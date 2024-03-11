target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNNonlinearSolverContent_Newton = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @SUNNonlinSol_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @SUNNonlinSolNewEmpty(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %13, i32 0, i32 0
  store ptr @SUNNonlinSolGetType_Newton, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %17, i32 0, i32 1
  store ptr @SUNNonlinSolInitialize_Newton, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %21, i32 0, i32 3
  store ptr @SUNNonlinSolSolve_Newton, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %25, i32 0, i32 4
  store ptr @SUNNonlinSolFree_Newton, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %29, i32 0, i32 5
  store ptr @SUNNonlinSolSetSysFn_Newton, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %33, i32 0, i32 6
  store ptr @SUNNonlinSolSetLSetupFn_Newton, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %37, i32 0, i32 7
  store ptr @SUNNonlinSolSetLSolveFn_Newton, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %41, i32 0, i32 8
  store ptr @SUNNonlinSolSetConvTestFn_Newton, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %45, i32 0, i32 9
  store ptr @SUNNonlinSolSetMaxIters_Newton, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %49, i32 0, i32 10
  store ptr @SUNNonlinSolGetNumIters_Newton, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %53, i32 0, i32 11
  store ptr @SUNNonlinSolGetCurIter_Newton, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %57, i32 0, i32 12
  store ptr @SUNNonlinSolGetNumConvFails_Newton, ptr %58, align 8
  store ptr null, ptr %7, align 8
  %59 = call noalias ptr @malloc(i64 noundef 80) #5
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 80, i1 false)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %74, i32 0, i32 6
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %76, i32 0, i32 7
  store i32 3, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %78, i32 0, i32 8
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %80, i32 0, i32 9
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %82, i32 0, i32 10
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @N_VClone(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

declare ptr @SUNNonlinSolNewEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetType_Newton(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolInitialize_Newton(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %9, i32 0, i32 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %13, i32 0, i32 9
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSolve_Newton(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %19, align 8
  store i32 0, ptr %18, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %30, i32 0, i32 8
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %34, i32 0, i32 9
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %175, %7
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %184

49:                                               ; preds = %36
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %18, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 %57(i32 noundef %58, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  br label %184

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %49
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %72, i32 0, i32 6
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %157, %69
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call i32 %87(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %74
  br label %158

94:                                               ; preds = %74
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %95, double noundef 1.000000e+00, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load double, ptr %13, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %102(ptr noundef %103, ptr noundef %104, ptr noundef %105, double noundef %106, ptr noundef %107, ptr noundef %112)
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %17, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %94
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %119, i32 0, i32 5
  store i32 0, ptr %120, align 8
  store i32 0, ptr %8, align 4
  br label %192

121:                                              ; preds = %94
  %122 = load i32, ptr %17, align 4
  %123 = icmp ne i32 %122, 901
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %158

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = icmp sge i32 %136, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %125
  store i32 902, ptr %17, align 4
  br label %158

144:                                              ; preds = %125
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = call i32 %149(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %17, align 4
  %154 = load i32, ptr %17, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  br label %158

157:                                              ; preds = %144
  br label %74

158:                                              ; preds = %156, %143, %124, %93
  %159 = load i32, ptr %17, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %183, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %178, i32 0, i32 9
  %180 = load i64, ptr %179, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %179, align 8
  store i32 1, ptr %14, align 4
  store i32 1, ptr %18, align 4
  %182 = load ptr, ptr %11, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %182)
  br label %36

183:                                              ; preds = %168, %161, %158
  br label %184

184:                                              ; preds = %183, %67, %48
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %187, i32 0, i32 9
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %188, align 8
  %191 = load i32, ptr %17, align 4
  store i32 %191, ptr %8, align 4
  br label %192

192:                                              ; preds = %184, %116
  %193 = load i32, ptr %8, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolFree_Newton(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @N_VDestroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #6
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %29, %8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #6
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %51) #6
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %7
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetSysFn_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetLSetupFn_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetLSolveFn_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %12, i32 0, i32 2
  store ptr %9, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetConvTestFn_Newton(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %14, i32 0, i32 3
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %19, i32 0, i32 10
  store ptr %16, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetMaxIters_Newton(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %12, i32 0, i32 7
  store i32 %9, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetNumIters_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetCurIter_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  store i32 %9, ptr %10, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetNumConvFails_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %7, i32 0, i32 9
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @N_VClone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SUNNonlinSol_NewtonSens(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @N_VNew_SensWrapper(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @SUNNonlinSol_Newton(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  ret ptr %18
}

declare ptr @N_VNew_SensWrapper(i32 noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetSysFn_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._SUNNonlinearSolverContent_Newton, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
