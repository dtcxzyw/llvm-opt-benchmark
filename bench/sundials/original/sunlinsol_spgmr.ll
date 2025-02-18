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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  store ptr @SUNLinSolGetType_SPGMR, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %38, i32 0, i32 1
  store ptr @SUNLinSolGetID_SPGMR, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %42, i32 0, i32 2
  store ptr @SUNLinSolSetATimes_SPGMR, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %46, i32 0, i32 3
  store ptr @SUNLinSolSetPreconditioner_SPGMR, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %50, i32 0, i32 4
  store ptr @SUNLinSolSetScalingVectors_SPGMR, ptr %51, align 8, !tbaa !22
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %54, i32 0, i32 5
  store ptr @SUNLinSolSetZeroGuess_SPGMR, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %58, i32 0, i32 6
  store ptr @SUNLinSolInitialize_SPGMR, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %62, i32 0, i32 7
  store ptr @SUNLinSolSetup_SPGMR, ptr %63, align 8, !tbaa !25
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %66, i32 0, i32 8
  store ptr @SUNLinSolSolve_SPGMR, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %70, i32 0, i32 9
  store ptr @SUNLinSolNumIters_SPGMR, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %74, i32 0, i32 10
  store ptr @SUNLinSolResNorm_SPGMR, ptr %75, align 8, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %78, i32 0, i32 13
  store ptr @SUNLinSolResid_SPGMR, ptr %79, align 8, !tbaa !29
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %82, i32 0, i32 11
  store ptr @SUNLinSolLastFlag_SPGMR, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %86, i32 0, i32 12
  store ptr @SUNLinSolSpace_SPGMR, ptr %87, align 8, !tbaa !31
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %90, i32 0, i32 14
  store ptr @SUNLinSolFree_SPGMR, ptr %91, align 8, !tbaa !32
  store ptr null, ptr %11, align 8, !tbaa !33
  %92 = call noalias ptr @malloc(i64 noundef 160) #7
  store ptr %92, ptr %11, align 8, !tbaa !33
  %93 = load ptr, ptr %11, align 8, !tbaa !33
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !35
  %96 = load ptr, ptr %11, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %96, i32 0, i32 7
  store i32 0, ptr %97, align 8, !tbaa !36
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = load ptr, ptr %11, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8, !tbaa !42
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4, !tbaa !43
  %104 = load ptr, ptr %11, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %104, i32 0, i32 2
  store i32 1, ptr %105, align 8, !tbaa !44
  %106 = load ptr, ptr %11, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4, !tbaa !45
  %108 = load ptr, ptr %11, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %108, i32 0, i32 4
  store i32 0, ptr %109, align 8, !tbaa !46
  %110 = load ptr, ptr %11, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %110, i32 0, i32 5
  store i32 0, ptr %111, align 4, !tbaa !47
  %112 = load ptr, ptr %11, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %112, i32 0, i32 6
  store double 0.000000e+00, ptr %113, align 8, !tbaa !48
  %114 = load ptr, ptr %11, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %114, i32 0, i32 18
  store ptr null, ptr %115, align 8, !tbaa !49
  %116 = load ptr, ptr %11, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %116, i32 0, i32 20
  store ptr null, ptr %117, align 8, !tbaa !50
  %118 = load ptr, ptr %11, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %118, i32 0, i32 13
  store ptr null, ptr %119, align 8, !tbaa !51
  %120 = load ptr, ptr %11, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %120, i32 0, i32 14
  store ptr null, ptr %121, align 8, !tbaa !52
  %122 = load ptr, ptr %11, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %122, i32 0, i32 8
  store ptr null, ptr %123, align 8, !tbaa !53
  %124 = load ptr, ptr %11, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %124, i32 0, i32 9
  store ptr null, ptr %125, align 8, !tbaa !54
  %126 = load ptr, ptr %11, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %126, i32 0, i32 10
  store ptr null, ptr %127, align 8, !tbaa !55
  %128 = load ptr, ptr %11, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %128, i32 0, i32 11
  store ptr null, ptr %129, align 8, !tbaa !56
  %130 = load ptr, ptr %11, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %130, i32 0, i32 12
  store ptr null, ptr %131, align 8, !tbaa !57
  %132 = load ptr, ptr %11, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %132, i32 0, i32 15
  store ptr null, ptr %133, align 8, !tbaa !58
  %134 = load ptr, ptr %11, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %134, i32 0, i32 16
  store ptr null, ptr %135, align 8, !tbaa !59
  %136 = load ptr, ptr %11, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %136, i32 0, i32 17
  store ptr null, ptr %137, align 8, !tbaa !60
  %138 = load ptr, ptr %11, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %138, i32 0, i32 19
  store ptr null, ptr %139, align 8, !tbaa !61
  %140 = load ptr, ptr %11, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %140, i32 0, i32 21
  store ptr null, ptr %141, align 8, !tbaa !62
  %142 = load ptr, ptr %11, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %142, i32 0, i32 22
  store ptr null, ptr %143, align 8, !tbaa !63
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call ptr @N_VClone(ptr noundef %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %146, i32 0, i32 18
  store ptr %145, ptr %147, align 8, !tbaa !49
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call ptr @N_VClone(ptr noundef %148)
  %150 = load ptr, ptr %11, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %150, i32 0, i32 20
  store ptr %149, ptr %151, align 8, !tbaa !50
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNLinSolNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetType_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetID_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 8
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetATimes_SPGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %10, i32 0, i32 8
  store ptr %7, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %15, i32 0, i32 9
  store ptr %12, ptr %16, align 8, !tbaa !54
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetPreconditioner_SPGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %7, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %12, i32 0, i32 10
  store ptr %9, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %8, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %17, i32 0, i32 11
  store ptr %14, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %22, i32 0, i32 12
  store ptr %19, ptr %23, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetScalingVectors_SPGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %10, i32 0, i32 13
  store ptr %7, ptr %11, align 8, !tbaa !51
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %15, i32 0, i32 14
  store ptr %12, ptr %16, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetZeroGuess_SPGMR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolInitialize_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %34, %29, %24, %19
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = call ptr @N_VCloneVectorArray(i32 noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8, !tbaa !58
  br label %53

53:                                               ; preds = %42, %37
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %97

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = call noalias ptr @malloc(i64 noundef %64) #7
  %66 = load ptr, ptr %4, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %66, i32 0, i32 16
  store ptr %65, ptr %67, align 8, !tbaa !59
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %93, %58
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = load i32, ptr %3, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr null, ptr %80, align 8, !tbaa !66
  %81 = load ptr, ptr %4, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 8
  %86 = call noalias ptr @malloc(i64 noundef %85) #7
  %87 = load ptr, ptr %4, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = load i32, ptr %3, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %86, ptr %92, align 8, !tbaa !66
  br label %93

93:                                               ; preds = %74
  %94 = load i32, ptr %3, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4, !tbaa !8
  br label %68

96:                                               ; preds = %68
  br label %97

97:                                               ; preds = %96, %53
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = mul nsw i32 2, %105
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 8
  %109 = call noalias ptr @malloc(i64 noundef %108) #7
  %110 = load ptr, ptr %4, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %110, i32 0, i32 17
  store ptr %109, ptr %111, align 8, !tbaa !60
  br label %112

112:                                              ; preds = %102, %97
  %113 = load ptr, ptr %4, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !42
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 8
  %124 = call noalias ptr @malloc(i64 noundef %123) #7
  %125 = load ptr, ptr %4, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %125, i32 0, i32 19
  store ptr %124, ptr %126, align 8, !tbaa !61
  br label %127

127:                                              ; preds = %117, %112
  %128 = load ptr, ptr %4, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %128, i32 0, i32 21
  %130 = load ptr, ptr %129, align 8, !tbaa !62
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !42
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 8
  %139 = call noalias ptr @malloc(i64 noundef %138) #7
  %140 = load ptr, ptr %4, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %140, i32 0, i32 21
  store ptr %139, ptr %141, align 8, !tbaa !62
  br label %142

142:                                              ; preds = %132, %127
  %143 = load ptr, ptr %4, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %143, i32 0, i32 22
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !42
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  %154 = call noalias ptr @malloc(i64 noundef %153) #7
  %155 = load ptr, ptr %4, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %155, i32 0, i32 22
  store ptr %154, ptr %156, align 8, !tbaa !63
  br label %157

157:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %9, align 8, !tbaa !64
  %24 = load ptr, ptr %8, align 8, !tbaa !64
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = load ptr, ptr %9, align 8, !tbaa !64
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
  %39 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %38, i32 0, i32 7
  store i32 %35, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %42, i32 0, i32 7
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
  %50 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %49, i32 0, i32 7
  store i32 0, ptr %50, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
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
  %51 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store double %4, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  store ptr %54, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  store i32 0, ptr %37, align 4, !tbaa !8
  store i32 0, ptr %39, align 4, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !42
  store i32 %59, ptr %38, align 4, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !45
  store i32 %64, ptr %41, align 4, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !44
  store i32 %69, ptr %42, align 4, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  store ptr %74, ptr %13, align 8, !tbaa !70
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  store ptr %79, ptr %18, align 8, !tbaa !71
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  store ptr %84, ptr %19, align 8, !tbaa !66
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  store ptr %89, ptr %14, align 8, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  store ptr %94, ptr %20, align 8, !tbaa !66
  %95 = load ptr, ptr %7, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %99, ptr %15, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  store ptr %104, ptr %16, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  store ptr %109, ptr %17, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  store ptr %114, ptr %44, align 8, !tbaa !64
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  store ptr %119, ptr %45, align 8, !tbaa !64
  %120 = load ptr, ptr %7, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  store ptr %124, ptr %46, align 8, !tbaa !64
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  store ptr %129, ptr %47, align 8, !tbaa !64
  %130 = load ptr, ptr %7, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %132, i32 0, i32 4
  store ptr %133, ptr %32, align 8, !tbaa !72
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %136, i32 0, i32 5
  store ptr %137, ptr %43, align 8, !tbaa !72
  %138 = load ptr, ptr %7, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %140, i32 0, i32 6
  store ptr %141, ptr %21, align 8, !tbaa !66
  %142 = load ptr, ptr %7, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %144, i32 0, i32 21
  %146 = load ptr, ptr %145, align 8, !tbaa !62
  store ptr %146, ptr %48, align 8, !tbaa !66
  %147 = load ptr, ptr %7, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %149, i32 0, i32 22
  %151 = load ptr, ptr %150, align 8, !tbaa !63
  store ptr %151, ptr %49, align 8, !tbaa !70
  %152 = load ptr, ptr %43, align 8, !tbaa !72
  store i32 0, ptr %152, align 4, !tbaa !8
  store i32 0, ptr %31, align 4, !tbaa !8
  %153 = load ptr, ptr %7, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %166, label %159

159:                                              ; preds = %5
  %160 = load ptr, ptr %7, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !43
  %165 = icmp eq i32 %164, 3
  br label %166

166:                                              ; preds = %159, %5
  %167 = phi i1 [ true, %5 ], [ %165, %159 ]
  %168 = zext i1 %167 to i32
  store i32 %168, ptr %27, align 4, !tbaa !8
  %169 = load ptr, ptr %7, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !43
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %182, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %7, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !43
  %181 = icmp eq i32 %180, 3
  br label %182

182:                                              ; preds = %175, %166
  %183 = phi i1 [ true, %166 ], [ %181, %175 ]
  %184 = zext i1 %183 to i32
  store i32 %184, ptr %28, align 4, !tbaa !8
  %185 = load ptr, ptr %16, align 8, !tbaa !3
  %186 = icmp ne ptr %185, null
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %30, align 4, !tbaa !8
  %188 = load ptr, ptr %17, align 8, !tbaa !3
  %189 = icmp ne ptr %188, null
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %29, align 4, !tbaa !8
  %191 = load ptr, ptr %32, align 8, !tbaa !72
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %182
  %195 = load ptr, ptr %10, align 8, !tbaa !3
  %196 = load ptr, ptr %15, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %195, ptr noundef %196)
  br label %223

197:                                              ; preds = %182
  %198 = load ptr, ptr %46, align 8, !tbaa !64
  %199 = load ptr, ptr %44, align 8, !tbaa !64
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = load ptr, ptr %15, align 8, !tbaa !3
  %202 = call i32 %198(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %50, align 4, !tbaa !8
  %203 = load i32, ptr %50, align 4, !tbaa !8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %197
  %206 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %206, align 4, !tbaa !8
  %207 = load i32, ptr %50, align 4, !tbaa !8
  %208 = icmp slt i32 %207, 0
  %209 = select i1 %208, i32 -805, i32 803
  %210 = load ptr, ptr %7, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %212, i32 0, i32 7
  store i32 %209, ptr %213, align 8, !tbaa !36
  %214 = load ptr, ptr %7, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8, !tbaa !36
  store i32 %218, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

219:                                              ; preds = %197
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = load ptr, ptr %15, align 8, !tbaa !3
  %222 = load ptr, ptr %15, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %220, double noundef -1.000000e+00, ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %219, %194
  %224 = load ptr, ptr %15, align 8, !tbaa !3
  %225 = load ptr, ptr %13, align 8, !tbaa !70
  %226 = getelementptr inbounds ptr, ptr %225, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %224, ptr noundef %227)
  %228 = load i32, ptr %27, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %256

230:                                              ; preds = %223
  %231 = load ptr, ptr %47, align 8, !tbaa !64
  %232 = load ptr, ptr %45, align 8, !tbaa !64
  %233 = load ptr, ptr %13, align 8, !tbaa !70
  %234 = getelementptr inbounds ptr, ptr %233, i64 0
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = load ptr, ptr %15, align 8, !tbaa !3
  %237 = load double, ptr %11, align 8, !tbaa !69
  %238 = call i32 %231(ptr noundef %232, ptr noundef %235, ptr noundef %236, double noundef %237, i32 noundef 1)
  store i32 %238, ptr %50, align 4, !tbaa !8
  %239 = load i32, ptr %50, align 4, !tbaa !8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %230
  %242 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %242, align 4, !tbaa !8
  %243 = load i32, ptr %50, align 4, !tbaa !8
  %244 = icmp slt i32 %243, 0
  %245 = select i1 %244, i32 -808, i32 805
  %246 = load ptr, ptr %7, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %248, i32 0, i32 7
  store i32 %245, ptr %249, align 8, !tbaa !36
  %250 = load ptr, ptr %7, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8, !tbaa !36
  store i32 %254, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

255:                                              ; preds = %230
  br label %261

256:                                              ; preds = %223
  %257 = load ptr, ptr %13, align 8, !tbaa !70
  %258 = getelementptr inbounds ptr, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8, !tbaa !3
  %260 = load ptr, ptr %15, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %256, %255
  %262 = load i32, ptr %30, align 4, !tbaa !8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %16, align 8, !tbaa !3
  %266 = load ptr, ptr %15, align 8, !tbaa !3
  %267 = load ptr, ptr %13, align 8, !tbaa !70
  %268 = getelementptr inbounds ptr, ptr %267, i64 0
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %265, ptr noundef %266, ptr noundef %269)
  br label %275

