target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNLinearSolverContent_SPFGMR = type { i32, i32, i32, i32, i32, i32, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPFGMR(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 3
  br label %21

21:                                               ; preds = %18, %15, %4
  %22 = phi i1 [ true, %15 ], [ true, %4 ], [ %20, %18 ]
  %23 = select i1 %22, i32 2, i32 0
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 5, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  store ptr null, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @SUNLinSolNewEmpty(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %32, i32 0, i32 0
  store ptr @SUNLinSolGetType_SPFGMR, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %36, i32 0, i32 1
  store ptr @SUNLinSolGetID_SPFGMR, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %40, i32 0, i32 2
  store ptr @SUNLinSolSetATimes_SPFGMR, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %44, i32 0, i32 3
  store ptr @SUNLinSolSetPreconditioner_SPFGMR, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %48, i32 0, i32 4
  store ptr @SUNLinSolSetScalingVectors_SPFGMR, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %52, i32 0, i32 5
  store ptr @SUNLinSolSetZeroGuess_SPFGMR, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %56, i32 0, i32 6
  store ptr @SUNLinSolInitialize_SPFGMR, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %60, i32 0, i32 7
  store ptr @SUNLinSolSetup_SPFGMR, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %64, i32 0, i32 8
  store ptr @SUNLinSolSolve_SPFGMR, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %68, i32 0, i32 9
  store ptr @SUNLinSolNumIters_SPFGMR, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %72, i32 0, i32 10
  store ptr @SUNLinSolResNorm_SPFGMR, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %76, i32 0, i32 13
  store ptr @SUNLinSolResid_SPFGMR, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %80, i32 0, i32 11
  store ptr @SUNLinSolLastFlag_SPFGMR, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %84, i32 0, i32 12
  store ptr @SUNLinSolSpace_SPFGMR, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %88, i32 0, i32 14
  store ptr @SUNLinSolFree_SPFGMR, ptr %89, align 8
  store ptr null, ptr %11, align 8
  %90 = call noalias ptr @malloc(i64 noundef 168) #5
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %94, i32 0, i32 7
  store i32 0, ptr %95, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %102, i32 0, i32 2
  store i32 1, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %104, i32 0, i32 3
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %106, i32 0, i32 4
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %110, i32 0, i32 6
  store double 0.000000e+00, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %112, i32 0, i32 19
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %114, i32 0, i32 21
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %116, i32 0, i32 13
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %118, i32 0, i32 14
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %120, i32 0, i32 8
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %122, i32 0, i32 9
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %124, i32 0, i32 10
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %126, i32 0, i32 11
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %128, i32 0, i32 12
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %130, i32 0, i32 15
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %132, i32 0, i32 16
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %134, i32 0, i32 17
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %136, i32 0, i32 18
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %138, i32 0, i32 20
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %140, i32 0, i32 22
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %142, i32 0, i32 23
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @N_VClone(ptr noundef %144)
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %146, i32 0, i32 19
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @N_VClone(ptr noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %150, i32 0, i32 21
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  ret ptr %152
}

declare ptr @SUNLinSolNewEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetType_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetID_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetATimes_SPFGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %10, i32 0, i32 8
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %15, i32 0, i32 9
  store ptr %12, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetPreconditioner_SPFGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %12, i32 0, i32 10
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %17, i32 0, i32 11
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %22, i32 0, i32 12
  store ptr %19, ptr %23, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetScalingVectors_SPFGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %10, i32 0, i32 13
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %15, i32 0, i32 14
  store ptr %12, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetZeroGuess_SPFGMR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolInitialize_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %29, %24, %19
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @N_VCloneVectorArray(i32 noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %42, %37
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @N_VCloneVectorArray(i32 noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %67, i32 0, i32 16
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %58, %53
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %113

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = call noalias ptr @malloc(i64 noundef %80) #5
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %82, i32 0, i32 17
  store ptr %81, ptr %83, align 8
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %109, %74
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #5
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %102, ptr %108, align 8
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %84

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112, %69
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = mul nsw i32 2, %121
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = call noalias ptr @malloc(i64 noundef %124) #5
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %126, i32 0, i32 18
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %118, %113
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = call noalias ptr @malloc(i64 noundef %139) #5
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %141, i32 0, i32 20
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %133, %128
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %144, i32 0, i32 22
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 8
  %155 = call noalias ptr @malloc(i64 noundef %154) #5
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %156, i32 0, i32 22
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %148, %143
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %159, i32 0, i32 23
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 8
  %170 = call noalias ptr @malloc(i64 noundef %169) #5
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %171, i32 0, i32 23
  store ptr %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %163, %158
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetup_SPFGMR(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %20, i32 0, i32 12
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
  %38 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %37, i32 0, i32 7
  store i32 %34, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %3, align 4
  br label %50

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %45, %31
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve_SPFGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  store i32 0, ptr %38, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %37, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %40, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %41, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %43, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %44, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %45, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %46, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %135, i32 0, i32 4
  store ptr %136, ptr %32, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %139, i32 0, i32 5
  store ptr %140, ptr %42, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %143, i32 0, i32 6
  store ptr %144, ptr %22, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %147, i32 0, i32 22
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %48, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %152, i32 0, i32 23
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %49, align 8
  %155 = load ptr, ptr %42, align 8
  store i32 0, ptr %155, align 4
  store i32 0, ptr %31, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %176, label %162

162:                                              ; preds = %5
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %176, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 3
  br label %176

176:                                              ; preds = %169, %162, %5
  %177 = phi i1 [ true, %162 ], [ true, %5 ], [ %175, %169 ]
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %28, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = icmp ne ptr %179, null
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %29, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = icmp ne ptr %182, null
  %184 = zext i1 %183 to i32
  store i32 %184, ptr %30, align 4
  %185 = load ptr, ptr %32, align 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %176
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %16, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %189, ptr noundef %190)
  br label %217

191:                                              ; preds = %176
  %192 = load ptr, ptr %45, align 8
  %193 = load ptr, ptr %43, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = call i32 %192(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %47, align 4
  %197 = load i32, ptr %47, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %191
  %200 = load ptr, ptr %32, align 8
  store i32 0, ptr %200, align 4
  %201 = load i32, ptr %47, align 4
  %202 = icmp slt i32 %201, 0
  %203 = select i1 %202, i32 -805, i32 803
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %206, i32 0, i32 7
  store i32 %203, ptr %207, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %6, align 4
  br label %756

213:                                              ; preds = %191
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = load ptr, ptr %16, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %214, double noundef -1.000000e+00, ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %213, %188
  %218 = load i32, ptr %29, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %17, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8
  call void @N_VProd(ptr noundef %221, ptr noundef %222, ptr noundef %225)
  br label %231

226:                                              ; preds = %217
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %227, ptr noundef %230)
  br label %231

231:                                              ; preds = %226, %220
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  %237 = load ptr, ptr %236, align 8
  %238 = call double @N_VDotProd(ptr noundef %234, ptr noundef %237)
  store double %238, ptr %25, align 8
  %239 = load double, ptr %25, align 8
  %240 = fcmp ole double %239, 0.000000e+00
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  br label %245

242:                                              ; preds = %231
  %243 = load double, ptr %25, align 8
  %244 = call double @sqrt(double noundef %243) #6
  br label %245

245:                                              ; preds = %242, %241
  %246 = phi double [ 0.000000e+00, %241 ], [ %244, %242 ]
  store double %246, ptr %23, align 8
  store double %246, ptr %25, align 8
  %247 = load ptr, ptr %22, align 8
  store double %246, ptr %247, align 8
  %248 = load double, ptr %25, align 8
  %249 = load double, ptr %11, align 8
  %250 = fcmp ole double %248, %249
  br i1 %250, label %251, label %262

251:                                              ; preds = %245
  %252 = load ptr, ptr %32, align 8
  store i32 0, ptr %252, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %255, i32 0, i32 7
  store i32 0, ptr %256, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %6, align 4
  br label %756

262:                                              ; preds = %245
  %263 = load double, ptr %23, align 8
  store double %263, ptr %27, align 8
  %264 = load ptr, ptr %15, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %264)
  store i32 0, ptr %39, align 4
  br label %265

265:                                              ; preds = %716, %262
  %266 = load i32, ptr %39, align 4
  %267 = load i32, ptr %40, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %719

269:                                              ; preds = %265
  store i32 0, ptr %33, align 4
  br label %270

270:                                              ; preds = %292, %269
  %271 = load i32, ptr %33, align 4
  %272 = load i32, ptr %37, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %295

274:                                              ; preds = %270
  store i32 0, ptr %34, align 4
  br label %275

275:                                              ; preds = %288, %274
  %276 = load i32, ptr %34, align 4
  %277 = load i32, ptr %37, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %291

279:                                              ; preds = %275
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr %33, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %34, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  store double 0.000000e+00, ptr %287, align 8
  br label %288

288:                                              ; preds = %279
  %289 = load i32, ptr %34, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %34, align 4
  br label %275

291:                                              ; preds = %275
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %33, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %33, align 4
  br label %270

295:                                              ; preds = %270
  store double 1.000000e+00, ptr %24, align 8
  %296 = load double, ptr %25, align 8
  %297 = fdiv double 1.000000e+00, %296
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8
  call void @N_VScale(double noundef %297, ptr noundef %300, ptr noundef %303)
  store i32 0, ptr %36, align 4
  br label %304

304:                                              ; preds = %518, %295
  %305 = load i32, ptr %36, align 4
  %306 = load i32, ptr %37, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %521

308:                                              ; preds = %304
  %309 = load ptr, ptr %42, align 8
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 4
  %312 = load i32, ptr %36, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %38, align 4
  %314 = load i32, ptr %30, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %308
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr %36, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = load ptr, ptr %16, align 8
  call void @N_VDiv(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  br label %331

324:                                              ; preds = %308
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr %36, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %16, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %324, %316
  %332 = load i32, ptr %28, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %370

334:                                              ; preds = %331
  %335 = load ptr, ptr %16, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr %36, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %336, i64 %339
  %341 = load ptr, ptr %340, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %335, ptr noundef %341)
  %342 = load ptr, ptr %46, align 8
  %343 = load ptr, ptr %44, align 8
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr %36, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %344, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = load double, ptr %11, align 8
  %352 = call i32 %342(ptr noundef %343, ptr noundef %349, ptr noundef %350, double noundef %351, i32 noundef 2)
  store i32 %352, ptr %47, align 4
  %353 = load i32, ptr %47, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %369

355:                                              ; preds = %334
  %356 = load ptr, ptr %32, align 8
  store i32 0, ptr %356, align 4
  %357 = load i32, ptr %47, align 4
  %358 = icmp slt i32 %357, 0
  %359 = select i1 %358, i32 -808, i32 805
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %362, i32 0, i32 7
  store i32 %359, ptr %363, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %6, align 4
  br label %756

369:                                              ; preds = %334
  br label %370

370:                                              ; preds = %369, %331
  %371 = load ptr, ptr %16, align 8
  %372 = load ptr, ptr %14, align 8
  %373 = load i32, ptr %36, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %371, ptr noundef %376)
  %377 = load ptr, ptr %45, align 8
  %378 = load ptr, ptr %43, align 8
  %379 = load ptr, ptr %16, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr %36, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %380, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 %377(ptr noundef %378, ptr noundef %379, ptr noundef %385)
  store i32 %386, ptr %47, align 4
  %387 = load i32, ptr %47, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %370
  %390 = load ptr, ptr %32, align 8
  store i32 0, ptr %390, align 4
  %391 = load i32, ptr %47, align 4
  %392 = icmp slt i32 %391, 0
  %393 = select i1 %392, i32 -805, i32 803
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %396, i32 0, i32 7
  store i32 %393, ptr %397, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  store i32 %402, ptr %6, align 4
  br label %756

403:                                              ; preds = %370
  %404 = load i32, ptr %29, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %420

406:                                              ; preds = %403
  %407 = load ptr, ptr %17, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr %36, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %408, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr %36, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %414, i64 %417
  %419 = load ptr, ptr %418, align 8
  call void @N_VProd(ptr noundef %407, ptr noundef %413, ptr noundef %419)
  br label %420

420:                                              ; preds = %406, %403
  %421 = load i32, ptr %41, align 4
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %441

423:                                              ; preds = %420
  %424 = load ptr, ptr %13, align 8
  %425 = load ptr, ptr %19, align 8
  %426 = load i32, ptr %36, align 4
  %427 = add nsw i32 %426, 1
  %428 = load i32, ptr %37, align 4
  %429 = load ptr, ptr %19, align 8
  %430 = load i32, ptr %36, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %429, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %36, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load ptr, ptr %48, align 8
  %439 = load ptr, ptr %49, align 8
  %440 = call i32 @SUNClassicalGS(ptr noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef %428, ptr noundef %437, ptr noundef %438, ptr noundef %439)
  br label %457

441:                                              ; preds = %420
  %442 = load ptr, ptr %13, align 8
  %443 = load ptr, ptr %19, align 8
  %444 = load i32, ptr %36, align 4
  %445 = add nsw i32 %444, 1
  %446 = load i32, ptr %37, align 4
  %447 = load ptr, ptr %19, align 8
  %448 = load i32, ptr %36, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %447, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %36, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %452, i64 %454
  %456 = call i32 @SUNModifiedGS(ptr noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef %446, ptr noundef %455)
  br label %457

457:                                              ; preds = %441, %423
  %458 = load i32, ptr %38, align 4
  %459 = load ptr, ptr %19, align 8
  %460 = load ptr, ptr %20, align 8
  %461 = load i32, ptr %36, align 4
  %462 = call i32 @SUNQRfact(i32 noundef %458, ptr noundef %459, ptr noundef %460, i32 noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %475

464:                                              ; preds = %457
  %465 = load ptr, ptr %32, align 8
  store i32 0, ptr %465, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %468, i32 0, i32 7
  store i32 807, ptr %469, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %472, i32 0, i32 7
  %474 = load i32, ptr %473, align 8
  store i32 %474, ptr %6, align 4
  br label %756

475:                                              ; preds = %457
  %476 = load ptr, ptr %20, align 8
  %477 = load i32, ptr %36, align 4
  %478 = mul nsw i32 2, %477
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %476, i64 %480
  %482 = load double, ptr %481, align 8
  %483 = load double, ptr %24, align 8
  %484 = fmul double %483, %482
  store double %484, ptr %24, align 8
  %485 = load double, ptr %24, align 8
  %486 = load double, ptr %25, align 8
  %487 = fmul double %485, %486
  %488 = call double @llvm.fabs.f64(double %487)
  store double %488, ptr %27, align 8
  %489 = load ptr, ptr %22, align 8
  store double %488, ptr %489, align 8
  %490 = load double, ptr %27, align 8
  %491 = load double, ptr %11, align 8
  %492 = fcmp ole double %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %475
  store i32 1, ptr %31, align 4
  br label %521

494:                                              ; preds = %475
  %495 = load ptr, ptr %19, align 8
  %496 = load i32, ptr %36, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %36, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %500, i64 %502
  %504 = load double, ptr %503, align 8
  %505 = fdiv double 1.000000e+00, %504
  %506 = load ptr, ptr %13, align 8
  %507 = load i32, ptr %36, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %506, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %13, align 8
  %513 = load i32, ptr %36, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %512, i64 %515
  %517 = load ptr, ptr %516, align 8
  call void @N_VScale(double noundef %505, ptr noundef %511, ptr noundef %517)
  br label %518

518:                                              ; preds = %494
  %519 = load i32, ptr %36, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %36, align 4
  br label %304

521:                                              ; preds = %493, %304
  %522 = load double, ptr %25, align 8
  %523 = load ptr, ptr %21, align 8
  %524 = getelementptr inbounds double, ptr %523, i64 0
  store double %522, ptr %524, align 8
  store i32 1, ptr %33, align 4
  br label %525

525:                                              ; preds = %534, %521
  %526 = load i32, ptr %33, align 4
  %527 = load i32, ptr %38, align 4
  %528 = icmp sle i32 %526, %527
  br i1 %528, label %529, label %537

529:                                              ; preds = %525
  %530 = load ptr, ptr %21, align 8
  %531 = load i32, ptr %33, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  store double 0.000000e+00, ptr %533, align 8
  br label %534

534:                                              ; preds = %529
  %535 = load i32, ptr %33, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %33, align 4
  br label %525

537:                                              ; preds = %525
  %538 = load i32, ptr %38, align 4
  %539 = load ptr, ptr %19, align 8
  %540 = load ptr, ptr %20, align 8
  %541 = load ptr, ptr %21, align 8
  %542 = call i32 @SUNQRsol(i32 noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %555

544:                                              ; preds = %537
  %545 = load ptr, ptr %32, align 8
  store i32 0, ptr %545, align 4
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %548, i32 0, i32 7
  store i32 -811, ptr %549, align 8
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %552, i32 0, i32 7
  %554 = load i32, ptr %553, align 8
  store i32 %554, ptr %6, align 4
  br label %756

555:                                              ; preds = %537
  %556 = load ptr, ptr %48, align 8
  %557 = getelementptr inbounds double, ptr %556, i64 0
  store double 1.000000e+00, ptr %557, align 8
  %558 = load ptr, ptr %15, align 8
  %559 = load ptr, ptr %49, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 0
  store ptr %558, ptr %560, align 8
  store i32 0, ptr %35, align 4
  br label %561

561:                                              ; preds = %586, %555
  %562 = load i32, ptr %35, align 4
  %563 = load i32, ptr %38, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %589

565:                                              ; preds = %561
  %566 = load ptr, ptr %21, align 8
  %567 = load i32, ptr %35, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %566, i64 %568
  %570 = load double, ptr %569, align 8
  %571 = load ptr, ptr %48, align 8
  %572 = load i32, ptr %35, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %571, i64 %574
  store double %570, ptr %575, align 8
  %576 = load ptr, ptr %14, align 8
  %577 = load i32, ptr %35, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %576, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %49, align 8
  %582 = load i32, ptr %35, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds ptr, ptr %581, i64 %584
  store ptr %580, ptr %585, align 8
  br label %586

586:                                              ; preds = %565
  %587 = load i32, ptr %35, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %35, align 4
  br label %561

589:                                              ; preds = %561
  %590 = load i32, ptr %38, align 4
  %591 = add nsw i32 %590, 1
  %592 = load ptr, ptr %48, align 8
  %593 = load ptr, ptr %49, align 8
  %594 = load ptr, ptr %15, align 8
  %595 = call i32 @N_VLinearCombination(i32 noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594)
  %596 = load i32, ptr %31, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %620

598:                                              ; preds = %589
  %599 = load ptr, ptr %32, align 8
  %600 = load i32, ptr %599, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %598
  %603 = load ptr, ptr %15, align 8
  %604 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %603, ptr noundef %604)
  br label %609

605:                                              ; preds = %598
  %606 = load ptr, ptr %9, align 8
  %607 = load ptr, ptr %15, align 8
  %608 = load ptr, ptr %9, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %606, double noundef 1.000000e+00, ptr noundef %607, ptr noundef %608)
  br label %609

609:                                              ; preds = %605, %602
  %610 = load ptr, ptr %32, align 8
  store i32 0, ptr %610, align 4
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %613, i32 0, i32 7
  store i32 0, ptr %614, align 8
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %617, i32 0, i32 7
  %619 = load i32, ptr %618, align 8
  store i32 %619, ptr %6, align 4
  br label %756

620:                                              ; preds = %589
  %621 = load i32, ptr %39, align 4
  %622 = load i32, ptr %40, align 4
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %620
  br label %719

625:                                              ; preds = %620
  store double 1.000000e+00, ptr %26, align 8
  %626 = load i32, ptr %38, align 4
  store i32 %626, ptr %33, align 4
  br label %627

627:                                              ; preds = %653, %625
  %628 = load i32, ptr %33, align 4
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %656

630:                                              ; preds = %627
  %631 = load double, ptr %26, align 8
  %632 = load ptr, ptr %20, align 8
  %633 = load i32, ptr %33, align 4
  %634 = mul nsw i32 2, %633
  %635 = sub nsw i32 %634, 2
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %632, i64 %636
  %638 = load double, ptr %637, align 8
  %639 = fmul double %631, %638
  %640 = load ptr, ptr %21, align 8
  %641 = load i32, ptr %33, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %640, i64 %642
  store double %639, ptr %643, align 8
  %644 = load ptr, ptr %20, align 8
  %645 = load i32, ptr %33, align 4
  %646 = mul nsw i32 2, %645
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %644, i64 %648
  %650 = load double, ptr %649, align 8
  %651 = load double, ptr %26, align 8
  %652 = fmul double %651, %650
  store double %652, ptr %26, align 8
  br label %653

653:                                              ; preds = %630
  %654 = load i32, ptr %33, align 4
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %33, align 4
  br label %627

656:                                              ; preds = %627
  %657 = load double, ptr %26, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = getelementptr inbounds double, ptr %658, i64 0
  store double %657, ptr %659, align 8
  %660 = load double, ptr %26, align 8
  %661 = load double, ptr %25, align 8
  %662 = fmul double %661, %660
  store double %662, ptr %25, align 8
  store i32 0, ptr %33, align 4
  br label %663

663:                                              ; preds = %675, %656
  %664 = load i32, ptr %33, align 4
  %665 = load i32, ptr %38, align 4
  %666 = icmp sle i32 %664, %665
  br i1 %666, label %667, label %678

667:                                              ; preds = %663
  %668 = load double, ptr %25, align 8
  %669 = load ptr, ptr %21, align 8
  %670 = load i32, ptr %33, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %669, i64 %671
  %673 = load double, ptr %672, align 8
  %674 = fmul double %673, %668
  store double %674, ptr %672, align 8
  br label %675

675:                                              ; preds = %667
  %676 = load i32, ptr %33, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %33, align 4
  br label %663

678:                                              ; preds = %663
  %679 = load double, ptr %25, align 8
  %680 = call double @llvm.fabs.f64(double %679)
  store double %680, ptr %25, align 8
  store i32 0, ptr %35, align 4
  br label %681

681:                                              ; preds = %704, %678
  %682 = load i32, ptr %35, align 4
  %683 = load i32, ptr %38, align 4
  %684 = icmp sle i32 %682, %683
  br i1 %684, label %685, label %707

685:                                              ; preds = %681
  %686 = load ptr, ptr %21, align 8
  %687 = load i32, ptr %35, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %686, i64 %688
  %690 = load double, ptr %689, align 8
  %691 = load ptr, ptr %48, align 8
  %692 = load i32, ptr %35, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %691, i64 %693
  store double %690, ptr %694, align 8
  %695 = load ptr, ptr %13, align 8
  %696 = load i32, ptr %35, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds ptr, ptr %695, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %49, align 8
  %701 = load i32, ptr %35, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %700, i64 %702
  store ptr %699, ptr %703, align 8
  br label %704

704:                                              ; preds = %685
  %705 = load i32, ptr %35, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %35, align 4
  br label %681

707:                                              ; preds = %681
  %708 = load i32, ptr %38, align 4
  %709 = add nsw i32 %708, 1
  %710 = load ptr, ptr %48, align 8
  %711 = load ptr, ptr %49, align 8
  %712 = load ptr, ptr %13, align 8
  %713 = getelementptr inbounds ptr, ptr %712, i64 0
  %714 = load ptr, ptr %713, align 8
  %715 = call i32 @N_VLinearCombination(i32 noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %714)
  br label %716

716:                                              ; preds = %707
  %717 = load i32, ptr %39, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %39, align 4
  br label %265

719:                                              ; preds = %624, %265
  %720 = load double, ptr %27, align 8
  %721 = load double, ptr %23, align 8
  %722 = fcmp olt double %720, %721
  br i1 %722, label %723, label %745

723:                                              ; preds = %719
  %724 = load ptr, ptr %32, align 8
  %725 = load i32, ptr %724, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %730

727:                                              ; preds = %723
  %728 = load ptr, ptr %15, align 8
  %729 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %728, ptr noundef %729)
  br label %734

730:                                              ; preds = %723
  %731 = load ptr, ptr %9, align 8
  %732 = load ptr, ptr %15, align 8
  %733 = load ptr, ptr %9, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %731, double noundef 1.000000e+00, ptr noundef %732, ptr noundef %733)
  br label %734

734:                                              ; preds = %730, %727
  %735 = load ptr, ptr %32, align 8
  store i32 0, ptr %735, align 4
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %738, i32 0, i32 7
  store i32 801, ptr %739, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %742, i32 0, i32 7
  %744 = load i32, ptr %743, align 8
  store i32 %744, ptr %6, align 4
  br label %756

745:                                              ; preds = %719
  %746 = load ptr, ptr %32, align 8
  store i32 0, ptr %746, align 4
  %747 = load ptr, ptr %7, align 8
  %748 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %749, i32 0, i32 7
  store i32 802, ptr %750, align 8
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %753, i32 0, i32 7
  %755 = load i32, ptr %754, align 8
  store i32 %755, ptr %6, align 4
  br label %756

756:                                              ; preds = %745, %734, %609, %544, %464, %389, %355, %251, %199
  %757 = load i32, ptr %6, align 4
  ret i32 %757
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolNumIters_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @SUNLinSolResNorm_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %5, i32 0, i32 6
  %7 = load double, ptr %6, align 8
  ret double %7
}

