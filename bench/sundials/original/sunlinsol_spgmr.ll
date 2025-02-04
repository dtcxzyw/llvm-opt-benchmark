target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNLinearSolverContent_SPGMR = type { i32, i32, i32, i32, i32, i32, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPGMR(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr @SUNLinSolGetType_SPGMR, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %38, i32 0, i32 1
  store ptr @SUNLinSolGetID_SPGMR, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %42, i32 0, i32 2
  store ptr @SUNLinSolSetATimes_SPGMR, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %46, i32 0, i32 3
  store ptr @SUNLinSolSetPreconditioner_SPGMR, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %50, i32 0, i32 4
  store ptr @SUNLinSolSetScalingVectors_SPGMR, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %54, i32 0, i32 5
  store ptr @SUNLinSolSetZeroGuess_SPGMR, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %58, i32 0, i32 6
  store ptr @SUNLinSolInitialize_SPGMR, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %62, i32 0, i32 7
  store ptr @SUNLinSolSetup_SPGMR, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %66, i32 0, i32 8
  store ptr @SUNLinSolSolve_SPGMR, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %70, i32 0, i32 9
  store ptr @SUNLinSolNumIters_SPGMR, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %74, i32 0, i32 10
  store ptr @SUNLinSolResNorm_SPGMR, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %78, i32 0, i32 13
  store ptr @SUNLinSolResid_SPGMR, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %82, i32 0, i32 11
  store ptr @SUNLinSolLastFlag_SPGMR, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %86, i32 0, i32 12
  store ptr @SUNLinSolSpace_SPGMR, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %90, i32 0, i32 14
  store ptr @SUNLinSolFree_SPGMR, ptr %91, align 8
  store ptr null, ptr %11, align 8
  %92 = call noalias ptr @malloc(i64 noundef 160) #5
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %96, i32 0, i32 7
  store i32 0, ptr %97, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %104, i32 0, i32 2
  store i32 1, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %108, i32 0, i32 4
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %110, i32 0, i32 5
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %112, i32 0, i32 6
  store double 0.000000e+00, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %114, i32 0, i32 18
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %116, i32 0, i32 20
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %118, i32 0, i32 13
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %120, i32 0, i32 14
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %122, i32 0, i32 8
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %124, i32 0, i32 9
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %126, i32 0, i32 10
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %128, i32 0, i32 11
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %130, i32 0, i32 12
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %132, i32 0, i32 15
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %134, i32 0, i32 16
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %136, i32 0, i32 17
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %138, i32 0, i32 19
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %140, i32 0, i32 21
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %142, i32 0, i32 22
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @N_VClone(ptr noundef %144)
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %146, i32 0, i32 18
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @N_VClone(ptr noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %150, i32 0, i32 20
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  ret ptr %152
}

declare ptr @SUNLinSolNewEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetType_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetID_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetATimes_SPGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %10, i32 0, i32 8
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %15, i32 0, i32 9
  store ptr %12, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetPreconditioner_SPGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %12, i32 0, i32 10
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %17, i32 0, i32 11
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %22, i32 0, i32 12
  store ptr %19, ptr %23, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetScalingVectors_SPGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %10, i32 0, i32 13
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %15, i32 0, i32 14
  store ptr %12, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetZeroGuess_SPGMR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolInitialize_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %29, %24, %19
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @N_VCloneVectorArray(i32 noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %42, %37
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %97

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = call noalias ptr @malloc(i64 noundef %64) #5
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %66, i32 0, i32 16
  store ptr %65, ptr %67, align 8
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %93, %58
  %69 = load i32, ptr %3, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 8
  %86 = call noalias ptr @malloc(i64 noundef %85) #5
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %86, ptr %92, align 8
  br label %93

93:                                               ; preds = %74
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %68

96:                                               ; preds = %68
  br label %97

97:                                               ; preds = %96, %53
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = mul nsw i32 2, %105
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 8
  %109 = call noalias ptr @malloc(i64 noundef %108) #5
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %110, i32 0, i32 17
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %102, %97
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 8
  %124 = call noalias ptr @malloc(i64 noundef %123) #5
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %125, i32 0, i32 19
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %117, %112
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %128, i32 0, i32 21
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 8
  %139 = call noalias ptr @malloc(i64 noundef %138) #5
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %140, i32 0, i32 21
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %132, %127
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %143, i32 0, i32 22
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  %154 = call noalias ptr @malloc(i64 noundef %153) #5
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %155, i32 0, i32 22
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %147, %142
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetup_SPGMR(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %20, i32 0, i32 12
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
  %38 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %37, i32 0, i32 7
  store i32 %34, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %3, align 4
  br label %50

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %45, %31
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve_SPGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %39, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %38, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %41, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %42, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %44, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %45, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %46, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %47, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %131, i32 0, i32 4
  store ptr %132, ptr %32, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %135, i32 0, i32 5
  store ptr %136, ptr %43, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %139, i32 0, i32 6
  store ptr %140, ptr %21, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %48, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %148, i32 0, i32 22
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %49, align 8
  %151 = load ptr, ptr %43, align 8
  store i32 0, ptr %151, align 4
  store i32 0, ptr %31, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %165, label %158

158:                                              ; preds = %5
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 3
  br label %165

165:                                              ; preds = %158, %5
  %166 = phi i1 [ true, %5 ], [ %164, %158 ]
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %27, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %181, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 3
  br label %181

181:                                              ; preds = %174, %165
  %182 = phi i1 [ true, %165 ], [ %180, %174 ]
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %28, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = icmp ne ptr %184, null
  %186 = zext i1 %185 to i32
  store i32 %186, ptr %30, align 4
  %187 = load ptr, ptr %17, align 8
  %188 = icmp ne ptr %187, null
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %29, align 4
  %190 = load ptr, ptr %32, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %181
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %15, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %194, ptr noundef %195)
  br label %222

196:                                              ; preds = %181
  %197 = load ptr, ptr %46, align 8
  %198 = load ptr, ptr %44, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = call i32 %197(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %50, align 4
  %202 = load i32, ptr %50, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %196
  %205 = load ptr, ptr %32, align 8
  store i32 0, ptr %205, align 4
  %206 = load i32, ptr %50, align 4
  %207 = icmp slt i32 %206, 0
  %208 = select i1 %207, i32 -805, i32 803
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %211, i32 0, i32 7
  store i32 %208, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %6, align 4
  br label %896

218:                                              ; preds = %196
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %15, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %219, double noundef -1.000000e+00, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %218, %193
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %223, ptr noundef %226)
  %227 = load i32, ptr %27, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %255

229:                                              ; preds = %222
  %230 = load ptr, ptr %47, align 8
  %231 = load ptr, ptr %45, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = load double, ptr %11, align 8
  %237 = call i32 %230(ptr noundef %231, ptr noundef %234, ptr noundef %235, double noundef %236, i32 noundef 1)
  store i32 %237, ptr %50, align 4
  %238 = load i32, ptr %50, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %229
  %241 = load ptr, ptr %32, align 8
  store i32 0, ptr %241, align 4
  %242 = load i32, ptr %50, align 4
  %243 = icmp slt i32 %242, 0
  %244 = select i1 %243, i32 -808, i32 805
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %247, i32 0, i32 7
  store i32 %244, ptr %248, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %6, align 4
  br label %896

254:                                              ; preds = %229
  br label %260

255:                                              ; preds = %222
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %15, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %255, %254
  %261 = load i32, ptr %30, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = load ptr, ptr %16, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 0
  %268 = load ptr, ptr %267, align 8
  call void @N_VProd(ptr noundef %264, ptr noundef %265, ptr noundef %268)
  br label %274

269:                                              ; preds = %260
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 0
  %273 = load ptr, ptr %272, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %270, ptr noundef %273)
  br label %274

274:                                              ; preds = %269, %263
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8
  %281 = call double @N_VDotProd(ptr noundef %277, ptr noundef %280)
  store double %281, ptr %24, align 8
  %282 = load double, ptr %24, align 8
  %283 = fcmp ole double %282, 0.000000e+00
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  br label %288

285:                                              ; preds = %274
  %286 = load double, ptr %24, align 8
  %287 = call double @sqrt(double noundef %286) #6
  br label %288

288:                                              ; preds = %285, %284
  %289 = phi double [ 0.000000e+00, %284 ], [ %287, %285 ]
  store double %289, ptr %22, align 8
  store double %289, ptr %24, align 8
  %290 = load ptr, ptr %21, align 8
  store double %289, ptr %290, align 8
  %291 = load double, ptr %24, align 8
  %292 = load double, ptr %11, align 8
  %293 = fcmp ole double %291, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %288
  %295 = load ptr, ptr %32, align 8
  store i32 0, ptr %295, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %298, i32 0, i32 7
  store i32 0, ptr %299, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr %6, align 4
  br label %896

305:                                              ; preds = %288
  %306 = load double, ptr %22, align 8
  store double %306, ptr %26, align 8
  %307 = load ptr, ptr %14, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %307)
  store i32 0, ptr %40, align 4
  br label %308

308:                                              ; preds = %819, %305
  %309 = load i32, ptr %40, align 4
  %310 = load i32, ptr %41, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %822

312:                                              ; preds = %308
  store i32 0, ptr %33, align 4
  br label %313

313:                                              ; preds = %335, %312
  %314 = load i32, ptr %33, align 4
  %315 = load i32, ptr %38, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %338

317:                                              ; preds = %313
  store i32 0, ptr %34, align 4
  br label %318

318:                                              ; preds = %331, %317
  %319 = load i32, ptr %34, align 4
  %320 = load i32, ptr %38, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %334

322:                                              ; preds = %318
  %323 = load ptr, ptr %18, align 8
  %324 = load i32, ptr %33, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %34, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  store double 0.000000e+00, ptr %330, align 8
  br label %331

331:                                              ; preds = %322
  %332 = load i32, ptr %34, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %34, align 4
  br label %318

334:                                              ; preds = %318
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %33, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %33, align 4
  br label %313

338:                                              ; preds = %313
  store double 1.000000e+00, ptr %23, align 8
  %339 = load double, ptr %24, align 8
  %340 = fdiv double 1.000000e+00, %339
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds ptr, ptr %344, i64 0
  %346 = load ptr, ptr %345, align 8
  call void @N_VScale(double noundef %340, ptr noundef %343, ptr noundef %346)
  store i32 0, ptr %36, align 4
  br label %347

347:                                              ; preds = %584, %338
  %348 = load i32, ptr %36, align 4
  %349 = load i32, ptr %38, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %587

351:                                              ; preds = %347
  %352 = load ptr, ptr %43, align 8
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 4
  %355 = load i32, ptr %36, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %37, align 4
  store i32 %356, ptr %39, align 4
  %357 = load i32, ptr %29, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %351
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr %36, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = load ptr, ptr %15, align 8
  call void @N_VDiv(ptr noundef %364, ptr noundef %365, ptr noundef %366)
  br label %374

367:                                              ; preds = %351
  %368 = load ptr, ptr %13, align 8
  %369 = load i32, ptr %36, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %15, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %367, %359
  %375 = load i32, ptr %28, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %411

377:                                              ; preds = %374
  %378 = load ptr, ptr %15, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr %37, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %378, ptr noundef %383)
  %384 = load ptr, ptr %47, align 8
  %385 = load ptr, ptr %45, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = load i32, ptr %37, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %15, align 8
  %392 = load double, ptr %11, align 8
  %393 = call i32 %384(ptr noundef %385, ptr noundef %390, ptr noundef %391, double noundef %392, i32 noundef 2)
  store i32 %393, ptr %50, align 4
  %394 = load i32, ptr %50, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %377
  %397 = load ptr, ptr %32, align 8
  store i32 0, ptr %397, align 4
  %398 = load i32, ptr %50, align 4
  %399 = icmp slt i32 %398, 0
  %400 = select i1 %399, i32 -808, i32 805
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %403, i32 0, i32 7
  store i32 %400, ptr %404, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 8
  store i32 %409, ptr %6, align 4
  br label %896