270:                                              ; preds = %261
  %271 = load ptr, ptr %15, align 8, !tbaa !3
  %272 = load ptr, ptr %13, align 8, !tbaa !70
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %271, ptr noundef %274)
  br label %275

275:                                              ; preds = %270, %264
  %276 = load ptr, ptr %13, align 8, !tbaa !70
  %277 = getelementptr inbounds ptr, ptr %276, i64 0
  %278 = load ptr, ptr %277, align 8, !tbaa !3
  %279 = load ptr, ptr %13, align 8, !tbaa !70
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8, !tbaa !3
  %282 = call double @N_VDotProd(ptr noundef %278, ptr noundef %281)
  store double %282, ptr %24, align 8, !tbaa !69
  %283 = load double, ptr %24, align 8, !tbaa !69
  %284 = fcmp ole double %283, 0.000000e+00
  br i1 %284, label %285, label %286

285:                                              ; preds = %275
  br label %289

286:                                              ; preds = %275
  %287 = load double, ptr %24, align 8, !tbaa !69
  %288 = call double @sqrt(double noundef %287) #6, !tbaa !8
  br label %289

289:                                              ; preds = %286, %285
  %290 = phi double [ 0.000000e+00, %285 ], [ %288, %286 ]
  store double %290, ptr %22, align 8, !tbaa !69
  store double %290, ptr %24, align 8, !tbaa !69
  %291 = load ptr, ptr %21, align 8, !tbaa !66
  store double %290, ptr %291, align 8, !tbaa !69
  %292 = load double, ptr %24, align 8, !tbaa !69
  %293 = load double, ptr %11, align 8, !tbaa !69
  %294 = fcmp ole double %292, %293
  br i1 %294, label %295, label %306

