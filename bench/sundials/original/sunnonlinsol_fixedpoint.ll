target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNNonlinearSolverContent_FixedPoint = type { ptr, ptr, i32, ptr, i32, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @SUNNonlinSol_FixedPoint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @SUNNonlinSolNewEmpty(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %15, i32 0, i32 0
  store ptr @SUNNonlinSolGetType_FixedPoint, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %19, i32 0, i32 1
  store ptr @SUNNonlinSolInitialize_FixedPoint, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %23, i32 0, i32 3
  store ptr @SUNNonlinSolSolve_FixedPoint, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %27, i32 0, i32 4
  store ptr @SUNNonlinSolFree_FixedPoint, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %31, i32 0, i32 5
  store ptr @SUNNonlinSolSetSysFn_FixedPoint, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %35, i32 0, i32 8
  store ptr @SUNNonlinSolSetConvTestFn_FixedPoint, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %39, i32 0, i32 9
  store ptr @SUNNonlinSolSetMaxIters_FixedPoint, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %43, i32 0, i32 10
  store ptr @SUNNonlinSolGetNumIters_FixedPoint, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %47, i32 0, i32 11
  store ptr @SUNNonlinSolGetCurIter_FixedPoint, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %51, i32 0, i32 12
  store ptr @SUNNonlinSolGetNumConvFails_FixedPoint, ptr %52, align 8
  store ptr null, ptr %9, align 8
  %53 = call noalias ptr @malloc(i64 noundef 176) #6
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 176, i1 false)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %67, i32 0, i32 5
  store double 1.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %69, i32 0, i32 18
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %71, i32 0, i32 19
  store i32 3, ptr %72, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %73, i32 0, i32 20
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %75, i32 0, i32 21
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %77, i32 0, i32 22
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @AllocateContent(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %8, align 8
  ret ptr %82
}

declare ptr @SUNNonlinSolNewEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetType_FixedPoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolInitialize_FixedPoint(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %9, i32 0, i32 20
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %13, i32 0, i32 21
  store i64 0, ptr %14, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSolve_FixedPoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %41, i32 0, i32 20
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %45, i32 0, i32 21
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %49, i32 0, i32 18
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %141, %7
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %18, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 %70(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %17, align 4
  %75 = load i32, ptr %17, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %63
  %78 = load i32, ptr %17, align 4
  store i32 %78, ptr %8, align 4
  br label %155

79:                                               ; preds = %63
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %11, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %87, ptr noundef %88)
  br label %100

89:                                               ; preds = %79
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @AndersonAccelerate(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %98)
  br label %100

100:                                              ; preds = %89, %86
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %103, i32 0, i32 20
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %20, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %107, double noundef -1.000000e+00, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load double, ptr %13, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %122, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, double noundef %118, ptr noundef %119, ptr noundef %124)
  store i32 %125, ptr %17, align 4
  %126 = load i32, ptr %17, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %155

129:                                              ; preds = %100
  %130 = load i32, ptr %17, align 4
  %131 = icmp ne i32 %130, 901
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %135, i32 0, i32 21
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %136, align 8
  %139 = load i32, ptr %17, align 4
  store i32 %139, ptr %8, align 4
  br label %155

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %144, i32 0, i32 18
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %51

148:                                              ; preds = %51
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %151, i32 0, i32 21
  %153 = load i64, ptr %152, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %152, align 8
  store i32 902, ptr %8, align 4
  br label %155

155:                                              ; preds = %148, %132, %128, %77
  %156 = load i32, ptr %8, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolFree_FixedPoint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @FreeContent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %31) #7
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %6
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetSysFn_FixedPoint(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetConvTestFn_FixedPoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %14, i32 0, i32 1
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %19, i32 0, i32 22
  store ptr %16, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetMaxIters_FixedPoint(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %12, i32 0, i32 19
  store i32 %9, ptr %13, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetNumIters_FixedPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %7, i32 0, i32 20
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetCurIter_FixedPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 %9, ptr %10, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetNumConvFails_FixedPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %7, i32 0, i32 21
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @AllocateContent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @N_VClone(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %19, i32 0, i32 13
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @N_VClone(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %25, i32 0, i32 14
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @N_VClone(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %31, i32 0, i32 17
  store ptr %28, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %115

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @N_VClone(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %40, i32 0, i32 15
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @N_VClone(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %46, i32 0, i32 16
  store ptr %43, ptr %47, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias ptr @malloc(i64 noundef %50) #6
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %54, i32 0, i32 3
  store ptr %51, ptr %55, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #6
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %64, i32 0, i32 6
  store ptr %61, ptr %65, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call noalias ptr @malloc(i64 noundef %68) #6
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %72, i32 0, i32 7
  store ptr %69, ptr %73, align 8
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = call noalias ptr @malloc(i64 noundef %78) #6
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %82, i32 0, i32 8
  store ptr %79, ptr %83, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @N_VCloneVectorArray(i32 noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %89, i32 0, i32 9
  store ptr %86, ptr %90, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @N_VCloneVectorArray(i32 noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %96, i32 0, i32 10
  store ptr %93, ptr %97, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @N_VCloneVectorArray(i32 noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %103, i32 0, i32 11
  store ptr %100, ptr %104, align 8
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 8
  %110 = call noalias ptr @malloc(i64 noundef %109) #6
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %113, i32 0, i32 12
  store ptr %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %35, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @SUNNonlinSol_FixedPointSens(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @N_VNew_SensWrapper(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @SUNNonlinSol_FixedPoint(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  ret ptr %21
}

declare ptr @N_VNew_SensWrapper(i32 noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AndersonAccelerate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %31, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %32, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %34, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %35, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %36, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %27, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %37, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %28, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %29, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %30, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %38, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %110, i32 0, i32 5
  %112 = load double, ptr %111, align 8
  store double %112, ptr %25, align 8
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %122, %5
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %18, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 0, ptr %121, align 4
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %113

125:                                              ; preds = %113
  %126 = load i32, ptr %11, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, ptr %11, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, ptr %18, align 4
  %131 = sdiv i32 %129, %130
  %132 = load i32, ptr %18, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub nsw i32 %127, %133
  store i32 %134, ptr %14, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %30, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %135, double noundef -1.000000e+00, ptr noundef %136, ptr noundef %137)
  %138 = load i32, ptr %11, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %125
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %32, align 8
  %143 = load ptr, ptr %35, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %141, double noundef -1.000000e+00, ptr noundef %142, ptr noundef %147)
  %148 = load ptr, ptr %30, align 8
  %149 = load ptr, ptr %33, align 8
  %150 = load ptr, ptr %34, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %148, double noundef -1.000000e+00, ptr noundef %149, ptr noundef %154)
  br label %155

155:                                              ; preds = %140, %125
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %32, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %30, align 8
  %159 = load ptr, ptr %33, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %158, ptr noundef %159)
  %160 = load i32, ptr %11, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %163, ptr noundef %164)
  store i32 0, ptr %6, align 4
  br label %916

165:                                              ; preds = %155
  %166 = load i32, ptr %11, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %212

168:                                              ; preds = %165
  %169 = load ptr, ptr %34, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %34, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = call double @N_VDotProd(ptr noundef %173, ptr noundef %178)
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 0
  store double %179, ptr %181, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds double, ptr %182, i64 0
  %184 = load double, ptr %183, align 8
  %185 = fcmp ole double %184, 0.000000e+00
  br i1 %185, label %186, label %187

186:                                              ; preds = %168
  br label %192

187:                                              ; preds = %168
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 0
  %190 = load double, ptr %189, align 8
  %191 = call double @sqrt(double noundef %190) #7
  br label %192

192:                                              ; preds = %187, %186
  %193 = phi double [ 0.000000e+00, %186 ], [ %191, %187 ]
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds double, ptr %194, i64 0
  store double %193, ptr %195, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds double, ptr %196, i64 0
  %198 = load double, ptr %197, align 8
  %199 = fdiv double 1.000000e+00, %198
  %200 = load ptr, ptr %34, align 8
  %201 = load i32, ptr %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %36, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  call void @N_VScale(double noundef %199, ptr noundef %204, ptr noundef %209)
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  store i32 0, ptr %211, align 4
  br label %743

212:                                              ; preds = %165
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %18, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %369

216:                                              ; preds = %212
  %217 = load ptr, ptr %34, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %31, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %221, ptr noundef %222)
  store i32 0, ptr %16, align 4
  br label %223

223:                                              ; preds = %268, %216
  %224 = load i32, ptr %16, align 4
  %225 = load i32, ptr %11, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %271

228:                                              ; preds = %223
  %229 = load i32, ptr %16, align 4
  %230 = load ptr, ptr %19, align 8
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %229, ptr %233, align 4
  %234 = load ptr, ptr %36, align 8
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %31, align 8
  %240 = call double @N_VDotProd(ptr noundef %238, ptr noundef %239)
  %241 = load ptr, ptr %28, align 8
  %242 = load i32, ptr %11, align 4
  %243 = sub nsw i32 %242, 1
  %244 = load i32, ptr %18, align 4
  %245 = mul nsw i32 %243, %244
  %246 = load i32, ptr %16, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %241, i64 %248
  store double %240, ptr %249, align 8
  %250 = load ptr, ptr %31, align 8
  %251 = load ptr, ptr %28, align 8
  %252 = load i32, ptr %11, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load i32, ptr %18, align 4
  %255 = mul nsw i32 %253, %254
  %256 = load i32, ptr %16, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %251, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = fneg double %260
  %262 = load ptr, ptr %36, align 8
  %263 = load i32, ptr %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %31, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %250, double noundef %261, ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %228
  %269 = load i32, ptr %16, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %16, align 4
  br label %223

271:                                              ; preds = %223
  %272 = load ptr, ptr %31, align 8
  %273 = load ptr, ptr %31, align 8
  %274 = call double @N_VDotProd(ptr noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %28, align 8
  %276 = load i32, ptr %11, align 4
  %277 = sub nsw i32 %276, 1
  %278 = load i32, ptr %18, align 4
  %279 = mul nsw i32 %277, %278
  %280 = load i32, ptr %11, align 4
  %281 = add nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %275, i64 %283
  store double %274, ptr %284, align 8
  %285 = load ptr, ptr %28, align 8
  %286 = load i32, ptr %11, align 4
  %287 = sub nsw i32 %286, 1
  %288 = load i32, ptr %18, align 4
  %289 = mul nsw i32 %287, %288
  %290 = load i32, ptr %11, align 4
  %291 = add nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %285, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = fcmp ole double %295, 0.000000e+00
  br i1 %296, label %297, label %298

297:                                              ; preds = %271
  br label %311

298:                                              ; preds = %271
  %299 = load ptr, ptr %28, align 8
  %300 = load i32, ptr %11, align 4
  %301 = sub nsw i32 %300, 1
  %302 = load i32, ptr %18, align 4
  %303 = mul nsw i32 %301, %302
  %304 = load i32, ptr %11, align 4
  %305 = add nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %299, i64 %307
  %309 = load double, ptr %308, align 8
  %310 = call double @sqrt(double noundef %309) #7
  br label %311

311:                                              ; preds = %298, %297
  %312 = phi double [ 0.000000e+00, %297 ], [ %310, %298 ]
  %313 = load ptr, ptr %28, align 8
  %314 = load i32, ptr %11, align 4
  %315 = sub nsw i32 %314, 1
  %316 = load i32, ptr %18, align 4
  %317 = mul nsw i32 %315, %316
  %318 = load i32, ptr %11, align 4
  %319 = add nsw i32 %317, %318
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %313, i64 %321
  store double %312, ptr %322, align 8
  %323 = load ptr, ptr %28, align 8
  %324 = load i32, ptr %11, align 4
  %325 = sub nsw i32 %324, 1
  %326 = load i32, ptr %18, align 4
  %327 = mul nsw i32 %325, %326
  %328 = load i32, ptr %11, align 4
  %329 = add nsw i32 %327, %328
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %323, i64 %331
  %333 = load double, ptr %332, align 8
  %334 = fcmp oeq double %333, 0.000000e+00
  br i1 %334, label %335, label %342

335:                                              ; preds = %311
  %336 = load ptr, ptr %31, align 8
  %337 = load ptr, ptr %36, align 8
  %338 = load i32, ptr %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  call void @N_VScale(double noundef 0.000000e+00, ptr noundef %336, ptr noundef %341)
  br label %361

342:                                              ; preds = %311
  %343 = load ptr, ptr %28, align 8
  %344 = load i32, ptr %11, align 4
  %345 = sub nsw i32 %344, 1
  %346 = load i32, ptr %18, align 4
  %347 = mul nsw i32 %345, %346
  %348 = load i32, ptr %11, align 4
  %349 = add nsw i32 %347, %348
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %343, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = fdiv double 1.000000e+00, %353
  %355 = load ptr, ptr %31, align 8
  %356 = load ptr, ptr %36, align 8
  %357 = load i32, ptr %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  call void @N_VScale(double noundef %354, ptr noundef %355, ptr noundef %360)
  br label %361

361:                                              ; preds = %342, %335
  %362 = load i32, ptr %11, align 4
  %363 = sub nsw i32 %362, 1
  %364 = load ptr, ptr %19, align 8
  %365 = load i32, ptr %11, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %364, i64 %367
  store i32 %363, ptr %368, align 4
  br label %742

369:                                              ; preds = %212
  store i32 0, ptr %15, align 4
  br label %370

370:                                              ; preds = %548, %369
  %371 = load i32, ptr %15, align 4
  %372 = load i32, ptr %18, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %551

375:                                              ; preds = %370
  %376 = load ptr, ptr %28, align 8
  %377 = load i32, ptr %15, align 4
  %378 = add nsw i32 %377, 1
  %379 = load i32, ptr %18, align 4
  %380 = mul nsw i32 %378, %379
  %381 = load i32, ptr %15, align 4
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %376, i64 %383
  %385 = load double, ptr %384, align 8
  store double %385, ptr %20, align 8
  %386 = load ptr, ptr %28, align 8
  %387 = load i32, ptr %15, align 4
  %388 = add nsw i32 %387, 1
  %389 = load i32, ptr %18, align 4
  %390 = mul nsw i32 %388, %389
  %391 = load i32, ptr %15, align 4
  %392 = add nsw i32 %390, %391
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %386, i64 %394
  %396 = load double, ptr %395, align 8
  store double %396, ptr %21, align 8
  %397 = load double, ptr %20, align 8
  %398 = load double, ptr %20, align 8
  %399 = load double, ptr %21, align 8
  %400 = load double, ptr %21, align 8
  %401 = fmul double %399, %400
  %402 = call double @llvm.fmuladd.f64(double %397, double %398, double %401)
  %403 = fcmp ole double %402, 0.000000e+00
  br i1 %403, label %404, label %405

404:                                              ; preds = %375
  br label %413

405:                                              ; preds = %375
  %406 = load double, ptr %20, align 8
  %407 = load double, ptr %20, align 8
  %408 = load double, ptr %21, align 8
  %409 = load double, ptr %21, align 8
  %410 = fmul double %408, %409
  %411 = call double @llvm.fmuladd.f64(double %406, double %407, double %410)
  %412 = call double @sqrt(double noundef %411) #7
  br label %413

413:                                              ; preds = %405, %404
  %414 = phi double [ 0.000000e+00, %404 ], [ %412, %405 ]
  store double %414, ptr %22, align 8
  %415 = load double, ptr %20, align 8
  %416 = load double, ptr %22, align 8
  %417 = fdiv double %415, %416
  store double %417, ptr %23, align 8
  %418 = load double, ptr %21, align 8
  %419 = load double, ptr %22, align 8
  %420 = fdiv double %418, %419
  store double %420, ptr %24, align 8
  %421 = load double, ptr %22, align 8
  %422 = load ptr, ptr %28, align 8
  %423 = load i32, ptr %15, align 4
  %424 = add nsw i32 %423, 1
  %425 = load i32, ptr %18, align 4
  %426 = mul nsw i32 %424, %425
  %427 = load i32, ptr %15, align 4
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %422, i64 %429
  store double %421, ptr %430, align 8
  %431 = load ptr, ptr %28, align 8
  %432 = load i32, ptr %15, align 4
  %433 = add nsw i32 %432, 1
  %434 = load i32, ptr %18, align 4
  %435 = mul nsw i32 %433, %434
  %436 = load i32, ptr %15, align 4
  %437 = add nsw i32 %435, %436
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %431, i64 %439
  store double 0.000000e+00, ptr %440, align 8
  %441 = load i32, ptr %15, align 4
  %442 = load i32, ptr %18, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %507

445:                                              ; preds = %413
  %446 = load i32, ptr %15, align 4
  %447 = add nsw i32 %446, 2
  store i32 %447, ptr %16, align 4
  br label %448

448:                                              ; preds = %503, %445
  %449 = load i32, ptr %16, align 4
  %450 = load i32, ptr %18, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %506

452:                                              ; preds = %448
  %453 = load ptr, ptr %28, align 8
  %454 = load i32, ptr %16, align 4
  %455 = load i32, ptr %18, align 4
  %456 = mul nsw i32 %454, %455
  %457 = load i32, ptr %15, align 4
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %453, i64 %459
  %461 = load double, ptr %460, align 8
  store double %461, ptr %20, align 8
  %462 = load ptr, ptr %28, align 8
  %463 = load i32, ptr %16, align 4
  %464 = load i32, ptr %18, align 4
  %465 = mul nsw i32 %463, %464
  %466 = load i32, ptr %15, align 4
  %467 = add nsw i32 %465, %466
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %462, i64 %469
  %471 = load double, ptr %470, align 8
  store double %471, ptr %21, align 8
  %472 = load double, ptr %23, align 8
  %473 = load double, ptr %20, align 8
  %474 = load double, ptr %24, align 8
  %475 = load double, ptr %21, align 8
  %476 = fmul double %474, %475
  %477 = call double @llvm.fmuladd.f64(double %472, double %473, double %476)
  store double %477, ptr %22, align 8
  %478 = load double, ptr %24, align 8
  %479 = fneg double %478
  %480 = load double, ptr %20, align 8
  %481 = load double, ptr %23, align 8
  %482 = load double, ptr %21, align 8
  %483 = fmul double %481, %482
  %484 = call double @llvm.fmuladd.f64(double %479, double %480, double %483)
  %485 = load ptr, ptr %28, align 8
  %486 = load i32, ptr %16, align 4
  %487 = load i32, ptr %18, align 4
  %488 = mul nsw i32 %486, %487
  %489 = load i32, ptr %15, align 4
  %490 = add nsw i32 %488, %489
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %485, i64 %492
  store double %484, ptr %493, align 8
  %494 = load double, ptr %22, align 8
  %495 = load ptr, ptr %28, align 8
  %496 = load i32, ptr %16, align 4
  %497 = load i32, ptr %18, align 4
  %498 = mul nsw i32 %496, %497
  %499 = load i32, ptr %15, align 4
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %495, i64 %501
  store double %494, ptr %502, align 8
  br label %503

503:                                              ; preds = %452
  %504 = load i32, ptr %16, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %16, align 4
  br label %448

506:                                              ; preds = %448
  br label %507

507:                                              ; preds = %506, %413
  %508 = load double, ptr %23, align 8
  %509 = load ptr, ptr %36, align 8
  %510 = load i32, ptr %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = load double, ptr %24, align 8
  %515 = load ptr, ptr %36, align 8
  %516 = load i32, ptr %15, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %515, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %31, align 8
  call void @N_VLinearSum(double noundef %508, ptr noundef %513, double noundef %514, ptr noundef %520, ptr noundef %521)
  %522 = load double, ptr %24, align 8
  %523 = fneg double %522
  %524 = load ptr, ptr %36, align 8
  %525 = load i32, ptr %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = load double, ptr %23, align 8
  %530 = load ptr, ptr %36, align 8
  %531 = load i32, ptr %15, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %530, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %36, align 8
  %537 = load i32, ptr %15, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds ptr, ptr %536, i64 %539
  %541 = load ptr, ptr %540, align 8
  call void @N_VLinearSum(double noundef %523, ptr noundef %528, double noundef %529, ptr noundef %535, ptr noundef %541)
  %542 = load ptr, ptr %31, align 8
  %543 = load ptr, ptr %36, align 8
  %544 = load i32, ptr %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %542, ptr noundef %547)
  br label %548

548:                                              ; preds = %507
  %549 = load i32, ptr %15, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %15, align 4
  br label %370

551:                                              ; preds = %370
  store i32 1, ptr %15, align 4
  br label %552

552:                                              ; preds = %585, %551
  %553 = load i32, ptr %15, align 4
  %554 = load i32, ptr %18, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %588

556:                                              ; preds = %552
  store i32 0, ptr %16, align 4
  br label %557

557:                                              ; preds = %581, %556
  %558 = load i32, ptr %16, align 4
  %559 = load i32, ptr %18, align 4
  %560 = sub nsw i32 %559, 1
  %561 = icmp slt i32 %558, %560
  br i1 %561, label %562, label %584

562:                                              ; preds = %557
  %563 = load ptr, ptr %28, align 8
  %564 = load i32, ptr %15, align 4
  %565 = load i32, ptr %18, align 4
  %566 = mul nsw i32 %564, %565
  %567 = load i32, ptr %16, align 4
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %563, i64 %569
  %571 = load double, ptr %570, align 8
  %572 = load ptr, ptr %28, align 8
  %573 = load i32, ptr %15, align 4
  %574 = sub nsw i32 %573, 1
  %575 = load i32, ptr %18, align 4
  %576 = mul nsw i32 %574, %575
  %577 = load i32, ptr %16, align 4
  %578 = add nsw i32 %576, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %572, i64 %579
  store double %571, ptr %580, align 8
  br label %581

581:                                              ; preds = %562
  %582 = load i32, ptr %16, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %16, align 4
  br label %557

584:                                              ; preds = %557
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %15, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %15, align 4
  br label %552

588:                                              ; preds = %552
  %589 = load ptr, ptr %34, align 8
  %590 = load i32, ptr %14, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %31, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %593, ptr noundef %594)
  store i32 0, ptr %16, align 4
  br label %595

595:                                              ; preds = %635, %588
  %596 = load i32, ptr %16, align 4
  %597 = load i32, ptr %18, align 4
  %598 = sub nsw i32 %597, 1
  %599 = icmp slt i32 %596, %598
  br i1 %599, label %600, label %638

600:                                              ; preds = %595
  %601 = load ptr, ptr %36, align 8
  %602 = load i32, ptr %16, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %31, align 8
  %607 = call double @N_VDotProd(ptr noundef %605, ptr noundef %606)
  %608 = load ptr, ptr %28, align 8
  %609 = load i32, ptr %18, align 4
  %610 = sub nsw i32 %609, 1
  %611 = load i32, ptr %18, align 4
  %612 = mul nsw i32 %610, %611
  %613 = load i32, ptr %16, align 4
  %614 = add nsw i32 %612, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %608, i64 %615
  store double %607, ptr %616, align 8
  %617 = load ptr, ptr %31, align 8
  %618 = load ptr, ptr %28, align 8
  %619 = load i32, ptr %18, align 4
  %620 = sub nsw i32 %619, 1
  %621 = load i32, ptr %18, align 4
  %622 = mul nsw i32 %620, %621
  %623 = load i32, ptr %16, align 4
  %624 = add nsw i32 %622, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %618, i64 %625
  %627 = load double, ptr %626, align 8
  %628 = fneg double %627
  %629 = load ptr, ptr %36, align 8
  %630 = load i32, ptr %16, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds ptr, ptr %629, i64 %631
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %31, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %617, double noundef %628, ptr noundef %633, ptr noundef %634)
  br label %635

635:                                              ; preds = %600
  %636 = load i32, ptr %16, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %16, align 4
  br label %595

638:                                              ; preds = %595
  %639 = load ptr, ptr %31, align 8
  %640 = load ptr, ptr %31, align 8
  %641 = call double @N_VDotProd(ptr noundef %639, ptr noundef %640)
  %642 = load ptr, ptr %28, align 8
  %643 = load i32, ptr %18, align 4
  %644 = sub nsw i32 %643, 1
  %645 = load i32, ptr %18, align 4
  %646 = mul nsw i32 %644, %645
  %647 = load i32, ptr %18, align 4
  %648 = add nsw i32 %646, %647
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %642, i64 %650
  store double %641, ptr %651, align 8
  %652 = load ptr, ptr %28, align 8
  %653 = load i32, ptr %18, align 4
  %654 = sub nsw i32 %653, 1
  %655 = load i32, ptr %18, align 4
  %656 = mul nsw i32 %654, %655
  %657 = load i32, ptr %18, align 4
  %658 = add nsw i32 %656, %657
  %659 = sub nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %652, i64 %660
  %662 = load double, ptr %661, align 8
  %663 = fcmp ole double %662, 0.000000e+00
  br i1 %663, label %664, label %665

664:                                              ; preds = %638
  br label %678

665:                                              ; preds = %638
  %666 = load ptr, ptr %28, align 8
  %667 = load i32, ptr %18, align 4
  %668 = sub nsw i32 %667, 1
  %669 = load i32, ptr %18, align 4
  %670 = mul nsw i32 %668, %669
  %671 = load i32, ptr %18, align 4
  %672 = add nsw i32 %670, %671
  %673 = sub nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %666, i64 %674
  %676 = load double, ptr %675, align 8
  %677 = call double @sqrt(double noundef %676) #7
  br label %678

678:                                              ; preds = %665, %664
  %679 = phi double [ 0.000000e+00, %664 ], [ %677, %665 ]
  %680 = load ptr, ptr %28, align 8
  %681 = load i32, ptr %18, align 4
  %682 = sub nsw i32 %681, 1
  %683 = load i32, ptr %18, align 4
  %684 = mul nsw i32 %682, %683
  %685 = load i32, ptr %18, align 4
  %686 = add nsw i32 %684, %685
  %687 = sub nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %680, i64 %688
  store double %679, ptr %689, align 8
  %690 = load ptr, ptr %28, align 8
  %691 = load i32, ptr %18, align 4
  %692 = sub nsw i32 %691, 1
  %693 = load i32, ptr %18, align 4
  %694 = mul nsw i32 %692, %693
  %695 = load i32, ptr %18, align 4
  %696 = add nsw i32 %694, %695
  %697 = sub nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %690, i64 %698
  %700 = load double, ptr %699, align 8
  %701 = fdiv double 1.000000e+00, %700
  %702 = load ptr, ptr %31, align 8
  %703 = load ptr, ptr %36, align 8
  %704 = load i32, ptr %18, align 4
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds ptr, ptr %703, i64 %706
  %708 = load ptr, ptr %707, align 8
  call void @N_VScale(double noundef %701, ptr noundef %702, ptr noundef %708)
  store i32 0, ptr %16, align 4
  %709 = load i32, ptr %14, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %15, align 4
  br label %711

711:                                              ; preds = %722, %678
  %712 = load i32, ptr %15, align 4
  %713 = load i32, ptr %18, align 4
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %715, label %725

715:                                              ; preds = %711
  %716 = load i32, ptr %15, align 4
  %717 = load ptr, ptr %19, align 8
  %718 = load i32, ptr %16, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %16, align 4
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds i32, ptr %717, i64 %720
  store i32 %716, ptr %721, align 4
  br label %722

722:                                              ; preds = %715
  %723 = load i32, ptr %15, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %15, align 4
  br label %711

725:                                              ; preds = %711
  store i32 0, ptr %15, align 4
  br label %726

726:                                              ; preds = %738, %725
  %727 = load i32, ptr %15, align 4
  %728 = load i32, ptr %14, align 4
  %729 = add nsw i32 %728, 1
  %730 = icmp slt i32 %727, %729
  br i1 %730, label %731, label %741

731:                                              ; preds = %726
  %732 = load i32, ptr %15, align 4
  %733 = load ptr, ptr %19, align 8
  %734 = load i32, ptr %16, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %16, align 4
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds i32, ptr %733, i64 %736
  store i32 %732, ptr %737, align 4
  br label %738

738:                                              ; preds = %731
  %739 = load i32, ptr %15, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %15, align 4
  br label %726

741:                                              ; preds = %726
  br label %742

742:                                              ; preds = %741, %361
  br label %743

743:                                              ; preds = %742, %192
  %744 = load i32, ptr %11, align 4
  store i32 %744, ptr %17, align 4
  %745 = load i32, ptr %18, align 4
  %746 = load i32, ptr %11, align 4
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %748, label %750

748:                                              ; preds = %743
  %749 = load i32, ptr %18, align 4
  store i32 %749, ptr %17, align 4
  br label %750

750:                                              ; preds = %748, %743
  %751 = load i32, ptr %17, align 4
  %752 = load ptr, ptr %30, align 8
  %753 = load ptr, ptr %36, align 8
  %754 = load ptr, ptr %29, align 8
  %755 = call i32 @N_VDotProdMulti(i32 noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754)
  %756 = load ptr, ptr %27, align 8
  %757 = getelementptr inbounds double, ptr %756, i64 0
  store double 1.000000e+00, ptr %757, align 8
  %758 = load ptr, ptr %8, align 8
  %759 = load ptr, ptr %37, align 8
  %760 = getelementptr inbounds ptr, ptr %759, i64 0
  store ptr %758, ptr %760, align 8
  store i32 1, ptr %13, align 4
  %761 = load i32, ptr %17, align 4
  %762 = sub nsw i32 %761, 1
  store i32 %762, ptr %15, align 4
  br label %763

763:                                              ; preds = %852, %750
  %764 = load i32, ptr %15, align 4
  %765 = icmp sgt i32 %764, -1
  br i1 %765, label %766, label %855

766:                                              ; preds = %763
  %767 = load i32, ptr %15, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %16, align 4
  br label %769

769:                                              ; preds = %795, %766
  %770 = load i32, ptr %16, align 4
  %771 = load i32, ptr %17, align 4
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %773, label %798

773:                                              ; preds = %769
  %774 = load ptr, ptr %28, align 8
  %775 = load i32, ptr %16, align 4
  %776 = load i32, ptr %18, align 4
  %777 = mul nsw i32 %775, %776
  %778 = load i32, ptr %15, align 4
  %779 = add nsw i32 %777, %778
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %774, i64 %780
  %782 = load double, ptr %781, align 8
  %783 = load ptr, ptr %29, align 8
  %784 = load i32, ptr %16, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %783, i64 %785
  %787 = load double, ptr %786, align 8
  %788 = load ptr, ptr %29, align 8
  %789 = load i32, ptr %15, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %788, i64 %790
  %792 = load double, ptr %791, align 8
  %793 = fneg double %782
  %794 = call double @llvm.fmuladd.f64(double %793, double %787, double %792)
  store double %794, ptr %791, align 8
  br label %795

795:                                              ; preds = %773
  %796 = load i32, ptr %16, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %16, align 4
  br label %769

798:                                              ; preds = %769
  %799 = load ptr, ptr %29, align 8
  %800 = load i32, ptr %15, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %799, i64 %801
  %803 = load double, ptr %802, align 8
  %804 = fcmp oeq double %803, 0.000000e+00
  br i1 %804, label %805, label %810

805:                                              ; preds = %798
  %806 = load ptr, ptr %29, align 8
  %807 = load i32, ptr %15, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %806, i64 %808
  store double 0.000000e+00, ptr %809, align 8
  br label %826

810:                                              ; preds = %798
  %811 = load ptr, ptr %28, align 8
  %812 = load i32, ptr %15, align 4
  %813 = load i32, ptr %18, align 4
  %814 = mul nsw i32 %812, %813
  %815 = load i32, ptr %15, align 4
  %816 = add nsw i32 %814, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %811, i64 %817
  %819 = load double, ptr %818, align 8
  %820 = load ptr, ptr %29, align 8
  %821 = load i32, ptr %15, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %820, i64 %822
  %824 = load double, ptr %823, align 8
  %825 = fdiv double %824, %819
  store double %825, ptr %823, align 8
  br label %826

826:                                              ; preds = %810, %805
  %827 = load ptr, ptr %29, align 8
  %828 = load i32, ptr %15, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %827, i64 %829
  %831 = load double, ptr %830, align 8
  %832 = fneg double %831
  %833 = load ptr, ptr %27, align 8
  %834 = load i32, ptr %13, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %833, i64 %835
  store double %832, ptr %836, align 8
  %837 = load ptr, ptr %35, align 8
  %838 = load ptr, ptr %19, align 8
  %839 = load i32, ptr %15, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, ptr %838, i64 %840
  %842 = load i32, ptr %841, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds ptr, ptr %837, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %37, align 8
  %847 = load i32, ptr %13, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds ptr, ptr %846, i64 %848
  store ptr %845, ptr %849, align 8
  %850 = load i32, ptr %13, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %13, align 4
  br label %852

852:                                              ; preds = %826
  %853 = load i32, ptr %15, align 4
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %15, align 4
  br label %763

855:                                              ; preds = %763
  %856 = load i32, ptr %38, align 4
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %910

858:                                              ; preds = %855
  %859 = load double, ptr %25, align 8
  %860 = fsub double 1.000000e+00, %859
  store double %860, ptr %26, align 8
  %861 = load double, ptr %26, align 8
  %862 = fneg double %861
  %863 = load ptr, ptr %27, align 8
  %864 = load i32, ptr %13, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %863, i64 %865
  store double %862, ptr %866, align 8
  %867 = load ptr, ptr %30, align 8
  %868 = load ptr, ptr %37, align 8
  %869 = load i32, ptr %13, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds ptr, ptr %868, i64 %870
  store ptr %867, ptr %871, align 8
  %872 = load i32, ptr %13, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %13, align 4
  %874 = load i32, ptr %17, align 4
  %875 = sub nsw i32 %874, 1
  store i32 %875, ptr %15, align 4
  br label %876

876:                                              ; preds = %906, %858
  %877 = load i32, ptr %15, align 4
  %878 = icmp sgt i32 %877, -1
  br i1 %878, label %879, label %909

879:                                              ; preds = %876
  %880 = load double, ptr %26, align 8
  %881 = load ptr, ptr %29, align 8
  %882 = load i32, ptr %15, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %881, i64 %883
  %885 = load double, ptr %884, align 8
  %886 = fmul double %880, %885
  %887 = load ptr, ptr %27, align 8
  %888 = load i32, ptr %13, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %887, i64 %889
  store double %886, ptr %890, align 8
  %891 = load ptr, ptr %34, align 8
  %892 = load ptr, ptr %19, align 8
  %893 = load i32, ptr %15, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %892, i64 %894
  %896 = load i32, ptr %895, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds ptr, ptr %891, i64 %897
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %37, align 8
  %901 = load i32, ptr %13, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds ptr, ptr %900, i64 %902
  store ptr %899, ptr %903, align 8
  %904 = load i32, ptr %13, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %13, align 4
  br label %906

906:                                              ; preds = %879
  %907 = load i32, ptr %15, align 4
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %15, align 4
  br label %876

909:                                              ; preds = %876
  br label %910

910:                                              ; preds = %909, %855
  %911 = load i32, ptr %13, align 4
  %912 = load ptr, ptr %27, align 8
  %913 = load ptr, ptr %37, align 8
  %914 = load ptr, ptr %9, align 8
  %915 = call i32 @N_VLinearCombination(i32 noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914)
  store i32 0, ptr %6, align 4
  br label %916

916:                                              ; preds = %910, %162
  %917 = load i32, ptr %6, align 4
  ret i32 %917
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FreeContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  call void @N_VDestroy(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %17, i32 0, i32 13
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  call void @N_VDestroy(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %34, i32 0, i32 14
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %26, %19
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  call void @N_VDestroy(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %51, i32 0, i32 15
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %43, %36
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  call void @N_VDestroy(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %68, i32 0, i32 16
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %60, %53
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %85, i32 0, i32 17
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %77, %70
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #7
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %102, i32 0, i32 3
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %94, %87
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #7
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %119, i32 0, i32 6
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %111, %104
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %133) #7
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %136, i32 0, i32 7
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %128, %121
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %138
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #7
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %153, i32 0, i32 8
  store ptr null, ptr %154, align 8
  br label %155

155:                                              ; preds = %145, %138
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %177

162:                                              ; preds = %155
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  call void @N_VDestroyVectorArray(ptr noundef %167, i32 noundef %172)
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %175, i32 0, i32 9
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %162, %155
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %199

184:                                              ; preds = %177
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  call void @N_VDestroyVectorArray(ptr noundef %189, i32 noundef %194)
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %197, i32 0, i32 10
  store ptr null, ptr %198, align 8
  br label %199

199:                                              ; preds = %184, %177
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %221

206:                                              ; preds = %199
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  call void @N_VDestroyVectorArray(ptr noundef %211, i32 noundef %216)
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %219, i32 0, i32 11
  store ptr null, ptr %220, align 8
  br label %221

221:                                              ; preds = %206, %199
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %224, i32 0, i32 12
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %221
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  call void @free(ptr noundef %233) #7
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %236, i32 0, i32 12
  store ptr null, ptr %237, align 8
  br label %238

238:                                              ; preds = %228, %221
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetDamping_FixedPoint(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load double, ptr %4, align 8
  %10 = fcmp olt double %9, 1.000000e+00
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %15, i32 0, i32 5
  store double %12, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %19, i32 0, i32 4
  store i32 1, ptr %20, align 8
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %24, i32 0, i32 5
  store double 1.000000e+00, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetSysFn_FixedPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._SUNNonlinearSolverContent_FixedPoint, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  ret i32 0
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @N_VClone(ptr noundef) #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
