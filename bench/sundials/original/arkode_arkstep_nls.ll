target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKodeARKStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }

@__func__.arkStep_SetNonlinearSolver = private unnamed_addr constant [27 x i8] c"arkStep_SetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_arkstep_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"The NLS input must be non-NULL\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"The implicit ODE RHS function is NULL\00", align 1
@__func__.arkStep_SetNlsRhsFn = private unnamed_addr constant [20 x i8] c"arkStep_SetNlsRhsFn\00", align 1
@__func__.arkStep_SetNlsSysFn = private unnamed_addr constant [20 x i8] c"arkStep_SetNlsSysFn\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid mass matrix type\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@__func__.arkStep_GetNonlinearSystemData = private unnamed_addr constant [31 x i8] c"arkStep_GetNonlinearSystemData\00", align 1
@__func__.arkStep_NlsInit = private unnamed_addr constant [16 x i8] c"arkStep_NlsInit\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.arkStep_Nls = private unnamed_addr constant [12 x i8] c"arkStep_Nls\00", align 1
@__func__.arkStep_NlsLSetup = private unnamed_addr constant [18 x i8] c"arkStep_NlsLSetup\00", align 1
@__func__.arkStep_NlsLSolve = private unnamed_addr constant [18 x i8] c"arkStep_NlsLSolve\00", align 1
@__func__.arkStep_NlsResidual_MassIdent = private unnamed_addr constant [30 x i8] c"arkStep_NlsResidual_MassIdent\00", align 1
@__func__.arkStep_NlsResidual_MassIdent_TrivialPredAutonomous = private unnamed_addr constant [52 x i8] c"arkStep_NlsResidual_MassIdent_TrivialPredAutonomous\00", align 1
@__func__.arkStep_NlsResidual_MassFixed = private unnamed_addr constant [30 x i8] c"arkStep_NlsResidual_MassFixed\00", align 1
@__func__.arkStep_NlsResidual_MassFixed_TrivialPredAutonomous = private unnamed_addr constant [52 x i8] c"arkStep_NlsResidual_MassFixed_TrivialPredAutonomous\00", align 1
@__func__.arkStep_NlsResidual_MassTDep = private unnamed_addr constant [29 x i8] c"arkStep_NlsResidual_MassTDep\00", align 1
@__func__.arkStep_NlsFPFunction_MassIdent = private unnamed_addr constant [32 x i8] c"arkStep_NlsFPFunction_MassIdent\00", align 1
@__func__.arkStep_NlsFPFunction_MassIdent_TrivialPredAutonomous = private unnamed_addr constant [54 x i8] c"arkStep_NlsFPFunction_MassIdent_TrivialPredAutonomous\00", align 1
@__func__.arkStep_NlsFPFunction_MassFixed = private unnamed_addr constant [32 x i8] c"arkStep_NlsFPFunction_MassFixed\00", align 1
@__func__.arkStep_NlsFPFunction_MassFixed_TrivialPredAutonomous = private unnamed_addr constant [54 x i8] c"arkStep_NlsFPFunction_MassFixed_TrivialPredAutonomous\00", align 1
@__func__.arkStep_NlsFPFunction_MassTDep = private unnamed_addr constant [31 x i8] c"arkStep_NlsFPFunction_MassTDep\00", align 1
@__func__.arkStep_NlsConvTest = private unnamed_addr constant [20 x i8] c"arkStep_NlsConvTest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNonlinearSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetNonlinearSolver, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -22, i32 noundef 48, ptr noundef @__func__.arkStep_SetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %34, %27, %20
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %42, i32 noundef -22, i32 noundef 57, ptr noundef @__func__.arkStep_SetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 22
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = call i32 @SUNNonlinSolFree(ptr noundef %56)
  store i32 %57, ptr %7, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %53, %48, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %60, i32 0, i32 21
  store ptr %59, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 22
  store i32 0, ptr %63, align 8, !tbaa !30
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %66, ptr noundef @arkStep_NlsConvTest, ptr noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !10
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %72, i32 noundef -22, i32 noundef 77, ptr noundef @__func__.arkStep_SetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

73:                                               ; preds = %58
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load ptr, ptr %6, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 37
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %76, i32 noundef %79)
  store i32 %80, ptr %7, align 4, !tbaa !10
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %84, i32 noundef -22, i32 noundef 86, ptr noundef @__func__.arkStep_SetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = icmp ne ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %91, i32 noundef -22, i32 noundef 94, ptr noundef @__func__.arkStep_SetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = load ptr, ptr %6, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %96, i32 0, i32 23
  store ptr %95, ptr %97, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %92, %90, %83, %71, %41, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @arkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) #2

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsConvTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store double %3, ptr %11, align 8, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %21 = load ptr, ptr %13, align 8, !tbaa !36
  %22 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %21, ptr noundef @__func__.arkStep_NlsConvTest, ptr noundef %14, ptr noundef %15)
  store i32 %22, ptr %19, align 4, !tbaa !10
  %23 = load i32, ptr %19, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %114

