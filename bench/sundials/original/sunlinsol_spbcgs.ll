target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNLinearSolverContent_SPBCGS = type { i32, i32, i32, i32, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPBCGS(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %21, %18, %15, %4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 5, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %25
  store ptr null, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @SUNLinSolNewEmpty(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %34, i32 0, i32 0
  store ptr @SUNLinSolGetType_SPBCGS, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %38, i32 0, i32 1
  store ptr @SUNLinSolGetID_SPBCGS, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %42, i32 0, i32 2
  store ptr @SUNLinSolSetATimes_SPBCGS, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %46, i32 0, i32 3
  store ptr @SUNLinSolSetPreconditioner_SPBCGS, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %50, i32 0, i32 4
  store ptr @SUNLinSolSetScalingVectors_SPBCGS, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %54, i32 0, i32 5
  store ptr @SUNLinSolSetZeroGuess_SPBCGS, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %58, i32 0, i32 6
  store ptr @SUNLinSolInitialize_SPBCGS, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %62, i32 0, i32 7
  store ptr @SUNLinSolSetup_SPBCGS, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %66, i32 0, i32 8
  store ptr @SUNLinSolSolve_SPBCGS, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %70, i32 0, i32 9
  store ptr @SUNLinSolNumIters_SPBCGS, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %74, i32 0, i32 10
  store ptr @SUNLinSolResNorm_SPBCGS, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %78, i32 0, i32 13
  store ptr @SUNLinSolResid_SPBCGS, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %82, i32 0, i32 11
  store ptr @SUNLinSolLastFlag_SPBCGS, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %86, i32 0, i32 12
  store ptr @SUNLinSolSpace_SPBCGS, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %90, i32 0, i32 14
  store ptr @SUNLinSolFree_SPBCGS, ptr %91, align 8
  store ptr null, ptr %11, align 8
  %92 = call noalias ptr @malloc(i64 noundef 144) #4
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %96, i32 0, i32 5
  store i32 0, ptr %97, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %108, i32 0, i32 4
  store double 0.000000e+00, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %110, i32 0, i32 14
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %112, i32 0, i32 13
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %114, i32 0, i32 15
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %116, i32 0, i32 16
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %118, i32 0, i32 17
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %120, i32 0, i32 18
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %122, i32 0, i32 19
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %124, i32 0, i32 11
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %126, i32 0, i32 12
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %128, i32 0, i32 6
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %130, i32 0, i32 7
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %132, i32 0, i32 8
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %134, i32 0, i32 9
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %136, i32 0, i32 10
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @N_VClone(ptr noundef %138)
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %140, i32 0, i32 14
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @N_VClone(ptr noundef %142)
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %144, i32 0, i32 13
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @N_VClone(ptr noundef %146)
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %148, i32 0, i32 15
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @N_VClone(ptr noundef %150)
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %152, i32 0, i32 16
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = call ptr @N_VClone(ptr noundef %154)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %156, i32 0, i32 17
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @N_VClone(ptr noundef %158)
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %160, i32 0, i32 18
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @N_VClone(ptr noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %164, i32 0, i32 19
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  ret ptr %166
}

declare ptr @SUNLinSolNewEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetType_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetID_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetATimes_SPBCGS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %14, i32 0, i32 6
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %19, i32 0, i32 7
  store ptr %16, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetPreconditioner_SPBCGS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %16, i32 0, i32 8
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %21, i32 0, i32 9
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %26, i32 0, i32 10
  store ptr %23, ptr %27, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetScalingVectors_SPBCGS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %14, i32 0, i32 11
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %19, i32 0, i32 12
  store ptr %16, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetZeroGuess_SPBCGS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %12, i32 0, i32 2
  store i32 %9, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolInitialize_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %16, i32 0, i32 0
  store i32 5, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %32, %25, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetup_SPBCGS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 %26(ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 -806, i32 804
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %37, i32 0, i32 5
  store i32 %34, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %3, align 4
  br label %55

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %45, %31
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve_SPBCGS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca [3 x double], align 16
  %46 = alloca [3 x ptr], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %35, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %23, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %24, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %25, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %27, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %39, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %38, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %36, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %37, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %40, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %41, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %122, i32 0, i32 2
  store ptr %123, ptr %33, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %126, i32 0, i32 3
  store ptr %127, ptr %43, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %130, i32 0, i32 4
  store ptr %131, ptr %42, align 8
  %132 = load ptr, ptr %43, align 8
  store i32 0, ptr %132, align 4
  store i32 0, ptr %32, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %146, label %139

139:                                              ; preds = %5
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 3
  br label %146

146:                                              ; preds = %139, %5
  %147 = phi i1 [ true, %5 ], [ %145, %139 ]
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %28, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %162, label %155

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 3
  br label %162

162:                                              ; preds = %155, %146
  %163 = phi i1 [ true, %146 ], [ %161, %155 ]
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %29, align 4
  %165 = load ptr, ptr %38, align 8
  %166 = icmp ne ptr %165, null
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %30, align 4
  %168 = load ptr, ptr %39, align 8
  %169 = icmp ne ptr %168, null
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %31, align 4
  %171 = load i32, ptr %29, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %162
  %174 = load ptr, ptr %33, align 8
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %33, align 8
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %181, i32 0, i32 5
  store i32 -9998, ptr %182, align 8
  store i32 -9998, ptr %6, align 4
  br label %693

183:                                              ; preds = %173, %162
  %184 = load ptr, ptr %33, align 8
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %21, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %188, ptr noundef %189)
  br label %216

190:                                              ; preds = %183
  %191 = load ptr, ptr %40, align 8
  %192 = load ptr, ptr %36, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = call i32 %191(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %44, align 4
  %196 = load i32, ptr %44, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %190
  %199 = load ptr, ptr %33, align 8
  store i32 0, ptr %199, align 4
  %200 = load i32, ptr %44, align 4
  %201 = icmp slt i32 %200, 0
  %202 = select i1 %201, i32 -805, i32 803
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %205, i32 0, i32 5
  store i32 %202, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %6, align 4
  br label %693

212:                                              ; preds = %190
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = load ptr, ptr %21, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %213, double noundef -1.000000e+00, ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %212, %187
  %217 = load i32, ptr %28, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %243

219:                                              ; preds = %216
  %220 = load ptr, ptr %41, align 8
  %221 = load ptr, ptr %37, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = load double, ptr %11, align 8
  %225 = call i32 %220(ptr noundef %221, ptr noundef %222, ptr noundef %223, double noundef %224, i32 noundef 1)
  store i32 %225, ptr %44, align 4
  %226 = load i32, ptr %44, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %219
  %229 = load ptr, ptr %33, align 8
  store i32 0, ptr %229, align 4
  %230 = load i32, ptr %44, align 4
  %231 = icmp slt i32 %230, 0
  %232 = select i1 %231, i32 -808, i32 805
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %235, i32 0, i32 5
  store i32 %232, ptr %236, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %6, align 4
  br label %693

242:                                              ; preds = %219
  br label %246

243:                                              ; preds = %216
  %244 = load ptr, ptr %21, align 8
  %245 = load ptr, ptr %22, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %243, %242
  %247 = load i32, ptr %31, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %39, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = load ptr, ptr %21, align 8
  call void @N_VProd(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br label %256

253:                                              ; preds = %246
  %254 = load ptr, ptr %22, align 8
  %255 = load ptr, ptr %21, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %253, %249
  %257 = load ptr, ptr %21, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = call double @N_VDotProd(ptr noundef %257, ptr noundef %258)
  store double %259, ptr %18, align 8
  %260 = load double, ptr %18, align 8
  %261 = fcmp ole double %260, 0.000000e+00
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  br label %266

263:                                              ; preds = %256
  %264 = load double, ptr %18, align 8
  %265 = call double @sqrt(double noundef %264) #5
  br label %266

266:                                              ; preds = %263, %262
  %267 = phi double [ 0.000000e+00, %262 ], [ %265, %263 ]
  store double %267, ptr %20, align 8
  store double %267, ptr %19, align 8
  %268 = load ptr, ptr %42, align 8
  store double %267, ptr %268, align 8
  %269 = load double, ptr %19, align 8
  %270 = load double, ptr %11, align 8
  %271 = fcmp ole double %269, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %266
  %273 = load ptr, ptr %33, align 8
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %276, i32 0, i32 5
  store i32 0, ptr %277, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %6, align 4
  br label %693

283:                                              ; preds = %266
  %284 = load ptr, ptr %21, align 8
  %285 = load ptr, ptr %22, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %21, align 8
  %287 = load ptr, ptr %23, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %286, ptr noundef %287)
  %288 = load i32, ptr %30, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %283
  %291 = load ptr, ptr %33, align 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %38, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %9, align 8
  call void @N_VProd(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  br label %298

298:                                              ; preds = %294, %290, %283
  store i32 0, ptr %34, align 4
  br label %299

299:                                              ; preds = %616, %298
  %300 = load i32, ptr %34, align 4
  %301 = load i32, ptr %35, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %619

303:                                              ; preds = %299
  %304 = load ptr, ptr %43, align 8
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = load i32, ptr %30, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %303
  %310 = load ptr, ptr %23, align 8
  %311 = load ptr, ptr %38, align 8
  %312 = load ptr, ptr %27, align 8
  call void @N_VDiv(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  br label %316

313:                                              ; preds = %303
  %314 = load ptr, ptr %23, align 8
  %315 = load ptr, ptr %27, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %313, %309
  %317 = load i32, ptr %29, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %345

319:                                              ; preds = %316
  %320 = load ptr, ptr %27, align 8
  %321 = load ptr, ptr %26, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %41, align 8
  %323 = load ptr, ptr %37, align 8
  %324 = load ptr, ptr %26, align 8
  %325 = load ptr, ptr %27, align 8
  %326 = load double, ptr %11, align 8
  %327 = call i32 %322(ptr noundef %323, ptr noundef %324, ptr noundef %325, double noundef %326, i32 noundef 2)
  store i32 %327, ptr %44, align 4
  %328 = load i32, ptr %44, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %319
  %331 = load ptr, ptr %33, align 8
  store i32 0, ptr %331, align 4
  %332 = load i32, ptr %44, align 4
  %333 = icmp slt i32 %332, 0
  %334 = select i1 %333, i32 -808, i32 805
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %337, i32 0, i32 5
  store i32 %334, ptr %338, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr %6, align 4
  br label %693

344:                                              ; preds = %319
  br label %345

345:                                              ; preds = %344, %316
  %346 = load ptr, ptr %40, align 8
  %347 = load ptr, ptr %36, align 8
  %348 = load ptr, ptr %27, align 8
  %349 = load ptr, ptr %26, align 8
  %350 = call i32 %346(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  store i32 %350, ptr %44, align 4
  %351 = load i32, ptr %44, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %345
  %354 = load ptr, ptr %33, align 8
  store i32 0, ptr %354, align 4
  %355 = load i32, ptr %44, align 4
  %356 = icmp slt i32 %355, 0
  %357 = select i1 %356, i32 -805, i32 803
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %360, i32 0, i32 5
  store i32 %357, ptr %361, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 8
  store i32 %366, ptr %6, align 4
  br label %693

367:                                              ; preds = %345
  %368 = load i32, ptr %28, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %394

370:                                              ; preds = %367
  %371 = load ptr, ptr %41, align 8
  %372 = load ptr, ptr %37, align 8
  %373 = load ptr, ptr %26, align 8
  %374 = load ptr, ptr %27, align 8
  %375 = load double, ptr %11, align 8
  %376 = call i32 %371(ptr noundef %372, ptr noundef %373, ptr noundef %374, double noundef %375, i32 noundef 1)
  store i32 %376, ptr %44, align 4
  %377 = load i32, ptr %44, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %393

379:                                              ; preds = %370
  %380 = load ptr, ptr %33, align 8
  store i32 0, ptr %380, align 4
  %381 = load i32, ptr %44, align 4
  %382 = icmp slt i32 %381, 0
  %383 = select i1 %382, i32 -808, i32 805
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %386, i32 0, i32 5
  store i32 %383, ptr %387, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 8
  store i32 %392, ptr %6, align 4
  br label %693

393:                                              ; preds = %370
  br label %397

394:                                              ; preds = %367
  %395 = load ptr, ptr %26, align 8
  %396 = load ptr, ptr %27, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %395, ptr noundef %396)
  br label %397

397:                                              ; preds = %394, %393
  %398 = load i32, ptr %31, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load ptr, ptr %39, align 8
  %402 = load ptr, ptr %27, align 8
  %403 = load ptr, ptr %26, align 8
  call void @N_VProd(ptr noundef %401, ptr noundef %402, ptr noundef %403)
  br label %407

404:                                              ; preds = %397
  %405 = load ptr, ptr %27, align 8
  %406 = load ptr, ptr %26, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %404, %400
  %408 = load ptr, ptr %26, align 8
  %409 = load ptr, ptr %21, align 8
  %410 = call double @N_VDotProd(ptr noundef %408, ptr noundef %409)
  store double %410, ptr %13, align 8
  %411 = load double, ptr %18, align 8
  %412 = load double, ptr %13, align 8
  %413 = fdiv double %411, %412
  store double %413, ptr %13, align 8
  %414 = load ptr, ptr %22, align 8
  %415 = load double, ptr %13, align 8
  %416 = fneg double %415
  %417 = load ptr, ptr %26, align 8
  %418 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %414, double noundef %416, ptr noundef %417, ptr noundef %418)
  %419 = load i32, ptr %30, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %407
  %422 = load ptr, ptr %24, align 8
  %423 = load ptr, ptr %38, align 8
  %424 = load ptr, ptr %27, align 8
  call void @N_VDiv(ptr noundef %422, ptr noundef %423, ptr noundef %424)
  br label %428

425:                                              ; preds = %407
  %426 = load ptr, ptr %24, align 8
  %427 = load ptr, ptr %27, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %426, ptr noundef %427)
  br label %428

428:                                              ; preds = %425, %421
  %429 = load i32, ptr %29, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %457

431:                                              ; preds = %428
  %432 = load ptr, ptr %27, align 8
  %433 = load ptr, ptr %25, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %432, ptr noundef %433)
  %434 = load ptr, ptr %41, align 8
  %435 = load ptr, ptr %37, align 8
  %436 = load ptr, ptr %25, align 8
  %437 = load ptr, ptr %27, align 8
  %438 = load double, ptr %11, align 8
  %439 = call i32 %434(ptr noundef %435, ptr noundef %436, ptr noundef %437, double noundef %438, i32 noundef 2)
  store i32 %439, ptr %44, align 4
  %440 = load i32, ptr %44, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %456

442:                                              ; preds = %431
  %443 = load ptr, ptr %33, align 8
  store i32 0, ptr %443, align 4
  %444 = load i32, ptr %44, align 4
  %445 = icmp slt i32 %444, 0
  %446 = select i1 %445, i32 -808, i32 805
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %449, i32 0, i32 5
  store i32 %446, ptr %450, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 8
  store i32 %455, ptr %6, align 4
  br label %693

456:                                              ; preds = %431
  br label %457

457:                                              ; preds = %456, %428
  %458 = load ptr, ptr %40, align 8
  %459 = load ptr, ptr %36, align 8
  %460 = load ptr, ptr %27, align 8
  %461 = load ptr, ptr %25, align 8
  %462 = call i32 %458(ptr noundef %459, ptr noundef %460, ptr noundef %461)
  store i32 %462, ptr %44, align 4
  %463 = load i32, ptr %44, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %479

465:                                              ; preds = %457
  %466 = load ptr, ptr %33, align 8
  store i32 0, ptr %466, align 4
  %467 = load i32, ptr %44, align 4
  %468 = icmp slt i32 %467, 0
  %469 = select i1 %468, i32 -805, i32 803
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %472, i32 0, i32 5
  store i32 %469, ptr %473, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  store i32 %478, ptr %6, align 4
  br label %693

479:                                              ; preds = %457
  %480 = load i32, ptr %28, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %506

482:                                              ; preds = %479
  %483 = load ptr, ptr %41, align 8
  %484 = load ptr, ptr %37, align 8
  %485 = load ptr, ptr %25, align 8
  %486 = load ptr, ptr %27, align 8
  %487 = load double, ptr %11, align 8
  %488 = call i32 %483(ptr noundef %484, ptr noundef %485, ptr noundef %486, double noundef %487, i32 noundef 1)
  store i32 %488, ptr %44, align 4
  %489 = load i32, ptr %44, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %505

491:                                              ; preds = %482
  %492 = load ptr, ptr %33, align 8
  store i32 0, ptr %492, align 4
  %493 = load i32, ptr %44, align 4
  %494 = icmp slt i32 %493, 0
  %495 = select i1 %494, i32 -808, i32 805
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %498, i32 0, i32 5
  store i32 %495, ptr %499, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %502, i32 0, i32 5
  %504 = load i32, ptr %503, align 8
  store i32 %504, ptr %6, align 4
  br label %693

505:                                              ; preds = %482
  br label %509

506:                                              ; preds = %479
  %507 = load ptr, ptr %25, align 8
  %508 = load ptr, ptr %27, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %507, ptr noundef %508)
  br label %509

509:                                              ; preds = %506, %505
  %510 = load i32, ptr %31, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load ptr, ptr %39, align 8
  %514 = load ptr, ptr %27, align 8
  %515 = load ptr, ptr %25, align 8
  call void @N_VProd(ptr noundef %513, ptr noundef %514, ptr noundef %515)
  br label %519

516:                                              ; preds = %509
  %517 = load ptr, ptr %27, align 8
  %518 = load ptr, ptr %25, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %517, ptr noundef %518)
  br label %519

519:                                              ; preds = %516, %512
  %520 = load ptr, ptr %25, align 8
  %521 = load ptr, ptr %25, align 8
  %522 = call double @N_VDotProd(ptr noundef %520, ptr noundef %521)
  store double %522, ptr %16, align 8
  %523 = load double, ptr %16, align 8
  %524 = fcmp oeq double %523, 0.000000e+00
  br i1 %524, label %525, label %526

525:                                              ; preds = %519
  store double 1.000000e+00, ptr %16, align 8
  br label %526

526:                                              ; preds = %525, %519
  %527 = load ptr, ptr %25, align 8
  %528 = load ptr, ptr %24, align 8
  %529 = call double @N_VDotProd(ptr noundef %527, ptr noundef %528)
  store double %529, ptr %15, align 8
  %530 = load double, ptr %16, align 8
  %531 = load double, ptr %15, align 8
  %532 = fdiv double %531, %530
  store double %532, ptr %15, align 8
  %533 = load i32, ptr %34, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %545

535:                                              ; preds = %526
  %536 = load ptr, ptr %33, align 8
  %537 = load i32, ptr %536, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %535
  %540 = load double, ptr %13, align 8
  %541 = load ptr, ptr %23, align 8
  %542 = load double, ptr %15, align 8
  %543 = load ptr, ptr %24, align 8
  %544 = load ptr, ptr %9, align 8
  call void @N_VLinearSum(double noundef %540, ptr noundef %541, double noundef %542, ptr noundef %543, ptr noundef %544)
  br label %561

545:                                              ; preds = %535, %526
  %546 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  store double 1.000000e+00, ptr %546, align 16
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  store ptr %547, ptr %548, align 16
  %549 = load double, ptr %13, align 8
  %550 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 1
  store double %549, ptr %550, align 8
  %551 = load ptr, ptr %23, align 8
  %552 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 1
  store ptr %551, ptr %552, align 8
  %553 = load double, ptr %15, align 8
  %554 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 2
  store double %553, ptr %554, align 16
  %555 = load ptr, ptr %24, align 8
  %556 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 2
  store ptr %555, ptr %556, align 16
  %557 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %558 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  %559 = load ptr, ptr %9, align 8
  %560 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %557, ptr noundef %558, ptr noundef %559)
  br label %561