410:                                              ; preds = %377
  br label %411

411:                                              ; preds = %410, %374
  %412 = load ptr, ptr %46, align 8
  %413 = load ptr, ptr %44, align 8
  %414 = load ptr, ptr %15, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = load i32, ptr %37, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 %412(ptr noundef %413, ptr noundef %414, ptr noundef %419)
  store i32 %420, ptr %50, align 4
  %421 = load i32, ptr %50, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %437

423:                                              ; preds = %411
  %424 = load ptr, ptr %32, align 8
  store i32 0, ptr %424, align 4
  %425 = load i32, ptr %50, align 4
  %426 = icmp slt i32 %425, 0
  %427 = select i1 %426, i32 -805, i32 803
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %430, i32 0, i32 7
  store i32 %427, ptr %431, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 8
  store i32 %436, ptr %6, align 4
  br label %896

437:                                              ; preds = %411
  %438 = load i32, ptr %27, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %468

440:                                              ; preds = %437
  %441 = load ptr, ptr %47, align 8
  %442 = load ptr, ptr %45, align 8
  %443 = load ptr, ptr %13, align 8
  %444 = load i32, ptr %37, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %15, align 8
  %449 = load double, ptr %11, align 8
  %450 = call i32 %441(ptr noundef %442, ptr noundef %447, ptr noundef %448, double noundef %449, i32 noundef 1)
  store i32 %450, ptr %50, align 4
  %451 = load i32, ptr %50, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %467

