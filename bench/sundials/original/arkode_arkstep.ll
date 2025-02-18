target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeARKStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr }
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store double %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 49, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

24:                                               ; preds = %20, %5
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 57, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 64, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = call i32 @arkStep_CheckNVector(ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !13
  %35 = load i32, ptr %15, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 73, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.4)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = call ptr @arkCreate(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !15
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 82, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

44:                                               ; preds = %38
  store ptr null, ptr %13, align 8, !tbaa !17
  %45 = call noalias ptr @malloc(i64 noundef 504) #9
  store ptr %45, ptr %13, align 8, !tbaa !17
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %49, i32 noundef -20, i32 noundef 92, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.6)
  call void @ARKodeFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 504, i1 false)
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 40
  store ptr @arkStep_AttachLinsol, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %12, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 67
  store ptr @arkStep_AttachMasssol, ptr %55, align 8, !tbaa !26
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 41
  store ptr @arkStep_DisableLSetup, ptr %57, align 8, !tbaa !27
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 68
  store ptr @arkStep_DisableMSetup, ptr %59, align 8, !tbaa !28
  %60 = load ptr, ptr %12, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 42
  store ptr @arkStep_GetLmem, ptr %61, align 8, !tbaa !29
  %62 = load ptr, ptr %12, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 69
  store ptr @arkStep_GetMassMem, ptr %63, align 8, !tbaa !30
  %64 = load ptr, ptr %12, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 43
  store ptr @arkStep_GetImplicitRHS, ptr %65, align 8, !tbaa !31
  %66 = load ptr, ptr %12, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %66, i32 0, i32 70
  store ptr null, ptr %67, align 8, !tbaa !32
  %68 = load ptr, ptr %12, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 44
  store ptr @arkStep_GetGammas, ptr %69, align 8, !tbaa !33
  %70 = load ptr, ptr %12, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 20
  store ptr @arkStep_Init, ptr %71, align 8, !tbaa !34
  %72 = load ptr, ptr %12, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 21
  store ptr @arkStep_FullRHS, ptr %73, align 8, !tbaa !35
  %74 = load ptr, ptr %12, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 22
  store ptr @arkStep_TakeStep_Z, ptr %75, align 8, !tbaa !36
  %76 = load ptr, ptr %12, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 23
  store ptr @arkStep_SetUserData, ptr %77, align 8, !tbaa !37
  %78 = load ptr, ptr %12, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 24
  store ptr @arkStep_PrintAllStats, ptr %79, align 8, !tbaa !38
  %80 = load ptr, ptr %12, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 25
  store ptr @arkStep_WriteParameters, ptr %81, align 8, !tbaa !39
  %82 = load ptr, ptr %12, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 26
  store ptr @arkStep_Resize, ptr %83, align 8, !tbaa !40
  %84 = load ptr, ptr %12, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 28
  store ptr @arkStep_Free, ptr %85, align 8, !tbaa !41
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 29
  store ptr @arkStep_PrintMem, ptr %87, align 8, !tbaa !42
  %88 = load ptr, ptr %12, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 30
  store ptr @arkStep_SetDefaults, ptr %89, align 8, !tbaa !43
  %90 = load ptr, ptr %12, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %90, i32 0, i32 45
  store ptr @arkStep_ComputeState, ptr %91, align 8, !tbaa !44
  %92 = load ptr, ptr %12, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 38
  store ptr @arkStep_SetRelaxFn, ptr %93, align 8, !tbaa !45
  %94 = load ptr, ptr %12, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %94, i32 0, i32 31
  store ptr @arkStep_SetOrder, ptr %95, align 8, !tbaa !46
  %96 = load ptr, ptr %12, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 46
  store ptr @arkStep_SetNonlinearSolver, ptr %97, align 8, !tbaa !47
  %98 = load ptr, ptr %12, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %98, i32 0, i32 47
  store ptr @arkStep_SetLinear, ptr %99, align 8, !tbaa !48
  %100 = load ptr, ptr %12, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 49
  store ptr @arkStep_SetNonlinear, ptr %101, align 8, !tbaa !49
  %102 = load ptr, ptr %12, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %102, i32 0, i32 48
  store ptr @arkStep_SetAutonomous, ptr %103, align 8, !tbaa !50
  %104 = load ptr, ptr %12, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 50
  store ptr @arkStep_SetNlsRhsFn, ptr %105, align 8, !tbaa !51
  %106 = load ptr, ptr %12, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %106, i32 0, i32 51
  store ptr @arkStep_SetDeduceImplicitRhs, ptr %107, align 8, !tbaa !52
  %108 = load ptr, ptr %12, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %108, i32 0, i32 52
  store ptr @arkStep_SetNonlinCRDown, ptr %109, align 8, !tbaa !53
  %110 = load ptr, ptr %12, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 53
  store ptr @arkStep_SetNonlinRDiv, ptr %111, align 8, !tbaa !54
  %112 = load ptr, ptr %12, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 54
  store ptr @arkStep_SetDeltaGammaMax, ptr %113, align 8, !tbaa !55
  %114 = load ptr, ptr %12, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %114, i32 0, i32 55
  store ptr @arkStep_SetLSetupFrequency, ptr %115, align 8, !tbaa !56
  %116 = load ptr, ptr %12, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %116, i32 0, i32 56
  store ptr @arkStep_SetPredictorMethod, ptr %117, align 8, !tbaa !57
  %118 = load ptr, ptr %12, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %118, i32 0, i32 57
  store ptr @arkStep_SetMaxNonlinIters, ptr %119, align 8, !tbaa !58
  %120 = load ptr, ptr %12, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 58
  store ptr @arkStep_SetNonlinConvCoef, ptr %121, align 8, !tbaa !59
  %122 = load ptr, ptr %12, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %122, i32 0, i32 59
  store ptr @arkStep_SetStagePredictFn, ptr %123, align 8, !tbaa !60
  %124 = load ptr, ptr %12, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %124, i32 0, i32 32
  store ptr @arkStep_GetNumRhsEvals, ptr %125, align 8, !tbaa !61
  %126 = load ptr, ptr %12, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %126, i32 0, i32 60
  store ptr @arkStep_GetNumLinSolvSetups, ptr %127, align 8, !tbaa !62
  %128 = load ptr, ptr %12, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %128, i32 0, i32 61
  store ptr @arkStep_GetCurrentGamma, ptr %129, align 8, !tbaa !63
  %130 = load ptr, ptr %12, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %130, i32 0, i32 36
  store ptr @arkStep_GetEstLocalErrors, ptr %131, align 8, !tbaa !64
  %132 = load ptr, ptr %12, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %132, i32 0, i32 62
  store ptr @arkStep_GetNonlinearSystemData, ptr %133, align 8, !tbaa !65
  %134 = load ptr, ptr %12, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %134, i32 0, i32 63
  store ptr @arkStep_GetNumNonlinSolvIters, ptr %135, align 8, !tbaa !66
  %136 = load ptr, ptr %12, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %136, i32 0, i32 64
  store ptr @arkStep_GetNumNonlinSolvConvFails, ptr %137, align 8, !tbaa !67
  %138 = load ptr, ptr %12, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %138, i32 0, i32 65
  store ptr @arkStep_GetNonlinSolvStats, ptr %139, align 8, !tbaa !68
  %140 = load ptr, ptr %12, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %140, i32 0, i32 71
  store ptr @arkStep_SetInnerForcing, ptr %141, align 8, !tbaa !69
  %142 = load ptr, ptr %12, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %142, i32 0, i32 34
  store i32 1, ptr %143, align 8, !tbaa !70
  %144 = load ptr, ptr %12, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %144, i32 0, i32 39
  store i32 1, ptr %145, align 8, !tbaa !71
  %146 = load ptr, ptr %12, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %146, i32 0, i32 66
  store i32 1, ptr %147, align 8, !tbaa !72
  %148 = load ptr, ptr %12, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %148, i32 0, i32 37
  store i32 1, ptr %149, align 8, !tbaa !73
  %150 = load ptr, ptr %13, align 8, !tbaa !17
  %151 = load ptr, ptr %12, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %151, i32 0, i32 19
  store ptr %150, ptr %152, align 8, !tbaa !74
  %153 = load ptr, ptr %12, align 8, !tbaa !15
  %154 = call i32 @arkStep_SetDefaults(ptr noundef %153)
  store i32 %154, ptr %16, align 4, !tbaa !13
  %155 = load i32, ptr %16, align 4, !tbaa !13
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %50
  %158 = load ptr, ptr %12, align 8, !tbaa !15
  %159 = load i32, ptr %16, align 4, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %158, i32 noundef %159, i32 noundef 155, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.7)
  call void @ARKodeFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

160:                                              ; preds = %50
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = icmp eq ptr %161, null
  %163 = select i1 %162, i32 0, i32 1
  %164 = load ptr, ptr %13, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %164, i32 0, i32 5
  store i32 %163, ptr %165, align 4, !tbaa !75
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = icmp eq ptr %166, null
  %168 = select i1 %167, i32 0, i32 1
  %169 = load ptr, ptr %13, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %169, i32 0, i32 6
  store i32 %168, ptr %170, align 8, !tbaa !81
  %171 = load ptr, ptr %12, align 8, !tbaa !15
  %172 = load ptr, ptr %10, align 8, !tbaa !9
  %173 = load ptr, ptr %13, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %173, i32 0, i32 11
  %175 = call i32 @arkAllocVec(ptr noundef %171, ptr noundef %172, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %160
  call void @ARKodeFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

178:                                              ; preds = %160
  %179 = load ptr, ptr %12, align 8, !tbaa !15
  %180 = load ptr, ptr %10, align 8, !tbaa !9
  %181 = load ptr, ptr %13, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %181, i32 0, i32 12
  %183 = call i32 @arkAllocVec(ptr noundef %179, ptr noundef %180, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  call void @ARKodeFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

186:                                              ; preds = %178
  %187 = load ptr, ptr %12, align 8, !tbaa !15
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = load ptr, ptr %13, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %189, i32 0, i32 13
  %191 = call i32 @arkAllocVec(ptr noundef %187, ptr noundef %188, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  call void @ARKodeFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

194:                                              ; preds = %186
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = load ptr, ptr %13, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8, !tbaa !82
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = load ptr, ptr %13, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !83
  %201 = load ptr, ptr %12, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %201, i32 0, i32 116
  %203 = load i64, ptr %202, align 8, !tbaa !84
  %204 = add nsw i64 %203, 41
  store i64 %204, ptr %202, align 8, !tbaa !84
  %205 = load ptr, ptr %12, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %205, i32 0, i32 115
  %207 = load i64, ptr %206, align 8, !tbaa !85
  %208 = add nsw i64 %207, 10
  store i64 %208, ptr %206, align 8, !tbaa !85
  %209 = load ptr, ptr %13, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %209, i32 0, i32 22
  store i32 0, ptr %210, align 8, !tbaa !86
  %211 = load ptr, ptr %13, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8, !tbaa !81
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %236

215:                                              ; preds = %194
  %216 = load ptr, ptr %10, align 8, !tbaa !9
  %217 = load ptr, ptr %12, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !87
  %220 = call ptr @SUNNonlinSol_Newton(ptr noundef %216, ptr noundef %219)
  store ptr %220, ptr %14, align 8, !tbaa !88
  %221 = load ptr, ptr %14, align 8, !tbaa !88
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = load ptr, ptr %12, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %224, i32 noundef -20, i32 noundef 201, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.8)
  call void @ARKodeFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

225:                                              ; preds = %215
  %226 = load ptr, ptr %12, align 8, !tbaa !15
  %227 = load ptr, ptr %14, align 8, !tbaa !88
  %228 = call i32 @ARKodeSetNonlinearSolver(ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %16, align 4, !tbaa !13
  %229 = load i32, ptr %16, align 4, !tbaa !13
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = load ptr, ptr %12, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %232, i32 noundef -20, i32 noundef 209, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.9)
  call void @ARKodeFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

233:                                              ; preds = %225
  %234 = load ptr, ptr %13, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %234, i32 0, i32 22
  store i32 1, ptr %235, align 8, !tbaa !86
  br label %236

236:                                              ; preds = %233, %194
  %237 = load ptr, ptr %13, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %237, i32 0, i32 41
  store ptr null, ptr %238, align 8, !tbaa !89
  %239 = load ptr, ptr %13, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %239, i32 0, i32 42
  store ptr null, ptr %240, align 8, !tbaa !90
  %241 = load ptr, ptr %13, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %241, i32 0, i32 43
  store ptr null, ptr %242, align 8, !tbaa !91
  %243 = load ptr, ptr %13, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %243, i32 0, i32 44
  store ptr null, ptr %244, align 8, !tbaa !92
  %245 = load ptr, ptr %13, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %245, i32 0, i32 45
  store ptr null, ptr %246, align 8, !tbaa !93
  %247 = load ptr, ptr %13, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %247, i32 0, i32 46
  store i32 -1, ptr %248, align 8, !tbaa !94
  %249 = load ptr, ptr %13, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %249, i32 0, i32 47
  store ptr null, ptr %250, align 8, !tbaa !95
  %251 = load ptr, ptr %13, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %251, i32 0, i32 48
  store ptr null, ptr %252, align 8, !tbaa !96
  %253 = load ptr, ptr %13, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %253, i32 0, i32 49
  store ptr null, ptr %254, align 8, !tbaa !97
  %255 = load ptr, ptr %13, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %255, i32 0, i32 50
  store ptr null, ptr %256, align 8, !tbaa !98
  %257 = load ptr, ptr %13, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %257, i32 0, i32 51
  store ptr null, ptr %258, align 8, !tbaa !99
  %259 = load ptr, ptr %13, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %259, i32 0, i32 52
  store ptr null, ptr %260, align 8, !tbaa !100
  %261 = load ptr, ptr %13, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %261, i32 0, i32 53
  store i32 0, ptr %262, align 8, !tbaa !101
  %263 = load ptr, ptr %13, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %263, i32 0, i32 54
  store i32 -1, ptr %264, align 4, !tbaa !102
  %265 = load ptr, ptr %13, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %265, i32 0, i32 33
  store double 1.000000e+00, ptr %266, align 8, !tbaa !103
  %267 = load ptr, ptr %13, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %267, i32 0, i32 55
  store i64 0, ptr %268, align 8, !tbaa !104
  %269 = load ptr, ptr %13, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %269, i32 0, i32 56
  store i64 0, ptr %270, align 8, !tbaa !105
  %271 = load ptr, ptr %13, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %271, i32 0, i32 57
  store i64 0, ptr %272, align 8, !tbaa !106
  %273 = load ptr, ptr %13, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %273, i32 0, i32 36
  store i64 0, ptr %274, align 8, !tbaa !107
  %275 = load ptr, ptr %13, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %275, i32 0, i32 58
  store i64 0, ptr %276, align 8, !tbaa !108
  %277 = load ptr, ptr %13, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %277, i32 0, i32 59
  store i64 0, ptr %278, align 8, !tbaa !109
  %279 = load ptr, ptr %13, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %279, i32 0, i32 60
  store ptr null, ptr %280, align 8, !tbaa !110
  %281 = load ptr, ptr %13, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %281, i32 0, i32 61
  store ptr null, ptr %282, align 8, !tbaa !111
  %283 = load ptr, ptr %13, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %283, i32 0, i32 62
  store i32 0, ptr %284, align 8, !tbaa !112
  %285 = load ptr, ptr %13, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %285, i32 0, i32 63
  store i32 0, ptr %286, align 4, !tbaa !113
  %287 = load ptr, ptr %13, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %287, i32 0, i32 64
  store i32 0, ptr %288, align 8, !tbaa !114
  %289 = load ptr, ptr %13, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %289, i32 0, i32 67
  store ptr null, ptr %290, align 8, !tbaa !115
  %291 = load ptr, ptr %13, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %291, i32 0, i32 68
  store i32 0, ptr %292, align 8, !tbaa !116
  %293 = load ptr, ptr %13, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %293, i32 0, i32 40
  store ptr null, ptr %294, align 8, !tbaa !117
  %295 = load ptr, ptr %12, align 8, !tbaa !15
  %296 = load double, ptr %9, align 8, !tbaa !7
  %297 = load ptr, ptr %10, align 8, !tbaa !9
  %298 = call i32 @arkInit(ptr noundef %295, double noundef %296, ptr noundef %297, i32 noundef 0)
  store i32 %298, ptr %16, align 4, !tbaa !13
  %299 = load i32, ptr %16, align 4, !tbaa !13
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %236
  %302 = load ptr, ptr %12, align 8, !tbaa !15
  %303 = load i32, ptr %16, align 4, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %302, i32 noundef %303, i32 noundef 264, ptr noundef @__func__.ARKStepCreate, ptr noundef @.str, ptr noundef @.str.10)
  call void @ARKodeFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

304:                                              ; preds = %236
  %305 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %305, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

306:                                              ; preds = %304, %301, %231, %223, %193, %185, %177, %157, %48, %43, %37, %31, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %307 = load ptr, ptr %6, align 8
  ret ptr %307
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_CheckNVector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !127
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @ARKodeFree(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = call i32 @arkStep_AccessStepMem(ptr noundef %19, ptr noundef @__func__.arkStep_AttachLinsol, ptr noundef %16)
  store i32 %20, ptr %17, align 4, !tbaa !13
  %21 = load i32, ptr %17, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %24, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %59

25:                                               ; preds = %7
  %26 = load ptr, ptr %16, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 44
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %16, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 44
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = call i32 %33(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %16, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 41
  store ptr %37, ptr %39, align 8, !tbaa !89
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %16, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %41, i32 0, i32 42
  store ptr %40, ptr %42, align 8, !tbaa !90
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %44, i32 0, i32 43
  store ptr %43, ptr %45, align 8, !tbaa !91
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = load ptr, ptr %16, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 44
  store ptr %46, ptr %48, align 8, !tbaa !92
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = load ptr, ptr %16, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 45
  store ptr %49, ptr %51, align 8, !tbaa !93
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = load ptr, ptr %16, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %53, i32 0, i32 46
  store i32 %52, ptr %54, align 8, !tbaa !94
  %55 = load ptr, ptr %16, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 57
  store i64 0, ptr %56, align 8, !tbaa !106
  %57 = load ptr, ptr %16, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 36
  store i64 0, ptr %58, align 8, !tbaa !107
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %59

59:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !15
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !13
  store i32 %7, ptr %18, align 4, !tbaa !13
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = call i32 @arkStep_AccessStepMem(ptr noundef %23, ptr noundef @__func__.arkStep_AttachMasssol, ptr noundef %20)
  store i32 %24, ptr %21, align 4, !tbaa !13
  %25 = load i32, ptr %21, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %9
  %28 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %28, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %70

29:                                               ; preds = %9
  %30 = load ptr, ptr %20, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %20, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = call i32 %37(ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %20, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %42, i32 0, i32 47
  store ptr %41, ptr %43, align 8, !tbaa !95
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %20, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 48
  store ptr %44, ptr %46, align 8, !tbaa !96
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = load ptr, ptr %20, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 49
  store ptr %47, ptr %49, align 8, !tbaa !97
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  %51 = load ptr, ptr %20, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 50
  store ptr %50, ptr %52, align 8, !tbaa !98
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = load ptr, ptr %20, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 51
  store ptr %53, ptr %55, align 8, !tbaa !99
  %56 = load ptr, ptr %19, align 8, !tbaa !3
  %57 = load ptr, ptr %20, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 52
  store ptr %56, ptr %58, align 8, !tbaa !100
  %59 = load i32, ptr %17, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 2, i32 1
  %62 = load ptr, ptr %20, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 53
  store i32 %61, ptr %63, align 8, !tbaa !101
  %64 = load i32, ptr %18, align 4, !tbaa !13
  %65 = load ptr, ptr %20, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %65, i32 0, i32 54
  store i32 %64, ptr %66, align 4, !tbaa !102
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 70
  store ptr %67, ptr %69, align 8, !tbaa !32
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %70

70:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define void @arkStep_DisableLSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %13, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %14, i32 0, i32 42
  store ptr null, ptr %15, align 8, !tbaa !90
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

; Function Attrs: nounwind uwtable
define void @arkStep_DisableMSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %13, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %14, i32 0, i32 48
  store ptr null, ptr %15, align 8, !tbaa !96
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @arkStep_GetLmem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.arkStep_GetLmem, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %13, i32 0, i32 45
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
define ptr @arkStep_GetMassMem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.arkStep_GetMassMem, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %13, i32 0, i32 52
  %15 = load ptr, ptr %14, align 8, !tbaa !100
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
define ptr @arkStep_GetImplicitRHS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.arkStep_GetImplicitRHS, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !83
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
define i32 @arkStep_GetGammas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !128
  store ptr %2, ptr %9, align 8, !tbaa !128
  store ptr %3, ptr %10, align 8, !tbaa !129
  store ptr %4, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = call i32 @arkStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.arkStep_GetGammas, ptr noundef %12)
  store i32 %16, ptr %13, align 4, !tbaa !13
  %17 = load i32, ptr %13, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %24, ptr %12, align 8, !tbaa !17
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 24
  %27 = load double, ptr %26, align 8, !tbaa !133
  %28 = load ptr, ptr %8, align 8, !tbaa !128
  store double %27, ptr %28, align 8, !tbaa !7
  %29 = load ptr, ptr %12, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %29, i32 0, i32 26
  %31 = load double, ptr %30, align 8, !tbaa !134
  %32 = load ptr, ptr %9, align 8, !tbaa !128
  store double %31, ptr %32, align 8, !tbaa !7
  %33 = load ptr, ptr %12, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %10, align 8, !tbaa !129
  store ptr %34, ptr %35, align 8, !tbaa !131
  %36 = load ptr, ptr %9, align 8, !tbaa !128
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = fsub double %37, 1.000000e+00
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 27
  %42 = load double, ptr %41, align 8, !tbaa !135
  %43 = fcmp oge double %39, %42
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 %44, ptr %45, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_Init(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store double %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call i32 @arkStep_AccessStepMem(ptr noundef %13, ptr noundef @__func__.arkStep_Init, ptr noundef %8)
  store i32 %14, ptr %10, align 4, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %514

26:                                               ; preds = %23
  store i32 1, ptr %11, align 4, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !81
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 100
  %35 = load i32, ptr %34, align 8, !tbaa !136
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !137
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 122
  %47 = load i32, ptr %46, align 8, !tbaa !138
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 74
  %53 = load i32, ptr %52, align 8, !tbaa !139
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %56, i32 0, i32 54
  %58 = load i32, ptr %57, align 4, !tbaa !102
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %60, %55, %50
  %62 = load ptr, ptr %5, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 74
  %64 = load i32, ptr %63, align 8, !tbaa !139
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %67, i32 0, i32 54
  %69 = load i32, ptr %68, align 4, !tbaa !102
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %71, %66, %61
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 12
  store i32 0, ptr %77, align 4, !tbaa !137
  %78 = load ptr, ptr %5, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 13
  store ptr @arkEwtSetSmallReal, ptr %79, align 8, !tbaa !140
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 14
  store ptr %80, ptr %82, align 8, !tbaa !141
  br label %83

83:                                               ; preds = %75, %72
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = call i32 @arkStep_SetButcherTables(ptr noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !13
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %89, i32 noundef -22, i32 noundef 994, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.44)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = call i32 @arkStep_CheckButcherTables(ptr noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !13
  %93 = load i32, ptr %10, align 4, !tbaa !13
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %96, i32 noundef -22, i32 noundef 1003, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.45)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !142
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %125

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8, !tbaa !142
  %106 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !143
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %108, i32 0, i32 101
  %110 = load ptr, ptr %109, align 8, !tbaa !146
  %111 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %110, i32 0, i32 12
  store i32 %107, ptr %111, align 4, !tbaa !147
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %112, i32 0, i32 14
  store i32 %107, ptr %113, align 8, !tbaa !150
  %114 = load ptr, ptr %8, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8, !tbaa !142
  %117 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !151
  %119 = load ptr, ptr %5, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %119, i32 0, i32 101
  %121 = load ptr, ptr %120, align 8, !tbaa !146
  %122 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %121, i32 0, i32 11
  store i32 %118, ptr %122, align 8, !tbaa !152
  %123 = load ptr, ptr %8, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %123, i32 0, i32 15
  store i32 %118, ptr %124, align 4, !tbaa !153
  br label %148

125:                                              ; preds = %97
  %126 = load ptr, ptr %8, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %126, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8, !tbaa !154
  %129 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !143
  %131 = load ptr, ptr %5, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %131, i32 0, i32 101
  %133 = load ptr, ptr %132, align 8, !tbaa !146
  %134 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %133, i32 0, i32 12
  store i32 %130, ptr %134, align 4, !tbaa !147
  %135 = load ptr, ptr %8, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %135, i32 0, i32 14
  store i32 %130, ptr %136, align 8, !tbaa !150
  %137 = load ptr, ptr %8, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8, !tbaa !154
  %140 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !151
  %142 = load ptr, ptr %5, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %142, i32 0, i32 101
  %144 = load ptr, ptr %143, align 8, !tbaa !146
  %145 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %144, i32 0, i32 11
  store i32 %141, ptr %145, align 8, !tbaa !152
  %146 = load ptr, ptr %8, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %146, i32 0, i32 15
  store i32 %141, ptr %147, align 4, !tbaa !153
  br label %148

148:                                              ; preds = %125, %102
  %149 = load ptr, ptr %5, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %149, i32 0, i32 100
  %151 = load i32, ptr %150, align 8, !tbaa !136
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %154, i32 0, i32 122
  %156 = load i32, ptr %155, align 8, !tbaa !138
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %8, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %159, i32 0, i32 15
  %161 = load i32, ptr %160, align 4, !tbaa !153
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %164, i32 noundef -22, i32 noundef 1025, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

165:                                              ; preds = %158, %153
  %166 = load ptr, ptr %5, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %166, i32 0, i32 134
  %168 = load i32, ptr %167, align 8, !tbaa !155
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !81
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4, !tbaa !156
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %181, i32 noundef -22, i32 noundef 1033, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.47)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

182:                                              ; preds = %175, %170, %165
  %183 = load ptr, ptr %8, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4, !tbaa !75
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %234

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !157
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load ptr, ptr %8, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %193, i32 0, i32 17
  %195 = load i32, ptr %194, align 4, !tbaa !158
  %196 = sext i32 %195 to i64
  %197 = call noalias ptr @calloc(i64 noundef %196, i64 noundef 8) #10
  %198 = load ptr, ptr %8, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %198, i32 0, i32 8
  store ptr %197, ptr %199, align 8, !tbaa !157
  br label %200

200:                                              ; preds = %192, %187
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %222, %200
  %202 = load i32, ptr %9, align 4, !tbaa !13
  %203 = load ptr, ptr %8, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %203, i32 0, i32 17
  %205 = load i32, ptr %204, align 4, !tbaa !158
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %225

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !15
  %209 = load ptr, ptr %5, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %209, i32 0, i32 72
  %211 = load ptr, ptr %210, align 8, !tbaa !159
  %212 = load ptr, ptr %8, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !157
  %215 = load i32, ptr %9, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = call i32 @arkAllocVec(ptr noundef %208, ptr noundef %211, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %207
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

221:                                              ; preds = %207
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %9, align 4, !tbaa !13
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %9, align 4, !tbaa !13
  br label %201

225:                                              ; preds = %201
  %226 = load ptr, ptr %8, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %226, i32 0, i32 17
  %228 = load i32, ptr %227, align 4, !tbaa !158
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %5, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %230, i32 0, i32 116
  %232 = load i64, ptr %231, align 8, !tbaa !84
  %233 = add nsw i64 %232, %229
  store i64 %233, ptr %231, align 8, !tbaa !84
  br label %234

234:                                              ; preds = %225, %182
  %235 = load ptr, ptr %8, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 8, !tbaa !81
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %286

239:                                              ; preds = %234
  %240 = load ptr, ptr %8, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8, !tbaa !160
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  %245 = load ptr, ptr %8, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %245, i32 0, i32 17
  %247 = load i32, ptr %246, align 4, !tbaa !158
  %248 = sext i32 %247 to i64
  %249 = call noalias ptr @calloc(i64 noundef %248, i64 noundef 8) #10
  %250 = load ptr, ptr %8, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %250, i32 0, i32 9
  store ptr %249, ptr %251, align 8, !tbaa !160
  br label %252

252:                                              ; preds = %244, %239
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %253

253:                                              ; preds = %274, %252
  %254 = load i32, ptr %9, align 4, !tbaa !13
  %255 = load ptr, ptr %8, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %255, i32 0, i32 17
  %257 = load i32, ptr %256, align 4, !tbaa !158
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %277

259:                                              ; preds = %253
  %260 = load ptr, ptr %5, align 8, !tbaa !15
  %261 = load ptr, ptr %5, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %261, i32 0, i32 72
  %263 = load ptr, ptr %262, align 8, !tbaa !159
  %264 = load ptr, ptr %8, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8, !tbaa !160
  %267 = load i32, ptr %9, align 4, !tbaa !13
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = call i32 @arkAllocVec(ptr noundef %260, ptr noundef %263, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %259
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

273:                                              ; preds = %259
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %9, align 4, !tbaa !13
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %9, align 4, !tbaa !13
  br label %253

277:                                              ; preds = %253
  %278 = load ptr, ptr %8, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %278, i32 0, i32 17
  %280 = load i32, ptr %279, align 4, !tbaa !158
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %5, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %282, i32 0, i32 116
  %284 = load i64, ptr %283, align 8, !tbaa !84
  %285 = add nsw i64 %284, %281
  store i64 %285, ptr %283, align 8, !tbaa !84
  br label %286

286:                                              ; preds = %277, %234
  %287 = load ptr, ptr %5, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %287, i32 0, i32 134
  %289 = load i32, ptr %288, align 8, !tbaa !155
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %348

291:                                              ; preds = %286
  %292 = load ptr, ptr %8, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 8, !tbaa !81
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %8, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %297, i32 0, i32 53
  %299 = load i32, ptr %298, align 8, !tbaa !101
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %348

301:                                              ; preds = %296, %291
  %302 = load ptr, ptr %8, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8, !tbaa !161
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = load ptr, ptr %8, align 8, !tbaa !17
  %308 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %307, i32 0, i32 17
  %309 = load i32, ptr %308, align 4, !tbaa !158
  %310 = sext i32 %309 to i64
  %311 = call noalias ptr @calloc(i64 noundef %310, i64 noundef 8) #10
  %312 = load ptr, ptr %8, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %312, i32 0, i32 10
  store ptr %311, ptr %313, align 8, !tbaa !161
  br label %314

314:                                              ; preds = %306, %301
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %315

315:                                              ; preds = %336, %314
  %316 = load i32, ptr %9, align 4, !tbaa !13
  %317 = load ptr, ptr %8, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %317, i32 0, i32 17
  %319 = load i32, ptr %318, align 4, !tbaa !158
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %339

321:                                              ; preds = %315
  %322 = load ptr, ptr %5, align 8, !tbaa !15
  %323 = load ptr, ptr %5, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %323, i32 0, i32 72
  %325 = load ptr, ptr %324, align 8, !tbaa !159
  %326 = load ptr, ptr %8, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %326, i32 0, i32 10
  %328 = load ptr, ptr %327, align 8, !tbaa !161
  %329 = load i32, ptr %9, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = call i32 @arkAllocVec(ptr noundef %322, ptr noundef %325, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %321
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

335:                                              ; preds = %321
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %9, align 4, !tbaa !13
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %9, align 4, !tbaa !13
  br label %315

339:                                              ; preds = %315
  %340 = load ptr, ptr %8, align 8, !tbaa !17
  %341 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %340, i32 0, i32 17
  %342 = load i32, ptr %341, align 4, !tbaa !158
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %5, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %344, i32 0, i32 116
  %346 = load i64, ptr %345, align 8, !tbaa !84
  %347 = add nsw i64 %346, %343
  store i64 %347, ptr %345, align 8, !tbaa !84
  br label %348

348:                                              ; preds = %339, %296, %286
  %349 = load ptr, ptr %8, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %349, i32 0, i32 17
  %351 = load i32, ptr %350, align 4, !tbaa !158
  %352 = mul nsw i32 2, %351
  %353 = add nsw i32 %352, 2
  %354 = load ptr, ptr %8, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %354, i32 0, i32 68
  %356 = load i32, ptr %355, align 8, !tbaa !116
  %357 = add nsw i32 %353, %356
  %358 = load ptr, ptr %8, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %358, i32 0, i32 62
  store i32 %357, ptr %359, align 8, !tbaa !112
  %360 = load ptr, ptr %8, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %360, i32 0, i32 60
  %362 = load ptr, ptr %361, align 8, !tbaa !110
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %386

364:                                              ; preds = %348
  %365 = load ptr, ptr %8, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %365, i32 0, i32 62
  %367 = load i32, ptr %366, align 8, !tbaa !112
  %368 = sext i32 %367 to i64
  %369 = call noalias ptr @calloc(i64 noundef %368, i64 noundef 8) #10
  %370 = load ptr, ptr %8, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %370, i32 0, i32 60
  store ptr %369, ptr %371, align 8, !tbaa !110
  %372 = load ptr, ptr %8, align 8, !tbaa !17
  %373 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %372, i32 0, i32 60
  %374 = load ptr, ptr %373, align 8, !tbaa !110
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %364
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

377:                                              ; preds = %364
  %378 = load ptr, ptr %8, align 8, !tbaa !17
  %379 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %378, i32 0, i32 62
  %380 = load i32, ptr %379, align 8, !tbaa !112
  %381 = sext i32 %380 to i64
  %382 = load ptr, ptr %5, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %382, i32 0, i32 115
  %384 = load i64, ptr %383, align 8, !tbaa !85
  %385 = add nsw i64 %384, %381
  store i64 %385, ptr %383, align 8, !tbaa !85
  br label %386

386:                                              ; preds = %377, %348
  %387 = load ptr, ptr %8, align 8, !tbaa !17
  %388 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %387, i32 0, i32 61
  %389 = load ptr, ptr %388, align 8, !tbaa !111
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %413

391:                                              ; preds = %386
  %392 = load ptr, ptr %8, align 8, !tbaa !17
  %393 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %392, i32 0, i32 62
  %394 = load i32, ptr %393, align 8, !tbaa !112
  %395 = sext i32 %394 to i64
  %396 = call noalias ptr @calloc(i64 noundef %395, i64 noundef 8) #10
  %397 = load ptr, ptr %8, align 8, !tbaa !17
  %398 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %397, i32 0, i32 61
  store ptr %396, ptr %398, align 8, !tbaa !111
  %399 = load ptr, ptr %8, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %399, i32 0, i32 61
  %401 = load ptr, ptr %400, align 8, !tbaa !111
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %391
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

404:                                              ; preds = %391
  %405 = load ptr, ptr %8, align 8, !tbaa !17
  %406 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %405, i32 0, i32 62
  %407 = load i32, ptr %406, align 8, !tbaa !112
  %408 = sext i32 %407 to i64
  %409 = load ptr, ptr %5, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %409, i32 0, i32 116
  %411 = load i64, ptr %410, align 8, !tbaa !84
  %412 = add nsw i64 %411, %408
  store i64 %412, ptr %410, align 8, !tbaa !84
  br label %413

413:                                              ; preds = %404, %386
  %414 = load ptr, ptr %8, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %414, i32 0, i32 63
  %416 = load i32, ptr %415, align 4, !tbaa !113
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %8, align 8, !tbaa !17
  %420 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %419, i32 0, i32 64
  %421 = load i32, ptr %420, align 8, !tbaa !114
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %466

423:                                              ; preds = %418, %413
  %424 = load ptr, ptr %8, align 8, !tbaa !17
  %425 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %424, i32 0, i32 69
  %426 = load ptr, ptr %425, align 8, !tbaa !162
  %427 = icmp ne ptr %426, null
  br i1 %427, label %444, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %8, align 8, !tbaa !17
  %430 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %429, i32 0, i32 17
  %431 = load i32, ptr %430, align 4, !tbaa !158
  %432 = sext i32 %431 to i64
  %433 = call noalias ptr @calloc(i64 noundef %432, i64 noundef 8) #10
  %434 = load ptr, ptr %8, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %434, i32 0, i32 69
  store ptr %433, ptr %435, align 8, !tbaa !162
  %436 = load ptr, ptr %8, align 8, !tbaa !17
  %437 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %436, i32 0, i32 17
  %438 = load i32, ptr %437, align 4, !tbaa !158
  %439 = sext i32 %438 to i64
  %440 = load ptr, ptr %5, align 8, !tbaa !15
  %441 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %440, i32 0, i32 115
  %442 = load i64, ptr %441, align 8, !tbaa !85
  %443 = add nsw i64 %442, %439
  store i64 %443, ptr %441, align 8, !tbaa !85
  br label %444

444:                                              ; preds = %428, %423
  %445 = load ptr, ptr %8, align 8, !tbaa !17
  %446 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %445, i32 0, i32 70
  %447 = load ptr, ptr %446, align 8, !tbaa !163
  %448 = icmp ne ptr %447, null
  br i1 %448, label %465, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %8, align 8, !tbaa !17
  %451 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %450, i32 0, i32 17
  %452 = load i32, ptr %451, align 4, !tbaa !158
  %453 = sext i32 %452 to i64
  %454 = call noalias ptr @calloc(i64 noundef %453, i64 noundef 8) #10
  %455 = load ptr, ptr %8, align 8, !tbaa !17
  %456 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %455, i32 0, i32 70
  store ptr %454, ptr %456, align 8, !tbaa !163
  %457 = load ptr, ptr %8, align 8, !tbaa !17
  %458 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %457, i32 0, i32 17
  %459 = load i32, ptr %458, align 4, !tbaa !158
  %460 = sext i32 %459 to i64
  %461 = load ptr, ptr %5, align 8, !tbaa !15
  %462 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %461, i32 0, i32 115
  %463 = load i64, ptr %462, align 8, !tbaa !85
  %464 = add nsw i64 %463, %460
  store i64 %464, ptr %462, align 8, !tbaa !85
  br label %465

465:                                              ; preds = %449, %444
  br label %466

466:                                              ; preds = %465, %418
  %467 = load ptr, ptr %8, align 8, !tbaa !17
  %468 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %467, i32 0, i32 14
  %469 = load i32, ptr %468, align 8, !tbaa !150
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %487

471:                                              ; preds = %466
  %472 = load ptr, ptr %5, align 8, !tbaa !15
  %473 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %472, i32 0, i32 87
  %474 = load i32, ptr %473, align 4, !tbaa !164
  %475 = load ptr, ptr %8, align 8, !tbaa !17
  %476 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %475, i32 0, i32 14
  %477 = load i32, ptr %476, align 8, !tbaa !150
  %478 = sub nsw i32 %477, 1
  %479 = icmp sgt i32 %474, %478
  br i1 %479, label %480, label %487

480:                                              ; preds = %471
  %481 = load ptr, ptr %8, align 8, !tbaa !17
  %482 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %481, i32 0, i32 14
  %483 = load i32, ptr %482, align 8, !tbaa !150
  %484 = sub nsw i32 %483, 1
  %485 = load ptr, ptr %5, align 8, !tbaa !15
  %486 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %485, i32 0, i32 87
  store i32 %484, ptr %486, align 4, !tbaa !164
  br label %501

487:                                              ; preds = %471, %466
  %488 = load ptr, ptr %8, align 8, !tbaa !17
  %489 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %488, i32 0, i32 14
  %490 = load i32, ptr %489, align 8, !tbaa !150
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %500

492:                                              ; preds = %487
  %493 = load ptr, ptr %5, align 8, !tbaa !15
  %494 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %493, i32 0, i32 87
  %495 = load i32, ptr %494, align 4, !tbaa !164
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %500

497:                                              ; preds = %492
  %498 = load ptr, ptr %5, align 8, !tbaa !15
  %499 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %498, i32 0, i32 87
  store i32 1, ptr %499, align 4, !tbaa !164
  br label %500

500:                                              ; preds = %497, %492, %487
  br label %501

501:                                              ; preds = %500, %480
  %502 = load ptr, ptr %5, align 8, !tbaa !15
  %503 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %502, i32 0, i32 86
  %504 = load i32, ptr %503, align 8, !tbaa !165
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %506, label %513

506:                                              ; preds = %501
  %507 = load ptr, ptr %8, align 8, !tbaa !17
  %508 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %507, i32 0, i32 28
  %509 = load i32, ptr %508, align 8, !tbaa !166
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %512, i32 noundef -22, i32 noundef 1146, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.48)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

513:                                              ; preds = %506, %501
  br label %514

514:                                              ; preds = %513, %23
  %515 = load ptr, ptr %5, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %515, i32 0, i32 22
  store ptr @arkStep_TakeStep_Z, ptr %516, align 8, !tbaa !36
  %517 = load ptr, ptr %8, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %517, i32 0, i32 53
  %519 = load i32, ptr %518, align 8, !tbaa !101
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %537

521:                                              ; preds = %514
  %522 = load ptr, ptr %8, align 8, !tbaa !17
  %523 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %522, i32 0, i32 45
  %524 = load ptr, ptr %523, align 8, !tbaa !93
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %537

526:                                              ; preds = %521
  %527 = load ptr, ptr %8, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %527, i32 0, i32 46
  %529 = load i32, ptr %528, align 8, !tbaa !94
  %530 = load ptr, ptr %8, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %530, i32 0, i32 54
  %532 = load i32, ptr %531, align 4, !tbaa !102
  %533 = icmp ne i32 %529, %532
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %535, i32 noundef -22, i32 noundef 1162, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.49)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

536:                                              ; preds = %526
  br label %537

537:                                              ; preds = %536, %521, %514
  %538 = load ptr, ptr %8, align 8, !tbaa !17
  %539 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %538, i32 0, i32 53
  %540 = load i32, ptr %539, align 8, !tbaa !101
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %587

542:                                              ; preds = %537
  %543 = load ptr, ptr %8, align 8, !tbaa !17
  %544 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %543, i32 0, i32 47
  %545 = load ptr, ptr %544, align 8, !tbaa !95
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %558

547:                                              ; preds = %542
  %548 = load ptr, ptr %8, align 8, !tbaa !17
  %549 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %548, i32 0, i32 47
  %550 = load ptr, ptr %549, align 8, !tbaa !95
  %551 = load ptr, ptr %5, align 8, !tbaa !15
  %552 = call i32 %550(ptr noundef %551)
  store i32 %552, ptr %10, align 4, !tbaa !13
  %553 = load i32, ptr %10, align 4, !tbaa !13
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %556, i32 noundef -14, i32 noundef 1177, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.50)
  store i32 -14, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

557:                                              ; preds = %547
  br label %558

558:                                              ; preds = %557, %542
  %559 = load ptr, ptr %8, align 8, !tbaa !17
  %560 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %559, i32 0, i32 48
  %561 = load ptr, ptr %560, align 8, !tbaa !96
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %586

563:                                              ; preds = %558
  %564 = load ptr, ptr %8, align 8, !tbaa !17
  %565 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %564, i32 0, i32 48
  %566 = load ptr, ptr %565, align 8, !tbaa !96
  %567 = load ptr, ptr %5, align 8, !tbaa !15
  %568 = load ptr, ptr %5, align 8, !tbaa !15
  %569 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %568, i32 0, i32 98
  %570 = load double, ptr %569, align 8, !tbaa !167
  %571 = load ptr, ptr %5, align 8, !tbaa !15
  %572 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %571, i32 0, i32 79
  %573 = load ptr, ptr %572, align 8, !tbaa !168
  %574 = load ptr, ptr %5, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %574, i32 0, i32 80
  %576 = load ptr, ptr %575, align 8, !tbaa !169
  %577 = load ptr, ptr %5, align 8, !tbaa !15
  %578 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %577, i32 0, i32 81
  %579 = load ptr, ptr %578, align 8, !tbaa !170
  %580 = call i32 %566(ptr noundef %567, double noundef %570, ptr noundef %573, ptr noundef %576, ptr noundef %579)
  store i32 %580, ptr %10, align 4, !tbaa !13
  %581 = load i32, ptr %10, align 4, !tbaa !13
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %563
  %584 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %584, i32 noundef -15, i32 noundef 1190, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.51)
  store i32 -15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

585:                                              ; preds = %563
  br label %586

586:                                              ; preds = %585, %558
  br label %587

587:                                              ; preds = %586, %537
  %588 = load ptr, ptr %8, align 8, !tbaa !17
  %589 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %588, i32 0, i32 41
  %590 = load ptr, ptr %589, align 8, !tbaa !89
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %603

592:                                              ; preds = %587
  %593 = load ptr, ptr %8, align 8, !tbaa !17
  %594 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %593, i32 0, i32 41
  %595 = load ptr, ptr %594, align 8, !tbaa !89
  %596 = load ptr, ptr %5, align 8, !tbaa !15
  %597 = call i32 %595(ptr noundef %596)
  store i32 %597, ptr %10, align 4, !tbaa !13
  %598 = load i32, ptr %10, align 4, !tbaa !13
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %592
  %601 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %601, i32 noundef -5, i32 noundef 1203, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.52)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

602:                                              ; preds = %592
  br label %603

603:                                              ; preds = %602, %587
  %604 = load ptr, ptr %8, align 8, !tbaa !17
  %605 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %604, i32 0, i32 21
  %606 = load ptr, ptr %605, align 8, !tbaa !171
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %616

608:                                              ; preds = %603
  %609 = load ptr, ptr %5, align 8, !tbaa !15
  %610 = call i32 @arkStep_NlsInit(ptr noundef %609)
  store i32 %610, ptr %10, align 4, !tbaa !13
  %611 = load i32, ptr %10, align 4, !tbaa !13
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %614, i32 noundef -29, i32 noundef 1215, ptr noundef @__func__.arkStep_Init, ptr noundef @.str, ptr noundef @.str.53)
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