27:                                               ; preds = %6
  %28 = load ptr, ptr %15, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %114

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !34
  %35 = load ptr, ptr %12, align 8, !tbaa !34
  %36 = call double @N_VWrmsNorm(ptr noundef %34, ptr noundef %35)
  store double %36, ptr %16, align 8, !tbaa !35
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %37, ptr noundef %18)
  store i32 %38, ptr %19, align 4, !tbaa !10
  %39 = load i32, ptr %19, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %114

42:                                               ; preds = %33
  %43 = load i32, ptr %18, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 29
  %48 = load double, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %15, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 31
  %51 = load double, ptr %50, align 8, !tbaa !39
  %52 = fmul double %48, %51
  %53 = load double, ptr %16, align 8, !tbaa !35
  %54 = load ptr, ptr %15, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 32
  %56 = load double, ptr %55, align 8, !tbaa !40
  %57 = fdiv double %53, %56
  %58 = fcmp ogt double %52, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %45
  %60 = load ptr, ptr %15, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %60, i32 0, i32 29
  %62 = load double, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %15, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %63, i32 0, i32 31
  %65 = load double, ptr %64, align 8, !tbaa !39
  %66 = fmul double %62, %65
  br label %73

67:                                               ; preds = %45
  %68 = load double, ptr %16, align 8, !tbaa !35
  %69 = load ptr, ptr %15, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %69, i32 0, i32 32
  %71 = load double, ptr %70, align 8, !tbaa !40
  %72 = fdiv double %68, %71
  br label %73

73:                                               ; preds = %67, %59
  %74 = phi double [ %66, %59 ], [ %72, %67 ]
  %75 = load ptr, ptr %15, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %75, i32 0, i32 31
  store double %74, ptr %76, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %73, %42
  %78 = load ptr, ptr %15, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 31
  %80 = load double, ptr %79, align 8, !tbaa !39
  %81 = fcmp olt double %80, 1.000000e+00
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %83, i32 0, i32 31
  %85 = load double, ptr %84, align 8, !tbaa !39
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi double [ %85, %82 ], [ 1.000000e+00, %86 ]
  %89 = load double, ptr %16, align 8, !tbaa !35
  %90 = fmul double %88, %89
  %91 = load double, ptr %11, align 8, !tbaa !35
  %92 = fdiv double %90, %91
  store double %92, ptr %17, align 8, !tbaa !35
  %93 = load double, ptr %17, align 8, !tbaa !35
  %94 = fcmp ole double %93, 1.000000e+00
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %114

96:                                               ; preds = %87
  %97 = load i32, ptr %18, align 4, !tbaa !10
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load double, ptr %16, align 8, !tbaa !35
  %101 = load ptr, ptr %15, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %101, i32 0, i32 30
  %103 = load double, ptr %102, align 8, !tbaa !41
  %104 = load ptr, ptr %15, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %104, i32 0, i32 32
  %106 = load double, ptr %105, align 8, !tbaa !40
  %107 = fmul double %103, %106
  %108 = fcmp ogt double %100, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i32 902, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %114

110:                                              ; preds = %99, %96
  %111 = load double, ptr %16, align 8, !tbaa !35
  %112 = load ptr, ptr %15, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %112, i32 0, i32 32
  store double %111, ptr %113, align 8, !tbaa !40
  store i32 901, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %114

114:                                              ; preds = %110, %109, %95, %41, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNlsRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetNlsRhsFn, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 23
  store ptr %19, ptr %21, align 8, !tbaa !33
  br label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 23
  store ptr %25, ptr %27, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNlsSysFn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.arkStep_SetNlsSysFn, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %168

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = call i32 @SUNNonlinSolGetType(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 53
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %37, ptr noundef @arkStep_NlsResidual_MassIdent_TrivialPredAutonomous)
  store i32 %38, ptr %5, align 4, !tbaa !10
  br label %44

39:                                               ; preds = %29, %24
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %42, ptr noundef @arkStep_NlsResidual_MassIdent)
  store i32 %43, ptr %5, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %39, %34
  br label %85

45:                                               ; preds = %19
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 53
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 28
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %63, ptr noundef @arkStep_NlsResidual_MassFixed_TrivialPredAutonomous)
  store i32 %64, ptr %5, align 4, !tbaa !10
  br label %70

65:                                               ; preds = %55, %50
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %68, ptr noundef @arkStep_NlsResidual_MassFixed)
  store i32 %69, ptr %5, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %65, %60
  br label %84

71:                                               ; preds = %45
  %72 = load ptr, ptr %4, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %72, i32 0, i32 53
  %74 = load i32, ptr %73, align 8, !tbaa !42
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %79, ptr noundef @arkStep_NlsResidual_MassTDep)
  store i32 %80, ptr %5, align 4, !tbaa !10
  br label %83

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %82, i32 noundef -22, i32 noundef 177, ptr noundef @__func__.arkStep_SetNlsSysFn, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %168

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84, %44
  br label %162

