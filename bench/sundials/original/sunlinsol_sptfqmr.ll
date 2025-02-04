target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNLinearSolverContent_SPTFQMR = type { i32, i32, i32, i32, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SUNContext_ = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"SUNLinSolSolve_SPTFQMR\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"iterate-residual\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"nli = %li, resnorm = %.16g\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPTFQMR(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr @SUNLinSolGetType_SPTFQMR, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %38, i32 0, i32 1
  store ptr @SUNLinSolGetID_SPTFQMR, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %42, i32 0, i32 2
  store ptr @SUNLinSolSetATimes_SPTFQMR, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %46, i32 0, i32 3
  store ptr @SUNLinSolSetPreconditioner_SPTFQMR, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %50, i32 0, i32 4
  store ptr @SUNLinSolSetScalingVectors_SPTFQMR, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %54, i32 0, i32 5
  store ptr @SUNLinSolSetZeroGuess_SPTFQMR, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %58, i32 0, i32 6
  store ptr @SUNLinSolInitialize_SPTFQMR, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %62, i32 0, i32 7
  store ptr @SUNLinSolSetup_SPTFQMR, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %66, i32 0, i32 8
  store ptr @SUNLinSolSolve_SPTFQMR, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %70, i32 0, i32 9
  store ptr @SUNLinSolNumIters_SPTFQMR, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %74, i32 0, i32 10
  store ptr @SUNLinSolResNorm_SPTFQMR, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %78, i32 0, i32 13
  store ptr @SUNLinSolResid_SPTFQMR, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %82, i32 0, i32 11
  store ptr @SUNLinSolLastFlag_SPTFQMR, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %86, i32 0, i32 12
  store ptr @SUNLinSolSpace_SPTFQMR, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %90, i32 0, i32 14
  store ptr @SUNLinSolFree_SPTFQMR, ptr %91, align 8
  store ptr null, ptr %11, align 8
  %92 = call noalias ptr @malloc(i64 noundef 168) #5
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %96, i32 0, i32 5
  store i32 0, ptr %97, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %108, i32 0, i32 4
  store double 0.000000e+00, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %110, i32 0, i32 13
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %112, i32 0, i32 14
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %114, i32 0, i32 15
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %116, i32 0, i32 16
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %118, i32 0, i32 17
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %120, i32 0, i32 18
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %122, i32 0, i32 19
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %124, i32 0, i32 20
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %126, i32 0, i32 21
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %128, i32 0, i32 22
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %130, i32 0, i32 11
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %132, i32 0, i32 12
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %134, i32 0, i32 6
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %136, i32 0, i32 7
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %138, i32 0, i32 8
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %140, i32 0, i32 9
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %142, i32 0, i32 10
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @N_VClone(ptr noundef %144)
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %146, i32 0, i32 13
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @N_VClone(ptr noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %150, i32 0, i32 14
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @N_VClone(ptr noundef %152)
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %154, i32 0, i32 15
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call ptr @N_VClone(ptr noundef %156)
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %158, i32 0, i32 16
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @N_VClone(ptr noundef %160)
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %162, i32 0, i32 17
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %164)
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %166, i32 0, i32 18
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr @N_VClone(ptr noundef %168)
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %170, i32 0, i32 19
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call ptr @N_VClone(ptr noundef %172)
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %174, i32 0, i32 20
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = call ptr @N_VClone(ptr noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %178, i32 0, i32 21
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call ptr @N_VClone(ptr noundef %180)
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %182, i32 0, i32 22
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %10, align 8
  ret ptr %184
}

declare ptr @SUNLinSolNewEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetType_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetID_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetATimes_SPTFQMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %10, i32 0, i32 6
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %15, i32 0, i32 7
  store ptr %12, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetPreconditioner_SPTFQMR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %12, i32 0, i32 8
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %17, i32 0, i32 9
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %22, i32 0, i32 10
  store ptr %19, ptr %23, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetScalingVectors_SPTFQMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %10, i32 0, i32 11
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %15, i32 0, i32 12
  store ptr %12, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetZeroGuess_SPTFQMR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %8, i32 0, i32 2
  store i32 %5, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolInitialize_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %16, i32 0, i32 0
  store i32 5, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %28, %23, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetup_SPTFQMR(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %20, i32 0, i32 10
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
  %38 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %37, i32 0, i32 5
  store i32 %34, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %3, align 4
  br label %50

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %45, %31
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve_SPTFQMR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
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
  %21 = alloca [2 x double], align 16
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca [3 x double], align 16
  %54 = alloca [3 x ptr], align 16
  %55 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  store i32 0, ptr %55, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %34, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %43, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %44, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %45, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %46, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %47, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %48, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %49, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %50, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %51, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %111, i32 0, i32 22
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %52, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %42, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %41, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %35, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %36, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %37, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %38, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %146, i32 0, i32 2
  store ptr %147, ptr %31, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %150, i32 0, i32 3
  store ptr %151, ptr %40, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %154, i32 0, i32 4
  store ptr %155, ptr %39, align 8
  store double -1.000000e+00, ptr %23, align 8
  store double -1.000000e+00, ptr %24, align 8
  %156 = load ptr, ptr %40, align 8
  store i32 0, ptr %156, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %170, label %163

163:                                              ; preds = %5
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 3
  br label %170

170:                                              ; preds = %163, %5
  %171 = phi i1 [ true, %5 ], [ %169, %163 ]
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %25, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %186, label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 3
  br label %186

186:                                              ; preds = %179, %170
  %187 = phi i1 [ true, %170 ], [ %185, %179 ]
  %188 = zext i1 %187 to i32
  store i32 %188, ptr %26, align 4
  %189 = load ptr, ptr %41, align 8
  %190 = icmp ne ptr %189, null
  %191 = zext i1 %190 to i32
  store i32 %191, ptr %27, align 4
  %192 = load ptr, ptr %42, align 8
  %193 = icmp ne ptr %192, null
  %194 = zext i1 %193 to i32
  store i32 %194, ptr %28, align 4
  %195 = load i32, ptr %26, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %186
  %198 = load ptr, ptr %31, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %31, align 8
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %205, i32 0, i32 5
  store i32 -9998, ptr %206, align 8
  store i32 -9998, ptr %6, align 4
  br label %1141

207:                                              ; preds = %197, %186
  %208 = load ptr, ptr %31, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %43, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %212, ptr noundef %213)
  br label %240

214:                                              ; preds = %207
  %215 = load ptr, ptr %37, align 8
  %216 = load ptr, ptr %35, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %43, align 8
  %219 = call i32 %215(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %55, align 4
  %220 = load i32, ptr %55, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %214
  %223 = load ptr, ptr %31, align 8
  store i32 0, ptr %223, align 4
  %224 = load i32, ptr %55, align 4
  %225 = icmp slt i32 %224, 0
  %226 = select i1 %225, i32 -805, i32 803
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %229, i32 0, i32 5
  store i32 %226, ptr %230, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %6, align 4
  br label %1141

236:                                              ; preds = %214
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %43, align 8
  %239 = load ptr, ptr %43, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %237, double noundef -1.000000e+00, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %236, %211
  %241 = load i32, ptr %25, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %267

243:                                              ; preds = %240
  %244 = load ptr, ptr %38, align 8
  %245 = load ptr, ptr %36, align 8
  %246 = load ptr, ptr %43, align 8
  %247 = load ptr, ptr %50, align 8
  %248 = load double, ptr %11, align 8
  %249 = call i32 %244(ptr noundef %245, ptr noundef %246, ptr noundef %247, double noundef %248, i32 noundef 1)
  store i32 %249, ptr %55, align 4
  %250 = load i32, ptr %55, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %243
  %253 = load ptr, ptr %31, align 8
  store i32 0, ptr %253, align 4
  %254 = load i32, ptr %55, align 4
  %255 = icmp slt i32 %254, 0
  %256 = select i1 %255, i32 -808, i32 805
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %259, i32 0, i32 5
  store i32 %256, ptr %260, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8
  store i32 %265, ptr %6, align 4
  br label %1141

266:                                              ; preds = %243
  br label %270

267:                                              ; preds = %240
  %268 = load ptr, ptr %43, align 8
  %269 = load ptr, ptr %50, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %267, %266
  %271 = load i32, ptr %28, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr %42, align 8
  %275 = load ptr, ptr %50, align 8
  %276 = load ptr, ptr %43, align 8
  call void @N_VProd(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  br label %280

277:                                              ; preds = %270
  %278 = load ptr, ptr %50, align 8
  %279 = load ptr, ptr %43, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %277, %273
  %281 = load ptr, ptr %43, align 8
  %282 = load ptr, ptr %43, align 8
  %283 = call double @N_VDotProd(ptr noundef %281, ptr noundef %282)
  %284 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  store double %283, ptr %284, align 16
  %285 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %286 = load double, ptr %285, align 16
  %287 = fcmp ole double %286, 0.000000e+00
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  br label %293

289:                                              ; preds = %280
  %290 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %291 = load double, ptr %290, align 16
  %292 = call double @sqrt(double noundef %291) #6
  br label %293

293:                                              ; preds = %289, %288
  %294 = phi double [ 0.000000e+00, %288 ], [ %292, %289 ]
  store double %294, ptr %22, align 8
  %295 = load ptr, ptr %39, align 8
  store double %294, ptr %295, align 8
  %296 = load double, ptr %22, align 8
  %297 = load double, ptr %11, align 8
  %298 = fcmp ole double %296, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %293
  %300 = load ptr, ptr %31, align 8
  store i32 0, ptr %300, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %303, i32 0, i32 5
  store i32 0, ptr %304, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %6, align 4
  br label %1141

310:                                              ; preds = %293
  %311 = load i32, ptr %27, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = load ptr, ptr %43, align 8
  %315 = load ptr, ptr %41, align 8
  %316 = load ptr, ptr %50, align 8
  call void @N_VDiv(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  br label %320

317:                                              ; preds = %310
  %318 = load ptr, ptr %43, align 8
  %319 = load ptr, ptr %50, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %317, %313
  %321 = load i32, ptr %26, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %349

323:                                              ; preds = %320
  %324 = load ptr, ptr %50, align 8
  %325 = load ptr, ptr %46, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %38, align 8
  %327 = load ptr, ptr %36, align 8
  %328 = load ptr, ptr %46, align 8
  %329 = load ptr, ptr %50, align 8
  %330 = load double, ptr %11, align 8
  %331 = call i32 %326(ptr noundef %327, ptr noundef %328, ptr noundef %329, double noundef %330, i32 noundef 2)
  store i32 %331, ptr %55, align 4
  %332 = load i32, ptr %55, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %323
  %335 = load ptr, ptr %31, align 8
  store i32 0, ptr %335, align 4
  %336 = load i32, ptr %55, align 4
  %337 = icmp slt i32 %336, 0
  %338 = select i1 %337, i32 -808, i32 805
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %341, i32 0, i32 5
  store i32 %338, ptr %342, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %346, align 8
  store i32 %347, ptr %6, align 4
  br label %1141

348:                                              ; preds = %323
  br label %349

349:                                              ; preds = %348, %320
  %350 = load ptr, ptr %37, align 8
  %351 = load ptr, ptr %35, align 8
  %352 = load ptr, ptr %50, align 8
  %353 = load ptr, ptr %46, align 8
  %354 = call i32 %350(ptr noundef %351, ptr noundef %352, ptr noundef %353)
  store i32 %354, ptr %55, align 4
  %355 = load i32, ptr %55, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %371

357:                                              ; preds = %349
  %358 = load ptr, ptr %31, align 8
  store i32 0, ptr %358, align 4
  %359 = load i32, ptr %55, align 4
  %360 = icmp slt i32 %359, 0
  %361 = select i1 %360, i32 -805, i32 803
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %364, i32 0, i32 5
  store i32 %361, ptr %365, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 8
  store i32 %370, ptr %6, align 4
  br label %1141

371:                                              ; preds = %349
  %372 = load i32, ptr %25, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %398

374:                                              ; preds = %371
  %375 = load ptr, ptr %38, align 8
  %376 = load ptr, ptr %36, align 8
  %377 = load ptr, ptr %46, align 8
  %378 = load ptr, ptr %50, align 8
  %379 = load double, ptr %11, align 8
  %380 = call i32 %375(ptr noundef %376, ptr noundef %377, ptr noundef %378, double noundef %379, i32 noundef 1)
  store i32 %380, ptr %55, align 4
  %381 = load i32, ptr %55, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %397

383:                                              ; preds = %374
  %384 = load ptr, ptr %31, align 8
  store i32 0, ptr %384, align 4
  %385 = load i32, ptr %55, align 4
  %386 = icmp slt i32 %385, 0
  %387 = select i1 %386, i32 -808, i32 805
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %390, i32 0, i32 5
  store i32 %387, ptr %391, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 8
  store i32 %396, ptr %6, align 4
  br label %1141

397:                                              ; preds = %374
  br label %401

398:                                              ; preds = %371
  %399 = load ptr, ptr %46, align 8
  %400 = load ptr, ptr %50, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %399, ptr noundef %400)
  br label %401

401:                                              ; preds = %398, %397
  %402 = load i32, ptr %28, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load ptr, ptr %42, align 8
  %406 = load ptr, ptr %50, align 8
  %407 = load ptr, ptr %46, align 8
  call void @N_VProd(ptr noundef %405, ptr noundef %406, ptr noundef %407)
  br label %411

408:                                              ; preds = %401
  %409 = load ptr, ptr %50, align 8
  %410 = load ptr, ptr %46, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %408, %404
  %412 = load ptr, ptr %43, align 8
  %413 = load ptr, ptr %48, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 0
  %415 = load ptr, ptr %414, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %412, ptr noundef %415)
  %416 = load ptr, ptr %43, align 8
  %417 = load ptr, ptr %49, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %43, align 8
  %419 = load ptr, ptr %47, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %45, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %420)
  %421 = load i32, ptr %27, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %411
  %424 = load ptr, ptr %31, align 8
  %425 = load i32, ptr %424, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %41, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = load ptr, ptr %9, align 8
  call void @N_VProd(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  br label %431

431:                                              ; preds = %427, %423, %411
  %432 = load double, ptr %22, align 8
  store double %432, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %19, align 8
  store i32 0, ptr %32, align 4
  br label %433

433:                                              ; preds = %1064, %431
  %434 = load i32, ptr %32, align 4
  %435 = load i32, ptr %34, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %1067

437:                                              ; preds = %433
  %438 = load ptr, ptr %40, align 8
  %439 = load i32, ptr %438, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 4
  %441 = load ptr, ptr %43, align 8
  %442 = load ptr, ptr %46, align 8
  %443 = call double @N_VDotProd(ptr noundef %441, ptr noundef %442)
  store double %443, ptr %18, align 8
  %444 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %445 = load double, ptr %444, align 16
  %446 = load double, ptr %18, align 8
  %447 = fdiv double %445, %446
  store double %447, ptr %13, align 8
  %448 = load ptr, ptr %49, align 8
  %449 = load double, ptr %13, align 8
  %450 = fneg double %449
  %451 = load ptr, ptr %46, align 8
  %452 = load ptr, ptr %44, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %448, double noundef %450, ptr noundef %451, ptr noundef %452)
  %453 = load ptr, ptr %49, align 8
  %454 = load ptr, ptr %44, align 8
  %455 = load ptr, ptr %48, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 1
  %457 = load ptr, ptr %456, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %453, double noundef 1.000000e+00, ptr noundef %454, ptr noundef %457)
  %458 = load i32, ptr %27, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %468

