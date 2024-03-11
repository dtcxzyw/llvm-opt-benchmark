target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKodeMRIStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, ptr, ptr }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }

@__func__.MRIStepSetNonlinearSolver = private unnamed_addr constant [26 x i8] c"MRIStepSetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_mristep_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"The NLS input must be non-NULL\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"The implicit slow ODE RHS function is NULL\00", align 1
@__func__.MRIStepSetNlsRhsFn = private unnamed_addr constant [19 x i8] c"MRIStepSetNlsRhsFn\00", align 1
@__func__.MRIStepGetNonlinearSystemData = private unnamed_addr constant [30 x i8] c"MRIStepGetNonlinearSystemData\00", align 1
@__func__.mriStep_NlsInit = private unnamed_addr constant [16 x i8] c"mriStep_NlsInit\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.mriStep_Nls = private unnamed_addr constant [12 x i8] c"mriStep_Nls\00", align 1
@__func__.mriStep_NlsLSetup = private unnamed_addr constant [18 x i8] c"mriStep_NlsLSetup\00", align 1
@__func__.mriStep_NlsLSolve = private unnamed_addr constant [18 x i8] c"mriStep_NlsLSolve\00", align 1
@__func__.mriStep_NlsResidual = private unnamed_addr constant [20 x i8] c"mriStep_NlsResidual\00", align 1
@__func__.mriStep_NlsFPFunction = private unnamed_addr constant [22 x i8] c"mriStep_NlsFPFunction\00", align 1
@__func__.mriStep_NlsConvTest = private unnamed_addr constant [20 x i8] c"mriStep_NlsConvTest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinearSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetNonlinearSolver, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %131

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 49, ptr noundef @__func__.MRIStepSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %3, align 4
  br label %131

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33, %26, %19
  %41 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %41, i32 noundef -22, i32 noundef 58, ptr noundef @__func__.MRIStepSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %131

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @SUNNonlinSolFree(ptr noundef %55)
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %52, %47, %42
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 23
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %61, i32 0, i32 24
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @SUNNonlinSolGetType(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %69, ptr noundef @mriStep_NlsResidual)
  store i32 %70, ptr %8, align 4
  br label %83

71:                                               ; preds = %57
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @SUNNonlinSolGetType(ptr noundef %72)
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %78, ptr noundef @mriStep_NlsFPFunction)
  store i32 %79, ptr %8, align 4
  br label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %81, i32 noundef -22, i32 noundef 84, ptr noundef @__func__.MRIStepSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %131

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %66
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %87, i32 noundef -22, i32 noundef 90, ptr noundef @__func__.MRIStepSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %131

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %91, ptr noundef @mriStep_NlsConvTest, ptr noundef %92)
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %97, i32 noundef -22, i32 noundef 100, ptr noundef @__func__.MRIStepSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %131

98:                                               ; preds = %88
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %102, i32 0, i32 39
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %101, i32 noundef %104)
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %109, i32 noundef -22, i32 noundef 109, ptr noundef @__func__.MRIStepSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %131

110:                                              ; preds = %98
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %111, i32 0, i32 25
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %123, i32 noundef -22, i32 noundef 121, ptr noundef @__func__.MRIStepSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %128, i32 0, i32 25
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %124, %110
  store i32 0, ptr %3, align 4
  br label %131

131:                                              ; preds = %130, %122, %108, %96, %86, %80, %40, %18, %13
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

declare i32 @mriStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNNonlinSolFree(ptr noundef) #1