615:                                              ; preds = %608
  br label %616

616:                                              ; preds = %615, %603
  %617 = load ptr, ptr %5, align 8, !tbaa !15
  %618 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %617, i32 0, i32 132
  store i32 1, ptr %618, align 4, !tbaa !172
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

619:                                              ; preds = %616, %613, %600, %583, %555, %534, %511, %403, %376, %334, %272, %220, %180, %163, %95, %88, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %620 = load i32, ptr %4, align 4
  ret i32 %620
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store double %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = call i32 @arkStep_AccessStepMem(ptr noundef %20, ptr noundef @__func__.arkStep_FullRHS, ptr noundef %12)
  store i32 %21, ptr %14, align 4, !tbaa !13
  %22 = load i32, ptr %14, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 60
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  store ptr %29, ptr %16, align 8, !tbaa !128
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 61
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  store ptr %32, ptr %17, align 8, !tbaa !173
  %33 = load ptr, ptr %12, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 53
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %60

37:                                               ; preds = %26
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 48
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 48
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = load double, ptr %8, align 8, !tbaa !7
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 80
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 81
  %54 = load ptr, ptr %53, align 8, !tbaa !170
  %55 = call i32 %45(ptr noundef %46, double noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !13
  %56 = load i32, ptr %14, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i32 -15, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %37, %26
  %61 = load i32, ptr %11, align 4, !tbaa !13
  switch i32 %61, label %700 [
    i32 0, label %62
    i32 1, label %273
    i32 2, label %563
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %63, i32 0, i32 78
  %65 = load i32, ptr %64, align 8, !tbaa !174
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %184, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !75
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %125

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = load double, ptr %8, align 8, !tbaa !7
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = load ptr, ptr %12, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !157
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !175
  %86 = call i32 %75(double noundef %76, ptr noundef %77, ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !13
  %87 = load ptr, ptr %12, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %87, i32 0, i32 55
  %89 = load i64, ptr %88, align 8, !tbaa !104
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !104
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %72
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %94, i32 noundef -8, i32 noundef 1337, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.54, double noundef %95)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

96:                                               ; preds = %72
  %97 = load ptr, ptr %12, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %97, i32 0, i32 53
  %99 = load i32, ptr %98, align 8, !tbaa !101
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %124

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = load ptr, ptr %7, align 8, !tbaa !15
  %106 = load ptr, ptr %12, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !157
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %12, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %111, i32 0, i32 34
  %113 = load double, ptr %112, align 8, !tbaa !176
  %114 = load ptr, ptr %7, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %114, i32 0, i32 92
  %116 = load double, ptr %115, align 8, !tbaa !177
  %117 = fdiv double %113, %116
  %118 = call i32 %104(ptr noundef %105, ptr noundef %110, double noundef %117)
  store i32 %118, ptr %14, align 4, !tbaa !13
  %119 = load i32, ptr %14, align 4, !tbaa !13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %101
  %122 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %122, i32 noundef -16, i32 noundef 1349, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -16, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

123:                                              ; preds = %101
  br label %124

124:                                              ; preds = %123, %96
  br label %125

125:                                              ; preds = %124, %67
  %126 = load ptr, ptr %12, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !81
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %183

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !83
  %134 = load double, ptr %8, align 8, !tbaa !7
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  %136 = load ptr, ptr %12, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !160
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = load ptr, ptr %7, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !175
  %144 = call i32 %133(double noundef %134, ptr noundef %135, ptr noundef %140, ptr noundef %143)
  store i32 %144, ptr %14, align 4, !tbaa !13
  %145 = load ptr, ptr %12, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %145, i32 0, i32 56
  %147 = load i64, ptr %146, align 8, !tbaa !105
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !105
  %149 = load i32, ptr %14, align 4, !tbaa !13
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %130
  %152 = load ptr, ptr %7, align 8, !tbaa !15
  %153 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %152, i32 noundef -8, i32 noundef 1363, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.54, double noundef %153)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

154:                                              ; preds = %130
  %155 = load ptr, ptr %12, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %155, i32 0, i32 53
  %157 = load i32, ptr %156, align 8, !tbaa !101
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %182

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %160, i32 0, i32 50
  %162 = load ptr, ptr %161, align 8, !tbaa !98
  %163 = load ptr, ptr %7, align 8, !tbaa !15
  %164 = load ptr, ptr %12, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !160
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = load ptr, ptr %12, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %169, i32 0, i32 34
  %171 = load double, ptr %170, align 8, !tbaa !176
  %172 = load ptr, ptr %7, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %172, i32 0, i32 92
  %174 = load double, ptr %173, align 8, !tbaa !177
  %175 = fdiv double %171, %174
  %176 = call i32 %162(ptr noundef %163, ptr noundef %168, double noundef %175)
  store i32 %176, ptr %14, align 4, !tbaa !13
  %177 = load i32, ptr %14, align 4, !tbaa !13
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %159
  %180 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %180, i32 noundef -16, i32 noundef 1375, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -16, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

181:                                              ; preds = %159
  br label %182

182:                                              ; preds = %181, %154
  br label %183

183:                                              ; preds = %182, %125
  br label %184

184:                                              ; preds = %183, %62
  %185 = load ptr, ptr %12, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !75
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %184
  %190 = load ptr, ptr %12, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !81
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %189
  %195 = load ptr, ptr %12, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8, !tbaa !160
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = load ptr, ptr %12, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8, !tbaa !157
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %199, double noundef 1.000000e+00, ptr noundef %204, ptr noundef %205)
  br label %226

206:                                              ; preds = %189, %184
  %207 = load ptr, ptr %12, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 8, !tbaa !81
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load ptr, ptr %12, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8, !tbaa !160
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %216, ptr noundef %217)
  br label %225

218:                                              ; preds = %206
  %219 = load ptr, ptr %12, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !157
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %218, %211
  br label %226

226:                                              ; preds = %225, %194
  %227 = load ptr, ptr %12, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %227, i32 0, i32 53
  %229 = load i32, ptr %228, align 8, !tbaa !101
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %250

231:                                              ; preds = %226
  %232 = load ptr, ptr %12, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %232, i32 0, i32 50
  %234 = load ptr, ptr %233, align 8, !tbaa !98
  %235 = load ptr, ptr %7, align 8, !tbaa !15
  %236 = load ptr, ptr %10, align 8, !tbaa !9
  %237 = load ptr, ptr %12, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %237, i32 0, i32 34
  %239 = load double, ptr %238, align 8, !tbaa !176
  %240 = load ptr, ptr %7, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %240, i32 0, i32 92
  %242 = load double, ptr %241, align 8, !tbaa !177
  %243 = fdiv double %239, %242
  %244 = call i32 %234(ptr noundef %235, ptr noundef %236, double noundef %243)
  store i32 %244, ptr %14, align 4, !tbaa !13
  %245 = load i32, ptr %14, align 4, !tbaa !13
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %231
  %248 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %248, i32 noundef -16, i32 noundef 1407, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -16, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249, %226
  %251 = load ptr, ptr %12, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %251, i32 0, i32 63
  %253 = load i32, ptr %252, align 4, !tbaa !113
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %12, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %256, i32 0, i32 64
  %258 = load i32, ptr %257, align 8, !tbaa !114
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %255, %250
  %261 = load ptr, ptr %16, align 8, !tbaa !128
  %262 = getelementptr inbounds double, ptr %261, i64 0
  store double 1.000000e+00, ptr %262, align 8, !tbaa !7
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = load ptr, ptr %17, align 8, !tbaa !173
  %265 = getelementptr inbounds ptr, ptr %264, i64 0
  store ptr %263, ptr %265, align 8, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !13
  %266 = load ptr, ptr %12, align 8, !tbaa !17
  call void @arkStep_ApplyForcing(ptr noundef %266, ptr noundef %8, ptr noundef %18, i32 noundef 1, ptr noundef %13)
  %267 = load i32, ptr %13, align 4, !tbaa !13
  %268 = load ptr, ptr %16, align 8, !tbaa !128
  %269 = load ptr, ptr %17, align 8, !tbaa !173
  %270 = load ptr, ptr %10, align 8, !tbaa !9
  %271 = call i32 @N_VLinearCombination(i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  br label %272

272:                                              ; preds = %260, %255
  br label %702

273:                                              ; preds = %60
  %274 = load ptr, ptr %7, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %274, i32 0, i32 78
  %276 = load i32, ptr %275, align 8, !tbaa !174
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %474, label %278

278:                                              ; preds = %273
  store i32 0, ptr %15, align 4, !tbaa !13
  %279 = load ptr, ptr %12, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 4, !tbaa !75
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %278
  %284 = load ptr, ptr %12, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %284, i32 0, i32 18
  %286 = load ptr, ptr %285, align 8, !tbaa !154
  %287 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %290

290:                                              ; preds = %289, %283
  br label %291

291:                                              ; preds = %290, %278
  %292 = load ptr, ptr %12, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 8, !tbaa !81
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %291
  %297 = load ptr, ptr %12, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %297, i32 0, i32 19
  %299 = load ptr, ptr %298, align 8, !tbaa !142
  %300 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %303

303:                                              ; preds = %302, %296
  br label %304

304:                                              ; preds = %303, %291
  %305 = load ptr, ptr %7, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %305, i32 0, i32 134
  %307 = load i32, ptr %306, align 8, !tbaa !155
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %310

310:                                              ; preds = %309, %304
  %311 = load i32, ptr %15, align 4, !tbaa !13
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %430

313:                                              ; preds = %310
  %314 = load ptr, ptr %12, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4, !tbaa !75
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %371

318:                                              ; preds = %313
  %319 = load ptr, ptr %12, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !82
  %322 = load double, ptr %8, align 8, !tbaa !7
  %323 = load ptr, ptr %9, align 8, !tbaa !9
  %324 = load ptr, ptr %12, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %324, i32 0, i32 8
  %326 = load ptr, ptr %325, align 8, !tbaa !157
  %327 = getelementptr inbounds ptr, ptr %326, i64 0
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  %329 = load ptr, ptr %7, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !175
  %332 = call i32 %321(double noundef %322, ptr noundef %323, ptr noundef %328, ptr noundef %331)
  store i32 %332, ptr %14, align 4, !tbaa !13
  %333 = load ptr, ptr %12, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %333, i32 0, i32 55
  %335 = load i64, ptr %334, align 8, !tbaa !104
  %336 = add nsw i64 %335, 1
  store i64 %336, ptr %334, align 8, !tbaa !104
  %337 = load i32, ptr %14, align 4, !tbaa !13
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %318
  %340 = load ptr, ptr %7, align 8, !tbaa !15
  %341 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %340, i32 noundef -8, i32 noundef 1462, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.54, double noundef %341)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

342:                                              ; preds = %318
  %343 = load ptr, ptr %12, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %343, i32 0, i32 53
  %345 = load i32, ptr %344, align 8, !tbaa !101
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %370

347:                                              ; preds = %342
  %348 = load ptr, ptr %12, align 8, !tbaa !17
  %349 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %348, i32 0, i32 50
  %350 = load ptr, ptr %349, align 8, !tbaa !98
  %351 = load ptr, ptr %7, align 8, !tbaa !15
  %352 = load ptr, ptr %12, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %352, i32 0, i32 8
  %354 = load ptr, ptr %353, align 8, !tbaa !157
  %355 = getelementptr inbounds ptr, ptr %354, i64 0
  %356 = load ptr, ptr %355, align 8, !tbaa !9
  %357 = load ptr, ptr %12, align 8, !tbaa !17
  %358 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %357, i32 0, i32 34
  %359 = load double, ptr %358, align 8, !tbaa !176
  %360 = load ptr, ptr %7, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %360, i32 0, i32 92
  %362 = load double, ptr %361, align 8, !tbaa !177
  %363 = fdiv double %359, %362
  %364 = call i32 %350(ptr noundef %351, ptr noundef %356, double noundef %363)
  store i32 %364, ptr %14, align 4, !tbaa !13
  %365 = load i32, ptr %14, align 4, !tbaa !13
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %347
  %368 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %368, i32 noundef -16, i32 noundef 1474, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -16, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

369:                                              ; preds = %347
  br label %370

370:                                              ; preds = %369, %342
  br label %371

371:                                              ; preds = %370, %313
  %372 = load ptr, ptr %12, align 8, !tbaa !17
  %373 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 8, !tbaa !81
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %429