460:                                              ; preds = %437
  %461 = load ptr, ptr %48, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %41, align 8
  %465 = load ptr, ptr %48, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 1
  %467 = load ptr, ptr %466, align 8
  call void @N_VDiv(ptr noundef %463, ptr noundef %464, ptr noundef %467)
  br label %468

468:                                              ; preds = %460, %437
  %469 = load i32, ptr %26, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %501

471:                                              ; preds = %468
  %472 = load ptr, ptr %48, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %50, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %474, ptr noundef %475)
  %476 = load ptr, ptr %38, align 8
  %477 = load ptr, ptr %36, align 8
  %478 = load ptr, ptr %50, align 8
  %479 = load ptr, ptr %48, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 1
  %481 = load ptr, ptr %480, align 8
  %482 = load double, ptr %11, align 8
  %483 = call i32 %476(ptr noundef %477, ptr noundef %478, ptr noundef %481, double noundef %482, i32 noundef 2)
  store i32 %483, ptr %55, align 4
  %484 = load i32, ptr %55, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %500

486:                                              ; preds = %471
  %487 = load ptr, ptr %31, align 8
  store i32 0, ptr %487, align 4
  %488 = load i32, ptr %55, align 4
  %489 = icmp slt i32 %488, 0
  %490 = select i1 %489, i32 -808, i32 805
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %493, i32 0, i32 5
  store i32 %490, ptr %494, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %497, i32 0, i32 5
  %499 = load i32, ptr %498, align 8
  store i32 %499, ptr %6, align 4
  br label %1141

