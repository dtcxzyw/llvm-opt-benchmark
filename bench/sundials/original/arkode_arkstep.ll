target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeARKStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }
%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@stdout = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define ptr @ARKStepCreate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 47, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %6, align 8
  br label %229

23:                                               ; preds = %19, %5
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 55, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %6, align 8
  br label %229

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 62, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %6, align 8
  br label %229

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @arkStep_CheckNVector(ptr noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 71, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.4)
  store ptr null, ptr %6, align 8
  br label %229

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @arkCreate(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 80, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %6, align 8
  br label %229

43:                                               ; preds = %37
  store ptr null, ptr %13, align 8
  %44 = call noalias ptr @malloc(i64 noundef 496) #7
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %48, i32 noundef -20, i32 noundef 90, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.6)
  store ptr null, ptr %6, align 8
  br label %229

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 496, i1 false)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 19
  store ptr @arkStep_AttachLinsol, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 20
  store ptr @arkStep_AttachMasssol, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 21
  store ptr @arkStep_DisableLSetup, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.ARKodeMemRec, ptr %57, i32 0, i32 22
  store ptr @arkStep_DisableMSetup, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 23
  store ptr @arkStep_GetLmem, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 24
  store ptr @arkStep_GetMassMem, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.ARKodeMemRec, ptr %63, i32 0, i32 25
  store ptr @arkStep_GetImplicitRHS, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.ARKodeMemRec, ptr %65, i32 0, i32 26
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 27
  store ptr @arkStep_GetGammas, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ARKodeMemRec, ptr %69, i32 0, i32 28
  store ptr @arkStep_Init, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 29
  store ptr @arkStep_FullRHS, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.ARKodeMemRec, ptr %73, i32 0, i32 30
  store ptr @arkStep_TakeStep_Z, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ARKodeMemRec, ptr %76, i32 0, i32 31
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @ARKStepSetDefaults(ptr noundef %78)
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %49
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %16, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %83, i32 noundef %84, i32 noundef 115, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.7)
  call void @ARKStepFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  br label %229

85:                                               ; preds = %49
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr %86, null
  %88 = select i1 %87, i32 0, i32 1
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %91, null
  %93 = select i1 %92, i32 0, i32 1
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %98, i32 0, i32 10
  %100 = call i32 @arkAllocVec(ptr noundef %96, ptr noundef %97, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %85
  call void @ARKStepFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  br label %229

103:                                              ; preds = %85
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %106, i32 0, i32 11
  %108 = call i32 @arkAllocVec(ptr noundef %104, ptr noundef %105, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  call void @ARKStepFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  br label %229

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %114, i32 0, i32 12
  %116 = call i32 @arkAllocVec(ptr noundef %112, ptr noundef %113, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  call void @ARKStepFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  br label %229

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.ARKodeMemRec, ptr %126, i32 0, i32 74
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %128, 41
  store i64 %129, ptr %127, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.ARKodeMemRec, ptr %130, i32 0, i32 73
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, 10
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %134, i32 0, i32 21
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %119
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.ARKodeMemRec, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @SUNNonlinSol_Newton(ptr noundef %141, ptr noundef %144)
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %149, i32 noundef -20, i32 noundef 161, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.8)
  call void @ARKStepFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  br label %229

150:                                              ; preds = %140
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call i32 @ARKStepSetNonlinearSolver(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %16, align 4
  %154 = load i32, ptr %16, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %157, i32 noundef -20, i32 noundef 169, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.9)
  call void @ARKStepFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  br label %229

158:                                              ; preds = %150
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %159, i32 0, i32 21
  store i32 1, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %119
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %162, i32 0, i32 39
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %164, i32 0, i32 40
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %166, i32 0, i32 41
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %168, i32 0, i32 42
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %170, i32 0, i32 43
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %172, i32 0, i32 44
  store i32 -1, ptr %173, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %174, i32 0, i32 45
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %176, i32 0, i32 46
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %178, i32 0, i32 47
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %180, i32 0, i32 48
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %182, i32 0, i32 49
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %184, i32 0, i32 50
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %186, i32 0, i32 51
  store i32 0, ptr %187, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %188, i32 0, i32 52
  store i32 -1, ptr %189, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %190, i32 0, i32 32
  store double 1.000000e+00, ptr %191, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %192, i32 0, i32 53
  store i64 0, ptr %193, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %194, i32 0, i32 54
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %196, i32 0, i32 55
  store i64 0, ptr %197, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %198, i32 0, i32 35
  store i64 0, ptr %199, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %200, i32 0, i32 56
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %202, i32 0, i32 57
  store i64 0, ptr %203, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %204, i32 0, i32 58
  store ptr null, ptr %205, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %206, i32 0, i32 59
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %208, i32 0, i32 60
  store i32 0, ptr %209, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %210, i32 0, i32 61
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %212, i32 0, i32 62
  store i32 0, ptr %213, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %214, i32 0, i32 65
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %216, i32 0, i32 66
  store i32 0, ptr %217, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load double, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 @arkInit(ptr noundef %218, double noundef %219, ptr noundef %220, i32 noundef 0)
  store i32 %221, ptr %16, align 4
  %222 = load i32, ptr %16, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %161
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %16, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %225, i32 noundef %226, i32 noundef 221, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.10)
  call void @ARKStepFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  br label %229

227:                                              ; preds = %161
  %228 = load ptr, ptr %12, align 8
  store ptr %228, ptr %6, align 8
  br label %229

229:                                              ; preds = %227, %224, %156, %148, %118, %110, %102, %82, %47, %42, %36, %30, %26, %22
  %230 = load ptr, ptr %6, align 8
  ret ptr %230
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_CheckNVector(ptr noundef %0) #0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @arkStep_AttachLinsol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
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
  %20 = call i32 @arkStep_AccessStepMem(ptr noundef %19, ptr noundef @__func__.arkStep_AttachLinsol, ptr noundef %16, ptr noundef %17)
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %18, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %18, align 4
  store i32 %24, ptr %8, align 4
  br label %59

25:                                               ; preds = %7
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 42
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 42
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 %33(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 39
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %41, i32 0, i32 40
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %44, i32 0, i32 41
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 42
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 43
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %53, i32 0, i32 44
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 55
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 35
  store i64 0, ptr %58, align 8
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %36, %23
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_AttachMasssol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @arkStep_AccessStepMem(ptr noundef %23, ptr noundef @__func__.arkStep_AttachMasssol, ptr noundef %20, ptr noundef %21)
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %9
  %28 = load i32, ptr %22, align 4
  store i32 %28, ptr %10, align 4
  br label %70

29:                                               ; preds = %9
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 49
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 49
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 %37(ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %42, i32 0, i32 45
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 46
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 47
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 48
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 49
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 50
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %17, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 2, i32 1
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 51
  store i32 %61, ptr %63, align 8
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %65, i32 0, i32 52
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.ARKodeMemRec, ptr %68, i32 0, i32 26
  store ptr %67, ptr %69, align 8
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %40, %27
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define void @arkStep_DisableLSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ARKodeMemRec, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 40
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @arkStep_DisableMSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ARKodeMemRec, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 46
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @arkStep_GetLmem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.arkStep_GetLmem, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %13, i32 0, i32 43
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @arkStep_GetMassMem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.arkStep_GetMassMem, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @arkStep_GetImplicitRHS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.arkStep_GetImplicitRHS, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetGammas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = call i32 @arkStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.arkStep_GetGammas, ptr noundef %12, ptr noundef %13)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  br label %46

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 23
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  store double %27, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %29, i32 0, i32 25
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  store double %31, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 38
  %35 = load ptr, ptr %10, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load double, ptr %36, align 8
  %38 = fsub double %37, 1.000000e+00
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 26
  %42 = load double, ptr %41, align 8
  %43 = fcmp oge double %39, %42
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %11, align 8
  store i32 %44, ptr %45, align 4
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %21, %19
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_Init(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.arkStep_Init, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %3, align 4
  br label %596

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %596

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %491

24:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 58
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 34
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 52
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %47, %42
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ARKodeMemRec, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %59, i32 0, i32 52
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %58, %53
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ARKodeMemRec, ptr %68, i32 0, i32 12
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ARKodeMemRec, ptr %70, i32 0, i32 13
  store ptr @arkEwtSetSmallReal, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ARKodeMemRec, ptr %73, i32 0, i32 14
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %67, %64
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @arkStep_SetButcherTables(ptr noundef %76)
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %81, i32 noundef -22, i32 noundef 1178, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.45)
  store i32 -22, ptr %3, align 4
  br label %596

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @arkStep_CheckButcherTables(ptr noundef %83)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %88, i32 noundef -22, i32 noundef 1187, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -22, ptr %3, align 4
  br label %596

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %117

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ARKodeMemRec, ptr %100, i32 0, i32 59
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %102, i32 0, i32 12
  store i32 %99, ptr %103, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %104, i32 0, i32 13
  store i32 %99, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ARKodeMemRec, ptr %111, i32 0, i32 59
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %113, i32 0, i32 11
  store i32 %110, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %115, i32 0, i32 14
  store i32 %110, ptr %116, align 4
  br label %140

117:                                              ; preds = %89
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ARKodeMemRec, ptr %123, i32 0, i32 59
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %125, i32 0, i32 12
  store i32 %122, ptr %126, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %127, i32 0, i32 13
  store i32 %122, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ARKodeMemRec, ptr %134, i32 0, i32 59
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %136, i32 0, i32 11
  store i32 %133, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %138, i32 0, i32 14
  store i32 %133, ptr %139, align 4
  br label %140

140:                                              ; preds = %117, %94
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.ARKodeMemRec, ptr %141, i32 0, i32 58
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %151, i32 noundef -22, i32 noundef 1207, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.47)
  store i32 -22, ptr %3, align 4
  br label %596

152:                                              ; preds = %145, %140
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ARKodeMemRec, ptr %153, i32 0, i32 89
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %168, i32 noundef -22, i32 noundef 1215, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.48)
  store i32 -22, ptr %3, align 4
  br label %596

169:                                              ; preds = %162, %157, %152
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %221

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = call noalias ptr @calloc(i64 noundef %183, i64 noundef 8) #8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %185, i32 0, i32 7
  store ptr %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %179, %174
  store i32 0, ptr %8, align 4
  br label %188

188:                                              ; preds = %209, %187
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %190, i32 0, i32 16
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.ARKodeMemRec, ptr %196, i32 0, i32 32
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = call i32 @arkAllocVec(ptr noundef %195, ptr noundef %198, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %194
  store i32 -20, ptr %3, align 4
  br label %596

208:                                              ; preds = %194
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %188

212:                                              ; preds = %188
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %213, i32 0, i32 16
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.ARKodeMemRec, ptr %217, i32 0, i32 74
  %219 = load i64, ptr %218, align 8
  %220 = add nsw i64 %219, %216
  store i64 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %212, %169
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %273

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %239

231:                                              ; preds = %226
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %232, i32 0, i32 16
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = call noalias ptr @calloc(i64 noundef %235, i64 noundef 8) #8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %237, i32 0, i32 8
  store ptr %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %231, %226
  store i32 0, ptr %8, align 4
  br label %240

240:                                              ; preds = %261, %239
  %241 = load i32, ptr %8, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %242, i32 0, i32 16
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.ARKodeMemRec, ptr %248, i32 0, i32 32
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = call i32 @arkAllocVec(ptr noundef %247, ptr noundef %250, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %246
  store i32 -20, ptr %3, align 4
  br label %596

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %8, align 4
  br label %240

264:                                              ; preds = %240
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %265, i32 0, i32 16
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.ARKodeMemRec, ptr %269, i32 0, i32 74
  %271 = load i64, ptr %270, align 8
  %272 = add nsw i64 %271, %268
  store i64 %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %264, %221
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.ARKodeMemRec, ptr %274, i32 0, i32 89
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %335

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %284, i32 0, i32 51
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %335

288:                                              ; preds = %283, %278
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %289, i32 0, i32 9
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %294, i32 0, i32 16
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = call noalias ptr @calloc(i64 noundef %297, i64 noundef 8) #8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %299, i32 0, i32 9
  store ptr %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %293, %288
  store i32 0, ptr %8, align 4
  br label %302

302:                                              ; preds = %323, %301
  %303 = load i32, ptr %8, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %304, i32 0, i32 16
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %326

308:                                              ; preds = %302
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.ARKodeMemRec, ptr %310, i32 0, i32 32
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = call i32 @arkAllocVec(ptr noundef %309, ptr noundef %312, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %308
  store i32 -20, ptr %3, align 4
  br label %596

322:                                              ; preds = %308
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %8, align 4
  br label %302

326:                                              ; preds = %302
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %327, i32 0, i32 16
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.ARKodeMemRec, ptr %331, i32 0, i32 74
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %330
  store i64 %334, ptr %332, align 8
  br label %335

335:                                              ; preds = %326, %283, %273
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %336, i32 0, i32 16
  %338 = load i32, ptr %337, align 4
  %339 = mul nsw i32 2, %338
  %340 = add nsw i32 %339, 2
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %341, i32 0, i32 66
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %340, %343
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %345, i32 0, i32 60
  store i32 %344, ptr %346, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %347, i32 0, i32 58
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %373

351:                                              ; preds = %335
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %352, i32 0, i32 60
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = call noalias ptr @calloc(i64 noundef %355, i64 noundef 8) #8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %357, i32 0, i32 58
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %359, i32 0, i32 58
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %351
  store i32 -20, ptr %3, align 4
  br label %596

364:                                              ; preds = %351
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %365, i32 0, i32 60
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.ARKodeMemRec, ptr %369, i32 0, i32 73
  %371 = load i64, ptr %370, align 8
  %372 = add nsw i64 %371, %368
  store i64 %372, ptr %370, align 8
  br label %373

373:                                              ; preds = %364, %335
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %374, i32 0, i32 59
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %400

378:                                              ; preds = %373
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %379, i32 0, i32 60
  %381 = load i32, ptr %380, align 8
  %382 = sext i32 %381 to i64
  %383 = call noalias ptr @calloc(i64 noundef %382, i64 noundef 8) #8
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %384, i32 0, i32 59
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %386, i32 0, i32 59
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %378
  store i32 -20, ptr %3, align 4
  br label %596

391:                                              ; preds = %378
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %392, i32 0, i32 60
  %394 = load i32, ptr %393, align 8
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.ARKodeMemRec, ptr %396, i32 0, i32 74
  %398 = load i64, ptr %397, align 8
  %399 = add nsw i64 %398, %395
  store i64 %399, ptr %397, align 8
  br label %400

400:                                              ; preds = %391, %373
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %401, i32 0, i32 61
  %403 = load i32, ptr %402, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %410, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %406, i32 0, i32 62
  %408 = load i32, ptr %407, align 8
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %453

410:                                              ; preds = %405, %400
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %411, i32 0, i32 67
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %431, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %416, i32 0, i32 16
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = call noalias ptr @calloc(i64 noundef %419, i64 noundef 8) #8
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %421, i32 0, i32 67
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %423, i32 0, i32 16
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.ARKodeMemRec, ptr %427, i32 0, i32 73
  %429 = load i64, ptr %428, align 8
  %430 = add nsw i64 %429, %426
  store i64 %430, ptr %428, align 8
  br label %431

431:                                              ; preds = %415, %410
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %432, i32 0, i32 68
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %452, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %437, i32 0, i32 16
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = call noalias ptr @calloc(i64 noundef %440, i64 noundef 8) #8
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %442, i32 0, i32 68
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %444, i32 0, i32 16
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.ARKodeMemRec, ptr %448, i32 0, i32 73
  %450 = load i64, ptr %449, align 8
  %451 = add nsw i64 %450, %447
  store i64 %451, ptr %449, align 8
  br label %452

452:                                              ; preds = %436, %431
  br label %453

453:                                              ; preds = %452, %405
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.ARKodeMemRec, ptr %454, i32 0, i32 44
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %490

458:                                              ; preds = %453
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %459, i32 0, i32 13
  %461 = load i32, ptr %460, align 8
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %474

463:                                              ; preds = %458
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.ARKodeMemRec, ptr %465, i32 0, i32 44
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %468, i32 0, i32 13
  %470 = load i32, ptr %469, align 8
  %471 = sub nsw i32 %470, 1
  %472 = sub nsw i32 0, %471
  %473 = call i32 @arkInterpSetDegree(ptr noundef %464, ptr noundef %467, i32 noundef %472)
  store i32 %473, ptr %9, align 4
  br label %484

474:                                              ; preds = %458
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.ARKodeMemRec, ptr %476, i32 0, i32 44
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %479, i32 0, i32 13
  %481 = load i32, ptr %480, align 8
  %482 = sub nsw i32 0, %481
  %483 = call i32 @arkInterpSetDegree(ptr noundef %475, ptr noundef %478, i32 noundef %482)
  store i32 %483, ptr %9, align 4
  br label %484

484:                                              ; preds = %474, %463
  %485 = load i32, ptr %9, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %488, i32 noundef -22, i32 noundef 1330, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.49)
  store i32 -22, ptr %3, align 4
  br label %596

489:                                              ; preds = %484
  br label %490

490:                                              ; preds = %489, %453
  br label %491

491:                                              ; preds = %490, %21
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct.ARKodeMemRec, ptr %492, i32 0, i32 30
  store ptr @arkStep_TakeStep_Z, ptr %493, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %494, i32 0, i32 51
  %496 = load i32, ptr %495, align 8
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %514

498:                                              ; preds = %491
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %499, i32 0, i32 43
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %514

503:                                              ; preds = %498
  %504 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %504, i32 0, i32 44
  %506 = load i32, ptr %505, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %507, i32 0, i32 52
  %509 = load i32, ptr %508, align 4
  %510 = icmp ne i32 %506, %509
  br i1 %510, label %511, label %513

511:                                              ; preds = %503
  %512 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %512, i32 noundef -22, i32 noundef 1347, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.50)
  store i32 -22, ptr %3, align 4
  br label %596

513:                                              ; preds = %503
  br label %514

514:                                              ; preds = %513, %498, %491
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %515, i32 0, i32 51
  %517 = load i32, ptr %516, align 8
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %564

519:                                              ; preds = %514
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %520, i32 0, i32 45
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %535

524:                                              ; preds = %519
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %525, i32 0, i32 45
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = call i32 %527(ptr noundef %528)
  store i32 %529, ptr %9, align 4
  %530 = load i32, ptr %9, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %533, i32 noundef -14, i32 noundef 1362, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.51)
  store i32 -14, ptr %3, align 4
  br label %596

