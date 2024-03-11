target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeRelaxMemRec = type { ptr, ptr, ptr, ptr, i32, i64, i64, i64, double, double, double, double, double, double, double, double, double, i32, double, double, double, i32, i64, i64, i64 }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }

@__func__.arkRelaxSetEtaFail = private unnamed_addr constant [19 x i8] c"arkRelaxSetEtaFail\00", align 1
@__func__.arkRelaxSetLowerBound = private unnamed_addr constant [22 x i8] c"arkRelaxSetLowerBound\00", align 1
@__func__.arkRelaxSetMaxFails = private unnamed_addr constant [20 x i8] c"arkRelaxSetMaxFails\00", align 1
@__func__.arkRelaxSetMaxIters = private unnamed_addr constant [20 x i8] c"arkRelaxSetMaxIters\00", align 1
@__func__.arkRelaxSetSolver = private unnamed_addr constant [18 x i8] c"arkRelaxSetSolver\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_relaxation.c\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"An invalid relaxation solver option was provided.\00", align 1
@__func__.arkRelaxSetResTol = private unnamed_addr constant [18 x i8] c"arkRelaxSetResTol\00", align 1
@__func__.arkRelaxSetTol = private unnamed_addr constant [15 x i8] c"arkRelaxSetTol\00", align 1
@__func__.arkRelaxSetUpperBound = private unnamed_addr constant [22 x i8] c"arkRelaxSetUpperBound\00", align 1
@__func__.arkRelaxGetNumRelaxFnEvals = private unnamed_addr constant [27 x i8] c"arkRelaxGetNumRelaxFnEvals\00", align 1
@__func__.arkRelaxGetNumRelaxJacEvals = private unnamed_addr constant [28 x i8] c"arkRelaxGetNumRelaxJacEvals\00", align 1
@__func__.arkRelaxGetNumRelaxFails = private unnamed_addr constant [25 x i8] c"arkRelaxGetNumRelaxFails\00", align 1
@__func__.arkRelaxGetNumRelaxSolveFails = private unnamed_addr constant [30 x i8] c"arkRelaxGetNumRelaxSolveFails\00", align 1
@__func__.arkRelaxGetNumRelaxBoundFails = private unnamed_addr constant [30 x i8] c"arkRelaxGetNumRelaxBoundFails\00", align 1
@__func__.arkRelaxGetNumRelaxSolveIters = private unnamed_addr constant [30 x i8] c"arkRelaxGetNumRelaxSolveIters\00", align 1
@__func__.arkRelaxPrintAllStats = private unnamed_addr constant [22 x i8] c"arkRelaxPrintAllStats\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Relax fn evals               = %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Relax Jac evals              = %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Relax fails                  = %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Relax bound fails            = %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Relax NLS iters              = %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Relax NLS fails              = %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c",Relax fn evals,%ld\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c",Relax Jac evals,%ld\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c",Relax fails,%ld\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c",Relax bound fails,%ld\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c",Relax NLS iters,%ld\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c",Relax NLS fails,%ld\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.arkRelaxCreate = private unnamed_addr constant [15 x i8] c"arkRelaxCreate\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"The relaxation function is NULL.\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"The relaxation Jacobian function is NULL.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"The Delta y, Delta e, or get order function is NULL.\00", align 1
@__func__.arkRelax = private unnamed_addr constant [9 x i8] c"arkRelax\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Relaxation memory is NULL.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @arkRelaxSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %18, i32 0, i32 9
  %20 = call i32 %11(ptr noundef %12, ptr noundef %15, ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  br label %120

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 36
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %28, double noundef -1.000000e+00, ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 36
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %37(ptr noundef %40, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %25
  store i32 -45, ptr %4, align 4
  br label %120

54:                                               ; preds = %25
  %55 = load i32, ptr %8, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  br label %120

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %59, i32 0, i32 13
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %62, i32 0, i32 12
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %73 [
    i32 0, label %67
    i32 1, label %70
  ]

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @arkRelaxBrentSolve(ptr noundef %68)
  store i32 %69, ptr %8, align 4
  br label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @arkRelaxNewtonSolve(ptr noundef %71)
  store i32 %72, ptr %8, align 4
  br label %74

73:                                               ; preds = %58
  store i32 -22, ptr %4, align 4
  br label %120

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %78, i32 0, i32 23
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %4, align 4
  br label %120

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.ARKodeMemRec, ptr %84, i32 0, i32 90
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %86, i32 0, i32 12
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %89, i32 0, i32 14
  %91 = load double, ptr %90, align 8
  %92 = fcmp olt double %88, %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ARKodeMemRec, ptr %94, i32 0, i32 90
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %96, i32 0, i32 12
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %99, i32 0, i32 15
  %101 = load double, ptr %100, align 8
  %102 = fcmp ogt double %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %93, %83
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %104, i32 0, i32 24
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %105, align 8
  store i32 3, ptr %4, align 4
  br label %120

108:                                              ; preds = %93
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %109, i32 0, i32 12
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %112, i32 0, i32 13
  store double %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ARKodeMemRec, ptr %114, i32 0, i32 90
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %116, i32 0, i32 12
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  store double %118, ptr %119, align 8
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %108, %103, %77, %73, %57, %53, %23
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arkRelaxBrentSolve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 90
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %24, i32 0, i32 12
  %26 = load double, ptr %25, align 8
  %27 = fmul double 9.000000e-01, %26
  store double %27, ptr %6, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %28, i32 0, i32 12
  %30 = load double, ptr %29, align 8
  %31 = fmul double 1.100000e+00, %30
  store double %31, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %75, %1
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %78

35:                                               ; preds = %32
  %36 = load double, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @arkRelaxResidual(double noundef %36, ptr noundef %7, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 90
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 -45, ptr %2, align 4
  br label %357

48:                                               ; preds = %35
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %2, align 4
  br label %357

52:                                               ; preds = %48
  %53 = load double, ptr %7, align 8
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %55, i32 0, i32 18
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load double, ptr %7, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %61, i32 0, i32 10
  store double %60, ptr %62, align 8
  %63 = load double, ptr %6, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %64, i32 0, i32 12
  store double %63, ptr %65, align 8
  store i32 0, ptr %2, align 4
  br label %357

66:                                               ; preds = %52
  %67 = load double, ptr %7, align 8
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %78

70:                                               ; preds = %66
  %71 = load double, ptr %7, align 8
  store double %71, ptr %9, align 8
  %72 = load double, ptr %6, align 8
  store double %72, ptr %8, align 8
  %73 = load double, ptr %6, align 8
  %74 = fmul double %73, 9.000000e-01
  store double %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %32

78:                                               ; preds = %69, %32
  %79 = load double, ptr %7, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 3, ptr %2, align 4
  br label %357

82:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %126, %82
  %84 = load i32, ptr %4, align 4
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %129

86:                                               ; preds = %83
  %87 = load double, ptr %8, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @arkRelaxResidual(double noundef %87, ptr noundef %9, ptr noundef %88)
  store i32 %89, ptr %5, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %93, align 8
  %96 = load i32, ptr %5, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  store i32 -45, ptr %2, align 4
  br label %357

99:                                               ; preds = %86
  %100 = load i32, ptr %5, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %2, align 4
  br label %357

103:                                              ; preds = %99
  %104 = load double, ptr %9, align 8
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %106, i32 0, i32 18
  %108 = load double, ptr %107, align 8
  %109 = fcmp olt double %105, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load double, ptr %9, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %112, i32 0, i32 10
  store double %111, ptr %113, align 8
  %114 = load double, ptr %8, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %115, i32 0, i32 12
  store double %114, ptr %116, align 8
  store i32 0, ptr %2, align 4
  br label %357

117:                                              ; preds = %103
  %118 = load double, ptr %9, align 8
  %119 = fcmp ogt double %118, 0.000000e+00
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %129

121:                                              ; preds = %117
  %122 = load double, ptr %9, align 8
  store double %122, ptr %7, align 8
  %123 = load double, ptr %8, align 8
  store double %123, ptr %6, align 8
  %124 = load double, ptr %8, align 8
  %125 = fmul double %124, 1.100000e+00
  store double %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %83

129:                                              ; preds = %120, %83
  %130 = load double, ptr %9, align 8
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 3, ptr %2, align 4
  br label %357

133:                                              ; preds = %129
  %134 = load double, ptr %6, align 8
  store double %134, ptr %10, align 8
  %135 = load double, ptr %7, align 8
  store double %135, ptr %11, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %353, %133
  %137 = load i32, ptr %4, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.ARKodeMemRec, ptr %138, i32 0, i32 90
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %140, i32 0, i32 21
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %137, %142
  br i1 %143, label %144, label %356

144:                                              ; preds = %136
  %145 = load double, ptr %11, align 8
  %146 = fcmp ogt double %145, 0.000000e+00
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load double, ptr %9, align 8
  %149 = fcmp ogt double %148, 0.000000e+00
  br i1 %149, label %156, label %150

150:                                              ; preds = %147, %144
  %151 = load double, ptr %11, align 8
  %152 = fcmp olt double %151, 0.000000e+00
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load double, ptr %9, align 8
  %155 = fcmp olt double %154, 0.000000e+00
  br i1 %155, label %156, label %162

156:                                              ; preds = %153, %147
  %157 = load double, ptr %6, align 8
  store double %157, ptr %10, align 8
  %158 = load double, ptr %7, align 8
  store double %158, ptr %11, align 8
  %159 = load double, ptr %8, align 8
  %160 = load double, ptr %6, align 8
  %161 = fsub double %159, %160
  store double %161, ptr %14, align 8
  store double %161, ptr %13, align 8
  br label %162

162:                                              ; preds = %156, %153, %150
  %163 = load double, ptr %9, align 8
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = load double, ptr %11, align 8
  %166 = call double @llvm.fabs.f64(double %165)
  %167 = fcmp ogt double %164, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load double, ptr %8, align 8
  store double %169, ptr %6, align 8
  %170 = load double, ptr %10, align 8
  store double %170, ptr %8, align 8
  %171 = load double, ptr %6, align 8
  store double %171, ptr %10, align 8
  %172 = load double, ptr %9, align 8
  store double %172, ptr %7, align 8
  %173 = load double, ptr %11, align 8
  store double %173, ptr %9, align 8
  %174 = load double, ptr %7, align 8
  store double %174, ptr %11, align 8
  br label %175

175:                                              ; preds = %168, %162
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %176, i32 0, i32 19
  %178 = load double, ptr %177, align 8
  %179 = load double, ptr %8, align 8
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %181, i32 0, i32 20
  %183 = load double, ptr %182, align 8
  %184 = fmul double 5.000000e-01, %183
  %185 = call double @llvm.fmuladd.f64(double %178, double %180, double %184)
  store double %185, ptr %15, align 8
  %186 = load double, ptr %10, align 8
  %187 = load double, ptr %8, align 8
  %188 = fsub double %186, %187
  %189 = fmul double 5.000000e-01, %188
  store double %189, ptr %12, align 8
  %190 = load double, ptr %12, align 8
  %191 = call double @llvm.fabs.f64(double %190)
  %192 = load double, ptr %15, align 8
  %193 = fcmp olt double %191, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %175
  %195 = load double, ptr %9, align 8
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %197, i32 0, i32 18
  %199 = load double, ptr %198, align 8
  %200 = fcmp olt double %196, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %194, %175
  %202 = load double, ptr %9, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %203, i32 0, i32 10
  store double %202, ptr %204, align 8
  %205 = load double, ptr %8, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %206, i32 0, i32 12
  store double %205, ptr %207, align 8
  store i32 0, ptr %2, align 4
  br label %357

208:                                              ; preds = %194
  %209 = load double, ptr %13, align 8
  %210 = call double @llvm.fabs.f64(double %209)
  %211 = load double, ptr %15, align 8
  %212 = fcmp oge double %210, %211
  br i1 %212, label %213, label %309

213:                                              ; preds = %208
  %214 = load double, ptr %9, align 8
  %215 = call double @llvm.fabs.f64(double %214)
  %216 = load double, ptr %7, align 8
  %217 = call double @llvm.fabs.f64(double %216)
  %218 = fcmp olt double %215, %217
  br i1 %218, label %219, label %309

219:                                              ; preds = %213
  %220 = load double, ptr %9, align 8
  %221 = load double, ptr %7, align 8
  %222 = fdiv double %220, %221
  store double %222, ptr %19, align 8
  %223 = load double, ptr %6, align 8
  %224 = load double, ptr %10, align 8
  %225 = fcmp oeq double %223, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %219
  %227 = load double, ptr %12, align 8
  %228 = fmul double 2.000000e+00, %227
  %229 = load double, ptr %19, align 8
  %230 = fmul double %228, %229
  store double %230, ptr %16, align 8
  %231 = load double, ptr %19, align 8
  %232 = fsub double 1.000000e+00, %231
  store double %232, ptr %17, align 8
  br label %265

233:                                              ; preds = %219
  %234 = load double, ptr %7, align 8
  %235 = load double, ptr %11, align 8
  %236 = fdiv double %234, %235
  store double %236, ptr %17, align 8
  %237 = load double, ptr %9, align 8
  %238 = load double, ptr %11, align 8
  %239 = fdiv double %237, %238
  store double %239, ptr %18, align 8
  %240 = load double, ptr %19, align 8
  %241 = load double, ptr %12, align 8
  %242 = fmul double 2.000000e+00, %241
  %243 = load double, ptr %17, align 8
  %244 = fmul double %242, %243
  %245 = load double, ptr %17, align 8
  %246 = load double, ptr %18, align 8
  %247 = fsub double %245, %246
  %248 = load double, ptr %8, align 8
  %249 = load double, ptr %6, align 8
  %250 = fsub double %248, %249
  %251 = load double, ptr %18, align 8
  %252 = fsub double %251, 1.000000e+00
  %253 = fmul double %250, %252
  %254 = fneg double %253
  %255 = call double @llvm.fmuladd.f64(double %244, double %247, double %254)
  %256 = fmul double %240, %255
  store double %256, ptr %16, align 8
  %257 = load double, ptr %17, align 8
  %258 = fsub double %257, 1.000000e+00
  %259 = load double, ptr %18, align 8
  %260 = fsub double %259, 1.000000e+00
  %261 = fmul double %258, %260
  %262 = load double, ptr %19, align 8
  %263 = fsub double %262, 1.000000e+00
  %264 = fmul double %261, %263
  store double %264, ptr %17, align 8
  br label %265

265:                                              ; preds = %233, %226
  %266 = load double, ptr %16, align 8
  %267 = fcmp ogt double %266, 0.000000e+00
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load double, ptr %17, align 8
  %270 = fneg double %269
  store double %270, ptr %17, align 8
  br label %274

271:                                              ; preds = %265
  %272 = load double, ptr %16, align 8
  %273 = fneg double %272
  store double %273, ptr %16, align 8
  br label %274

274:                                              ; preds = %271, %268
  %275 = load double, ptr %12, align 8
  %276 = fmul double 3.000000e+00, %275
  %277 = load double, ptr %17, align 8
  %278 = load double, ptr %15, align 8
  %279 = load double, ptr %17, align 8
  %280 = fmul double %278, %279
  %281 = call double @llvm.fabs.f64(double %280)
  %282 = fneg double %281
  %283 = call double @llvm.fmuladd.f64(double %276, double %277, double %282)
  store double %283, ptr %19, align 8
  %284 = load double, ptr %13, align 8
  %285 = load double, ptr %17, align 8
  %286 = fmul double %284, %285
  %287 = call double @llvm.fabs.f64(double %286)
  store double %287, ptr %18, align 8
  %288 = load double, ptr %16, align 8
  %289 = fmul double 2.000000e+00, %288
  %290 = load double, ptr %19, align 8
  %291 = load double, ptr %18, align 8
  %292 = fcmp olt double %290, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %274
  %294 = load double, ptr %19, align 8
  br label %297

295:                                              ; preds = %274
  %296 = load double, ptr %18, align 8
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi double [ %294, %293 ], [ %296, %295 ]
  %299 = fcmp olt double %289, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load double, ptr %14, align 8
  store double %301, ptr %13, align 8
  %302 = load double, ptr %16, align 8
  %303 = load double, ptr %17, align 8
  %304 = fdiv double %302, %303
  store double %304, ptr %14, align 8
  br label %308

305:                                              ; preds = %297
  %306 = load double, ptr %12, align 8
  store double %306, ptr %14, align 8
  %307 = load double, ptr %12, align 8
  store double %307, ptr %13, align 8
  br label %308

308:                                              ; preds = %305, %300
  br label %312

309:                                              ; preds = %213, %208
  %310 = load double, ptr %12, align 8
  store double %310, ptr %14, align 8
  %311 = load double, ptr %12, align 8
  store double %311, ptr %13, align 8
  br label %312

312:                                              ; preds = %309, %308
  %313 = load double, ptr %8, align 8
  store double %313, ptr %6, align 8
  %314 = load double, ptr %9, align 8
  store double %314, ptr %7, align 8
  %315 = load double, ptr %14, align 8
  %316 = call double @llvm.fabs.f64(double %315)
  %317 = load double, ptr %15, align 8
  %318 = fcmp ogt double %316, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %312
  %320 = load double, ptr %14, align 8
  %321 = load double, ptr %8, align 8
  %322 = fadd double %321, %320
  store double %322, ptr %8, align 8
  br label %335

323:                                              ; preds = %312
  %324 = load double, ptr %12, align 8
  %325 = fcmp ogt double %324, 0.000000e+00
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load double, ptr %15, align 8
  %328 = load double, ptr %8, align 8
  %329 = fadd double %328, %327
  store double %329, ptr %8, align 8
  br label %334

330:                                              ; preds = %323
  %331 = load double, ptr %15, align 8
  %332 = load double, ptr %8, align 8
  %333 = fsub double %332, %331
  store double %333, ptr %8, align 8
  br label %334

334:                                              ; preds = %330, %326
  br label %335

335:                                              ; preds = %334, %319
  %336 = load double, ptr %8, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = call i32 @arkRelaxResidual(double noundef %336, ptr noundef %9, ptr noundef %337)
  store i32 %338, ptr %5, align 4
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.ARKodeMemRec, ptr %339, i32 0, i32 90
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %341, i32 0, i32 5
  %343 = load i64, ptr %342, align 8
  %344 = add nsw i64 %343, 1
  store i64 %344, ptr %342, align 8
  %345 = load i32, ptr %5, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %335
  store i32 -45, ptr %2, align 4
  br label %357

348:                                              ; preds = %335
  %349 = load i32, ptr %5, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 1, ptr %2, align 4
  br label %357

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %4, align 4
  br label %136

356:                                              ; preds = %136
  store i32 3, ptr %2, align 4
  br label %357

357:                                              ; preds = %356, %351, %347, %201, %132, %110, %102, %98, %81, %59, %51, %47
  %358 = load i32, ptr %2, align 4
  ret i32 %358
}

; Function Attrs: nounwind uwtable
define internal i32 @arkRelaxNewtonSolve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ARKodeMemRec, ptr %9, i32 0, i32 90
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %88, %1
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 90
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %91

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %21, i32 0, i32 12
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @arkRelaxResidual(double noundef %23, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %2, align 4
  br label %92

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %33, i32 0, i32 10
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %37, i32 0, i32 18
  %39 = load double, ptr %38, align 8
  %40 = fcmp olt double %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %92

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %43, i32 0, i32 12
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @arkRelaxResidualJacobian(double noundef %45, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %2, align 4
  br label %92

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %55, i32 0, i32 19
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %58, i32 0, i32 12
  %60 = load double, ptr %59, align 8
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %62, i32 0, i32 20
  %64 = load double, ptr %63, align 8
  %65 = call double @llvm.fmuladd.f64(double %57, double %61, double %64)
  store double %65, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %66, i32 0, i32 10
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %69, i32 0, i32 11
  %71 = load double, ptr %70, align 8
  %72 = fdiv double %68, %71
  store double %72, ptr %7, align 8
  %73 = load double, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %74, i32 0, i32 12
  %76 = load double, ptr %75, align 8
  %77 = fsub double %76, %73
  store double %77, ptr %75, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %78, i32 0, i32 22
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = load double, ptr %7, align 8
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = load double, ptr %6, align 8
  %85 = fcmp olt double %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %92

87:                                               ; preds = %54
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %12

91:                                               ; preds = %12
  store i32 3, ptr %2, align 4
  br label %92

92:                                               ; preds = %91, %86, %52, %41, %30
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxSetEtaFail(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxSetEtaFail, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8
  %20 = fcmp olt double %19, 1.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %23, i32 0, i32 16
  store double %22, ptr %24, align 8
  br label %28

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %26, i32 0, i32 16
  store double 2.500000e-01, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %21
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @arkRelaxAccessMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -21, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 90
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -44, i32 noundef 50, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -44, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 90
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxSetLowerBound(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxSetLowerBound, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8
  %20 = fcmp olt double %19, 1.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %23, i32 0, i32 14
  store double %22, ptr %24, align 8
  br label %28

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %26, i32 0, i32 14
  store double 8.000000e-01, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %21
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxSetMaxFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxSetMaxFails, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %23, i32 0, i32 4
  store i32 10, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxSetMaxIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxSetMaxIters, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %20, i32 0, i32 21
  store i32 %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %23, i32 0, i32 21
  store i32 10, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxSetSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxSetSolver, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -22, i32 noundef 489, ptr noundef @__func__.arkRelaxSetSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %3, align 4
  br label %27

23:                                               ; preds = %18, %15
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %25, i32 0, i32 17
  store i32 %24, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %21, %13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @arkRelaxSetResTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxSetResTol, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %20, i32 0, i32 18
  store double %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %23, i32 0, i32 18
  store double 0x3CE4000000000000, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxSetTol(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @arkRelaxAccessMem(ptr noundef %11, ptr noundef @__func__.arkRelaxSetTol, ptr noundef %9, ptr noundef %10)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %38

17:                                               ; preds = %3
  %18 = load double, ptr %6, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load double, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %22, i32 0, i32 19
  store double %21, ptr %23, align 8
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %25, i32 0, i32 19
  store double 0x3CD0000000000000, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load double, ptr %7, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load double, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %32, i32 0, i32 20
  store double %31, ptr %33, align 8
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %35, i32 0, i32 20
  store double 0x3D06849B86A12B9B, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %30
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxSetUpperBound(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxSetUpperBound, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ogt double %16, 1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %20, i32 0, i32 15
  store double %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %23, i32 0, i32 15
  store double 1.200000e+00, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxGetNumRelaxFnEvals, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxGetNumRelaxJacEvals, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxGetNumRelaxFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxGetNumRelaxFails, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxGetNumRelaxSolveFails, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %16, i32 0, i32 23
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxGetNumRelaxBoundFails, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %16, i32 0, i32 24
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkRelaxAccessMem(ptr noundef %9, ptr noundef @__func__.arkRelaxGetNumRelaxSolveIters, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %16, i32 0, i32 22
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @arkRelaxAccessMem(ptr noundef %11, ptr noundef @__func__.arkRelaxPrintAllStats, ptr noundef %9, ptr noundef %10)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %84

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %81 [
    i32 0, label %19
    i32 1, label %50
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %23) #6
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, i64 noundef %28) #6
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.4, i64 noundef %33) #6
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %36, i32 0, i32 24
  %38 = load i64, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.5, i64 noundef %38) #6
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %41, i32 0, i32 22
  %43 = load i64, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.6, i64 noundef %43) #6
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %46, i32 0, i32 23
  %48 = load i64, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.7, i64 noundef %48) #6
  br label %83

50:                                               ; preds = %17
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.8, i64 noundef %54) #6
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.9, i64 noundef %59) #6
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.10, i64 noundef %64) #6
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %67, i32 0, i32 24
  %69 = load i64, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.11, i64 noundef %69) #6
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %72, i32 0, i32 22
  %74 = load i64, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.12, i64 noundef %74) #6
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %77, i32 0, i32 23
  %79 = load i64, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.13, i64 noundef %79) #6
  br label %83