500:                                              ; preds = %471
  br label %501

501:                                              ; preds = %500, %468
  %502 = load ptr, ptr %37, align 8
  %503 = load ptr, ptr %35, align 8
  %504 = load ptr, ptr %48, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 1
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %50, align 8
  %508 = call i32 %502(ptr noundef %503, ptr noundef %506, ptr noundef %507)
  store i32 %508, ptr %55, align 4
  %509 = load i32, ptr %55, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %525

511:                                              ; preds = %501
  %512 = load ptr, ptr %31, align 8
  store i32 0, ptr %512, align 4
  %513 = load i32, ptr %55, align 4
  %514 = icmp slt i32 %513, 0
  %515 = select i1 %514, i32 -805, i32 803
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %518, i32 0, i32 5
  store i32 %515, ptr %519, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %522, i32 0, i32 5
  %524 = load i32, ptr %523, align 8
  store i32 %524, ptr %6, align 4
  br label %1141

525:                                              ; preds = %501
  %526 = load i32, ptr %25, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %554

528:                                              ; preds = %525
  %529 = load ptr, ptr %38, align 8
  %530 = load ptr, ptr %36, align 8
  %531 = load ptr, ptr %50, align 8
  %532 = load ptr, ptr %48, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 1
  %534 = load ptr, ptr %533, align 8
  %535 = load double, ptr %11, align 8
  %536 = call i32 %529(ptr noundef %530, ptr noundef %531, ptr noundef %534, double noundef %535, i32 noundef 1)
  store i32 %536, ptr %55, align 4
  %537 = load i32, ptr %55, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %553

539:                                              ; preds = %528
  %540 = load ptr, ptr %31, align 8
  store i32 0, ptr %540, align 4
  %541 = load i32, ptr %55, align 4
  %542 = icmp slt i32 %541, 0
  %543 = select i1 %542, i32 -808, i32 805
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %546, i32 0, i32 5
  store i32 %543, ptr %547, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %550, i32 0, i32 5
  %552 = load i32, ptr %551, align 8
  store i32 %552, ptr %6, align 4
  br label %1141