534:                                              ; preds = %524
  br label %535

535:                                              ; preds = %534, %519
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %536, i32 0, i32 46
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %563

540:                                              ; preds = %535
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %541, i32 0, i32 46
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %6, align 8
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds %struct.ARKodeMemRec, ptr %545, i32 0, i32 56
  %547 = load double, ptr %546, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds %struct.ARKodeMemRec, ptr %548, i32 0, i32 39
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.ARKodeMemRec, ptr %551, i32 0, i32 40
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds %struct.ARKodeMemRec, ptr %554, i32 0, i32 41
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 %543(ptr noundef %544, double noundef %547, ptr noundef %550, ptr noundef %553, ptr noundef %556)
  store i32 %557, ptr %9, align 4
  %558 = load i32, ptr %9, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %540
  %561 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %561, i32 noundef -15, i32 noundef 1375, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.52)
  store i32 -15, ptr %3, align 4
  br label %596

562:                                              ; preds = %540
  br label %563

563:                                              ; preds = %562, %535
  br label %564

564:                                              ; preds = %563, %514
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %565, i32 0, i32 39
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %580

569:                                              ; preds = %564
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %570, i32 0, i32 39
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = call i32 %572(ptr noundef %573)
  store i32 %574, ptr %9, align 4
  %575 = load i32, ptr %9, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %578, i32 noundef -5, i32 noundef 1388, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.53)
  store i32 -5, ptr %3, align 4
  br label %596

579:                                              ; preds = %569
  br label %580

580:                                              ; preds = %579, %564
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %581, i32 0, i32 20
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %593

585:                                              ; preds = %580
  %586 = load ptr, ptr %6, align 8
  %587 = call i32 @arkStep_NlsInit(ptr noundef %586)
  store i32 %587, ptr %9, align 4
  %588 = load i32, ptr %9, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %591, i32 noundef -29, i32 noundef 1400, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.54)
  store i32 -29, ptr %3, align 4
  br label %596

592:                                              ; preds = %585
  br label %593

593:                                              ; preds = %592, %580
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds %struct.ARKodeMemRec, ptr %594, i32 0, i32 87
  store i32 1, ptr %595, align 4
  store i32 0, ptr %3, align 4
  br label %596

596:                                              ; preds = %593, %590, %577, %560, %532, %511, %487, %390, %363, %321, %259, %207, %167, %150, %87, %80, %20, %15
  %597 = load i32, ptr %3, align 4
  ret i32 %597
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store double 1.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @arkStep_AccessStepMem(ptr noundef %20, ptr noundef @__func__.arkStep_FullRHS, ptr noundef %12, ptr noundef %13)
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %15, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %15, align 4
  store i32 %25, ptr %6, align 4
  br label %703

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 58
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 59
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 51
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %60

37:                                               ; preds = %26
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 46
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load double, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 41
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %45(ptr noundef %46, double noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i32 -15, ptr %6, align 4
  br label %703

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %37, %26
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %700 [
    i32 0, label %62
    i32 1, label %273
    i32 2, label %563
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.ARKodeMemRec, ptr %63, i32 0, i32 38
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %184, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %125

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load double, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.ARKodeMemRec, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %75(double noundef %76, ptr noundef %77, ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %87, i32 0, i32 53
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %88, align 8
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %72
  %94 = load ptr, ptr %12, align 8
  %95 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %94, i32 noundef -8, i32 noundef 1489, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55, double noundef %95)
  store i32 -8, ptr %6, align 4
  br label %703

96:                                               ; preds = %72
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %97, i32 0, i32 51
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %124

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %102, i32 0, i32 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %111, i32 0, i32 33
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.ARKodeMemRec, ptr %114, i32 0, i32 50
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %113, %116
  %118 = call i32 %104(ptr noundef %105, ptr noundef %110, double noundef %117)
  store i32 %118, ptr %15, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %101
  %122 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %122, i32 noundef -16, i32 noundef 1501, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.56)
  store i32 -16, ptr %6, align 4
  br label %703

123:                                              ; preds = %101
  br label %124

124:                                              ; preds = %123, %96
  br label %125

125:                                              ; preds = %124, %67
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %183

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load double, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.ARKodeMemRec, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %133(double noundef %134, ptr noundef %135, ptr noundef %140, ptr noundef %143)
  store i32 %144, ptr %15, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %145, i32 0, i32 54
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %146, align 8
  %149 = load i32, ptr %15, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %130
  %152 = load ptr, ptr %12, align 8
  %153 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %152, i32 noundef -8, i32 noundef 1515, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55, double noundef %153)
  store i32 -8, ptr %6, align 4
  br label %703

154:                                              ; preds = %130
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %155, i32 0, i32 51
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %182

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %160, i32 0, i32 48
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %169, i32 0, i32 33
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.ARKodeMemRec, ptr %172, i32 0, i32 50
  %174 = load double, ptr %173, align 8
  %175 = fdiv double %171, %174
  %176 = call i32 %162(ptr noundef %163, ptr noundef %168, double noundef %175)
  store i32 %176, ptr %15, align 4
  %177 = load i32, ptr %15, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %159
  %180 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %180, i32 noundef -16, i32 noundef 1527, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.56)
  store i32 -16, ptr %6, align 4
  br label %703

181:                                              ; preds = %159
  br label %182

182:                                              ; preds = %181, %154
  br label %183

183:                                              ; preds = %182, %125
  br label %184

184:                                              ; preds = %183, %62
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %184
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %189
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %199, double noundef 1.000000e+00, ptr noundef %204, ptr noundef %205)
  br label %226

206:                                              ; preds = %189, %184
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %216, ptr noundef %217)
  br label %225

218:                                              ; preds = %206
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %218, %211
  br label %226

226:                                              ; preds = %225, %194
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %227, i32 0, i32 51
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %250

231:                                              ; preds = %226
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %232, i32 0, i32 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %237, i32 0, i32 33
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.ARKodeMemRec, ptr %240, i32 0, i32 50
  %242 = load double, ptr %241, align 8
  %243 = fdiv double %239, %242
  %244 = call i32 %234(ptr noundef %235, ptr noundef %236, double noundef %243)
  store i32 %244, ptr %15, align 4
  %245 = load i32, ptr %15, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %231
  %248 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %248, i32 noundef -16, i32 noundef 1559, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.56)
  store i32 -16, ptr %6, align 4
  br label %703

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249, %226
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %251, i32 0, i32 61
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %256, i32 0, i32 62
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %255, %250
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds double, ptr %261, i64 0
  store double 1.000000e+00, ptr %262, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 0
  store ptr %263, ptr %265, align 8
  store i32 1, ptr %14, align 4
  %266 = load ptr, ptr %13, align 8
  call void @arkStep_ApplyForcing(ptr noundef %266, ptr noundef %8, ptr noundef %19, i32 noundef 1, ptr noundef %14)
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %17, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = call i32 @N_VLinearCombination(i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  br label %272

272:                                              ; preds = %260, %255
  br label %702

273:                                              ; preds = %60
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.ARKodeMemRec, ptr %274, i32 0, i32 38
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %474, label %278

278:                                              ; preds = %273
  store i32 0, ptr %16, align 4
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %278
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %284, i32 0, i32 17
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  store i32 1, ptr %16, align 4
  br label %290

290:                                              ; preds = %289, %283
  br label %291

291:                                              ; preds = %290, %278
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %291
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %297, i32 0, i32 18
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  store i32 1, ptr %16, align 4
  br label %303

303:                                              ; preds = %302, %296
  br label %304

304:                                              ; preds = %303, %291
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.ARKodeMemRec, ptr %305, i32 0, i32 89
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store i32 1, ptr %16, align 4
  br label %310

310:                                              ; preds = %309, %304
  %311 = load i32, ptr %16, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %430

313:                                              ; preds = %310
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %371

318:                                              ; preds = %313
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = load double, ptr %8, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 0
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.ARKodeMemRec, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 %321(double noundef %322, ptr noundef %323, ptr noundef %328, ptr noundef %331)
  store i32 %332, ptr %15, align 4
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %333, i32 0, i32 53
  %335 = load i64, ptr %334, align 8
  %336 = add nsw i64 %335, 1
  store i64 %336, ptr %334, align 8
  %337 = load i32, ptr %15, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %318
  %340 = load ptr, ptr %12, align 8
  %341 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %340, i32 noundef -8, i32 noundef 1614, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55, double noundef %341)
  store i32 -8, ptr %6, align 4
  br label %703

342:                                              ; preds = %318
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %343, i32 0, i32 51
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %370

347:                                              ; preds = %342
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %348, i32 0, i32 48
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds ptr, ptr %354, i64 0
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %357, i32 0, i32 33
  %359 = load double, ptr %358, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds %struct.ARKodeMemRec, ptr %360, i32 0, i32 50
  %362 = load double, ptr %361, align 8
  %363 = fdiv double %359, %362
  %364 = call i32 %350(ptr noundef %351, ptr noundef %356, double noundef %363)
  store i32 %364, ptr %15, align 4
  %365 = load i32, ptr %15, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %347
  %368 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %368, i32 noundef -16, i32 noundef 1626, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.56)
  store i32 -16, ptr %6, align 4
  br label %703

369:                                              ; preds = %347
  br label %370

370:                                              ; preds = %369, %342
  br label %371

371:                                              ; preds = %370, %313
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %429

376:                                              ; preds = %371
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load double, ptr %8, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %382, i32 0, i32 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 0
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.ARKodeMemRec, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 %379(double noundef %380, ptr noundef %381, ptr noundef %386, ptr noundef %389)
  store i32 %390, ptr %15, align 4
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %391, i32 0, i32 54
  %393 = load i64, ptr %392, align 8
  %394 = add nsw i64 %393, 1
  store i64 %394, ptr %392, align 8
  %395 = load i32, ptr %15, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %376
  %398 = load ptr, ptr %12, align 8
  %399 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %398, i32 noundef -8, i32 noundef 1640, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55, double noundef %399)
  store i32 -8, ptr %6, align 4
  br label %703

400:                                              ; preds = %376
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %401, i32 0, i32 51
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %428

405:                                              ; preds = %400
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %406, i32 0, i32 48
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %410, i32 0, i32 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 0
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %415, i32 0, i32 33
  %417 = load double, ptr %416, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds %struct.ARKodeMemRec, ptr %418, i32 0, i32 50
  %420 = load double, ptr %419, align 8
  %421 = fdiv double %417, %420
  %422 = call i32 %408(ptr noundef %409, ptr noundef %414, double noundef %421)
  store i32 %422, ptr %15, align 4
  %423 = load i32, ptr %15, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %405
  %426 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %426, i32 noundef -16, i32 noundef 1652, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.56)
  store i32 -16, ptr %6, align 4
  br label %703

427:                                              ; preds = %405
  br label %428

428:                                              ; preds = %427, %400
  br label %429

429:                                              ; preds = %428, %371
  br label %473

430:                                              ; preds = %310
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %432, align 8
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %451

435:                                              ; preds = %430
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %13, align 8
  %440 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %439, i32 0, i32 16
  %441 = load i32, ptr %440, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %438, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 0
  %450 = load ptr, ptr %449, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %445, ptr noundef %450)
  br label %451

451:                                              ; preds = %435, %430
  %452 = load ptr, ptr %13, align 8
  %453 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %452, i32 0, i32 5
  %454 = load i32, ptr %453, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %472

456:                                              ; preds = %451
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %457, i32 0, i32 8
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %460, i32 0, i32 16
  %462 = load i32, ptr %461, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %459, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 0
  %471 = load ptr, ptr %470, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %466, ptr noundef %471)
  br label %472

472:                                              ; preds = %456, %451
  br label %473

473:                                              ; preds = %472, %429
  br label %474

474:                                              ; preds = %473, %273
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %475, i32 0, i32 4
  %477 = load i32, ptr %476, align 8
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %496

479:                                              ; preds = %474
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %480, i32 0, i32 5
  %482 = load i32, ptr %481, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %496

484:                                              ; preds = %479
  %485 = load ptr, ptr %13, align 8
  %486 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %485, i32 0, i32 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 0
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %13, align 8
  %491 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 0
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %489, double noundef 1.000000e+00, ptr noundef %494, ptr noundef %495)
  br label %516