561:                                              ; preds = %545, %539
  %562 = load ptr, ptr %24, align 8
  %563 = load double, ptr %15, align 8
  %564 = fneg double %563
  %565 = load ptr, ptr %25, align 8
  %566 = load ptr, ptr %22, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %562, double noundef %564, ptr noundef %565, ptr noundef %566)
  %567 = load ptr, ptr %22, align 8
  %568 = load ptr, ptr %22, align 8
  %569 = call double @N_VDotProd(ptr noundef %567, ptr noundef %568)
  %570 = fcmp ole double %569, 0.000000e+00
  br i1 %570, label %571, label %572

571:                                              ; preds = %561
  br label %577

572:                                              ; preds = %561
  %573 = load ptr, ptr %22, align 8
  %574 = load ptr, ptr %22, align 8
  %575 = call double @N_VDotProd(ptr noundef %573, ptr noundef %574)
  %576 = call double @sqrt(double noundef %575) #5
  br label %577

577:                                              ; preds = %572, %571
  %578 = phi double [ 0.000000e+00, %571 ], [ %576, %572 ]
  store double %578, ptr %20, align 8
  %579 = load ptr, ptr %42, align 8
  store double %578, ptr %579, align 8
  %580 = load double, ptr %20, align 8
  %581 = load double, ptr %11, align 8
  %582 = fcmp ole double %580, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  store i32 1, ptr %32, align 4
  br label %619