553:                                              ; preds = %528
  br label %559

554:                                              ; preds = %525
  %555 = load ptr, ptr %50, align 8
  %556 = load ptr, ptr %48, align 8
  %557 = getelementptr inbounds ptr, ptr %556, i64 1
  %558 = load ptr, ptr %557, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %555, ptr noundef %558)
  br label %559

559:                                              ; preds = %554, %553
  %560 = load i32, ptr %28, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %568

562:                                              ; preds = %559
  %563 = load ptr, ptr %42, align 8
  %564 = load ptr, ptr %48, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %50, align 8
  call void @N_VProd(ptr noundef %563, ptr noundef %566, ptr noundef %567)
  br label %573

568:                                              ; preds = %559
  %569 = load ptr, ptr %48, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 1
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %50, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %571, ptr noundef %572)
  br label %573

573:                                              ; preds = %568, %562
  %574 = load ptr, ptr %48, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 0
  %576 = load ptr, ptr %575, align 8
  %577 = load double, ptr %13, align 8
  %578 = fneg double %577
  %579 = load ptr, ptr %50, align 8
  %580 = load ptr, ptr %48, align 8
  %581 = getelementptr inbounds ptr, ptr %580, i64 1
  %582 = load ptr, ptr %581, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %576, double noundef %578, ptr noundef %579, ptr noundef %582)
  store i32 0, ptr %33, align 4
  br label %583

583:                                              ; preds = %912, %573
  %584 = load i32, ptr %33, align 4
  %585 = icmp slt i32 %584, 2
  br i1 %585, label %586, label %915

586:                                              ; preds = %583
  %587 = load i32, ptr %33, align 4
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %648

589:                                              ; preds = %586
  %590 = load ptr, ptr %48, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 1
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %48, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call double @N_VDotProd(ptr noundef %592, ptr noundef %595)
  store double %596, ptr %24, align 8
  %597 = load double, ptr %24, align 8
  %598 = fcmp ole double %597, 0.000000e+00
  br i1 %598, label %599, label %600

599:                                              ; preds = %589
  br label %603

600:                                              ; preds = %589
  %601 = load double, ptr %24, align 8
  %602 = call double @sqrt(double noundef %601) #6
  br label %603

603:                                              ; preds = %600, %599
  %604 = phi double [ 0.000000e+00, %599 ], [ %602, %600 ]
  store double %604, ptr %24, align 8
  %605 = load ptr, ptr %48, align 8
  %606 = getelementptr inbounds ptr, ptr %605, i64 0
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %48, align 8
  %609 = getelementptr inbounds ptr, ptr %608, i64 0
  %610 = load ptr, ptr %609, align 8
  %611 = call double @N_VDotProd(ptr noundef %607, ptr noundef %610)
  store double %611, ptr %20, align 8
  %612 = load double, ptr %20, align 8
  %613 = fcmp ole double %612, 0.000000e+00
  br i1 %613, label %614, label %615

614:                                              ; preds = %603
  br label %618

615:                                              ; preds = %603
  %616 = load double, ptr %20, align 8
  %617 = call double @sqrt(double noundef %616) #6
  br label %618

618:                                              ; preds = %615, %614
  %619 = phi double [ 0.000000e+00, %614 ], [ %617, %615 ]
  %620 = load double, ptr %24, align 8
  %621 = fmul double %619, %620
  %622 = fcmp ole double %621, 0.000000e+00
  br i1 %622, label %623, label %624

623:                                              ; preds = %618
  br label %636

624:                                              ; preds = %618
  %625 = load double, ptr %20, align 8
  %626 = fcmp ole double %625, 0.000000e+00
  br i1 %626, label %627, label %628

627:                                              ; preds = %624
  br label %631

628:                                              ; preds = %624
  %629 = load double, ptr %20, align 8
  %630 = call double @sqrt(double noundef %629) #6
  br label %631

631:                                              ; preds = %628, %627
  %632 = phi double [ 0.000000e+00, %627 ], [ %630, %628 ]
  %633 = load double, ptr %24, align 8
  %634 = fmul double %632, %633
  %635 = call double @sqrt(double noundef %634) #6
  br label %636

636:                                              ; preds = %631, %623
  %637 = phi double [ 0.000000e+00, %623 ], [ %635, %631 ]
  store double %637, ptr %20, align 8
  %638 = load ptr, ptr %49, align 8
  %639 = load double, ptr %19, align 8
  %640 = load double, ptr %19, align 8
  %641 = fmul double %639, %640
  %642 = load double, ptr %15, align 8
  %643 = fmul double %641, %642
  %644 = load double, ptr %13, align 8
  %645 = fdiv double %643, %644
  %646 = load ptr, ptr %45, align 8
  %647 = load ptr, ptr %45, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %638, double noundef %645, ptr noundef %646, ptr noundef %647)
  br label %660

648:                                              ; preds = %586
  %649 = load double, ptr %24, align 8
  store double %649, ptr %20, align 8
  %650 = load ptr, ptr %44, align 8
  %651 = load double, ptr %19, align 8
  %652 = load double, ptr %19, align 8
  %653 = fmul double %651, %652
  %654 = load double, ptr %15, align 8
  %655 = fmul double %653, %654
  %656 = load double, ptr %13, align 8
  %657 = fdiv double %655, %656
  %658 = load ptr, ptr %45, align 8
  %659 = load ptr, ptr %45, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %650, double noundef %657, ptr noundef %658, ptr noundef %659)
  br label %660

660:                                              ; preds = %648, %636
  %661 = load double, ptr %20, align 8
  %662 = load double, ptr %14, align 8
  %663 = fdiv double %661, %662
  store double %663, ptr %19, align 8
  %664 = load double, ptr %19, align 8
  %665 = load double, ptr %19, align 8
  %666 = call double @llvm.fmuladd.f64(double %664, double %665, double 1.000000e+00)
  %667 = fcmp ole double %666, 0.000000e+00
  br i1 %667, label %668, label %669

668:                                              ; preds = %660
  br label %674

669:                                              ; preds = %660
  %670 = load double, ptr %19, align 8
  %671 = load double, ptr %19, align 8
  %672 = call double @llvm.fmuladd.f64(double %670, double %671, double 1.000000e+00)
  %673 = call double @sqrt(double noundef %672) #6
  br label %674