496:                                              ; preds = %479, %474
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %497, i32 0, i32 5
  %499 = load i32, ptr %498, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %508

501:                                              ; preds = %496
  %502 = load ptr, ptr %13, align 8
  %503 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %502, i32 0, i32 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 0
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %506, ptr noundef %507)
  br label %515

508:                                              ; preds = %496
  %509 = load ptr, ptr %13, align 8
  %510 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %509, i32 0, i32 7
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds ptr, ptr %511, i64 0
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %513, ptr noundef %514)
  br label %515

515:                                              ; preds = %508, %501
  br label %516

516:                                              ; preds = %515, %484
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %517, i32 0, i32 51
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %540

521:                                              ; preds = %516
  %522 = load ptr, ptr %13, align 8
  %523 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %522, i32 0, i32 48
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %12, align 8
  %526 = load ptr, ptr %10, align 8
  %527 = load ptr, ptr %13, align 8
  %528 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %527, i32 0, i32 33
  %529 = load double, ptr %528, align 8
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds %struct.ARKodeMemRec, ptr %530, i32 0, i32 50
  %532 = load double, ptr %531, align 8
  %533 = fdiv double %529, %532
  %534 = call i32 %524(ptr noundef %525, ptr noundef %526, double noundef %533)
  store i32 %534, ptr %15, align 4
  %535 = load i32, ptr %15, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %521
  %538 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %538, i32 noundef -16, i32 noundef 1696, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.56)
  store i32 -16, ptr %6, align 4
  br label %703

539:                                              ; preds = %521
  br label %540

540:                                              ; preds = %539, %516
  %541 = load ptr, ptr %13, align 8
  %542 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %541, i32 0, i32 61
  %543 = load i32, ptr %542, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %550, label %545

545:                                              ; preds = %540
  %546 = load ptr, ptr %13, align 8
  %547 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %546, i32 0, i32 62
  %548 = load i32, ptr %547, align 8
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %562

550:                                              ; preds = %545, %540
  %551 = load ptr, ptr %17, align 8
  %552 = getelementptr inbounds double, ptr %551, i64 0
  store double 1.000000e+00, ptr %552, align 8
  %553 = load ptr, ptr %10, align 8
  %554 = load ptr, ptr %18, align 8
  %555 = getelementptr inbounds ptr, ptr %554, i64 0
  store ptr %553, ptr %555, align 8
  store i32 1, ptr %14, align 4
  %556 = load ptr, ptr %13, align 8
  call void @arkStep_ApplyForcing(ptr noundef %556, ptr noundef %8, ptr noundef %19, i32 noundef 1, ptr noundef %14)
  %557 = load i32, ptr %14, align 4
  %558 = load ptr, ptr %17, align 8
  %559 = load ptr, ptr %18, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = call i32 @N_VLinearCombination(i32 noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560)
  br label %562

562:                                              ; preds = %550, %545
  br label %702

563:                                              ; preds = %60
  %564 = load ptr, ptr %13, align 8
  %565 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %564, i32 0, i32 4
  %566 = load i32, ptr %565, align 8
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %591

568:                                              ; preds = %563
  %569 = load ptr, ptr %13, align 8
  %570 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = load double, ptr %8, align 8
  %573 = load ptr, ptr %9, align 8
  %574 = load ptr, ptr %12, align 8
  %575 = getelementptr inbounds %struct.ARKodeMemRec, ptr %574, i32 0, i32 40
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %12, align 8
  %578 = getelementptr inbounds %struct.ARKodeMemRec, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 %571(double noundef %572, ptr noundef %573, ptr noundef %576, ptr noundef %579)
  store i32 %580, ptr %15, align 4
  %581 = load ptr, ptr %13, align 8
  %582 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %581, i32 0, i32 53
  %583 = load i64, ptr %582, align 8
  %584 = add nsw i64 %583, 1
  store i64 %584, ptr %582, align 8
  %585 = load i32, ptr %15, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %590

587:                                              ; preds = %568
  %588 = load ptr, ptr %12, align 8
  %589 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %588, i32 noundef -8, i32 noundef 1723, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55, double noundef %589)
  store i32 -8, ptr %6, align 4
  br label %703

590:                                              ; preds = %568
  br label %591

591:                                              ; preds = %590, %563
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %592, i32 0, i32 5
  %594 = load i32, ptr %593, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %619

596:                                              ; preds = %591
  %597 = load ptr, ptr %13, align 8
  %598 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = load double, ptr %8, align 8
  %601 = load ptr, ptr %9, align 8
  %602 = load ptr, ptr %13, align 8
  %603 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %602, i32 0, i32 10
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %12, align 8
  %606 = getelementptr inbounds %struct.ARKodeMemRec, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = call i32 %599(double noundef %600, ptr noundef %601, ptr noundef %604, ptr noundef %607)
  store i32 %608, ptr %15, align 4
  %609 = load ptr, ptr %13, align 8
  %610 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %609, i32 0, i32 54
  %611 = load i64, ptr %610, align 8
  %612 = add nsw i64 %611, 1
  store i64 %612, ptr %610, align 8
  %613 = load i32, ptr %15, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %618

615:                                              ; preds = %596
  %616 = load ptr, ptr %12, align 8
  %617 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %616, i32 noundef -8, i32 noundef 1736, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55, double noundef %617)
  store i32 -8, ptr %6, align 4
  br label %703

618:                                              ; preds = %596
  br label %619

619:                                              ; preds = %618, %591
  %620 = load ptr, ptr %13, align 8
  %621 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %620, i32 0, i32 4
  %622 = load i32, ptr %621, align 8
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %637

624:                                              ; preds = %619
  %625 = load ptr, ptr %13, align 8
  %626 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %625, i32 0, i32 5
  %627 = load i32, ptr %626, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %637

629:                                              ; preds = %624
  %630 = load ptr, ptr %13, align 8
  %631 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %630, i32 0, i32 10
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %12, align 8
  %634 = getelementptr inbounds %struct.ARKodeMemRec, ptr %633, i32 0, i32 40
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %632, double noundef 1.000000e+00, ptr noundef %635, ptr noundef %636)
  br label %653

637:                                              ; preds = %624, %619
  %638 = load ptr, ptr %13, align 8
  %639 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %638, i32 0, i32 5
  %640 = load i32, ptr %639, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %637
  %643 = load ptr, ptr %13, align 8
  %644 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %643, i32 0, i32 10
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %645, ptr noundef %646)
  br label %652

647:                                              ; preds = %637
  %648 = load ptr, ptr %12, align 8
  %649 = getelementptr inbounds %struct.ARKodeMemRec, ptr %648, i32 0, i32 40
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %650, ptr noundef %651)
  br label %652

652:                                              ; preds = %647, %642
  br label %653

653:                                              ; preds = %652, %629
  %654 = load ptr, ptr %13, align 8
  %655 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %654, i32 0, i32 51
  %656 = load i32, ptr %655, align 8
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %677

658:                                              ; preds = %653
  %659 = load ptr, ptr %13, align 8
  %660 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %659, i32 0, i32 48
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %12, align 8
  %663 = load ptr, ptr %10, align 8
  %664 = load ptr, ptr %13, align 8
  %665 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %664, i32 0, i32 33
  %666 = load double, ptr %665, align 8
  %667 = load ptr, ptr %12, align 8
  %668 = getelementptr inbounds %struct.ARKodeMemRec, ptr %667, i32 0, i32 50
  %669 = load double, ptr %668, align 8
  %670 = fdiv double %666, %669
  %671 = call i32 %661(ptr noundef %662, ptr noundef %663, double noundef %670)
  store i32 %671, ptr %15, align 4
  %672 = load i32, ptr %15, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %658
  %675 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %675, i32 noundef -16, i32 noundef 1763, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.56)
  store i32 -16, ptr %6, align 4
  br label %703

676:                                              ; preds = %658
  br label %677

677:                                              ; preds = %676, %653
  %678 = load ptr, ptr %13, align 8
  %679 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %678, i32 0, i32 61
  %680 = load i32, ptr %679, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %687, label %682

682:                                              ; preds = %677
  %683 = load ptr, ptr %13, align 8
  %684 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %683, i32 0, i32 62
  %685 = load i32, ptr %684, align 8
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %699

687:                                              ; preds = %682, %677
  %688 = load ptr, ptr %17, align 8
  %689 = getelementptr inbounds double, ptr %688, i64 0
  store double 1.000000e+00, ptr %689, align 8
  %690 = load ptr, ptr %10, align 8
  %691 = load ptr, ptr %18, align 8
  %692 = getelementptr inbounds ptr, ptr %691, i64 0
  store ptr %690, ptr %692, align 8
  store i32 1, ptr %14, align 4
  %693 = load ptr, ptr %13, align 8
  call void @arkStep_ApplyForcing(ptr noundef %693, ptr noundef %8, ptr noundef %19, i32 noundef 1, ptr noundef %14)
  %694 = load i32, ptr %14, align 4
  %695 = load ptr, ptr %17, align 8
  %696 = load ptr, ptr %18, align 8
  %697 = load ptr, ptr %10, align 8
  %698 = call i32 @N_VLinearCombination(i32 noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  br label %699

699:                                              ; preds = %687, %682
  br label %702

700:                                              ; preds = %60
  %701 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %701, i32 noundef -8, i32 noundef 1783, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -8, ptr %6, align 4
  br label %703

702:                                              ; preds = %699, %562, %272
  store i32 0, ptr %6, align 4
  br label %703

703:                                              ; preds = %702, %700, %674, %615, %587, %537, %425, %397, %367, %339, %247, %179, %151, %121, %93, %58, %24
  %704 = load i32, ptr %6, align 4
  ret i32 %704
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_TakeStep_Z(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @arkStep_AccessStepMem(ptr noundef %19, ptr noundef @__func__.arkStep_TakeStep_Z, ptr noundef %16, ptr noundef %17)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  br label %696

25:                                               ; preds = %3
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 51
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %30, %25
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 41
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %55)
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @SUNNonlinSolSetup(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 -30, ptr %4, align 4
  br label %696

65:                                               ; preds = %51
  %66 = load i32, ptr %8, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -31, ptr %4, align 4
  br label %696

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %42
  br label %71

71:                                               ; preds = %70, %37
  store i32 0, ptr %14, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.ARKodeMemRec, ptr %72, i32 0, i32 89
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %82, i32 0, i32 51
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %76
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %81, %71
  store i32 0, ptr %12, align 4
  store i32 1, ptr %10, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 0
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp ogt double %102, 1.000000e-10
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i32 1, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %92
  br label %106

106:                                              ; preds = %105, %87
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.ARKodeMemRec, ptr %113, i32 0, i32 36
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %115, ptr noundef %120)
  br label %121

121:                                              ; preds = %112, %109, %106
  store i32 1, ptr %15, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %132, %126
  br label %134

134:                                              ; preds = %133, %121
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %145, %139
  br label %147

147:                                              ; preds = %146, %134
  %148 = load i32, ptr %12, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load i32, ptr %15, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %190

153:                                              ; preds = %150
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.ARKodeMemRec, ptr %154, i32 0, i32 45
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %190

158:                                              ; preds = %153, %147
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.ARKodeMemRec, ptr %159, i32 0, i32 38
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %190, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.ARKodeMemRec, ptr %164, i32 0, i32 83
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 0, i32 1
  store i32 %168, ptr %11, align 4
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.ARKodeMemRec, ptr %169, i32 0, i32 29
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.ARKodeMemRec, ptr %173, i32 0, i32 76
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.ARKodeMemRec, ptr %176, i32 0, i32 36
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.ARKodeMemRec, ptr %179, i32 0, i32 37
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call i32 %171(ptr noundef %172, double noundef %175, ptr noundef %178, ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %8, align 4
  %184 = load i32, ptr %8, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %163
  store i32 -8, ptr %4, align 4
  br label %696

187:                                              ; preds = %163
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.ARKodeMemRec, ptr %188, i32 0, i32 38
  store i32 1, ptr %189, align 8
  br label %190

190:                                              ; preds = %187, %158, %153, %150
  %191 = load i32, ptr %10, align 4
  store i32 %191, ptr %9, align 4
  br label %192

192:                                              ; preds = %665, %190
  %193 = load i32, ptr %9, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %194, i32 0, i32 16
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %668

198:                                              ; preds = %192
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %200, i32 0, i32 15
  store i32 %199, ptr %201, align 8
  store i32 0, ptr %12, align 4
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %198
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %207, i32 0, i32 18
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = call double @llvm.fabs.f64(double %219)
  %221 = fcmp ogt double %220, 1.000000e-10
  br i1 %221, label %222, label %223

222:                                              ; preds = %206
  store i32 1, ptr %12, align 4
  br label %223

223:                                              ; preds = %222, %206
  br label %224

224:                                              ; preds = %223, %198
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i32, ptr %12, align 4
  %231 = icmp ne i32 %230, 0
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i1 [ false, %224 ], [ %231, %229 ]
  %234 = zext i1 %233 to i32
  store i32 %234, ptr %13, align 4
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %232
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.ARKodeMemRec, ptr %240, i32 0, i32 76
  %242 = load double, ptr %241, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %243, i32 0, i32 18
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %247, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct.ARKodeMemRec, ptr %252, i32 0, i32 50
  %254 = load double, ptr %253, align 8
  %255 = call double @llvm.fmuladd.f64(double %251, double %254, double %242)
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.ARKodeMemRec, ptr %256, i32 0, i32 56
  store double %255, ptr %257, align 8
  br label %277

258:                                              ; preds = %232
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct.ARKodeMemRec, ptr %259, i32 0, i32 76
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %262, i32 0, i32 17
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.ARKodeMemRec, ptr %271, i32 0, i32 50
  %273 = load double, ptr %272, align 8
  %274 = call double @llvm.fmuladd.f64(double %270, double %273, double %261)
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.ARKodeMemRec, ptr %275, i32 0, i32 56
  store double %274, ptr %276, align 8
  br label %277

277:                                              ; preds = %258, %239
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %278, i32 0, i32 51
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %309

282:                                              ; preds = %277
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %283, i32 0, i32 46
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %309

287:                                              ; preds = %282
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %288, i32 0, i32 46
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct.ARKodeMemRec, ptr %292, i32 0, i32 56
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds %struct.ARKodeMemRec, ptr %295, i32 0, i32 39
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct.ARKodeMemRec, ptr %298, i32 0, i32 40
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.ARKodeMemRec, ptr %301, i32 0, i32 41
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 %290(ptr noundef %291, double noundef %294, ptr noundef %297, ptr noundef %300, ptr noundef %303)
  store i32 %304, ptr %8, align 4
  %305 = load i32, ptr %8, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %287
  store i32 -15, ptr %4, align 4
  br label %696

308:                                              ; preds = %287
  br label %309

309:                                              ; preds = %308, %282, %277
  %310 = load i32, ptr %12, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %351

312:                                              ; preds = %309
  %313 = load ptr, ptr %16, align 8
  %314 = load i32, ptr %9, align 4
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %315, i32 0, i32 11
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @arkStep_Predict(ptr noundef %313, i32 noundef %314, ptr noundef %317)
  store i32 %318, ptr %8, align 4
  %319 = load i32, ptr %8, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = load i32, ptr %8, align 4
  store i32 %322, ptr %4, align 4
  br label %696

323:                                              ; preds = %312
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %324, i32 0, i32 19
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %350

328:                                              ; preds = %323
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %329, i32 0, i32 19
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.ARKodeMemRec, ptr %332, i32 0, i32 56
  %334 = load double, ptr %333, align 8
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %335, i32 0, i32 11
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds %struct.ARKodeMemRec, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 %331(double noundef %334, ptr noundef %337, ptr noundef %340)
  store i32 %341, ptr %8, align 4
  %342 = load i32, ptr %8, align 4
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %328
  store i32 -39, ptr %4, align 4
  br label %696

345:                                              ; preds = %328
  %346 = load i32, ptr %8, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 5, ptr %4, align 4
  br label %696

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349, %323
  br label %351

351:                                              ; preds = %350, %309
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr %12, align 4
  %354 = call i32 @arkStep_StageSetup(ptr noundef %352, i32 noundef %353)
  store i32 %354, ptr %8, align 4
  %355 = load i32, ptr %8, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  %358 = load i32, ptr %8, align 4
  store i32 %358, ptr %4, align 4
  br label %696

359:                                              ; preds = %351
  %360 = load i32, ptr %12, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %373

362:                                              ; preds = %359
  %363 = load ptr, ptr %16, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr %364, align 4
  %366 = call i32 @arkStep_Nls(ptr noundef %363, i32 noundef %365)
  %367 = load ptr, ptr %7, align 8
  store i32 %366, ptr %367, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %362
  store i32 5, ptr %4, align 4
  br label %696

372:                                              ; preds = %362
  br label %406

373:                                              ; preds = %359
  %374 = load ptr, ptr %17, align 8
  %375 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %374, i32 0, i32 51
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %396

378:                                              ; preds = %373
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %379, i32 0, i32 48
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = load ptr, ptr %17, align 8
  %384 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %383, i32 0, i32 10
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %386, i32 0, i32 33
  %388 = load double, ptr %387, align 8
  %389 = call i32 %381(ptr noundef %382, ptr noundef %385, double noundef %388)
  %390 = load ptr, ptr %7, align 8
  store i32 %389, ptr %390, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %391, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %378
  store i32 5, ptr %4, align 4
  br label %696

395:                                              ; preds = %378
  br label %396

396:                                              ; preds = %395, %373
  %397 = load ptr, ptr %16, align 8
  %398 = getelementptr inbounds %struct.ARKodeMemRec, ptr %397, i32 0, i32 36
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %400, i32 0, i32 10
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds %struct.ARKodeMemRec, ptr %403, i32 0, i32 35
  %405 = load ptr, ptr %404, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %399, double noundef 1.000000e+00, ptr noundef %402, ptr noundef %405)
  br label %406

406:                                              ; preds = %396, %372
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds %struct.ARKodeMemRec, ptr %407, i32 0, i32 93
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %429

411:                                              ; preds = %406
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr inbounds %struct.ARKodeMemRec, ptr %412, i32 0, i32 93
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds %struct.ARKodeMemRec, ptr %415, i32 0, i32 56
  %417 = load double, ptr %416, align 8
  %418 = load ptr, ptr %16, align 8
  %419 = getelementptr inbounds %struct.ARKodeMemRec, ptr %418, i32 0, i32 35
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %16, align 8
  %422 = getelementptr inbounds %struct.ARKodeMemRec, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 %414(double noundef %417, ptr noundef %420, ptr noundef %423)
  store i32 %424, ptr %8, align 4
  %425 = load i32, ptr %8, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %411
  store i32 -38, ptr %4, align 4
  br label %696

428:                                              ; preds = %411
  br label %429

429:                                              ; preds = %428, %406
  %430 = load i32, ptr %14, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %443

432:                                              ; preds = %429
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds %struct.ARKodeMemRec, ptr %433, i32 0, i32 35
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %17, align 8
  %437 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %436, i32 0, i32 9
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %435, ptr noundef %442)
  br label %443

