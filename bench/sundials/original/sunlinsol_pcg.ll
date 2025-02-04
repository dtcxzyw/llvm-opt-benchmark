target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNLinearSolverContent_PCG = type { i32, i32, i32, i32, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_PCG(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr @SUNLinSolGetType_PCG, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %38, i32 0, i32 1
  store ptr @SUNLinSolGetID_PCG, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %42, i32 0, i32 2
  store ptr @SUNLinSolSetATimes_PCG, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %46, i32 0, i32 3
  store ptr @SUNLinSolSetPreconditioner_PCG, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %50, i32 0, i32 4
  store ptr @SUNLinSolSetScalingVectors_PCG, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %54, i32 0, i32 5
  store ptr @SUNLinSolSetZeroGuess_PCG, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %58, i32 0, i32 6
  store ptr @SUNLinSolInitialize_PCG, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %62, i32 0, i32 7
  store ptr @SUNLinSolSetup_PCG, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %66, i32 0, i32 8
  store ptr @SUNLinSolSolve_PCG, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %70, i32 0, i32 9
  store ptr @SUNLinSolNumIters_PCG, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %74, i32 0, i32 10
  store ptr @SUNLinSolResNorm_PCG, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %78, i32 0, i32 13
  store ptr @SUNLinSolResid_PCG, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %82, i32 0, i32 11
  store ptr @SUNLinSolLastFlag_PCG, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %86, i32 0, i32 12
  store ptr @SUNLinSolSpace_PCG, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %90, i32 0, i32 14
  store ptr @SUNLinSolFree_PCG, ptr %91, align 8
  store ptr null, ptr %11, align 8
  %92 = call noalias ptr @malloc(i64 noundef 112) #4
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %96, i32 0, i32 5
  store i32 0, ptr %97, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %108, i32 0, i32 4
  store double 0.000000e+00, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %110, i32 0, i32 12
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %112, i32 0, i32 13
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %114, i32 0, i32 14
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %116, i32 0, i32 15
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %118, i32 0, i32 11
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %120, i32 0, i32 6
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %122, i32 0, i32 7
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %124, i32 0, i32 8
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %126, i32 0, i32 9
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %128, i32 0, i32 10
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @N_VClone(ptr noundef %130)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %132, i32 0, i32 12
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @N_VClone(ptr noundef %134)
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %136, i32 0, i32 13
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @N_VClone(ptr noundef %138)
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %140, i32 0, i32 14
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @N_VClone(ptr noundef %142)
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %144, i32 0, i32 15
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  ret ptr %146
}

declare ptr @SUNLinSolNewEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetType_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetID_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetATimes_PCG(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %10, i32 0, i32 6
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %15, i32 0, i32 7
  store ptr %12, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetPreconditioner_PCG(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %12, i32 0, i32 8
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %17, i32 0, i32 9
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %22, i32 0, i32 10
  store ptr %19, ptr %23, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetScalingVectors_PCG(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %10, i32 0, i32 11
  store ptr %7, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetZeroGuess_PCG(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %8, i32 0, i32 2
  store i32 %5, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolInitialize_PCG(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %16, i32 0, i32 0
  store i32 5, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %32, %25, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetup_PCG(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %20, i32 0, i32 10
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
  %38 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %37, i32 0, i32 5
  store i32 %34, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %3, align 4
  br label %50

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %45, %31
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve_PCG(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %29, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %22, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %23, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %31, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %32, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %33, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %30, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %98, i32 0, i32 2
  store ptr %99, ptr %27, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %102, i32 0, i32 3
  store ptr %103, ptr %36, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %106, i32 0, i32 4
  store ptr %107, ptr %35, align 8
  %108 = load ptr, ptr %36, align 8
  store i32 0, ptr %108, align 4
  store i32 0, ptr %26, align 4
  %109 = load i32, ptr %30, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %117, label %111

111:                                              ; preds = %5
  %112 = load i32, ptr %30, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %30, align 4
  %116 = icmp eq i32 %115, 2
  br label %117

117:                                              ; preds = %114, %111, %5
  %118 = phi i1 [ true, %111 ], [ true, %5 ], [ %116, %114 ]
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %24, align 4
  %120 = load ptr, ptr %23, align 8
  %121 = icmp ne ptr %120, null
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %25, align 4
  %123 = load ptr, ptr %27, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %19, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %127, ptr noundef %128)
  br label %155

129:                                              ; preds = %117
  %130 = load ptr, ptr %33, align 8
  %131 = load ptr, ptr %31, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %37, align 4
  %135 = load i32, ptr %37, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %129
  %138 = load ptr, ptr %27, align 8
  store i32 0, ptr %138, align 4
  %139 = load i32, ptr %37, align 4
  %140 = icmp slt i32 %139, 0
  %141 = select i1 %140, i32 -805, i32 803
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %144, i32 0, i32 5
  store i32 %141, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %6, align 4
  br label %392

151:                                              ; preds = %129
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %19, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %152, double noundef -1.000000e+00, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %126
  %156 = load i32, ptr %25, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %19, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = load ptr, ptr %22, align 8
  call void @N_VProd(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %19, align 8
  %164 = load ptr, ptr %22, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %158
  %166 = load ptr, ptr %22, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = call double @N_VDotProd(ptr noundef %166, ptr noundef %167)
  store double %168, ptr %16, align 8
  %169 = load double, ptr %16, align 8
  %170 = fcmp ole double %169, 0.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %175

172:                                              ; preds = %165
  %173 = load double, ptr %16, align 8
  %174 = call double @sqrt(double noundef %173) #5
  br label %175

175:                                              ; preds = %172, %171
  %176 = phi double [ 0.000000e+00, %171 ], [ %174, %172 ]
  store double %176, ptr %16, align 8
  store double %176, ptr %15, align 8
  %177 = load ptr, ptr %35, align 8
  store double %176, ptr %177, align 8
  %178 = load double, ptr %16, align 8
  %179 = load double, ptr %11, align 8
  %180 = fcmp ole double %178, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %175
  %182 = load ptr, ptr %27, align 8
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %185, i32 0, i32 5
  store i32 0, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %6, align 4
  br label %392

192:                                              ; preds = %175
  %193 = load i32, ptr %24, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %219

195:                                              ; preds = %192
  %196 = load ptr, ptr %34, align 8
  %197 = load ptr, ptr %32, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = load double, ptr %11, align 8
  %201 = call i32 %196(ptr noundef %197, ptr noundef %198, ptr noundef %199, double noundef %200, i32 noundef 1)
  store i32 %201, ptr %37, align 4
  %202 = load i32, ptr %37, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %195
  %205 = load ptr, ptr %27, align 8
  store i32 0, ptr %205, align 4
  %206 = load i32, ptr %37, align 4
  %207 = icmp slt i32 %206, 0
  %208 = select i1 %207, i32 -808, i32 805
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %211, i32 0, i32 5
  store i32 %208, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %6, align 4
  br label %392

218:                                              ; preds = %195
  br label %222

219:                                              ; preds = %192
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %21, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %219, %218
  %223 = load ptr, ptr %19, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = call double @N_VDotProd(ptr noundef %223, ptr noundef %224)
  store double %225, ptr %17, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %20, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %226, ptr noundef %227)
  store i32 0, ptr %28, align 4
  br label %228

228:                                              ; preds = %359, %222
  %229 = load i32, ptr %28, align 4
  %230 = load i32, ptr %29, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %362

232:                                              ; preds = %228
  %233 = load ptr, ptr %36, align 8
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4
  %236 = load ptr, ptr %33, align 8
  %237 = load ptr, ptr %31, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = call i32 %236(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %37, align 4
  %241 = load i32, ptr %37, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %232
  %244 = load ptr, ptr %27, align 8
  store i32 0, ptr %244, align 4
  %245 = load i32, ptr %37, align 4
  %246 = icmp slt i32 %245, 0
  %247 = select i1 %246, i32 -805, i32 803
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %250, i32 0, i32 5
  store i32 %247, ptr %251, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8
  store i32 %256, ptr %6, align 4
  br label %392

257:                                              ; preds = %232
  %258 = load ptr, ptr %22, align 8
  %259 = load ptr, ptr %20, align 8
  %260 = call double @N_VDotProd(ptr noundef %258, ptr noundef %259)
  store double %260, ptr %13, align 8
  %261 = load double, ptr %17, align 8
  %262 = load double, ptr %13, align 8
  %263 = fdiv double %261, %262
  store double %263, ptr %13, align 8
  %264 = load i32, ptr %28, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %257
  %267 = load ptr, ptr %27, align 8
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load double, ptr %13, align 8
  %272 = load ptr, ptr %20, align 8
  %273 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef %271, ptr noundef %272, ptr noundef %273)
  br label %279

274:                                              ; preds = %266, %257
  %275 = load ptr, ptr %9, align 8
  %276 = load double, ptr %13, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = load ptr, ptr %9, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %275, double noundef %276, ptr noundef %277, ptr noundef %278)
  br label %279

279:                                              ; preds = %274, %270
  %280 = load ptr, ptr %19, align 8
  %281 = load double, ptr %13, align 8
  %282 = fneg double %281
  %283 = load ptr, ptr %22, align 8
  %284 = load ptr, ptr %19, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %280, double noundef %282, ptr noundef %283, ptr noundef %284)
  %285 = load i32, ptr %25, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %279
  %288 = load ptr, ptr %19, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = load ptr, ptr %22, align 8
  call void @N_VProd(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  br label %294

291:                                              ; preds = %279
  %292 = load ptr, ptr %19, align 8
  %293 = load ptr, ptr %22, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %292, ptr noundef %293)
  br label %294

294:                                              ; preds = %291, %287
  %295 = load ptr, ptr %22, align 8
  %296 = load ptr, ptr %22, align 8
  %297 = call double @N_VDotProd(ptr noundef %295, ptr noundef %296)
  store double %297, ptr %16, align 8
  %298 = load double, ptr %16, align 8
  %299 = fcmp ole double %298, 0.000000e+00
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  br label %304

301:                                              ; preds = %294
  %302 = load double, ptr %16, align 8
  %303 = call double @sqrt(double noundef %302) #5
  br label %304

304:                                              ; preds = %301, %300
  %305 = phi double [ 0.000000e+00, %300 ], [ %303, %301 ]
  store double %305, ptr %16, align 8
  %306 = load ptr, ptr %35, align 8
  store double %305, ptr %306, align 8
  %307 = load double, ptr %16, align 8
  %308 = load double, ptr %11, align 8
  %309 = fcmp ole double %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  store i32 1, ptr %26, align 4
  br label %362

311:                                              ; preds = %304
  %312 = load i32, ptr %28, align 4
  %313 = load i32, ptr %29, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  br label %362

317:                                              ; preds = %311
  %318 = load i32, ptr %24, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %344

320:                                              ; preds = %317
  %321 = load ptr, ptr %34, align 8
  %322 = load ptr, ptr %32, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = load ptr, ptr %21, align 8
  %325 = load double, ptr %11, align 8
  %326 = call i32 %321(ptr noundef %322, ptr noundef %323, ptr noundef %324, double noundef %325, i32 noundef 1)
  store i32 %326, ptr %37, align 4
  %327 = load i32, ptr %37, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %343

329:                                              ; preds = %320
  %330 = load ptr, ptr %27, align 8
  store i32 0, ptr %330, align 4
  %331 = load i32, ptr %37, align 4
  %332 = icmp slt i32 %331, 0
  %333 = select i1 %332, i32 -808, i32 805
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %336, i32 0, i32 5
  store i32 %333, ptr %337, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 8
  store i32 %342, ptr %6, align 4
  br label %392

343:                                              ; preds = %320
  br label %347

344:                                              ; preds = %317
  %345 = load ptr, ptr %19, align 8
  %346 = load ptr, ptr %21, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %344, %343
  %348 = load double, ptr %17, align 8
  store double %348, ptr %18, align 8
  %349 = load ptr, ptr %19, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = call double @N_VDotProd(ptr noundef %349, ptr noundef %350)
  store double %351, ptr %17, align 8
  %352 = load double, ptr %17, align 8
  %353 = load double, ptr %18, align 8
  %354 = fdiv double %352, %353
  store double %354, ptr %14, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = load double, ptr %14, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = load ptr, ptr %20, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %355, double noundef %356, ptr noundef %357, ptr noundef %358)
  br label %359

359:                                              ; preds = %347
  %360 = load i32, ptr %28, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %28, align 4
  br label %228

362:                                              ; preds = %316, %310, %228
  %363 = load ptr, ptr %27, align 8
  store i32 0, ptr %363, align 4
  %364 = load i32, ptr %26, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %371

366:                                              ; preds = %362
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %369, i32 0, i32 5
  store i32 0, ptr %370, align 8
  br label %386

371:                                              ; preds = %362
  %372 = load double, ptr %16, align 8
  %373 = load double, ptr %15, align 8
  %374 = fcmp olt double %372, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %378, i32 0, i32 5
  store i32 801, ptr %379, align 8
  br label %385

380:                                              ; preds = %371
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %383, i32 0, i32 5
  store i32 802, ptr %384, align 8
  br label %385

385:                                              ; preds = %380, %375
  br label %386

386:                                              ; preds = %385, %366
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 8
  store i32 %391, ptr %6, align 4
  br label %392

392:                                              ; preds = %386, %329, %243, %204, %181, %137
  %393 = load i32, ptr %6, align 4
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolNumIters_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @SUNLinSolResNorm_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %5, i32 0, i32 4
  %7 = load double, ptr %6, align 8
  ret double %7
}

; Function Attrs: nounwind uwtable
define ptr @SUNLinSolResid_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @SUNLinSolLastFlag_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSpace_PCG(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  call void @N_VSpace(ptr noundef %17, ptr noundef %9, ptr noundef %8)
  %18 = load i64, ptr %9, align 8
  %19 = mul nsw i64 %18, 4
  %20 = add nsw i64 1, %19
  %21 = load ptr, ptr %5, align 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %8, align 8
  %23 = mul nsw i64 %22, 4
  %24 = add nsw i64 4, %23
  %25 = load ptr, ptr %6, align 8
  store i64 %24, ptr %25, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolFree_PCG(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %99

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %86

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  call void @N_VDestroy(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %44, i32 0, i32 13
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %36, %29
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %61, i32 0, i32 14
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %53, %46
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  call void @N_VDestroy(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %78, i32 0, i32 15
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %70, %63
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #5
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %7
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #5
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %98) #5
  store ptr null, ptr %3, align 8
  store i32 0, ptr %2, align 4
  br label %99

99:                                               ; preds = %97, %6
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @N_VClone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_PCGSetPrecType(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %12, i32 0, i32 1
  store i32 %9, ptr %13, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_PCGSetMaxl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 5, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_PCG, ptr %12, i32 0, i32 0
  store i32 %9, ptr %13, align 8
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

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