295:                                              ; preds = %289
  %296 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %296, align 4, !tbaa !8
  %297 = load ptr, ptr %7, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %299, i32 0, i32 7
  store i32 0, ptr %300, align 8, !tbaa !36
  %301 = load ptr, ptr %7, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 8, !tbaa !36
  store i32 %305, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

306:                                              ; preds = %289
  %307 = load double, ptr %22, align 8, !tbaa !69
  store double %307, ptr %26, align 8, !tbaa !69
  %308 = load ptr, ptr %14, align 8, !tbaa !3
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %308)
  store i32 0, ptr %40, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %820, %306
  %310 = load i32, ptr %40, align 4, !tbaa !8
  %311 = load i32, ptr %41, align 4, !tbaa !8
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %823

313:                                              ; preds = %309
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %314

314:                                              ; preds = %336, %313
  %315 = load i32, ptr %33, align 4, !tbaa !8
  %316 = load i32, ptr %38, align 4, !tbaa !8
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %339

318:                                              ; preds = %314
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %319

319:                                              ; preds = %332, %318
  %320 = load i32, ptr %34, align 4, !tbaa !8
  %321 = load i32, ptr %38, align 4, !tbaa !8
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %335

323:                                              ; preds = %319
  %324 = load ptr, ptr %18, align 8, !tbaa !71
  %325 = load i32, ptr %33, align 4, !tbaa !8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !66
  %329 = load i32, ptr %34, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  store double 0.000000e+00, ptr %331, align 8, !tbaa !69
  br label %332

332:                                              ; preds = %323
  %333 = load i32, ptr %34, align 4, !tbaa !8
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %34, align 4, !tbaa !8
  br label %319

335:                                              ; preds = %319
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %33, align 4, !tbaa !8
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %33, align 4, !tbaa !8
  br label %314

339:                                              ; preds = %314
  store double 1.000000e+00, ptr %23, align 8, !tbaa !69
  %340 = load double, ptr %24, align 8, !tbaa !69
  %341 = fdiv double 1.000000e+00, %340
  %342 = load ptr, ptr %13, align 8, !tbaa !70
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !3
  %345 = load ptr, ptr %13, align 8, !tbaa !70
  %346 = getelementptr inbounds ptr, ptr %345, i64 0
  %347 = load ptr, ptr %346, align 8, !tbaa !3
  call void @N_VScale(double noundef %341, ptr noundef %344, ptr noundef %347)
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %348

348:                                              ; preds = %585, %339
  %349 = load i32, ptr %36, align 4, !tbaa !8
  %350 = load i32, ptr %38, align 4, !tbaa !8
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %588

352:                                              ; preds = %348
  %353 = load ptr, ptr %43, align 8, !tbaa !72
  %354 = load i32, ptr %353, align 4, !tbaa !8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !8
  %356 = load i32, ptr %36, align 4, !tbaa !8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %37, align 4, !tbaa !8
  store i32 %357, ptr %39, align 4, !tbaa !8
  %358 = load i32, ptr %29, align 4, !tbaa !8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %352
  %361 = load ptr, ptr %13, align 8, !tbaa !70
  %362 = load i32, ptr %36, align 4, !tbaa !8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !3
  %366 = load ptr, ptr %17, align 8, !tbaa !3
  %367 = load ptr, ptr %15, align 8, !tbaa !3
  call void @N_VDiv(ptr noundef %365, ptr noundef %366, ptr noundef %367)
  br label %375

368:                                              ; preds = %352
  %369 = load ptr, ptr %13, align 8, !tbaa !70
  %370 = load i32, ptr %36, align 4, !tbaa !8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !3
  %374 = load ptr, ptr %15, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %373, ptr noundef %374)
  br label %375

375:                                              ; preds = %368, %360
  %376 = load i32, ptr %28, align 4, !tbaa !8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %412