declare i32 @SUNNonlinSolGetType(ptr noundef) #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsResidual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call i32 @mriStep_AccessStepMem(ptr noundef %13, ptr noundef @__func__.mriStep_NlsResidual, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %4, align 4
  br label %104

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %22, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 56
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %38, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %29(double noundef %32, ptr noundef %35, ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %55, i32 0, i32 52
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %19
  store i32 -8, ptr %4, align 4
  br label %104

62:                                               ; preds = %19
  %63 = load i32, ptr %10, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 9, ptr %4, align 4
  br label %104

66:                                               ; preds = %62
  %67 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double 1.000000e+00, ptr %67, align 16
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  store ptr %68, ptr %69, align 16
  %70 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  store double -1.000000e+00, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %75, i32 0, i32 26
  %77 = load double, ptr %76, align 8
  %78 = fneg double %77
  %79 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double %78, ptr %79, align 16
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %86, i32 0, i32 22
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %82, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  store ptr %94, ptr %95, align 16
  %96 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %97 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %66
  store i32 -28, ptr %4, align 4
  br label %104

103:                                              ; preds = %66
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %103, %102, %65, %61, %17
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsFPFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.mriStep_NlsFPFunction, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %87

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 56
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 35
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %36, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %27(double noundef %30, ptr noundef %33, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %53, i32 0, i32 52
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %17
  store i32 -8, ptr %4, align 4
  br label %87

60:                                               ; preds = %17
  %61 = load i32, ptr %10, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 9, ptr %4, align 4
  br label %87

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %65, i32 0, i32 26
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %74, i32 0, i32 22
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %70, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  call void @N_VLinearSum(double noundef %67, ptr noundef %82, double noundef 1.000000e+00, ptr noundef %85, ptr noundef %86)
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %64, %63, %59, %15
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsConvTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %21 = call i32 @mriStep_AccessStepMem(ptr noundef %20, ptr noundef @__func__.mriStep_NlsConvTest, ptr noundef %14, ptr noundef %15)
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
  %28 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %27, i32 0, i32 2
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
  %46 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %45, i32 0, i32 31
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %48, i32 0, i32 33
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  %52 = load double, ptr %16, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %53, i32 0, i32 34
  %55 = load double, ptr %54, align 8
  %56 = fdiv double %52, %55
  %57 = fcmp ogt double %51, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %44
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 31
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %62, i32 0, i32 33
  %64 = load double, ptr %63, align 8
  %65 = fmul double %61, %64
  br label %72

66:                                               ; preds = %44
  %67 = load double, ptr %16, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %68, i32 0, i32 34
  %70 = load double, ptr %69, align 8
  %71 = fdiv double %67, %70
  br label %72

72:                                               ; preds = %66, %58
  %73 = phi double [ %65, %58 ], [ %71, %66 ]
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %74, i32 0, i32 33
  store double %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %41
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %77, i32 0, i32 33
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %79, 1.000000e+00
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %82, i32 0, i32 33
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
  %101 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %100, i32 0, i32 32
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %103, i32 0, i32 34
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
  %112 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %111, i32 0, i32 34
  store double %110, ptr %112, align 8
  store i32 901, ptr %7, align 4
  br label %113

113:                                              ; preds = %109, %108, %94, %40, %31, %24
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNlsRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetNlsRhsFn, ptr noundef %6, ptr noundef %7)
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
  %21 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %20, i32 0, i32 25
  store ptr %19, ptr %21, align 8
  br label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 25
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
define i32 @MRIStepGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %22 = call i32 @mriStep_AccessStepMem(ptr noundef %21, ptr noundef @__func__.MRIStepGetNonlinearSystemData, ptr noundef %18, ptr noundef %19)
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %20, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load i32, ptr %20, align 4
  store i32 %26, ptr %9, align 4
  br label %68

27:                                               ; preds = %8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 56
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %56, i32 0, i32 26
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %15, align 8
  store double %58, ptr %59, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  store ptr %66, ptr %67, align 8
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %27, %25
  %69 = load i32, ptr %9, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsInit(ptr noundef %0) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %11, i32 noundef -21, i32 noundef 205, ptr noundef @__func__.mriStep_NlsInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -21, ptr %2, align 4
  br label %69

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 54
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 55
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %20, i32 0, i32 44
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %27, ptr noundef @mriStep_NlsLSetup)
  store i32 %28, ptr %5, align 4
  br label %34

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 23
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %38, i32 noundef -22, i32 noundef 223, ptr noundef @__func__.mriStep_NlsInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -29, ptr %2, align 4
  br label %69

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 45
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %47, ptr noundef @mriStep_NlsLSolve)
  store i32 %48, ptr %5, align 4
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %50, i32 0, i32 23
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %58, i32 noundef -22, i32 noundef 236, ptr noundef @__func__.mriStep_NlsInit, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -29, ptr %2, align 4
  br label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @SUNNonlinSolInitialize(ptr noundef %62)
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %67, i32 noundef -22, i32 noundef 245, ptr noundef @__func__.mriStep_NlsInit, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -29, ptr %2, align 4
  br label %69

68:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %68, %66, %57, %37, %10
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsLSetup(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.mriStep_NlsLSetup, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %96

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %21, i32 0, i32 40
  store i32 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %24, i32 0, i32 53
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 44
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 40
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 56
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %47, i32 0, i32 22
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %43, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %56, i32 0, i32 41
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 39
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 40
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 41
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %30(ptr noundef %31, i32 noundef %34, double noundef %37, ptr noundef %40, ptr noundef %55, ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %68, i32 0, i32 41
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ARKodeMemRec, ptr %72, i32 0, i32 85
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %74, i32 0, i32 33
  store double 1.000000e+00, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %76, i32 0, i32 28
  store double 1.000000e+00, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %78, i32 0, i32 26
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %81, i32 0, i32 27
  store double %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ARKodeMemRec, ptr %83, i32 0, i32 66
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %86, i32 0, i32 38
  store i64 %85, ptr %87, align 8
  %88 = load i32, ptr %10, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %23
  store i32 -6, ptr %4, align 4
  br label %96

91:                                               ; preds = %23
  %92 = load i32, ptr %10, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 4, ptr %4, align 4
  br label %96

95:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %94, %90, %15
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 @mriStep_AccessStepMem(ptr noundef %10, ptr noundef @__func__.mriStep_NlsLSolve, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %3, align 4
  br label %64

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -32, ptr %3, align 4
  br label %64

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %25, i32 0, i32 45
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
  %37 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %38, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %51, i32 0, i32 35
  %53 = load double, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 %27(ptr noundef %28, ptr noundef %29, double noundef %32, ptr noundef %35, ptr noundef %50, double noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %24
  store i32 -7, ptr %3, align 4
  br label %64

59:                                               ; preds = %24
  %60 = load i32, ptr %8, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 4, ptr %3, align 4
  br label %64

63:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %62, %58, %23, %14
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_Nls(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -21, i32 noundef 278, ptr noundef @__func__.mriStep_Nls, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -21, ptr %3, align 4
  br label %181

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %21, i32 0, i32 44
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %112

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 6
  %33 = select i1 %32, i32 0, i32 2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %34, i32 0, i32 40
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
  %46 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %45, i32 0, i32 40
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
  %54 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %53, i32 0, i32 37
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %58, i32 0, i32 28
  %60 = load double, ptr %59, align 8
  %61 = fsub double %60, 1.000000e+00
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %63, i32 0, i32 29
  %65 = load double, ptr %64, align 8
  %66 = fcmp ogt double %62, %65
  br label %67

67:                                               ; preds = %57, %52, %47
  %68 = phi i1 [ true, %52 ], [ true, %47 ], [ %66, %57 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %78, i32 0, i32 3
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
  %99 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %98, i32 0, i32 38
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %101, i32 0, i32 37
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
  %114 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %113, i32 0, i32 33
  store double 1.000000e+00, ptr %114, align 8
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %112, %111
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %119, i32 0, i32 36
  %121 = load double, ptr %120, align 8
  %122 = fmul double 1.000000e-01, %121
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %123, i32 0, i32 35
  store double %122, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %131, i32 0, i32 21
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.ARKodeMemRec, ptr %134, i32 0, i32 32
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %137, i32 0, i32 36
  %139 = load double, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @SUNNonlinSolSolve(ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %136, double noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %143, i32 0, i32 23
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %145, ptr noundef %8)
  %147 = load i64, ptr %8, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %148, i32 0, i32 54
  %150 = load i64, ptr %149, align 8
  %151 = add nsw i64 %150, %147
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %152, i32 0, i32 23
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %154, ptr noundef %9)
  %156 = load i64, ptr %9, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %157, i32 0, i32 55
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %159, %156
  store i64 %160, ptr %158, align 8
  %161 = load i32, ptr %10, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %115
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %164, i32 0, i32 41
  store i32 0, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %169, i32 0, i32 20
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

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