584:                                              ; preds = %577
  %585 = load ptr, ptr %22, align 8
  %586 = load ptr, ptr %21, align 8
  %587 = call double @N_VDotProd(ptr noundef %585, ptr noundef %586)
  store double %587, ptr %17, align 8
  %588 = load double, ptr %17, align 8
  %589 = load double, ptr %18, align 8
  %590 = fdiv double %588, %589
  %591 = load double, ptr %13, align 8
  %592 = load double, ptr %15, align 8
  %593 = fdiv double %591, %592
  %594 = fmul double %590, %593
  store double %594, ptr %14, align 8
  %595 = load double, ptr %14, align 8
  %596 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  store double %595, ptr %596, align 16
  %597 = load ptr, ptr %23, align 8
  %598 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  store ptr %597, ptr %598, align 16
  %599 = load double, ptr %13, align 8
  %600 = fneg double %599
  %601 = load double, ptr %17, align 8
  %602 = load double, ptr %18, align 8
  %603 = fdiv double %601, %602
  %604 = fmul double %600, %603
  %605 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 1
  store double %604, ptr %605, align 8
  %606 = load ptr, ptr %26, align 8
  %607 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 1
  store ptr %606, ptr %607, align 8
  %608 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 2
  store double 1.000000e+00, ptr %608, align 16
  %609 = load ptr, ptr %22, align 8
  %610 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 2
  store ptr %609, ptr %610, align 16
  %611 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %612 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  %613 = load ptr, ptr %23, align 8
  %614 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %611, ptr noundef %612, ptr noundef %613)
  %615 = load double, ptr %17, align 8
  store double %615, ptr %18, align 8
  br label %616