378:                                              ; preds = %375
  %379 = load ptr, ptr %15, align 8, !tbaa !3
  %380 = load ptr, ptr %13, align 8, !tbaa !70
  %381 = load i32, ptr %37, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %379, ptr noundef %384)
  %385 = load ptr, ptr %47, align 8, !tbaa !64
  %386 = load ptr, ptr %45, align 8, !tbaa !64
  %387 = load ptr, ptr %13, align 8, !tbaa !70
  %388 = load i32, ptr %37, align 4, !tbaa !8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  %392 = load ptr, ptr %15, align 8, !tbaa !3
  %393 = load double, ptr %11, align 8, !tbaa !69
  %394 = call i32 %385(ptr noundef %386, ptr noundef %391, ptr noundef %392, double noundef %393, i32 noundef 2)
  store i32 %394, ptr %50, align 4, !tbaa !8
  %395 = load i32, ptr %50, align 4, !tbaa !8
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %411

397:                                              ; preds = %378
  %398 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %398, align 4, !tbaa !8
  %399 = load i32, ptr %50, align 4, !tbaa !8
  %400 = icmp slt i32 %399, 0
  %401 = select i1 %400, i32 -808, i32 805
  %402 = load ptr, ptr %7, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !35
  %405 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %404, i32 0, i32 7
  store i32 %401, ptr %405, align 8, !tbaa !36
  %406 = load ptr, ptr %7, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %408, i32 0, i32 7
  %410 = load i32, ptr %409, align 8, !tbaa !36
  store i32 %410, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

411:                                              ; preds = %378
  br label %412

412:                                              ; preds = %411, %375
  %413 = load ptr, ptr %46, align 8, !tbaa !64
  %414 = load ptr, ptr %44, align 8, !tbaa !64
  %415 = load ptr, ptr %15, align 8, !tbaa !3
  %416 = load ptr, ptr %13, align 8, !tbaa !70
  %417 = load i32, ptr %37, align 4, !tbaa !8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  %421 = call i32 %413(ptr noundef %414, ptr noundef %415, ptr noundef %420)
  store i32 %421, ptr %50, align 4, !tbaa !8
  %422 = load i32, ptr %50, align 4, !tbaa !8
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %438

424:                                              ; preds = %412
  %425 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %425, align 4, !tbaa !8
  %426 = load i32, ptr %50, align 4, !tbaa !8
  %427 = icmp slt i32 %426, 0
  %428 = select i1 %427, i32 -805, i32 803
  %429 = load ptr, ptr %7, align 8, !tbaa !12
  %430 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !35
  %432 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %431, i32 0, i32 7
  store i32 %428, ptr %432, align 8, !tbaa !36
  %433 = load ptr, ptr %7, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !35
  %436 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %435, i32 0, i32 7
  %437 = load i32, ptr %436, align 8, !tbaa !36
  store i32 %437, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

438:                                              ; preds = %412
  %439 = load i32, ptr %27, align 4, !tbaa !8
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %469

441:                                              ; preds = %438
  %442 = load ptr, ptr %47, align 8, !tbaa !64
  %443 = load ptr, ptr %45, align 8, !tbaa !64
  %444 = load ptr, ptr %13, align 8, !tbaa !70
  %445 = load i32, ptr %37, align 4, !tbaa !8
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !3
  %449 = load ptr, ptr %15, align 8, !tbaa !3
  %450 = load double, ptr %11, align 8, !tbaa !69
  %451 = call i32 %442(ptr noundef %443, ptr noundef %448, ptr noundef %449, double noundef %450, i32 noundef 1)
  store i32 %451, ptr %50, align 4, !tbaa !8
  %452 = load i32, ptr %50, align 4, !tbaa !8
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %468

454:                                              ; preds = %441
  %455 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %455, align 4, !tbaa !8
  %456 = load i32, ptr %50, align 4, !tbaa !8
  %457 = icmp slt i32 %456, 0
  %458 = select i1 %457, i32 -808, i32 805
  %459 = load ptr, ptr %7, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !35
  %462 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %461, i32 0, i32 7
  store i32 %458, ptr %462, align 8, !tbaa !36
  %463 = load ptr, ptr %7, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !35
  %466 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %465, i32 0, i32 7
  %467 = load i32, ptr %466, align 8, !tbaa !36
  store i32 %467, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

468:                                              ; preds = %441
  br label %476

469:                                              ; preds = %438
  %470 = load ptr, ptr %13, align 8, !tbaa !70
  %471 = load i32, ptr %37, align 4, !tbaa !8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !3
  %475 = load ptr, ptr %15, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %474, ptr noundef %475)
  br label %476

476:                                              ; preds = %469, %468
  %477 = load i32, ptr %30, align 4, !tbaa !8
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %487

479:                                              ; preds = %476
  %480 = load ptr, ptr %16, align 8, !tbaa !3
  %481 = load ptr, ptr %15, align 8, !tbaa !3
  %482 = load ptr, ptr %13, align 8, !tbaa !70
  %483 = load i32, ptr %37, align 4, !tbaa !8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %480, ptr noundef %481, ptr noundef %486)
  br label %494

487:                                              ; preds = %476
  %488 = load ptr, ptr %15, align 8, !tbaa !3
  %489 = load ptr, ptr %13, align 8, !tbaa !70
  %490 = load i32, ptr %37, align 4, !tbaa !8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %488, ptr noundef %493)
  br label %494

494:                                              ; preds = %487, %479
  %495 = load i32, ptr %42, align 4, !tbaa !8
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %513

497:                                              ; preds = %494
  %498 = load ptr, ptr %13, align 8, !tbaa !70
  %499 = load ptr, ptr %18, align 8, !tbaa !71
  %500 = load i32, ptr %37, align 4, !tbaa !8
  %501 = load i32, ptr %38, align 4, !tbaa !8
  %502 = load ptr, ptr %18, align 8, !tbaa !71
  %503 = load i32, ptr %37, align 4, !tbaa !8
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !66
  %507 = load i32, ptr %36, align 4, !tbaa !8
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %506, i64 %508
  %510 = load ptr, ptr %48, align 8, !tbaa !66
  %511 = load ptr, ptr %49, align 8, !tbaa !70
  %512 = call i32 @SUNClassicalGS(ptr noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef %501, ptr noundef %509, ptr noundef %510, ptr noundef %511)
  br label %527

513:                                              ; preds = %494
  %514 = load ptr, ptr %13, align 8, !tbaa !70
  %515 = load ptr, ptr %18, align 8, !tbaa !71
  %516 = load i32, ptr %37, align 4, !tbaa !8
  %517 = load i32, ptr %38, align 4, !tbaa !8
  %518 = load ptr, ptr %18, align 8, !tbaa !71
  %519 = load i32, ptr %37, align 4, !tbaa !8
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %518, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !66
  %523 = load i32, ptr %36, align 4, !tbaa !8
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %522, i64 %524
  %526 = call i32 @SUNModifiedGS(ptr noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef %517, ptr noundef %525)
  br label %527

