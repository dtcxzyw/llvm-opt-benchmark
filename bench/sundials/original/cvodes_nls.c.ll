target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }

@__func__.CVodeSetNonlinearSolver = private unnamed_addr constant [24 x i8] c"CVodeSetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"The ODE RHS function is NULL\00", align 1
@__func__.CVodeSetNlsRhsFn = private unnamed_addr constant [17 x i8] c"CVodeSetNlsRhsFn\00", align 1
@__func__.CVodeGetNonlinearSystemData = private unnamed_addr constant [28 x i8] c"CVodeGetNonlinearSystemData\00", align 1
@__func__.cvNlsInit = private unnamed_addr constant [10 x i8] c"cvNlsInit\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.cvNlsLSetup = private unnamed_addr constant [12 x i8] c"cvNlsLSetup\00", align 1
@__func__.cvNlsLSolve = private unnamed_addr constant [12 x i8] c"cvNlsLSolve\00", align 1
@__func__.cvNlsConvTest = private unnamed_addr constant [14 x i8] c"cvNlsConvTest\00", align 1
@__func__.cvNlsResidual = private unnamed_addr constant [14 x i8] c"cvNlsResidual\00", align 1
@__func__.cvNlsFPFunction = private unnamed_addr constant [16 x i8] c"cvNlsFPFunction\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNonlinearSolver(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 46, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %119

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 54, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %119

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -22, i32 noundef 63, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %119

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 164
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 165
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 164
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @SUNNonlinSolFree(ptr noundef %52)
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %49, %44, %39
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 164
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 165
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @SUNNonlinSolGetType(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 164
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %66, ptr noundef @cvNlsResidual)
  store i32 %67, ptr %7, align 4
  br label %80

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @SUNNonlinSolGetType(ptr noundef %69)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 164
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %75, ptr noundef @cvNlsFPFunction)
  store i32 %76, ptr %7, align 4
  br label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %78, i32 noundef -22, i32 noundef 92, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %119

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %63
  %81 = load i32, ptr %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %84, i32 noundef -22, i32 noundef 99, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.CVodeMemRec, ptr %86, i32 0, i32 164
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %88, ptr noundef @cvNlsConvTest, ptr noundef %89)
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %94, i32 noundef -22, i32 noundef 108, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %119

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.CVodeMemRec, ptr %96, i32 0, i32 164
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %98, i32 noundef 3)
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %103, i32 noundef -22, i32 noundef 117, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %119

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.CVodeMemRec, ptr %105, i32 0, i32 106
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %112, i32 noundef -22, i32 noundef 128, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  br label %119

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.CVodeMemRec, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 175
  store ptr %116, ptr %118, align 8
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %113, %111, %102, %93, %83, %77, %37, %15, %10
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNNonlinSolFree(ptr noundef) #1