674:                                              ; preds = %669, %668
  %675 = phi double [ 0.000000e+00, %668 ], [ %673, %669 ]
  %676 = fdiv double 1.000000e+00, %675
  store double %676, ptr %17, align 8
  %677 = load double, ptr %14, align 8
  %678 = load double, ptr %19, align 8
  %679 = fmul double %677, %678
  %680 = load double, ptr %17, align 8
  %681 = fmul double %679, %680
  store double %681, ptr %14, align 8
  %682 = load double, ptr %17, align 8
  %683 = load double, ptr %17, align 8
  %684 = fmul double %682, %683
  %685 = load double, ptr %13, align 8
  %686 = fmul double %684, %685
  store double %686, ptr %15, align 8
  %687 = load i32, ptr %32, align 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %700

689:                                              ; preds = %674
  %690 = load i32, ptr %33, align 4
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %700

692:                                              ; preds = %689
  %693 = load ptr, ptr %31, align 8
  %694 = load i32, ptr %693, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %692
  %697 = load double, ptr %15, align 8
  %698 = load ptr, ptr %45, align 8
  %699 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef %697, ptr noundef %698, ptr noundef %699)
  br label %705

700:                                              ; preds = %692, %689, %674
  %701 = load ptr, ptr %9, align 8
  %702 = load double, ptr %15, align 8
  %703 = load ptr, ptr %45, align 8
  %704 = load ptr, ptr %9, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %701, double noundef %702, ptr noundef %703, ptr noundef %704)
  br label %705

705:                                              ; preds = %700, %696
  %706 = load double, ptr %14, align 8
  %707 = load i32, ptr %33, align 4
  %708 = add nsw i32 %707, 1
  %709 = sitofp i32 %708 to double
  %710 = fcmp ole double %709, 0.000000e+00
  br i1 %710, label %711, label %712

711:                                              ; preds = %705
  br label %717

712:                                              ; preds = %705
  %713 = load i32, ptr %33, align 4
  %714 = add nsw i32 %713, 1
  %715 = sitofp i32 %714 to double
  %716 = call double @sqrt(double noundef %715) #6
  br label %717

717:                                              ; preds = %712, %711
  %718 = phi double [ 0.000000e+00, %711 ], [ %716, %712 ]
  %719 = fmul double %706, %718
  store double %719, ptr %23, align 8
  %720 = load ptr, ptr %39, align 8
  store double %719, ptr %720, align 8
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.SUNContext_, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %39, align 8
  %727 = load double, ptr %726, align 8
  %728 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %725, i32 noundef 3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef 0, double noundef %727)
  %729 = load double, ptr %23, align 8
  %730 = load double, ptr %11, align 8
  %731 = fcmp ole double %729, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %717
  store i32 1, ptr %29, align 4
  br label %915

733:                                              ; preds = %717
  %734 = load double, ptr %23, align 8
  %735 = load double, ptr %11, align 8
  %736 = fcmp ogt double %734, %735
  br i1 %736, label %748, label %737

737:                                              ; preds = %733
  %738 = load double, ptr %23, align 8
  %739 = load double, ptr %22, align 8
  %740 = fcmp oge double %738, %739
  br i1 %740, label %741, label %911

741:                                              ; preds = %737
  %742 = load i32, ptr %33, align 4
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %911

744:                                              ; preds = %741
  %745 = load i32, ptr %32, align 4
  %746 = load i32, ptr %34, align 4
  %747 = icmp eq i32 %745, %746
  br i1 %747, label %748, label %911

748:                                              ; preds = %744, %733
  %749 = load i32, ptr %27, align 4
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %755

751:                                              ; preds = %748
  %752 = load ptr, ptr %9, align 8
  %753 = load ptr, ptr %41, align 8
  %754 = load ptr, ptr %50, align 8
  call void @N_VDiv(ptr noundef %752, ptr noundef %753, ptr noundef %754)
  br label %758

755:                                              ; preds = %748
  %756 = load ptr, ptr %9, align 8
  %757 = load ptr, ptr %50, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %756, ptr noundef %757)
  br label %758

758:                                              ; preds = %755, %751
  %759 = load i32, ptr %26, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %787

761:                                              ; preds = %758
  %762 = load ptr, ptr %38, align 8
  %763 = load ptr, ptr %36, align 8
  %764 = load ptr, ptr %50, align 8
  %765 = load ptr, ptr %51, align 8
  %766 = load double, ptr %11, align 8
  %767 = call i32 %762(ptr noundef %763, ptr noundef %764, ptr noundef %765, double noundef %766, i32 noundef 2)
  store i32 %767, ptr %55, align 4
  %768 = load i32, ptr %55, align 4
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %784

770:                                              ; preds = %761
  %771 = load ptr, ptr %31, align 8
  store i32 0, ptr %771, align 4
  %772 = load i32, ptr %55, align 4
  %773 = icmp slt i32 %772, 0
  %774 = select i1 %773, i32 -808, i32 -808
  %775 = load ptr, ptr %7, align 8
  %776 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %777, i32 0, i32 5
  store i32 %774, ptr %778, align 8
  %779 = load ptr, ptr %7, align 8
  %780 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %779, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %781, i32 0, i32 5
  %783 = load i32, ptr %782, align 8
  store i32 %783, ptr %6, align 4
  br label %1141

784:                                              ; preds = %761
  %785 = load ptr, ptr %51, align 8
  %786 = load ptr, ptr %50, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %785, ptr noundef %786)
  br label %787

787:                                              ; preds = %784, %758
  %788 = load ptr, ptr %37, align 8
  %789 = load ptr, ptr %35, align 8
  %790 = load ptr, ptr %50, align 8
  %791 = load ptr, ptr %51, align 8
  %792 = call i32 %788(ptr noundef %789, ptr noundef %790, ptr noundef %791)
  store i32 %792, ptr %55, align 4
  %793 = load i32, ptr %55, align 4
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %809

795:                                              ; preds = %787
  %796 = load ptr, ptr %31, align 8
  store i32 0, ptr %796, align 4
  %797 = load i32, ptr %55, align 4
  %798 = icmp slt i32 %797, 0
  %799 = select i1 %798, i32 -805, i32 803
  %800 = load ptr, ptr %7, align 8
  %801 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %802, i32 0, i32 5
  store i32 %799, ptr %803, align 8
  %804 = load ptr, ptr %7, align 8
  %805 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %806, i32 0, i32 5
  %808 = load i32, ptr %807, align 8
  store i32 %808, ptr %6, align 4
  br label %1141

809:                                              ; preds = %787
  %810 = load i32, ptr %25, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %836

