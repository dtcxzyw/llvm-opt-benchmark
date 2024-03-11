target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKodeARKStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }

@__func__.ARKStepSetNonlinearSolver = private unnamed_addr constant [26 x i8] c"ARKStepSetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_arkstep_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"The NLS input must be non-NULL\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"The implicit ODE RHS function is NULL\00", align 1
@__func__.ARKStepSetNlsRhsFn = private unnamed_addr constant [19 x i8] c"ARKStepSetNlsRhsFn\00", align 1
@__func__.ARKStepGetNonlinearSystemData = private unnamed_addr constant [30 x i8] c"ARKStepGetNonlinearSystemData\00", align 1
@__func__.arkStep_NlsInit = private unnamed_addr constant [16 x i8] c"arkStep_NlsInit\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Invalid mass matrix type\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.arkStep_Nls = private unnamed_addr constant [12 x i8] c"arkStep_Nls\00", align 1
@__func__.arkStep_NlsLSetup = private unnamed_addr constant [18 x i8] c"arkStep_NlsLSetup\00", align 1
@__func__.arkStep_NlsLSolve = private unnamed_addr constant [18 x i8] c"arkStep_NlsLSolve\00", align 1
@__func__.arkStep_NlsResidual_MassIdent = private unnamed_addr constant [30 x i8] c"arkStep_NlsResidual_MassIdent\00", align 1
@__func__.arkStep_NlsResidual_MassFixed = private unnamed_addr constant [30 x i8] c"arkStep_NlsResidual_MassFixed\00", align 1
@__func__.arkStep_NlsResidual_MassTDep = private unnamed_addr constant [29 x i8] c"arkStep_NlsResidual_MassTDep\00", align 1
@__func__.arkStep_NlsFPFunction_MassIdent = private unnamed_addr constant [32 x i8] c"arkStep_NlsFPFunction_MassIdent\00", align 1
@__func__.arkStep_NlsFPFunction_MassFixed = private unnamed_addr constant [32 x i8] c"arkStep_NlsFPFunction_MassFixed\00", align 1
@__func__.arkStep_NlsFPFunction_MassTDep = private unnamed_addr constant [31 x i8] c"arkStep_NlsFPFunction_MassTDep\00", align 1
@__func__.arkStep_NlsConvTest = private unnamed_addr constant [20 x i8] c"arkStep_NlsConvTest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinearSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepSetNonlinearSolver, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %98

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -22, i32 noundef 49, ptr noundef @__func__.ARKStepSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %3, align 4
  br label %98

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %34, %27, %20
  %42 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %42, i32 noundef -22, i32 noundef 58, ptr noundef @__func__.ARKStepSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %98

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 21
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @SUNNonlinSolFree(ptr noundef %56)
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %53, %48, %43
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %60, i32 0, i32 20
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 21
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %66, ptr noundef @arkStep_NlsConvTest, ptr noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %72, i32 noundef -22, i32 noundef 78, ptr noundef @__func__.ARKStepSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %98

73:                                               ; preds = %58
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 36
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %76, i32 noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %84, i32 noundef -22, i32 noundef 87, ptr noundef @__func__.ARKStepSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %98

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %91, i32 noundef -22, i32 noundef 95, ptr noundef @__func__.ARKStepSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %96, i32 0, i32 22
  store ptr %95, ptr %97, align 8
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %92, %90, %83, %71, %41, %18, %13
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare i32 @arkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNNonlinSolFree(ptr noundef) #1

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @arkStep_AccessStepMem(ptr noundef %20, ptr noundef @__func__.arkStep_NlsConvTest, ptr noundef %14, ptr noundef %15)
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %19, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %19, align 4
  store i32 %25, ptr %7, align 4
  br label %113

26:                                               ; preds = %6
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %113

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call double @N_VWrmsNorm(ptr noundef %33, ptr noundef %34)
  store double %35, ptr %16, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %36, ptr noundef %18)
  store i32 %37, ptr %19, align 4
  %38 = load i32, ptr %19, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -21, ptr %7, align 4
  br label %113