443:                                              ; preds = %432, %429
  %444 = load ptr, ptr %17, align 8
  %445 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %444, i32 0, i32 5
  %446 = load i32, ptr %445, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %550

448:                                              ; preds = %443
  %449 = load i32, ptr %13, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %476, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %17, align 8
  %453 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds %struct.ARKodeMemRec, ptr %455, i32 0, i32 56
  %457 = load double, ptr %456, align 8
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds %struct.ARKodeMemRec, ptr %458, i32 0, i32 35
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %16, align 8
  %469 = getelementptr inbounds %struct.ARKodeMemRec, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 %454(double noundef %457, ptr noundef %460, ptr noundef %467, ptr noundef %470)
  store i32 %471, ptr %8, align 4
  %472 = load ptr, ptr %17, align 8
  %473 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %472, i32 0, i32 54
  %474 = load i64, ptr %473, align 8
  %475 = add nsw i64 %474, 1
  store i64 %475, ptr %473, align 8
  br label %541

476:                                              ; preds = %448
  %477 = load ptr, ptr %17, align 8
  %478 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %477, i32 0, i32 51
  %479 = load i32, ptr %478, align 8
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %518

481:                                              ; preds = %476
  %482 = load ptr, ptr %17, align 8
  %483 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %482, i32 0, i32 47
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %16, align 8
  %486 = load ptr, ptr %17, align 8
  %487 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %486, i32 0, i32 12
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %16, align 8
  %490 = getelementptr inbounds %struct.ARKodeMemRec, ptr %489, i32 0, i32 39
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 %484(ptr noundef %485, ptr noundef %488, ptr noundef %491)
  store i32 %492, ptr %8, align 4
  %493 = load i32, ptr %8, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %481
  store i32 -18, ptr %4, align 4
  br label %696

496:                                              ; preds = %481
  %497 = load ptr, ptr %17, align 8
  %498 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %497, i32 0, i32 23
  %499 = load double, ptr %498, align 8
  %500 = fdiv double 1.000000e+00, %499
  %501 = load ptr, ptr %16, align 8
  %502 = getelementptr inbounds %struct.ARKodeMemRec, ptr %501, i32 0, i32 39
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %504, i32 0, i32 23
  %506 = load double, ptr %505, align 8
  %507 = fdiv double -1.000000e+00, %506
  %508 = load ptr, ptr %17, align 8
  %509 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %508, i32 0, i32 10
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %17, align 8
  %512 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %511, i32 0, i32 8
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  %517 = load ptr, ptr %516, align 8
  call void @N_VLinearSum(double noundef %500, ptr noundef %503, double noundef %507, ptr noundef %510, ptr noundef %517)
  br label %540

518:                                              ; preds = %476
  %519 = load ptr, ptr %17, align 8
  %520 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %519, i32 0, i32 23
  %521 = load double, ptr %520, align 8
  %522 = fdiv double 1.000000e+00, %521
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %523, i32 0, i32 12
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %17, align 8
  %527 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %526, i32 0, i32 23
  %528 = load double, ptr %527, align 8
  %529 = fdiv double -1.000000e+00, %528
  %530 = load ptr, ptr %17, align 8
  %531 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %530, i32 0, i32 10
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %17, align 8
  %534 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %533, i32 0, i32 8
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %9, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %535, i64 %537
  %539 = load ptr, ptr %538, align 8
  call void @N_VLinearSum(double noundef %522, ptr noundef %525, double noundef %529, ptr noundef %532, ptr noundef %539)
  br label %540

540:                                              ; preds = %518, %496
  br label %541

541:                                              ; preds = %540, %451
  %542 = load i32, ptr %8, align 4
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %541
  store i32 -8, ptr %4, align 4
  br label %696

545:                                              ; preds = %541
  %546 = load i32, ptr %8, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  store i32 -11, ptr %4, align 4
  br label %696

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549, %443
  %551 = load ptr, ptr %17, align 8
  %552 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %551, i32 0, i32 4
  %553 = load i32, ptr %552, align 8
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %601

555:                                              ; preds = %550
  %556 = load ptr, ptr %17, align 8
  %557 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %16, align 8
  %560 = getelementptr inbounds %struct.ARKodeMemRec, ptr %559, i32 0, i32 76
  %561 = load double, ptr %560, align 8
  %562 = load ptr, ptr %17, align 8
  %563 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %562, i32 0, i32 17
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %9, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %566, i64 %568
  %570 = load double, ptr %569, align 8
  %571 = load ptr, ptr %16, align 8
  %572 = getelementptr inbounds %struct.ARKodeMemRec, ptr %571, i32 0, i32 50
  %573 = load double, ptr %572, align 8
  %574 = call double @llvm.fmuladd.f64(double %570, double %573, double %561)
  %575 = load ptr, ptr %16, align 8
  %576 = getelementptr inbounds %struct.ARKodeMemRec, ptr %575, i32 0, i32 35
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %17, align 8
  %579 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %578, i32 0, i32 7
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %16, align 8
  %586 = getelementptr inbounds %struct.ARKodeMemRec, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 %558(double noundef %574, ptr noundef %577, ptr noundef %584, ptr noundef %587)
  store i32 %588, ptr %8, align 4
  %589 = load ptr, ptr %17, align 8
  %590 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %589, i32 0, i32 53
  %591 = load i64, ptr %590, align 8
  %592 = add nsw i64 %591, 1
  store i64 %592, ptr %590, align 8
  %593 = load i32, ptr %8, align 4
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %555
  store i32 -8, ptr %4, align 4
  br label %696

596:                                              ; preds = %555
  %597 = load i32, ptr %8, align 4
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  store i32 -11, ptr %4, align 4
  br label %696

600:                                              ; preds = %596
  br label %601

601:                                              ; preds = %600, %550
  %602 = load ptr, ptr %17, align 8
  %603 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %602, i32 0, i32 51
  %604 = load i32, ptr %603, align 8
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %664

606:                                              ; preds = %601
  %607 = load ptr, ptr %17, align 8
  %608 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %607, i32 0, i32 5
  %609 = load i32, ptr %608, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %636

611:                                              ; preds = %606
  %612 = load i32, ptr %13, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %636, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %17, align 8
  %616 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %615, i32 0, i32 48
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %16, align 8
  %619 = load ptr, ptr %17, align 8
  %620 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %619, i32 0, i32 8
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %9, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %17, align 8
  %627 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %626, i32 0, i32 33
  %628 = load double, ptr %627, align 8
  %629 = call i32 %617(ptr noundef %618, ptr noundef %625, double noundef %628)
  %630 = load ptr, ptr %7, align 8
  store i32 %629, ptr %630, align 4
  %631 = load ptr, ptr %7, align 8
  %632 = load i32, ptr %631, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %614
  store i32 5, ptr %4, align 4
  br label %696

635:                                              ; preds = %614
  br label %636

636:                                              ; preds = %635, %611, %606
  %637 = load ptr, ptr %17, align 8
  %638 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %637, i32 0, i32 4
  %639 = load i32, ptr %638, align 8
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %663

641:                                              ; preds = %636
  %642 = load ptr, ptr %17, align 8
  %643 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %642, i32 0, i32 48
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %16, align 8
  %646 = load ptr, ptr %17, align 8
  %647 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %646, i32 0, i32 7
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %9, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %17, align 8
  %654 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %653, i32 0, i32 33
  %655 = load double, ptr %654, align 8
  %656 = call i32 %644(ptr noundef %645, ptr noundef %652, double noundef %655)
  %657 = load ptr, ptr %7, align 8
  store i32 %656, ptr %657, align 4
  %658 = load ptr, ptr %7, align 8
  %659 = load i32, ptr %658, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %641
  store i32 5, ptr %4, align 4
  br label %696

662:                                              ; preds = %641
  br label %663

663:                                              ; preds = %662, %636
  br label %664

664:                                              ; preds = %663, %601
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %9, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %9, align 4
  br label %192

668:                                              ; preds = %192
  %669 = load ptr, ptr %17, align 8
  %670 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %669, i32 0, i32 51
  %671 = load i32, ptr %670, align 8
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %678

673:                                              ; preds = %668
  %674 = load ptr, ptr %16, align 8
  %675 = load ptr, ptr %6, align 8
  %676 = call i32 @arkStep_ComputeSolutions_MassFixed(ptr noundef %674, ptr noundef %675)
  %677 = load ptr, ptr %7, align 8
  store i32 %676, ptr %677, align 4
  br label %683

678:                                              ; preds = %668
  %679 = load ptr, ptr %16, align 8
  %680 = load ptr, ptr %6, align 8
  %681 = call i32 @arkStep_ComputeSolutions(ptr noundef %679, ptr noundef %680)
  %682 = load ptr, ptr %7, align 8
  store i32 %681, ptr %682, align 4
  br label %683

683:                                              ; preds = %678, %673
  %684 = load ptr, ptr %7, align 8
  %685 = load i32, ptr %684, align 4
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = load ptr, ptr %7, align 8
  %689 = load i32, ptr %688, align 4
  store i32 %689, ptr %4, align 4
  br label %696

690:                                              ; preds = %683
  %691 = load ptr, ptr %7, align 8
  %692 = load i32, ptr %691, align 4
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %690
  store i32 5, ptr %4, align 4
  br label %696

695:                                              ; preds = %690
  store i32 0, ptr %4, align 4
  br label %696

696:                                              ; preds = %695, %694, %687, %661, %634, %599, %595, %548, %544, %495, %427, %394, %371, %357, %348, %344, %321, %307, %186, %68, %64, %23
  %697 = load i32, ptr %4, align 4
  ret i32 %697
}