812:                                              ; preds = %809
  %813 = load ptr, ptr %38, align 8
  %814 = load ptr, ptr %36, align 8
  %815 = load ptr, ptr %51, align 8
  %816 = load ptr, ptr %50, align 8
  %817 = load double, ptr %11, align 8
  %818 = call i32 %813(ptr noundef %814, ptr noundef %815, ptr noundef %816, double noundef %817, i32 noundef 1)
  store i32 %818, ptr %55, align 4
  %819 = load i32, ptr %55, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %835

821:                                              ; preds = %812
  %822 = load ptr, ptr %31, align 8
  store i32 0, ptr %822, align 4
  %823 = load i32, ptr %55, align 4
  %824 = icmp slt i32 %823, 0
  %825 = select i1 %824, i32 -808, i32 805
  %826 = load ptr, ptr %7, align 8
  %827 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %828, i32 0, i32 5
  store i32 %825, ptr %829, align 8
  %830 = load ptr, ptr %7, align 8
  %831 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %832, i32 0, i32 5
  %834 = load i32, ptr %833, align 8
  store i32 %834, ptr %6, align 4
  br label %1141

835:                                              ; preds = %812
  br label %839

836:                                              ; preds = %809
  %837 = load ptr, ptr %51, align 8
  %838 = load ptr, ptr %50, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %837, ptr noundef %838)
  br label %839

839:                                              ; preds = %836, %835
  %840 = load i32, ptr %28, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %846

842:                                              ; preds = %839
  %843 = load ptr, ptr %42, align 8
  %844 = load ptr, ptr %50, align 8
  %845 = load ptr, ptr %51, align 8
  call void @N_VProd(ptr noundef %843, ptr noundef %844, ptr noundef %845)
  br label %849

846:                                              ; preds = %839
  %847 = load ptr, ptr %50, align 8
  %848 = load ptr, ptr %51, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %847, ptr noundef %848)
  br label %849

849:                                              ; preds = %846, %842
  %850 = load i32, ptr %30, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %890, label %852

852:                                              ; preds = %849
  store i32 1, ptr %30, align 4
  %853 = load i32, ptr %25, align 4
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %879

855:                                              ; preds = %852
  %856 = load ptr, ptr %38, align 8
  %857 = load ptr, ptr %36, align 8
  %858 = load ptr, ptr %10, align 8
  %859 = load ptr, ptr %52, align 8
  %860 = load double, ptr %11, align 8
  %861 = call i32 %856(ptr noundef %857, ptr noundef %858, ptr noundef %859, double noundef %860, i32 noundef 1)
  store i32 %861, ptr %55, align 4
  %862 = load i32, ptr %55, align 4
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %878

864:                                              ; preds = %855
  %865 = load ptr, ptr %31, align 8
  store i32 0, ptr %865, align 4
  %866 = load i32, ptr %55, align 4
  %867 = icmp slt i32 %866, 0
  %868 = select i1 %867, i32 -808, i32 805
  %869 = load ptr, ptr %7, align 8
  %870 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %871, i32 0, i32 5
  store i32 %868, ptr %872, align 8
  %873 = load ptr, ptr %7, align 8
  %874 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %873, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %875, i32 0, i32 5
  %877 = load i32, ptr %876, align 8
  store i32 %877, ptr %6, align 4
  br label %1141

878:                                              ; preds = %855
  br label %882

879:                                              ; preds = %852
  %880 = load ptr, ptr %10, align 8
  %881 = load ptr, ptr %52, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %880, ptr noundef %881)
  br label %882

882:                                              ; preds = %879, %878
  %883 = load i32, ptr %28, align 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %889

885:                                              ; preds = %882
  %886 = load ptr, ptr %42, align 8
  %887 = load ptr, ptr %52, align 8
  %888 = load ptr, ptr %52, align 8
  call void @N_VProd(ptr noundef %886, ptr noundef %887, ptr noundef %888)
  br label %889

889:                                              ; preds = %885, %882
  br label %890

890:                                              ; preds = %889, %849
  %891 = load ptr, ptr %52, align 8
  %892 = load ptr, ptr %51, align 8
  %893 = load ptr, ptr %50, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %891, double noundef -1.000000e+00, ptr noundef %892, ptr noundef %893)
  %894 = load ptr, ptr %50, align 8
  %895 = load ptr, ptr %50, align 8
  %896 = call double @N_VDotProd(ptr noundef %894, ptr noundef %895)
  store double %896, ptr %23, align 8
  %897 = load double, ptr %23, align 8
  %898 = fcmp ole double %897, 0.000000e+00
  br i1 %898, label %899, label %900

899:                                              ; preds = %890
  br label %903

900:                                              ; preds = %890
  %901 = load double, ptr %23, align 8
  %902 = call double @sqrt(double noundef %901) #6
  br label %903

903:                                              ; preds = %900, %899
  %904 = phi double [ 0.000000e+00, %899 ], [ %902, %900 ]
  store double %904, ptr %23, align 8
  %905 = load ptr, ptr %39, align 8
  store double %904, ptr %905, align 8
  %906 = load double, ptr %23, align 8
  %907 = load double, ptr %11, align 8
  %908 = fcmp ole double %906, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %903
  store i32 1, ptr %29, align 4
  br label %915

910:                                              ; preds = %903
  br label %911

911:                                              ; preds = %910, %744, %741, %737
  br label %912

912:                                              ; preds = %911
  %913 = load i32, ptr %33, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %33, align 4
  br label %583

915:                                              ; preds = %909, %732, %583
  %916 = load i32, ptr %29, align 4
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %919

918:                                              ; preds = %915
  br label %1067