41:                                               ; preds = %32
  %42 = load i32, ptr %18, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 28
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 30
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  %52 = load double, ptr %16, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %53, i32 0, i32 31
  %55 = load double, ptr %54, align 8
  %56 = fdiv double %52, %55
  %57 = fcmp ogt double %51, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %44
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %59, i32 0, i32 28
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 30
  %64 = load double, ptr %63, align 8
  %65 = fmul double %61, %64
  br label %72

66:                                               ; preds = %44
  %67 = load double, ptr %16, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %68, i32 0, i32 31
  %70 = load double, ptr %69, align 8
  %71 = fdiv double %67, %70
  br label %72

72:                                               ; preds = %66, %58
  %73 = phi double [ %65, %58 ], [ %71, %66 ]
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %74, i32 0, i32 30
  store double %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %41
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 30
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %79, 1.000000e+00
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %82, i32 0, i32 30
  %84 = load double, ptr %83, align 8
  br label %86

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi double [ %84, %81 ], [ 1.000000e+00, %85 ]
  %88 = load double, ptr %16, align 8
  %89 = fmul double %87, %88
  %90 = load double, ptr %11, align 8
  %91 = fdiv double %89, %90
  store double %91, ptr %17, align 8
  %92 = load double, ptr %17, align 8
  %93 = fcmp ole double %92, 1.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %113

95:                                               ; preds = %86
  %96 = load i32, ptr %18, align 4
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load double, ptr %16, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %100, i32 0, i32 29
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %103, i32 0, i32 31
  %105 = load double, ptr %104, align 8
  %106 = fmul double %102, %105
  %107 = fcmp ogt double %99, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 902, ptr %7, align 4
  br label %113

109:                                              ; preds = %98, %95
  %110 = load double, ptr %16, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %111, i32 0, i32 31
  store double %110, ptr %112, align 8
  store i32 901, ptr %7, align 4
  br label %113

113:                                              ; preds = %109, %108, %94, %40, %31, %24
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNlsRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepSetNlsRhsFn, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 22
  store ptr %19, ptr %21, align 8
  br label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 22
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @arkStep_AccessStepMem(ptr noundef %21, ptr noundef @__func__.ARKStepGetNonlinearSystemData, ptr noundef %18, ptr noundef %19)
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %20, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load i32, ptr %20, align 4
  store i32 %26, ptr %9, align 4
  br label %62

27:                                               ; preds = %8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 56
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 23
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  store double %52, ptr %53, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  store ptr %60, ptr %61, align 8
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %27, %25
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ARKodeMemRec, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %11, i32 noundef -21, i32 noundef 178, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %2, align 4
  br label %159

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 56
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 57
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %27, ptr noundef @arkStep_NlsLSetup)
  store i32 %28, ptr %5, align 4
  br label %34

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %32, ptr noundef null)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %38, i32 noundef -22, i32 noundef 196, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -29, ptr %2, align 4
  br label %159

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %47, ptr noundef @arkStep_NlsLSolve)
  store i32 %48, ptr %5, align 4
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %52, ptr noundef null)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %58, i32 noundef -22, i32 noundef 209, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -29, ptr %2, align 4
  br label %159

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @SUNNonlinSolGetType(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %66, i32 0, i32 51
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %73, ptr noundef @arkStep_NlsResidual_MassIdent)
  store i32 %74, ptr %5, align 4
  br label %99

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %76, i32 0, i32 51
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %83, ptr noundef @arkStep_NlsResidual_MassFixed)
  store i32 %84, ptr %5, align 4
  br label %98

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %86, i32 0, i32 51
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %93, ptr noundef @arkStep_NlsResidual_MassTDep)
  store i32 %94, ptr %5, align 4
  br label %97

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %96, i32 noundef -22, i32 noundef 231, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  br label %159

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98, %70
  br label %144