declare i32 @ARKStepSetDefaults(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ARKStepFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %345

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %343

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %30, ptr noundef %4, ptr noundef %5)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 17
  store ptr null, ptr %35, align 8
  %36 = load i64, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 74
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %39, %36
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 73
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %27, %19
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %54, ptr noundef %4, ptr noundef %5)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %58, i32 0, i32 18
  store ptr null, ptr %59, align 8
  %60 = load i64, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 74
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, %60
  store i64 %64, ptr %62, align 8
  %65 = load i64, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ARKodeMemRec, ptr %66, i32 0, i32 73
  %68 = load i64, ptr %67, align 8
  %69 = sub nsw i64 %68, %65
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %51, %46
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @SUNNonlinSolFree(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %85, i32 0, i32 21
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %75, %70
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %88, i32 0, i32 20
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %90, i32 0, i32 42
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %95, i32 0, i32 42
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 %97(ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %100, i32 0, i32 43
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %94, %87
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %103, i32 0, i32 49
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %108, i32 0, i32 49
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 %110(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %113, i32 0, i32 50
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %107, %102
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %122, i32 0, i32 10
  call void @arkFreeVec(ptr noundef %121, ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %124, i32 0, i32 10
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %120, %115
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %133, i32 0, i32 11
  call void @arkFreeVec(ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %135, i32 0, i32 11
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %144, i32 0, i32 12
  call void @arkFreeVec(ptr noundef %143, ptr noundef %145)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %146, i32 0, i32 12
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %142, %137
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %185

153:                                              ; preds = %148
  store i32 0, ptr %3, align 4
  br label %154

154:                                              ; preds = %168, %153
  %155 = load i32, ptr %3, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %156, i32 0, i32 16
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  call void @arkFreeVec(ptr noundef %161, ptr noundef %167)
  br label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %154

171:                                              ; preds = %154
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %174) #9
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %175, i32 0, i32 7
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %177, i32 0, i32 16
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.ARKodeMemRec, ptr %181, i32 0, i32 74
  %183 = load i64, ptr %182, align 8
  %184 = sub nsw i64 %183, %180
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %171, %148
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %222

190:                                              ; preds = %185
  store i32 0, ptr %3, align 4
  br label %191

191:                                              ; preds = %205, %190
  %192 = load i32, ptr %3, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %193, i32 0, i32 16
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  call void @arkFreeVec(ptr noundef %198, ptr noundef %204)
  br label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %3, align 4
  br label %191

208:                                              ; preds = %191
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %211) #9
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %212, i32 0, i32 8
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %214, i32 0, i32 16
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.ARKodeMemRec, ptr %218, i32 0, i32 74
  %220 = load i64, ptr %219, align 8
  %221 = sub nsw i64 %220, %217
  store i64 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %208, %185
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %259

227:                                              ; preds = %222
  store i32 0, ptr %3, align 4
  br label %228

228:                                              ; preds = %242, %227
  %229 = load i32, ptr %3, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %228
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  call void @arkFreeVec(ptr noundef %235, ptr noundef %241)
  br label %242

242:                                              ; preds = %234
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %3, align 4
  br label %228

245:                                              ; preds = %228
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %248) #9
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %249, i32 0, i32 9
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %251, i32 0, i32 16
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.ARKodeMemRec, ptr %255, i32 0, i32 74
  %257 = load i64, ptr %256, align 8
  %258 = sub nsw i64 %257, %254
  store i64 %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %245, %222
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %260, i32 0, i32 58
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %278

264:                                              ; preds = %259
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %265, i32 0, i32 58
  %267 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %267) #9
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %268, i32 0, i32 58
  store ptr null, ptr %269, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %270, i32 0, i32 60
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.ARKodeMemRec, ptr %274, i32 0, i32 73
  %276 = load i64, ptr %275, align 8
  %277 = sub nsw i64 %276, %273
  store i64 %277, ptr %275, align 8
  br label %278

278:                                              ; preds = %264, %259
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %279, i32 0, i32 59
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %297

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %284, i32 0, i32 59
  %286 = load ptr, ptr %285, align 8
  call void @free(ptr noundef %286) #9
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %287, i32 0, i32 59
  store ptr null, ptr %288, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %289, i32 0, i32 60
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.ARKodeMemRec, ptr %293, i32 0, i32 74
  %295 = load i64, ptr %294, align 8
  %296 = sub nsw i64 %295, %292
  store i64 %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %283, %278
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %298, i32 0, i32 60
  store i32 0, ptr %299, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %300, i32 0, i32 67
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %318

304:                                              ; preds = %297
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %305, i32 0, i32 67
  %307 = load ptr, ptr %306, align 8
  call void @free(ptr noundef %307) #9
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %308, i32 0, i32 67
  store ptr null, ptr %309, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %310, i32 0, i32 16
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.ARKodeMemRec, ptr %314, i32 0, i32 73
  %316 = load i64, ptr %315, align 8
  %317 = sub nsw i64 %316, %313
  store i64 %317, ptr %315, align 8
  br label %318

318:                                              ; preds = %304, %297
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %319, i32 0, i32 68
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %337

323:                                              ; preds = %318
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %324, i32 0, i32 68
  %326 = load ptr, ptr %325, align 8
  call void @free(ptr noundef %326) #9
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %327, i32 0, i32 68
  store ptr null, ptr %328, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %329, i32 0, i32 16
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.ARKodeMemRec, ptr %333, i32 0, i32 73
  %335 = load i64, ptr %334, align 8
  %336 = sub nsw i64 %335, %332
  store i64 %336, ptr %334, align 8
  br label %337

337:                                              ; preds = %323, %318
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.ARKodeMemRec, ptr %338, i32 0, i32 31
  %340 = load ptr, ptr %339, align 8
  call void @free(ptr noundef %340) #9
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.ARKodeMemRec, ptr %341, i32 0, i32 31
  store ptr null, ptr %342, align 8
  br label %343

343:                                              ; preds = %337, %12
  %344 = load ptr, ptr %2, align 8
  call void @arkFree(ptr noundef %344)
  br label %345

345:                                              ; preds = %343, %11
  ret void
}

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) #1

declare i32 @ARKStepSetNonlinearSolver(ptr noundef, ptr noundef) #1

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @arkStep_AccessStepMem(ptr noundef %23, ptr noundef @__func__.ARKStepResize, ptr noundef %14, ptr noundef %15)
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %22, align 4
  store i32 %28, ptr %7, align 4
  br label %228

29:                                               ; preds = %6
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  call void @N_VSpace(ptr noundef %37, ptr noundef %17, ptr noundef %18)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load i64, ptr %17, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 71
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %39, %42
  store i64 %43, ptr %19, align 8
  %44 = load i64, ptr %18, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 72
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %44, %47
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %17, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 71
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %18, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 72
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load double, ptr %10, align 8
  %58 = load double, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @arkResize(ptr noundef %55, ptr noundef %56, double noundef %57, double noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %22, align 4
  %62 = load i32, ptr %22, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %38
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %22, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %65, i32 noundef %66, i32 noundef 262, ptr noundef @__func__.ARKStepResize, ptr noundef @.str, ptr noundef @.str.11)
  %67 = load i32, ptr %22, align 4
  store i32 %67, ptr %7, align 4
  br label %228

68:                                               ; preds = %38
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i64, ptr %19, align 8
  %73 = load i64, ptr %20, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %75, i32 0, i32 10
  %77 = call i32 @arkResizeVec(ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %80, i32 noundef -20, i32 noundef 271, ptr noundef @__func__.ARKStepResize, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -20, ptr %7, align 4
  br label %228

81:                                               ; preds = %68
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i64, ptr %19, align 8
  %86 = load i64, ptr %20, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %88, i32 0, i32 11
  %90 = call i32 @arkResizeVec(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85, i64 noundef %86, ptr noundef %87, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %93, i32 noundef -20, i32 noundef 279, ptr noundef @__func__.ARKStepResize, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -20, ptr %7, align 4
  br label %228

94:                                               ; preds = %81
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %19, align 8
  %99 = load i64, ptr %20, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %101, i32 0, i32 12
  %103 = call i32 @arkResizeVec(ptr noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %106, i32 noundef -20, i32 noundef 287, ptr noundef @__func__.ARKStepResize, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -20, ptr %7, align 4
  br label %228

107:                                              ; preds = %94
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %141

112:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %113

113:                                              ; preds = %137, %112
  %114 = load i32, ptr %21, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %19, align 8
  %124 = load i64, ptr %20, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %21, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = call i32 @arkResizeVec(ptr noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %124, ptr noundef %125, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %119
  %135 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %135, i32 noundef -20, i32 noundef 301, ptr noundef @__func__.ARKStepResize, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -20, ptr %7, align 4
  br label %228

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %21, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4
  br label %113

140:                                              ; preds = %113
  br label %141

141:                                              ; preds = %140, %107
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %175

146:                                              ; preds = %141
  store i32 0, ptr %21, align 4
  br label %147

147:                                              ; preds = %171, %146
  %148 = load i32, ptr %21, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %149, i32 0, i32 16
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %147
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i64, ptr %19, align 8
  %158 = load i64, ptr %20, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = call i32 @arkResizeVec(ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157, i64 noundef %158, ptr noundef %159, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %153
  %169 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %169, i32 noundef -20, i32 noundef 315, ptr noundef @__func__.ARKStepResize, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -20, ptr %7, align 4
  br label %228

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %21, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %21, align 4
  br label %147

174:                                              ; preds = %147
  br label %175

175:                                              ; preds = %174, %141
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %176, i32 0, i32 20
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %219

180:                                              ; preds = %175
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %181, i32 0, i32 21
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %219

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %186, i32 0, i32 20
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @SUNNonlinSolFree(ptr noundef %188)
  store i32 %189, ptr %22, align 4
  %190 = load i32, ptr %22, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load i32, ptr %22, align 4
  store i32 %193, ptr %7, align 4
  br label %228

194:                                              ; preds = %185
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %195, i32 0, i32 20
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %197, i32 0, i32 21
  store i32 0, ptr %198, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.ARKodeMemRec, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @SUNNonlinSol_Newton(ptr noundef %199, ptr noundef %202)
  store ptr %203, ptr %16, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %194
  %207 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %207, i32 noundef -20, i32 noundef 336, ptr noundef @__func__.ARKStepResize, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %7, align 4
  br label %228

208:                                              ; preds = %194
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = call i32 @ARKStepSetNonlinearSolver(ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %22, align 4
  %212 = load i32, ptr %22, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %215, i32 noundef -20, i32 noundef 345, ptr noundef @__func__.ARKStepResize, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -20, ptr %7, align 4
  br label %228

216:                                              ; preds = %208
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %217, i32 0, i32 21
  store i32 1, ptr %218, align 8
  br label %219

219:                                              ; preds = %216, %180, %175
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %220, i32 0, i32 20
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %225, i32 0, i32 55
  store i64 0, ptr %226, align 8
  br label %227

227:                                              ; preds = %224, %219
  store i32 0, ptr %7, align 4
  br label %228

228:                                              ; preds = %227, %214, %206, %192, %168, %134, %105, %92, %79, %64, %27
  %229 = load i32, ptr %7, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.5)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -21, i32 noundef 2210, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.58)
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

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNNonlinSolFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepReInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @arkStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.ARKStepReInit, ptr noundef %12, ptr noundef %13)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  br label %79

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 82
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -23, i32 noundef 383, ptr noundef @__func__.ARKStepReInit, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -23, ptr %6, align 4
  br label %79

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 391, ptr noundef @__func__.ARKStepReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %6, align 4
  br label %79

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 399, ptr noundef @__func__.ARKStepReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %6, align 4
  br label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, i32 0, i32 1
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  %49 = select i1 %48, i32 0, i32 1
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %58, i32 0, i32 32
  store double 1.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load double, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @arkInit(ptr noundef %60, double noundef %61, ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %41
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %14, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %67, i32 noundef %68, i32 noundef 419, ptr noundef @__func__.ARKStepReInit, ptr noundef @.str, ptr noundef @.str.14)
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %6, align 4
  br label %79

70:                                               ; preds = %41
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %71, i32 0, i32 53
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %73, i32 0, i32 54
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %75, i32 0, i32 55
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 35
  store i64 0, ptr %78, align 8
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %70, %66, %39, %34, %26, %19
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.ARKStepReset, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %29

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef %26, i32 noundef 455, ptr noundef @__func__.ARKStepReset, ptr noundef @.str, ptr noundef @.str.10)
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %24, %15
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 476, ptr noundef @__func__.ARKStepSStolerances, ptr noundef @.str, ptr noundef @.str.5)
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
define i32 @ARKStepSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 490, ptr noundef @__func__.ARKStepSVtolerances, ptr noundef @.str, ptr noundef @.str.5)
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
define i32 @ARKStepWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 504, ptr noundef @__func__.ARKStepWFtolerances, ptr noundef @.str, ptr noundef @.str.5)
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
define i32 @ARKStepResStolerance(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 518, ptr noundef @__func__.ARKStepResStolerance, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = call i32 @arkResStolerance(ptr noundef %12, double noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @arkResStolerance(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepResVtolerance(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 532, ptr noundef @__func__.ARKStepResVtolerance, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @arkResVtolerance(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @arkResVtolerance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepResFtolerance(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 546, ptr noundef @__func__.ARKStepResFtolerance, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @arkResFtolerance(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @arkResFtolerance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 566, ptr noundef @__func__.ARKStepRootInit, ptr noundef @.str, ptr noundef @.str.5)
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
define i32 @ARKStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 588, ptr noundef @__func__.ARKStepEvolve, ptr noundef @.str, ptr noundef @.str.5)
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
define i32 @ARKStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 613, ptr noundef @__func__.ARKStepGetDky, ptr noundef @.str, ptr noundef @.str.5)
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
define i32 @ARKStepComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.ARKStepComputeState, ptr noundef %9, ptr noundef %10)
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
  %19 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 11
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

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ARKodeButcherTable_Free(ptr noundef) #1

declare void @arkFreeVec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @arkFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ARKStepPrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @arkStep_AccessStepMem(ptr noundef %8, ptr noundef @__func__.ARKStepPrintMem, ptr noundef %5, ptr noundef %6)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %185

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdout, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  call void @arkPrintMem(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.15, i32 noundef %24) #9
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.16, i32 noundef %29) #9
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.17, i32 noundef %34) #9
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.18, i32 noundef %39) #9
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %42, i32 0, i32 36
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.19, i32 noundef %44) #9
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 34
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.20, i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.21, i32 noundef %54) #9
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 44
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.22, i32 noundef %59) #9
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 52
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.23, i32 noundef %64) #9
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %67, i32 0, i32 37
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.24, i32 noundef %69) #9
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %72, i32 0, i32 53
  %74 = load i64, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.25, i64 noundef %74) #9
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 54
  %79 = load i64, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.26, i64 noundef %79) #9
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %82, i32 0, i32 55
  %84 = load i64, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.27, i64 noundef %84) #9
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %87, i32 0, i32 35
  %89 = load i64, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.28, i64 noundef %89) #9
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.29, i32 noundef %94) #9
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.30, i32 noundef %99) #9
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.31, i32 noundef %104) #9
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.32, i32 noundef %109) #9
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %112, i32 0, i32 38
  %114 = load i32, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.33, i32 noundef %114) #9
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %18
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.34) #9
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  call void @ARKodeButcherTable_Write(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %120, %18
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.35) #9
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %135, i32 0, i32 18
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  call void @ARKodeButcherTable_Write(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %132, %127
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %141, i32 0, i32 23
  %143 = load double, ptr %142, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.36, double noundef %143) #9
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %146, i32 0, i32 24
  %148 = load double, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.37, double noundef %148) #9
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %151, i32 0, i32 25
  %153 = load double, ptr %152, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.38, double noundef %153) #9
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %156, i32 0, i32 30
  %158 = load double, ptr %157, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.39, double noundef %158) #9
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %161, i32 0, i32 32
  %163 = load double, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.40, double noundef %163) #9
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %166, i32 0, i32 33
  %168 = load double, ptr %167, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.41, double noundef %168) #9
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %171, i32 0, i32 28
  %173 = load double, ptr %172, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.42, double noundef %173) #9
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %176, i32 0, i32 29
  %178 = load double, ptr %177, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.43, double noundef %178) #9
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %181, i32 0, i32 26
  %183 = load double, ptr %182, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.44, double noundef %183) #9
  br label %185

185:                                              ; preds = %139, %12
  ret void
}

declare void @arkPrintMem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetButcherTables(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ARKodeMemRec, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2251, ptr noundef @__func__.arkStep_SetButcherTables, ptr noundef @.str, ptr noundef @.str.58)
  store i32 -21, ptr %2, align 4
  br label %178

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %14
  store i32 0, ptr %2, align 4
  br label %178

28:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %4, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %46 [
    i32 2, label %42
    i32 3, label %43
    i32 4, label %44
    i32 5, label %45
  ]

42:                                               ; preds = %38
  store i32 15, ptr %4, align 4
  store i32 123, ptr %5, align 4
  br label %48

43:                                               ; preds = %38
  store i32 2, ptr %4, align 4
  store i32 104, ptr %5, align 4
  br label %48

44:                                               ; preds = %38
  store i32 4, ptr %4, align 4
  store i32 109, ptr %5, align 4
  br label %48