616:                                              ; preds = %584
  %617 = load i32, ptr %34, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %34, align 4
  br label %299

619:                                              ; preds = %583, %299
  %620 = load i32, ptr %32, align 4
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %626, label %622

622:                                              ; preds = %619
  %623 = load double, ptr %20, align 8
  %624 = load double, ptr %19, align 8
  %625 = fcmp olt double %623, %624
  br i1 %625, label %626, label %682

626:                                              ; preds = %622, %619
  %627 = load i32, ptr %30, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %626
  %630 = load ptr, ptr %9, align 8
  %631 = load ptr, ptr %38, align 8
  %632 = load ptr, ptr %9, align 8
  call void @N_VDiv(ptr noundef %630, ptr noundef %631, ptr noundef %632)
  br label %633

633:                                              ; preds = %629, %626
  %634 = load i32, ptr %29, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %662

636:                                              ; preds = %633
  %637 = load ptr, ptr %41, align 8
  %638 = load ptr, ptr %37, align 8
  %639 = load ptr, ptr %9, align 8
  %640 = load ptr, ptr %27, align 8
  %641 = load double, ptr %11, align 8
  %642 = call i32 %637(ptr noundef %638, ptr noundef %639, ptr noundef %640, double noundef %641, i32 noundef 2)
  store i32 %642, ptr %44, align 4
  %643 = load i32, ptr %44, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %659

