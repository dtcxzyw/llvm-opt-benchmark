target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }

@__func__.CVodeSetNonlinearSolverSensStg1 = private unnamed_addr constant [32 x i8] c"CVodeSetNonlinearSolverSensStg1\00", align 1
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_nls_stg1.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Forward sensitivity analysis not activated.\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Sensitivity solution method is not CV_STAGGERED1\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@__func__.cvNlsInitSensStg1 = private unnamed_addr constant [18 x i8] c"cvNlsInitSensStg1\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.cvNlsLSetupSensStg1 = private unnamed_addr constant [20 x i8] c"cvNlsLSetupSensStg1\00", align 1
@__func__.cvNlsLSolveSensStg1 = private unnamed_addr constant [20 x i8] c"cvNlsLSolveSensStg1\00", align 1
@__func__.cvNlsConvTestSensStg1 = private unnamed_addr constant [22 x i8] c"cvNlsConvTestSensStg1\00", align 1
@__func__.cvNlsResidualSensStg1 = private unnamed_addr constant [22 x i8] c"cvNlsResidualSensStg1\00", align 1
@__func__.cvNlsFPFunctionSensStg1 = private unnamed_addr constant [24 x i8] c"cvNlsFPFunctionSensStg1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 46, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %121

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 54, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %121

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %23, %16
  %38 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -22, i32 noundef 63, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %121

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 71, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %121

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 79, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %121

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 170
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 171
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 170
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @SUNNonlinSolFree(ptr noundef %66)
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %58, %53
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 170
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 171
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @SUNNonlinSolGetType(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 170
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %80, ptr noundef @cvNlsResidualSensStg1)
  store i32 %81, ptr %7, align 4
  br label %94

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @SUNNonlinSolGetType(ptr noundef %83)
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 170
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %89, ptr noundef @cvNlsFPFunctionSensStg1)
  store i32 %90, ptr %7, align 4
  br label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %92, i32 noundef -22, i32 noundef 108, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %121

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %77
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %98, i32 noundef -22, i32 noundef 115, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %121

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.CVodeMemRec, ptr %100, i32 0, i32 170
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %102, ptr noundef @cvNlsConvTestSensStg1, ptr noundef %103)
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %108, i32 noundef -22, i32 noundef 125, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  br label %121

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.CVodeMemRec, ptr %110, i32 0, i32 170
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %112, i32 noundef 3)
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %117, i32 noundef -22, i32 noundef 134, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %121

118:                                              ; preds = %109
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.CVodeMemRec, ptr %119, i32 0, i32 109
  store i32 0, ptr %120, align 8
  store i32 0, ptr %3, align 4
  br label %121

121:                                              ; preds = %118, %116, %107, %97, %91, %51, %44, %37, %15, %10
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNNonlinSolFree(ptr noundef) #1