376:                                              ; preds = %371
  %377 = load ptr, ptr %12, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !83
  %380 = load double, ptr %8, align 8, !tbaa !7
  %381 = load ptr, ptr %9, align 8, !tbaa !9
  %382 = load ptr, ptr %12, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %382, i32 0, i32 9
  %384 = load ptr, ptr %383, align 8, !tbaa !160
  %385 = getelementptr inbounds ptr, ptr %384, i64 0
  %386 = load ptr, ptr %385, align 8, !tbaa !9
  %387 = load ptr, ptr %7, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !175
  %390 = call i32 %379(double noundef %380, ptr noundef %381, ptr noundef %386, ptr noundef %389)
  store i32 %390, ptr %14, align 4, !tbaa !13
  %391 = load ptr, ptr %12, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %391, i32 0, i32 56
  %393 = load i64, ptr %392, align 8, !tbaa !105
  %394 = add nsw i64 %393, 1
  store i64 %394, ptr %392, align 8, !tbaa !105
  %395 = load i32, ptr %14, align 4, !tbaa !13
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %376
  %398 = load ptr, ptr %7, align 8, !tbaa !15
  %399 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %398, i32 noundef -8, i32 noundef 1488, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.54, double noundef %399)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

400:                                              ; preds = %376
  %401 = load ptr, ptr %12, align 8, !tbaa !17
  %402 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %401, i32 0, i32 53
  %403 = load i32, ptr %402, align 8, !tbaa !101
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %428

405:                                              ; preds = %400
  %406 = load ptr, ptr %12, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %406, i32 0, i32 50
  %408 = load ptr, ptr %407, align 8, !tbaa !98
  %409 = load ptr, ptr %7, align 8, !tbaa !15
  %410 = load ptr, ptr %12, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %410, i32 0, i32 9
  %412 = load ptr, ptr %411, align 8, !tbaa !160
  %413 = getelementptr inbounds ptr, ptr %412, i64 0
  %414 = load ptr, ptr %413, align 8, !tbaa !9
  %415 = load ptr, ptr %12, align 8, !tbaa !17
  %416 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %415, i32 0, i32 34
  %417 = load double, ptr %416, align 8, !tbaa !176
  %418 = load ptr, ptr %7, align 8, !tbaa !15
  %419 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %418, i32 0, i32 92
  %420 = load double, ptr %419, align 8, !tbaa !177
  %421 = fdiv double %417, %420
  %422 = call i32 %408(ptr noundef %409, ptr noundef %414, double noundef %421)
  store i32 %422, ptr %14, align 4, !tbaa !13
  %423 = load i32, ptr %14, align 4, !tbaa !13
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %405
  %426 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %426, i32 noundef -16, i32 noundef 1500, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -16, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

427:                                              ; preds = %405
  br label %428

428:                                              ; preds = %427, %400
  br label %429

429:                                              ; preds = %428, %371
  br label %473

430:                                              ; preds = %310
  %431 = load ptr, ptr %12, align 8, !tbaa !17
  %432 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %431, i32 0, i32 5
  %433 = load i32, ptr %432, align 4, !tbaa !75
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %451

435:                                              ; preds = %430
  %436 = load ptr, ptr %12, align 8, !tbaa !17
  %437 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %436, i32 0, i32 8
  %438 = load ptr, ptr %437, align 8, !tbaa !157
  %439 = load ptr, ptr %12, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %439, i32 0, i32 17
  %441 = load i32, ptr %440, align 4, !tbaa !158
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %438, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = load ptr, ptr %12, align 8, !tbaa !17
  %447 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8, !tbaa !157
  %449 = getelementptr inbounds ptr, ptr %448, i64 0
  %450 = load ptr, ptr %449, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %445, ptr noundef %450)
  br label %451

451:                                              ; preds = %435, %430
  %452 = load ptr, ptr %12, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %452, i32 0, i32 6
  %454 = load i32, ptr %453, align 8, !tbaa !81
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %472

456:                                              ; preds = %451
  %457 = load ptr, ptr %12, align 8, !tbaa !17
  %458 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %457, i32 0, i32 9
  %459 = load ptr, ptr %458, align 8, !tbaa !160
  %460 = load ptr, ptr %12, align 8, !tbaa !17
  %461 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %460, i32 0, i32 17
  %462 = load i32, ptr %461, align 4, !tbaa !158
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %459, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !9
  %467 = load ptr, ptr %12, align 8, !tbaa !17
  %468 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %467, i32 0, i32 9
  %469 = load ptr, ptr %468, align 8, !tbaa !160
  %470 = getelementptr inbounds ptr, ptr %469, i64 0
  %471 = load ptr, ptr %470, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %466, ptr noundef %471)
  br label %472

472:                                              ; preds = %456, %451
  br label %473

473:                                              ; preds = %472, %429
  br label %474

474:                                              ; preds = %473, %273
  %475 = load ptr, ptr %12, align 8, !tbaa !17
  %476 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %475, i32 0, i32 5
  %477 = load i32, ptr %476, align 4, !tbaa !75
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %496

479:                                              ; preds = %474
  %480 = load ptr, ptr %12, align 8, !tbaa !17
  %481 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %480, i32 0, i32 6
  %482 = load i32, ptr %481, align 8, !tbaa !81
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %496

484:                                              ; preds = %479
  %485 = load ptr, ptr %12, align 8, !tbaa !17
  %486 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %485, i32 0, i32 9
  %487 = load ptr, ptr %486, align 8, !tbaa !160
  %488 = getelementptr inbounds ptr, ptr %487, i64 0
  %489 = load ptr, ptr %488, align 8, !tbaa !9
  %490 = load ptr, ptr %12, align 8, !tbaa !17
  %491 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %490, i32 0, i32 8
  %492 = load ptr, ptr %491, align 8, !tbaa !157
  %493 = getelementptr inbounds ptr, ptr %492, i64 0
  %494 = load ptr, ptr %493, align 8, !tbaa !9
  %495 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %489, double noundef 1.000000e+00, ptr noundef %494, ptr noundef %495)
  br label %516

496:                                              ; preds = %479, %474
  %497 = load ptr, ptr %12, align 8, !tbaa !17
  %498 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %498, align 8, !tbaa !81
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %508

501:                                              ; preds = %496
  %502 = load ptr, ptr %12, align 8, !tbaa !17
  %503 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %502, i32 0, i32 9
  %504 = load ptr, ptr %503, align 8, !tbaa !160
  %505 = getelementptr inbounds ptr, ptr %504, i64 0
  %506 = load ptr, ptr %505, align 8, !tbaa !9
  %507 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %506, ptr noundef %507)
  br label %515

508:                                              ; preds = %496
  %509 = load ptr, ptr %12, align 8, !tbaa !17
  %510 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %509, i32 0, i32 8
  %511 = load ptr, ptr %510, align 8, !tbaa !157
  %512 = getelementptr inbounds ptr, ptr %511, i64 0
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %513, ptr noundef %514)
  br label %515

515:                                              ; preds = %508, %501
  br label %516

516:                                              ; preds = %515, %484
  %517 = load ptr, ptr %12, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %517, i32 0, i32 53
  %519 = load i32, ptr %518, align 8, !tbaa !101
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %540

521:                                              ; preds = %516
  %522 = load ptr, ptr %12, align 8, !tbaa !17
  %523 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %522, i32 0, i32 50
  %524 = load ptr, ptr %523, align 8, !tbaa !98
  %525 = load ptr, ptr %7, align 8, !tbaa !15
  %526 = load ptr, ptr %10, align 8, !tbaa !9
  %527 = load ptr, ptr %12, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %527, i32 0, i32 34
  %529 = load double, ptr %528, align 8, !tbaa !176
  %530 = load ptr, ptr %7, align 8, !tbaa !15
  %531 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %530, i32 0, i32 92
  %532 = load double, ptr %531, align 8, !tbaa !177
  %533 = fdiv double %529, %532
  %534 = call i32 %524(ptr noundef %525, ptr noundef %526, double noundef %533)
  store i32 %534, ptr %14, align 4, !tbaa !13
  %535 = load i32, ptr %14, align 4, !tbaa !13
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %521
  %538 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %538, i32 noundef -16, i32 noundef 1544, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -16, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

539:                                              ; preds = %521
  br label %540

540:                                              ; preds = %539, %516
  %541 = load ptr, ptr %12, align 8, !tbaa !17
  %542 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %541, i32 0, i32 63
  %543 = load i32, ptr %542, align 4, !tbaa !113
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %550, label %545

545:                                              ; preds = %540
  %546 = load ptr, ptr %12, align 8, !tbaa !17
  %547 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %546, i32 0, i32 64
  %548 = load i32, ptr %547, align 8, !tbaa !114
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %562

550:                                              ; preds = %545, %540
  %551 = load ptr, ptr %16, align 8, !tbaa !128
  %552 = getelementptr inbounds double, ptr %551, i64 0
  store double 1.000000e+00, ptr %552, align 8, !tbaa !7
  %553 = load ptr, ptr %10, align 8, !tbaa !9
  %554 = load ptr, ptr %17, align 8, !tbaa !173
  %555 = getelementptr inbounds ptr, ptr %554, i64 0
  store ptr %553, ptr %555, align 8, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !13
  %556 = load ptr, ptr %12, align 8, !tbaa !17
  call void @arkStep_ApplyForcing(ptr noundef %556, ptr noundef %8, ptr noundef %18, i32 noundef 1, ptr noundef %13)
  %557 = load i32, ptr %13, align 4, !tbaa !13
  %558 = load ptr, ptr %16, align 8, !tbaa !128
  %559 = load ptr, ptr %17, align 8, !tbaa !173
  %560 = load ptr, ptr %10, align 8, !tbaa !9
  %561 = call i32 @N_VLinearCombination(i32 noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560)
  br label %562

562:                                              ; preds = %550, %545
  br label %702

563:                                              ; preds = %60
  %564 = load ptr, ptr %12, align 8, !tbaa !17
  %565 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %564, i32 0, i32 5
  %566 = load i32, ptr %565, align 4, !tbaa !75
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %591

568:                                              ; preds = %563
  %569 = load ptr, ptr %12, align 8, !tbaa !17
  %570 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !82
  %572 = load double, ptr %8, align 8, !tbaa !7
  %573 = load ptr, ptr %9, align 8, !tbaa !9
  %574 = load ptr, ptr %7, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %574, i32 0, i32 80
  %576 = load ptr, ptr %575, align 8, !tbaa !169
  %577 = load ptr, ptr %7, align 8, !tbaa !15
  %578 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !175
  %580 = call i32 %571(double noundef %572, ptr noundef %573, ptr noundef %576, ptr noundef %579)
  store i32 %580, ptr %14, align 4, !tbaa !13
  %581 = load ptr, ptr %12, align 8, !tbaa !17
  %582 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %581, i32 0, i32 55
  %583 = load i64, ptr %582, align 8, !tbaa !104
  %584 = add nsw i64 %583, 1
  store i64 %584, ptr %582, align 8, !tbaa !104
  %585 = load i32, ptr %14, align 4, !tbaa !13
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %590

587:                                              ; preds = %568
  %588 = load ptr, ptr %7, align 8, !tbaa !15
  %589 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %588, i32 noundef -8, i32 noundef 1571, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.54, double noundef %589)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

590:                                              ; preds = %568
  br label %591

591:                                              ; preds = %590, %563
  %592 = load ptr, ptr %12, align 8, !tbaa !17
  %593 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %592, i32 0, i32 6
  %594 = load i32, ptr %593, align 8, !tbaa !81
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %619

596:                                              ; preds = %591
  %597 = load ptr, ptr %12, align 8, !tbaa !17
  %598 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !83
  %600 = load double, ptr %8, align 8, !tbaa !7
  %601 = load ptr, ptr %9, align 8, !tbaa !9
  %602 = load ptr, ptr %12, align 8, !tbaa !17
  %603 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %602, i32 0, i32 11
  %604 = load ptr, ptr %603, align 8, !tbaa !178
  %605 = load ptr, ptr %7, align 8, !tbaa !15
  %606 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8, !tbaa !175
  %608 = call i32 %599(double noundef %600, ptr noundef %601, ptr noundef %604, ptr noundef %607)
  store i32 %608, ptr %14, align 4, !tbaa !13
  %609 = load ptr, ptr %12, align 8, !tbaa !17
  %610 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %609, i32 0, i32 56
  %611 = load i64, ptr %610, align 8, !tbaa !105
  %612 = add nsw i64 %611, 1
  store i64 %612, ptr %610, align 8, !tbaa !105
  %613 = load i32, ptr %14, align 4, !tbaa !13
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %618

615:                                              ; preds = %596
  %616 = load ptr, ptr %7, align 8, !tbaa !15
  %617 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %616, i32 noundef -8, i32 noundef 1584, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.54, double noundef %617)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

618:                                              ; preds = %596
  br label %619

619:                                              ; preds = %618, %591
  %620 = load ptr, ptr %12, align 8, !tbaa !17
  %621 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %620, i32 0, i32 5
  %622 = load i32, ptr %621, align 4, !tbaa !75
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %637

624:                                              ; preds = %619
  %625 = load ptr, ptr %12, align 8, !tbaa !17
  %626 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %625, i32 0, i32 6
  %627 = load i32, ptr %626, align 8, !tbaa !81
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %637

629:                                              ; preds = %624
  %630 = load ptr, ptr %12, align 8, !tbaa !17
  %631 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %630, i32 0, i32 11
  %632 = load ptr, ptr %631, align 8, !tbaa !178
  %633 = load ptr, ptr %7, align 8, !tbaa !15
  %634 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %633, i32 0, i32 80
  %635 = load ptr, ptr %634, align 8, !tbaa !169
  %636 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %632, double noundef 1.000000e+00, ptr noundef %635, ptr noundef %636)
  br label %653

637:                                              ; preds = %624, %619
  %638 = load ptr, ptr %12, align 8, !tbaa !17
  %639 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %638, i32 0, i32 6
  %640 = load i32, ptr %639, align 8, !tbaa !81
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %637
  %643 = load ptr, ptr %12, align 8, !tbaa !17
  %644 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %643, i32 0, i32 11
  %645 = load ptr, ptr %644, align 8, !tbaa !178
  %646 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %645, ptr noundef %646)
  br label %652

647:                                              ; preds = %637
  %648 = load ptr, ptr %7, align 8, !tbaa !15
  %649 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %648, i32 0, i32 80
  %650 = load ptr, ptr %649, align 8, !tbaa !169
  %651 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %650, ptr noundef %651)
  br label %652

652:                                              ; preds = %647, %642
  br label %653

653:                                              ; preds = %652, %629
  %654 = load ptr, ptr %12, align 8, !tbaa !17
  %655 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %654, i32 0, i32 53
  %656 = load i32, ptr %655, align 8, !tbaa !101
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %677

658:                                              ; preds = %653
  %659 = load ptr, ptr %12, align 8, !tbaa !17
  %660 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %659, i32 0, i32 50
  %661 = load ptr, ptr %660, align 8, !tbaa !98
  %662 = load ptr, ptr %7, align 8, !tbaa !15
  %663 = load ptr, ptr %10, align 8, !tbaa !9
  %664 = load ptr, ptr %12, align 8, !tbaa !17
  %665 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %664, i32 0, i32 34
  %666 = load double, ptr %665, align 8, !tbaa !176
  %667 = load ptr, ptr %7, align 8, !tbaa !15
  %668 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %667, i32 0, i32 92
  %669 = load double, ptr %668, align 8, !tbaa !177
  %670 = fdiv double %666, %669
  %671 = call i32 %661(ptr noundef %662, ptr noundef %663, double noundef %670)
  store i32 %671, ptr %14, align 4, !tbaa !13
  %672 = load i32, ptr %14, align 4, !tbaa !13
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %658
  %675 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %675, i32 noundef -16, i32 noundef 1611, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -16, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

676:                                              ; preds = %658
  br label %677

677:                                              ; preds = %676, %653
  %678 = load ptr, ptr %12, align 8, !tbaa !17
  %679 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %678, i32 0, i32 63
  %680 = load i32, ptr %679, align 4, !tbaa !113
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %687, label %682

682:                                              ; preds = %677
  %683 = load ptr, ptr %12, align 8, !tbaa !17
  %684 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %683, i32 0, i32 64
  %685 = load i32, ptr %684, align 8, !tbaa !114
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %699

687:                                              ; preds = %682, %677
  %688 = load ptr, ptr %16, align 8, !tbaa !128
  %689 = getelementptr inbounds double, ptr %688, i64 0
  store double 1.000000e+00, ptr %689, align 8, !tbaa !7
  %690 = load ptr, ptr %10, align 8, !tbaa !9
  %691 = load ptr, ptr %17, align 8, !tbaa !173
  %692 = getelementptr inbounds ptr, ptr %691, i64 0
  store ptr %690, ptr %692, align 8, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !13
  %693 = load ptr, ptr %12, align 8, !tbaa !17
  call void @arkStep_ApplyForcing(ptr noundef %693, ptr noundef %8, ptr noundef %18, i32 noundef 1, ptr noundef %13)
  %694 = load i32, ptr %13, align 4, !tbaa !13
  %695 = load ptr, ptr %16, align 8, !tbaa !128
  %696 = load ptr, ptr %17, align 8, !tbaa !173
  %697 = load ptr, ptr %10, align 8, !tbaa !9
  %698 = call i32 @N_VLinearCombination(i32 noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  br label %699

699:                                              ; preds = %687, %682
  br label %702

700:                                              ; preds = %60
  %701 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %701, i32 noundef -8, i32 noundef 1631, ptr noundef @__func__.arkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.56)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

702:                                              ; preds = %699, %562, %272
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

703:                                              ; preds = %702, %700, %674, %615, %587, %537, %425, %397, %367, %339, %247, %179, %151, %121, %93, %58, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = call i32 @arkStep_AccessStepMem(ptr noundef %24, ptr noundef @__func__.arkStep_TakeStep_Z, ptr noundef %20)
  store i32 %25, ptr %8, align 4, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

30:                                               ; preds = %3
  %31 = load ptr, ptr %20, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %20, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %36, i32 0, i32 53
  %38 = load i32, ptr %37, align 8, !tbaa !101
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %35, %30
  %43 = load ptr, ptr %20, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  %48 = load ptr, ptr %20, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !182
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 81
  %59 = load ptr, ptr %58, align 8, !tbaa !170
  store ptr %59, ptr %21, align 8, !tbaa !9
  %60 = load ptr, ptr %21, align 8, !tbaa !9
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  %64 = load ptr, ptr %21, align 8, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = call i32 @SUNNonlinSolSetup(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !13
  %67 = load i32, ptr %8, align 4, !tbaa !13
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

70:                                               ; preds = %56
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %47
  br label %76

76:                                               ; preds = %75, %42
  store i32 0, ptr %14, align 4, !tbaa !13
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 134
  %79 = load i32, ptr %78, align 8, !tbaa !155
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %20, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !81
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %20, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %87, i32 0, i32 53
  %89 = load i32, ptr %88, align 8, !tbaa !101
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %81
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %91, %86, %76
  %93 = load ptr, ptr %20, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !81
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %20, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !75
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ false, %92 ], [ %101, %97 ]
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %17, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 1, ptr %10, align 4, !tbaa !13
  %105 = load ptr, ptr %20, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !81
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %102
  %110 = load ptr, ptr %20, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8, !tbaa !142
  %113 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !184
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !128
  %117 = getelementptr inbounds double, ptr %116, i64 0
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp ogt double %119, 1.000000e-10
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  store i32 1, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %121, %109
  br label %123

123:                                              ; preds = %122, %102
  %124 = load i32, ptr %10, align 4, !tbaa !13
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, ptr %14, align 4, !tbaa !13
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %130, i32 0, i32 76
  %132 = load ptr, ptr %131, align 8, !tbaa !185
  %133 = load ptr, ptr %20, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !161
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %132, ptr noundef %137)
  br label %138

138:                                              ; preds = %129, %126, %123
  store i32 1, ptr %15, align 4, !tbaa !13
  %139 = load ptr, ptr %20, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !75
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %20, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8, !tbaa !154
  %147 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %150

150:                                              ; preds = %149, %143
  br label %151

151:                                              ; preds = %150, %138
  %152 = load ptr, ptr %20, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !81
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %20, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8, !tbaa !142
  %160 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %162, %156
  br label %164

164:                                              ; preds = %163, %151
  %165 = load ptr, ptr %5, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %165, i32 0, i32 86
  %167 = load i32, ptr %166, align 8, !tbaa !165
  %168 = icmp eq i32 %167, 0
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %16, align 4, !tbaa !13
  %170 = load ptr, ptr %20, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8, !tbaa !81
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %164
  %175 = load ptr, ptr %20, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %175, i32 0, i32 28
  %177 = load i32, ptr %176, align 8, !tbaa !166
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load ptr, ptr %20, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !186
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %20, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %185, i32 0, i32 53
  %187 = load i32, ptr %186, align 8, !tbaa !101
  %188 = icmp ne i32 %187, 2
  br label %189

189:                                              ; preds = %184, %179, %174, %164
  %190 = phi i1 [ false, %179 ], [ false, %174 ], [ false, %164 ], [ %188, %184 ]
  %191 = zext i1 %190 to i32
  store i32 %191, ptr %18, align 4, !tbaa !13
  %192 = load i32, ptr %12, align 4, !tbaa !13
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load i32, ptr %16, align 4, !tbaa !13
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %18, align 4, !tbaa !13
  %199 = icmp ne i32 %198, 0
  br label %200

200:                                              ; preds = %197, %194, %189
  %201 = phi i1 [ true, %194 ], [ true, %189 ], [ %199, %197 ]
  %202 = zext i1 %201 to i32
  store i32 %202, ptr %19, align 4, !tbaa !13
  %203 = load ptr, ptr %5, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %203, i32 0, i32 78
  %205 = load i32, ptr %204, align 8, !tbaa !174
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %313, label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %19, align 4, !tbaa !13
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %313

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %211 = load i32, ptr %18, align 4, !tbaa !13
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load i32, ptr %12, align 4, !tbaa !13
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i32, ptr %17, align 4, !tbaa !13
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %218, true
  br label %220

220:                                              ; preds = %216, %213, %210
  %221 = phi i1 [ false, %213 ], [ false, %210 ], [ %219, %216 ]
  %222 = zext i1 %221 to i32
  store i32 %222, ptr %23, align 4, !tbaa !13
  %223 = load i32, ptr %12, align 4, !tbaa !13
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load i32, ptr %16, align 4, !tbaa !13
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %23, align 4, !tbaa !13
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %258

231:                                              ; preds = %228, %225, %220
  %232 = load ptr, ptr %5, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %232, i32 0, i32 128
  %234 = load i32, ptr %233, align 4, !tbaa !187
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 0, i32 1
  store i32 %236, ptr %11, align 4, !tbaa !13
  %237 = load ptr, ptr %5, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %237, i32 0, i32 21
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %240 = load ptr, ptr %5, align 8, !tbaa !15
  %241 = load ptr, ptr %5, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %241, i32 0, i32 118
  %243 = load double, ptr %242, align 8, !tbaa !188
  %244 = load ptr, ptr %5, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %244, i32 0, i32 76
  %246 = load ptr, ptr %245, align 8, !tbaa !185
  %247 = load ptr, ptr %5, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %247, i32 0, i32 77
  %249 = load ptr, ptr %248, align 8, !tbaa !189
  %250 = load i32, ptr %11, align 4, !tbaa !13
  %251 = call i32 %239(ptr noundef %240, double noundef %243, ptr noundef %246, ptr noundef %249, i32 noundef %250)
  store i32 %251, ptr %8, align 4, !tbaa !13
  %252 = load i32, ptr %8, align 4, !tbaa !13
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %231
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %310

255:                                              ; preds = %231
  %256 = load ptr, ptr %5, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %256, i32 0, i32 78
  store i32 1, ptr %257, align 8, !tbaa !174
  br label %309

258:                                              ; preds = %228
  %259 = load i32, ptr %15, align 4, !tbaa !13
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load ptr, ptr %20, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8, !tbaa !160
  %265 = load ptr, ptr %20, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %265, i32 0, i32 17
  %267 = load i32, ptr %266, align 4, !tbaa !158
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %264, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  %272 = load ptr, ptr %20, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %272, i32 0, i32 9
  %274 = load ptr, ptr %273, align 8, !tbaa !160
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %271, ptr noundef %276)
  br label %308

277:                                              ; preds = %258
  %278 = load ptr, ptr %20, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !83
  %281 = load ptr, ptr %5, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %281, i32 0, i32 118
  %283 = load double, ptr %282, align 8, !tbaa !188
  %284 = load ptr, ptr %5, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %284, i32 0, i32 76
  %286 = load ptr, ptr %285, align 8, !tbaa !185
  %287 = load ptr, ptr %20, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %287, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8, !tbaa !160
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !9
  %292 = load ptr, ptr %5, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !175
  %295 = call i32 %280(double noundef %283, ptr noundef %286, ptr noundef %291, ptr noundef %294)
  store i32 %295, ptr %8, align 4, !tbaa !13
  %296 = load ptr, ptr %20, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %296, i32 0, i32 56
  %298 = load i64, ptr %297, align 8, !tbaa !105
  %299 = add nsw i64 %298, 1
  store i64 %299, ptr %297, align 8, !tbaa !105
  %300 = load i32, ptr %8, align 4, !tbaa !13
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %277
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %310

303:                                              ; preds = %277
  %304 = load i32, ptr %8, align 4, !tbaa !13
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %310

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307, %261
  br label %309

309:                                              ; preds = %308, %255
  store i32 0, ptr %22, align 4
  br label %310

310:                                              ; preds = %309, %306, %302, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %311 = load i32, ptr %22, align 4
  switch i32 %311, label %865 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %207, %200
  %314 = load ptr, ptr %20, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %314, i32 0, i32 40
  store ptr null, ptr %315, align 8, !tbaa !117
  %316 = load i32, ptr %18, align 4, !tbaa !13
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %359

318:                                              ; preds = %313
  %319 = load i32, ptr %12, align 4, !tbaa !13
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %20, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8, !tbaa !160
  %325 = getelementptr inbounds ptr, ptr %324, i64 0
  %326 = load ptr, ptr %325, align 8, !tbaa !9
  %327 = load ptr, ptr %20, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %327, i32 0, i32 40
  store ptr %326, ptr %328, align 8, !tbaa !117
  br label %358

329:                                              ; preds = %318
  %330 = load i32, ptr %17, align 4, !tbaa !13
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %20, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %333, i32 0, i32 53
  %335 = load i32, ptr %334, align 8, !tbaa !101
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %351

337:                                              ; preds = %332, %329
  %338 = load ptr, ptr %20, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8, !tbaa !160
  %341 = getelementptr inbounds ptr, ptr %340, i64 0
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  %343 = load ptr, ptr %5, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %343, i32 0, i32 83
  %345 = load ptr, ptr %344, align 8, !tbaa !190
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %342, ptr noundef %345)
  %346 = load ptr, ptr %5, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %346, i32 0, i32 83
  %348 = load ptr, ptr %347, align 8, !tbaa !190
  %349 = load ptr, ptr %20, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %349, i32 0, i32 40
  store ptr %348, ptr %350, align 8, !tbaa !117
  br label %357

351:                                              ; preds = %332
  %352 = load ptr, ptr %5, align 8, !tbaa !15
  %353 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %352, i32 0, i32 77
  %354 = load ptr, ptr %353, align 8, !tbaa !189
  %355 = load ptr, ptr %20, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %355, i32 0, i32 40
  store ptr %354, ptr %356, align 8, !tbaa !117
  br label %357

357:                                              ; preds = %351, %337
  br label %358

358:                                              ; preds = %357, %321
  br label %359

359:                                              ; preds = %358, %313
  %360 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %360, ptr %9, align 4, !tbaa !13
  br label %361

361:                                              ; preds = %834, %359
  %362 = load i32, ptr %9, align 4, !tbaa !13
  %363 = load ptr, ptr %20, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %363, i32 0, i32 17
  %365 = load i32, ptr %364, align 4, !tbaa !158
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %837

367:                                              ; preds = %361
  %368 = load i32, ptr %9, align 4, !tbaa !13
  %369 = load ptr, ptr %20, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %369, i32 0, i32 16
  store i32 %368, ptr %370, align 8, !tbaa !191
  store i32 0, ptr %12, align 4, !tbaa !13
  %371 = load ptr, ptr %20, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 8, !tbaa !81
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %393

375:                                              ; preds = %367
  %376 = load ptr, ptr %20, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %376, i32 0, i32 19
  %378 = load ptr, ptr %377, align 8, !tbaa !142
  %379 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !184
  %381 = load i32, ptr %9, align 4, !tbaa !13
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !128
  %385 = load i32, ptr %9, align 4, !tbaa !13
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %384, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = call double @llvm.fabs.f64(double %388)
  %390 = fcmp ogt double %389, 1.000000e-10
  br i1 %390, label %391, label %392

391:                                              ; preds = %375
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %392

392:                                              ; preds = %391, %375
  br label %393

393:                                              ; preds = %392, %367
  %394 = load ptr, ptr %20, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %394, i32 0, i32 7
  %396 = load i32, ptr %395, align 4, !tbaa !156
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %393
  %399 = load i32, ptr %12, align 4, !tbaa !13
  %400 = icmp ne i32 %399, 0
  br label %401

401:                                              ; preds = %398, %393
  %402 = phi i1 [ false, %393 ], [ %400, %398 ]
  %403 = zext i1 %402 to i32
  store i32 %403, ptr %13, align 4, !tbaa !13
  %404 = load ptr, ptr %20, align 8, !tbaa !17
  %405 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 8, !tbaa !81
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %427