45:                                               ; preds = %38
  store i32 9, ptr %4, align 4
  store i32 111, ptr %5, align 4
  br label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -22, i32 noundef 2288, ptr noundef @__func__.arkStep_SetButcherTables, ptr noundef @.str, ptr noundef @.str.59)
  store i32 9, ptr %4, align 4
  store i32 111, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %45, %44, %43, %42
  br label %81

49:                                               ; preds = %33, %28
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %62 [
    i32 2, label %58
    i32 3, label %59
    i32 4, label %60
    i32 5, label %61
  ]

58:                                               ; preds = %54
  store i32 100, ptr %5, align 4
  br label %64

59:                                               ; preds = %54
  store i32 104, ptr %5, align 4
  br label %64

60:                                               ; preds = %54
  store i32 107, ptr %5, align 4
  br label %64

61:                                               ; preds = %54
  store i32 111, ptr %5, align 4
  br label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %63, i32 noundef -22, i32 noundef 2306, ptr noundef @__func__.arkStep_SetButcherTables, ptr noundef @.str, ptr noundef @.str.60)
  store i32 111, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %61, %60, %59, %58
  br label %80

65:                                               ; preds = %49
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %77 [
    i32 2, label %69
    i32 3, label %70
    i32 4, label %71
    i32 5, label %72
    i32 6, label %73
    i32 7, label %74
    i32 8, label %75
    i32 9, label %76
  ]

69:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %79

70:                                               ; preds = %65
  store i32 1, ptr %4, align 4
  br label %79

71:                                               ; preds = %65
  store i32 3, ptr %4, align 4
  br label %79

72:                                               ; preds = %65
  store i32 6, ptr %4, align 4
  br label %79

73:                                               ; preds = %65
  store i32 10, ptr %4, align 4
  br label %79

74:                                               ; preds = %65
  store i32 19, ptr %4, align 4
  br label %79

75:                                               ; preds = %65
  store i32 11, ptr %4, align 4
  br label %79

76:                                               ; preds = %65
  store i32 21, ptr %4, align 4
  br label %79

77:                                               ; preds = %65
  %78 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %78, i32 noundef -22, i32 noundef 2327, ptr noundef @__func__.arkStep_SetButcherTables, ptr noundef @.str, ptr noundef @.str.61)
  store i32 21, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %76, %75, %74, %73, %72, %71, %70, %69
  br label %80

80:                                               ; preds = %79, %64
  br label %81

81:                                               ; preds = %80, %48
  %82 = load i32, ptr %4, align 4
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  %86 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %87, i32 0, i32 17
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %81
  %90 = load i32, ptr %5, align 4
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %95, i32 0, i32 18
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %100, ptr noundef %8, ptr noundef %7)
  %101 = load i64, ptr %8, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.ARKodeMemRec, ptr %102, i32 0, i32 74
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, %101
  store i64 %105, ptr %103, align 8
  %106 = load i64, ptr %7, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.ARKodeMemRec, ptr %107, i32 0, i32 73
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %113, ptr noundef %8, ptr noundef %7)
  %114 = load i64, ptr %8, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.ARKodeMemRec, ptr %115, i32 0, i32 74
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load i64, ptr %7, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.ARKodeMemRec, ptr %120, i32 0, i32 73
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, %119
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %150

128:                                              ; preds = %97
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %134, i32 0, i32 16
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %141, i32 0, i32 13
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %148, i32 0, i32 14
  store i32 %147, ptr %149, align 4
  br label %150

150:                                              ; preds = %128, %97
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %177

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %161, i32 0, i32 16
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %168, i32 0, i32 13
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %170, i32 0, i32 18
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %175, i32 0, i32 14
  store i32 %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %155, %150
  store i32 0, ptr %2, align 4
  br label %178

178:                                              ; preds = %177, %27, %13
  %179 = load i32, ptr %2, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_CheckButcherTables(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double 0x3D19000000000000, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ARKodeMemRec, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2387, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.58)
  store i32 -21, ptr %2, align 4
  br label %318

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -41, i32 noundef 2396, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.62)
  store i32 -41, ptr %2, align 4
  br label %318

29:                                               ; preds = %22, %14
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %40, i32 noundef -41, i32 noundef 2403, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.63)
  store i32 -41, ptr %2, align 4
  br label %318

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -41, i32 noundef 2411, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.64)
  store i32 -41, ptr %2, align 4
  br label %318

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %54, i32 noundef -41, i32 noundef 2419, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.65)
  store i32 -41, ptr %2, align 4
  br label %318

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 58
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %66, i32 noundef -41, i32 noundef 2427, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.66)
  store i32 -41, ptr %2, align 4
  br label %318

67:                                               ; preds = %60, %55
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.ARKodeMemRec, ptr %73, i32 0, i32 58
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %108, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %90, i32 noundef -41, i32 noundef 2439, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.67)
  store i32 -41, ptr %2, align 4
  br label %318

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %77
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %105, i32 noundef -41, i32 noundef 2448, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.68)
  store i32 -41, ptr %2, align 4
  br label %318

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %92
  br label %108

108:                                              ; preds = %107, %72, %67
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %159

113:                                              ; preds = %108
  store i32 1, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %150, %113
  %115 = load i32, ptr %4, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %114
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %146, %120
  %123 = load i32, ptr %5, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %149

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = call double @llvm.fabs.f64(double %141)
  %143 = fcmp ogt double %142, 0x3D19000000000000
  br i1 %143, label %144, label %145

144:                                              ; preds = %128
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %144, %128
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  br label %122

149:                                              ; preds = %122
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %114

153:                                              ; preds = %114
  %154 = load i32, ptr %6, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %157, i32 noundef -41, i32 noundef 2468, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.69)
  store i32 -41, ptr %2, align 4
  br label %318

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %108
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %244

164:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %165

165:                                              ; preds = %189, %164
  %166 = load i32, ptr %4, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %167, i32 0, i32 16
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %192

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %172, i32 0, i32 18
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = call double @llvm.fabs.f64(double %184)
  %186 = fcmp ogt double %185, 0x3D19000000000000
  br i1 %186, label %187, label %188

187:                                              ; preds = %171
  store i32 1, ptr %6, align 4
  br label %188

188:                                              ; preds = %187, %171
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  br label %165

192:                                              ; preds = %165
  %193 = load i32, ptr %6, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %196, i32 noundef -41, i32 noundef 2484, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.70)
  store i32 -41, ptr %2, align 4
  br label %318

197:                                              ; preds = %192
  store i32 1, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %198

198:                                              ; preds = %235, %197
  %199 = load i32, ptr %4, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %200, i32 0, i32 16
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %238

204:                                              ; preds = %198
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %207

207:                                              ; preds = %231, %204
  %208 = load i32, ptr %5, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %234

213:                                              ; preds = %207
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %214, i32 0, i32 18
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = call double @llvm.fabs.f64(double %226)
  %228 = fcmp ogt double %227, 0x3D19000000000000
  br i1 %228, label %229, label %230

229:                                              ; preds = %213
  store i32 0, ptr %6, align 4
  br label %230

230:                                              ; preds = %229, %213
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  br label %207

234:                                              ; preds = %207
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  br label %198

238:                                              ; preds = %198
  %239 = load i32, ptr %6, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %242, i32 noundef -41, i32 noundef 2499, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.71)
  store i32 -41, ptr %2, align 4
  br label %318

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %159
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.ARKodeMemRec, ptr %245, i32 0, i32 89
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %317

249:                                              ; preds = %244
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %250, i32 0, i32 13
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %252, 2
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %255, i32 noundef -41, i32 noundef 2510, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.72)
  store i32 -41, ptr %2, align 4
  br label %318

256:                                              ; preds = %249
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %286

261:                                              ; preds = %256
  store i32 0, ptr %4, align 4
  br label %262

262:                                              ; preds = %282, %261
  %263 = load i32, ptr %4, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %264, i32 0, i32 16
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %285

268:                                              ; preds = %262
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %269, i32 0, i32 17
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = fcmp olt double %277, 0.000000e+00
  br i1 %278, label %279, label %281

279:                                              ; preds = %268
  %280 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %280, i32 noundef -41, i32 noundef 2522, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.73)
  store i32 -41, ptr %2, align 4
  br label %318

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %4, align 4
  br label %262

285:                                              ; preds = %262
  br label %286

286:                                              ; preds = %285, %256
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %316

291:                                              ; preds = %286
  store i32 0, ptr %4, align 4
  br label %292

292:                                              ; preds = %312, %291
  %293 = load i32, ptr %4, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %294, i32 0, i32 16
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %315

298:                                              ; preds = %292
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %299, i32 0, i32 18
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fcmp olt double %307, 0.000000e+00
  br i1 %308, label %309, label %311

309:                                              ; preds = %298
  %310 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %310, i32 noundef -41, i32 noundef 2537, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.74)
  store i32 -41, ptr %2, align 4
  br label %318

311:                                              ; preds = %298
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %4, align 4
  br label %292

315:                                              ; preds = %292
  br label %316

316:                                              ; preds = %315, %286
  br label %317

317:                                              ; preds = %316, %244
  store i32 0, ptr %2, align 4
  br label %318

318:                                              ; preds = %317, %309, %279, %254, %241, %195, %156, %104, %89, %65, %53, %46, %39, %27, %13
  %319 = load i32, ptr %2, align 4
  ret i32 %319
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @arkStep_NlsInit(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @arkStep_ApplyForcing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 58
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 63
  %30 = load double, ptr %29, align 8
  store double %30, ptr %17, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 64
  %33 = load double, ptr %32, align 8
  store double %33, ptr %18, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 66
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 65
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %21, align 4
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %64, %5
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %19, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %21, align 4
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %47, i64 %51
  store double 0.000000e+00, ptr %52, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  store ptr %57, ptr %63, align 8
  br label %64

64:                                               ; preds = %46
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %42

67:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %108, %67
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %17, align 8
  %79 = fsub double %77, %78
  %80 = load double, ptr %18, align 8
  %81 = fdiv double %79, %80
  store double %81, ptr %11, align 8
  store double 1.000000e+00, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %104, %72
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %19, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %12, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %93, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fmuladd.f64(double %91, double %92, double %99)
  store double %100, ptr %98, align 8
  %101 = load double, ptr %11, align 8
  %102 = load double, ptr %12, align 8
  %103 = fmul double %102, %101
  store double %103, ptr %12, align 8
  br label %104

104:                                              ; preds = %86
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %82

107:                                              ; preds = %82
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %68

111:                                              ; preds = %68
  %112 = load i32, ptr %19, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, %112
  store i32 %115, ptr %113, align 4
  ret void
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define i32 @arkStep_Predict(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2571, ptr noundef @__func__.arkStep_Predict, ptr noundef @.str, ptr noundef @.str.58)
  store i32 -21, ptr %4, align 4
  br label %392

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ARKodeMemRec, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 44
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %41, i32 noundef -21, i32 noundef 2581, ptr noundef @__func__.arkStep_Predict, ptr noundef @.str, ptr noundef @.str.75)
  store i32 -21, ptr %4, align 4
  br label %392

42:                                               ; preds = %35, %30, %22
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 58
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 59
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 83
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ARKodeMemRec, ptr %54, i32 0, i32 36
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %56, ptr noundef %57)
  store i32 0, ptr %4, align 4
  br label %392

58:                                               ; preds = %42
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ARKodeMemRec, ptr %68, i32 0, i32 50
  %70 = load double, ptr %69, align 8
  %71 = fmul double %67, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ARKodeMemRec, ptr %72, i32 0, i32 78
  %74 = load double, ptr %73, align 8
  %75 = fdiv double %71, %74
  store double %75, ptr %12, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %76, i32 0, i32 27
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %387 [
    i32 1, label %79
    i32 2, label %89
    i32 3, label %99
    i32 4, label %109
    i32 5, label %266
  ]

79:                                               ; preds = %58
  %80 = load ptr, ptr %5, align 8
  %81 = load double, ptr %12, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @arkPredict_MaximumOrder(ptr noundef %80, double noundef %81, ptr noundef %82)
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, -22
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, ptr %9, align 4
  store i32 %87, ptr %4, align 4
  br label %392

88:                                               ; preds = %79
  br label %387

89:                                               ; preds = %58
  %90 = load ptr, ptr %5, align 8
  %91 = load double, ptr %12, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @arkPredict_VariableOrder(ptr noundef %90, double noundef %91, ptr noundef %92)
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, -22
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %4, align 4
  br label %392

98:                                               ; preds = %89
  br label %387

99:                                               ; preds = %58
  %100 = load ptr, ptr %5, align 8
  %101 = load double, ptr %12, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @arkPredict_CutoffOrder(ptr noundef %100, double noundef %101, ptr noundef %102)
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, -22
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %9, align 4
  store i32 %107, ptr %4, align 4
  br label %392

108:                                              ; preds = %99
  br label %387

109:                                              ; preds = %58
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %131, %109
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = fcmp une double %123, 0.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %114
  %126 = load i32, ptr %8, align 4
  br label %129

127:                                              ; preds = %114
  %128 = load i32, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %110

134:                                              ; preds = %110
  %135 = load i32, ptr %10, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %387

138:                                              ; preds = %134
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %177, %138
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %180

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %153, i32 0, i32 18
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = fcmp ogt double %152, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %143
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %164, i32 0, i32 18
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %176

174:                                              ; preds = %163
  %175 = load i32, ptr %8, align 4
  store i32 %175, ptr %10, align 4
  br label %176

176:                                              ; preds = %174, %163, %143
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4
  br label %139

180:                                              ; preds = %139
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.ARKodeMemRec, ptr %181, i32 0, i32 50
  %183 = load double, ptr %182, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %184, i32 0, i32 18
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = fmul double %183, %192
  store double %193, ptr %13, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.ARKodeMemRec, ptr %194, i32 0, i32 50
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = fmul double %196, %205
  store double %206, ptr %12, align 8
  store i32 0, ptr %11, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %180
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  store double 1.000000e+00, ptr %215, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  store ptr %222, ptr %226, align 8
  %227 = load i32, ptr %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4
  br label %229

229:                                              ; preds = %211, %180
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %252

234:                                              ; preds = %229
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  store double 1.000000e+00, ptr %238, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  store ptr %245, ptr %249, align 8
  %250 = load i32, ptr %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %11, align 4
  br label %252