declare i32 @SUNNonlinSolGetType(ptr noundef) #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsResidualSensStg1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 316, ptr noundef @__func__.cvNlsResidualSensStg1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %101

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 172
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 66
  %21 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 68
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %27, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 93
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 53
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 56
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 68
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 71
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 57
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 58
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @cvSensRhs1Wrapper(ptr noundef %35, double noundef %38, ptr noundef %41, ptr noundef %44, i32 noundef %45, ptr noundef %52, ptr noundef %59, ptr noundef %62, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %14
  store i32 -41, ptr %4, align 4
  br label %101

70:                                               ; preds = %14
  %71 = load i32, ptr %9, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 15, ptr %4, align 4
  br label %101

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 98
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 66
  %80 = getelementptr inbounds [13 x ptr], ptr %79, i64 0, i64 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  call void @N_VLinearSum(double noundef %77, ptr noundef %85, double noundef 1.000000e+00, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 99
  %90 = load double, ptr %89, align 8
  %91 = fneg double %90
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.CVodeMemRec, ptr %92, i32 0, i32 71
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %6, align 8
  call void @N_VLinearSum(double noundef %91, ptr noundef %98, double noundef 1.000000e+00, ptr noundef %99, ptr noundef %100)
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %74, %73, %69, %13
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsFPFunctionSensStg1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 350, ptr noundef @__func__.cvNlsFPFunctionSensStg1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %87

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 172
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 66
  %21 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 68
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %27, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 93
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 53
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 56
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 68
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 57
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 58
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @cvSensRhs1Wrapper(ptr noundef %35, double noundef %38, ptr noundef %41, ptr noundef %44, i32 noundef %45, ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %14
  store i32 -41, ptr %4, align 4
  br label %87

64:                                               ; preds = %14
  %65 = load i32, ptr %9, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 15, ptr %4, align 4
  br label %87

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 88
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 66
  %75 = getelementptr inbounds [13 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  call void @N_VLinearSum(double noundef %71, ptr noundef %72, double noundef -1.000000e+00, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.CVodeMemRec, ptr %82, i32 0, i32 98
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  call void @N_VScale(double noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %68, %67, %63, %13
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsConvTestSensStg1(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 272, ptr noundef @__func__.cvNlsConvTestSensStg1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  br label %95

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call double @N_VWrmsNorm(ptr noundef %24, ptr noundef %25)
  store double %26, ptr %17, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %27, ptr noundef %15)
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -21, ptr %7, align 4
  br label %95

32:                                               ; preds = %22
  %33 = load i32, ptr %15, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 103
  %38 = load double, ptr %37, align 8
  %39 = fmul double 3.000000e-01, %38
  %40 = load double, ptr %17, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 104
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %40, %43
  %45 = fcmp ogt double %39, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 103
  %49 = load double, ptr %48, align 8
  %50 = fmul double 3.000000e-01, %49
  br label %57

51:                                               ; preds = %35
  %52 = load double, ptr %17, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 104
  %55 = load double, ptr %54, align 8
  %56 = fdiv double %52, %55
  br label %57

57:                                               ; preds = %51, %46
  %58 = phi double [ %50, %46 ], [ %56, %51 ]
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 103
  store double %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %32
  %62 = load double, ptr %17, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 103
  %65 = load double, ptr %64, align 8
  %66 = fcmp olt double 1.000000e+00, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 103
  %71 = load double, ptr %70, align 8
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi double [ 1.000000e+00, %67 ], [ %71, %68 ]
  %74 = fmul double %62, %73
  %75 = load double, ptr %11, align 8
  %76 = fdiv double %74, %75
  store double %76, ptr %18, align 8
  %77 = load double, ptr %18, align 8
  %78 = fcmp ole double %77, 1.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %95

80:                                               ; preds = %72
  %81 = load i32, ptr %15, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load double, ptr %17, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.CVodeMemRec, ptr %85, i32 0, i32 104
  %87 = load double, ptr %86, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fcmp ogt double %84, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 902, ptr %7, align 4
  br label %95

91:                                               ; preds = %83, %80
  %92 = load double, ptr %17, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.CVodeMemRec, ptr %93, i32 0, i32 104
  store double %92, ptr %94, align 8
  store i32 901, ptr %7, align 4
  br label %95

95:                                               ; preds = %91, %90, %79, %31, %21
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cvNlsInitSensStg1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CVodeMemRec, ptr %5, i32 0, i32 186
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 170
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %12, ptr noundef @cvNlsLSetupSensStg1)
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 170
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %9
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -22, i32 noundef 162, ptr noundef @__func__.cvNlsInitSensStg1, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -13, ptr %2, align 4
  br label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 187
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 170
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %32, ptr noundef @cvNlsLSolveSensStg1)
  store i32 %33, ptr %4, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 170
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %37, ptr noundef null)
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %34, %29
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 176, ptr noundef @__func__.cvNlsInitSensStg1, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -13, ptr %2, align 4
  br label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 170
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNNonlinSolInitialize(ptr noundef %47)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 186, ptr noundef @__func__.cvNlsInitSensStg1, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -13, ptr %2, align 4
  br label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 173
  store i64 0, ptr %55, align 8
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %53, %51, %42, %22
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsLSetupSensStg1(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 205, ptr noundef @__func__.cvNlsLSetupSensStg1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %82

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 176
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 186
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 176
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 53
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 198
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 57
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 58
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 59
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %23(ptr noundef %24, i32 noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 152
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 153
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 198
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 101
  store double 1.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 99
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 100
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 102
  store double 1.000000e+00, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 103
  store double 1.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 132
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 194
  store i64 %71, ptr %73, align 8
  %74 = load i32, ptr %9, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %20
  store i32 -6, ptr %4, align 4
  br label %82

77:                                               ; preds = %20
  %78 = load i32, ptr %9, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 902, ptr %4, align 4
  br label %82

81:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %80, %76, %12
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsLSolveSensStg1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 243, ptr noundef @__func__.cvNlsLSolveSensStg1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 172
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 187
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 67
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 56
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %28, ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %12
  store i32 -7, ptr %3, align 4
  br label %44

39:                                               ; preds = %12
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 902, ptr %3, align 4
  br label %44

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %42, %38, %11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare i32 @cvSensRhs1Wrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