453:                                              ; preds = %440
  %454 = load ptr, ptr %32, align 8
  store i32 0, ptr %454, align 4
  %455 = load i32, ptr %50, align 4
  %456 = icmp slt i32 %455, 0
  %457 = select i1 %456, i32 -808, i32 805
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %460, i32 0, i32 7
  store i32 %457, ptr %461, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %464, i32 0, i32 7
  %466 = load i32, ptr %465, align 8
  store i32 %466, ptr %6, align 4
  br label %896

467:                                              ; preds = %440
  br label %475

468:                                              ; preds = %437
  %469 = load ptr, ptr %13, align 8
  %470 = load i32, ptr %37, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %15, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %473, ptr noundef %474)
  br label %475

475:                                              ; preds = %468, %467
  %476 = load i32, ptr %30, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %486

478:                                              ; preds = %475
  %479 = load ptr, ptr %16, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = load ptr, ptr %13, align 8
  %482 = load i32, ptr %37, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8
  call void @N_VProd(ptr noundef %479, ptr noundef %480, ptr noundef %485)
  br label %493

486:                                              ; preds = %475
  %487 = load ptr, ptr %15, align 8
  %488 = load ptr, ptr %13, align 8
  %489 = load i32, ptr %37, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %487, ptr noundef %492)
  br label %493