527:                                              ; preds = %513, %497
  %528 = load i32, ptr %39, align 4, !tbaa !8
  %529 = load ptr, ptr %18, align 8, !tbaa !71
  %530 = load ptr, ptr %19, align 8, !tbaa !66
  %531 = load i32, ptr %36, align 4, !tbaa !8
  %532 = call i32 @SUNQRfact(i32 noundef %528, ptr noundef %529, ptr noundef %530, i32 noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %545

534:                                              ; preds = %527
  %535 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %535, align 4, !tbaa !8
  %536 = load ptr, ptr %7, align 8, !tbaa !12
  %537 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !35
  %539 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %538, i32 0, i32 7
  store i32 807, ptr %539, align 8, !tbaa !36
  %540 = load ptr, ptr %7, align 8, !tbaa !12
  %541 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !35
  %543 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %542, i32 0, i32 7
  %544 = load i32, ptr %543, align 8, !tbaa !36
  store i32 %544, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

545:                                              ; preds = %527
  %546 = load ptr, ptr %19, align 8, !tbaa !66
  %547 = load i32, ptr %36, align 4, !tbaa !8
  %548 = mul nsw i32 2, %547
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %546, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !69
  %553 = load double, ptr %23, align 8, !tbaa !69
  %554 = fmul double %553, %552
  store double %554, ptr %23, align 8, !tbaa !69
  %555 = load double, ptr %23, align 8, !tbaa !69
  %556 = load double, ptr %24, align 8, !tbaa !69
  %557 = fmul double %555, %556
  %558 = call double @llvm.fabs.f64(double %557)
  store double %558, ptr %26, align 8, !tbaa !69
  %559 = load ptr, ptr %21, align 8, !tbaa !66
  store double %558, ptr %559, align 8, !tbaa !69
  %560 = load double, ptr %26, align 8, !tbaa !69
  %561 = load double, ptr %11, align 8, !tbaa !69
  %562 = fcmp ole double %560, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %545
  store i32 1, ptr %31, align 4, !tbaa !8
  br label %588

564:                                              ; preds = %545
  %565 = load ptr, ptr %18, align 8, !tbaa !71
  %566 = load i32, ptr %37, align 4, !tbaa !8
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds ptr, ptr %565, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !66
  %570 = load i32, ptr %36, align 4, !tbaa !8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %569, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !69
  %574 = fdiv double 1.000000e+00, %573
  %575 = load ptr, ptr %13, align 8, !tbaa !70
  %576 = load i32, ptr %37, align 4, !tbaa !8
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %575, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !3
  %580 = load ptr, ptr %13, align 8, !tbaa !70
  %581 = load i32, ptr %37, align 4, !tbaa !8
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !3
  call void @N_VScale(double noundef %574, ptr noundef %579, ptr noundef %584)
  br label %585

585:                                              ; preds = %564
  %586 = load i32, ptr %36, align 4, !tbaa !8
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %36, align 4, !tbaa !8
  br label %348

588:                                              ; preds = %563, %348
  %589 = load double, ptr %24, align 8, !tbaa !69
  %590 = load ptr, ptr %20, align 8, !tbaa !66
  %591 = getelementptr inbounds double, ptr %590, i64 0
  store double %589, ptr %591, align 8, !tbaa !69
  store i32 1, ptr %33, align 4, !tbaa !8
  br label %592

592:                                              ; preds = %601, %588
  %593 = load i32, ptr %33, align 4, !tbaa !8
  %594 = load i32, ptr %39, align 4, !tbaa !8
  %595 = icmp sle i32 %593, %594
  br i1 %595, label %596, label %604

596:                                              ; preds = %592
  %597 = load ptr, ptr %20, align 8, !tbaa !66
  %598 = load i32, ptr %33, align 4, !tbaa !8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %597, i64 %599
  store double 0.000000e+00, ptr %600, align 8, !tbaa !69
  br label %601

601:                                              ; preds = %596
  %602 = load i32, ptr %33, align 4, !tbaa !8
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %33, align 4, !tbaa !8
  br label %592

604:                                              ; preds = %592
  %605 = load i32, ptr %39, align 4, !tbaa !8
  %606 = load ptr, ptr %18, align 8, !tbaa !71
  %607 = load ptr, ptr %19, align 8, !tbaa !66
  %608 = load ptr, ptr %20, align 8, !tbaa !66
  %609 = call i32 @SUNQRsol(i32 noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608)
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %622

611:                                              ; preds = %604
  %612 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %612, align 4, !tbaa !8
  %613 = load ptr, ptr %7, align 8, !tbaa !12
  %614 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !35
  %616 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %615, i32 0, i32 7
  store i32 -811, ptr %616, align 8, !tbaa !36
  %617 = load ptr, ptr %7, align 8, !tbaa !12
  %618 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8, !tbaa !35
  %620 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %619, i32 0, i32 7
  %621 = load i32, ptr %620, align 8, !tbaa !36
  store i32 %621, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

622:                                              ; preds = %604
  %623 = load ptr, ptr %48, align 8, !tbaa !66
  %624 = getelementptr inbounds double, ptr %623, i64 0
  store double 1.000000e+00, ptr %624, align 8, !tbaa !69
  %625 = load ptr, ptr %14, align 8, !tbaa !3
  %626 = load ptr, ptr %49, align 8, !tbaa !70
  %627 = getelementptr inbounds ptr, ptr %626, i64 0
  store ptr %625, ptr %627, align 8, !tbaa !3
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %628

628:                                              ; preds = %653, %622
  %629 = load i32, ptr %35, align 4, !tbaa !8
  %630 = load i32, ptr %39, align 4, !tbaa !8
  %631 = icmp slt i32 %629, %630
  br i1 %631, label %632, label %656

632:                                              ; preds = %628
  %633 = load ptr, ptr %20, align 8, !tbaa !66
  %634 = load i32, ptr %35, align 4, !tbaa !8
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %633, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !69
  %638 = load ptr, ptr %48, align 8, !tbaa !66
  %639 = load i32, ptr %35, align 4, !tbaa !8
  %640 = add nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %638, i64 %641
  store double %637, ptr %642, align 8, !tbaa !69
  %643 = load ptr, ptr %13, align 8, !tbaa !70
  %644 = load i32, ptr %35, align 4, !tbaa !8
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds ptr, ptr %643, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !3
  %648 = load ptr, ptr %49, align 8, !tbaa !70
  %649 = load i32, ptr %35, align 4, !tbaa !8
  %650 = add nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %648, i64 %651
  store ptr %647, ptr %652, align 8, !tbaa !3
  br label %653

653:                                              ; preds = %632
  %654 = load i32, ptr %35, align 4, !tbaa !8
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %35, align 4, !tbaa !8
  br label %628

656:                                              ; preds = %628
  %657 = load i32, ptr %39, align 4, !tbaa !8
  %658 = add nsw i32 %657, 1
  %659 = load ptr, ptr %48, align 8, !tbaa !66
  %660 = load ptr, ptr %49, align 8, !tbaa !70
  %661 = load ptr, ptr %14, align 8, !tbaa !3
  %662 = call i32 @N_VLinearCombination(i32 noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661)
  %663 = load i32, ptr %31, align 4, !tbaa !8
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %724

665:                                              ; preds = %656
  %666 = load i32, ptr %29, align 4, !tbaa !8
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %672

668:                                              ; preds = %665
  %669 = load ptr, ptr %14, align 8, !tbaa !3
  %670 = load ptr, ptr %17, align 8, !tbaa !3
  %671 = load ptr, ptr %14, align 8, !tbaa !3
  call void @N_VDiv(ptr noundef %669, ptr noundef %670, ptr noundef %671)
  br label %672

672:                                              ; preds = %668, %665
  %673 = load i32, ptr %28, align 4, !tbaa !8
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %699

675:                                              ; preds = %672
  %676 = load ptr, ptr %47, align 8, !tbaa !64
  %677 = load ptr, ptr %45, align 8, !tbaa !64
  %678 = load ptr, ptr %14, align 8, !tbaa !3
  %679 = load ptr, ptr %15, align 8, !tbaa !3
  %680 = load double, ptr %11, align 8, !tbaa !69
  %681 = call i32 %676(ptr noundef %677, ptr noundef %678, ptr noundef %679, double noundef %680, i32 noundef 2)
  store i32 %681, ptr %50, align 4, !tbaa !8
  %682 = load i32, ptr %50, align 4, !tbaa !8
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %698

684:                                              ; preds = %675
  %685 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %685, align 4, !tbaa !8
  %686 = load i32, ptr %50, align 4, !tbaa !8
  %687 = icmp slt i32 %686, 0
  %688 = select i1 %687, i32 -808, i32 805
  %689 = load ptr, ptr %7, align 8, !tbaa !12
  %690 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !35
  %692 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %691, i32 0, i32 7
  store i32 %688, ptr %692, align 8, !tbaa !36
  %693 = load ptr, ptr %7, align 8, !tbaa !12
  %694 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !35
  %696 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %695, i32 0, i32 7
  %697 = load i32, ptr %696, align 8, !tbaa !36
  store i32 %697, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

698:                                              ; preds = %675
  br label %702

699:                                              ; preds = %672
  %700 = load ptr, ptr %14, align 8, !tbaa !3
  %701 = load ptr, ptr %15, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %700, ptr noundef %701)
  br label %702