645:                                              ; preds = %636
  %646 = load ptr, ptr %33, align 8
  store i32 0, ptr %646, align 4
  %647 = load i32, ptr %44, align 4
  %648 = icmp slt i32 %647, 0
  %649 = select i1 %648, i32 -808, i32 805
  %650 = load ptr, ptr %7, align 8
  %651 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %652, i32 0, i32 5
  store i32 %649, ptr %653, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %656, i32 0, i32 5
  %658 = load i32, ptr %657, align 8
  store i32 %658, ptr %6, align 4
  br label %693

659:                                              ; preds = %636
  %660 = load ptr, ptr %27, align 8
  %661 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %660, ptr noundef %661)
  br label %662

662:                                              ; preds = %659, %633
  %663 = load ptr, ptr %33, align 8
  store i32 0, ptr %663, align 4
  %664 = load i32, ptr %32, align 4
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %671

666:                                              ; preds = %662
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %669, i32 0, i32 5
  store i32 0, ptr %670, align 8
  br label %676

671:                                              ; preds = %662
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %674, i32 0, i32 5
  store i32 801, ptr %675, align 8
  br label %676

676:                                              ; preds = %671, %666
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %679, i32 0, i32 5
  %681 = load i32, ptr %680, align 8
  store i32 %681, ptr %6, align 4
  br label %693