493:                                              ; preds = %486, %478
  %494 = load i32, ptr %42, align 4
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %496, label %512

496:                                              ; preds = %493
  %497 = load ptr, ptr %13, align 8
  %498 = load ptr, ptr %18, align 8
  %499 = load i32, ptr %37, align 4
  %500 = load i32, ptr %38, align 4
  %501 = load ptr, ptr %18, align 8
  %502 = load i32, ptr %37, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %36, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %505, i64 %507
  %509 = load ptr, ptr %48, align 8
  %510 = load ptr, ptr %49, align 8
  %511 = call i32 @SUNClassicalGS(ptr noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef %500, ptr noundef %508, ptr noundef %509, ptr noundef %510)
  br label %526

512:                                              ; preds = %493
  %513 = load ptr, ptr %13, align 8
  %514 = load ptr, ptr %18, align 8
  %515 = load i32, ptr %37, align 4
  %516 = load i32, ptr %38, align 4
  %517 = load ptr, ptr %18, align 8
  %518 = load i32, ptr %37, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %36, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %521, i64 %523
  %525 = call i32 @SUNModifiedGS(ptr noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef %516, ptr noundef %524)
  br label %526

526:                                              ; preds = %512, %496
  %527 = load i32, ptr %39, align 4
  %528 = load ptr, ptr %18, align 8
  %529 = load ptr, ptr %19, align 8
  %530 = load i32, ptr %36, align 4
  %531 = call i32 @SUNQRfact(i32 noundef %527, ptr noundef %528, ptr noundef %529, i32 noundef %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %544

533:                                              ; preds = %526
  %534 = load ptr, ptr %32, align 8
  store i32 0, ptr %534, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %537, i32 0, i32 7
  store i32 807, ptr %538, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %541, i32 0, i32 7
  %543 = load i32, ptr %542, align 8
  store i32 %543, ptr %6, align 4
  br label %896

544:                                              ; preds = %526
  %545 = load ptr, ptr %19, align 8
  %546 = load i32, ptr %36, align 4
  %547 = mul nsw i32 2, %546
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %545, i64 %549
  %551 = load double, ptr %550, align 8
  %552 = load double, ptr %23, align 8
  %553 = fmul double %552, %551
  store double %553, ptr %23, align 8
  %554 = load double, ptr %23, align 8
  %555 = load double, ptr %24, align 8
  %556 = fmul double %554, %555
  %557 = call double @llvm.fabs.f64(double %556)
  store double %557, ptr %26, align 8
  %558 = load ptr, ptr %21, align 8
  store double %557, ptr %558, align 8
  %559 = load double, ptr %26, align 8
  %560 = load double, ptr %11, align 8
  %561 = fcmp ole double %559, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %544
  store i32 1, ptr %31, align 4
  br label %587

563:                                              ; preds = %544
  %564 = load ptr, ptr %18, align 8
  %565 = load i32, ptr %37, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %564, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %36, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %568, i64 %570
  %572 = load double, ptr %571, align 8
  %573 = fdiv double 1.000000e+00, %572
  %574 = load ptr, ptr %13, align 8
  %575 = load i32, ptr %37, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %574, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %13, align 8
  %580 = load i32, ptr %37, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8
  call void @N_VScale(double noundef %573, ptr noundef %578, ptr noundef %583)
  br label %584

584:                                              ; preds = %563
  %585 = load i32, ptr %36, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %36, align 4
  br label %347

587:                                              ; preds = %562, %347
  %588 = load double, ptr %24, align 8
  %589 = load ptr, ptr %20, align 8
  %590 = getelementptr inbounds double, ptr %589, i64 0
  store double %588, ptr %590, align 8
  store i32 1, ptr %33, align 4
  br label %591

591:                                              ; preds = %600, %587
  %592 = load i32, ptr %33, align 4
  %593 = load i32, ptr %39, align 4
  %594 = icmp sle i32 %592, %593
  br i1 %594, label %595, label %603

595:                                              ; preds = %591
  %596 = load ptr, ptr %20, align 8
  %597 = load i32, ptr %33, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %596, i64 %598
  store double 0.000000e+00, ptr %599, align 8
  br label %600

600:                                              ; preds = %595
  %601 = load i32, ptr %33, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %33, align 4
  br label %591

603:                                              ; preds = %591
  %604 = load i32, ptr %39, align 4
  %605 = load ptr, ptr %18, align 8
  %606 = load ptr, ptr %19, align 8
  %607 = load ptr, ptr %20, align 8
  %608 = call i32 @SUNQRsol(i32 noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %621

610:                                              ; preds = %603
  %611 = load ptr, ptr %32, align 8
  store i32 0, ptr %611, align 4
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %614, i32 0, i32 7
  store i32 -811, ptr %615, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %618, i32 0, i32 7
  %620 = load i32, ptr %619, align 8
  store i32 %620, ptr %6, align 4
  br label %896

621:                                              ; preds = %603
  %622 = load ptr, ptr %48, align 8
  %623 = getelementptr inbounds double, ptr %622, i64 0
  store double 1.000000e+00, ptr %623, align 8
  %624 = load ptr, ptr %14, align 8
  %625 = load ptr, ptr %49, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 0
  store ptr %624, ptr %626, align 8
  store i32 0, ptr %35, align 4
  br label %627

627:                                              ; preds = %652, %621
  %628 = load i32, ptr %35, align 4
  %629 = load i32, ptr %39, align 4
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %631, label %655

631:                                              ; preds = %627
  %632 = load ptr, ptr %20, align 8
  %633 = load i32, ptr %35, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %632, i64 %634
  %636 = load double, ptr %635, align 8
  %637 = load ptr, ptr %48, align 8
  %638 = load i32, ptr %35, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %637, i64 %640
  store double %636, ptr %641, align 8
  %642 = load ptr, ptr %13, align 8
  %643 = load i32, ptr %35, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %49, align 8
  %648 = load i32, ptr %35, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %647, i64 %650
  store ptr %646, ptr %651, align 8
  br label %652

652:                                              ; preds = %631
  %653 = load i32, ptr %35, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %35, align 4
  br label %627

655:                                              ; preds = %627
  %656 = load i32, ptr %39, align 4
  %657 = add nsw i32 %656, 1
  %658 = load ptr, ptr %48, align 8
  %659 = load ptr, ptr %49, align 8
  %660 = load ptr, ptr %14, align 8
  %661 = call i32 @N_VLinearCombination(i32 noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660)
  %662 = load i32, ptr %31, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %723

664:                                              ; preds = %655
  %665 = load i32, ptr %29, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = load ptr, ptr %14, align 8
  %669 = load ptr, ptr %17, align 8
  %670 = load ptr, ptr %14, align 8
  call void @N_VDiv(ptr noundef %668, ptr noundef %669, ptr noundef %670)
  br label %671

671:                                              ; preds = %667, %664
  %672 = load i32, ptr %28, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %698

674:                                              ; preds = %671
  %675 = load ptr, ptr %47, align 8
  %676 = load ptr, ptr %45, align 8
  %677 = load ptr, ptr %14, align 8
  %678 = load ptr, ptr %15, align 8
  %679 = load double, ptr %11, align 8
  %680 = call i32 %675(ptr noundef %676, ptr noundef %677, ptr noundef %678, double noundef %679, i32 noundef 2)
  store i32 %680, ptr %50, align 4
  %681 = load i32, ptr %50, align 4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %697

683:                                              ; preds = %674
  %684 = load ptr, ptr %32, align 8
  store i32 0, ptr %684, align 4
  %685 = load i32, ptr %50, align 4
  %686 = icmp slt i32 %685, 0
  %687 = select i1 %686, i32 -808, i32 805
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %690, i32 0, i32 7
  store i32 %687, ptr %691, align 8
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %694, i32 0, i32 7
  %696 = load i32, ptr %695, align 8
  store i32 %696, ptr %6, align 4
  br label %896

697:                                              ; preds = %674
  br label %701

698:                                              ; preds = %671
  %699 = load ptr, ptr %14, align 8
  %700 = load ptr, ptr %15, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %699, ptr noundef %700)
  br label %701

701:                                              ; preds = %698, %697
  %702 = load ptr, ptr %32, align 8
  %703 = load i32, ptr %702, align 4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %701
  %706 = load ptr, ptr %15, align 8
  %707 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %706, ptr noundef %707)
  br label %712