; Function Attrs: nounwind uwtable
define ptr @SUNLinSolResid_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @SUNLinSolLastFlag_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSpace_SPFGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %21, i32 0, i32 21
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
  %33 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %32, i32 0, i32 21
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
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %37, %41
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 5
  %46 = mul nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %42, %47
  %49 = add nsw i64 %48, 2
  %50 = load ptr, ptr %5, align 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i32, ptr %8, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  %57 = load ptr, ptr %6, align 8
  store i64 %56, ptr %57, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolFree_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %239

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %226

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  call void @N_VDestroy(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %28, i32 0, i32 19
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %13
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %45, i32 0, i32 21
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %30
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  call void @N_VDestroyVectorArray(ptr noundef %59, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %68, i32 0, i32 15
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %54, %47
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  call void @N_VDestroyVectorArray(ptr noundef %82, i32 noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %91, i32 0, i32 16
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %77, %70
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %152

100:                                              ; preds = %93
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %139, %100
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp sle i32 %102, %107
  br i1 %108, label %109, label %142

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %138

120:                                              ; preds = %109
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #6
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %120, %109
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  br label %101

142:                                              ; preds = %101
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %147) #6
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %150, i32 0, i32 17
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %142, %93
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #6
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %167, i32 0, i32 18
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %159, %152
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %169
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %179, i32 0, i32 20
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #6
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %184, i32 0, i32 20
  store ptr null, ptr %185, align 8
  br label %186

186:                                              ; preds = %176, %169
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %189, i32 0, i32 22
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %203

193:                                              ; preds = %186
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %196, i32 0, i32 22
  %198 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %198) #6
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %201, i32 0, i32 22
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %193, %186
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %206, i32 0, i32 23
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %220

210:                                              ; preds = %203
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %213, i32 0, i32 23
  %215 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %215) #6
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %218, i32 0, i32 23
  store ptr null, ptr %219, align 8
  br label %220

220:                                              ; preds = %210, %203
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %223) #6
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %224, i32 0, i32 0
  store ptr null, ptr %225, align 8
  br label %226

226:                                              ; preds = %220, %8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  call void @free(ptr noundef %234) #6
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %235, i32 0, i32 1
  store ptr null, ptr %236, align 8
  br label %237

237:                                              ; preds = %231, %226
  %238 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %238) #6
  store ptr null, ptr %3, align 8
  store i32 0, ptr %2, align 4
  br label %239

239:                                              ; preds = %237, %7
  %240 = load i32, ptr %2, align 4
  ret i32 %240
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @N_VClone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPFGMRSetPrecType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 3
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = phi i1 [ true, %7 ], [ true, %2 ], [ %12, %10 ]
  %15 = select i1 %14, i32 2, i32 0
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %19, i32 0, i32 1
  store i32 %16, ptr %20, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPFGMRSetGSType(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %12, i32 0, i32 2
  store i32 %9, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPFGMRSetMaxRestarts(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPFGMR, ptr %12, i32 0, i32 3
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