702:                                              ; preds = %699, %698
  %703 = load ptr, ptr %32, align 8, !tbaa !72
  %704 = load i32, ptr %703, align 4, !tbaa !8
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = load ptr, ptr %15, align 8, !tbaa !3
  %708 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %707, ptr noundef %708)
  br label %713

709:                                              ; preds = %702
  %710 = load ptr, ptr %9, align 8, !tbaa !3
  %711 = load ptr, ptr %15, align 8, !tbaa !3
  %712 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %710, double noundef 1.000000e+00, ptr noundef %711, ptr noundef %712)
  br label %713

713:                                              ; preds = %709, %706
  %714 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %714, align 4, !tbaa !8
  %715 = load ptr, ptr %7, align 8, !tbaa !12
  %716 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8, !tbaa !35
  %718 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %717, i32 0, i32 7
  store i32 0, ptr %718, align 8, !tbaa !36
  %719 = load ptr, ptr %7, align 8, !tbaa !12
  %720 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8, !tbaa !35
  %722 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %721, i32 0, i32 7
  %723 = load i32, ptr %722, align 8, !tbaa !36
  store i32 %723, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

724:                                              ; preds = %656
  %725 = load i32, ptr %40, align 4, !tbaa !8
  %726 = load i32, ptr %41, align 4, !tbaa !8
  %727 = icmp eq i32 %725, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %724
  br label %823

729:                                              ; preds = %724
  store double 1.000000e+00, ptr %25, align 8, !tbaa !69
  %730 = load i32, ptr %39, align 4, !tbaa !8
  store i32 %730, ptr %33, align 4, !tbaa !8
  br label %731

731:                                              ; preds = %757, %729
  %732 = load i32, ptr %33, align 4, !tbaa !8
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %734, label %760

734:                                              ; preds = %731
  %735 = load double, ptr %25, align 8, !tbaa !69
  %736 = load ptr, ptr %19, align 8, !tbaa !66
  %737 = load i32, ptr %33, align 4, !tbaa !8
  %738 = mul nsw i32 2, %737
  %739 = sub nsw i32 %738, 2
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %736, i64 %740
  %742 = load double, ptr %741, align 8, !tbaa !69
  %743 = fmul double %735, %742
  %744 = load ptr, ptr %20, align 8, !tbaa !66
  %745 = load i32, ptr %33, align 4, !tbaa !8
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %744, i64 %746
  store double %743, ptr %747, align 8, !tbaa !69
  %748 = load ptr, ptr %19, align 8, !tbaa !66
  %749 = load i32, ptr %33, align 4, !tbaa !8
  %750 = mul nsw i32 2, %749
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %748, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !69
  %755 = load double, ptr %25, align 8, !tbaa !69
  %756 = fmul double %755, %754
  store double %756, ptr %25, align 8, !tbaa !69
  br label %757

757:                                              ; preds = %734
  %758 = load i32, ptr %33, align 4, !tbaa !8
  %759 = add nsw i32 %758, -1
  store i32 %759, ptr %33, align 4, !tbaa !8
  br label %731

760:                                              ; preds = %731
  %761 = load double, ptr %25, align 8, !tbaa !69
  %762 = load ptr, ptr %20, align 8, !tbaa !66
  %763 = getelementptr inbounds double, ptr %762, i64 0
  store double %761, ptr %763, align 8, !tbaa !69
  %764 = load double, ptr %25, align 8, !tbaa !69
  %765 = load double, ptr %24, align 8, !tbaa !69
  %766 = fmul double %765, %764
  store double %766, ptr %24, align 8, !tbaa !69
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %767

767:                                              ; preds = %779, %760
  %768 = load i32, ptr %33, align 4, !tbaa !8
  %769 = load i32, ptr %39, align 4, !tbaa !8
  %770 = icmp sle i32 %768, %769
  br i1 %770, label %771, label %782

771:                                              ; preds = %767
  %772 = load double, ptr %24, align 8, !tbaa !69
  %773 = load ptr, ptr %20, align 8, !tbaa !66
  %774 = load i32, ptr %33, align 4, !tbaa !8
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %773, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !69
  %778 = fmul double %777, %772
  store double %778, ptr %776, align 8, !tbaa !69
  br label %779

779:                                              ; preds = %771
  %780 = load i32, ptr %33, align 4, !tbaa !8
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %33, align 4, !tbaa !8
  br label %767