708:                                              ; preds = %701
  %709 = load ptr, ptr %9, align 8
  %710 = load ptr, ptr %15, align 8
  %711 = load ptr, ptr %9, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %709, double noundef 1.000000e+00, ptr noundef %710, ptr noundef %711)
  br label %712

712:                                              ; preds = %708, %705
  %713 = load ptr, ptr %32, align 8
  store i32 0, ptr %713, align 4
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %716, i32 0, i32 7
  store i32 0, ptr %717, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %720, i32 0, i32 7
  %722 = load i32, ptr %721, align 8
  store i32 %722, ptr %6, align 4
  br label %896

723:                                              ; preds = %655
  %724 = load i32, ptr %40, align 4
  %725 = load i32, ptr %41, align 4
  %726 = icmp eq i32 %724, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %723
  br label %822

728:                                              ; preds = %723
  store double 1.000000e+00, ptr %25, align 8
  %729 = load i32, ptr %39, align 4
  store i32 %729, ptr %33, align 4
  br label %730

730:                                              ; preds = %756, %728
  %731 = load i32, ptr %33, align 4
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %759

733:                                              ; preds = %730
  %734 = load double, ptr %25, align 8
  %735 = load ptr, ptr %19, align 8
  %736 = load i32, ptr %33, align 4
  %737 = mul nsw i32 2, %736
  %738 = sub nsw i32 %737, 2
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %735, i64 %739
  %741 = load double, ptr %740, align 8
  %742 = fmul double %734, %741
  %743 = load ptr, ptr %20, align 8
  %744 = load i32, ptr %33, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %743, i64 %745
  store double %742, ptr %746, align 8
  %747 = load ptr, ptr %19, align 8
  %748 = load i32, ptr %33, align 4
  %749 = mul nsw i32 2, %748
  %750 = sub nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %747, i64 %751
  %753 = load double, ptr %752, align 8
  %754 = load double, ptr %25, align 8
  %755 = fmul double %754, %753
  store double %755, ptr %25, align 8
  br label %756