408:                                              ; preds = %401
  %409 = load ptr, ptr %5, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %409, i32 0, i32 118
  %411 = load double, ptr %410, align 8, !tbaa !188
  %412 = load ptr, ptr %20, align 8, !tbaa !17
  %413 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %412, i32 0, i32 19
  %414 = load ptr, ptr %413, align 8, !tbaa !142
  %415 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !192
  %417 = load i32, ptr %9, align 4, !tbaa !13
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %416, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = load ptr, ptr %5, align 8, !tbaa !15
  %422 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %421, i32 0, i32 92
  %423 = load double, ptr %422, align 8, !tbaa !177
  %424 = call double @llvm.fmuladd.f64(double %420, double %423, double %411)
  %425 = load ptr, ptr %5, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %425, i32 0, i32 98
  store double %424, ptr %426, align 8, !tbaa !167
  br label %446

427:                                              ; preds = %401
  %428 = load ptr, ptr %5, align 8, !tbaa !15
  %429 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %428, i32 0, i32 118
  %430 = load double, ptr %429, align 8, !tbaa !188
  %431 = load ptr, ptr %20, align 8, !tbaa !17
  %432 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %431, i32 0, i32 18
  %433 = load ptr, ptr %432, align 8, !tbaa !154
  %434 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !192
  %436 = load i32, ptr %9, align 4, !tbaa !13
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = load ptr, ptr %5, align 8, !tbaa !15
  %441 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %440, i32 0, i32 92
  %442 = load double, ptr %441, align 8, !tbaa !177
  %443 = call double @llvm.fmuladd.f64(double %439, double %442, double %430)
  %444 = load ptr, ptr %5, align 8, !tbaa !15
  %445 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %444, i32 0, i32 98
  store double %443, ptr %445, align 8, !tbaa !167
  br label %446

446:                                              ; preds = %427, %408
  %447 = load ptr, ptr %20, align 8, !tbaa !17
  %448 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %447, i32 0, i32 53
  %449 = load i32, ptr %448, align 8, !tbaa !101
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %478

451:                                              ; preds = %446
  %452 = load ptr, ptr %20, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %452, i32 0, i32 48
  %454 = load ptr, ptr %453, align 8, !tbaa !96
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %478

456:                                              ; preds = %451
  %457 = load ptr, ptr %20, align 8, !tbaa !17
  %458 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %457, i32 0, i32 48
  %459 = load ptr, ptr %458, align 8, !tbaa !96
  %460 = load ptr, ptr %5, align 8, !tbaa !15
  %461 = load ptr, ptr %5, align 8, !tbaa !15
  %462 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %461, i32 0, i32 98
  %463 = load double, ptr %462, align 8, !tbaa !167
  %464 = load ptr, ptr %5, align 8, !tbaa !15
  %465 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %464, i32 0, i32 79
  %466 = load ptr, ptr %465, align 8, !tbaa !168
  %467 = load ptr, ptr %5, align 8, !tbaa !15
  %468 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %467, i32 0, i32 80
  %469 = load ptr, ptr %468, align 8, !tbaa !169
  %470 = load ptr, ptr %5, align 8, !tbaa !15
  %471 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %470, i32 0, i32 81
  %472 = load ptr, ptr %471, align 8, !tbaa !170
  %473 = call i32 %459(ptr noundef %460, double noundef %463, ptr noundef %466, ptr noundef %469, ptr noundef %472)
  store i32 %473, ptr %8, align 4, !tbaa !13
  %474 = load i32, ptr %8, align 4, !tbaa !13
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %456
  store i32 -15, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

477:                                              ; preds = %456
  br label %478

478:                                              ; preds = %477, %451, %446
  %479 = load i32, ptr %12, align 4, !tbaa !13
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %520

481:                                              ; preds = %478
  %482 = load ptr, ptr %5, align 8, !tbaa !15
  %483 = load i32, ptr %9, align 4, !tbaa !13
  %484 = load ptr, ptr %20, align 8, !tbaa !17
  %485 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %484, i32 0, i32 12
  %486 = load ptr, ptr %485, align 8, !tbaa !193
  %487 = call i32 @arkStep_Predict(ptr noundef %482, i32 noundef %483, ptr noundef %486)
  store i32 %487, ptr %8, align 4, !tbaa !13
  %488 = load i32, ptr %8, align 4, !tbaa !13
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %481
  %491 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %491, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

492:                                              ; preds = %481
  %493 = load ptr, ptr %20, align 8, !tbaa !17
  %494 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %493, i32 0, i32 20
  %495 = load ptr, ptr %494, align 8, !tbaa !194
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %519

497:                                              ; preds = %492
  %498 = load ptr, ptr %20, align 8, !tbaa !17
  %499 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %498, i32 0, i32 20
  %500 = load ptr, ptr %499, align 8, !tbaa !194
  %501 = load ptr, ptr %5, align 8, !tbaa !15
  %502 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %501, i32 0, i32 98
  %503 = load double, ptr %502, align 8, !tbaa !167
  %504 = load ptr, ptr %20, align 8, !tbaa !17
  %505 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %504, i32 0, i32 12
  %506 = load ptr, ptr %505, align 8, !tbaa !193
  %507 = load ptr, ptr %5, align 8, !tbaa !15
  %508 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8, !tbaa !175
  %510 = call i32 %500(double noundef %503, ptr noundef %506, ptr noundef %509)
  store i32 %510, ptr %8, align 4, !tbaa !13
  %511 = load i32, ptr %8, align 4, !tbaa !13
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %497
  store i32 -39, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

514:                                              ; preds = %497
  %515 = load i32, ptr %8, align 4, !tbaa !13
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  store i32 5, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518, %492
  br label %520

520:                                              ; preds = %519, %478
  %521 = load ptr, ptr %5, align 8, !tbaa !15
  %522 = load i32, ptr %12, align 4, !tbaa !13
  %523 = call i32 @arkStep_StageSetup(ptr noundef %521, i32 noundef %522)
  store i32 %523, ptr %8, align 4, !tbaa !13
  %524 = load i32, ptr %8, align 4, !tbaa !13
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %520
  %527 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %527, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

528:                                              ; preds = %520
  %529 = load i32, ptr %12, align 4, !tbaa !13
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %542

531:                                              ; preds = %528
  %532 = load ptr, ptr %5, align 8, !tbaa !15
  %533 = load ptr, ptr %7, align 8, !tbaa !131
  %534 = load i32, ptr %533, align 4, !tbaa !13
  %535 = call i32 @arkStep_Nls(ptr noundef %532, i32 noundef %534)
  %536 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 %535, ptr %536, align 4, !tbaa !13
  %537 = load ptr, ptr %7, align 8, !tbaa !131
  %538 = load i32, ptr %537, align 4, !tbaa !13
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %531
  store i32 5, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

541:                                              ; preds = %531
  br label %575

542:                                              ; preds = %528
  %543 = load ptr, ptr %20, align 8, !tbaa !17
  %544 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %543, i32 0, i32 53
  %545 = load i32, ptr %544, align 8, !tbaa !101
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %565

547:                                              ; preds = %542
  %548 = load ptr, ptr %20, align 8, !tbaa !17
  %549 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %548, i32 0, i32 50
  %550 = load ptr, ptr %549, align 8, !tbaa !98
  %551 = load ptr, ptr %5, align 8, !tbaa !15
  %552 = load ptr, ptr %20, align 8, !tbaa !17
  %553 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %552, i32 0, i32 11
  %554 = load ptr, ptr %553, align 8, !tbaa !178
  %555 = load ptr, ptr %20, align 8, !tbaa !17
  %556 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %555, i32 0, i32 34
  %557 = load double, ptr %556, align 8, !tbaa !176
  %558 = call i32 %550(ptr noundef %551, ptr noundef %554, double noundef %557)
  %559 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 %558, ptr %559, align 4, !tbaa !13
  %560 = load ptr, ptr %7, align 8, !tbaa !131
  %561 = load i32, ptr %560, align 4, !tbaa !13
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %547
  store i32 5, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

564:                                              ; preds = %547
  br label %565

565:                                              ; preds = %564, %542
  %566 = load ptr, ptr %5, align 8, !tbaa !15
  %567 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %566, i32 0, i32 76
  %568 = load ptr, ptr %567, align 8, !tbaa !185
  %569 = load ptr, ptr %20, align 8, !tbaa !17
  %570 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %569, i32 0, i32 11
  %571 = load ptr, ptr %570, align 8, !tbaa !178
  %572 = load ptr, ptr %5, align 8, !tbaa !15
  %573 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %572, i32 0, i32 75
  %574 = load ptr, ptr %573, align 8, !tbaa !195
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %568, double noundef 1.000000e+00, ptr noundef %571, ptr noundef %574)
  br label %575

575:                                              ; preds = %565, %541
  %576 = load ptr, ptr %5, align 8, !tbaa !15
  %577 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %576, i32 0, i32 138
  %578 = load ptr, ptr %577, align 8, !tbaa !196
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %598

580:                                              ; preds = %575
  %581 = load ptr, ptr %5, align 8, !tbaa !15
  %582 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %581, i32 0, i32 138
  %583 = load ptr, ptr %582, align 8, !tbaa !196
  %584 = load ptr, ptr %5, align 8, !tbaa !15
  %585 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %584, i32 0, i32 98
  %586 = load double, ptr %585, align 8, !tbaa !167
  %587 = load ptr, ptr %5, align 8, !tbaa !15
  %588 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %587, i32 0, i32 75
  %589 = load ptr, ptr %588, align 8, !tbaa !195
  %590 = load ptr, ptr %5, align 8, !tbaa !15
  %591 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8, !tbaa !175
  %593 = call i32 %583(double noundef %586, ptr noundef %589, ptr noundef %592)
  store i32 %593, ptr %8, align 4, !tbaa !13
  %594 = load i32, ptr %8, align 4, !tbaa !13
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %580
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

597:                                              ; preds = %580
  br label %598

598:                                              ; preds = %597, %575
  %599 = load i32, ptr %14, align 4, !tbaa !13
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %612

601:                                              ; preds = %598
  %602 = load ptr, ptr %5, align 8, !tbaa !15
  %603 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %602, i32 0, i32 75
  %604 = load ptr, ptr %603, align 8, !tbaa !195
  %605 = load ptr, ptr %20, align 8, !tbaa !17
  %606 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %605, i32 0, i32 10
  %607 = load ptr, ptr %606, align 8, !tbaa !161
  %608 = load i32, ptr %9, align 4, !tbaa !13
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds ptr, ptr %607, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %604, ptr noundef %611)
  br label %612

612:                                              ; preds = %601, %598
  %613 = load ptr, ptr %20, align 8, !tbaa !17
  %614 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %613, i32 0, i32 6
  %615 = load i32, ptr %614, align 8, !tbaa !81
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %719

617:                                              ; preds = %612
  %618 = load i32, ptr %13, align 4, !tbaa !13
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %653, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %20, align 8, !tbaa !17
  %622 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !83
  %624 = load ptr, ptr %5, align 8, !tbaa !15
  %625 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %624, i32 0, i32 98
  %626 = load double, ptr %625, align 8, !tbaa !167
  %627 = load ptr, ptr %5, align 8, !tbaa !15
  %628 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %627, i32 0, i32 75
  %629 = load ptr, ptr %628, align 8, !tbaa !195
  %630 = load ptr, ptr %20, align 8, !tbaa !17
  %631 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %630, i32 0, i32 9
  %632 = load ptr, ptr %631, align 8, !tbaa !160
  %633 = load i32, ptr %9, align 4, !tbaa !13
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !9
  %637 = load ptr, ptr %5, align 8, !tbaa !15
  %638 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !175
  %640 = call i32 %623(double noundef %626, ptr noundef %629, ptr noundef %636, ptr noundef %639)
  store i32 %640, ptr %8, align 4, !tbaa !13
  %641 = load ptr, ptr %20, align 8, !tbaa !17
  %642 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %641, i32 0, i32 56
  %643 = load i64, ptr %642, align 8, !tbaa !105
  %644 = add nsw i64 %643, 1
  store i64 %644, ptr %642, align 8, !tbaa !105
  %645 = load i32, ptr %8, align 4, !tbaa !13
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %620
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

648:                                              ; preds = %620
  %649 = load i32, ptr %8, align 4, !tbaa !13
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

652:                                              ; preds = %648
  br label %718

653:                                              ; preds = %617
  %654 = load ptr, ptr %20, align 8, !tbaa !17
  %655 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %654, i32 0, i32 53
  %656 = load i32, ptr %655, align 8, !tbaa !101
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %695

658:                                              ; preds = %653
  %659 = load ptr, ptr %20, align 8, !tbaa !17
  %660 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %659, i32 0, i32 49
  %661 = load ptr, ptr %660, align 8, !tbaa !97
  %662 = load ptr, ptr %5, align 8, !tbaa !15
  %663 = load ptr, ptr %20, align 8, !tbaa !17
  %664 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %663, i32 0, i32 13
  %665 = load ptr, ptr %664, align 8, !tbaa !197
  %666 = load ptr, ptr %5, align 8, !tbaa !15
  %667 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %666, i32 0, i32 79
  %668 = load ptr, ptr %667, align 8, !tbaa !168
  %669 = call i32 %661(ptr noundef %662, ptr noundef %665, ptr noundef %668)
  store i32 %669, ptr %8, align 4, !tbaa !13
  %670 = load i32, ptr %8, align 4, !tbaa !13
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %658
  store i32 -18, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

673:                                              ; preds = %658
  %674 = load ptr, ptr %20, align 8, !tbaa !17
  %675 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %674, i32 0, i32 24
  %676 = load double, ptr %675, align 8, !tbaa !133
  %677 = fdiv double 1.000000e+00, %676
  %678 = load ptr, ptr %5, align 8, !tbaa !15
  %679 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %678, i32 0, i32 79
  %680 = load ptr, ptr %679, align 8, !tbaa !168
  %681 = load ptr, ptr %20, align 8, !tbaa !17
  %682 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %681, i32 0, i32 24
  %683 = load double, ptr %682, align 8, !tbaa !133
  %684 = fdiv double -1.000000e+00, %683
  %685 = load ptr, ptr %20, align 8, !tbaa !17
  %686 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %685, i32 0, i32 11
  %687 = load ptr, ptr %686, align 8, !tbaa !178
  %688 = load ptr, ptr %20, align 8, !tbaa !17
  %689 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %688, i32 0, i32 9
  %690 = load ptr, ptr %689, align 8, !tbaa !160
  %691 = load i32, ptr %9, align 4, !tbaa !13
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds ptr, ptr %690, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef %677, ptr noundef %680, double noundef %684, ptr noundef %687, ptr noundef %694)
  br label %717

695:                                              ; preds = %653
  %696 = load ptr, ptr %20, align 8, !tbaa !17
  %697 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %696, i32 0, i32 24
  %698 = load double, ptr %697, align 8, !tbaa !133
  %699 = fdiv double 1.000000e+00, %698
  %700 = load ptr, ptr %20, align 8, !tbaa !17
  %701 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %700, i32 0, i32 13
  %702 = load ptr, ptr %701, align 8, !tbaa !197
  %703 = load ptr, ptr %20, align 8, !tbaa !17
  %704 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %703, i32 0, i32 24
  %705 = load double, ptr %704, align 8, !tbaa !133
  %706 = fdiv double -1.000000e+00, %705
  %707 = load ptr, ptr %20, align 8, !tbaa !17
  %708 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %707, i32 0, i32 11
  %709 = load ptr, ptr %708, align 8, !tbaa !178
  %710 = load ptr, ptr %20, align 8, !tbaa !17
  %711 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %710, i32 0, i32 9
  %712 = load ptr, ptr %711, align 8, !tbaa !160
  %713 = load i32, ptr %9, align 4, !tbaa !13
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds ptr, ptr %712, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef %699, ptr noundef %702, double noundef %706, ptr noundef %709, ptr noundef %716)
  br label %717

717:                                              ; preds = %695, %673
  br label %718

718:                                              ; preds = %717, %652
  br label %719

719:                                              ; preds = %718, %612
  %720 = load ptr, ptr %20, align 8, !tbaa !17
  %721 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %720, i32 0, i32 5
  %722 = load i32, ptr %721, align 4, !tbaa !75
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %770

724:                                              ; preds = %719
  %725 = load ptr, ptr %20, align 8, !tbaa !17
  %726 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !82
  %728 = load ptr, ptr %5, align 8, !tbaa !15
  %729 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %728, i32 0, i32 118
  %730 = load double, ptr %729, align 8, !tbaa !188
  %731 = load ptr, ptr %20, align 8, !tbaa !17
  %732 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %731, i32 0, i32 18
  %733 = load ptr, ptr %732, align 8, !tbaa !154
  %734 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %733, i32 0, i32 4
  %735 = load ptr, ptr %734, align 8, !tbaa !192
  %736 = load i32, ptr %9, align 4, !tbaa !13
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %735, i64 %737
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = load ptr, ptr %5, align 8, !tbaa !15
  %741 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %740, i32 0, i32 92
  %742 = load double, ptr %741, align 8, !tbaa !177
  %743 = call double @llvm.fmuladd.f64(double %739, double %742, double %730)
  %744 = load ptr, ptr %5, align 8, !tbaa !15
  %745 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %744, i32 0, i32 75
  %746 = load ptr, ptr %745, align 8, !tbaa !195
  %747 = load ptr, ptr %20, align 8, !tbaa !17
  %748 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %747, i32 0, i32 8
  %749 = load ptr, ptr %748, align 8, !tbaa !157
  %750 = load i32, ptr %9, align 4, !tbaa !13
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %749, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !9
  %754 = load ptr, ptr %5, align 8, !tbaa !15
  %755 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8, !tbaa !175
  %757 = call i32 %727(double noundef %743, ptr noundef %746, ptr noundef %753, ptr noundef %756)
  store i32 %757, ptr %8, align 4, !tbaa !13
  %758 = load ptr, ptr %20, align 8, !tbaa !17
  %759 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %758, i32 0, i32 55
  %760 = load i64, ptr %759, align 8, !tbaa !104
  %761 = add nsw i64 %760, 1
  store i64 %761, ptr %759, align 8, !tbaa !104
  %762 = load i32, ptr %8, align 4, !tbaa !13
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %724
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

765:                                              ; preds = %724
  %766 = load i32, ptr %8, align 4, !tbaa !13
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %769

768:                                              ; preds = %765
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

769:                                              ; preds = %765
  br label %770

770:                                              ; preds = %769, %719
  %771 = load ptr, ptr %20, align 8, !tbaa !17
  %772 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %771, i32 0, i32 53
  %773 = load i32, ptr %772, align 8, !tbaa !101
  %774 = icmp eq i32 %773, 2
  br i1 %774, label %775, label %833

775:                                              ; preds = %770
  %776 = load ptr, ptr %20, align 8, !tbaa !17
  %777 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %776, i32 0, i32 6
  %778 = load i32, ptr %777, align 8, !tbaa !81
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %805

780:                                              ; preds = %775
  %781 = load i32, ptr %13, align 4, !tbaa !13
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %805, label %783

783:                                              ; preds = %780
  %784 = load ptr, ptr %20, align 8, !tbaa !17
  %785 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %784, i32 0, i32 50
  %786 = load ptr, ptr %785, align 8, !tbaa !98
  %787 = load ptr, ptr %5, align 8, !tbaa !15
  %788 = load ptr, ptr %20, align 8, !tbaa !17
  %789 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %788, i32 0, i32 9
  %790 = load ptr, ptr %789, align 8, !tbaa !160
  %791 = load i32, ptr %9, align 4, !tbaa !13
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds ptr, ptr %790, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !9
  %795 = load ptr, ptr %20, align 8, !tbaa !17
  %796 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %795, i32 0, i32 34
  %797 = load double, ptr %796, align 8, !tbaa !176
  %798 = call i32 %786(ptr noundef %787, ptr noundef %794, double noundef %797)
  %799 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 %798, ptr %799, align 4, !tbaa !13
  %800 = load ptr, ptr %7, align 8, !tbaa !131
  %801 = load i32, ptr %800, align 4, !tbaa !13
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %783
  store i32 5, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

804:                                              ; preds = %783
  br label %805

805:                                              ; preds = %804, %780, %775
  %806 = load ptr, ptr %20, align 8, !tbaa !17
  %807 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %806, i32 0, i32 5
  %808 = load i32, ptr %807, align 4, !tbaa !75
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %832

810:                                              ; preds = %805
  %811 = load ptr, ptr %20, align 8, !tbaa !17
  %812 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %811, i32 0, i32 50
  %813 = load ptr, ptr %812, align 8, !tbaa !98
  %814 = load ptr, ptr %5, align 8, !tbaa !15
  %815 = load ptr, ptr %20, align 8, !tbaa !17
  %816 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %815, i32 0, i32 8
  %817 = load ptr, ptr %816, align 8, !tbaa !157
  %818 = load i32, ptr %9, align 4, !tbaa !13
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !9
  %822 = load ptr, ptr %20, align 8, !tbaa !17
  %823 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %822, i32 0, i32 34
  %824 = load double, ptr %823, align 8, !tbaa !176
  %825 = call i32 %813(ptr noundef %814, ptr noundef %821, double noundef %824)
  %826 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 %825, ptr %826, align 4, !tbaa !13
  %827 = load ptr, ptr %7, align 8, !tbaa !131
  %828 = load i32, ptr %827, align 4, !tbaa !13
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %810
  store i32 5, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

831:                                              ; preds = %810
  br label %832

832:                                              ; preds = %831, %805
  br label %833

833:                                              ; preds = %832, %770
  br label %834

834:                                              ; preds = %833
  %835 = load i32, ptr %9, align 4, !tbaa !13
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %9, align 4, !tbaa !13
  br label %361

837:                                              ; preds = %361
  %838 = load ptr, ptr %20, align 8, !tbaa !17
  %839 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %838, i32 0, i32 53
  %840 = load i32, ptr %839, align 8, !tbaa !101
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %847

842:                                              ; preds = %837
  %843 = load ptr, ptr %5, align 8, !tbaa !15
  %844 = load ptr, ptr %6, align 8, !tbaa !128
  %845 = call i32 @arkStep_ComputeSolutions_MassFixed(ptr noundef %843, ptr noundef %844)
  %846 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 %845, ptr %846, align 4, !tbaa !13
  br label %852

847:                                              ; preds = %837
  %848 = load ptr, ptr %5, align 8, !tbaa !15
  %849 = load ptr, ptr %6, align 8, !tbaa !128
  %850 = call i32 @arkStep_ComputeSolutions(ptr noundef %848, ptr noundef %849)
  %851 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 %850, ptr %851, align 4, !tbaa !13
  br label %852

852:                                              ; preds = %847, %842
  %853 = load ptr, ptr %7, align 8, !tbaa !131
  %854 = load i32, ptr %853, align 4, !tbaa !13
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %856, label %859

856:                                              ; preds = %852
  %857 = load ptr, ptr %7, align 8, !tbaa !131
  %858 = load i32, ptr %857, align 4, !tbaa !13
  store i32 %858, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

859:                                              ; preds = %852
  %860 = load ptr, ptr %7, align 8, !tbaa !131
  %861 = load i32, ptr %860, align 4, !tbaa !13
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %863, label %864

863:                                              ; preds = %859
  store i32 5, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

864:                                              ; preds = %859
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %865

865:                                              ; preds = %864, %863, %856, %830, %803, %768, %764, %672, %651, %647, %596, %563, %540, %526, %517, %513, %490, %476, %310, %73, %69, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %866 = load i32, ptr %4, align 4
  ret i32 %866
}

declare i32 @arkStep_SetUserData(ptr noundef, ptr noundef) #2

declare i32 @arkStep_PrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @arkStep_WriteParameters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_Resize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = call i32 @arkStep_AccessStepMem(ptr noundef %23, ptr noundef @__func__.arkStep_Resize, ptr noundef %14)
  store i32 %24, ptr %21, align 4, !tbaa !13
  %25 = load i32, ptr %21, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %214