100:                                              ; preds = %59
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @SUNNonlinSolGetType(ptr noundef %103)
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %141

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %107, i32 0, i32 51
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %114, ptr noundef @arkStep_NlsFPFunction_MassIdent)
  store i32 %115, ptr %5, align 4
  br label %140

116:                                              ; preds = %106
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %117, i32 0, i32 51
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %124, ptr noundef @arkStep_NlsFPFunction_MassFixed)
  store i32 %125, ptr %5, align 4
  br label %139

126:                                              ; preds = %116
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %127, i32 0, i32 51
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %134, ptr noundef @arkStep_NlsFPFunction_MassTDep)
  store i32 %135, ptr %5, align 4
  br label %138

136:                                              ; preds = %126
  %137 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %137, i32 noundef -22, i32 noundef 255, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  br label %159

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138, %121
  br label %140

140:                                              ; preds = %139, %111
  br label %143

141:                                              ; preds = %100
  %142 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %142, i32 noundef -22, i32 noundef 262, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %2, align 4
  br label %159

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143, %99
  %145 = load i32, ptr %5, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %148, i32 noundef -22, i32 noundef 268, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %2, align 4
  br label %159

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @SUNNonlinSolInitialize(ptr noundef %152)
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %157, i32 noundef -22, i32 noundef 277, ptr noundef @__func__.arkStep_NlsInit, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -29, ptr %2, align 4
  br label %159

158:                                              ; preds = %149
  store i32 0, ptr %2, align 4
  br label %159