81:                                               ; preds = %17
  %82 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %82, i32 noundef -22, i32 noundef 669, ptr noundef @__func__.arkRelaxPrintAllStats, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  br label %84

83:                                               ; preds = %50, %19
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %81, %15
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @arkRelaxCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 691, ptr noundef @__func__.arkRelaxCreate, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -21, ptr %6, align 4
  br label %133

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 89
  store i32 0, ptr %25, align 8
  store i32 0, ptr %6, align 4
  br label %133

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 707, ptr noundef @__func__.arkRelaxCreate, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %6, align 4
  br label %133

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 714, ptr noundef @__func__.arkRelaxCreate, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %6, align 4
  br label %133

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 722, ptr noundef @__func__.arkRelaxCreate, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -22, ptr %6, align 4
  br label %133

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 90
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %110, label %49

49:                                               ; preds = %44
  %50 = call noalias ptr @malloc(i64 noundef 200) #7
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 90
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 90
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 -20, ptr %6, align 4
  br label %133

58:                                               ; preds = %49
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 90
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 200, i1 false)
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 90
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %64, i32 0, i32 4
  store i32 10, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.ARKodeMemRec, ptr %66, i32 0, i32 90
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %68, i32 0, i32 14
  store double 8.000000e-01, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.ARKodeMemRec, ptr %70, i32 0, i32 90
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %72, i32 0, i32 15
  store double 1.200000e+00, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.ARKodeMemRec, ptr %74, i32 0, i32 90
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %76, i32 0, i32 16
  store double 2.500000e-01, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 90
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %80, i32 0, i32 17
  store i32 1, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 90
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %84, i32 0, i32 18
  store double 0x3CE4000000000000, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 90
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %88, i32 0, i32 19
  store double 0x3CD0000000000000, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %92, i32 0, i32 20
  store double 0x3D06849B86A12B9B, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.ARKodeMemRec, ptr %94, i32 0, i32 90
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %96, i32 0, i32 21
  store i32 10, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.ARKodeMemRec, ptr %98, i32 0, i32 90
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %100, i32 0, i32 13
  store double 1.000000e+00, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.ARKodeMemRec, ptr %102, i32 0, i32 73
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, 12
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.ARKodeMemRec, ptr %106, i32 0, i32 74
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, 14
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %58, %44
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.ARKodeMemRec, ptr %112, i32 0, i32 90
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %114, i32 0, i32 0
  store ptr %111, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.ARKodeMemRec, ptr %117, i32 0, i32 90
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %119, i32 0, i32 1
  store ptr %116, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ARKodeMemRec, ptr %122, i32 0, i32 90
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %124, i32 0, i32 2
  store ptr %121, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.ARKodeMemRec, ptr %127, i32 0, i32 90
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %129, i32 0, i32 3
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.ARKodeMemRec, ptr %131, i32 0, i32 89
  store i32 1, ptr %132, align 8
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %110, %57, %42, %34, %29, %23, %15
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @arkRelaxDestroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #6
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkRelax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 90
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -44, i32 noundef 787, ptr noundef @__func__.arkRelax, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -44, ptr %5, align 4
  br label %97

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @arkRelaxSolve(ptr noundef %21, ptr noundef %22, ptr noundef %11)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %5, align 4
  br label %97

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 -43, ptr %5, align 4
  br label %97

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ARKodeMemRec, ptr %47, i32 0, i32 50
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 51
  %53 = load double, ptr %52, align 8
  %54 = fmul double %53, 0x3FF000010C6F7A0B
  %55 = fcmp ole double %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 -43, ptr %5, align 4
  br label %97

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 58
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -43, ptr %5, align 4
  br label %97

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %64, i32 0, i32 16
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 55
  store double %66, ptr %68, align 8
  store i32 5, ptr %5, align 4
  br label %97