756:                                              ; preds = %733
  %757 = load i32, ptr %33, align 4
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %33, align 4
  br label %730

759:                                              ; preds = %730
  %760 = load double, ptr %25, align 8
  %761 = load ptr, ptr %20, align 8
  %762 = getelementptr inbounds double, ptr %761, i64 0
  store double %760, ptr %762, align 8
  %763 = load double, ptr %25, align 8
  %764 = load double, ptr %24, align 8
  %765 = fmul double %764, %763
  store double %765, ptr %24, align 8
  store i32 0, ptr %33, align 4
  br label %766

766:                                              ; preds = %778, %759
  %767 = load i32, ptr %33, align 4
  %768 = load i32, ptr %39, align 4
  %769 = icmp sle i32 %767, %768
  br i1 %769, label %770, label %781

770:                                              ; preds = %766
  %771 = load double, ptr %24, align 8
  %772 = load ptr, ptr %20, align 8
  %773 = load i32, ptr %33, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %772, i64 %774
  %776 = load double, ptr %775, align 8
  %777 = fmul double %776, %771
  store double %777, ptr %775, align 8
  br label %778

778:                                              ; preds = %770
  %779 = load i32, ptr %33, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %33, align 4
  br label %766

781:                                              ; preds = %766
  %782 = load double, ptr %24, align 8
  %783 = call double @llvm.fabs.f64(double %782)
  store double %783, ptr %24, align 8
  store i32 0, ptr %35, align 4
  br label %784