782:                                              ; preds = %767
  %783 = load double, ptr %24, align 8, !tbaa !69
  %784 = call double @llvm.fabs.f64(double %783)
  store double %784, ptr %24, align 8, !tbaa !69
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %785

785:                                              ; preds = %808, %782
  %786 = load i32, ptr %35, align 4, !tbaa !8
  %787 = load i32, ptr %39, align 4, !tbaa !8
  %788 = icmp sle i32 %786, %787
  br i1 %788, label %789, label %811

789:                                              ; preds = %785
  %790 = load ptr, ptr %20, align 8, !tbaa !66
  %791 = load i32, ptr %35, align 4, !tbaa !8
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %790, i64 %792
  %794 = load double, ptr %793, align 8, !tbaa !69
  %795 = load ptr, ptr %48, align 8, !tbaa !66
  %796 = load i32, ptr %35, align 4, !tbaa !8
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %795, i64 %797
  store double %794, ptr %798, align 8, !tbaa !69
  %799 = load ptr, ptr %13, align 8, !tbaa !70
  %800 = load i32, ptr %35, align 4, !tbaa !8
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds ptr, ptr %799, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !3
  %804 = load ptr, ptr %49, align 8, !tbaa !70
  %805 = load i32, ptr %35, align 4, !tbaa !8
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds ptr, ptr %804, i64 %806
  store ptr %803, ptr %807, align 8, !tbaa !3
  br label %808

808:                                              ; preds = %789
  %809 = load i32, ptr %35, align 4, !tbaa !8
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %35, align 4, !tbaa !8
  br label %785

811:                                              ; preds = %785
  %812 = load i32, ptr %39, align 4, !tbaa !8
  %813 = add nsw i32 %812, 1
  %814 = load ptr, ptr %48, align 8, !tbaa !66
  %815 = load ptr, ptr %49, align 8, !tbaa !70
  %816 = load ptr, ptr %13, align 8, !tbaa !70
  %817 = getelementptr inbounds ptr, ptr %816, i64 0
  %818 = load ptr, ptr %817, align 8, !tbaa !3
  %819 = call i32 @N_VLinearCombination(i32 noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %818)
  br label %820

820:                                              ; preds = %811
  %821 = load i32, ptr %40, align 4, !tbaa !8
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %40, align 4, !tbaa !8
  br label %309

823:                                              ; preds = %728, %309
  %824 = load double, ptr %26, align 8, !tbaa !69
  %825 = load double, ptr %22, align 8, !tbaa !69
  %826 = fcmp olt double %824, %825
  br i1 %826, label %827, label %886

827:                                              ; preds = %823
  %828 = load i32, ptr %29, align 4, !tbaa !8
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %834

830:                                              ; preds = %827
  %831 = load ptr, ptr %14, align 8, !tbaa !3
  %832 = load ptr, ptr %17, align 8, !tbaa !3
  %833 = load ptr, ptr %14, align 8, !tbaa !3
  call void @N_VDiv(ptr noundef %831, ptr noundef %832, ptr noundef %833)
  br label %834

834:                                              ; preds = %830, %827
  %835 = load i32, ptr %28, align 4, !tbaa !8
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %861

837:                                              ; preds = %834
  %838 = load ptr, ptr %47, align 8, !tbaa !64
  %839 = load ptr, ptr %45, align 8, !tbaa !64
  %840 = load ptr, ptr %14, align 8, !tbaa !3
  %841 = load ptr, ptr %15, align 8, !tbaa !3
  %842 = load double, ptr %11, align 8, !tbaa !69
  %843 = call i32 %838(ptr noundef %839, ptr noundef %840, ptr noundef %841, double noundef %842, i32 noundef 2)
  store i32 %843, ptr %50, align 4, !tbaa !8
  %844 = load i32, ptr %50, align 4, !tbaa !8
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %860

846:                                              ; preds = %837
  %847 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %847, align 4, !tbaa !8
  %848 = load i32, ptr %50, align 4, !tbaa !8
  %849 = icmp slt i32 %848, 0
  %850 = select i1 %849, i32 -808, i32 805
  %851 = load ptr, ptr %7, align 8, !tbaa !12
  %852 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8, !tbaa !35
  %854 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %853, i32 0, i32 7
  store i32 %850, ptr %854, align 8, !tbaa !36
  %855 = load ptr, ptr %7, align 8, !tbaa !12
  %856 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8, !tbaa !35
  %858 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %857, i32 0, i32 7
  %859 = load i32, ptr %858, align 8, !tbaa !36
  store i32 %859, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

860:                                              ; preds = %837
  br label %864

861:                                              ; preds = %834
  %862 = load ptr, ptr %14, align 8, !tbaa !3
  %863 = load ptr, ptr %15, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %862, ptr noundef %863)
  br label %864

864:                                              ; preds = %861, %860
  %865 = load ptr, ptr %32, align 8, !tbaa !72
  %866 = load i32, ptr %865, align 4, !tbaa !8
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %871

868:                                              ; preds = %864
  %869 = load ptr, ptr %15, align 8, !tbaa !3
  %870 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %869, ptr noundef %870)
  br label %875

871:                                              ; preds = %864
  %872 = load ptr, ptr %9, align 8, !tbaa !3
  %873 = load ptr, ptr %15, align 8, !tbaa !3
  %874 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %872, double noundef 1.000000e+00, ptr noundef %873, ptr noundef %874)
  br label %875

875:                                              ; preds = %871, %868
  %876 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %876, align 4, !tbaa !8
  %877 = load ptr, ptr %7, align 8, !tbaa !12
  %878 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8, !tbaa !35
  %880 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %879, i32 0, i32 7
  store i32 801, ptr %880, align 8, !tbaa !36
  %881 = load ptr, ptr %7, align 8, !tbaa !12
  %882 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %881, i32 0, i32 0
  %883 = load ptr, ptr %882, align 8, !tbaa !35
  %884 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %883, i32 0, i32 7
  %885 = load i32, ptr %884, align 8, !tbaa !36
  store i32 %885, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

886:                                              ; preds = %823
  %887 = load ptr, ptr %32, align 8, !tbaa !72
  store i32 0, ptr %887, align 4, !tbaa !8
  %888 = load ptr, ptr %7, align 8, !tbaa !12
  %889 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8, !tbaa !35
  %891 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %890, i32 0, i32 7
  store i32 802, ptr %891, align 8, !tbaa !36
  %892 = load ptr, ptr %7, align 8, !tbaa !12
  %893 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8, !tbaa !35
  %895 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %894, i32 0, i32 7
  %896 = load i32, ptr %895, align 8, !tbaa !36
  store i32 %896, ptr %6, align 4
  store i32 1, ptr %51, align 4
  br label %897

897:                                              ; preds = %886, %875, %846, %713, %684, %611, %534, %454, %424, %397, %295, %241, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %898 = load i32, ptr %6, align 4
  ret i32 %898
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolNumIters_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !47
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @SUNLinSolResNorm_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %5, i32 0, i32 6
  %7 = load double, ptr %6, align 8, !tbaa !48
  ret double %7
}