682:                                              ; preds = %622
  %683 = load ptr, ptr %33, align 8
  store i32 0, ptr %683, align 4
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %686, i32 0, i32 5
  store i32 802, ptr %687, align 8
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %690, i32 0, i32 5
  %692 = load i32, ptr %691, align 8
  store i32 %692, ptr %6, align 4
  br label %693

693:                                              ; preds = %682, %676, %645, %491, %465, %442, %379, %353, %330, %272, %228, %198, %177
  %694 = load i32, ptr %6, align 4
  ret i32 %694
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolNumIters_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @SUNLinSolResNorm_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %5, i32 0, i32 4
  %7 = load double, ptr %6, align 8
  ret double %7
}

; Function Attrs: nounwind uwtable
define ptr @SUNLinSolResid_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @SUNLinSolLastFlag_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSpace_SPBCGS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  call void @N_VSpace(ptr noundef %28, ptr noundef %9, ptr noundef %8)
  br label %30

29:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %9, align 8
  %32 = mul nsw i64 %31, 9
  %33 = load ptr, ptr %5, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul nsw i64 %34, 9
  %36 = load ptr, ptr %6, align 8
  store i64 %35, ptr %36, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolFree_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %132

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  call void @N_VDestroy(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %22, i32 0, i32 14
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %14, %7
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  call void @N_VDestroy(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %39, i32 0, i32 13
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %31, %24
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  call void @N_VDestroy(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %56, i32 0, i32 15
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %48, %41
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  call void @N_VDestroy(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %73, i32 0, i32 16
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %65, %58
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  call void @N_VDestroy(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %90, i32 0, i32 17
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %82, %75
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8
  call void @N_VDestroy(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %107, i32 0, i32 18
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %99, %92
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %112, i32 0, i32 19
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8
  call void @N_VDestroy(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %124, i32 0, i32 19
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %116, %109
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #5
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %130, i32 0, i32 0
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %1
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %140) #5
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %141, i32 0, i32 1
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %137, %132
  %144 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %144) #5
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @N_VClone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPBCGSSetPrecType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %12, i32 0, i32 1
  store i32 %9, ptr %13, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPBCGSSetMaxl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 5, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._SUNLinearSolverContent_SPBCGS, ptr %16, i32 0, i32 0
  store i32 %13, ptr %17, align 8
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