784:                                              ; preds = %807, %781
  %785 = load i32, ptr %35, align 4
  %786 = load i32, ptr %39, align 4
  %787 = icmp sle i32 %785, %786
  br i1 %787, label %788, label %810

788:                                              ; preds = %784
  %789 = load ptr, ptr %20, align 8
  %790 = load i32, ptr %35, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %789, i64 %791
  %793 = load double, ptr %792, align 8
  %794 = load ptr, ptr %48, align 8
  %795 = load i32, ptr %35, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %794, i64 %796
  store double %793, ptr %797, align 8
  %798 = load ptr, ptr %13, align 8
  %799 = load i32, ptr %35, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %798, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %49, align 8
  %804 = load i32, ptr %35, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %803, i64 %805
  store ptr %802, ptr %806, align 8
  br label %807

807:                                              ; preds = %788
  %808 = load i32, ptr %35, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %35, align 4
  br label %784

810:                                              ; preds = %784
  %811 = load i32, ptr %39, align 4
  %812 = add nsw i32 %811, 1
  %813 = load ptr, ptr %48, align 8
  %814 = load ptr, ptr %49, align 8
  %815 = load ptr, ptr %13, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 0
  %817 = load ptr, ptr %816, align 8
  %818 = call i32 @N_VLinearCombination(i32 noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %817)
  br label %819

819:                                              ; preds = %810
  %820 = load i32, ptr %40, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %40, align 4
  br label %308

822:                                              ; preds = %727, %308
  %823 = load double, ptr %26, align 8
  %824 = load double, ptr %22, align 8
  %825 = fcmp olt double %823, %824
  br i1 %825, label %826, label %885

826:                                              ; preds = %822
  %827 = load i32, ptr %29, align 4
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %833

829:                                              ; preds = %826
  %830 = load ptr, ptr %14, align 8
  %831 = load ptr, ptr %17, align 8
  %832 = load ptr, ptr %14, align 8
  call void @N_VDiv(ptr noundef %830, ptr noundef %831, ptr noundef %832)
  br label %833

833:                                              ; preds = %829, %826
  %834 = load i32, ptr %28, align 4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %860

836:                                              ; preds = %833
  %837 = load ptr, ptr %47, align 8
  %838 = load ptr, ptr %45, align 8
  %839 = load ptr, ptr %14, align 8
  %840 = load ptr, ptr %15, align 8
  %841 = load double, ptr %11, align 8
  %842 = call i32 %837(ptr noundef %838, ptr noundef %839, ptr noundef %840, double noundef %841, i32 noundef 2)
  store i32 %842, ptr %50, align 4
  %843 = load i32, ptr %50, align 4
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %859

845:                                              ; preds = %836
  %846 = load ptr, ptr %32, align 8
  store i32 0, ptr %846, align 4
  %847 = load i32, ptr %50, align 4
  %848 = icmp slt i32 %847, 0
  %849 = select i1 %848, i32 -808, i32 805
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %852, i32 0, i32 7
  store i32 %849, ptr %853, align 8
  %854 = load ptr, ptr %7, align 8
  %855 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %856, i32 0, i32 7
  %858 = load i32, ptr %857, align 8
  store i32 %858, ptr %6, align 4
  br label %896

859:                                              ; preds = %836
  br label %863