29:                                               ; preds = %6
  store i64 0, ptr %17, align 8, !tbaa !198
  store i64 0, ptr %16, align 8, !tbaa !198
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !199
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  call void @N_VSpace(ptr noundef %37, ptr noundef %16, ptr noundef %17)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load i64, ptr %16, align 8, !tbaa !198
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 113
  %42 = load i64, ptr %41, align 8, !tbaa !200
  %43 = sub nsw i64 %39, %42
  store i64 %43, ptr %18, align 8, !tbaa !198
  %44 = load i64, ptr %17, align 8, !tbaa !198
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 114
  %47 = load i64, ptr %46, align 8, !tbaa !201
  %48 = sub nsw i64 %44, %47
  store i64 %48, ptr %19, align 8, !tbaa !198
  %49 = load i64, ptr %16, align 8, !tbaa !198
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 113
  store i64 %49, ptr %51, align 8, !tbaa !200
  %52 = load i64, ptr %17, align 8, !tbaa !198
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 114
  store i64 %52, ptr %54, align 8, !tbaa !201
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = load i64, ptr %18, align 8, !tbaa !198
  %59 = load i64, ptr %19, align 8, !tbaa !198
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load ptr, ptr %14, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %61, i32 0, i32 11
  %63 = call i32 @arkResizeVec(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %38
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %66, i32 noundef -20, i32 noundef 383, ptr noundef @__func__.arkStep_Resize, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %214

67:                                               ; preds = %38
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = load i64, ptr %18, align 8, !tbaa !198
  %72 = load i64, ptr %19, align 8, !tbaa !198
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load ptr, ptr %14, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %74, i32 0, i32 12
  %76 = call i32 @arkResizeVec(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %79, i32 noundef -20, i32 noundef 391, ptr noundef @__func__.arkStep_Resize, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %214

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8, !tbaa !15
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = load i64, ptr %18, align 8, !tbaa !198
  %85 = load i64, ptr %19, align 8, !tbaa !198
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %87, i32 0, i32 13
  %89 = call i32 @arkResizeVec(ptr noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %84, i64 noundef %85, ptr noundef %86, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %92, i32 noundef -20, i32 noundef 399, ptr noundef @__func__.arkStep_Resize, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %214

93:                                               ; preds = %80
  %94 = load ptr, ptr %14, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !157
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %127

98:                                               ; preds = %93
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %123, %98
  %100 = load i32, ptr %20, align 4, !tbaa !13
  %101 = load ptr, ptr %14, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %101, i32 0, i32 17
  %103 = load i32, ptr %102, align 4, !tbaa !158
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = load i64, ptr %18, align 8, !tbaa !198
  %110 = load i64, ptr %19, align 8, !tbaa !198
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  %112 = load ptr, ptr %14, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !157
  %115 = load i32, ptr %20, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = call i32 @arkResizeVec(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %109, i64 noundef %110, ptr noundef %111, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %105
  %121 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %121, i32 noundef -20, i32 noundef 413, ptr noundef @__func__.arkStep_Resize, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %214

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !13
  br label %99

126:                                              ; preds = %99
  br label %127

127:                                              ; preds = %126, %93
  %128 = load ptr, ptr %14, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !160
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %161

132:                                              ; preds = %127
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %157, %132
  %134 = load i32, ptr %20, align 4, !tbaa !13
  %135 = load ptr, ptr %14, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %135, i32 0, i32 17
  %137 = load i32, ptr %136, align 4, !tbaa !158
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !15
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = load ptr, ptr %13, align 8, !tbaa !3
  %143 = load i64, ptr %18, align 8, !tbaa !198
  %144 = load i64, ptr %19, align 8, !tbaa !198
  %145 = load ptr, ptr %9, align 8, !tbaa !9
  %146 = load ptr, ptr %14, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !160
  %149 = load i32, ptr %20, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = call i32 @arkResizeVec(ptr noundef %140, ptr noundef %141, ptr noundef %142, i64 noundef %143, i64 noundef %144, ptr noundef %145, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %139
  %155 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %155, i32 noundef -20, i32 noundef 427, ptr noundef @__func__.arkStep_Resize, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %214

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %20, align 4, !tbaa !13
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4, !tbaa !13
  br label %133

160:                                              ; preds = %133
  br label %161

161:                                              ; preds = %160, %127
  %162 = load ptr, ptr %14, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %162, i32 0, i32 21
  %164 = load ptr, ptr %163, align 8, !tbaa !171
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %205

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %167, i32 0, i32 22
  %169 = load i32, ptr %168, align 8, !tbaa !86
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %205

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %172, i32 0, i32 21
  %174 = load ptr, ptr %173, align 8, !tbaa !171
  %175 = call i32 @SUNNonlinSolFree(ptr noundef %174)
  store i32 %175, ptr %21, align 4, !tbaa !13
  %176 = load i32, ptr %21, align 4, !tbaa !13
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %179, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %214

180:                                              ; preds = %171
  %181 = load ptr, ptr %14, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %181, i32 0, i32 21
  store ptr null, ptr %182, align 8, !tbaa !171
  %183 = load ptr, ptr %14, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %183, i32 0, i32 22
  store i32 0, ptr %184, align 8, !tbaa !86
  %185 = load ptr, ptr %9, align 8, !tbaa !9
  %186 = load ptr, ptr %8, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !87
  %189 = call ptr @SUNNonlinSol_Newton(ptr noundef %185, ptr noundef %188)
  store ptr %189, ptr %15, align 8, !tbaa !88
  %190 = load ptr, ptr %15, align 8, !tbaa !88
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  %193 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %193, i32 noundef -20, i32 noundef 448, ptr noundef @__func__.arkStep_Resize, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %214

194:                                              ; preds = %180
  %195 = load ptr, ptr %8, align 8, !tbaa !15
  %196 = load ptr, ptr %15, align 8, !tbaa !88
  %197 = call i32 @ARKodeSetNonlinearSolver(ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %21, align 4, !tbaa !13
  %198 = load i32, ptr %21, align 4, !tbaa !13
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %201, i32 noundef -20, i32 noundef 457, ptr noundef @__func__.arkStep_Resize, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %214

202:                                              ; preds = %194
  %203 = load ptr, ptr %14, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %203, i32 0, i32 22
  store i32 1, ptr %204, align 8, !tbaa !86
  br label %205

205:                                              ; preds = %202, %166, %161
  %206 = load ptr, ptr %14, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %206, i32 0, i32 21
  %208 = load ptr, ptr %207, align 8, !tbaa !171
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %14, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %211, i32 0, i32 57
  store i64 0, ptr %212, align 8, !tbaa !106
  br label %213

213:                                              ; preds = %210, %205
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %214

214:                                              ; preds = %213, %200, %192, %178, %154, %120, %91, %78, %65, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %215 = load i32, ptr %7, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define void @arkStep_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %341

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %340

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %19, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  call void @ARKodeButcherTable_Space(ptr noundef %27, ptr noundef %4, ptr noundef %5)
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  call void @ARKodeButcherTable_Free(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 18
  store ptr null, ptr %32, align 8, !tbaa !154
  %33 = load i64, ptr %4, align 8, !tbaa !198
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 116
  %36 = load i64, ptr %35, align 8, !tbaa !84
  %37 = sub nsw i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !84
  %38 = load i64, ptr %5, align 8, !tbaa !198
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 115
  %41 = load i64, ptr %40, align 8, !tbaa !85
  %42 = sub nsw i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !85
  br label %43

43:                                               ; preds = %24, %16
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  call void @ARKodeButcherTable_Space(ptr noundef %51, ptr noundef %4, ptr noundef %5)
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  call void @ARKodeButcherTable_Free(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 19
  store ptr null, ptr %56, align 8, !tbaa !142
  %57 = load i64, ptr %4, align 8, !tbaa !198
  %58 = load ptr, ptr %2, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 116
  %60 = load i64, ptr %59, align 8, !tbaa !84
  %61 = sub nsw i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !84
  %62 = load i64, ptr %5, align 8, !tbaa !198
  %63 = load ptr, ptr %2, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %63, i32 0, i32 115
  %65 = load i64, ptr %64, align 8, !tbaa !85
  %66 = sub nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !85
  br label %67

67:                                               ; preds = %48, %43
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !171
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %73, i32 0, i32 22
  %75 = load i32, ptr %74, align 8, !tbaa !86
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !171
  %81 = call i32 @SUNNonlinSolFree(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %82, i32 0, i32 22
  store i32 0, ptr %83, align 8, !tbaa !86
  br label %84

84:                                               ; preds = %77, %72, %67
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %85, i32 0, i32 21
  store ptr null, ptr %86, align 8, !tbaa !171
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %87, i32 0, i32 44
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %92, i32 0, i32 44
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = load ptr, ptr %2, align 8, !tbaa !15
  %96 = call i32 %94(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %97, i32 0, i32 45
  store ptr null, ptr %98, align 8, !tbaa !93
  br label %99

99:                                               ; preds = %91, %84
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr %101, align 8, !tbaa !99
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %105, i32 0, i32 51
  %107 = load ptr, ptr %106, align 8, !tbaa !99
  %108 = load ptr, ptr %2, align 8, !tbaa !15
  %109 = call i32 %107(ptr noundef %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %110, i32 0, i32 52
  store ptr null, ptr %111, align 8, !tbaa !100
  br label %112

112:                                              ; preds = %104, %99
  %113 = load ptr, ptr %6, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8, !tbaa !178
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !15
  %119 = load ptr, ptr %6, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %119, i32 0, i32 11
  call void @arkFreeVec(ptr noundef %118, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %121, i32 0, i32 11
  store ptr null, ptr %122, align 8, !tbaa !178
  br label %123

123:                                              ; preds = %117, %112
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !193
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8, !tbaa !15
  %130 = load ptr, ptr %6, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %130, i32 0, i32 12
  call void @arkFreeVec(ptr noundef %129, ptr noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %132, i32 0, i32 12
  store ptr null, ptr %133, align 8, !tbaa !193
  br label %134

134:                                              ; preds = %128, %123
  %135 = load ptr, ptr %6, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !197
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8, !tbaa !15
  %141 = load ptr, ptr %6, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %141, i32 0, i32 13
  call void @arkFreeVec(ptr noundef %140, ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %143, i32 0, i32 13
  store ptr null, ptr %144, align 8, !tbaa !197
  br label %145

145:                                              ; preds = %139, %134
  %146 = load ptr, ptr %6, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !157
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %182

150:                                              ; preds = %145
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %165, %150
  %152 = load i32, ptr %3, align 4, !tbaa !13
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %153, i32 0, i32 17
  %155 = load i32, ptr %154, align 4, !tbaa !158
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8, !tbaa !15
  %159 = load ptr, ptr %6, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !157
  %162 = load i32, ptr %3, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  call void @arkFreeVec(ptr noundef %158, ptr noundef %164)
  br label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %3, align 4, !tbaa !13
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4, !tbaa !13
  br label %151

168:                                              ; preds = %151
  %169 = load ptr, ptr %6, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8, !tbaa !157
  call void @free(ptr noundef %171) #8
  %172 = load ptr, ptr %6, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %172, i32 0, i32 8
  store ptr null, ptr %173, align 8, !tbaa !157
  %174 = load ptr, ptr %6, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %174, i32 0, i32 17
  %176 = load i32, ptr %175, align 4, !tbaa !158
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %2, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %178, i32 0, i32 116
  %180 = load i64, ptr %179, align 8, !tbaa !84
  %181 = sub nsw i64 %180, %177
  store i64 %181, ptr %179, align 8, !tbaa !84
  br label %182

182:                                              ; preds = %168, %145
  %183 = load ptr, ptr %6, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8, !tbaa !160
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %219

187:                                              ; preds = %182
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %202, %187
  %189 = load i32, ptr %3, align 4, !tbaa !13
  %190 = load ptr, ptr %6, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %190, i32 0, i32 17
  %192 = load i32, ptr %191, align 4, !tbaa !158
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %188
  %195 = load ptr, ptr %2, align 8, !tbaa !15
  %196 = load ptr, ptr %6, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !160
  %199 = load i32, ptr %3, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  call void @arkFreeVec(ptr noundef %195, ptr noundef %201)
  br label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %3, align 4, !tbaa !13
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4, !tbaa !13
  br label %188

205:                                              ; preds = %188
  %206 = load ptr, ptr %6, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8, !tbaa !160
  call void @free(ptr noundef %208) #8
  %209 = load ptr, ptr %6, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %209, i32 0, i32 9
  store ptr null, ptr %210, align 8, !tbaa !160
  %211 = load ptr, ptr %6, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %211, i32 0, i32 17
  %213 = load i32, ptr %212, align 4, !tbaa !158
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %2, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %215, i32 0, i32 116
  %217 = load i64, ptr %216, align 8, !tbaa !84
  %218 = sub nsw i64 %217, %214
  store i64 %218, ptr %216, align 8, !tbaa !84
  br label %219

219:                                              ; preds = %205, %182
  %220 = load ptr, ptr %6, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !161
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %256

224:                                              ; preds = %219
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %225

225:                                              ; preds = %239, %224
  %226 = load i32, ptr %3, align 4, !tbaa !13
  %227 = load ptr, ptr %6, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %227, i32 0, i32 17
  %229 = load i32, ptr %228, align 4, !tbaa !158
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %225
  %232 = load ptr, ptr %2, align 8, !tbaa !15
  %233 = load ptr, ptr %6, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %233, i32 0, i32 10
  %235 = load ptr, ptr %234, align 8, !tbaa !161
  %236 = load i32, ptr %3, align 4, !tbaa !13
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  call void @arkFreeVec(ptr noundef %232, ptr noundef %238)
  br label %239

239:                                              ; preds = %231
  %240 = load i32, ptr %3, align 4, !tbaa !13
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %3, align 4, !tbaa !13
  br label %225

242:                                              ; preds = %225
  %243 = load ptr, ptr %6, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %243, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8, !tbaa !161
  call void @free(ptr noundef %245) #8
  %246 = load ptr, ptr %6, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %246, i32 0, i32 10
  store ptr null, ptr %247, align 8, !tbaa !161
  %248 = load ptr, ptr %6, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %248, i32 0, i32 17
  %250 = load i32, ptr %249, align 4, !tbaa !158
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %2, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %252, i32 0, i32 116
  %254 = load i64, ptr %253, align 8, !tbaa !84
  %255 = sub nsw i64 %254, %251
  store i64 %255, ptr %253, align 8, !tbaa !84
  br label %256

256:                                              ; preds = %242, %219
  %257 = load ptr, ptr %6, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %257, i32 0, i32 60
  %259 = load ptr, ptr %258, align 8, !tbaa !110
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %275

261:                                              ; preds = %256
  %262 = load ptr, ptr %6, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %262, i32 0, i32 60
  %264 = load ptr, ptr %263, align 8, !tbaa !110
  call void @free(ptr noundef %264) #8
  %265 = load ptr, ptr %6, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %265, i32 0, i32 60
  store ptr null, ptr %266, align 8, !tbaa !110
  %267 = load ptr, ptr %6, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %267, i32 0, i32 62
  %269 = load i32, ptr %268, align 8, !tbaa !112
  %270 = sext i32 %269 to i64
  %271 = load ptr, ptr %2, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %271, i32 0, i32 115
  %273 = load i64, ptr %272, align 8, !tbaa !85
  %274 = sub nsw i64 %273, %270
  store i64 %274, ptr %272, align 8, !tbaa !85
  br label %275

275:                                              ; preds = %261, %256
  %276 = load ptr, ptr %6, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %276, i32 0, i32 61
  %278 = load ptr, ptr %277, align 8, !tbaa !111
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %294

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %281, i32 0, i32 61
  %283 = load ptr, ptr %282, align 8, !tbaa !111
  call void @free(ptr noundef %283) #8
  %284 = load ptr, ptr %6, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %284, i32 0, i32 61
  store ptr null, ptr %285, align 8, !tbaa !111
  %286 = load ptr, ptr %6, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %286, i32 0, i32 62
  %288 = load i32, ptr %287, align 8, !tbaa !112
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %2, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %290, i32 0, i32 116
  %292 = load i64, ptr %291, align 8, !tbaa !84
  %293 = sub nsw i64 %292, %289
  store i64 %293, ptr %291, align 8, !tbaa !84
  br label %294

294:                                              ; preds = %280, %275
  %295 = load ptr, ptr %6, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %295, i32 0, i32 62
  store i32 0, ptr %296, align 8, !tbaa !112
  %297 = load ptr, ptr %6, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %297, i32 0, i32 69
  %299 = load ptr, ptr %298, align 8, !tbaa !162
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %315

301:                                              ; preds = %294
  %302 = load ptr, ptr %6, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %302, i32 0, i32 69
  %304 = load ptr, ptr %303, align 8, !tbaa !162
  call void @free(ptr noundef %304) #8
  %305 = load ptr, ptr %6, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %305, i32 0, i32 69
  store ptr null, ptr %306, align 8, !tbaa !162
  %307 = load ptr, ptr %6, align 8, !tbaa !17
  %308 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %307, i32 0, i32 17
  %309 = load i32, ptr %308, align 4, !tbaa !158
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %2, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %311, i32 0, i32 115
  %313 = load i64, ptr %312, align 8, !tbaa !85
  %314 = sub nsw i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !85
  br label %315

315:                                              ; preds = %301, %294
  %316 = load ptr, ptr %6, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %316, i32 0, i32 70
  %318 = load ptr, ptr %317, align 8, !tbaa !163
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %334

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %321, i32 0, i32 70
  %323 = load ptr, ptr %322, align 8, !tbaa !163
  call void @free(ptr noundef %323) #8
  %324 = load ptr, ptr %6, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %324, i32 0, i32 70
  store ptr null, ptr %325, align 8, !tbaa !163
  %326 = load ptr, ptr %6, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %326, i32 0, i32 17
  %328 = load i32, ptr %327, align 4, !tbaa !158
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr %2, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %330, i32 0, i32 115
  %332 = load i64, ptr %331, align 8, !tbaa !85
  %333 = sub nsw i64 %332, %329
  store i64 %333, ptr %331, align 8, !tbaa !85
  br label %334

334:                                              ; preds = %320, %315
  %335 = load ptr, ptr %2, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %335, i32 0, i32 19
  %337 = load ptr, ptr %336, align 8, !tbaa !74
  call void @free(ptr noundef %337) #8
  %338 = load ptr, ptr %2, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %338, i32 0, i32 19
  store ptr null, ptr %339, align 8, !tbaa !74
  br label %340

340:                                              ; preds = %334, %11
  store i32 0, ptr %7, align 4
  br label %341

341:                                              ; preds = %340, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %342 = load i32, ptr %7, align 4
  switch i32 %342, label %344 [
    i32 0, label %343
    i32 1, label %343
  ]

343:                                              ; preds = %341, %341
  ret void

344:                                              ; preds = %341
  unreachable
}

; Function Attrs: nounwind uwtable
define void @arkStep_PrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call i32 @arkStep_AccessStepMem(ptr noundef %8, ptr noundef @__func__.arkStep_PrintMem, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %178

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !202
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !150
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i32 noundef %17) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !202
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4, !tbaa !153
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.15, i32 noundef %22) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !191
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.16, i32 noundef %27) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !202
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !158
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.17, i32 noundef %32) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !202
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 37
  %37 = load i32, ptr %36, align 8, !tbaa !204
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.18, i32 noundef %37) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !202
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 35
  %42 = load i32, ptr %41, align 8, !tbaa !205
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.19, i32 noundef %42) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !202
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 28
  %47 = load i32, ptr %46, align 8, !tbaa !166
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.20, i32 noundef %47) #8
  %49 = load ptr, ptr %4, align 8, !tbaa !202
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 46
  %52 = load i32, ptr %51, align 8, !tbaa !94
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.21, i32 noundef %52) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !202
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 54
  %57 = load i32, ptr %56, align 4, !tbaa !102
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.22, i32 noundef %57) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !202
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %60, i32 0, i32 38
  %62 = load i32, ptr %61, align 4, !tbaa !206
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.23, i32 noundef %62) #8
  %64 = load ptr, ptr %4, align 8, !tbaa !202
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %65, i32 0, i32 55
  %67 = load i64, ptr %66, align 8, !tbaa !104
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.24, i64 noundef %67) #8
  %69 = load ptr, ptr %4, align 8, !tbaa !202
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %70, i32 0, i32 56
  %72 = load i64, ptr %71, align 8, !tbaa !105
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.25, i64 noundef %72) #8
  %74 = load ptr, ptr %4, align 8, !tbaa !202
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %75, i32 0, i32 57
  %77 = load i64, ptr %76, align 8, !tbaa !106
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.26, i64 noundef %77) #8
  %79 = load ptr, ptr %4, align 8, !tbaa !202
  %80 = load ptr, ptr %5, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %80, i32 0, i32 36
  %82 = load i64, ptr %81, align 8, !tbaa !107
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.27, i64 noundef %82) #8
  %84 = load ptr, ptr %4, align 8, !tbaa !202
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !207
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.28, i32 noundef %87) #8
  %89 = load ptr, ptr %4, align 8, !tbaa !202
  %90 = load ptr, ptr %5, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !208
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.29, i32 noundef %92) #8
  %94 = load ptr, ptr %4, align 8, !tbaa !202
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !75
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.30, i32 noundef %97) #8
  %99 = load ptr, ptr %4, align 8, !tbaa !202
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !81
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.31, i32 noundef %102) #8
  %104 = load ptr, ptr %4, align 8, !tbaa !202
  %105 = load ptr, ptr %5, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %105, i32 0, i32 39
  %107 = load i32, ptr %106, align 8, !tbaa !209
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.32, i32 noundef %107) #8
  %109 = load ptr, ptr %5, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8, !tbaa !154
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %13
  %114 = load ptr, ptr %4, align 8, !tbaa !202
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.33) #8
  %116 = load ptr, ptr %5, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !154
  %119 = load ptr, ptr %4, align 8, !tbaa !202
  call void @ARKodeButcherTable_Write(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %113, %13
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8, !tbaa !142
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !202
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.34) #8
  %128 = load ptr, ptr %5, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8, !tbaa !142
  %131 = load ptr, ptr %4, align 8, !tbaa !202
  call void @ARKodeButcherTable_Write(ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr %4, align 8, !tbaa !202
  %134 = load ptr, ptr %5, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %134, i32 0, i32 24
  %136 = load double, ptr %135, align 8, !tbaa !133
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.35, double noundef %136) #8
  %138 = load ptr, ptr %4, align 8, !tbaa !202
  %139 = load ptr, ptr %5, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %139, i32 0, i32 25
  %141 = load double, ptr %140, align 8, !tbaa !210
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.36, double noundef %141) #8
  %143 = load ptr, ptr %4, align 8, !tbaa !202
  %144 = load ptr, ptr %5, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %144, i32 0, i32 26
  %146 = load double, ptr %145, align 8, !tbaa !134
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.37, double noundef %146) #8
  %148 = load ptr, ptr %4, align 8, !tbaa !202
  %149 = load ptr, ptr %5, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %149, i32 0, i32 31
  %151 = load double, ptr %150, align 8, !tbaa !211
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.38, double noundef %151) #8
  %153 = load ptr, ptr %4, align 8, !tbaa !202
  %154 = load ptr, ptr %5, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %154, i32 0, i32 33
  %156 = load double, ptr %155, align 8, !tbaa !103
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.39, double noundef %156) #8
  %158 = load ptr, ptr %4, align 8, !tbaa !202
  %159 = load ptr, ptr %5, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %159, i32 0, i32 34
  %161 = load double, ptr %160, align 8, !tbaa !176
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.40, double noundef %161) #8
  %163 = load ptr, ptr %4, align 8, !tbaa !202
  %164 = load ptr, ptr %5, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %164, i32 0, i32 29
  %166 = load double, ptr %165, align 8, !tbaa !212
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.41, double noundef %166) #8
  %168 = load ptr, ptr %4, align 8, !tbaa !202
  %169 = load ptr, ptr %5, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %169, i32 0, i32 30
  %171 = load double, ptr %170, align 8, !tbaa !213
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.42, double noundef %171) #8
  %173 = load ptr, ptr %4, align 8, !tbaa !202
  %174 = load ptr, ptr %5, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %174, i32 0, i32 27
  %176 = load double, ptr %175, align 8, !tbaa !135
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.43, double noundef %176) #8
  store i32 0, ptr %7, align 4
  br label %178

178:                                              ; preds = %132, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %179 = load i32, ptr %7, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

declare i32 @arkStep_SetDefaults(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_ComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.arkStep_ComputeState, ptr noundef %9)
  store i32 %12, ptr %8, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !193
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

declare i32 @arkStep_SetRelaxFn(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkStep_SetOrder(ptr noundef, i32 noundef) #2

declare i32 @arkStep_SetNonlinearSolver(ptr noundef, ptr noundef) #2

declare i32 @arkStep_SetLinear(ptr noundef, i32 noundef) #2

declare i32 @arkStep_SetNonlinear(ptr noundef) #2

declare i32 @arkStep_SetAutonomous(ptr noundef, i32 noundef) #2

declare i32 @arkStep_SetNlsRhsFn(ptr noundef, ptr noundef) #2

declare i32 @arkStep_SetDeduceImplicitRhs(ptr noundef, i32 noundef) #2

declare i32 @arkStep_SetNonlinCRDown(ptr noundef, double noundef) #2

declare i32 @arkStep_SetNonlinRDiv(ptr noundef, double noundef) #2

declare i32 @arkStep_SetDeltaGammaMax(ptr noundef, double noundef) #2

declare i32 @arkStep_SetLSetupFrequency(ptr noundef, i32 noundef) #2

declare i32 @arkStep_SetPredictorMethod(ptr noundef, i32 noundef) #2

declare i32 @arkStep_SetMaxNonlinIters(ptr noundef, i32 noundef) #2

declare i32 @arkStep_SetNonlinConvCoef(ptr noundef, double noundef) #2

declare i32 @arkStep_SetStagePredictFn(ptr noundef, ptr noundef) #2

declare i32 @arkStep_GetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @arkStep_GetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @arkStep_GetCurrentGamma(ptr noundef, ptr noundef) #2

declare i32 @arkStep_GetEstLocalErrors(ptr noundef, ptr noundef) #2

declare i32 @arkStep_GetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkStep_GetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @arkStep_GetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @arkStep_GetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetInnerForcing(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store double %1, ptr %8, align 8, !tbaa !7
  store double %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !173
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = call i32 @arkStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.arkStep_SetInnerForcing, ptr noundef %12)
  store i32 %16, ptr %13, align 4, !tbaa !13
  %17 = load i32, ptr %13, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %165

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 63
  store i32 1, ptr %31, align 4, !tbaa !113
  %32 = load ptr, ptr %12, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 64
  store i32 0, ptr %33, align 8, !tbaa !114
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 63
  store i32 0, ptr %36, align 4, !tbaa !113
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 64
  store i32 1, ptr %38, align 8, !tbaa !114
  br label %39

39:                                               ; preds = %34, %29
  %40 = load double, ptr %8, align 8, !tbaa !7
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %41, i32 0, i32 65
  store double %40, ptr %42, align 8, !tbaa !214
  %43 = load double, ptr %9, align 8, !tbaa !7
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %44, i32 0, i32 66
  store double %43, ptr %45, align 8, !tbaa !215
  %46 = load ptr, ptr %10, align 8, !tbaa !173
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 67
  store ptr %46, ptr %48, align 8, !tbaa !115
  %49 = load i32, ptr %11, align 4, !tbaa !13
  %50 = load ptr, ptr %12, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 68
  store i32 %49, ptr %51, align 8, !tbaa !116
  %52 = load ptr, ptr %12, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 60
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %164

56:                                               ; preds = %39
  %57 = load ptr, ptr %12, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 61
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %164

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 62
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = sub nsw i32 %64, %65
  %67 = load ptr, ptr %12, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 4, !tbaa !158
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 2
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %163

73:                                               ; preds = %61
  %74 = load ptr, ptr %12, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %74, i32 0, i32 60
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %79, i32 0, i32 60
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  call void @free(ptr noundef %81) #8
  %82 = load ptr, ptr %12, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %82, i32 0, i32 62
  %84 = load i32, ptr %83, align 8, !tbaa !112
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 115
  %88 = load i64, ptr %87, align 8, !tbaa !85
  %89 = sub nsw i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !85
  br label %90

90:                                               ; preds = %78, %73
  %91 = load ptr, ptr %12, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %91, i32 0, i32 61
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %96, i32 0, i32 61
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  call void @free(ptr noundef %98) #8
  %99 = load ptr, ptr %12, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %99, i32 0, i32 62
  %101 = load i32, ptr %100, align 8, !tbaa !112
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %7, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %103, i32 0, i32 116
  %105 = load i64, ptr %104, align 8, !tbaa !84
  %106 = sub nsw i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !84
  br label %107

107:                                              ; preds = %95, %90
  %108 = load ptr, ptr %12, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 4, !tbaa !158
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %111, 2
  %113 = load i32, ptr %11, align 4, !tbaa !13
  %114 = add nsw i32 %112, %113
  %115 = load ptr, ptr %12, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %115, i32 0, i32 62
  store i32 %114, ptr %116, align 8, !tbaa !112
  %117 = load ptr, ptr %12, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %117, i32 0, i32 60
  store ptr null, ptr %118, align 8, !tbaa !110
  %119 = load ptr, ptr %12, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %119, i32 0, i32 62
  %121 = load i32, ptr %120, align 8, !tbaa !112
  %122 = sext i32 %121 to i64
  %123 = call noalias ptr @calloc(i64 noundef %122, i64 noundef 8) #10
  %124 = load ptr, ptr %12, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %124, i32 0, i32 60
  store ptr %123, ptr %125, align 8, !tbaa !110
  %126 = load ptr, ptr %12, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %126, i32 0, i32 60
  %128 = load ptr, ptr %127, align 8, !tbaa !110
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %107
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

131:                                              ; preds = %107
  %132 = load ptr, ptr %12, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %132, i32 0, i32 62
  %134 = load i32, ptr %133, align 8, !tbaa !112
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %7, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %136, i32 0, i32 115
  %138 = load i64, ptr %137, align 8, !tbaa !85
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !85
  %140 = load ptr, ptr %12, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %140, i32 0, i32 61
  store ptr null, ptr %141, align 8, !tbaa !111
  %142 = load ptr, ptr %12, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %142, i32 0, i32 62
  %144 = load i32, ptr %143, align 8, !tbaa !112
  %145 = sext i32 %144 to i64
  %146 = call noalias ptr @calloc(i64 noundef %145, i64 noundef 8) #10
  %147 = load ptr, ptr %12, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %147, i32 0, i32 61
  store ptr %146, ptr %148, align 8, !tbaa !111
  %149 = load ptr, ptr %12, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %149, i32 0, i32 61
  %151 = load ptr, ptr %150, align 8, !tbaa !111
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %131
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

154:                                              ; preds = %131
  %155 = load ptr, ptr %12, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %155, i32 0, i32 62
  %157 = load i32, ptr %156, align 8, !tbaa !112
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %7, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %159, i32 0, i32 116
  %161 = load i64, ptr %160, align 8, !tbaa !84
  %162 = add nsw i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !84
  br label %163

163:                                              ; preds = %154, %61
  br label %164

164:                                              ; preds = %163, %56, %39
  br label %178

165:                                              ; preds = %21
  %166 = load ptr, ptr %12, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %166, i32 0, i32 63
  store i32 0, ptr %167, align 4, !tbaa !113
  %168 = load ptr, ptr %12, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %168, i32 0, i32 64
  store i32 0, ptr %169, align 8, !tbaa !114
  %170 = load ptr, ptr %12, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %170, i32 0, i32 65
  store double 0.000000e+00, ptr %171, align 8, !tbaa !214
  %172 = load ptr, ptr %12, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %172, i32 0, i32 66
  store double 1.000000e+00, ptr %173, align 8, !tbaa !215
  %174 = load ptr, ptr %12, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %174, i32 0, i32 67
  store ptr null, ptr %175, align 8, !tbaa !115
  %176 = load ptr, ptr %12, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %176, i32 0, i32 68
  store i32 0, ptr %177, align 8, !tbaa !116
  br label %178

178:                                              ; preds = %165, %164
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

179:                                              ; preds = %178, %153, %130, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %180 = load i32, ptr %6, align 4
  ret i32 %180
}

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetNonlinearSolver(ptr noundef, ptr noundef) #2

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store double %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %16, ptr noundef @__func__.ARKStepReInit, ptr noundef %12, ptr noundef %13)
  store i32 %17, ptr %14, align 4, !tbaa !13
  %18 = load i32, ptr %14, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 127
  %25 = load i32, ptr %24, align 8, !tbaa !216
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -23, i32 noundef 298, ptr noundef @__func__.ARKStepReInit, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -23, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 306, ptr noundef @__func__.ARKStepReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %41, i32 noundef -22, i32 noundef 314, ptr noundef @__func__.ARKStepReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, i32 0, i32 1
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4, !tbaa !75
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, i32 0, i32 1
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8, !tbaa !81
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !82
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %13, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !83
  %59 = load ptr, ptr %13, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %59, i32 0, i32 33
  store double 1.000000e+00, ptr %60, align 8, !tbaa !103
  %61 = load ptr, ptr %12, align 8, !tbaa !15
  %62 = load double, ptr %10, align 8, !tbaa !7
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = call i32 @arkInit(ptr noundef %61, double noundef %62, ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %14, align 4, !tbaa !13
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %42
  %68 = load ptr, ptr %12, align 8, !tbaa !15
  %69 = load i32, ptr %14, align 4, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %68, i32 noundef %69, i32 noundef 334, ptr noundef @__func__.ARKStepReInit, ptr noundef @.str, ptr noundef @.str.12)
  %70 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

71:                                               ; preds = %42
  %72 = load ptr, ptr %13, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %72, i32 0, i32 55
  store i64 0, ptr %73, align 8, !tbaa !104
  %74 = load ptr, ptr %13, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %74, i32 0, i32 56
  store i64 0, ptr %75, align 8, !tbaa !105
  %76 = load ptr, ptr %13, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %76, i32 0, i32 57
  store i64 0, ptr %77, align 8, !tbaa !106
  %78 = load ptr, ptr %13, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 36
  store i64 0, ptr %79, align 8, !tbaa !107
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %71, %67, %40, %35, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !217
  store ptr %2, ptr %8, align 8, !tbaa !219
  store ptr %3, ptr %9, align 8, !tbaa !221
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !217
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2136, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !219
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !219
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !219
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !217
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -21, i32 noundef 2145, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -21, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !219
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load ptr, ptr %9, align 8, !tbaa !221
  store ptr %30, ptr %31, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !217
  store ptr %2, ptr %7, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !217
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -21, i32 noundef 2165, ptr noundef %14, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -21, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %7, align 8, !tbaa !221
  store ptr %18, ptr %19, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ARKodeButcherTable_Free(ptr noundef) #2