; Function Attrs: nounwind uwtable
define ptr @SUNLinSolResid_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @SUNLinSolLastFlag_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !42
  store i32 %18, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  call void @N_VSpace(ptr noundef %34, ptr noundef %10, ptr noundef %9)
  br label %36

35:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !81
  store i64 0, ptr %10, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i64, ptr %10, align 8, !tbaa !81
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, 5
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %37, %40
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, 5
  %45 = mul nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %41, %46
  %48 = add nsw i64 %47, 2
  %49 = load ptr, ptr %5, align 8, !tbaa !74
  store i64 %48, ptr %49, align 8, !tbaa !81
  %50 = load i64, ptr %9, align 8, !tbaa !81
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = add nsw i32 %51, 5
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !74
  store i64 %54, ptr %55, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolFree_SPGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %198

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %23, i32 0, i32 18
  store ptr null, ptr %24, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %15, %8
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %40, i32 0, i32 20
  store ptr null, ptr %41, align 8, !tbaa !50
  br label %42

42:                                               ; preds = %32, %25
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = add nsw i32 %59, 1
  call void @N_VDestroyVectorArray(ptr noundef %54, i32 noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %63, i32 0, i32 15
  store ptr null, ptr %64, align 8, !tbaa !58
  br label %65

65:                                               ; preds = %49, %42
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %124

72:                                               ; preds = %65
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %111, %72
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = icmp sle i32 %74, %79
  br i1 %80, label %81, label %114

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = load i32, ptr %3, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %110

92:                                               ; preds = %81
  %93 = load ptr, ptr %2, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = load i32, ptr %3, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  call void @free(ptr noundef %101) #6
  %102 = load ptr, ptr %2, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = load i32, ptr %3, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr null, ptr %109, align 8, !tbaa !66
  br label %110

110:                                              ; preds = %92, %81
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4, !tbaa !8
  br label %73

114:                                              ; preds = %73
  %115 = load ptr, ptr %2, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  call void @free(ptr noundef %119) #6
  %120 = load ptr, ptr %2, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %122, i32 0, i32 16
  store ptr null, ptr %123, align 8, !tbaa !59
  br label %124

124:                                              ; preds = %114, %65
  %125 = load ptr, ptr %2, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  call void @free(ptr noundef %136) #6
  %137 = load ptr, ptr %2, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %139, i32 0, i32 17
  store ptr null, ptr %140, align 8, !tbaa !60
  br label %141

141:                                              ; preds = %131, %124
  %142 = load ptr, ptr %2, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %141
  %149 = load ptr, ptr %2, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  call void @free(ptr noundef %153) #6
  %154 = load ptr, ptr %2, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %156, i32 0, i32 19
  store ptr null, ptr %157, align 8, !tbaa !61
  br label %158

158:                                              ; preds = %148, %141
  %159 = load ptr, ptr %2, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %161, i32 0, i32 21
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %158
  %166 = load ptr, ptr %2, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8, !tbaa !62
  call void @free(ptr noundef %170) #6
  %171 = load ptr, ptr %2, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %173, i32 0, i32 21
  store ptr null, ptr %174, align 8, !tbaa !62
  br label %175

175:                                              ; preds = %165, %158
  %176 = load ptr, ptr %2, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %178, i32 0, i32 22
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %192

182:                                              ; preds = %175
  %183 = load ptr, ptr %2, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  call void @free(ptr noundef %187) #6
  %188 = load ptr, ptr %2, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %190, i32 0, i32 22
  store ptr null, ptr %191, align 8, !tbaa !63
  br label %192

192:                                              ; preds = %182, %175
  %193 = load ptr, ptr %2, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  call void @free(ptr noundef %195) #6
  %196 = load ptr, ptr %2, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %196, i32 0, i32 0
  store ptr null, ptr %197, align 8, !tbaa !35
  br label %198

198:                                              ; preds = %192, %1
  %199 = load ptr, ptr %2, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %2, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !14
  call void @free(ptr noundef %206) #6
  %207 = load ptr, ptr %2, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %207, i32 0, i32 1
  store ptr null, ptr %208, align 8, !tbaa !14
  br label %209

209:                                              ; preds = %203, %198
  %210 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %210) #6
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VClone(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %12, i32 0, i32 1
  store i32 %9, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPGMRSetGSType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %12, i32 0, i32 2
  store i32 %9, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPGMR, ptr %12, i32 0, i32 3
  store i32 %9, ptr %13, align 4, !tbaa !45
  ret i32 0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare void @N_VConst(double noundef, ptr noundef) #2

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNClassicalGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNModifiedGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @SUNQRfact(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @SUNQRsol(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!34 = !{!"p1 _ZTS29_SUNLinearSolverContent_SPGMR", !5, i64 0}
!35 = !{!15, !5, i64 0}
!36 = !{!37, !9, i64 32}
!37 = !{!"_SUNLinearSolverContent_SPGMR", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !38, i64 24, !9, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !4, i64 80, !4, i64 88, !39, i64 96, !40, i64 104, !41, i64 112, !4, i64 120, !41, i64 128, !4, i64 136, !41, i64 144, !39, i64 152}
!38 = !{!"double", !6, i64 0}
!39 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!40 = !{!"p2 double", !5, i64 0}
!41 = !{!"p1 double", !5, i64 0}
!42 = !{!37, !9, i64 0}
!43 = !{!37, !9, i64 4}
!44 = !{!37, !9, i64 8}
!45 = !{!37, !9, i64 12}
!46 = !{!37, !9, i64 16}
!47 = !{!37, !9, i64 20}
!48 = !{!37, !38, i64 24}
!49 = !{!37, !4, i64 120}
!50 = !{!37, !4, i64 136}
!51 = !{!37, !4, i64 80}
!52 = !{!37, !4, i64 88}
!53 = !{!37, !5, i64 40}
!54 = !{!37, !5, i64 48}
!55 = !{!37, !5, i64 56}
!56 = !{!37, !5, i64 64}
!57 = !{!37, !5, i64 72}
!58 = !{!37, !39, i64 96}
!59 = !{!37, !40, i64 104}
!60 = !{!37, !41, i64 112}
!61 = !{!37, !41, i64 128}
!62 = !{!37, !41, i64 144}
!63 = !{!37, !39, i64 152}
!64 = !{!5, !5, i64 0}
!65 = !{!15, !11, i64 16}
!66 = !{!41, !41, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!69 = !{!38, !38, i64 0}
!70 = !{!39, !39, i64 0}
!71 = !{!40, !40, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !5, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"_generic_N_Vector", !5, i64 0, !78, i64 8, !11, i64 16}
!78 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!79 = !{!80, !5, i64 32}
!80 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!81 = !{!82, !82, i64 0}
!82 = !{!"long", !6, i64 0}