159:                                              ; preds = %158, %156, %147, %141, %136, %95, %57, %37, %10
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsLSetup(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.arkStep_NlsLSetup, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %90

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 37
  store i32 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %24, i32 0, i32 55
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 37
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 56
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 39
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 41
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %30(ptr noundef %31, i32 noundef %34, double noundef %37, ptr noundef %40, ptr noundef %49, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 38
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ARKodeMemRec, ptr %66, i32 0, i32 85
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %68, i32 0, i32 30
  store double 1.000000e+00, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %70, i32 0, i32 25
  store double 1.000000e+00, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %72, i32 0, i32 23
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %75, i32 0, i32 24
  store double %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.ARKodeMemRec, ptr %77, i32 0, i32 66
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %80, i32 0, i32 35
  store i64 %79, ptr %81, align 8
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %23
  store i32 -6, ptr %4, align 4
  br label %90

85:                                               ; preds = %23
  %86 = load i32, ptr %10, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 4, ptr %4, align 4
  br label %90

89:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %89, %88, %84, %15
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @arkStep_AccessStepMem(ptr noundef %10, ptr noundef @__func__.arkStep_NlsLSolve, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %3, align 4
  br label %58

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -32, ptr %3, align 4
  br label %58

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 41
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 56
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 32
  %47 = load double, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 %27(ptr noundef %28, ptr noundef %29, double noundef %32, ptr noundef %35, ptr noundef %44, double noundef %47, i32 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %24
  store i32 -7, ptr %3, align 4
  br label %58

53:                                               ; preds = %24
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 4, ptr %3, align 4
  br label %58

57:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %56, %52, %23, %14
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @SUNNonlinSolGetType(ptr noundef) #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @arkStep_AccessStepMem(ptr noundef %13, ptr noundef @__func__.arkStep_NlsResidual_MassIdent, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %4, align 4
  br label %92

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %22, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 56
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %29(double noundef %32, ptr noundef %35, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 54
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %19
  store i32 -8, ptr %4, align 4
  br label %92

56:                                               ; preds = %19
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 9, ptr %4, align 4
  br label %92

60:                                               ; preds = %56
  %61 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double 1.000000e+00, ptr %61, align 16
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  store ptr %62, ptr %63, align 16
  %64 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  store double -1.000000e+00, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %69, i32 0, i32 23
  %71 = load double, ptr %70, align 8
  %72 = fneg double %71
  %73 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double %72, ptr %73, align 16
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  store ptr %82, ptr %83, align 16
  %84 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %85 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %60
  store i32 -28, ptr %4, align 4
  br label %92

91:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %90, %59, %55, %17
  %93 = load i32, ptr %4, align 4
  ret i32 %93
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @arkStep_AccessStepMem(ptr noundef %13, ptr noundef @__func__.arkStep_NlsResidual_MassFixed, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %4, align 4
  br label %103

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %22, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 56
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %29(double noundef %32, ptr noundef %35, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 54
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %19
  store i32 -8, ptr %4, align 4
  br label %103

56:                                               ; preds = %19
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 9, ptr %4, align 4
  br label %103

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 %63(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 -18, ptr %4, align 4
  br label %103

71:                                               ; preds = %60
  %72 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double 1.000000e+00, ptr %72, align 16
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  store ptr %73, ptr %74, align 16
  %75 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  store double -1.000000e+00, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %80, i32 0, i32 23
  %82 = load double, ptr %81, align 8
  %83 = fneg double %82
  %84 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double %83, ptr %84, align 16
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  store ptr %93, ptr %94, align 16
  %95 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %96 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %71
  store i32 -28, ptr %4, align 4
  br label %103

102:                                              ; preds = %71
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %101, %70, %59, %55, %17
  %104 = load i32, ptr %4, align 4
  ret i32 %104
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.arkStep_NlsResidual_MassTDep, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %106

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %25, double noundef -1.000000e+00, ptr noundef %28, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 %40(ptr noundef %41, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %17
  store i32 -18, ptr %4, align 4
  br label %106

56:                                               ; preds = %17
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ARKodeMemRec, ptr %60, i32 0, i32 56
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ARKodeMemRec, ptr %63, i32 0, i32 35
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %68, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ARKodeMemRec, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %59(double noundef %62, ptr noundef %65, ptr noundef %74, ptr noundef %77)
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %79, i32 0, i32 54
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %56
  store i32 -8, ptr %4, align 4
  br label %106

86:                                               ; preds = %56
  %87 = load i32, ptr %10, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 9, ptr %4, align 4
  br label %106

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %92, i32 0, i32 23
  %94 = load double, ptr %93, align 8
  %95 = fneg double %94
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %91, double noundef %95, ptr noundef %104, ptr noundef %105)
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %90, %89, %85, %55, %15
  %107 = load i32, ptr %4, align 4
  ret i32 %107
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.arkStep_NlsFPFunction_MassIdent, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %75

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 56
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 35
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %27(double noundef %30, ptr noundef %33, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 54
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %17
  store i32 -8, ptr %4, align 4
  br label %75

54:                                               ; preds = %17
  %55 = load i32, ptr %10, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 9, ptr %4, align 4
  br label %75

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %59, i32 0, i32 23
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  call void @N_VLinearSum(double noundef %61, ptr noundef %70, double noundef 1.000000e+00, ptr noundef %73, ptr noundef %74)
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %58, %57, %53, %15
  %76 = load i32, ptr %4, align 4
  ret i32 %76
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.arkStep_NlsFPFunction_MassFixed, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %92

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 56
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 35
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %27(double noundef %30, ptr noundef %33, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 54
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %17
  store i32 -8, ptr %4, align 4
  br label %92

54:                                               ; preds = %17
  %55 = load i32, ptr %10, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 9, ptr %4, align 4
  br label %92

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %59, i32 0, i32 23
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  call void @N_VLinearSum(double noundef %61, ptr noundef %70, double noundef 1.000000e+00, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %75, i32 0, i32 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %80, i32 0, i32 33
  %82 = load double, ptr %81, align 8
  %83 = call i32 %77(ptr noundef %78, ptr noundef %79, double noundef %82)
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %58
  store i32 -8, ptr %4, align 4
  br label %92

87:                                               ; preds = %58
  %88 = load i32, ptr %10, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 9, ptr %4, align 4
  br label %92

91:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %90, %86, %57, %53, %15
  %93 = load i32, ptr %4, align 4
  ret i32 %93
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.arkStep_NlsFPFunction_MassTDep, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %94

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 56
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 35
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %27(double noundef %30, ptr noundef %33, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 54
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %17
  store i32 -8, ptr %4, align 4
  br label %94

54:                                               ; preds = %17
  %55 = load i32, ptr %10, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 9, ptr %4, align 4
  br label %94

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %59, i32 0, i32 23
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  call void @N_VScale(double noundef %61, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %72, i32 0, i32 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 33
  %79 = load double, ptr %78, align 8
  %80 = call i32 %74(ptr noundef %75, ptr noundef %76, double noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %58
  store i32 -8, ptr %4, align 4
  br label %94

84:                                               ; preds = %58
  %85 = load i32, ptr %10, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 9, ptr %4, align 4
  br label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %89, double noundef 1.000000e+00, ptr noundef %92, ptr noundef %93)
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %88, %87, %83, %57, %53, %15
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ARKodeMemRec, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -21, i32 noundef 310, ptr noundef @__func__.arkStep_Nls, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %3, align 4
  br label %181

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %112

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 6
  %33 = select i1 %32, i32 0, i32 2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 37
  store i32 %33, ptr %35, align 4
  br label %47

36:                                               ; preds = %25
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  %44 = select i1 %43, i32 0, i32 2
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 37
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 85
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %53, i32 0, i32 34
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %58, i32 0, i32 25
  %60 = load double, ptr %59, align 8
  %61 = fsub double %60, 1.000000e+00
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %63, i32 0, i32 26
  %65 = load double, ptr %64, align 8
  %66 = fcmp ogt double %62, %65
  br label %67

67:                                               ; preds = %57, %52, %47
  %68 = phi i1 [ true, %52 ], [ true, %47 ], [ %66, %57 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i1 [ true, %74 ], [ %81, %77 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %7, align 4
  br label %111

85:                                               ; preds = %67
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %108, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ARKodeMemRec, ptr %95, i32 0, i32 66
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %98, i32 0, i32 35
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %101, i32 0, i32 34
  %103 = load i32, ptr %102, align 8
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %100, %105
  %107 = icmp sge i64 %97, %106
  br label %108

108:                                              ; preds = %94, %91, %88, %85
  %109 = phi i1 [ true, %91 ], [ true, %88 ], [ true, %85 ], [ %107, %94 ]
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %7, align 4
  br label %111

111:                                              ; preds = %108, %82
  br label %115

112:                                              ; preds = %17
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %113, i32 0, i32 30
  store double 1.000000e+00, ptr %114, align 8
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %112, %111
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %119, i32 0, i32 33
  %121 = load double, ptr %120, align 8
  %122 = fmul double 1.000000e-01, %121
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %123, i32 0, i32 32
  store double %122, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.ARKodeMemRec, ptr %134, i32 0, i32 32
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %137, i32 0, i32 33
  %139 = load double, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @SUNNonlinSolSolve(ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %136, double noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %145, ptr noundef %8)
  %147 = load i64, ptr %8, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %148, i32 0, i32 56
  %150 = load i64, ptr %149, align 8
  %151 = add nsw i64 %150, %147
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %154, ptr noundef %9)
  %156 = load i64, ptr %9, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %157, i32 0, i32 57
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %159, %156
  store i64 %160, ptr %158, align 8
  %161 = load i32, ptr %10, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %115
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %164, i32 0, i32 38
  store i32 0, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.ARKodeMemRec, ptr %172, i32 0, i32 35
  %174 = load ptr, ptr %173, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %168, double noundef 1.000000e+00, ptr noundef %171, ptr noundef %174)
  store i32 0, ptr %3, align 4
  br label %181

175:                                              ; preds = %115
  %176 = load i32, ptr %10, align 4
  %177 = icmp eq i32 %176, 902
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 4, ptr %3, align 4
  br label %181

179:                                              ; preds = %175
  %180 = load i32, ptr %10, align 4
  store i32 %180, ptr %3, align 4
  br label %181

181:                                              ; preds = %179, %178, %163, %15
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare void @N_VConst(double noundef, ptr noundef) #1

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) #1

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) #1

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