declare void @arkFreeVec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetButcherTables(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2206, ptr noundef @__func__.arkStep_SetButcherTables, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %181

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  store ptr %18, ptr %6, align 8, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %181

29:                                               ; preds = %23
  store i32 -1, ptr %5, align 4, !tbaa !13
  store i32 -1, ptr %4, align 4, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !81
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8, !tbaa !150
  switch i32 %42, label %47 [
    i32 2, label %43
    i32 3, label %44
    i32 4, label %45
    i32 5, label %46
  ]

43:                                               ; preds = %39
  store i32 15, ptr %4, align 4, !tbaa !13
  store i32 123, ptr %5, align 4, !tbaa !13
  br label %49

44:                                               ; preds = %39
  store i32 2, ptr %4, align 4, !tbaa !13
  store i32 104, ptr %5, align 4, !tbaa !13
  br label %49

45:                                               ; preds = %39
  store i32 4, ptr %4, align 4, !tbaa !13
  store i32 109, ptr %5, align 4, !tbaa !13
  br label %49

46:                                               ; preds = %39
  store i32 9, ptr %4, align 4, !tbaa !13
  store i32 111, ptr %5, align 4, !tbaa !13
  br label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %48, i32 noundef 99, i32 noundef 2243, ptr noundef @__func__.arkStep_SetButcherTables, ptr noundef @.str, ptr noundef @.str.58)
  store i32 9, ptr %4, align 4, !tbaa !13
  store i32 111, ptr %5, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %47, %46, %45, %44, %43
  br label %84

50:                                               ; preds = %34, %29
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !81
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 8, !tbaa !150
  switch i32 %58, label %64 [
    i32 1, label %59
    i32 2, label %60
    i32 3, label %61
    i32 4, label %62
    i32 5, label %63
  ]

59:                                               ; preds = %55
  store i32 124, ptr %5, align 4, !tbaa !13
  br label %66

60:                                               ; preds = %55
  store i32 100, ptr %5, align 4, !tbaa !13
  br label %66

61:                                               ; preds = %55
  store i32 104, ptr %5, align 4, !tbaa !13
  br label %66

62:                                               ; preds = %55
  store i32 107, ptr %5, align 4, !tbaa !13
  br label %66

63:                                               ; preds = %55
  store i32 111, ptr %5, align 4, !tbaa !13
  br label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %65, i32 noundef 99, i32 noundef 2262, ptr noundef @__func__.arkStep_SetButcherTables, ptr noundef @.str, ptr noundef @.str.59)
  store i32 111, ptr %5, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %64, %63, %62, %61, %60, %59
  br label %83

67:                                               ; preds = %50
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8, !tbaa !150
  switch i32 %70, label %80 [
    i32 1, label %71
    i32 2, label %72
    i32 3, label %73
    i32 4, label %74
    i32 5, label %75
    i32 6, label %76
    i32 7, label %77
    i32 8, label %78
    i32 9, label %79
  ]

71:                                               ; preds = %67
  store i32 22, ptr %4, align 4, !tbaa !13
  br label %82

72:                                               ; preds = %67
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %82

73:                                               ; preds = %67
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %82

74:                                               ; preds = %67
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %82

75:                                               ; preds = %67
  store i32 6, ptr %4, align 4, !tbaa !13
  br label %82

76:                                               ; preds = %67
  store i32 10, ptr %4, align 4, !tbaa !13
  br label %82

77:                                               ; preds = %67
  store i32 19, ptr %4, align 4, !tbaa !13
  br label %82

78:                                               ; preds = %67
  store i32 11, ptr %4, align 4, !tbaa !13
  br label %82

79:                                               ; preds = %67
  store i32 21, ptr %4, align 4, !tbaa !13
  br label %82

80:                                               ; preds = %67
  %81 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %81, i32 noundef 99, i32 noundef 2284, ptr noundef @__func__.arkStep_SetButcherTables, ptr noundef @.str, ptr noundef @.str.60)
  store i32 21, ptr %4, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %80, %79, %78, %77, %76, %75, %74, %73, %72, %71
  br label %83

83:                                               ; preds = %82, %66
  br label %84

84:                                               ; preds = %83, %49
  %85 = load i32, ptr %4, align 4, !tbaa !13
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4, !tbaa !13
  %89 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %90, i32 0, i32 18
  store ptr %89, ptr %91, align 8, !tbaa !154
  br label %92

92:                                               ; preds = %87, %84
  %93 = load i32, ptr %5, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4, !tbaa !13
  %97 = call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %98, i32 0, i32 19
  store ptr %97, ptr %99, align 8, !tbaa !142
  br label %100

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8, !tbaa !154
  call void @ARKodeButcherTable_Space(ptr noundef %103, ptr noundef %8, ptr noundef %7)
  %104 = load i64, ptr %8, align 8, !tbaa !198
  %105 = load ptr, ptr %3, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %105, i32 0, i32 116
  %107 = load i64, ptr %106, align 8, !tbaa !84
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !84
  %109 = load i64, ptr %7, align 8, !tbaa !198
  %110 = load ptr, ptr %3, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 115
  %112 = load i64, ptr %111, align 8, !tbaa !85
  %113 = add nsw i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !85
  %114 = load ptr, ptr %6, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8, !tbaa !142
  call void @ARKodeButcherTable_Space(ptr noundef %116, ptr noundef %8, ptr noundef %7)
  %117 = load i64, ptr %8, align 8, !tbaa !198
  %118 = load ptr, ptr %3, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %118, i32 0, i32 116
  %120 = load i64, ptr %119, align 8, !tbaa !84
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !84
  %122 = load i64, ptr %7, align 8, !tbaa !198
  %123 = load ptr, ptr %3, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %123, i32 0, i32 115
  %125 = load i64, ptr %124, align 8, !tbaa !85
  %126 = add nsw i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !85
  %127 = load ptr, ptr %6, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %127, i32 0, i32 18
  %129 = load ptr, ptr %128, align 8, !tbaa !154
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %153

131:                                              ; preds = %100
  %132 = load ptr, ptr %6, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8, !tbaa !154
  %135 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !223
  %137 = load ptr, ptr %6, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %137, i32 0, i32 17
  store i32 %136, ptr %138, align 4, !tbaa !158
  %139 = load ptr, ptr %6, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %139, i32 0, i32 18
  %141 = load ptr, ptr %140, align 8, !tbaa !154
  %142 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !143
  %144 = load ptr, ptr %6, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %144, i32 0, i32 14
  store i32 %143, ptr %145, align 8, !tbaa !150
  %146 = load ptr, ptr %6, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %146, i32 0, i32 18
  %148 = load ptr, ptr %147, align 8, !tbaa !154
  %149 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !151
  %151 = load ptr, ptr %6, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %151, i32 0, i32 15
  store i32 %150, ptr %152, align 4, !tbaa !153
  br label %153

153:                                              ; preds = %131, %100
  %154 = load ptr, ptr %6, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !142
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %180

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8, !tbaa !142
  %162 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !223
  %164 = load ptr, ptr %6, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %164, i32 0, i32 17
  store i32 %163, ptr %165, align 4, !tbaa !158
  %166 = load ptr, ptr %6, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %166, i32 0, i32 19
  %168 = load ptr, ptr %167, align 8, !tbaa !142
  %169 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !143
  %171 = load ptr, ptr %6, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %171, i32 0, i32 14
  store i32 %170, ptr %172, align 8, !tbaa !150
  %173 = load ptr, ptr %6, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %173, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8, !tbaa !142
  %176 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !151
  %178 = load ptr, ptr %6, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %178, i32 0, i32 15
  store i32 %177, ptr %179, align 4, !tbaa !153
  br label %180

180:                                              ; preds = %158, %153
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %181

181:                                              ; preds = %180, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %182 = load i32, ptr %2, align 4
  ret i32 %182
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store double 0x3D19000000000000, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2344, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  store ptr %18, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -41, i32 noundef 2353, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.61)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

30:                                               ; preds = %23, %15
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !142
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %41, i32 noundef -41, i32 noundef 2360, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.62)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 4, !tbaa !158
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %48, i32 noundef -41, i32 noundef 2368, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.63)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8, !tbaa !150
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %55, i32 noundef -41, i32 noundef 2376, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.64)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4, !tbaa !153
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 100
  %64 = load i32, ptr %63, align 8, !tbaa !136
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %67, i32 noundef -41, i32 noundef 2384, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.65)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4, !tbaa !153
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 100
  %76 = load i32, ptr %75, align 8, !tbaa !136
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %109, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !81
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !224
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %91, i32 noundef -41, i32 noundef 2396, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.66)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %78
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !75
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8, !tbaa !154
  %102 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !224
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %106, i32 noundef -41, i32 noundef 2405, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.67)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %93
  br label %109

109:                                              ; preds = %108, %73, %68
  %110 = load ptr, ptr %7, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !75
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %160

114:                                              ; preds = %109
  store i32 1, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %151, %114
  %116 = load i32, ptr %4, align 4, !tbaa !13
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 4, !tbaa !158
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %115
  %122 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %122, ptr %5, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %147, %121
  %124 = load i32, ptr %5, align 4, !tbaa !13
  %125 = load ptr, ptr %7, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 4, !tbaa !158
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %130, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !154
  %133 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !184
  %135 = load i32, ptr %4, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !128
  %139 = load i32, ptr %5, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fcmp ogt double %143, 0x3D19000000000000
  br i1 %144, label %145, label %146

145:                                              ; preds = %129
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %145, %129
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %5, align 4, !tbaa !13
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4, !tbaa !13
  br label %123

150:                                              ; preds = %123
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4, !tbaa !13
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4, !tbaa !13
  br label %115

154:                                              ; preds = %115
  %155 = load i32, ptr %6, align 4, !tbaa !13
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %158, i32 noundef -41, i32 noundef 2425, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.68)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %109
  %161 = load ptr, ptr %7, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !81
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %245

165:                                              ; preds = %160
  store i32 0, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %190, %165
  %167 = load i32, ptr %4, align 4, !tbaa !13
  %168 = load ptr, ptr %7, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %168, i32 0, i32 17
  %170 = load i32, ptr %169, align 4, !tbaa !158
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %173, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8, !tbaa !142
  %176 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !184
  %178 = load i32, ptr %4, align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !128
  %182 = load i32, ptr %4, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = call double @llvm.fabs.f64(double %185)
  %187 = fcmp ogt double %186, 0x3D19000000000000
  br i1 %187, label %188, label %189

188:                                              ; preds = %172
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %188, %172
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4, !tbaa !13
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4, !tbaa !13
  br label %166

193:                                              ; preds = %166
  %194 = load i32, ptr %6, align 4, !tbaa !13
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %197, i32 noundef -41, i32 noundef 2441, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.69)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

198:                                              ; preds = %193
  store i32 1, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %199

199:                                              ; preds = %236, %198
  %200 = load i32, ptr %4, align 4, !tbaa !13
  %201 = load ptr, ptr %7, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %201, i32 0, i32 17
  %203 = load i32, ptr %202, align 4, !tbaa !158
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %239

205:                                              ; preds = %199
  %206 = load i32, ptr %4, align 4, !tbaa !13
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %232, %205
  %209 = load i32, ptr %5, align 4, !tbaa !13
  %210 = load ptr, ptr %7, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %210, i32 0, i32 17
  %212 = load i32, ptr %211, align 4, !tbaa !158
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %235

214:                                              ; preds = %208
  %215 = load ptr, ptr %7, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %215, i32 0, i32 19
  %217 = load ptr, ptr %216, align 8, !tbaa !142
  %218 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !184
  %220 = load i32, ptr %4, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !128
  %224 = load i32, ptr %5, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = call double @llvm.fabs.f64(double %227)
  %229 = fcmp ogt double %228, 0x3D19000000000000
  br i1 %229, label %230, label %231

230:                                              ; preds = %214
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %230, %214
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4, !tbaa !13
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4, !tbaa !13
  br label %208

235:                                              ; preds = %208
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4, !tbaa !13
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4, !tbaa !13
  br label %199

239:                                              ; preds = %199
  %240 = load i32, ptr %6, align 4, !tbaa !13
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %243, i32 noundef -41, i32 noundef 2456, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.70)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %160
  %246 = load ptr, ptr %3, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %246, i32 0, i32 134
  %248 = load i32, ptr %247, align 8, !tbaa !155
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %318

250:                                              ; preds = %245
  %251 = load ptr, ptr %7, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %251, i32 0, i32 14
  %253 = load i32, ptr %252, align 8, !tbaa !150
  %254 = icmp slt i32 %253, 2
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %256, i32 noundef -41, i32 noundef 2467, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.71)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

257:                                              ; preds = %250
  %258 = load ptr, ptr %7, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 4, !tbaa !75
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %287

262:                                              ; preds = %257
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %283, %262
  %264 = load i32, ptr %4, align 4, !tbaa !13
  %265 = load ptr, ptr %7, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %265, i32 0, i32 17
  %267 = load i32, ptr %266, align 4, !tbaa !158
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %286

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %270, i32 0, i32 18
  %272 = load ptr, ptr %271, align 8, !tbaa !154
  %273 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !225
  %275 = load i32, ptr %4, align 4, !tbaa !13
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fcmp olt double %278, 0.000000e+00
  br i1 %279, label %280, label %282

280:                                              ; preds = %269
  %281 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %281, i32 noundef -41, i32 noundef 2479, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.72)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %4, align 4, !tbaa !13
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %4, align 4, !tbaa !13
  br label %263

286:                                              ; preds = %263
  br label %287

287:                                              ; preds = %286, %257
  %288 = load ptr, ptr %7, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8, !tbaa !81
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %317

292:                                              ; preds = %287
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %293

293:                                              ; preds = %313, %292
  %294 = load i32, ptr %4, align 4, !tbaa !13
  %295 = load ptr, ptr %7, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %295, i32 0, i32 17
  %297 = load i32, ptr %296, align 4, !tbaa !158
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %316

299:                                              ; preds = %293
  %300 = load ptr, ptr %7, align 8, !tbaa !17
  %301 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %300, i32 0, i32 19
  %302 = load ptr, ptr %301, align 8, !tbaa !142
  %303 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !225
  %305 = load i32, ptr %4, align 4, !tbaa !13
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %304, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fcmp olt double %308, 0.000000e+00
  br i1 %309, label %310, label %312

310:                                              ; preds = %299
  %311 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %311, i32 noundef -41, i32 noundef 2494, ptr noundef @__func__.arkStep_CheckButcherTables, ptr noundef @.str, ptr noundef @.str.73)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

312:                                              ; preds = %299
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %4, align 4, !tbaa !13
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %4, align 4, !tbaa !13
  br label %293

316:                                              ; preds = %293
  br label %317

317:                                              ; preds = %316, %287
  br label %318

318:                                              ; preds = %317, %245
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

319:                                              ; preds = %318, %310, %280, %255, %242, %196, %157, %105, %90, %66, %54, %47, %40, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %320 = load i32, ptr %2, align 4
  ret i32 %320
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @arkStep_NlsInit(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !128
  store ptr %2, ptr %8, align 8, !tbaa !128
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 60
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  store ptr %24, ptr %15, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 61
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  store ptr %27, ptr %16, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 65
  %30 = load double, ptr %29, align 8, !tbaa !214
  store double %30, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 66
  %33 = load double, ptr %32, align 8, !tbaa !215
  store double %33, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 68
  %36 = load i32, ptr %35, align 8, !tbaa !116
  store i32 %36, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 67
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  store ptr %39, ptr %20, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %40 = load ptr, ptr %10, align 8, !tbaa !131
  %41 = load i32, ptr %40, align 4, !tbaa !13
  store i32 %41, ptr %21, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %64, %5
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = load i32, ptr %19, align 4, !tbaa !13
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8, !tbaa !128
  %48 = load i32, ptr %21, align 4, !tbaa !13
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %47, i64 %51
  store double 0.000000e+00, ptr %52, align 8, !tbaa !7
  %53 = load ptr, ptr %20, align 8, !tbaa !173
  %54 = load i32, ptr %14, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load ptr, ptr %16, align 8, !tbaa !173
  %59 = load i32, ptr %21, align 4, !tbaa !13
  %60 = load i32, ptr %14, align 4, !tbaa !13
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  store ptr %57, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %46
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !13
  br label %42

67:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %108, %67
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !128
  %74 = load i32, ptr %13, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = load double, ptr %17, align 8, !tbaa !7
  %79 = fsub double %77, %78
  %80 = load double, ptr %18, align 8, !tbaa !7
  %81 = fdiv double %79, %80
  store double %81, ptr %11, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %104, %72
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = load i32, ptr %19, align 4, !tbaa !13
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !128
  %88 = load i32, ptr %13, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = load double, ptr %12, align 8, !tbaa !7
  %93 = load ptr, ptr %15, align 8, !tbaa !128
  %94 = load i32, ptr %21, align 4, !tbaa !13
  %95 = load i32, ptr %14, align 4, !tbaa !13
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %93, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = call double @llvm.fmuladd.f64(double %91, double %92, double %99)
  store double %100, ptr %98, align 8, !tbaa !7
  %101 = load double, ptr %11, align 8, !tbaa !7
  %102 = load double, ptr %12, align 8, !tbaa !7
  %103 = fmul double %102, %101
  store double %103, ptr %12, align 8, !tbaa !7
  br label %104

104:                                              ; preds = %86
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !13
  br label %82

107:                                              ; preds = %82
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !13
  br label %68

111:                                              ; preds = %68
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = load ptr, ptr %10, align 8, !tbaa !131
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = add nsw i32 %114, %112
  store i32 %115, ptr %113, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !13
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
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2528, ptr noundef @__func__.arkStep_Predict, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %393

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  store ptr %26, ptr %14, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 85
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 28
  %34 = load i32, ptr %33, align 8, !tbaa !166
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8, !tbaa !166
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %42, i32 noundef -21, i32 noundef 2538, ptr noundef @__func__.arkStep_Predict, ptr noundef @.str, ptr noundef @.str.74)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %393

43:                                               ; preds = %36, %31, %23
  %44 = load ptr, ptr %14, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %44, i32 0, i32 60
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  store ptr %46, ptr %15, align 8, !tbaa !128
  %47 = load ptr, ptr %14, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 61
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  store ptr %49, ptr %16, align 8, !tbaa !173
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 128
  %52 = load i32, ptr %51, align 4, !tbaa !187
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 76
  %57 = load ptr, ptr %56, align 8, !tbaa !185
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %57, ptr noundef %58)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %393

59:                                               ; preds = %43
  %60 = load ptr, ptr %14, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !192
  %65 = load i32, ptr %6, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %69, i32 0, i32 92
  %71 = load double, ptr %70, align 8, !tbaa !177
  %72 = fmul double %68, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 120
  %75 = load double, ptr %74, align 8, !tbaa !227
  %76 = fdiv double %72, %75
  store double %76, ptr %12, align 8, !tbaa !7
  %77 = load ptr, ptr %14, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 28
  %79 = load i32, ptr %78, align 8, !tbaa !166
  switch i32 %79, label %388 [
    i32 1, label %80
    i32 2, label %90
    i32 3, label %100
    i32 4, label %110
    i32 5, label %267
  ]