69:                                               ; preds = %28
  %70 = load double, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 50
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, %70
  store double %74, ptr %72, align 8
  %75 = load double, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 %78(ptr noundef %79)
  %81 = call double @SUNRpowerI(double noundef %75, i32 noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = load double, ptr %82, align 8
  %84 = fmul double %83, %81
  store double %84, ptr %82, align 8
  %85 = load double, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 35
  %88 = load ptr, ptr %87, align 8
  %89 = load double, ptr %11, align 8
  %90 = fsub double 1.000000e+00, %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ARKodeMemRec, ptr %91, i32 0, i32 36
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ARKodeMemRec, ptr %94, i32 0, i32 35
  %96 = load ptr, ptr %95, align 8
  call void @N_VLinearSum(double noundef %85, ptr noundef %88, double noundef %90, ptr noundef %93, ptr noundef %96)
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %69, %63, %62, %56, %45, %26, %18
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare double @SUNRpowerI(double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arkRelaxResidual(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 90
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %16, i32 0, i32 8
  %18 = load double, ptr %17, align 8
  store double %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 90
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %21, i32 0, i32 9
  %23 = load double, ptr %22, align 8
  store double %23, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 36
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %5, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %35, double noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 90
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 90
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %3
  store i32 -45, ptr %4, align 4
  br label %71

57:                                               ; preds = %3
  %58 = load i32, ptr %8, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  br label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %9, align 8
  %65 = fsub double %63, %64
  %66 = load double, ptr %5, align 8
  %67 = load double, ptr %10, align 8
  %68 = fneg double %66
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double %65)
  %70 = load ptr, ptr %6, align 8
  store double %69, ptr %70, align 8
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %61, %60, %56
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @arkRelaxResidualJacobian(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 41
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeMemRec, ptr %23, i32 0, i32 90
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %25, i32 0, i32 9
  %27 = load double, ptr %26, align 8
  store double %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8
  %34 = load double, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %33, double noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 90
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ARKodeMemRec, ptr %46, i32 0, i32 90
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ARKodeRelaxMemRec, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %3
  store i32 -46, ptr %4, align 4
  br label %68

55:                                               ; preds = %3
  %56 = load i32, ptr %8, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 2, ptr %4, align 4
  br label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call double @N_VDotProd(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  store double %62, ptr %63, align 8
  %64 = load double, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load double, ptr %65, align 8
  %67 = fsub double %66, %64
  store double %67, ptr %65, align 8
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %59, %58, %54
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
