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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %24, %21, %18, %15, %4
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 5, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %25
  store ptr null, ptr %10, align 8, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = call ptr @SUNLinSolNewEmpty(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !12
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %34, i32 0, i32 0
  store ptr @SUNLinSolGetType_PCG, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %38, i32 0, i32 1
  store ptr @SUNLinSolGetID_PCG, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %42, i32 0, i32 2
  store ptr @SUNLinSolSetATimes_PCG, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %46, i32 0, i32 3
  store ptr @SUNLinSolSetPreconditioner_PCG, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %50, i32 0, i32 4
  store ptr @SUNLinSolSetScalingVectors_PCG, ptr %51, align 8, !tbaa !22
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %54, i32 0, i32 5
  store ptr @SUNLinSolSetZeroGuess_PCG, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %58, i32 0, i32 6
  store ptr @SUNLinSolInitialize_PCG, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %62, i32 0, i32 7
  store ptr @SUNLinSolSetup_PCG, ptr %63, align 8, !tbaa !25
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %66, i32 0, i32 8
  store ptr @SUNLinSolSolve_PCG, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %70, i32 0, i32 9
  store ptr @SUNLinSolNumIters_PCG, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %74, i32 0, i32 10
  store ptr @SUNLinSolResNorm_PCG, ptr %75, align 8, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %78, i32 0, i32 13
  store ptr @SUNLinSolResid_PCG, ptr %79, align 8, !tbaa !29
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %82, i32 0, i32 11
  store ptr @SUNLinSolLastFlag_PCG, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %86, i32 0, i32 12
  store ptr @SUNLinSolSpace_PCG, ptr %87, align 8, !tbaa !31
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %90, i32 0, i32 14
  store ptr @SUNLinSolFree_PCG, ptr %91, align 8, !tbaa !32
  store ptr null, ptr %11, align 8, !tbaa !33
  %92 = call noalias ptr @malloc(i64 noundef 112) #6
  store ptr %92, ptr %11, align 8, !tbaa !33
  %93 = load ptr, ptr %11, align 8, !tbaa !33
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !35
  %96 = load ptr, ptr %11, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %96, i32 0, i32 5
  store i32 0, ptr %97, align 8, !tbaa !36
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = load ptr, ptr %11, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8, !tbaa !39
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4, !tbaa !40
  %104 = load ptr, ptr %11, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 8, !tbaa !41
  %106 = load ptr, ptr %11, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4, !tbaa !42
  %108 = load ptr, ptr %11, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %108, i32 0, i32 4
  store double 0.000000e+00, ptr %109, align 8, !tbaa !43
  %110 = load ptr, ptr %11, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %110, i32 0, i32 12
  store ptr null, ptr %111, align 8, !tbaa !44
  %112 = load ptr, ptr %11, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %112, i32 0, i32 13
  store ptr null, ptr %113, align 8, !tbaa !45
  %114 = load ptr, ptr %11, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %114, i32 0, i32 14
  store ptr null, ptr %115, align 8, !tbaa !46
  %116 = load ptr, ptr %11, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %116, i32 0, i32 15
  store ptr null, ptr %117, align 8, !tbaa !47
  %118 = load ptr, ptr %11, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %118, i32 0, i32 11
  store ptr null, ptr %119, align 8, !tbaa !48
  %120 = load ptr, ptr %11, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %120, i32 0, i32 6
  store ptr null, ptr %121, align 8, !tbaa !49
  %122 = load ptr, ptr %11, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %122, i32 0, i32 7
  store ptr null, ptr %123, align 8, !tbaa !50
  %124 = load ptr, ptr %11, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %124, i32 0, i32 8
  store ptr null, ptr %125, align 8, !tbaa !51
  %126 = load ptr, ptr %11, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %126, i32 0, i32 9
  store ptr null, ptr %127, align 8, !tbaa !52
  %128 = load ptr, ptr %11, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %128, i32 0, i32 10
  store ptr null, ptr %129, align 8, !tbaa !53
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = call ptr @N_VClone(ptr noundef %130)
  %132 = load ptr, ptr %11, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %132, i32 0, i32 12
  store ptr %131, ptr %133, align 8, !tbaa !44
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call ptr @N_VClone(ptr noundef %134)
  %136 = load ptr, ptr %11, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %136, i32 0, i32 13
  store ptr %135, ptr %137, align 8, !tbaa !45
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call ptr @N_VClone(ptr noundef %138)
  %140 = load ptr, ptr %11, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %140, i32 0, i32 14
  store ptr %139, ptr %141, align 8, !tbaa !46
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = call ptr @N_VClone(ptr noundef %142)
  %144 = load ptr, ptr %11, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %144, i32 0, i32 15
  store ptr %143, ptr %145, align 8, !tbaa !47
  %146 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNLinSolNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetType_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetID_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 5
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetATimes_PCG(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %10, i32 0, i32 6
  store ptr %7, ptr %11, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %15, i32 0, i32 7
  store ptr %12, ptr %16, align 8, !tbaa !50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetPreconditioner_PCG(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %12, i32 0, i32 8
  store ptr %9, ptr %13, align 8, !tbaa !51
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %17, i32 0, i32 9
  store ptr %14, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %22, i32 0, i32 10
  store ptr %19, ptr %23, align 8, !tbaa !53
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetScalingVectors_PCG(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %10, i32 0, i32 11
  store ptr %7, ptr %11, align 8, !tbaa !48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetZeroGuess_PCG(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %8, i32 0, i32 2
  store i32 %5, ptr %9, align 8, !tbaa !41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolInitialize_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %16, i32 0, i32 0
  store i32 5, ptr %17, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %39, %32, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %8, align 8, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %23, ptr %9, align 8, !tbaa !54
  %24 = load ptr, ptr %8, align 8, !tbaa !54
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !54
  %28 = load ptr, ptr %9, align 8, !tbaa !54
  %29 = call i32 %27(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 -806, i32 804
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %38, i32 0, i32 5
  store i32 %35, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !36
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %49, i32 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %52 = load i32, ptr %3, align 4
  ret i32 %52
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
  %38 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store double %4, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !39
  store i32 %46, ptr %29, align 4, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  store ptr %51, ptr %19, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  store ptr %56, ptr %20, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  store ptr %61, ptr %21, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  store ptr %66, ptr %22, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  store ptr %71, ptr %23, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  store ptr %76, ptr %31, align 8, !tbaa !54
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  store ptr %81, ptr %32, align 8, !tbaa !54
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  store ptr %86, ptr %33, align 8, !tbaa !54
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  store ptr %91, ptr %34, align 8, !tbaa !54
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !40
  store i32 %96, ptr %30, align 4, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %99, i32 0, i32 2
  store ptr %100, ptr %27, align 8, !tbaa !59
  %101 = load ptr, ptr %7, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %103, i32 0, i32 3
  store ptr %104, ptr %36, align 8, !tbaa !59
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %107, i32 0, i32 4
  store ptr %108, ptr %35, align 8, !tbaa !61
  %109 = load ptr, ptr %36, align 8, !tbaa !59
  store i32 0, ptr %109, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  %110 = load i32, ptr %30, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %118, label %112

112:                                              ; preds = %5
  %113 = load i32, ptr %30, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %30, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 2
  br label %118

118:                                              ; preds = %115, %112, %5
  %119 = phi i1 [ true, %112 ], [ true, %5 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %24, align 4, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %25, align 4, !tbaa !8
  %124 = load ptr, ptr %27, align 8, !tbaa !59
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = load ptr, ptr %19, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %128, ptr noundef %129)
  br label %156

130:                                              ; preds = %118
  %131 = load ptr, ptr %33, align 8, !tbaa !54
  %132 = load ptr, ptr %31, align 8, !tbaa !54
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = load ptr, ptr %19, align 8, !tbaa !3
  %135 = call i32 %131(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %37, align 4, !tbaa !8
  %136 = load i32, ptr %37, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %130
  %139 = load ptr, ptr %27, align 8, !tbaa !59
  store i32 0, ptr %139, align 4, !tbaa !8
  %140 = load i32, ptr %37, align 4, !tbaa !8
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 -805, i32 803
  %143 = load ptr, ptr %7, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %145, i32 0, i32 5
  store i32 %142, ptr %146, align 8, !tbaa !36
  %147 = load ptr, ptr %7, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !36
  store i32 %151, ptr %6, align 4
  store i32 1, ptr %38, align 4
  br label %393

152:                                              ; preds = %130
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = load ptr, ptr %19, align 8, !tbaa !3
  %155 = load ptr, ptr %19, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %153, double noundef -1.000000e+00, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %127
  %157 = load i32, ptr %25, align 4, !tbaa !8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %19, align 8, !tbaa !3
  %161 = load ptr, ptr %23, align 8, !tbaa !3
  %162 = load ptr, ptr %22, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %19, align 8, !tbaa !3
  %165 = load ptr, ptr %22, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %159
  %167 = load ptr, ptr %22, align 8, !tbaa !3
  %168 = load ptr, ptr %22, align 8, !tbaa !3
  %169 = call double @N_VDotProd(ptr noundef %167, ptr noundef %168)
  store double %169, ptr %16, align 8, !tbaa !58
  %170 = load double, ptr %16, align 8, !tbaa !58
  %171 = fcmp ole double %170, 0.000000e+00
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %176

173:                                              ; preds = %166
  %174 = load double, ptr %16, align 8, !tbaa !58
  %175 = call double @sqrt(double noundef %174) #5, !tbaa !8
  br label %176

176:                                              ; preds = %173, %172
  %177 = phi double [ 0.000000e+00, %172 ], [ %175, %173 ]
  store double %177, ptr %16, align 8, !tbaa !58
  store double %177, ptr %15, align 8, !tbaa !58
  %178 = load ptr, ptr %35, align 8, !tbaa !61
  store double %177, ptr %178, align 8, !tbaa !58
  %179 = load double, ptr %16, align 8, !tbaa !58
  %180 = load double, ptr %11, align 8, !tbaa !58
  %181 = fcmp ole double %179, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %176
  %183 = load ptr, ptr %27, align 8, !tbaa !59
  store i32 0, ptr %183, align 4, !tbaa !8
  %184 = load ptr, ptr %7, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %186, i32 0, i32 5
  store i32 0, ptr %187, align 8, !tbaa !36
  %188 = load ptr, ptr %7, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 8, !tbaa !36
  store i32 %192, ptr %6, align 4
  store i32 1, ptr %38, align 4
  br label %393

193:                                              ; preds = %176
  %194 = load i32, ptr %24, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %220

196:                                              ; preds = %193
  %197 = load ptr, ptr %34, align 8, !tbaa !54
  %198 = load ptr, ptr %32, align 8, !tbaa !54
  %199 = load ptr, ptr %19, align 8, !tbaa !3
  %200 = load ptr, ptr %21, align 8, !tbaa !3
  %201 = load double, ptr %11, align 8, !tbaa !58
  %202 = call i32 %197(ptr noundef %198, ptr noundef %199, ptr noundef %200, double noundef %201, i32 noundef 1)
  store i32 %202, ptr %37, align 4, !tbaa !8
  %203 = load i32, ptr %37, align 4, !tbaa !8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %196
  %206 = load ptr, ptr %27, align 8, !tbaa !59
  store i32 0, ptr %206, align 4, !tbaa !8
  %207 = load i32, ptr %37, align 4, !tbaa !8
  %208 = icmp slt i32 %207, 0
  %209 = select i1 %208, i32 -808, i32 805
  %210 = load ptr, ptr %7, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %212, i32 0, i32 5
  store i32 %209, ptr %213, align 8, !tbaa !36
  %214 = load ptr, ptr %7, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !36
  store i32 %218, ptr %6, align 4
  store i32 1, ptr %38, align 4
  br label %393

219:                                              ; preds = %196
  br label %223

220:                                              ; preds = %193
  %221 = load ptr, ptr %19, align 8, !tbaa !3
  %222 = load ptr, ptr %21, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %220, %219
  %224 = load ptr, ptr %19, align 8, !tbaa !3
  %225 = load ptr, ptr %21, align 8, !tbaa !3
  %226 = call double @N_VDotProd(ptr noundef %224, ptr noundef %225)
  store double %226, ptr %17, align 8, !tbaa !58
  %227 = load ptr, ptr %21, align 8, !tbaa !3
  %228 = load ptr, ptr %20, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %227, ptr noundef %228)
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %360, %223
  %230 = load i32, ptr %28, align 4, !tbaa !8
  %231 = load i32, ptr %29, align 4, !tbaa !8
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %363

233:                                              ; preds = %229
  %234 = load ptr, ptr %36, align 8, !tbaa !59
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !8
  %237 = load ptr, ptr %33, align 8, !tbaa !54
  %238 = load ptr, ptr %31, align 8, !tbaa !54
  %239 = load ptr, ptr %20, align 8, !tbaa !3
  %240 = load ptr, ptr %22, align 8, !tbaa !3
  %241 = call i32 %237(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %37, align 4, !tbaa !8
  %242 = load i32, ptr %37, align 4, !tbaa !8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %233
  %245 = load ptr, ptr %27, align 8, !tbaa !59
  store i32 0, ptr %245, align 4, !tbaa !8
  %246 = load i32, ptr %37, align 4, !tbaa !8
  %247 = icmp slt i32 %246, 0
  %248 = select i1 %247, i32 -805, i32 803
  %249 = load ptr, ptr %7, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %251, i32 0, i32 5
  store i32 %248, ptr %252, align 8, !tbaa !36
  %253 = load ptr, ptr %7, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 8, !tbaa !36
  store i32 %257, ptr %6, align 4
  store i32 1, ptr %38, align 4
  br label %393

258:                                              ; preds = %233
  %259 = load ptr, ptr %22, align 8, !tbaa !3
  %260 = load ptr, ptr %20, align 8, !tbaa !3
  %261 = call double @N_VDotProd(ptr noundef %259, ptr noundef %260)
  store double %261, ptr %13, align 8, !tbaa !58
  %262 = load double, ptr %17, align 8, !tbaa !58
  %263 = load double, ptr %13, align 8, !tbaa !58
  %264 = fdiv double %262, %263
  store double %264, ptr %13, align 8, !tbaa !58
  %265 = load i32, ptr %28, align 4, !tbaa !8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %258
  %268 = load ptr, ptr %27, align 8, !tbaa !59
  %269 = load i32, ptr %268, align 4, !tbaa !8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = load double, ptr %13, align 8, !tbaa !58
  %273 = load ptr, ptr %20, align 8, !tbaa !3
  %274 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VScale(double noundef %272, ptr noundef %273, ptr noundef %274)
  br label %280

275:                                              ; preds = %267, %258
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  %277 = load double, ptr %13, align 8, !tbaa !58
  %278 = load ptr, ptr %20, align 8, !tbaa !3
  %279 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %276, double noundef %277, ptr noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %275, %271
  %281 = load ptr, ptr %19, align 8, !tbaa !3
  %282 = load double, ptr %13, align 8, !tbaa !58
  %283 = fneg double %282
  %284 = load ptr, ptr %22, align 8, !tbaa !3
  %285 = load ptr, ptr %19, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %281, double noundef %283, ptr noundef %284, ptr noundef %285)
  %286 = load i32, ptr %25, align 4, !tbaa !8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %280
  %289 = load ptr, ptr %19, align 8, !tbaa !3
  %290 = load ptr, ptr %23, align 8, !tbaa !3
  %291 = load ptr, ptr %22, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  br label %295

292:                                              ; preds = %280
  %293 = load ptr, ptr %19, align 8, !tbaa !3
  %294 = load ptr, ptr %22, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %293, ptr noundef %294)
  br label %295

295:                                              ; preds = %292, %288
  %296 = load ptr, ptr %22, align 8, !tbaa !3
  %297 = load ptr, ptr %22, align 8, !tbaa !3
  %298 = call double @N_VDotProd(ptr noundef %296, ptr noundef %297)
  store double %298, ptr %16, align 8, !tbaa !58
  %299 = load double, ptr %16, align 8, !tbaa !58
  %300 = fcmp ole double %299, 0.000000e+00
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  br label %305

302:                                              ; preds = %295
  %303 = load double, ptr %16, align 8, !tbaa !58
  %304 = call double @sqrt(double noundef %303) #5, !tbaa !8
  br label %305

305:                                              ; preds = %302, %301
  %306 = phi double [ 0.000000e+00, %301 ], [ %304, %302 ]
  store double %306, ptr %16, align 8, !tbaa !58
  %307 = load ptr, ptr %35, align 8, !tbaa !61
  store double %306, ptr %307, align 8, !tbaa !58
  %308 = load double, ptr %16, align 8, !tbaa !58
  %309 = load double, ptr %11, align 8, !tbaa !58
  %310 = fcmp ole double %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  store i32 1, ptr %26, align 4, !tbaa !8
  br label %363

312:                                              ; preds = %305
  %313 = load i32, ptr %28, align 4, !tbaa !8
  %314 = load i32, ptr %29, align 4, !tbaa !8
  %315 = sub nsw i32 %314, 1
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  br label %363

318:                                              ; preds = %312
  %319 = load i32, ptr %24, align 4, !tbaa !8
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %345

321:                                              ; preds = %318
  %322 = load ptr, ptr %34, align 8, !tbaa !54
  %323 = load ptr, ptr %32, align 8, !tbaa !54
  %324 = load ptr, ptr %19, align 8, !tbaa !3
  %325 = load ptr, ptr %21, align 8, !tbaa !3
  %326 = load double, ptr %11, align 8, !tbaa !58
  %327 = call i32 %322(ptr noundef %323, ptr noundef %324, ptr noundef %325, double noundef %326, i32 noundef 1)
  store i32 %327, ptr %37, align 4, !tbaa !8
  %328 = load i32, ptr %37, align 4, !tbaa !8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %321
  %331 = load ptr, ptr %27, align 8, !tbaa !59
  store i32 0, ptr %331, align 4, !tbaa !8
  %332 = load i32, ptr %37, align 4, !tbaa !8
  %333 = icmp slt i32 %332, 0
  %334 = select i1 %333, i32 -808, i32 805
  %335 = load ptr, ptr %7, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %337, i32 0, i32 5
  store i32 %334, ptr %338, align 8, !tbaa !36
  %339 = load ptr, ptr %7, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 8, !tbaa !36
  store i32 %343, ptr %6, align 4
  store i32 1, ptr %38, align 4
  br label %393

344:                                              ; preds = %321
  br label %348

345:                                              ; preds = %318
  %346 = load ptr, ptr %19, align 8, !tbaa !3
  %347 = load ptr, ptr %21, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %345, %344
  %349 = load double, ptr %17, align 8, !tbaa !58
  store double %349, ptr %18, align 8, !tbaa !58
  %350 = load ptr, ptr %19, align 8, !tbaa !3
  %351 = load ptr, ptr %21, align 8, !tbaa !3
  %352 = call double @N_VDotProd(ptr noundef %350, ptr noundef %351)
  store double %352, ptr %17, align 8, !tbaa !58
  %353 = load double, ptr %17, align 8, !tbaa !58
  %354 = load double, ptr %18, align 8, !tbaa !58
  %355 = fdiv double %353, %354
  store double %355, ptr %14, align 8, !tbaa !58
  %356 = load ptr, ptr %21, align 8, !tbaa !3
  %357 = load double, ptr %14, align 8, !tbaa !58
  %358 = load ptr, ptr %20, align 8, !tbaa !3
  %359 = load ptr, ptr %20, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %356, double noundef %357, ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %348
  %361 = load i32, ptr %28, align 4, !tbaa !8
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %28, align 4, !tbaa !8
  br label %229

363:                                              ; preds = %317, %311, %229
  %364 = load ptr, ptr %27, align 8, !tbaa !59
  store i32 0, ptr %364, align 4, !tbaa !8
  %365 = load i32, ptr %26, align 4, !tbaa !8
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %7, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  %371 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %370, i32 0, i32 5
  store i32 0, ptr %371, align 8, !tbaa !36
  br label %387

372:                                              ; preds = %363
  %373 = load double, ptr %16, align 8, !tbaa !58
  %374 = load double, ptr %15, align 8, !tbaa !58
  %375 = fcmp olt double %373, %374
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = load ptr, ptr %7, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !35
  %380 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %379, i32 0, i32 5
  store i32 801, ptr %380, align 8, !tbaa !36
  br label %386

381:                                              ; preds = %372
  %382 = load ptr, ptr %7, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !35
  %385 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %384, i32 0, i32 5
  store i32 802, ptr %385, align 8, !tbaa !36
  br label %386

386:                                              ; preds = %381, %376
  br label %387

387:                                              ; preds = %386, %367
  %388 = load ptr, ptr %7, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !35
  %391 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 8, !tbaa !36
  store i32 %392, ptr %6, align 4
  store i32 1, ptr %38, align 4
  br label %393

393:                                              ; preds = %387, %330, %244, %205, %182, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %394 = load i32, ptr %6, align 4
  ret i32 %394
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolNumIters_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !42
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @SUNLinSolResNorm_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %5, i32 0, i32 4
  %7 = load double, ptr %6, align 8, !tbaa !43
  ret double %7
}

; Function Attrs: nounwind uwtable
define ptr @SUNLinSolResid_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @SUNLinSolLastFlag_PCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  call void @N_VSpace(ptr noundef %17, ptr noundef %9, ptr noundef %8)
  %18 = load i64, ptr %9, align 8, !tbaa !65
  %19 = mul nsw i64 %18, 4
  %20 = add nsw i64 1, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  store i64 %20, ptr %21, align 8, !tbaa !65
  %22 = load i64, ptr %8, align 8, !tbaa !65
  %23 = mul nsw i64 %22, 4
  %24 = add nsw i64 4, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  store i64 %24, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolFree_PCG(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %99

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %86

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %19, %12
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %44, i32 0, i32 13
  store ptr null, ptr %45, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %36, %29
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %61, i32 0, i32 14
  store ptr null, ptr %62, align 8, !tbaa !46
  br label %63

63:                                               ; preds = %53, %46
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %78, i32 0, i32 15
  store ptr null, ptr %79, align 8, !tbaa !47
  br label %80

80:                                               ; preds = %70, %63
  %81 = load ptr, ptr %3, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  call void @free(ptr noundef %83) #5
  %84 = load ptr, ptr %3, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8, !tbaa !35
  br label %86

86:                                               ; preds = %80, %7
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  call void @free(ptr noundef %94) #5
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %98) #5
  store ptr null, ptr %3, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  br label %99

99:                                               ; preds = %97, %6
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VClone(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_PCGSetPrecType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %12, i32 0, i32 1
  store i32 %9, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_PCGSetMaxl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 5, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_PCG, ptr %12, i32 0, i32 0
  store i32 %9, ptr %13, align 8, !tbaa !39
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_generic_SUNLinearSolver", !5, i64 0, !16, i64 8, !11, i64 16}
!16 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_generic_SUNLinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!19 = !{!18, !5, i64 8}
!20 = !{!18, !5, i64 16}
!21 = !{!18, !5, i64 24}
!22 = !{!18, !5, i64 32}
!23 = !{!18, !5, i64 40}
!24 = !{!18, !5, i64 48}
!25 = !{!18, !5, i64 56}
!26 = !{!18, !5, i64 64}
!27 = !{!18, !5, i64 72}
!28 = !{!18, !5, i64 80}
!29 = !{!18, !5, i64 104}
!30 = !{!18, !5, i64 88}
!31 = !{!18, !5, i64 96}
!32 = !{!18, !5, i64 112}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS27_SUNLinearSolverContent_PCG", !5, i64 0}
!35 = !{!15, !5, i64 0}
!36 = !{!37, !9, i64 24}
!37 = !{!"_SUNLinearSolverContent_PCG", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !38, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104}
!38 = !{!"double", !6, i64 0}
!39 = !{!37, !9, i64 0}
!40 = !{!37, !9, i64 4}
!41 = !{!37, !9, i64 8}
!42 = !{!37, !9, i64 12}
!43 = !{!37, !38, i64 16}
!44 = !{!37, !4, i64 80}
!45 = !{!37, !4, i64 88}
!46 = !{!37, !4, i64 96}
!47 = !{!37, !4, i64 104}
!48 = !{!37, !4, i64 72}
!49 = !{!37, !5, i64 32}
!50 = !{!37, !5, i64 40}
!51 = !{!37, !5, i64 48}
!52 = !{!37, !5, i64 56}
!53 = !{!37, !5, i64 64}
!54 = !{!5, !5, i64 0}
!55 = !{!15, !11, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!58 = !{!38, !38, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 double", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"long", !6, i64 0}