919:                                              ; preds = %915
  %920 = load ptr, ptr %43, align 8
  %921 = load ptr, ptr %48, align 8
  %922 = getelementptr inbounds ptr, ptr %921, i64 1
  %923 = load ptr, ptr %922, align 8
  %924 = call double @N_VDotProd(ptr noundef %920, ptr noundef %923)
  %925 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 1
  store double %924, ptr %925, align 8
  %926 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 1
  %927 = load double, ptr %926, align 8
  %928 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %929 = load double, ptr %928, align 16
  %930 = fdiv double %927, %929
  store double %930, ptr %16, align 8
  %931 = load ptr, ptr %48, align 8
  %932 = getelementptr inbounds ptr, ptr %931, i64 1
  %933 = load ptr, ptr %932, align 8
  %934 = load double, ptr %16, align 8
  %935 = load ptr, ptr %44, align 8
  %936 = load ptr, ptr %49, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %933, double noundef %934, ptr noundef %935, ptr noundef %936)
  %937 = load double, ptr %16, align 8
  %938 = load double, ptr %16, align 8
  %939 = fmul double %937, %938
  %940 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  store double %939, ptr %940, align 16
  %941 = load ptr, ptr %47, align 8
  %942 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 0
  store ptr %941, ptr %942, align 16
  %943 = load double, ptr %16, align 8
  %944 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 1
  store double %943, ptr %944, align 8
  %945 = load ptr, ptr %44, align 8
  %946 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 1
  store ptr %945, ptr %946, align 8
  %947 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  store double 1.000000e+00, ptr %947, align 16
  %948 = load ptr, ptr %49, align 8
  %949 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 2
  store ptr %948, ptr %949, align 16
  %950 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  %951 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 0
  %952 = load ptr, ptr %47, align 8
  %953 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %950, ptr noundef %951, ptr noundef %952)
  %954 = load i32, ptr %27, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %960

956:                                              ; preds = %919
  %957 = load ptr, ptr %47, align 8
  %958 = load ptr, ptr %41, align 8
  %959 = load ptr, ptr %50, align 8
  call void @N_VDiv(ptr noundef %957, ptr noundef %958, ptr noundef %959)
  br label %963

960:                                              ; preds = %919
  %961 = load ptr, ptr %47, align 8
  %962 = load ptr, ptr %50, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %961, ptr noundef %962)
  br label %963

963:                                              ; preds = %960, %956
  %964 = load i32, ptr %26, align 4
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %992

966:                                              ; preds = %963
  %967 = load ptr, ptr %50, align 8
  %968 = load ptr, ptr %46, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %967, ptr noundef %968)
  %969 = load ptr, ptr %38, align 8
  %970 = load ptr, ptr %36, align 8
  %971 = load ptr, ptr %46, align 8
  %972 = load ptr, ptr %50, align 8
  %973 = load double, ptr %11, align 8
  %974 = call i32 %969(ptr noundef %970, ptr noundef %971, ptr noundef %972, double noundef %973, i32 noundef 2)
  store i32 %974, ptr %55, align 4
  %975 = load i32, ptr %55, align 4
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %991

977:                                              ; preds = %966
  %978 = load ptr, ptr %31, align 8
  store i32 0, ptr %978, align 4
  %979 = load i32, ptr %55, align 4
  %980 = icmp slt i32 %979, 0
  %981 = select i1 %980, i32 -808, i32 805
  %982 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %984, i32 0, i32 5
  store i32 %981, ptr %985, align 8
  %986 = load ptr, ptr %7, align 8
  %987 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %986, i32 0, i32 0
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %988, i32 0, i32 5
  %990 = load i32, ptr %989, align 8
  store i32 %990, ptr %6, align 4
  br label %1141

991:                                              ; preds = %966
  br label %992

992:                                              ; preds = %991, %963
  %993 = load ptr, ptr %37, align 8
  %994 = load ptr, ptr %35, align 8
  %995 = load ptr, ptr %50, align 8
  %996 = load ptr, ptr %46, align 8
  %997 = call i32 %993(ptr noundef %994, ptr noundef %995, ptr noundef %996)
  store i32 %997, ptr %55, align 4
  %998 = load i32, ptr %55, align 4
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1014

1000:                                             ; preds = %992
  %1001 = load ptr, ptr %31, align 8
  store i32 0, ptr %1001, align 4
  %1002 = load i32, ptr %55, align 4
  %1003 = icmp slt i32 %1002, 0
  %1004 = select i1 %1003, i32 -805, i32 803
  %1005 = load ptr, ptr %7, align 8
  %1006 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %1005, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %1007, i32 0, i32 5
  store i32 %1004, ptr %1008, align 8
  %1009 = load ptr, ptr %7, align 8
  %1010 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %1009, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %1011, i32 0, i32 5
  %1013 = load i32, ptr %1012, align 8
  store i32 %1013, ptr %6, align 4
  br label %1141

1014:                                             ; preds = %992
  %1015 = load i32, ptr %25, align 4
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1041

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %38, align 8
  %1019 = load ptr, ptr %36, align 8
  %1020 = load ptr, ptr %46, align 8
  %1021 = load ptr, ptr %50, align 8
  %1022 = load double, ptr %11, align 8
  %1023 = call i32 %1018(ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, double noundef %1022, i32 noundef 1)
  store i32 %1023, ptr %55, align 4
  %1024 = load i32, ptr %55, align 4
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1040

1026:                                             ; preds = %1017
  %1027 = load ptr, ptr %31, align 8
  store i32 0, ptr %1027, align 4
  %1028 = load i32, ptr %55, align 4
  %1029 = icmp slt i32 %1028, 0
  %1030 = select i1 %1029, i32 -808, i32 805
  %1031 = load ptr, ptr %7, align 8
  %1032 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %1033, i32 0, i32 5
  store i32 %1030, ptr %1034, align 8
  %1035 = load ptr, ptr %7, align 8
  %1036 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %1035, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %1037, i32 0, i32 5
  %1039 = load i32, ptr %1038, align 8
  store i32 %1039, ptr %6, align 4
  br label %1141

1040:                                             ; preds = %1017
  br label %1044

1041:                                             ; preds = %1014
  %1042 = load ptr, ptr %46, align 8
  %1043 = load ptr, ptr %50, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1042, ptr noundef %1043)
  br label %1044

1044:                                             ; preds = %1041, %1040
  %1045 = load i32, ptr %28, align 4
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %42, align 8
  %1049 = load ptr, ptr %50, align 8
  %1050 = load ptr, ptr %46, align 8
  call void @N_VProd(ptr noundef %1048, ptr noundef %1049, ptr noundef %1050)
  br label %1054

1051:                                             ; preds = %1044
  %1052 = load ptr, ptr %50, align 8
  %1053 = load ptr, ptr %46, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1052, ptr noundef %1053)
  br label %1054

1054:                                             ; preds = %1051, %1047
  %1055 = load ptr, ptr %48, align 8
  %1056 = getelementptr inbounds ptr, ptr %1055, i64 1
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %48, align 8
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 0
  %1060 = load ptr, ptr %1059, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1057, ptr noundef %1060)
  %1061 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 1
  %1062 = load double, ptr %1061, align 8
  %1063 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  store double %1062, ptr %1063, align 16
  br label %1064

1064:                                             ; preds = %1054
  %1065 = load i32, ptr %32, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %32, align 4
  br label %433