252:                                              ; preds = %234, %229
  %253 = load ptr, ptr %5, align 8
  %254 = load double, ptr %13, align 8
  %255 = load double, ptr %12, align 8
  %256 = load i32, ptr %11, align 4
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = call i32 @arkPredict_Bootstrap(ptr noundef %253, double noundef %254, double noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store i32 %260, ptr %9, align 4
  %261 = load i32, ptr %9, align 4
  %262 = icmp ne i32 %261, -22
  br i1 %262, label %263, label %265

263:                                              ; preds = %252
  %264 = load i32, ptr %9, align 4
  store i32 %264, ptr %4, align 4
  br label %392

265:                                              ; preds = %252
  br label %387

266:                                              ; preds = %58
  store i32 0, ptr %11, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %315

271:                                              ; preds = %266
  store i32 0, ptr %10, align 4
  br label %272

272:                                              ; preds = %311, %271
  %273 = load i32, ptr %10, align 4
  %274 = load i32, ptr %6, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %314

276:                                              ; preds = %272
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.ARKodeMemRec, ptr %277, i32 0, i32 50
  %279 = load double, ptr %278, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %280, i32 0, i32 17
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = fmul double %279, %292
  %294 = load ptr, ptr %15, align 8
  %295 = load i32, ptr %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  store double %293, ptr %297, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  store ptr %304, ptr %308, align 8
  %309 = load i32, ptr %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %11, align 4
  br label %311

311:                                              ; preds = %276
  %312 = load i32, ptr %10, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %10, align 4
  br label %272

314:                                              ; preds = %272
  br label %315

315:                                              ; preds = %314, %266
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %364

320:                                              ; preds = %315
  store i32 0, ptr %10, align 4
  br label %321

321:                                              ; preds = %360, %320
  %322 = load i32, ptr %10, align 4
  %323 = load i32, ptr %6, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %363

325:                                              ; preds = %321
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.ARKodeMemRec, ptr %326, i32 0, i32 50
  %328 = load double, ptr %327, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %329, i32 0, i32 18
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %337, i64 %339
  %341 = load double, ptr %340, align 8
  %342 = fmul double %328, %341
  %343 = load ptr, ptr %15, align 8
  %344 = load i32, ptr %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %343, i64 %345
  store double %342, ptr %346, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = load i32, ptr %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  store ptr %353, ptr %357, align 8
  %358 = load i32, ptr %11, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %11, align 4
  br label %360

360:                                              ; preds = %325
  %361 = load i32, ptr %10, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %10, align 4
  br label %321

363:                                              ; preds = %321
  br label %364

364:                                              ; preds = %363, %315
  %365 = load ptr, ptr %15, align 8
  %366 = load i32, ptr %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %365, i64 %367
  store double 1.000000e+00, ptr %368, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.ARKodeMemRec, ptr %369, i32 0, i32 36
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %16, align 8
  %373 = load i32, ptr %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  store ptr %371, ptr %375, align 8
  %376 = load i32, ptr %11, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %11, align 4
  %378 = load i32, ptr %11, align 4
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = call i32 @N_VLinearCombination(i32 noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %9, align 4
  %383 = load i32, ptr %9, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %364
  store i32 -28, ptr %4, align 4
  br label %392

386:                                              ; preds = %364
  store i32 0, ptr %4, align 4
  br label %392

387:                                              ; preds = %265, %137, %108, %98, %88, %58
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.ARKodeMemRec, ptr %388, i32 0, i32 36
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %7, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %390, ptr noundef %391)
  store i32 0, ptr %4, align 4
  br label %392

392:                                              ; preds = %387, %386, %385, %263, %106, %96, %86, %53, %40, %21
  %393 = load i32, ptr %4, align 4
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_StageSetup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2803, ptr noundef @__func__.arkStep_StageSetup, ptr noundef @.str, ptr noundef @.str.58)
  store i32 -21, ptr %3, align 4
  br label %339

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 58
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 59
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 50
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = fmul double %39, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 23
  store double %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ARKodeMemRec, ptr %56, i32 0, i32 85
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %36
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %61, i32 0, i32 23
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %64, i32 0, i32 24
  store double %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %36
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 85
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %73, i32 0, i32 23
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %76, i32 0, i32 24
  %78 = load double, ptr %77, align 8
  %79 = fdiv double %75, %78
  br label %80

80:                                               ; preds = %72, %71
  %81 = phi double [ 1.000000e+00, %71 ], [ %79, %72 ]
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %82, i32 0, i32 25
  store double %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %21
  store i32 0, ptr %11, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ARKodeMemRec, ptr %88, i32 0, i32 36
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %90, double noundef -1.000000e+00, ptr noundef %93, ptr noundef %96)
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds double, ptr %97, i64 0
  store double 1.000000e+00, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  store ptr %101, ptr %103, align 8
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %87, %84
  %105 = load i32, ptr %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %108, i32 0, i32 51
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %134

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.ARKodeMemRec, ptr %116, i32 0, i32 39
  %118 = load ptr, ptr %117, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %115, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %119, i32 0, i32 47
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.ARKodeMemRec, ptr %123, i32 0, i32 39
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %121(ptr noundef %122, ptr noundef %125, ptr noundef %128)
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %112
  store i32 -18, ptr %3, align 4
  br label %339

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %133, %107, %104
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %183

139:                                              ; preds = %134
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %179, %139
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %8, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %182

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.ARKodeMemRec, ptr %145, i32 0, i32 50
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fmul double %147, %160
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  store double %161, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  store ptr %172, ptr %176, align 8
  %177 = load i32, ptr %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4
  br label %179

179:                                              ; preds = %144
  %180 = load i32, ptr %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %140

182:                                              ; preds = %140
  br label %183

183:                                              ; preds = %182, %134
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %232

188:                                              ; preds = %183
  store i32 0, ptr %9, align 4
  br label %189

189:                                              ; preds = %228, %188
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %8, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %231

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.ARKodeMemRec, ptr %194, i32 0, i32 50
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = fmul double %196, %209
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  store double %210, ptr %214, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  store ptr %221, ptr %225, align 8
  %226 = load i32, ptr %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %11, align 4
  br label %228

228:                                              ; preds = %193
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %189

231:                                              ; preds = %189
  br label %232

232:                                              ; preds = %231, %183
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %233, i32 0, i32 61
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %238, i32 0, i32 62
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %327

242:                                              ; preds = %237, %232
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %243, i32 0, i32 61
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %242
  %248 = load i32, ptr %8, align 4
  store i32 %248, ptr %10, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %249, i32 0, i32 17
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %13, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %254, i32 0, i32 17
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %12, align 8
  br label %272

259:                                              ; preds = %242
  %260 = load i32, ptr %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %10, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %262, i32 0, i32 18
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %13, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %267, i32 0, i32 18
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %12, align 8
  br label %272

272:                                              ; preds = %259, %247
  store i32 0, ptr %9, align 4
  br label %273

273:                                              ; preds = %315, %272
  %274 = load i32, ptr %9, align 4
  %275 = load i32, ptr %10, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %318

277:                                              ; preds = %273
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.ARKodeMemRec, ptr %278, i32 0, i32 76
  %280 = load double, ptr %279, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.ARKodeMemRec, ptr %286, i32 0, i32 50
  %288 = load double, ptr %287, align 8
  %289 = call double @llvm.fmuladd.f64(double %285, double %288, double %280)
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %290, i32 0, i32 67
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  store double %289, ptr %295, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.ARKodeMemRec, ptr %296, i32 0, i32 50
  %298 = load double, ptr %297, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fmul double %298, %307
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %309, i32 0, i32 68
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  store double %308, ptr %314, align 8
  br label %315

315:                                              ; preds = %277
  %316 = load i32, ptr %9, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %9, align 4
  br label %273

318:                                              ; preds = %273
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %320, i32 0, i32 67
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %323, i32 0, i32 68
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %10, align 4
  call void @arkStep_ApplyForcing(ptr noundef %319, ptr noundef %322, ptr noundef %325, i32 noundef %326, ptr noundef %11)
  br label %327

327:                                              ; preds = %318, %237
  %328 = load i32, ptr %11, align 4
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %331, i32 0, i32 10
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @N_VLinearCombination(i32 noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %333)
  store i32 %334, ptr %7, align 4
  %335 = load i32, ptr %7, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %327
  store i32 -28, ptr %3, align 4
  br label %339

338:                                              ; preds = %327
  store i32 0, ptr %3, align 4
  br label %339

339:                                              ; preds = %338, %337, %132, %20
  %340 = load i32, ptr %3, align 4
  ret i32 %340
}

declare i32 @arkStep_Nls(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_ComputeSolutions_MassFixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3104, ptr noundef @__func__.arkStep_ComputeSolutions_MassFixed, ptr noundef @.str, ptr noundef @.str.58)
  store i32 -21, ptr %3, align 4
  br label %320

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 39
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 58
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 59
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %36, align 8
  store i32 1, ptr %11, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %20
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %41
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61, %49
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %181, label %65

65:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %145, %65
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %148

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 50
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = fmul double %80, %89
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store double %90, ptr %94, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %101, ptr %105, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %77, %72
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ARKodeMemRec, ptr %114, i32 0, i32 50
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = fmul double %116, %125
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  store double %126, ptr %130, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %137, ptr %141, align 8
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %144

144:                                              ; preds = %113, %108
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %66

148:                                              ; preds = %66
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @N_VLinearCombination(i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %6, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 -28, ptr %3, align 4
  br label %320

157:                                              ; preds = %148
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %158, i32 0, i32 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %163, i32 0, i32 33
  %165 = load double, ptr %164, align 8
  %166 = call i32 %160(ptr noundef %161, ptr noundef %162, double noundef %165)
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %157
  %170 = load ptr, ptr %5, align 8
  store double 2.000000e+00, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.ARKodeMemRec, ptr %171, i32 0, i32 36
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %173, ptr noundef %174)
  store i32 4, ptr %3, align 4
  br label %320

175:                                              ; preds = %157
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.ARKodeMemRec, ptr %176, i32 0, i32 36
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %9, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %178, double noundef 1.000000e+00, ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %175, %62
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.ARKodeMemRec, ptr %182, i32 0, i32 58
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %319, label %186

186:                                              ; preds = %181
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %187

187:                                              ; preds = %286, %186
  %188 = load i32, ptr %7, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %289

193:                                              ; preds = %187
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %239

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.ARKodeMemRec, ptr %199, i32 0, i32 50
  %201 = load double, ptr %200, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %211, i32 0, i32 17
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = fsub double %210, %219
  %221 = fmul double %201, %220
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  store double %221, ptr %225, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  store ptr %232, ptr %236, align 8
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4
  br label %239

239:                                              ; preds = %198, %193
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %285

244:                                              ; preds = %239
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.ARKodeMemRec, ptr %245, i32 0, i32 50
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %248, i32 0, i32 18
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %257, i32 0, i32 18
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %261, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = fsub double %256, %265
  %267 = fmul double %247, %266
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  store double %267, ptr %271, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  store ptr %278, ptr %282, align 8
  %283 = load i32, ptr %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %8, align 4
  br label %285

285:                                              ; preds = %244, %239
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %7, align 4
  br label %187

289:                                              ; preds = %187
  %290 = load i32, ptr %8, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = call i32 @N_VLinearCombination(i32 noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store i32 %294, ptr %6, align 4
  %295 = load i32, ptr %6, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  store i32 -28, ptr %3, align 4
  br label %320

298:                                              ; preds = %289
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %299, i32 0, i32 48
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %304, i32 0, i32 33
  %306 = load double, ptr %305, align 8
  %307 = call i32 %301(ptr noundef %302, ptr noundef %303, double noundef %306)
  store i32 %307, ptr %6, align 4
  %308 = load i32, ptr %6, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  %311 = load ptr, ptr %5, align 8
  store double 2.000000e+00, ptr %311, align 8
  store i32 4, ptr %3, align 4
  br label %320

312:                                              ; preds = %298
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.ARKodeMemRec, ptr %314, i32 0, i32 32
  %316 = load ptr, ptr %315, align 8
  %317 = call double @N_VWrmsNorm(ptr noundef %313, ptr noundef %316)
  %318 = load ptr, ptr %5, align 8
  store double %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %312, %181
  store i32 0, ptr %3, align 4
  br label %320

320:                                              ; preds = %319, %310, %297, %169, %156, %19
  %321 = load i32, ptr %3, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_ComputeSolutions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2930, ptr noundef @__func__.arkStep_ComputeSolutions, ptr noundef @.str, ptr noundef @.str.58)
  store i32 -21, ptr %3, align 4
  br label %493

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 58
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %36, i32 0, i32 59
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %39, align 8
  store i32 1, ptr %14, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %23
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %44
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %57
  br label %65

65:                                               ; preds = %64, %52
  %66 = load i32, ptr %14, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %260, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double 1.000000e+00, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 36
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  store ptr %73, ptr %75, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %155, %68
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %158

82:                                               ; preds = %76
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ARKodeMemRec, ptr %88, i32 0, i32 50
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = fmul double %90, %99
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  store double %100, ptr %104, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %111, ptr %115, align 8
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %87, %82
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ARKodeMemRec, ptr %124, i32 0, i32 50
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %127, i32 0, i32 18
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = fmul double %126, %135
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  store double %136, ptr %140, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  store ptr %147, ptr %151, align 8
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %123, %118
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %76

158:                                              ; preds = %76
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %159, i32 0, i32 61
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %164, i32 0, i32 62
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %250

168:                                              ; preds = %163, %158
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %169, i32 0, i32 61
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %168
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %12, align 8
  br label %195

184:                                              ; preds = %168
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %185, i32 0, i32 18
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %11, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %190, i32 0, i32 18
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %12, align 8
  br label %195

195:                                              ; preds = %184, %173
  store i32 0, ptr %7, align 4
  br label %196

196:                                              ; preds = %236, %195
  %197 = load i32, ptr %7, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %198, i32 0, i32 16
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %239

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.ARKodeMemRec, ptr %203, i32 0, i32 76
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.ARKodeMemRec, ptr %211, i32 0, i32 50
  %213 = load double, ptr %212, align 8
  %214 = call double @llvm.fmuladd.f64(double %210, double %213, double %205)
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %215, i32 0, i32 67
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  store double %214, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.ARKodeMemRec, ptr %221, i32 0, i32 50
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fmul double %223, %228
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %230, i32 0, i32 68
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double %229, ptr %235, align 8
  br label %236

236:                                              ; preds = %202
  %237 = load i32, ptr %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %7, align 4
  br label %196

239:                                              ; preds = %196
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %241, i32 0, i32 67
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %244, i32 0, i32 68
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %247, i32 0, i32 16
  %249 = load i32, ptr %248, align 4
  call void @arkStep_ApplyForcing(ptr noundef %240, ptr noundef %243, ptr noundef %246, i32 noundef %249, ptr noundef %8)
  br label %250