86:                                               ; preds = %13
  %87 = load ptr, ptr %4, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = call i32 @SUNNonlinSolGetType(ptr noundef %89)
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %159

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %93, i32 0, i32 53
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %98, i32 0, i32 28
  %100 = load i32, ptr %99, align 8, !tbaa !43
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %110, ptr noundef @arkStep_NlsFPFunction_MassIdent_TrivialPredAutonomous)
  store i32 %111, ptr %5, align 4, !tbaa !10
  br label %117

112:                                              ; preds = %102, %97
  %113 = load ptr, ptr %4, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %115, ptr noundef @arkStep_NlsFPFunction_MassIdent)
  store i32 %116, ptr %5, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %112, %107
  br label %158

118:                                              ; preds = %92
  %119 = load ptr, ptr %4, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %119, i32 0, i32 53
  %121 = load i32, ptr %120, align 8, !tbaa !42
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %144

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %124, i32 0, i32 28
  %126 = load i32, ptr %125, align 8, !tbaa !43
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !44
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %134, i32 0, i32 21
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %136, ptr noundef @arkStep_NlsFPFunction_MassFixed_TrivialPredAutonomous)
  store i32 %137, ptr %5, align 4, !tbaa !10
  br label %143

138:                                              ; preds = %128, %123
  %139 = load ptr, ptr %4, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %139, i32 0, i32 21
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %141, ptr noundef @arkStep_NlsFPFunction_MassFixed)
  store i32 %142, ptr %5, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %138, %133
  br label %157

144:                                              ; preds = %118
  %145 = load ptr, ptr %4, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %145, i32 0, i32 53
  %147 = load i32, ptr %146, align 8, !tbaa !42
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %152, ptr noundef @arkStep_NlsFPFunction_MassTDep)
  store i32 %153, ptr %5, align 4, !tbaa !10
  br label %156

154:                                              ; preds = %144
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %155, i32 noundef -22, i32 noundef 219, ptr noundef @__func__.arkStep_SetNlsSysFn, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %168

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157, %117
  br label %161

159:                                              ; preds = %86
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %160, i32 noundef -22, i32 noundef 226, ptr noundef @__func__.arkStep_SetNlsSysFn, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %168

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %85
  %163 = load i32, ptr %5, align 4, !tbaa !10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %166, i32 noundef -22, i32 noundef 233, ptr noundef @__func__.arkStep_SetNlsSysFn, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %168

167:                                              ; preds = %162
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %168

168:                                              ; preds = %167, %165, %159, %154, %81, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %169 = load i32, ptr %2, align 4
  ret i32 %169
}

declare i32 @SUNNonlinSolGetType(ptr noundef) #2

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassIdent_TrivialPredAutonomous(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x ptr], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %15, ptr noundef @__func__.arkStep_NlsResidual_MassIdent_TrivialPredAutonomous, ptr noundef %8, ptr noundef %9)
  store i32 %16, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 75
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %24, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %31, ptr noundef %11)
  store i32 %32, ptr %10, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

36:                                               ; preds = %21
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 40
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 40
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = load ptr, ptr %9, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %47, ptr noundef %56)
  br label %92

57:                                               ; preds = %39, %36
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 98
  %63 = load double, ptr %62, align 8, !tbaa !55
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 75
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = call i32 %60(double noundef %63, ptr noundef %66, ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %80, i32 0, i32 56
  %82 = load i64, ptr %81, align 8, !tbaa !57
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !57
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %57
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

87:                                               ; preds = %57
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 9, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %44
  %93 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double 1.000000e+00, ptr %93, align 16, !tbaa !35
  %94 = load ptr, ptr %5, align 8, !tbaa !34
  %95 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %94, ptr %95, align 16, !tbaa !34
  %96 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double -1.000000e+00, ptr %96, align 8, !tbaa !35
  %97 = load ptr, ptr %9, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  store ptr %99, ptr %100, align 8, !tbaa !34
  %101 = load ptr, ptr %9, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %101, i32 0, i32 24
  %103 = load double, ptr %102, align 8, !tbaa !59
  %104 = fneg double %103
  %105 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double %104, ptr %105, align 16, !tbaa !35
  %106 = load ptr, ptr %9, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = load ptr, ptr %9, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %109, i32 0, i32 16
  %111 = load i32, ptr %110, align 8, !tbaa !54
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  store ptr %114, ptr %115, align 16, !tbaa !34
  %116 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %117 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %118 = load ptr, ptr %6, align 8, !tbaa !34
  %119 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %10, align 4, !tbaa !10
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %92
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

123:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %123, %122, %90, %86, %35, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassIdent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %14, ptr noundef @__func__.arkStep_NlsResidual_MassIdent, ptr noundef %8, ptr noundef %9)
  store i32 %15, ptr %10, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 75
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 98
  %33 = load double, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 75
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = call i32 %30(double noundef %33, ptr noundef %36, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 56
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !57
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %20
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

57:                                               ; preds = %20
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

61:                                               ; preds = %57
  %62 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double 1.000000e+00, ptr %62, align 16, !tbaa !35
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  %64 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  store ptr %63, ptr %64, align 16, !tbaa !34
  %65 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  store double -1.000000e+00, ptr %65, align 8, !tbaa !35
  %66 = load ptr, ptr %9, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  store ptr %68, ptr %69, align 8, !tbaa !34
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %70, i32 0, i32 24
  %72 = load double, ptr %71, align 8, !tbaa !59
  %73 = fneg double %72
  %74 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double %73, ptr %74, align 16, !tbaa !35
  %75 = load ptr, ptr %9, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  store ptr %83, ptr %84, align 16, !tbaa !34
  %85 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %86 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8, !tbaa !34
  %88 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %61
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

92:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %91, %60, %56, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassFixed_TrivialPredAutonomous(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x ptr], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %15, ptr noundef @__func__.arkStep_NlsResidual_MassFixed_TrivialPredAutonomous, ptr noundef %8, ptr noundef %9)
  store i32 %16, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %135

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 75
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %24, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %31, ptr noundef %11)
  store i32 %32, ptr %10, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %135