1067:                                             ; preds = %918, %433
  %1068 = load i32, ptr %29, align 4
  %1069 = icmp eq i32 %1068, 1
  br i1 %1069, label %1074, label %1070

1070:                                             ; preds = %1067
  %1071 = load double, ptr %23, align 8
  %1072 = load double, ptr %22, align 8
  %1073 = fcmp olt double %1071, %1072
  br i1 %1073, label %1074, label %1130

1074:                                             ; preds = %1070, %1067
  %1075 = load i32, ptr %27, align 4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %9, align 8
  %1079 = load ptr, ptr %41, align 8
  %1080 = load ptr, ptr %9, align 8
  call void @N_VDiv(ptr noundef %1078, ptr noundef %1079, ptr noundef %1080)
  br label %1081

1081:                                             ; preds = %1077, %1074
  %1082 = load i32, ptr %26, align 4
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1110

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %38, align 8
  %1086 = load ptr, ptr %36, align 8
  %1087 = load ptr, ptr %9, align 8
  %1088 = load ptr, ptr %50, align 8
  %1089 = load double, ptr %11, align 8
  %1090 = call i32 %1085(ptr noundef %1086, ptr noundef %1087, ptr noundef %1088, double noundef %1089, i32 noundef 2)
  store i32 %1090, ptr %55, align 4
  %1091 = load i32, ptr %55, align 4
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1107

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %31, align 8
  store i32 0, ptr %1094, align 4
  %1095 = load i32, ptr %55, align 4
  %1096 = icmp slt i32 %1095, 0
  %1097 = select i1 %1096, i32 -808, i32 -808
  %1098 = load ptr, ptr %7, align 8
  %1099 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %1098, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %1100, i32 0, i32 5
  store i32 %1097, ptr %1101, align 8
  %1102 = load ptr, ptr %7, align 8
  %1103 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %1102, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %1104, i32 0, i32 5
  %1106 = load i32, ptr %1105, align 8
  store i32 %1106, ptr %6, align 4
  br label %1141

1107:                                             ; preds = %1084
  %1108 = load ptr, ptr %50, align 8
  %1109 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1108, ptr noundef %1109)
  br label %1110

1110:                                             ; preds = %1107, %1081
  %1111 = load ptr, ptr %31, align 8
  store i32 0, ptr %1111, align 4
  %1112 = load i32, ptr %29, align 4
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %7, align 8
  %1116 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %1115, i32 0, i32 0
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %1117, i32 0, i32 5
  store i32 0, ptr %1118, align 8
  br label %1124

1119:                                             ; preds = %1110
  %1120 = load ptr, ptr %7, align 8
  %1121 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %1120, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %1122, i32 0, i32 5
  store i32 801, ptr %1123, align 8
  br label %1124

1124:                                             ; preds = %1119, %1114
  %1125 = load ptr, ptr %7, align 8
  %1126 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %1125, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %1127, i32 0, i32 5
  %1129 = load i32, ptr %1128, align 8
  store i32 %1129, ptr %6, align 4
  br label %1141

1130:                                             ; preds = %1070
  %1131 = load ptr, ptr %31, align 8
  store i32 0, ptr %1131, align 4
  %1132 = load ptr, ptr %7, align 8
  %1133 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %1134, i32 0, i32 5
  store i32 802, ptr %1135, align 8
  %1136 = load ptr, ptr %7, align 8
  %1137 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %1138, i32 0, i32 5
  %1140 = load i32, ptr %1139, align 8
  store i32 %1140, ptr %6, align 4
  br label %1141

1141:                                             ; preds = %1130, %1124, %1093, %1026, %1000, %977, %864, %821, %795, %770, %539, %511, %486, %383, %357, %334, %299, %252, %222, %201
  %1142 = load i32, ptr %6, align 4
  ret i32 %1142
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolNumIters_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @SUNLinSolResNorm_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %5, i32 0, i32 4
  %7 = load double, ptr %6, align 8
  ret double %7
}

; Function Attrs: nounwind uwtable
define ptr @SUNLinSolResid_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @SUNLinSolLastFlag_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSpace_SPTFQMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %15, i32 0, i32 20
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
  %27 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  call void @N_VSpace(ptr noundef %28, ptr noundef %9, ptr noundef %8)
  br label %30

29:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %9, align 8
  %32 = mul nsw i64 %31, 11
  %33 = load ptr, ptr %5, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul nsw i64 %34, 11
  %36 = load ptr, ptr %6, align 8
  store i64 %35, ptr %36, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolFree_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %201

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %188

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %27, i32 0, i32 13
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  call void @N_VDestroy(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %44, i32 0, i32 14
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %36, %29
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %61, i32 0, i32 15
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %53, %46
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  call void @N_VDestroy(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %78, i32 0, i32 16
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %70, %63
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  call void @N_VDestroy(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %95, i32 0, i32 17
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %87, %80
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  call void @N_VDestroyVectorArray(ptr noundef %109, i32 noundef 2)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %112, i32 0, i32 18
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %104, %97
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %129, i32 0, i32 19
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %121, %114
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %148

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8
  call void @N_VDestroy(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %146, i32 0, i32 20
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %138, %131
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %158, i32 0, i32 21
  %160 = load ptr, ptr %159, align 8
  call void @N_VDestroy(ptr noundef %160)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %163, i32 0, i32 21
  store ptr null, ptr %164, align 8
  br label %165

165:                                              ; preds = %155, %148
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %168, i32 0, i32 22
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %165
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8
  call void @N_VDestroy(ptr noundef %177)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %180, i32 0, i32 22
  store ptr null, ptr %181, align 8
  br label %182

182:                                              ; preds = %172, %165
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %185) #6
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %186, i32 0, i32 0
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %182, %7
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %196) #6
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %197, i32 0, i32 1
  store ptr null, ptr %198, align 8
  br label %199

199:                                              ; preds = %193, %188
  %200 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %200) #6
  store ptr null, ptr %3, align 8
  store i32 0, ptr %2, align 4
  br label %201

201:                                              ; preds = %199, %6
  %202 = load i32, ptr %2, align 4
  ret i32 %202
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @N_VClone(ptr noundef) #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPTFQMRSetPrecType(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %12, i32 0, i32 1
  store i32 %9, ptr %13, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPTFQMRSetMaxl(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct._SUNLinearSolverContent_SPTFQMR, ptr %12, i32 0, i32 0
  store i32 %9, ptr %13, align 8
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

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