250:                                              ; preds = %239, %163
  %251 = load i32, ptr %8, align 4
  %252 = load ptr, ptr %15, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = call i32 @N_VLinearCombination(i32 noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %6, align 4
  %256 = load i32, ptr %6, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  store i32 -28, ptr %3, align 4
  br label %493

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259, %65
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.ARKodeMemRec, ptr %261, i32 0, i32 58
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %492, label %265

265:                                              ; preds = %260
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %266

266:                                              ; preds = %365, %265
  %267 = load i32, ptr %7, align 4
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %268, i32 0, i32 16
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %368

272:                                              ; preds = %266
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %318

277:                                              ; preds = %272
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.ARKodeMemRec, ptr %278, i32 0, i32 50
  %280 = load double, ptr %279, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %281, i32 0, i32 17
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %290, i32 0, i32 17
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  %298 = load double, ptr %297, align 8
  %299 = fsub double %289, %298
  %300 = fmul double %280, %299
  %301 = load ptr, ptr %15, align 8
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %301, i64 %303
  store double %300, ptr %304, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = load i32, ptr %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  store ptr %311, ptr %315, align 8
  %316 = load i32, ptr %8, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %8, align 4
  br label %318

318:                                              ; preds = %277, %272
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %364

323:                                              ; preds = %318
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.ARKodeMemRec, ptr %324, i32 0, i32 50
  %326 = load double, ptr %325, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %327, i32 0, i32 18
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %331, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %336, i32 0, i32 18
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = load double, ptr %343, align 8
  %345 = fsub double %335, %344
  %346 = fmul double %326, %345
  %347 = load ptr, ptr %15, align 8
  %348 = load i32, ptr %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %347, i64 %349
  store double %346, ptr %350, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  store ptr %357, ptr %361, align 8
  %362 = load i32, ptr %8, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %8, align 4
  br label %364

364:                                              ; preds = %323, %318
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %7, align 4
  br label %266

368:                                              ; preds = %266
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %369, i32 0, i32 61
  %371 = load i32, ptr %370, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %17, align 8
  %375 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %374, i32 0, i32 62
  %376 = load i32, ptr %375, align 8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %476

378:                                              ; preds = %373, %368
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %379, i32 0, i32 61
  %381 = load i32, ptr %380, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %399

383:                                              ; preds = %378
  %384 = load ptr, ptr %17, align 8
  %385 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %384, i32 0, i32 17
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %11, align 8
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %389, i32 0, i32 17
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %12, align 8
  %394 = load ptr, ptr %17, align 8
  %395 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %394, i32 0, i32 17
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %13, align 8
  br label %415

399:                                              ; preds = %378
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %400, i32 0, i32 18
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %11, align 8
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %405, i32 0, i32 18
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %12, align 8
  %410 = load ptr, ptr %17, align 8
  %411 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %410, i32 0, i32 18
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %13, align 8
  br label %415

415:                                              ; preds = %399, %383
  store i32 0, ptr %7, align 4
  br label %416

416:                                              ; preds = %462, %415
  %417 = load i32, ptr %7, align 4
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %418, i32 0, i32 16
  %420 = load i32, ptr %419, align 4
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %465

422:                                              ; preds = %416
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.ARKodeMemRec, ptr %423, i32 0, i32 76
  %425 = load double, ptr %424, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %426, i64 %428
  %430 = load double, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.ARKodeMemRec, ptr %431, i32 0, i32 50
  %433 = load double, ptr %432, align 8
  %434 = call double @llvm.fmuladd.f64(double %430, double %433, double %425)
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %435, i32 0, i32 67
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %437, i64 %439
  store double %434, ptr %440, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.ARKodeMemRec, ptr %441, i32 0, i32 50
  %443 = load double, ptr %442, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %444, i64 %446
  %448 = load double, ptr %447, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %449, i64 %451
  %453 = load double, ptr %452, align 8
  %454 = fsub double %448, %453
  %455 = fmul double %443, %454
  %456 = load ptr, ptr %17, align 8
  %457 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %456, i32 0, i32 68
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %458, i64 %460
  store double %455, ptr %461, align 8
  br label %462

462:                                              ; preds = %422
  %463 = load i32, ptr %7, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %7, align 4
  br label %416

465:                                              ; preds = %416
  %466 = load ptr, ptr %17, align 8
  %467 = load ptr, ptr %17, align 8
  %468 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %467, i32 0, i32 67
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %17, align 8
  %471 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %470, i32 0, i32 68
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %17, align 8
  %474 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %473, i32 0, i32 16
  %475 = load i32, ptr %474, align 4
  call void @arkStep_ApplyForcing(ptr noundef %466, ptr noundef %469, ptr noundef %472, i32 noundef %475, ptr noundef %8)
  br label %476

476:                                              ; preds = %465, %373
  %477 = load i32, ptr %8, align 4
  %478 = load ptr, ptr %15, align 8
  %479 = load ptr, ptr %16, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = call i32 @N_VLinearCombination(i32 noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480)
  store i32 %481, ptr %6, align 4
  %482 = load i32, ptr %6, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %476
  store i32 -28, ptr %3, align 4
  br label %493

485:                                              ; preds = %476
  %486 = load ptr, ptr %10, align 8
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.ARKodeMemRec, ptr %487, i32 0, i32 32
  %489 = load ptr, ptr %488, align 8
  %490 = call double @N_VWrmsNorm(ptr noundef %486, ptr noundef %489)
  %491 = load ptr, ptr %5, align 8
  store double %490, ptr %491, align 8
  br label %492

492:                                              ; preds = %485, %260
  store i32 0, ptr %3, align 4
  br label %493

493:                                              ; preds = %492, %484, %258, %22
  %494 = load i32, ptr %3, align 4
  ret i32 %494
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) #1

declare ptr @ARKodeButcherTable_LoadDIRK(i32 noundef) #1

declare i32 @arkPredict_MaximumOrder(ptr noundef, double noundef, ptr noundef) #1

declare i32 @arkPredict_VariableOrder(ptr noundef, double noundef, ptr noundef) #1

declare i32 @arkPredict_CutoffOrder(ptr noundef, double noundef, ptr noundef) #1

declare i32 @arkPredict_Bootstrap(ptr noundef, double noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepCreateMRIStepInnerStepper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @.str.76, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 3243, ptr noundef @.str.76, ptr noundef @.str, ptr noundef @.str.77)
  store i32 -22, ptr %3, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @MRIStepInnerStepper_Create(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %58

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @MRIStepInnerStepper_SetContent(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %58

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef %35, ptr noundef @arkStep_MRIStepInnerEvolve)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  br label %58

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef %43, ptr noundef @arkStep_MRIStepInnerFullRhs)
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %3, align 4
  br label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @MRIStepInnerStepper_SetResetFn(ptr noundef %51, ptr noundef @arkStep_MRIStepInnerReset)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %58

57:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %55, %47, %39, %31, %22, %13
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @MRIStepInnerStepper_Create(ptr noundef, ptr noundef) #1

declare i32 @MRIStepInnerStepper_SetContent(ptr noundef, ptr noundef) #1

declare i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_MRIStepInnerEvolve(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %17, ptr noundef %10)
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %16, align 4
  store i32 %22, ptr %5, align 4
  br label %66

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @MRIStepInnerStepper_GetForcingData(ptr noundef %24, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %16, align 4
  store i32 %29, ptr %5, align 4
  br label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = load double, ptr %12, align 8
  %33 = load double, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @arkStep_SetInnerForcing(ptr noundef %31, double noundef %32, double noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %16, align 4
  store i32 %40, ptr %5, align 4
  br label %66

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8
  %43 = load double, ptr %8, align 8
  %44 = call i32 @ARKStepSetStopTime(ptr noundef %42, double noundef %43)
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %16, align 4
  store i32 %48, ptr %5, align 4
  br label %66

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %51 = load double, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @ARKStepEvolve(ptr noundef %50, double noundef %51, ptr noundef %52, ptr noundef %11, i32 noundef 1)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %16, align 4
  store i32 %57, ptr %5, align 4
  br label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @arkStep_SetInnerForcing(ptr noundef %59, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef null, i32 noundef 0)
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4
  store i32 %64, ptr %5, align 4
  br label %66

65:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %63, %56, %47, %39, %28, %21
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_MRIStepInnerFullRhs(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %14, ptr noundef %12)
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %13, align 4
  store i32 %19, ptr %6, align 4
  br label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = load double, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @arkStep_FullRHS(ptr noundef %21, double noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %18
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare i32 @MRIStepInnerStepper_SetResetFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_MRIStepInnerReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %10, ptr noundef %8)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load double, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @ARKStepReset(ptr noundef %17, double noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @MRIStepInnerStepper_GetContent(ptr noundef, ptr noundef) #1

declare i32 @MRIStepInnerStepper_GetForcingData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetInnerForcing(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @arkStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.arkStep_SetInnerForcing, ptr noundef %12, ptr noundef %13)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  br label %179

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %165

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 61
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 62
  store i32 0, ptr %33, align 8
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 61
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 62
  store i32 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = load double, ptr %8, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %41, i32 0, i32 63
  store double %40, ptr %42, align 8
  %43 = load double, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %44, i32 0, i32 64
  store double %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 65
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 66
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 58
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %164

56:                                               ; preds = %39
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 59
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %164

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 60
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 2
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %163

73:                                               ; preds = %61
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %74, i32 0, i32 58
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %79, i32 0, i32 58
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #9
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %82, i32 0, i32 60
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 73
  %88 = load i64, ptr %87, align 8
  %89 = sub nsw i64 %88, %85
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %78, %73
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %91, i32 0, i32 59
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %96, i32 0, i32 59
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #9
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %99, i32 0, i32 60
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.ARKodeMemRec, ptr %103, i32 0, i32 74
  %105 = load i64, ptr %104, align 8
  %106 = sub nsw i64 %105, %102
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %95, %90
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %111, 2
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %115, i32 0, i32 60
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %117, i32 0, i32 58
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %119, i32 0, i32 60
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = call noalias ptr @calloc(i64 noundef %122, i64 noundef 8) #8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %124, i32 0, i32 58
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %126, i32 0, i32 58
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %107
  store i32 -20, ptr %6, align 4
  br label %179

131:                                              ; preds = %107
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %132, i32 0, i32 60
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.ARKodeMemRec, ptr %136, i32 0, i32 73
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %140, i32 0, i32 59
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %142, i32 0, i32 60
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = call noalias ptr @calloc(i64 noundef %145, i64 noundef 8) #8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %147, i32 0, i32 59
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %149, i32 0, i32 59
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %131
  store i32 -20, ptr %6, align 4
  br label %179

154:                                              ; preds = %131
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %155, i32 0, i32 60
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.ARKodeMemRec, ptr %159, i32 0, i32 74
  %161 = load i64, ptr %160, align 8
  %162 = add nsw i64 %161, %158
  store i64 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %154, %61
  br label %164

164:                                              ; preds = %163, %56, %39
  br label %178

165:                                              ; preds = %21
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %166, i32 0, i32 61
  store i32 0, ptr %167, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %168, i32 0, i32 62
  store i32 0, ptr %169, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %170, i32 0, i32 63
  store double 0.000000e+00, ptr %171, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %172, i32 0, i32 64
  store double 1.000000e+00, ptr %173, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %174, i32 0, i32 65
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %176, i32 0, i32 66
  store i32 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %165, %164
  store i32 0, ptr %6, align 4
  br label %179

179:                                              ; preds = %178, %153, %130, %19
  %180 = load i32, ptr %6, align 4
  ret i32 %180
}

declare i32 @ARKStepSetStopTime(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_RelaxDeltaE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store double 1.000000e+00, ptr %20, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -21, i32 noundef 3544, ptr noundef @__func__.arkStep_RelaxDeltaE, ptr noundef @.str, ptr noundef @.str.58)
  store i32 -21, ptr %5, align 4
  br label %349

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ARKodeMemRec, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  store double 0.000000e+00, ptr %37, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 58
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %41, i32 0, i32 59
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %317, %33
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %320

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %56, i32 0, i32 51
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %17, align 8
  br label %134

68:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  store double 1.000000e+00, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ARKodeMemRec, ptr %73, i32 0, i32 36
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %75, ptr %79, align 8
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %121, %68
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %124

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ARKodeMemRec, ptr %87, i32 0, i32 50
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = fmul double %89, %102
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double %103, ptr %107, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %114, ptr %118, align 8
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %86
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %82

124:                                              ; preds = %82
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = call i32 @N_VLinearCombination(i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = load i32, ptr %13, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 -28, ptr %5, align 4
  br label %349

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %60
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.ARKodeMemRec, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %135(ptr noundef %136, ptr noundef %137, ptr noundef %140)
  store i32 %141, ptr %13, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %142, align 8
  %145 = load i32, ptr %13, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  store i32 -46, ptr %5, align 4
  br label %349

148:                                              ; preds = %134
  %149 = load i32, ptr %13, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 2, ptr %5, align 4
  br label %349

152:                                              ; preds = %148
  %153 = load ptr, ptr %17, align 8
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %197

158:                                              ; preds = %152
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %197

163:                                              ; preds = %158
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %180, i32 0, i32 18
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %19, align 8
  call void @N_VLinearSum(double noundef %172, ptr noundef %179, double noundef %188, ptr noundef %195, ptr noundef %196)
  store double 1.000000e+00, ptr %20, align 8
  br label %267

197:                                              ; preds = %158, %152
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %234

202:                                              ; preds = %197
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %203, i32 0, i32 51
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %19, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %214, ptr noundef %215)
  br label %224

216:                                              ; preds = %202
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %19, align 8
  br label %224

224:                                              ; preds = %216, %207
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %225, i32 0, i32 17
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  %233 = load double, ptr %232, align 8
  store double %233, ptr %20, align 8
  br label %266

234:                                              ; preds = %197
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %235, i32 0, i32 51
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %19, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %246, ptr noundef %247)
  br label %256

248:                                              ; preds = %234
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %19, align 8
  br label %256

256:                                              ; preds = %248, %239
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %257, i32 0, i32 18
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %261, i64 %263
  %265 = load double, ptr %264, align 8
  store double %265, ptr %20, align 8
  br label %266

266:                                              ; preds = %256, %224
  br label %267

267:                                              ; preds = %266, %163
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %268, i32 0, i32 51
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %286

272:                                              ; preds = %267
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %273, i32 0, i32 48
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %278, i32 0, i32 33
  %280 = load double, ptr %279, align 8
  %281 = call i32 %275(ptr noundef %276, ptr noundef %277, double noundef %280)
  store i32 %281, ptr %13, align 4
  %282 = load i32, ptr %13, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %272
  store i32 -16, ptr %5, align 4
  br label %349

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285, %267
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct._generic_N_Vector, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %289, i32 0, i32 40
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %308

293:                                              ; preds = %286
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct._generic_N_Vector, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %296, i32 0, i32 50
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %308

300:                                              ; preds = %293
  %301 = load double, ptr %20, align 8
  %302 = load ptr, ptr %18, align 8
  %303 = load ptr, ptr %19, align 8
  %304 = call double @N_VDotProdLocal(ptr noundef %302, ptr noundef %303)
  %305 = load ptr, ptr %9, align 8
  %306 = load double, ptr %305, align 8
  %307 = call double @llvm.fmuladd.f64(double %301, double %304, double %306)
  store double %307, ptr %305, align 8
  br label %316

308:                                              ; preds = %293, %286
  %309 = load double, ptr %20, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = load ptr, ptr %19, align 8
  %312 = call double @N_VDotProd(ptr noundef %310, ptr noundef %311)
  %313 = load ptr, ptr %9, align 8
  %314 = load double, ptr %313, align 8
  %315 = call double @llvm.fmuladd.f64(double %309, double %312, double %314)
  store double %315, ptr %313, align 8
  br label %316

316:                                              ; preds = %308, %300
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %10, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %10, align 4
  br label %44

320:                                              ; preds = %44
  %321 = load ptr, ptr %18, align 8
  %322 = getelementptr inbounds %struct._generic_N_Vector, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %323, i32 0, i32 40
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %342

327:                                              ; preds = %320
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr inbounds %struct._generic_N_Vector, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %330, i32 0, i32 50
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %327
  %335 = load ptr, ptr %18, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = call i32 @N_VDotProdMultiAllReduce(i32 noundef 1, ptr noundef %335, ptr noundef %336)
  store i32 %337, ptr %13, align 4
  %338 = load i32, ptr %13, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  store i32 -28, ptr %5, align 4
  br label %349

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341, %327, %320
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.ARKodeMemRec, ptr %343, i32 0, i32 50
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = load double, ptr %346, align 8
  %348 = fmul double %347, %345
  store double %348, ptr %346, align 8
  store i32 0, ptr %5, align 4
  br label %349

349:                                              ; preds = %342, %340, %284, %151, %147, %132, %31
  %350 = load i32, ptr %5, align 4
  ret i32 %350
}

declare double @N_VDotProdLocal(ptr noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ARKodeMemRec, ptr %4, i32 0, i32 31
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