860:                                              ; preds = %833
  %861 = load ptr, ptr %14, align 8
  %862 = load ptr, ptr %15, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %861, ptr noundef %862)
  br label %863

863:                                              ; preds = %860, %859
  %864 = load ptr, ptr %32, align 8
  %865 = load i32, ptr %864, align 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %870

867:                                              ; preds = %863
  %868 = load ptr, ptr %15, align 8
  %869 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %868, ptr noundef %869)
  br label %874

870:                                              ; preds = %863
  %871 = load ptr, ptr %9, align 8
  %872 = load ptr, ptr %15, align 8
  %873 = load ptr, ptr %9, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %871, double noundef 1.000000e+00, ptr noundef %872, ptr noundef %873)
  br label %874

874:                                              ; preds = %870, %867
  %875 = load ptr, ptr %32, align 8
  store i32 0, ptr %875, align 4
  %876 = load ptr, ptr %7, align 8
  %877 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %878, i32 0, i32 7
  store i32 801, ptr %879, align 8
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %882, i32 0, i32 7
  %884 = load i32, ptr %883, align 8
  store i32 %884, ptr %6, align 4
  br label %896

885:                                              ; preds = %822
  %886 = load ptr, ptr %32, align 8
  store i32 0, ptr %886, align 4
  %887 = load ptr, ptr %7, align 8
  %888 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %887, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %889, i32 0, i32 7
  store i32 802, ptr %890, align 8
  %891 = load ptr, ptr %7, align 8
  %892 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %893, i32 0, i32 7
  %895 = load i32, ptr %894, align 8
  store i32 %895, ptr %6, align 4
  br label %896

896:                                              ; preds = %885, %874, %845, %712, %683, %610, %533, %453, %423, %396, %294, %240, %204
  %897 = load i32, ptr %6, align 4
  ret i32 %897
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolNumIters_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @SUNLinSolResNorm_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %5, i32 0, i32 6
  %7 = load double, ptr %6, align 8
  ret double %7
}

; Function Attrs: nounwind uwtable
define ptr @SUNLinSolResid_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @SUNLinSolLastFlag_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSpace_SPGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._generic_N_Vector, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  call void @N_VSpace(ptr noundef %34, ptr noundef %10, ptr noundef %9)
  br label %36

35:                                               ; preds = %3
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i64, ptr %10, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 5
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %37, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 5
  %45 = mul nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %41, %46
  %48 = add nsw i64 %47, 2
  %49 = load ptr, ptr %5, align 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 5
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = load ptr, ptr %6, align 8
  store i64 %54, ptr %55, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolFree_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %198

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  call void @N_VDestroy(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %23, i32 0, i32 18
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %40, i32 0, i32 20
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %32, %25
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  call void @N_VDestroyVectorArray(ptr noundef %54, i32 noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %63, i32 0, i32 15
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %49, %42
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %124

72:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %111, %72
  %74 = load i32, ptr %3, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp sle i32 %74, %79
  br i1 %80, label %81, label %114

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %110

92:                                               ; preds = %81
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #6
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %92, %81
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %73

114:                                              ; preds = %73
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #6
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %122, i32 0, i32 16
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %114, %65
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %136) #6
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %139, i32 0, i32 17
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %131, %124
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %141
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %153) #6
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %156, i32 0, i32 19
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %148, %141
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %161, i32 0, i32 21
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %158
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %170) #6
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %173, i32 0, i32 21
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %165, %158
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %178, i32 0, i32 22
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %192

182:                                              ; preds = %175
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8
  call void @free(ptr noundef %187) #6
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %190, i32 0, i32 22
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %182, %175
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %195) #6
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %196, i32 0, i32 0
  store ptr null, ptr %197, align 8
  br label %198

198:                                              ; preds = %192, %1
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %206) #6
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %207, i32 0, i32 1
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %203, %198
  %210 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %210) #6
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @N_VClone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %12, i32 0, i32 1
  store i32 %9, ptr %13, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPGMRSetGSType(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %12, i32 0, i32 2
  store i32 %9, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPGMR, ptr %12, i32 0, i32 3
  store i32 %9, ptr %13, align 4
  ret i32 0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @N_VConst(double noundef, ptr noundef) #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNClassicalGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNModifiedGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @SUNQRfact(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @SUNQRsol(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
