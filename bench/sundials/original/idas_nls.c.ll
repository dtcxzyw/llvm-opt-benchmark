target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, [5 x double], ptr, ptr, i32, ptr, i32 }

@__func__.IDASetNonlinearSolver = private unnamed_addr constant [22 x i8] c"IDASetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"NLS type must be SUNNONLINEARSOLVER_ROOTFIND\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"The DAE residual function is NULL\00", align 1
@__func__.IDASetNlsResFn = private unnamed_addr constant [15 x i8] c"IDASetNlsResFn\00", align 1
@__func__.IDAGetNonlinearSystemData = private unnamed_addr constant [26 x i8] c"IDAGetNonlinearSystemData\00", align 1
@__func__.idaNlsInit = private unnamed_addr constant [11 x i8] c"idaNlsInit\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.idaNlsLSetup = private unnamed_addr constant [13 x i8] c"idaNlsLSetup\00", align 1
@__func__.idaNlsLSolve = private unnamed_addr constant [13 x i8] c"idaNlsLSolve\00", align 1
@__func__.idaNlsResidual = private unnamed_addr constant [15 x i8] c"idaNlsResidual\00", align 1
@__func__.idaNlsConvTest = private unnamed_addr constant [15 x i8] c"idaNlsConvTest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinearSolver(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 49, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %106

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 57, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %106

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -22, i32 noundef 66, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %106

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @SUNNonlinSolGetType(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 74, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %106

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 193
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 194
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 193
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @SUNNonlinSolFree(ptr noundef %58)
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %55, %50, %45
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 193
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 194
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 193
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %68, ptr noundef @idaNlsResidual)
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %73, i32 noundef -22, i32 noundef 96, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %106

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 193
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %77, ptr noundef @idaNlsConvTest, ptr noundef %78)
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %83, i32 noundef -22, i32 noundef 105, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %106

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 193
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %87, i32 noundef 4)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %92, i32 noundef -22, i32 noundef 114, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %106

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %99, i32 noundef -22, i32 noundef 122, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  br label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 207
  store ptr %103, ptr %105, align 8
  store i32 0, ptr %3, align 4
  br label %106

106:                                              ; preds = %100, %98, %91, %82, %72, %43, %37, %15, %10
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNNonlinSolGetType(ptr noundef) #1

declare i32 @SUNNonlinSolFree(ptr noundef) #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsResidual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 298, ptr noundef @__func__.idaNlsResidual, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %65

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 57
  %21 = load ptr, ptr %20, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %17, double noundef 1.000000e+00, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 60
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 129
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 58
  %31 = load ptr, ptr %30, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %24, double noundef %27, ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 207
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 127
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 57
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 58
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %34(double noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 154
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 64
  %56 = load ptr, ptr %55, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %56)
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %13
  store i32 -8, ptr %4, align 4
  br label %65

60:                                               ; preds = %13
  %61 = load i32, ptr %9, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %4, align 4
  br label %65

64:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %63, %59, %12
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsConvTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 334, ptr noundef @__func__.idaNlsConvTest, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %7, align 4
  br label %77

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
  store i32 -20, ptr %7, align 4
  br label %77

32:                                               ; preds = %22
  %33 = load i32, ptr %15, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load double, ptr %17, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 134
  store double %36, ptr %38, align 8
  %39 = load double, ptr %17, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 137
  %42 = load double, ptr %41, align 8
  %43 = fmul double 1.000000e-04, %42
  %44 = fcmp ole double %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %77

46:                                               ; preds = %35
  br label %67

47:                                               ; preds = %32
  %48 = load double, ptr %17, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 134
  %51 = load double, ptr %50, align 8
  %52 = fdiv double %48, %51
  %53 = load i32, ptr %15, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double 1.000000e+00, %54
  %56 = call double @SUNRpowerR(double noundef %52, double noundef %55)
  store double %56, ptr %18, align 8
  %57 = load double, ptr %18, align 8
  %58 = fcmp ogt double %57, 9.000000e-01
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 902, ptr %7, align 4
  br label %77

60:                                               ; preds = %47
  %61 = load double, ptr %18, align 8
  %62 = load double, ptr %18, align 8
  %63 = fsub double 1.000000e+00, %62
  %64 = fdiv double %61, %63
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 133
  store double %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %46
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 133
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %17, align 8
  %72 = fmul double %70, %71
  %73 = load double, ptr %11, align 8
  %74 = fcmp ole double %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %77

76:                                               ; preds = %67
  store i32 901, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %75, %59, %45, %31, %21
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetNlsResFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 143, ptr noundef @__func__.IDASetNlsResFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
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
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 207
  store ptr %15, ptr %17, align 8
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 207
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
define i32 @IDAGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 169, ptr noundef @__func__.IDAGetNonlinearSystemData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %10, align 4
  br label %58

24:                                               ; preds = %9
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 127
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  store double %28, ptr %29, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 59
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 60
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 57
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 58
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 64
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %17, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 129
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %18, align 8
  store double %52, ptr %53, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %19, align 8
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %24, %23
  %59 = load i32, ptr %10, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @idaNlsInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IDAMemRec, ptr %5, i32 0, i32 209
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 193
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %12, ptr noundef @idaNlsLSetup)
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 193
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -22, i32 noundef 204, ptr noundef @__func__.idaNlsInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -15, ptr %2, align 4
  br label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 210
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 193
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %32, ptr noundef @idaNlsLSolve)
  store i32 %33, ptr %4, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 193
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 218, ptr noundef @__func__.idaNlsInit, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -15, ptr %2, align 4
  br label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 193
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNNonlinSolInitialize(ptr noundef %47)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 228, ptr noundef @__func__.idaNlsInit, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -15, ptr %2, align 4
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
define internal i32 @idaNlsLSetup(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 243, ptr noundef @__func__.idaNlsLSetup, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %64

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 171
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 215
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 209
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 57
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 58
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 64
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 66
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 67
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 68
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %23(ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 129
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 131
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 132
  store double 1.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 133
  store double 2.000000e+01, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 138
  store double 2.000000e+01, ptr %55, align 8
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %13
  store i32 -6, ptr %4, align 4
  br label %64

59:                                               ; preds = %13
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2, ptr %4, align 4
  br label %64

63:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %62, %58, %12
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 277, ptr noundef @__func__.idaNlsLSolve, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 210
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 57
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 58
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 64
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %11
  store i32 -7, ptr %3, align 4
  br label %39

34:                                               ; preds = %11
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 3, ptr %3, align 4
  br label %39

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37, %33, %10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #1

declare double @SUNRpowerR(double noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