36:                                               ; preds = %21
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 40
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 40
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = load ptr, ptr %9, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %47, ptr noundef %56)
  br label %92

57:                                               ; preds = %39, %36
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 98
  %63 = load double, ptr %62, align 8, !tbaa !55
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 75
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = call i32 %60(double noundef %63, ptr noundef %66, ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %80, i32 0, i32 56
  %82 = load i64, ptr %81, align 8, !tbaa !57
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !57
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %57
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %135

87:                                               ; preds = %57
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 9, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %135

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %44
  %93 = load ptr, ptr %9, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %93, i32 0, i32 49
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !34
  %98 = load ptr, ptr %6, align 8, !tbaa !34
  %99 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !10
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 -18, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %135

103:                                              ; preds = %92
  %104 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double 1.000000e+00, ptr %104, align 16, !tbaa !35
  %105 = load ptr, ptr %6, align 8, !tbaa !34
  %106 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %105, ptr %106, align 16, !tbaa !34
  %107 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double -1.000000e+00, ptr %107, align 8, !tbaa !35
  %108 = load ptr, ptr %9, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  store ptr %110, ptr %111, align 8, !tbaa !34
  %112 = load ptr, ptr %9, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %112, i32 0, i32 24
  %114 = load double, ptr %113, align 8, !tbaa !59
  %115 = fneg double %114
  %116 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double %115, ptr %116, align 16, !tbaa !35
  %117 = load ptr, ptr %9, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = load ptr, ptr %9, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 8, !tbaa !54
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  store ptr %125, ptr %126, align 16, !tbaa !34
  %127 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %128 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %129 = load ptr, ptr %6, align 8, !tbaa !34
  %130 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %10, align 4, !tbaa !10
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %103
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %135

134:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %134, %133, %102, %90, %86, %35, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassFixed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %14, ptr noundef @__func__.arkStep_NlsResidual_MassFixed, ptr noundef %8, ptr noundef %9)
  store i32 %15, ptr %10, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 75
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 98
  %33 = load double, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 75
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = call i32 %30(double noundef %33, ptr noundef %36, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 56
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !57
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %20
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

57:                                               ; preds = %20
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 49
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = load ptr, ptr %6, align 8, !tbaa !34
  %68 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 -18, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

72:                                               ; preds = %61
  %73 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double 1.000000e+00, ptr %73, align 16, !tbaa !35
  %74 = load ptr, ptr %6, align 8, !tbaa !34
  %75 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  store ptr %74, ptr %75, align 16, !tbaa !34
  %76 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  store double -1.000000e+00, ptr %76, align 8, !tbaa !35
  %77 = load ptr, ptr %9, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  store ptr %79, ptr %80, align 8, !tbaa !34
  %81 = load ptr, ptr %9, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %81, i32 0, i32 24
  %83 = load double, ptr %82, align 8, !tbaa !59
  %84 = fneg double %83
  %85 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double %84, ptr %85, align 16, !tbaa !35
  %86 = load ptr, ptr %9, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = load ptr, ptr %9, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 8, !tbaa !54
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  store ptr %94, ptr %95, align 16, !tbaa !34
  %96 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %97 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8, !tbaa !34
  %99 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !10
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %72
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

103:                                              ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %102, %71, %60, %56, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassTDep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %12, ptr noundef @__func__.arkStep_NlsResidual_MassTDep, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 75
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %21, double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %26, double noundef -1.000000e+00, ptr noundef %29, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %39, i32 0, i32 49
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %6, align 8, !tbaa !34
  %53 = call i32 %41(ptr noundef %42, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %18
  store i32 -18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

57:                                               ; preds = %18
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 98
  %63 = load double, ptr %62, align 8, !tbaa !55
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 75
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = call i32 %60(double noundef %63, ptr noundef %66, ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %80, i32 0, i32 56
  %82 = load i64, ptr %81, align 8, !tbaa !57
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !57
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %57
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

87:                                               ; preds = %57
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 9, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !34
  %93 = load ptr, ptr %9, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %93, i32 0, i32 24
  %95 = load double, ptr %94, align 8, !tbaa !59
  %96 = fneg double %95
  %97 = load ptr, ptr %9, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load ptr, ptr %9, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8, !tbaa !54
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = load ptr, ptr %6, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %92, double noundef %96, ptr noundef %105, ptr noundef %106)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %91, %90, %86, %56, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassIdent_TrivialPredAutonomous(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %13, ptr noundef @__func__.arkStep_NlsFPFunction_MassIdent_TrivialPredAutonomous, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 75
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %22, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %29, ptr noundef %11)
  store i32 %30, ptr %10, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

34:                                               ; preds = %19
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 40
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %45, ptr noundef %54)
  br label %90

55:                                               ; preds = %37, %34
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 98
  %61 = load double, ptr %60, align 8, !tbaa !55
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 75
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = load ptr, ptr %9, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = call i32 %58(double noundef %61, ptr noundef %64, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !10
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 56
  %80 = load i64, ptr %79, align 8, !tbaa !57
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !57
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %55
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

85:                                               ; preds = %55
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 9, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %42
  %91 = load ptr, ptr %9, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %91, i32 0, i32 24
  %93 = load double, ptr %92, align 8, !tbaa !59
  %94 = load ptr, ptr %9, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = load ptr, ptr %9, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %9, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = load ptr, ptr %6, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef %93, ptr noundef %102, double noundef 1.000000e+00, ptr noundef %105, ptr noundef %106)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %90, %88, %84, %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassIdent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %12, ptr noundef @__func__.arkStep_NlsFPFunction_MassIdent, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 75
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %21, double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 98
  %31 = load double, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 75
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = call i32 %28(double noundef %31, ptr noundef %34, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 56
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !57
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %18
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

55:                                               ; preds = %18
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 9, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %60, i32 0, i32 24
  %62 = load double, ptr %61, align 8, !tbaa !59
  %63 = load ptr, ptr %9, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = load ptr, ptr %9, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = load ptr, ptr %6, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef %62, ptr noundef %71, double noundef 1.000000e+00, ptr noundef %74, ptr noundef %75)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %59, %58, %54, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassFixed_TrivialPredAutonomous(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %13, ptr noundef @__func__.arkStep_NlsFPFunction_MassFixed_TrivialPredAutonomous, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 75
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %22, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %29, ptr noundef %11)
  store i32 %30, ptr %10, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

34:                                               ; preds = %19
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 40
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %45, ptr noundef %54)
  br label %90