80:                                               ; preds = %59
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = load double, ptr %12, align 8, !tbaa !7
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = call i32 @arkPredict_MaximumOrder(ptr noundef %81, double noundef %82, ptr noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !13
  %85 = load i32, ptr %9, align 4, !tbaa !13
  %86 = icmp ne i32 %85, -22
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %393

89:                                               ; preds = %80
  br label %388

90:                                               ; preds = %59
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = load double, ptr %12, align 8, !tbaa !7
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = call i32 @arkPredict_VariableOrder(ptr noundef %91, double noundef %92, ptr noundef %93)
  store i32 %94, ptr %9, align 4, !tbaa !13
  %95 = load i32, ptr %9, align 4, !tbaa !13
  %96 = icmp ne i32 %95, -22
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %393

99:                                               ; preds = %90
  br label %388

100:                                              ; preds = %59
  %101 = load ptr, ptr %5, align 8, !tbaa !15
  %102 = load double, ptr %12, align 8, !tbaa !7
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = call i32 @arkPredict_CutoffOrder(ptr noundef %101, double noundef %102, ptr noundef %103)
  store i32 %104, ptr %9, align 4, !tbaa !13
  %105 = load i32, ptr %9, align 4, !tbaa !13
  %106 = icmp ne i32 %105, -22
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %393

109:                                              ; preds = %100
  br label %388

110:                                              ; preds = %59
  store i32 -1, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %132, %110
  %112 = load i32, ptr %8, align 4, !tbaa !13
  %113 = load i32, ptr %6, align 4, !tbaa !13
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8, !tbaa !142
  %119 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !192
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp une double %124, 0.000000e+00
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = load i32, ptr %8, align 4, !tbaa !13
  br label %130

128:                                              ; preds = %115
  %129 = load i32, ptr %10, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, ptr %10, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %8, align 4, !tbaa !13
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !13
  br label %111

135:                                              ; preds = %111
  %136 = load i32, ptr %10, align 4, !tbaa !13
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %388

139:                                              ; preds = %135
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %178, %139
  %141 = load i32, ptr %8, align 4, !tbaa !13
  %142 = load i32, ptr %6, align 4, !tbaa !13
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %181

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8, !tbaa !142
  %148 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !192
  %150 = load i32, ptr %8, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = load ptr, ptr %14, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !142
  %157 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !192
  %159 = load i32, ptr %10, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fcmp ogt double %153, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %144
  %165 = load ptr, ptr %14, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8, !tbaa !142
  %168 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !192
  %170 = load i32, ptr %8, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fcmp une double %173, 0.000000e+00
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %176, ptr %10, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %175, %164, %144
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %8, align 4, !tbaa !13
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4, !tbaa !13
  br label %140

181:                                              ; preds = %140
  %182 = load ptr, ptr %5, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %182, i32 0, i32 92
  %184 = load double, ptr %183, align 8, !tbaa !177
  %185 = load ptr, ptr %14, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %185, i32 0, i32 19
  %187 = load ptr, ptr %186, align 8, !tbaa !142
  %188 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !192
  %190 = load i32, ptr %10, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fmul double %184, %193
  store double %194, ptr %13, align 8, !tbaa !7
  %195 = load ptr, ptr %5, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %195, i32 0, i32 92
  %197 = load double, ptr %196, align 8, !tbaa !177
  %198 = load ptr, ptr %14, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %198, i32 0, i32 19
  %200 = load ptr, ptr %199, align 8, !tbaa !142
  %201 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !192
  %203 = load i32, ptr %6, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fmul double %197, %206
  store double %207, ptr %12, align 8, !tbaa !7
  store i32 0, ptr %11, align 4, !tbaa !13
  %208 = load ptr, ptr %14, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8, !tbaa !81
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %230

212:                                              ; preds = %181
  %213 = load ptr, ptr %15, align 8, !tbaa !128
  %214 = load i32, ptr %11, align 4, !tbaa !13
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %213, i64 %215
  store double 1.000000e+00, ptr %216, align 8, !tbaa !7
  %217 = load ptr, ptr %14, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8, !tbaa !160
  %220 = load i32, ptr %10, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = load ptr, ptr %16, align 8, !tbaa !173
  %225 = load i32, ptr %11, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr %223, ptr %227, align 8, !tbaa !9
  %228 = load i32, ptr %11, align 4, !tbaa !13
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %11, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %212, %181
  %231 = load ptr, ptr %14, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 4, !tbaa !75
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %253

235:                                              ; preds = %230
  %236 = load ptr, ptr %15, align 8, !tbaa !128
  %237 = load i32, ptr %11, align 4, !tbaa !13
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  store double 1.000000e+00, ptr %239, align 8, !tbaa !7
  %240 = load ptr, ptr %14, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8, !tbaa !157
  %243 = load i32, ptr %10, align 4, !tbaa !13
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  %247 = load ptr, ptr %16, align 8, !tbaa !173
  %248 = load i32, ptr %11, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  store ptr %246, ptr %250, align 8, !tbaa !9
  %251 = load i32, ptr %11, align 4, !tbaa !13
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %11, align 4, !tbaa !13
  br label %253

253:                                              ; preds = %235, %230
  %254 = load ptr, ptr %5, align 8, !tbaa !15
  %255 = load double, ptr %13, align 8, !tbaa !7
  %256 = load double, ptr %12, align 8, !tbaa !7
  %257 = load i32, ptr %11, align 4, !tbaa !13
  %258 = load ptr, ptr %15, align 8, !tbaa !128
  %259 = load ptr, ptr %16, align 8, !tbaa !173
  %260 = load ptr, ptr %7, align 8, !tbaa !9
  %261 = call i32 @arkPredict_Bootstrap(ptr noundef %254, double noundef %255, double noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %9, align 4, !tbaa !13
  %262 = load i32, ptr %9, align 4, !tbaa !13
  %263 = icmp ne i32 %262, -22
  br i1 %263, label %264, label %266

264:                                              ; preds = %253
  %265 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %265, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %393

266:                                              ; preds = %253
  br label %388

267:                                              ; preds = %59
  store i32 0, ptr %11, align 4, !tbaa !13
  %268 = load ptr, ptr %14, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4, !tbaa !75
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %316

272:                                              ; preds = %267
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %273

273:                                              ; preds = %312, %272
  %274 = load i32, ptr %10, align 4, !tbaa !13
  %275 = load i32, ptr %6, align 4, !tbaa !13
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %315

277:                                              ; preds = %273
  %278 = load ptr, ptr %5, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %278, i32 0, i32 92
  %280 = load double, ptr %279, align 8, !tbaa !177
  %281 = load ptr, ptr %14, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %281, i32 0, i32 18
  %283 = load ptr, ptr %282, align 8, !tbaa !154
  %284 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !184
  %286 = load i32, ptr %6, align 4, !tbaa !13
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !128
  %290 = load i32, ptr %10, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = fmul double %280, %293
  %295 = load ptr, ptr %15, align 8, !tbaa !128
  %296 = load i32, ptr %11, align 4, !tbaa !13
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  store double %294, ptr %298, align 8, !tbaa !7
  %299 = load ptr, ptr %14, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8, !tbaa !157
  %302 = load i32, ptr %10, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = load ptr, ptr %16, align 8, !tbaa !173
  %307 = load i32, ptr %11, align 4, !tbaa !13
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  store ptr %305, ptr %309, align 8, !tbaa !9
  %310 = load i32, ptr %11, align 4, !tbaa !13
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %11, align 4, !tbaa !13
  br label %312

312:                                              ; preds = %277
  %313 = load i32, ptr %10, align 4, !tbaa !13
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %10, align 4, !tbaa !13
  br label %273

315:                                              ; preds = %273
  br label %316

316:                                              ; preds = %315, %267
  %317 = load ptr, ptr %14, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 8, !tbaa !81
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %365

321:                                              ; preds = %316
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %322

322:                                              ; preds = %361, %321
  %323 = load i32, ptr %10, align 4, !tbaa !13
  %324 = load i32, ptr %6, align 4, !tbaa !13
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %364

326:                                              ; preds = %322
  %327 = load ptr, ptr %5, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %327, i32 0, i32 92
  %329 = load double, ptr %328, align 8, !tbaa !177
  %330 = load ptr, ptr %14, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %330, i32 0, i32 19
  %332 = load ptr, ptr %331, align 8, !tbaa !142
  %333 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !184
  %335 = load i32, ptr %6, align 4, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !128
  %339 = load i32, ptr %10, align 4, !tbaa !13
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = fmul double %329, %342
  %344 = load ptr, ptr %15, align 8, !tbaa !128
  %345 = load i32, ptr %11, align 4, !tbaa !13
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %344, i64 %346
  store double %343, ptr %347, align 8, !tbaa !7
  %348 = load ptr, ptr %14, align 8, !tbaa !17
  %349 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %349, align 8, !tbaa !160
  %351 = load i32, ptr %10, align 4, !tbaa !13
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = load ptr, ptr %16, align 8, !tbaa !173
  %356 = load i32, ptr %11, align 4, !tbaa !13
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  store ptr %354, ptr %358, align 8, !tbaa !9
  %359 = load i32, ptr %11, align 4, !tbaa !13
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %11, align 4, !tbaa !13
  br label %361

361:                                              ; preds = %326
  %362 = load i32, ptr %10, align 4, !tbaa !13
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %10, align 4, !tbaa !13
  br label %322

364:                                              ; preds = %322
  br label %365

365:                                              ; preds = %364, %316
  %366 = load ptr, ptr %15, align 8, !tbaa !128
  %367 = load i32, ptr %11, align 4, !tbaa !13
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %366, i64 %368
  store double 1.000000e+00, ptr %369, align 8, !tbaa !7
  %370 = load ptr, ptr %5, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %370, i32 0, i32 76
  %372 = load ptr, ptr %371, align 8, !tbaa !185
  %373 = load ptr, ptr %16, align 8, !tbaa !173
  %374 = load i32, ptr %11, align 4, !tbaa !13
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  store ptr %372, ptr %376, align 8, !tbaa !9
  %377 = load i32, ptr %11, align 4, !tbaa !13
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %11, align 4, !tbaa !13
  %379 = load i32, ptr %11, align 4, !tbaa !13
  %380 = load ptr, ptr %15, align 8, !tbaa !128
  %381 = load ptr, ptr %16, align 8, !tbaa !173
  %382 = load ptr, ptr %7, align 8, !tbaa !9
  %383 = call i32 @N_VLinearCombination(i32 noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store i32 %383, ptr %9, align 4, !tbaa !13
  %384 = load i32, ptr %9, align 4, !tbaa !13
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %365
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %393

387:                                              ; preds = %365
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %393

388:                                              ; preds = %59, %266, %138, %109, %99, %89
  %389 = load ptr, ptr %5, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %389, i32 0, i32 76
  %391 = load ptr, ptr %390, align 8, !tbaa !185
  %392 = load ptr, ptr %7, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %391, ptr noundef %392)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %393

393:                                              ; preds = %388, %387, %386, %264, %107, %97, %87, %54, %41, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %394 = load i32, ptr %4, align 4
  ret i32 %394
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2760, ptr noundef @__func__.arkStep_StageSetup, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %340

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !191
  store i32 %28, ptr %8, align 4, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %29, i32 0, i32 60
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  store ptr %31, ptr %14, align 8, !tbaa !128
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 61
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  store ptr %34, ptr %15, align 8, !tbaa !173
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %85

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 92
  %40 = load double, ptr %39, align 8, !tbaa !177
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = fmul double %40, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 24
  store double %54, ptr %56, align 8, !tbaa !133
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 130
  %59 = load i32, ptr %58, align 4, !tbaa !228
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %37
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 24
  %64 = load double, ptr %63, align 8, !tbaa !133
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %65, i32 0, i32 25
  store double %64, ptr %66, align 8, !tbaa !210
  br label %67

67:                                               ; preds = %61, %37
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 130
  %70 = load i32, ptr %69, align 4, !tbaa !228
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %74, i32 0, i32 24
  %76 = load double, ptr %75, align 8, !tbaa !133
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 25
  %79 = load double, ptr %78, align 8, !tbaa !210
  %80 = fdiv double %76, %79
  br label %81

81:                                               ; preds = %73, %72
  %82 = phi double [ 1.000000e+00, %72 ], [ %80, %73 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %83, i32 0, i32 26
  store double %82, ptr %84, align 8, !tbaa !134
  br label %85

85:                                               ; preds = %81, %22
  store i32 0, ptr %11, align 4, !tbaa !13
  %86 = load i32, ptr %5, align 4, !tbaa !13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %89, i32 0, i32 76
  %91 = load ptr, ptr %90, align 8, !tbaa !185
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !193
  %95 = load ptr, ptr %6, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !178
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %91, double noundef -1.000000e+00, ptr noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !128
  %99 = getelementptr inbounds double, ptr %98, i64 0
  store double 1.000000e+00, ptr %99, align 8, !tbaa !7
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !178
  %103 = load ptr, ptr %15, align 8, !tbaa !173
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  store ptr %102, ptr %104, align 8, !tbaa !9
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %88, %85
  %106 = load i32, ptr %5, align 4, !tbaa !13
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %109, i32 0, i32 53
  %111 = load i32, ptr %110, align 8, !tbaa !101
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %135

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !178
  %117 = load ptr, ptr %4, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %117, i32 0, i32 79
  %119 = load ptr, ptr %118, align 8, !tbaa !168
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %120, i32 0, i32 49
  %122 = load ptr, ptr %121, align 8, !tbaa !97
  %123 = load ptr, ptr %4, align 8, !tbaa !15
  %124 = load ptr, ptr %4, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %124, i32 0, i32 79
  %126 = load ptr, ptr %125, align 8, !tbaa !168
  %127 = load ptr, ptr %6, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !178
  %130 = call i32 %122(ptr noundef %123, ptr noundef %126, ptr noundef %129)
  store i32 %130, ptr %7, align 4, !tbaa !13
  %131 = load i32, ptr %7, align 4, !tbaa !13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %113
  store i32 -18, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %340

134:                                              ; preds = %113
  br label %135

135:                                              ; preds = %134, %108, %105
  %136 = load ptr, ptr %6, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !75
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %184

140:                                              ; preds = %135
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %180, %140
  %142 = load i32, ptr %9, align 4, !tbaa !13
  %143 = load i32, ptr %8, align 4, !tbaa !13
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %183

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %146, i32 0, i32 92
  %148 = load double, ptr %147, align 8, !tbaa !177
  %149 = load ptr, ptr %6, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %149, i32 0, i32 18
  %151 = load ptr, ptr %150, align 8, !tbaa !154
  %152 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !184
  %154 = load i32, ptr %8, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !128
  %158 = load i32, ptr %9, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fmul double %148, %161
  %163 = load ptr, ptr %14, align 8, !tbaa !128
  %164 = load i32, ptr %11, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  store double %162, ptr %166, align 8, !tbaa !7
  %167 = load ptr, ptr %6, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !157
  %170 = load i32, ptr %9, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = load ptr, ptr %15, align 8, !tbaa !173
  %175 = load i32, ptr %11, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  store ptr %173, ptr %177, align 8, !tbaa !9
  %178 = load i32, ptr %11, align 4, !tbaa !13
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %145
  %181 = load i32, ptr %9, align 4, !tbaa !13
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !13
  br label %141

183:                                              ; preds = %141
  br label %184

184:                                              ; preds = %183, %135
  %185 = load ptr, ptr %6, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !81
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %233

189:                                              ; preds = %184
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %190

190:                                              ; preds = %229, %189
  %191 = load i32, ptr %9, align 4, !tbaa !13
  %192 = load i32, ptr %8, align 4, !tbaa !13
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %232

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %195, i32 0, i32 92
  %197 = load double, ptr %196, align 8, !tbaa !177
  %198 = load ptr, ptr %6, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %198, i32 0, i32 19
  %200 = load ptr, ptr %199, align 8, !tbaa !142
  %201 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !184
  %203 = load i32, ptr %8, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !128
  %207 = load i32, ptr %9, align 4, !tbaa !13
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fmul double %197, %210
  %212 = load ptr, ptr %14, align 8, !tbaa !128
  %213 = load i32, ptr %11, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  store double %211, ptr %215, align 8, !tbaa !7
  %216 = load ptr, ptr %6, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !160
  %219 = load i32, ptr %9, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = load ptr, ptr %15, align 8, !tbaa !173
  %224 = load i32, ptr %11, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  store ptr %222, ptr %226, align 8, !tbaa !9
  %227 = load i32, ptr %11, align 4, !tbaa !13
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %194
  %230 = load i32, ptr %9, align 4, !tbaa !13
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4, !tbaa !13
  br label %190

232:                                              ; preds = %190
  br label %233

233:                                              ; preds = %232, %184
  %234 = load ptr, ptr %6, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %234, i32 0, i32 63
  %236 = load i32, ptr %235, align 4, !tbaa !113
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %239, i32 0, i32 64
  %241 = load i32, ptr %240, align 8, !tbaa !114
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %328

243:                                              ; preds = %238, %233
  %244 = load ptr, ptr %6, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %244, i32 0, i32 63
  %246 = load i32, ptr %245, align 4, !tbaa !113
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %243
  %249 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %249, ptr %10, align 4, !tbaa !13
  %250 = load ptr, ptr %6, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %250, i32 0, i32 18
  %252 = load ptr, ptr %251, align 8, !tbaa !154
  %253 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !184
  store ptr %254, ptr %13, align 8, !tbaa !229
  %255 = load ptr, ptr %6, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %255, i32 0, i32 18
  %257 = load ptr, ptr %256, align 8, !tbaa !154
  %258 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !192
  store ptr %259, ptr %12, align 8, !tbaa !128
  br label %273

260:                                              ; preds = %243
  %261 = load i32, ptr %8, align 4, !tbaa !13
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %10, align 4, !tbaa !13
  %263 = load ptr, ptr %6, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %263, i32 0, i32 19
  %265 = load ptr, ptr %264, align 8, !tbaa !142
  %266 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !184
  store ptr %267, ptr %13, align 8, !tbaa !229
  %268 = load ptr, ptr %6, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %268, i32 0, i32 19
  %270 = load ptr, ptr %269, align 8, !tbaa !142
  %271 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !192
  store ptr %272, ptr %12, align 8, !tbaa !128
  br label %273

273:                                              ; preds = %260, %248
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %316, %273
  %275 = load i32, ptr %9, align 4, !tbaa !13
  %276 = load i32, ptr %10, align 4, !tbaa !13
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %319

278:                                              ; preds = %274
  %279 = load ptr, ptr %4, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %279, i32 0, i32 118
  %281 = load double, ptr %280, align 8, !tbaa !188
  %282 = load ptr, ptr %12, align 8, !tbaa !128
  %283 = load i32, ptr %9, align 4, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = load ptr, ptr %4, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %287, i32 0, i32 92
  %289 = load double, ptr %288, align 8, !tbaa !177
  %290 = call double @llvm.fmuladd.f64(double %286, double %289, double %281)
  %291 = load ptr, ptr %6, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %291, i32 0, i32 69
  %293 = load ptr, ptr %292, align 8, !tbaa !162
  %294 = load i32, ptr %9, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  store double %290, ptr %296, align 8, !tbaa !7
  %297 = load ptr, ptr %4, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %297, i32 0, i32 92
  %299 = load double, ptr %298, align 8, !tbaa !177
  %300 = load ptr, ptr %13, align 8, !tbaa !229
  %301 = load i32, ptr %8, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !128
  %305 = load i32, ptr %9, align 4, !tbaa !13
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %304, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fmul double %299, %308
  %310 = load ptr, ptr %6, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %310, i32 0, i32 70
  %312 = load ptr, ptr %311, align 8, !tbaa !163
  %313 = load i32, ptr %9, align 4, !tbaa !13
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  store double %309, ptr %315, align 8, !tbaa !7
  br label %316

316:                                              ; preds = %278
  %317 = load i32, ptr %9, align 4, !tbaa !13
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %9, align 4, !tbaa !13
  br label %274

319:                                              ; preds = %274
  %320 = load ptr, ptr %6, align 8, !tbaa !17
  %321 = load ptr, ptr %6, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %321, i32 0, i32 69
  %323 = load ptr, ptr %322, align 8, !tbaa !162
  %324 = load ptr, ptr %6, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %324, i32 0, i32 70
  %326 = load ptr, ptr %325, align 8, !tbaa !163
  %327 = load i32, ptr %10, align 4, !tbaa !13
  call void @arkStep_ApplyForcing(ptr noundef %320, ptr noundef %323, ptr noundef %326, i32 noundef %327, ptr noundef %11)
  br label %328

328:                                              ; preds = %319, %238
  %329 = load i32, ptr %11, align 4, !tbaa !13
  %330 = load ptr, ptr %14, align 8, !tbaa !128
  %331 = load ptr, ptr %15, align 8, !tbaa !173
  %332 = load ptr, ptr %6, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %332, i32 0, i32 11
  %334 = load ptr, ptr %333, align 8, !tbaa !178
  %335 = call i32 @N_VLinearCombination(i32 noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %334)
  store i32 %335, ptr %7, align 4, !tbaa !13
  %336 = load i32, ptr %7, align 4, !tbaa !13
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %328
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %340

339:                                              ; preds = %328
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %340

340:                                              ; preds = %339, %338, %133, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %341 = load i32, ptr %3, align 4
  ret i32 %341
}

declare i32 @arkStep_Nls(ptr noundef, i32 noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3061, ptr noundef @__func__.arkStep_ComputeSolutions_MassFixed, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %321

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %24, ptr %14, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 75
  %27 = load ptr, ptr %26, align 8, !tbaa !195
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 79
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  store ptr %30, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %14, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 60
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  store ptr %33, ptr %12, align 8, !tbaa !128
  %34 = load ptr, ptr %14, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 61
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  store ptr %36, ptr %13, align 8, !tbaa !173
  %37 = load ptr, ptr %5, align 8, !tbaa !128
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store i32 1, ptr %11, align 4, !tbaa !13
  %38 = load ptr, ptr %14, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %21
  %43 = load ptr, ptr %14, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %46 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49, %21
  %51 = load ptr, ptr %14, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !81
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  %59 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %50
  %64 = load i32, ptr %11, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %182, label %66

66:                                               ; preds = %63
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %146, %66
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = load ptr, ptr %14, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4, !tbaa !158
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %149

73:                                               ; preds = %67
  %74 = load ptr, ptr %14, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %79, i32 0, i32 92
  %81 = load double, ptr %80, align 8, !tbaa !177
  %82 = load ptr, ptr %14, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8, !tbaa !154
  %85 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !225
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fmul double %81, %90
  %92 = load ptr, ptr %12, align 8, !tbaa !128
  %93 = load i32, ptr %8, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  store double %91, ptr %95, align 8, !tbaa !7
  %96 = load ptr, ptr %14, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !157
  %99 = load i32, ptr %7, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = load ptr, ptr %13, align 8, !tbaa !173
  %104 = load i32, ptr %8, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %102, ptr %106, align 8, !tbaa !9
  %107 = load i32, ptr %8, align 4, !tbaa !13
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %78, %73
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !81
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %145

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %115, i32 0, i32 92
  %117 = load double, ptr %116, align 8, !tbaa !177
  %118 = load ptr, ptr %14, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8, !tbaa !142
  %121 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !225
  %123 = load i32, ptr %7, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fmul double %117, %126
  %128 = load ptr, ptr %12, align 8, !tbaa !128
  %129 = load i32, ptr %8, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  store double %127, ptr %131, align 8, !tbaa !7
  %132 = load ptr, ptr %14, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !160
  %135 = load i32, ptr %7, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = load ptr, ptr %13, align 8, !tbaa !173
  %140 = load i32, ptr %8, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  store ptr %138, ptr %142, align 8, !tbaa !9
  %143 = load i32, ptr %8, align 4, !tbaa !13
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %114, %109
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4, !tbaa !13
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !13
  br label %67

149:                                              ; preds = %67
  %150 = load i32, ptr %8, align 4, !tbaa !13
  %151 = load ptr, ptr %12, align 8, !tbaa !128
  %152 = load ptr, ptr %13, align 8, !tbaa !173
  %153 = load ptr, ptr %9, align 8, !tbaa !9
  %154 = call i32 @N_VLinearCombination(i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %6, align 4, !tbaa !13
  %155 = load i32, ptr %6, align 4, !tbaa !13
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %321

158:                                              ; preds = %149
  %159 = load ptr, ptr %14, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %159, i32 0, i32 50
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  %162 = load ptr, ptr %4, align 8, !tbaa !15
  %163 = load ptr, ptr %9, align 8, !tbaa !9
  %164 = load ptr, ptr %14, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %164, i32 0, i32 34
  %166 = load double, ptr %165, align 8, !tbaa !176
  %167 = call i32 %161(ptr noundef %162, ptr noundef %163, double noundef %166)
  store i32 %167, ptr %6, align 4, !tbaa !13
  %168 = load i32, ptr %6, align 4, !tbaa !13
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %158
  %171 = load ptr, ptr %5, align 8, !tbaa !128
  store double 2.000000e+00, ptr %171, align 8, !tbaa !7
  %172 = load ptr, ptr %4, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %172, i32 0, i32 76
  %174 = load ptr, ptr %173, align 8, !tbaa !185
  %175 = load ptr, ptr %9, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %174, ptr noundef %175)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %321

176:                                              ; preds = %158
  %177 = load ptr, ptr %4, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %177, i32 0, i32 76
  %179 = load ptr, ptr %178, align 8, !tbaa !185
  %180 = load ptr, ptr %9, align 8, !tbaa !9
  %181 = load ptr, ptr %9, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %179, double noundef 1.000000e+00, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %63
  %183 = load ptr, ptr %4, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %183, i32 0, i32 100
  %185 = load i32, ptr %184, align 8, !tbaa !136
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %320, label %187

187:                                              ; preds = %182
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %287, %187
  %189 = load i32, ptr %7, align 4, !tbaa !13
  %190 = load ptr, ptr %14, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %190, i32 0, i32 17
  %192 = load i32, ptr %191, align 4, !tbaa !158
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %290

194:                                              ; preds = %188
  %195 = load ptr, ptr %14, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !75
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %240

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %200, i32 0, i32 92
  %202 = load double, ptr %201, align 8, !tbaa !177
  %203 = load ptr, ptr %14, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %203, i32 0, i32 18
  %205 = load ptr, ptr %204, align 8, !tbaa !154
  %206 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !225
  %208 = load i32, ptr %7, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = load ptr, ptr %14, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %212, i32 0, i32 18
  %214 = load ptr, ptr %213, align 8, !tbaa !154
  %215 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !224
  %217 = load i32, ptr %7, align 4, !tbaa !13
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fsub double %211, %220
  %222 = fmul double %202, %221
  %223 = load ptr, ptr %12, align 8, !tbaa !128
  %224 = load i32, ptr %8, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  store double %222, ptr %226, align 8, !tbaa !7
  %227 = load ptr, ptr %14, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !157
  %230 = load i32, ptr %7, align 4, !tbaa !13
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = load ptr, ptr %13, align 8, !tbaa !173
  %235 = load i32, ptr %8, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  store ptr %233, ptr %237, align 8, !tbaa !9
  %238 = load i32, ptr %8, align 4, !tbaa !13
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !13
  br label %240

240:                                              ; preds = %199, %194
  %241 = load ptr, ptr %14, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !81
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %286

245:                                              ; preds = %240
  %246 = load ptr, ptr %4, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %246, i32 0, i32 92
  %248 = load double, ptr %247, align 8, !tbaa !177
  %249 = load ptr, ptr %14, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8, !tbaa !142
  %252 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !225
  %254 = load i32, ptr %7, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = load ptr, ptr %14, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %258, i32 0, i32 19
  %260 = load ptr, ptr %259, align 8, !tbaa !142
  %261 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !224
  %263 = load i32, ptr %7, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fsub double %257, %266
  %268 = fmul double %248, %267
  %269 = load ptr, ptr %12, align 8, !tbaa !128
  %270 = load i32, ptr %8, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  store double %268, ptr %272, align 8, !tbaa !7
  %273 = load ptr, ptr %14, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8, !tbaa !160
  %276 = load i32, ptr %7, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = load ptr, ptr %13, align 8, !tbaa !173
  %281 = load i32, ptr %8, align 4, !tbaa !13
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  store ptr %279, ptr %283, align 8, !tbaa !9
  %284 = load i32, ptr %8, align 4, !tbaa !13
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !13
  br label %286

286:                                              ; preds = %245, %240
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %7, align 4, !tbaa !13
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %7, align 4, !tbaa !13
  br label %188

290:                                              ; preds = %188
  %291 = load i32, ptr %8, align 4, !tbaa !13
  %292 = load ptr, ptr %12, align 8, !tbaa !128
  %293 = load ptr, ptr %13, align 8, !tbaa !173
  %294 = load ptr, ptr %10, align 8, !tbaa !9
  %295 = call i32 @N_VLinearCombination(i32 noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %6, align 4, !tbaa !13
  %296 = load i32, ptr %6, align 4, !tbaa !13
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %321

299:                                              ; preds = %290
  %300 = load ptr, ptr %14, align 8, !tbaa !17
  %301 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %300, i32 0, i32 50
  %302 = load ptr, ptr %301, align 8, !tbaa !98
  %303 = load ptr, ptr %4, align 8, !tbaa !15
  %304 = load ptr, ptr %10, align 8, !tbaa !9
  %305 = load ptr, ptr %14, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %305, i32 0, i32 34
  %307 = load double, ptr %306, align 8, !tbaa !176
  %308 = call i32 %302(ptr noundef %303, ptr noundef %304, double noundef %307)
  store i32 %308, ptr %6, align 4, !tbaa !13
  %309 = load i32, ptr %6, align 4, !tbaa !13
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  %312 = load ptr, ptr %5, align 8, !tbaa !128
  store double 2.000000e+00, ptr %312, align 8, !tbaa !7
  store i32 4, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %321

313:                                              ; preds = %299
  %314 = load ptr, ptr %10, align 8, !tbaa !9
  %315 = load ptr, ptr %4, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %315, i32 0, i32 72
  %317 = load ptr, ptr %316, align 8, !tbaa !159
  %318 = call double @N_VWrmsNorm(ptr noundef %314, ptr noundef %317)
  %319 = load ptr, ptr %5, align 8, !tbaa !128
  store double %318, ptr %319, align 8, !tbaa !7
  br label %320

320:                                              ; preds = %313, %182
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %321

321:                                              ; preds = %320, %311, %298, %170, %157, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %322 = load i32, ptr %3, align 4
  ret i32 %322
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2887, ptr noundef @__func__.arkStep_ComputeSolutions, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %499

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  store ptr %27, ptr %17, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 75
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  store ptr %30, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 79
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  store ptr %33, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %17, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 60
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  store ptr %36, ptr %15, align 8, !tbaa !128
  %37 = load ptr, ptr %17, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 61
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  store ptr %39, ptr %16, align 8, !tbaa !173
  %40 = load ptr, ptr %5, align 8, !tbaa !128
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  store i32 1, ptr %14, align 4, !tbaa !13
  %41 = load ptr, ptr %17, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %24
  %46 = load ptr, ptr %17, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !154
  %49 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %24
  %54 = load ptr, ptr %17, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !81
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %17, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8, !tbaa !142
  %62 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %53
  %67 = load i32, ptr %14, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %261, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8, !tbaa !128
  %71 = getelementptr inbounds double, ptr %70, i64 0
  store double 1.000000e+00, ptr %71, align 8, !tbaa !7
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 76
  %74 = load ptr, ptr %73, align 8, !tbaa !185
  %75 = load ptr, ptr %16, align 8, !tbaa !173
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  store ptr %74, ptr %76, align 8, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %156, %69
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = load ptr, ptr %17, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 4, !tbaa !158
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %159

83:                                               ; preds = %77
  %84 = load ptr, ptr %17, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !75
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %89, i32 0, i32 92
  %91 = load double, ptr %90, align 8, !tbaa !177
  %92 = load ptr, ptr %17, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !154
  %95 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !225
  %97 = load i32, ptr %7, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fmul double %91, %100
  %102 = load ptr, ptr %15, align 8, !tbaa !128
  %103 = load i32, ptr %8, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  store double %101, ptr %105, align 8, !tbaa !7
  %106 = load ptr, ptr %17, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !157
  %109 = load i32, ptr %7, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = load ptr, ptr %16, align 8, !tbaa !173
  %114 = load i32, ptr %8, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %112, ptr %116, align 8, !tbaa !9
  %117 = load i32, ptr %8, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %88, %83
  %120 = load ptr, ptr %17, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !81
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %155

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %125, i32 0, i32 92
  %127 = load double, ptr %126, align 8, !tbaa !177
  %128 = load ptr, ptr %17, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8, !tbaa !142
  %131 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !225
  %133 = load i32, ptr %7, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fmul double %127, %136
  %138 = load ptr, ptr %15, align 8, !tbaa !128
  %139 = load i32, ptr %8, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  store double %137, ptr %141, align 8, !tbaa !7
  %142 = load ptr, ptr %17, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !160
  %145 = load i32, ptr %7, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = load ptr, ptr %16, align 8, !tbaa !173
  %150 = load i32, ptr %8, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  store ptr %148, ptr %152, align 8, !tbaa !9
  %153 = load i32, ptr %8, align 4, !tbaa !13
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %124, %119
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4, !tbaa !13
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !13
  br label %77

159:                                              ; preds = %77
  %160 = load ptr, ptr %17, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %160, i32 0, i32 63
  %162 = load i32, ptr %161, align 4, !tbaa !113
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %17, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %165, i32 0, i32 64
  %167 = load i32, ptr %166, align 8, !tbaa !114
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %251

169:                                              ; preds = %164, %159
  %170 = load ptr, ptr %17, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %170, i32 0, i32 63
  %172 = load i32, ptr %171, align 4, !tbaa !113
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load ptr, ptr %17, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %175, i32 0, i32 18
  %177 = load ptr, ptr %176, align 8, !tbaa !154
  %178 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !192
  store ptr %179, ptr %11, align 8, !tbaa !128
  %180 = load ptr, ptr %17, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %180, i32 0, i32 18
  %182 = load ptr, ptr %181, align 8, !tbaa !154
  %183 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !225
  store ptr %184, ptr %12, align 8, !tbaa !128
  br label %196

185:                                              ; preds = %169
  %186 = load ptr, ptr %17, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %186, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8, !tbaa !142
  %189 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !192
  store ptr %190, ptr %11, align 8, !tbaa !128
  %191 = load ptr, ptr %17, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %192, align 8, !tbaa !142
  %194 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !225
  store ptr %195, ptr %12, align 8, !tbaa !128
  br label %196

196:                                              ; preds = %185, %174
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %237, %196
  %198 = load i32, ptr %7, align 4, !tbaa !13
  %199 = load ptr, ptr %17, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %199, i32 0, i32 17
  %201 = load i32, ptr %200, align 4, !tbaa !158
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %240

203:                                              ; preds = %197
  %204 = load ptr, ptr %4, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %204, i32 0, i32 118
  %206 = load double, ptr %205, align 8, !tbaa !188
  %207 = load ptr, ptr %11, align 8, !tbaa !128
  %208 = load i32, ptr %7, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = load ptr, ptr %4, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %212, i32 0, i32 92
  %214 = load double, ptr %213, align 8, !tbaa !177
  %215 = call double @llvm.fmuladd.f64(double %211, double %214, double %206)
  %216 = load ptr, ptr %17, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %216, i32 0, i32 69
  %218 = load ptr, ptr %217, align 8, !tbaa !162
  %219 = load i32, ptr %7, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  store double %215, ptr %221, align 8, !tbaa !7
  %222 = load ptr, ptr %4, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %222, i32 0, i32 92
  %224 = load double, ptr %223, align 8, !tbaa !177
  %225 = load ptr, ptr %12, align 8, !tbaa !128
  %226 = load i32, ptr %7, align 4, !tbaa !13
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fmul double %224, %229
  %231 = load ptr, ptr %17, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %231, i32 0, i32 70
  %233 = load ptr, ptr %232, align 8, !tbaa !163
  %234 = load i32, ptr %7, align 4, !tbaa !13
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %230, ptr %236, align 8, !tbaa !7
  br label %237

237:                                              ; preds = %203
  %238 = load i32, ptr %7, align 4, !tbaa !13
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4, !tbaa !13
  br label %197

240:                                              ; preds = %197
  %241 = load ptr, ptr %17, align 8, !tbaa !17
  %242 = load ptr, ptr %17, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %242, i32 0, i32 69
  %244 = load ptr, ptr %243, align 8, !tbaa !162
  %245 = load ptr, ptr %17, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %245, i32 0, i32 70
  %247 = load ptr, ptr %246, align 8, !tbaa !163
  %248 = load ptr, ptr %17, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %248, i32 0, i32 17
  %250 = load i32, ptr %249, align 4, !tbaa !158
  call void @arkStep_ApplyForcing(ptr noundef %241, ptr noundef %244, ptr noundef %247, i32 noundef %250, ptr noundef %8)
  br label %251

251:                                              ; preds = %240, %164
  %252 = load i32, ptr %8, align 4, !tbaa !13
  %253 = load ptr, ptr %15, align 8, !tbaa !128
  %254 = load ptr, ptr %16, align 8, !tbaa !173
  %255 = load ptr, ptr %9, align 8, !tbaa !9
  %256 = call i32 @N_VLinearCombination(i32 noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store i32 %256, ptr %6, align 4, !tbaa !13
  %257 = load i32, ptr %6, align 4, !tbaa !13
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %499

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260, %66
  %262 = load ptr, ptr %4, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %262, i32 0, i32 100
  %264 = load i32, ptr %263, align 8, !tbaa !136
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %267, i32 0, i32 122
  %269 = load i32, ptr %268, align 8, !tbaa !138
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %498

271:                                              ; preds = %266, %261
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %371, %271
  %273 = load i32, ptr %7, align 4, !tbaa !13
  %274 = load ptr, ptr %17, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %274, i32 0, i32 17
  %276 = load i32, ptr %275, align 4, !tbaa !158
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %374

278:                                              ; preds = %272
  %279 = load ptr, ptr %17, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 4, !tbaa !75
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %324

283:                                              ; preds = %278
  %284 = load ptr, ptr %4, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %284, i32 0, i32 92
  %286 = load double, ptr %285, align 8, !tbaa !177
  %287 = load ptr, ptr %17, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %287, i32 0, i32 18
  %289 = load ptr, ptr %288, align 8, !tbaa !154
  %290 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !225
  %292 = load i32, ptr %7, align 4, !tbaa !13
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %291, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = load ptr, ptr %17, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %296, i32 0, i32 18
  %298 = load ptr, ptr %297, align 8, !tbaa !154
  %299 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8, !tbaa !224
  %301 = load i32, ptr %7, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fsub double %295, %304
  %306 = fmul double %286, %305
  %307 = load ptr, ptr %15, align 8, !tbaa !128
  %308 = load i32, ptr %8, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  store double %306, ptr %310, align 8, !tbaa !7
  %311 = load ptr, ptr %17, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8, !tbaa !157
  %314 = load i32, ptr %7, align 4, !tbaa !13
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !9
  %318 = load ptr, ptr %16, align 8, !tbaa !173
  %319 = load i32, ptr %8, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  store ptr %317, ptr %321, align 8, !tbaa !9
  %322 = load i32, ptr %8, align 4, !tbaa !13
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %8, align 4, !tbaa !13
  br label %324

324:                                              ; preds = %283, %278
  %325 = load ptr, ptr %17, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 8, !tbaa !81
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %370

329:                                              ; preds = %324
  %330 = load ptr, ptr %4, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %330, i32 0, i32 92
  %332 = load double, ptr %331, align 8, !tbaa !177
  %333 = load ptr, ptr %17, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %333, i32 0, i32 19
  %335 = load ptr, ptr %334, align 8, !tbaa !142
  %336 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !225
  %338 = load i32, ptr %7, align 4, !tbaa !13
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %337, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = load ptr, ptr %17, align 8, !tbaa !17
  %343 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %342, i32 0, i32 19
  %344 = load ptr, ptr %343, align 8, !tbaa !142
  %345 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8, !tbaa !224
  %347 = load i32, ptr %7, align 4, !tbaa !13
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fsub double %341, %350
  %352 = fmul double %332, %351
  %353 = load ptr, ptr %15, align 8, !tbaa !128
  %354 = load i32, ptr %8, align 4, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %353, i64 %355
  store double %352, ptr %356, align 8, !tbaa !7
  %357 = load ptr, ptr %17, align 8, !tbaa !17
  %358 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %357, i32 0, i32 9
  %359 = load ptr, ptr %358, align 8, !tbaa !160
  %360 = load i32, ptr %7, align 4, !tbaa !13
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !9
  %364 = load ptr, ptr %16, align 8, !tbaa !173
  %365 = load i32, ptr %8, align 4, !tbaa !13
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  store ptr %363, ptr %367, align 8, !tbaa !9
  %368 = load i32, ptr %8, align 4, !tbaa !13
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %8, align 4, !tbaa !13
  br label %370

370:                                              ; preds = %329, %324
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %7, align 4, !tbaa !13
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %7, align 4, !tbaa !13
  br label %272

374:                                              ; preds = %272
  %375 = load ptr, ptr %17, align 8, !tbaa !17
  %376 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %375, i32 0, i32 63
  %377 = load i32, ptr %376, align 4, !tbaa !113
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %384, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %17, align 8, !tbaa !17
  %381 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %380, i32 0, i32 64
  %382 = load i32, ptr %381, align 8, !tbaa !114
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %482

384:                                              ; preds = %379, %374
  %385 = load ptr, ptr %17, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %385, i32 0, i32 63
  %387 = load i32, ptr %386, align 4, !tbaa !113
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %405

389:                                              ; preds = %384
  %390 = load ptr, ptr %17, align 8, !tbaa !17
  %391 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %390, i32 0, i32 18
  %392 = load ptr, ptr %391, align 8, !tbaa !154
  %393 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !192
  store ptr %394, ptr %11, align 8, !tbaa !128
  %395 = load ptr, ptr %17, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %395, i32 0, i32 18
  %397 = load ptr, ptr %396, align 8, !tbaa !154
  %398 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !225
  store ptr %399, ptr %12, align 8, !tbaa !128
  %400 = load ptr, ptr %17, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %400, i32 0, i32 18
  %402 = load ptr, ptr %401, align 8, !tbaa !154
  %403 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8, !tbaa !224
  store ptr %404, ptr %13, align 8, !tbaa !128
  br label %421

405:                                              ; preds = %384
  %406 = load ptr, ptr %17, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %406, i32 0, i32 19
  %408 = load ptr, ptr %407, align 8, !tbaa !142
  %409 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !192
  store ptr %410, ptr %11, align 8, !tbaa !128
  %411 = load ptr, ptr %17, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %411, i32 0, i32 19
  %413 = load ptr, ptr %412, align 8, !tbaa !142
  %414 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8, !tbaa !225
  store ptr %415, ptr %12, align 8, !tbaa !128
  %416 = load ptr, ptr %17, align 8, !tbaa !17
  %417 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %416, i32 0, i32 19
  %418 = load ptr, ptr %417, align 8, !tbaa !142
  %419 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8, !tbaa !224
  store ptr %420, ptr %13, align 8, !tbaa !128
  br label %421

421:                                              ; preds = %405, %389
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %422

422:                                              ; preds = %468, %421
  %423 = load i32, ptr %7, align 4, !tbaa !13
  %424 = load ptr, ptr %17, align 8, !tbaa !17
  %425 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %424, i32 0, i32 17
  %426 = load i32, ptr %425, align 4, !tbaa !158
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %471

428:                                              ; preds = %422
  %429 = load ptr, ptr %4, align 8, !tbaa !15
  %430 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %429, i32 0, i32 118
  %431 = load double, ptr %430, align 8, !tbaa !188
  %432 = load ptr, ptr %11, align 8, !tbaa !128
  %433 = load i32, ptr %7, align 4, !tbaa !13
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %432, i64 %434
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = load ptr, ptr %4, align 8, !tbaa !15
  %438 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %437, i32 0, i32 92
  %439 = load double, ptr %438, align 8, !tbaa !177
  %440 = call double @llvm.fmuladd.f64(double %436, double %439, double %431)
  %441 = load ptr, ptr %17, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %441, i32 0, i32 69
  %443 = load ptr, ptr %442, align 8, !tbaa !162
  %444 = load i32, ptr %7, align 4, !tbaa !13
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %443, i64 %445
  store double %440, ptr %446, align 8, !tbaa !7
  %447 = load ptr, ptr %4, align 8, !tbaa !15
  %448 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %447, i32 0, i32 92
  %449 = load double, ptr %448, align 8, !tbaa !177
  %450 = load ptr, ptr %12, align 8, !tbaa !128
  %451 = load i32, ptr %7, align 4, !tbaa !13
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %450, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = load ptr, ptr %13, align 8, !tbaa !128
  %456 = load i32, ptr %7, align 4, !tbaa !13
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %455, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = fsub double %454, %459
  %461 = fmul double %449, %460
  %462 = load ptr, ptr %17, align 8, !tbaa !17
  %463 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %462, i32 0, i32 70
  %464 = load ptr, ptr %463, align 8, !tbaa !163
  %465 = load i32, ptr %7, align 4, !tbaa !13
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %464, i64 %466
  store double %461, ptr %467, align 8, !tbaa !7
  br label %468

468:                                              ; preds = %428
  %469 = load i32, ptr %7, align 4, !tbaa !13
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %7, align 4, !tbaa !13
  br label %422

471:                                              ; preds = %422
  %472 = load ptr, ptr %17, align 8, !tbaa !17
  %473 = load ptr, ptr %17, align 8, !tbaa !17
  %474 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %473, i32 0, i32 69
  %475 = load ptr, ptr %474, align 8, !tbaa !162
  %476 = load ptr, ptr %17, align 8, !tbaa !17
  %477 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %476, i32 0, i32 70
  %478 = load ptr, ptr %477, align 8, !tbaa !163
  %479 = load ptr, ptr %17, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %479, i32 0, i32 17
  %481 = load i32, ptr %480, align 4, !tbaa !158
  call void @arkStep_ApplyForcing(ptr noundef %472, ptr noundef %475, ptr noundef %478, i32 noundef %481, ptr noundef %8)
  br label %482

482:                                              ; preds = %471, %379
  %483 = load i32, ptr %8, align 4, !tbaa !13
  %484 = load ptr, ptr %15, align 8, !tbaa !128
  %485 = load ptr, ptr %16, align 8, !tbaa !173
  %486 = load ptr, ptr %10, align 8, !tbaa !9
  %487 = call i32 @N_VLinearCombination(i32 noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486)
  store i32 %487, ptr %6, align 4, !tbaa !13
  %488 = load i32, ptr %6, align 4, !tbaa !13
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %482
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %499

491:                                              ; preds = %482
  %492 = load ptr, ptr %10, align 8, !tbaa !9
  %493 = load ptr, ptr %4, align 8, !tbaa !15
  %494 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %493, i32 0, i32 72
  %495 = load ptr, ptr %494, align 8, !tbaa !159
  %496 = call double @N_VWrmsNorm(ptr noundef %492, ptr noundef %495)
  %497 = load ptr, ptr %5, align 8, !tbaa !128
  store double %496, ptr %497, align 8, !tbaa !7
  br label %498

498:                                              ; preds = %491, %266
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %499

499:                                              ; preds = %498, %490, %259, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %500 = load i32, ptr %3, align 4
  ret i32 %500
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) #2

declare ptr @ARKodeButcherTable_LoadDIRK(i32 noundef) #2

declare i32 @arkPredict_MaximumOrder(ptr noundef, double noundef, ptr noundef) #2

declare i32 @arkPredict_VariableOrder(ptr noundef, double noundef, ptr noundef) #2

declare i32 @arkPredict_CutoffOrder(ptr noundef, double noundef, ptr noundef) #2

declare i32 @arkPredict_Bootstrap(ptr noundef, double noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !230
  store ptr %3, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 80
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  store ptr %24, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 81
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  store ptr %27, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %33, i32 noundef -21, i32 noundef 3376, ptr noundef @__func__.arkStep_RelaxDeltaE, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %350

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  store ptr %37, ptr %16, align 8, !tbaa !17
  %38 = load ptr, ptr %9, align 8, !tbaa !128
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  %39 = load ptr, ptr %16, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %39, i32 0, i32 60
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  store ptr %41, ptr %14, align 8, !tbaa !128
  %42 = load ptr, ptr %16, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %42, i32 0, i32 61
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  store ptr %44, ptr %15, align 8, !tbaa !173
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %318, %34
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = load ptr, ptr %16, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4, !tbaa !158
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %321

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !81
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 53
  %59 = load i32, ptr %58, align 8, !tbaa !101
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %16, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !161
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %68, ptr %17, align 8, !tbaa !9
  br label %135

69:                                               ; preds = %56
  store i32 0, ptr %12, align 4, !tbaa !13
  %70 = load ptr, ptr %14, align 8, !tbaa !128
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  store double 1.000000e+00, ptr %73, align 8, !tbaa !7
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 76
  %76 = load ptr, ptr %75, align 8, !tbaa !185
  %77 = load ptr, ptr %15, align 8, !tbaa !173
  %78 = load i32, ptr %12, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %76, ptr %80, align 8, !tbaa !9
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %122, %69
  %84 = load i32, ptr %11, align 4, !tbaa !13
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 92
  %90 = load double, ptr %89, align 8, !tbaa !177
  %91 = load ptr, ptr %16, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8, !tbaa !154
  %94 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !184
  %96 = load i32, ptr %10, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = fmul double %90, %103
  %105 = load ptr, ptr %14, align 8, !tbaa !128
  %106 = load i32, ptr %12, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %104, ptr %108, align 8, !tbaa !7
  %109 = load ptr, ptr %16, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !157
  %112 = load i32, ptr %11, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = load ptr, ptr %15, align 8, !tbaa !173
  %117 = load i32, ptr %12, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %115, ptr %119, align 8, !tbaa !9
  %120 = load i32, ptr %12, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %87
  %123 = load i32, ptr %11, align 4, !tbaa !13
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !13
  br label %83

125:                                              ; preds = %83
  %126 = load i32, ptr %12, align 4, !tbaa !13
  %127 = load ptr, ptr %14, align 8, !tbaa !128
  %128 = load ptr, ptr %15, align 8, !tbaa !173
  %129 = load ptr, ptr %17, align 8, !tbaa !9
  %130 = call i32 @N_VLinearCombination(i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !13
  %131 = load i32, ptr %13, align 4, !tbaa !13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %350

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %61
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = load ptr, ptr %17, align 8, !tbaa !9
  %138 = load ptr, ptr %18, align 8, !tbaa !9
  %139 = load ptr, ptr %6, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !175
  %142 = call i32 %136(ptr noundef %137, ptr noundef %138, ptr noundef %141)
  store i32 %142, ptr %13, align 4, !tbaa !13
  %143 = load ptr, ptr %8, align 8, !tbaa !230
  %144 = load i64, ptr %143, align 8, !tbaa !198
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %143, align 8, !tbaa !198
  %146 = load i32, ptr %13, align 4, !tbaa !13
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  store i32 -46, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %350

149:                                              ; preds = %135
  %150 = load i32, ptr %13, align 4, !tbaa !13
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %350

153:                                              ; preds = %149
  %154 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %154, ptr %19, align 8, !tbaa !9
  %155 = load ptr, ptr %16, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !75
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %198

159:                                              ; preds = %153
  %160 = load ptr, ptr %16, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !81
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %198

164:                                              ; preds = %159
  %165 = load ptr, ptr %16, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %165, i32 0, i32 18
  %167 = load ptr, ptr %166, align 8, !tbaa !154
  %168 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !225
  %170 = load i32, ptr %10, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = load ptr, ptr %16, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !157
  %177 = load i32, ptr %10, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = load ptr, ptr %16, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %181, i32 0, i32 19
  %183 = load ptr, ptr %182, align 8, !tbaa !142
  %184 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !225
  %186 = load i32, ptr %10, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = load ptr, ptr %16, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !160
  %193 = load i32, ptr %10, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = load ptr, ptr %19, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef %173, ptr noundef %180, double noundef %189, ptr noundef %196, ptr noundef %197)
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  br label %268

198:                                              ; preds = %159, %153
  %199 = load ptr, ptr %16, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !75
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %235

203:                                              ; preds = %198
  %204 = load ptr, ptr %16, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %204, i32 0, i32 53
  %206 = load i32, ptr %205, align 8, !tbaa !101
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = load ptr, ptr %16, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !157
  %212 = load i32, ptr %10, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = load ptr, ptr %19, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %215, ptr noundef %216)
  br label %225

217:                                              ; preds = %203
  %218 = load ptr, ptr %16, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8, !tbaa !157
  %221 = load i32, ptr %10, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  store ptr %224, ptr %19, align 8, !tbaa !9
  br label %225

225:                                              ; preds = %217, %208
  %226 = load ptr, ptr %16, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %226, i32 0, i32 18
  %228 = load ptr, ptr %227, align 8, !tbaa !154
  %229 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !225
  %231 = load i32, ptr %10, align 4, !tbaa !13
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %230, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  store double %234, ptr %20, align 8, !tbaa !7
  br label %267

235:                                              ; preds = %198
  %236 = load ptr, ptr %16, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %236, i32 0, i32 53
  %238 = load i32, ptr %237, align 8, !tbaa !101
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %249

240:                                              ; preds = %235
  %241 = load ptr, ptr %16, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8, !tbaa !160
  %244 = load i32, ptr %10, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = load ptr, ptr %19, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %247, ptr noundef %248)
  br label %257

249:                                              ; preds = %235
  %250 = load ptr, ptr %16, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8, !tbaa !160
  %253 = load i32, ptr %10, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  store ptr %256, ptr %19, align 8, !tbaa !9
  br label %257

257:                                              ; preds = %249, %240
  %258 = load ptr, ptr %16, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %258, i32 0, i32 19
  %260 = load ptr, ptr %259, align 8, !tbaa !142
  %261 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !225
  %263 = load i32, ptr %10, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !7
  store double %266, ptr %20, align 8, !tbaa !7
  br label %267

267:                                              ; preds = %257, %225
  br label %268

268:                                              ; preds = %267, %164
  %269 = load ptr, ptr %16, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %269, i32 0, i32 53
  %271 = load i32, ptr %270, align 8, !tbaa !101
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %268
  %274 = load ptr, ptr %16, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %274, i32 0, i32 50
  %276 = load ptr, ptr %275, align 8, !tbaa !98
  %277 = load ptr, ptr %6, align 8, !tbaa !15
  %278 = load ptr, ptr %19, align 8, !tbaa !9
  %279 = load ptr, ptr %16, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %279, i32 0, i32 34
  %281 = load double, ptr %280, align 8, !tbaa !176
  %282 = call i32 %276(ptr noundef %277, ptr noundef %278, double noundef %281)
  store i32 %282, ptr %13, align 4, !tbaa !13
  %283 = load i32, ptr %13, align 4, !tbaa !13
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %273
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %350

286:                                              ; preds = %273
  br label %287

287:                                              ; preds = %286, %268
  %288 = load ptr, ptr %18, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !118
  %291 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %290, i32 0, i32 40
  %292 = load ptr, ptr %291, align 8, !tbaa !232
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %309

294:                                              ; preds = %287
  %295 = load ptr, ptr %18, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !118
  %298 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %297, i32 0, i32 50
  %299 = load ptr, ptr %298, align 8, !tbaa !233
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %294
  %302 = load double, ptr %20, align 8, !tbaa !7
  %303 = load ptr, ptr %18, align 8, !tbaa !9
  %304 = load ptr, ptr %19, align 8, !tbaa !9
  %305 = call double @N_VDotProdLocal(ptr noundef %303, ptr noundef %304)
  %306 = load ptr, ptr %9, align 8, !tbaa !128
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = call double @llvm.fmuladd.f64(double %302, double %305, double %307)
  store double %308, ptr %306, align 8, !tbaa !7
  br label %317

309:                                              ; preds = %294, %287
  %310 = load double, ptr %20, align 8, !tbaa !7
  %311 = load ptr, ptr %18, align 8, !tbaa !9
  %312 = load ptr, ptr %19, align 8, !tbaa !9
  %313 = call double @N_VDotProd(ptr noundef %311, ptr noundef %312)
  %314 = load ptr, ptr %9, align 8, !tbaa !128
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = call double @llvm.fmuladd.f64(double %310, double %313, double %315)
  store double %316, ptr %314, align 8, !tbaa !7
  br label %317

317:                                              ; preds = %309, %301
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %10, align 4, !tbaa !13
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %10, align 4, !tbaa !13
  br label %45

321:                                              ; preds = %45
  %322 = load ptr, ptr %18, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !118
  %325 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %324, i32 0, i32 40
  %326 = load ptr, ptr %325, align 8, !tbaa !232
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %343

328:                                              ; preds = %321
  %329 = load ptr, ptr %18, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !118
  %332 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %331, i32 0, i32 50
  %333 = load ptr, ptr %332, align 8, !tbaa !233
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %343

335:                                              ; preds = %328
  %336 = load ptr, ptr %18, align 8, !tbaa !9
  %337 = load ptr, ptr %9, align 8, !tbaa !128
  %338 = call i32 @N_VDotProdMultiAllReduce(i32 noundef 1, ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %13, align 4, !tbaa !13
  %339 = load i32, ptr %13, align 4, !tbaa !13
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %350

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342, %328, %321
  %344 = load ptr, ptr %6, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %344, i32 0, i32 92
  %346 = load double, ptr %345, align 8, !tbaa !177
  %347 = load ptr, ptr %9, align 8, !tbaa !128
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fmul double %348, %346
  store double %349, ptr %347, align 8, !tbaa !7
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %350

350:                                              ; preds = %343, %341, %285, %152, %148, %133, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %351 = load i32, ptr %5, align 4
  ret i32 %351
}

declare double @N_VDotProdLocal(ptr noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

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
!12 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19ARKodeARKStepMemRec", !4, i64 0}
!19 = !{!20, !4, i64 304}
!20 = !{!"ARKodeMemRec", !12, i64 0, !8, i64 8, !4, i64 16, !14, i64 24, !14, i64 28, !8, i64 32, !8, i64 40, !10, i64 48, !14, i64 56, !8, i64 64, !10, i64 72, !14, i64 80, !14, i64 84, !4, i64 88, !4, i64 96, !14, i64 104, !4, i64 112, !4, i64 120, !14, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !14, i64 256, !4, i64 264, !4, i64 272, !14, i64 280, !4, i64 288, !14, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !14, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !10, i64 560, !10, i64 568, !14, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !14, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !21, i64 664, !14, i64 672, !14, i64 676, !14, i64 680, !14, i64 684, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !14, i64 768, !22, i64 776, !23, i64 784, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !23, i64 808, !23, i64 816, !14, i64 824, !23, i64 832, !23, i64 840, !23, i64 848, !23, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !14, i64 928, !8, i64 936, !8, i64 944, !14, i64 952, !14, i64 956, !14, i64 960, !14, i64 964, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !24, i64 984, !14, i64 992, !25, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !14, i64 1032, !14, i64 1036, !14, i64 1040}
!21 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!22 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!25 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!26 = !{!20, !4, i64 520}
!27 = !{!20, !4, i64 312}
!28 = !{!20, !4, i64 528}
!29 = !{!20, !4, i64 320}
!30 = !{!20, !4, i64 536}
!31 = !{!20, !4, i64 328}
!32 = !{!20, !4, i64 544}
!33 = !{!20, !4, i64 336}
!34 = !{!20, !4, i64 144}
!35 = !{!20, !4, i64 152}
!36 = !{!20, !4, i64 160}
!37 = !{!20, !4, i64 168}
!38 = !{!20, !4, i64 176}
!39 = !{!20, !4, i64 184}
!40 = !{!20, !4, i64 192}
!41 = !{!20, !4, i64 208}
!42 = !{!20, !4, i64 216}
!43 = !{!20, !4, i64 224}
!44 = !{!20, !4, i64 344}
!45 = !{!20, !4, i64 288}
!46 = !{!20, !4, i64 232}
!47 = !{!20, !4, i64 352}
!48 = !{!20, !4, i64 360}
!49 = !{!20, !4, i64 376}
!50 = !{!20, !4, i64 368}
!51 = !{!20, !4, i64 384}
!52 = !{!20, !4, i64 392}
!53 = !{!20, !4, i64 400}
!54 = !{!20, !4, i64 408}
!55 = !{!20, !4, i64 416}
!56 = !{!20, !4, i64 424}
!57 = !{!20, !4, i64 432}
!58 = !{!20, !4, i64 440}
!59 = !{!20, !4, i64 448}
!60 = !{!20, !4, i64 456}
!61 = !{!20, !4, i64 240}
!62 = !{!20, !4, i64 464}
!63 = !{!20, !4, i64 472}
!64 = !{!20, !4, i64 272}
!65 = !{!20, !4, i64 480}
!66 = !{!20, !4, i64 488}
!67 = !{!20, !4, i64 496}
!68 = !{!20, !4, i64 504}
!69 = !{!20, !4, i64 552}
!70 = !{!20, !14, i64 256}
!71 = !{!20, !14, i64 296}
!72 = !{!20, !14, i64 512}
!73 = !{!20, !14, i64 280}
!74 = !{!20, !4, i64 136}
!75 = !{!76, !14, i64 28}
!76 = !{!"ARKodeARKStepMemRec", !4, i64 0, !4, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !77, i64 40, !77, i64 48, !77, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !78, i64 104, !78, i64 112, !4, i64 120, !79, i64 128, !14, i64 136, !4, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !14, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !14, i64 240, !23, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !10, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !14, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !14, i64 376, !14, i64 380, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !80, i64 424, !77, i64 432, !14, i64 440, !14, i64 444, !14, i64 448, !8, i64 456, !8, i64 464, !77, i64 472, !14, i64 480, !80, i64 488, !80, i64 496}
!77 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!78 = !{!"p1 _ZTS21ARKodeButcherTableMem", !4, i64 0}
!79 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!80 = !{!"p1 double", !4, i64 0}
!81 = !{!76, !14, i64 32}
!82 = !{!76, !4, i64 0}
!83 = !{!76, !4, i64 8}
!84 = !{!20, !23, i64 880}
!85 = !{!20, !23, i64 872}
!86 = !{!76, !14, i64 136}
!87 = !{!20, !12, i64 0}
!88 = !{!79, !79, i64 0}
!89 = !{!76, !4, i64 280}
!90 = !{!76, !4, i64 288}
!91 = !{!76, !4, i64 296}
!92 = !{!76, !4, i64 304}
!93 = !{!76, !4, i64 312}
!94 = !{!76, !14, i64 320}
!95 = !{!76, !4, i64 328}
!96 = !{!76, !4, i64 336}
!97 = !{!76, !4, i64 344}
!98 = !{!76, !4, i64 352}
!99 = !{!76, !4, i64 360}
!100 = !{!76, !4, i64 368}
!101 = !{!76, !14, i64 376}
!102 = !{!76, !14, i64 380}
!103 = !{!76, !8, i64 224}
!104 = !{!76, !23, i64 384}
!105 = !{!76, !23, i64 392}
!106 = !{!76, !23, i64 400}
!107 = !{!76, !23, i64 248}
!108 = !{!76, !23, i64 408}
!109 = !{!76, !23, i64 416}
!110 = !{!76, !80, i64 424}
!111 = !{!76, !77, i64 432}
!112 = !{!76, !14, i64 440}
!113 = !{!76, !14, i64 444}
!114 = !{!76, !14, i64 448}
!115 = !{!76, !77, i64 472}
!116 = !{!76, !14, i64 480}
!117 = !{!76, !10, i64 272}
!118 = !{!119, !120, i64 8}
!119 = !{!"_generic_N_Vector", !4, i64 0, !120, i64 8, !12, i64 16}
!120 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!121 = !{!122, !4, i64 8}
!122 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!123 = !{!122, !4, i64 24}
!124 = !{!122, !4, i64 88}
!125 = !{!122, !4, i64 96}
!126 = !{!122, !4, i64 120}
!127 = !{!122, !4, i64 168}
!128 = !{!80, !80, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 int", !4, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 int", !4, i64 0}
!133 = !{!76, !8, i64 152}
!134 = !{!76, !8, i64 168}
!135 = !{!76, !8, i64 176}
!136 = !{!20, !14, i64 768}
!137 = !{!20, !14, i64 84}
!138 = !{!20, !14, i64 928}
!139 = !{!20, !14, i64 576}
!140 = !{!20, !4, i64 88}
!141 = !{!20, !4, i64 96}
!142 = !{!76, !78, i64 112}
!143 = !{!144, !14, i64 0}
!144 = !{!"ARKodeButcherTableMem", !14, i64 0, !14, i64 4, !14, i64 8, !145, i64 16, !80, i64 24, !80, i64 32, !80, i64 40}
!145 = !{!"p2 double", !4, i64 0}
!146 = !{!20, !22, i64 776}
!147 = !{!148, !14, i64 92}
!148 = !{!"ARKodeHAdaptMemRec", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !149, i64 104, !14, i64 112, !4, i64 120, !4, i64 128, !23, i64 136, !23, i64 144}
!149 = !{!"p1 _ZTS27_generic_SUNAdaptController", !4, i64 0}
!150 = !{!76, !14, i64 88}
!151 = !{!144, !14, i64 4}
!152 = !{!148, !14, i64 88}
!153 = !{!76, !14, i64 92}
!154 = !{!76, !78, i64 104}
!155 = !{!20, !14, i64 992}
!156 = !{!76, !14, i64 36}
!157 = !{!76, !77, i64 40}
!158 = !{!76, !14, i64 100}
!159 = !{!20, !10, i64 560}
!160 = !{!76, !77, i64 48}
!161 = !{!76, !77, i64 56}
!162 = !{!76, !80, i64 488}
!163 = !{!76, !80, i64 496}
!164 = !{!20, !14, i64 676}
!165 = !{!20, !14, i64 672}
!166 = !{!76, !14, i64 184}
!167 = !{!20, !8, i64 752}
!168 = !{!20, !10, i64 616}
!169 = !{!20, !10, i64 624}
!170 = !{!20, !10, i64 632}
!171 = !{!76, !79, i64 128}
!172 = !{!20, !14, i64 980}
!173 = !{!77, !77, i64 0}
!174 = !{!20, !14, i64 608}
!175 = !{!20, !4, i64 16}
!176 = !{!76, !8, i64 232}
!177 = !{!20, !8, i64 704}
!178 = !{!76, !10, i64 64}
!179 = !{!180, !181, i64 8}
!180 = !{!"_generic_SUNNonlinearSolver", !4, i64 0, !181, i64 8, !12, i64 16}
!181 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !4, i64 0}
!182 = !{!183, !4, i64 16}
!183 = !{!"_generic_SUNNonlinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!184 = !{!144, !145, i64 16}
!185 = !{!20, !10, i64 592}
!186 = !{!76, !14, i64 16}
!187 = !{!20, !14, i64 964}
!188 = !{!20, !8, i64 896}
!189 = !{!20, !10, i64 600}
!190 = !{!20, !10, i64 648}
!191 = !{!76, !14, i64 96}
!192 = !{!144, !80, i64 24}
!193 = !{!76, !10, i64 72}
!194 = !{!76, !4, i64 120}
!195 = !{!20, !10, i64 584}
!196 = !{!20, !4, i64 1024}
!197 = !{!76, !10, i64 80}
!198 = !{!23, !23, i64 0}
!199 = !{!122, !4, i64 32}
!200 = !{!20, !23, i64 856}
!201 = !{!20, !23, i64 864}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!204 = !{!76, !14, i64 256}
!205 = !{!76, !14, i64 240}
!206 = !{!76, !14, i64 260}
!207 = !{!76, !14, i64 20}
!208 = !{!76, !14, i64 24}
!209 = !{!76, !14, i64 264}
!210 = !{!76, !8, i64 160}
!211 = !{!76, !8, i64 208}
!212 = !{!76, !8, i64 192}
!213 = !{!76, !8, i64 200}
!214 = !{!76, !8, i64 456}
!215 = !{!76, !8, i64 464}
!216 = !{!20, !14, i64 960}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 omnipotent char", !4, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 _ZTS12ARKodeMemRec", !4, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 _ZTS19ARKodeARKStepMemRec", !4, i64 0}
!223 = !{!144, !14, i64 8}
!224 = !{!144, !80, i64 40}
!225 = !{!144, !80, i64 32}
!226 = !{!20, !21, i64 664}
!227 = !{!20, !8, i64 912}
!228 = !{!20, !14, i64 972}
!229 = !{!145, !145, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 long", !4, i64 0}
!232 = !{!122, !4, i64 320}
!233 = !{!122, !4, i64 400}