declare i32 @SUNNonlinSolGetType(ptr noundef) #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsResidual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 360, ptr noundef @__func__.cvNlsResidual, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %69

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 51
  %17 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 53
  %22 = load ptr, ptr %21, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %18, double noundef 1.000000e+00, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 175
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 93
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %25(double noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 133
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %13
  store i32 -8, ptr %4, align 4
  br label %69

46:                                               ; preds = %13
  %47 = load i32, ptr %9, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 10, ptr %4, align 4
  br label %69

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 98
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 51
  %56 = getelementptr inbounds [13 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  call void @N_VLinearSum(double noundef %53, ptr noundef %57, double noundef 1.000000e+00, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 99
  %62 = load double, ptr %61, align 8
  %63 = fneg double %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 56
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  call void @N_VLinearSum(double noundef %63, ptr noundef %66, double noundef 1.000000e+00, ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %50, %49, %45, %12
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsFPFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 389, ptr noundef @__func__.cvNlsFPFunction, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 51
  %17 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 53
  %22 = load ptr, ptr %21, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %18, double noundef 1.000000e+00, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 175
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 93
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %25(double noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 133
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %13
  store i32 -8, ptr %4, align 4
  br label %63

44:                                               ; preds = %13
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 10, ptr %4, align 4
  br label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 88
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 51
  %55 = getelementptr inbounds [13 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  call void @N_VLinearSum(double noundef %51, ptr noundef %52, double noundef -1.000000e+00, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 98
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  call void @N_VScale(double noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %48, %47, %43, %12
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsConvTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 313, ptr noundef @__func__.cvNlsConvTest, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  br label %109

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
  br label %109

32:                                               ; preds = %22
  %33 = load i32, ptr %15, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 102
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
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 102
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
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 102
  store double %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %32
  %62 = load double, ptr %17, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 102
  %65 = load double, ptr %64, align 8
  %66 = fcmp olt double 1.000000e+00, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 102
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
  br i1 %78, label %79, label %94

79:                                               ; preds = %72
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load double, ptr %17, align 8
  br label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call double @N_VWrmsNorm(ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi double [ %83, %82 ], [ %87, %84 ]
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.CVodeMemRec, ptr %90, i32 0, i32 105
  store double %89, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.CVodeMemRec, ptr %92, i32 0, i32 106
  store i32 1, ptr %93, align 8
  store i32 0, ptr %7, align 4
  br label %109

94:                                               ; preds = %72
  %95 = load i32, ptr %15, align 4
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load double, ptr %17, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 104
  %101 = load double, ptr %100, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fcmp ogt double %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 902, ptr %7, align 4
  br label %109

105:                                              ; preds = %97, %94
  %106 = load double, ptr %17, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 104
  store double %106, ptr %108, align 8
  store i32 901, ptr %7, align 4
  br label %109

109:                                              ; preds = %105, %104, %88, %31, %21
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNlsRhsFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 150, ptr noundef @__func__.CVodeSetNlsRhsFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 175
  store ptr %15, ptr %17, align 8
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 175
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %14
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 177, ptr noundef @__func__.CVodeGetNonlinearSystemData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %10, align 4
  br label %60

24:                                               ; preds = %9
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 93
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  store double %28, ptr %29, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 51
  %32 = getelementptr inbounds [13 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 53
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 99
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  store double %45, ptr %46, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 98
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %17, align 8
  store double %49, ptr %50, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 51
  %53 = getelementptr inbounds [13 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %18, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %19, align 8
  store ptr %58, ptr %59, align 8
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %24, %23
  %61 = load i32, ptr %10, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @cvNlsInit(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 164
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %12, ptr noundef @cvNlsLSetup)
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 164
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -22, i32 noundef 212, ptr noundef @__func__.cvNlsInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -13, ptr %2, align 4
  br label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 187
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 164
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %32, ptr noundef @cvNlsLSolve)
  store i32 %33, ptr %4, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 164
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 226, ptr noundef @__func__.cvNlsInit, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -13, ptr %2, align 4
  br label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 164
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNNonlinSolInitialize(ptr noundef %47)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 236, ptr noundef @__func__.cvNlsInit, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -13, ptr %2, align 4
  br label %54

53:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %51, %42, %22
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsLSetup(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 251, ptr noundef @__func__.cvNlsLSetup, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %80

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
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 198
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 192
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 101
  store double 1.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 99
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 100
  store double %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 102
  store double 1.000000e+00, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 103
  store double 1.000000e+00, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 132
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 194
  store i64 %69, ptr %71, align 8
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %20
  store i32 -6, ptr %4, align 4
  br label %80

75:                                               ; preds = %20
  %76 = load i32, ptr %9, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 902, ptr %4, align 4
  br label %80

79:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %78, %74, %12
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 289, ptr noundef @__func__.cvNlsLSolve, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 187
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 52
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 53
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 56
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %11
  store i32 -7, ptr %3, align 4
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %7, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 902, ptr %3, align 4
  br label %36

35:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %30, %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