55:                                               ; preds = %37, %34
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 98
  %61 = load double, ptr %60, align 8, !tbaa !55
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 75
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = load ptr, ptr %9, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = call i32 %58(double noundef %61, ptr noundef %64, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !10
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 56
  %80 = load i64, ptr %79, align 8, !tbaa !57
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !57
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %55
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

85:                                               ; preds = %55
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 9, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %42
  %91 = load ptr, ptr %9, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %91, i32 0, i32 24
  %93 = load double, ptr %92, align 8, !tbaa !59
  %94 = load ptr, ptr %9, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = load ptr, ptr %9, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %9, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = load ptr, ptr %6, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef %93, ptr noundef %102, double noundef 1.000000e+00, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !34
  %112 = load ptr, ptr %9, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %112, i32 0, i32 34
  %114 = load double, ptr %113, align 8, !tbaa !62
  %115 = call i32 %109(ptr noundef %110, ptr noundef %111, double noundef %114)
  store i32 %115, ptr %10, align 4, !tbaa !10
  %116 = load i32, ptr %10, align 4, !tbaa !10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %90
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

119:                                              ; preds = %90
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 9, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

123:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %122, %118, %88, %84, %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassFixed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %12, ptr noundef @__func__.arkStep_NlsFPFunction_MassFixed, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 75
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %21, double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 98
  %31 = load double, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 75
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = call i32 %28(double noundef %31, ptr noundef %34, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 56
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !57
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %18
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

55:                                               ; preds = %18
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 9, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %60, i32 0, i32 24
  %62 = load double, ptr %61, align 8, !tbaa !59
  %63 = load ptr, ptr %9, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = load ptr, ptr %9, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = load ptr, ptr %6, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef %62, ptr noundef %71, double noundef 1.000000e+00, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !34
  %81 = load ptr, ptr %9, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %81, i32 0, i32 34
  %83 = load double, ptr %82, align 8, !tbaa !62
  %84 = call i32 %78(ptr noundef %79, ptr noundef %80, double noundef %83)
  store i32 %84, ptr %10, align 4, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %59
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

88:                                               ; preds = %59
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 9, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

92:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %91, %87, %58, %54, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassTDep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %12, ptr noundef @__func__.arkStep_NlsFPFunction_MassTDep, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 75
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %21, double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 98
  %31 = load double, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 75
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = call i32 %28(double noundef %31, ptr noundef %34, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 56
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !57
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %18
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

55:                                               ; preds = %18
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 9, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %60, i32 0, i32 24
  %62 = load double, ptr %61, align 8, !tbaa !59
  %63 = load ptr, ptr %9, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = load ptr, ptr %9, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %6, align 8, !tbaa !34
  call void @N_VScale(double noundef %62, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %73, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 34
  %80 = load double, ptr %79, align 8, !tbaa !62
  %81 = call i32 %75(ptr noundef %76, ptr noundef %77, double noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !10
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %59
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

85:                                               ; preds = %59
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 9, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !34
  %91 = load ptr, ptr %9, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load ptr, ptr %6, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %90, double noundef 1.000000e+00, ptr noundef %93, ptr noundef %94)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %89, %88, %84, %58, %54, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !63
  store ptr %2, ptr %12, align 8, !tbaa !64
  store ptr %3, ptr %13, align 8, !tbaa !64
  store ptr %4, ptr %14, align 8, !tbaa !64
  store ptr %5, ptr %15, align 8, !tbaa !63
  store ptr %6, ptr %16, align 8, !tbaa !64
  store ptr %7, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call i32 @arkStep_AccessStepMem(ptr noundef %21, ptr noundef @__func__.arkStep_GetNonlinearSystemData, ptr noundef %18)
  store i32 %22, ptr %19, align 4, !tbaa !10
  %23 = load i32, ptr %19, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %26, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %62

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 98
  %30 = load double, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %11, align 8, !tbaa !63
  store double %30, ptr %31, align 8, !tbaa !35
  %32 = load ptr, ptr %18, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %34, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 75
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %38, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %18, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load ptr, ptr %18, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %48, ptr %49, align 8, !tbaa !34
  %50 = load ptr, ptr %18, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 24
  %52 = load double, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %15, align 8, !tbaa !63
  store double %52, ptr %53, align 8, !tbaa !35
  %54 = load ptr, ptr %18, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %56, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %60, ptr %61, align 8, !tbaa !36
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %62

62:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -21, i32 noundef 291, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %4, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %17, i32 0, i32 58
  store i64 0, ptr %18, align 8, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 59
  store i64 0, ptr %20, align 8, !tbaa !67
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 42
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %28, ptr noundef @arkStep_NlsLSetup)
  store i32 %29, ptr %5, align 4, !tbaa !10
  br label %35

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 309, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %41, i32 0, i32 43
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %48, ptr noundef @arkStep_NlsLSolve)
  store i32 %49, ptr %5, align 4, !tbaa !10
  br label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %50, %45
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %59, i32 noundef -22, i32 noundef 322, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @arkStep_SetNlsSysFn(ptr noundef %61)
  store i32 %62, ptr %5, align 4, !tbaa !10
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %66, i32 noundef -22, i32 noundef 330, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = call i32 @SUNNonlinSolInitialize(ptr noundef %70)
  store i32 %71, ptr %5, align 4, !tbaa !10
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %75, i32 noundef -22, i32 noundef 339, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

76:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %74, %65, %58, %38, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsLSetup(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %12, ptr noundef @__func__.arkStep_NlsLSetup, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 38
  store i32 1, ptr %23, align 4, !tbaa !72
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 57
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !73
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %29, i32 0, i32 42
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 98
  %38 = load double, ptr %37, align 8, !tbaa !55
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 75
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %9, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 79
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 80
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 81
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = call i32 %31(ptr noundef %32, i32 noundef %35, double noundef %38, ptr noundef %41, ptr noundef %50, ptr noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %63, i32 0, i32 39
  %65 = load i32, ptr %64, align 8, !tbaa !77
  %66 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 %65, ptr %66, align 4, !tbaa !10
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %67, i32 0, i32 130
  store i32 0, ptr %68, align 4, !tbaa !78
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %69, i32 0, i32 31
  store double 1.000000e+00, ptr %70, align 8, !tbaa !39
  %71 = load ptr, ptr %9, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %71, i32 0, i32 26
  store double 1.000000e+00, ptr %72, align 8, !tbaa !79
  %73 = load ptr, ptr %9, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %73, i32 0, i32 24
  %75 = load double, ptr %74, align 8, !tbaa !59
  %76 = load ptr, ptr %9, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %76, i32 0, i32 25
  store double %75, ptr %77, align 8, !tbaa !80
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 108
  %80 = load i64, ptr %79, align 8, !tbaa !81
  %81 = load ptr, ptr %9, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %81, i32 0, i32 36
  store i64 %80, ptr %82, align 8, !tbaa !82
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %24
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

86:                                               ; preds = %24
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

90:                                               ; preds = %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %89, %85, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %11, ptr noundef @__func__.arkStep_NlsLSolve, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %20, ptr noundef %9)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 43
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 98
  %33 = load double, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 75
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 33
  %48 = load double, ptr %47, align 8, !tbaa !83
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = call i32 %28(ptr noundef %29, ptr noundef %30, double noundef %33, ptr noundef %36, ptr noundef %45, double noundef %48, i32 noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %25
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

54:                                               ; preds = %25
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %57, %53, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_Nls(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %17, i32 noundef -21, i32 noundef 372, ptr noundef @__func__.arkStep_Nls, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %21, ptr %6, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 42
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %113

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 6
  %34 = select i1 %33, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 38
  store i32 %34, ptr %36, align 4, !tbaa !72
  br label %48

37:                                               ; preds = %26
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ true, %37 ], [ %42, %40 ]
  %45 = select i1 %44, i32 0, i32 2
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 38
  store i32 %45, ptr %47, align 4, !tbaa !72
  br label %48

48:                                               ; preds = %43, %31
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 130
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 35
  %56 = load i32, ptr %55, align 8, !tbaa !85
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %59, i32 0, i32 26
  %61 = load double, ptr %60, align 8, !tbaa !79
  %62 = fsub double %61, 1.000000e+00
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %64, i32 0, i32 27
  %66 = load double, ptr %65, align 8, !tbaa !86
  %67 = fcmp ogt double %63, %66
  br label %68

68:                                               ; preds = %58, %53, %48
  %69 = phi i1 [ true, %53 ], [ true, %48 ], [ %67, %58 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %7, align 4, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !87
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %78, %75
  %84 = phi i1 [ true, %75 ], [ %82, %78 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %7, align 4, !tbaa !10
  br label %112

86:                                               ; preds = %68
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %109, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %109, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 108
  %98 = load i64, ptr %97, align 8, !tbaa !81
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %99, i32 0, i32 36
  %101 = load i64, ptr %100, align 8, !tbaa !82
  %102 = load ptr, ptr %6, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %102, i32 0, i32 35
  %104 = load i32, ptr %103, align 8, !tbaa !85
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %101, %106
  %108 = icmp sge i64 %98, %107
  br label %109

109:                                              ; preds = %95, %92, %89, %86
  %110 = phi i1 [ true, %92 ], [ true, %89 ], [ true, %86 ], [ %108, %95 ]
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %7, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %109, %83
  br label %116

113:                                              ; preds = %18
  %114 = load ptr, ptr %6, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %114, i32 0, i32 31
  store double 1.000000e+00, ptr %115, align 8, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %113, %112
  %117 = load ptr, ptr %6, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %120, i32 0, i32 34
  %122 = load double, ptr %121, align 8, !tbaa !62
  %123 = fmul double 1.000000e-01, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %124, i32 0, i32 33
  store double %123, ptr %125, align 8, !tbaa !83
  %126 = load ptr, ptr %6, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = load ptr, ptr %6, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = load ptr, ptr %6, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 72
  %137 = load ptr, ptr %136, align 8, !tbaa !89
  %138 = load ptr, ptr %6, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %138, i32 0, i32 34
  %140 = load double, ptr %139, align 8, !tbaa !62
  %141 = load i32, ptr %7, align 4, !tbaa !10
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = call i32 @SUNNonlinSolSolve(ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %137, double noundef %140, i32 noundef %141, ptr noundef %142)
  store i32 %143, ptr %10, align 4, !tbaa !10
  %144 = load ptr, ptr %6, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %144, i32 0, i32 21
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %146, ptr noundef %8)
  %148 = load i64, ptr %8, align 8, !tbaa !84
  %149 = load ptr, ptr %6, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %149, i32 0, i32 58
  %151 = load i64, ptr %150, align 8, !tbaa !66
  %152 = add nsw i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !66
  %153 = load ptr, ptr %6, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %153, i32 0, i32 21
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %155, ptr noundef %9)
  %157 = load i64, ptr %9, align 8, !tbaa !84
  %158 = load ptr, ptr %6, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %158, i32 0, i32 59
  %160 = load i64, ptr %159, align 8, !tbaa !67
  %161 = add nsw i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !67
  %162 = load i32, ptr %10, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %116
  %165 = load ptr, ptr %6, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %165, i32 0, i32 39
  store i32 0, ptr %166, align 8, !tbaa !77
  %167 = load ptr, ptr %6, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  %170 = load ptr, ptr %6, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %173, i32 0, i32 75
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %169, double noundef 1.000000e+00, ptr noundef %172, ptr noundef %175)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

176:                                              ; preds = %116
  %177 = load i32, ptr %10, align 4, !tbaa !10
  %178 = icmp eq i32 %177, 902
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 4, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

180:                                              ; preds = %176
  %181 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %181, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

182:                                              ; preds = %180, %179, %164, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare void @N_VConst(double noundef, ptr noundef) #2

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) #2

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) #2

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @arkStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #2

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_generic_SUNNonlinearSolver", !5, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !5, i64 0}
!15 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_generic_SUNNonlinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!18 = !{!17, !5, i64 24}
!19 = !{!17, !5, i64 40}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19ARKodeARKStepMemRec", !5, i64 0}
!22 = !{!23, !9, i64 128}
!23 = !{!"ARKodeARKStepMemRec", !5, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !26, i64 104, !26, i64 112, !5, i64 120, !9, i64 128, !11, i64 136, !5, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !11, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !11, i64 240, !28, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !25, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !11, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !11, i64 376, !11, i64 380, !28, i64 384, !28, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !29, i64 424, !24, i64 432, !11, i64 440, !11, i64 444, !11, i64 448, !27, i64 456, !27, i64 464, !24, i64 472, !11, i64 480, !29, i64 488, !29, i64 496}
!24 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!25 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!26 = !{!"p1 _ZTS21ARKodeButcherTableMem", !5, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 double", !5, i64 0}
!30 = !{!23, !11, i64 136}
!31 = !{!23, !11, i64 256}
!32 = !{!23, !5, i64 8}
!33 = !{!23, !5, i64 144}
!34 = !{!25, !25, i64 0}
!35 = !{!27, !27, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!23, !11, i64 20}
!38 = !{!23, !27, i64 192}
!39 = !{!23, !27, i64 208}
!40 = !{!23, !27, i64 216}
!41 = !{!23, !27, i64 200}
!42 = !{!23, !11, i64 376}
!43 = !{!23, !11, i64 184}
!44 = !{!23, !11, i64 16}
!45 = !{!23, !25, i64 72}
!46 = !{!47, !25, i64 584}
!47 = !{!"ARKodeMemRec", !15, i64 0, !27, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !27, i64 32, !27, i64 40, !25, i64 48, !11, i64 56, !27, i64 64, !25, i64 72, !11, i64 80, !11, i64 84, !5, i64 88, !5, i64 96, !11, i64 104, !5, i64 112, !5, i64 120, !11, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !11, i64 256, !5, i64 264, !5, i64 272, !11, i64 280, !5, i64 288, !11, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !11, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !25, i64 560, !25, i64 568, !11, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !11, i64 608, !25, i64 616, !25, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !25, i64 656, !48, i64 664, !11, i64 672, !11, i64 676, !11, i64 680, !11, i64 684, !27, i64 688, !27, i64 696, !27, i64 704, !27, i64 712, !27, i64 720, !27, i64 728, !27, i64 736, !27, i64 744, !27, i64 752, !27, i64 760, !11, i64 768, !49, i64 776, !28, i64 784, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !28, i64 808, !28, i64 816, !11, i64 824, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !28, i64 864, !28, i64 872, !28, i64 880, !27, i64 888, !27, i64 896, !27, i64 904, !27, i64 912, !27, i64 920, !11, i64 928, !27, i64 936, !27, i64 944, !11, i64 952, !11, i64 956, !11, i64 960, !11, i64 964, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !50, i64 984, !11, i64 992, !51, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !11, i64 1032, !11, i64 1036, !11, i64 1040}
!48 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!49 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!50 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!51 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!52 = !{!23, !25, i64 272}
!53 = !{!23, !24, i64 48}
!54 = !{!23, !11, i64 96}
!55 = !{!47, !27, i64 752}
!56 = !{!47, !5, i64 16}
!57 = !{!23, !28, i64 392}
!58 = !{!23, !25, i64 64}
!59 = !{!23, !27, i64 152}
!60 = !{!23, !5, i64 344}
!61 = !{!23, !5, i64 352}
!62 = !{!23, !27, i64 232}
!63 = !{!29, !29, i64 0}
!64 = !{!24, !24, i64 0}
!65 = !{!47, !5, i64 136}
!66 = !{!23, !28, i64 408}
!67 = !{!23, !28, i64 416}
!68 = !{!23, !5, i64 288}
!69 = !{!23, !5, i64 296}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !5, i64 0}
!72 = !{!23, !11, i64 260}
!73 = !{!23, !28, i64 400}
!74 = !{!47, !25, i64 616}
!75 = !{!47, !25, i64 624}
!76 = !{!47, !25, i64 632}
!77 = !{!23, !11, i64 264}
!78 = !{!47, !11, i64 972}
!79 = !{!23, !27, i64 168}
!80 = !{!23, !27, i64 160}
!81 = !{!47, !28, i64 816}
!82 = !{!23, !28, i64 248}
!83 = !{!23, !27, i64 224}
!84 = !{!28, !28, i64 0}
!85 = !{!23, !11, i64 240}
!86 = !{!23, !27, i64 176}
!87 = !{!23, !11, i64 24}
!88 = !{!23, !25, i64 80}
!89 = !{!47, !25, i64 560}
