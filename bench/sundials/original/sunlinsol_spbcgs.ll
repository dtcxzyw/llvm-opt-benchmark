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
  store ptr @SUNLinSolGetType_SPBCGS, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %38, i32 0, i32 1
  store ptr @SUNLinSolGetID_SPBCGS, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %42, i32 0, i32 2
  store ptr @SUNLinSolSetATimes_SPBCGS, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %46, i32 0, i32 3
  store ptr @SUNLinSolSetPreconditioner_SPBCGS, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %50, i32 0, i32 4
  store ptr @SUNLinSolSetScalingVectors_SPBCGS, ptr %51, align 8, !tbaa !22
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %54, i32 0, i32 5
  store ptr @SUNLinSolSetZeroGuess_SPBCGS, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %58, i32 0, i32 6
  store ptr @SUNLinSolInitialize_SPBCGS, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %62, i32 0, i32 7
  store ptr @SUNLinSolSetup_SPBCGS, ptr %63, align 8, !tbaa !25
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %66, i32 0, i32 8
  store ptr @SUNLinSolSolve_SPBCGS, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %70, i32 0, i32 9
  store ptr @SUNLinSolNumIters_SPBCGS, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %74, i32 0, i32 10
  store ptr @SUNLinSolResNorm_SPBCGS, ptr %75, align 8, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %78, i32 0, i32 13
  store ptr @SUNLinSolResid_SPBCGS, ptr %79, align 8, !tbaa !29
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %82, i32 0, i32 11
  store ptr @SUNLinSolLastFlag_SPBCGS, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %86, i32 0, i32 12
  store ptr @SUNLinSolSpace_SPBCGS, ptr %87, align 8, !tbaa !31
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %90, i32 0, i32 14
  store ptr @SUNLinSolFree_SPBCGS, ptr %91, align 8, !tbaa !32
  store ptr null, ptr %11, align 8, !tbaa !33
  %92 = call noalias ptr @malloc(i64 noundef 144) #6
  store ptr %92, ptr %11, align 8, !tbaa !33
  %93 = load ptr, ptr %11, align 8, !tbaa !33
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !35
  %96 = load ptr, ptr %11, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %96, i32 0, i32 5
  store i32 0, ptr %97, align 8, !tbaa !36
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = load ptr, ptr %11, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8, !tbaa !39
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4, !tbaa !40
  %104 = load ptr, ptr %11, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 8, !tbaa !41
  %106 = load ptr, ptr %11, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4, !tbaa !42
  %108 = load ptr, ptr %11, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %108, i32 0, i32 4
  store double 0.000000e+00, ptr %109, align 8, !tbaa !43
  %110 = load ptr, ptr %11, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %110, i32 0, i32 14
  store ptr null, ptr %111, align 8, !tbaa !44
  %112 = load ptr, ptr %11, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %112, i32 0, i32 13
  store ptr null, ptr %113, align 8, !tbaa !45
  %114 = load ptr, ptr %11, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %114, i32 0, i32 15
  store ptr null, ptr %115, align 8, !tbaa !46
  %116 = load ptr, ptr %11, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %116, i32 0, i32 16
  store ptr null, ptr %117, align 8, !tbaa !47
  %118 = load ptr, ptr %11, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %118, i32 0, i32 17
  store ptr null, ptr %119, align 8, !tbaa !48
  %120 = load ptr, ptr %11, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %120, i32 0, i32 18
  store ptr null, ptr %121, align 8, !tbaa !49
  %122 = load ptr, ptr %11, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %122, i32 0, i32 19
  store ptr null, ptr %123, align 8, !tbaa !50
  %124 = load ptr, ptr %11, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %124, i32 0, i32 11
  store ptr null, ptr %125, align 8, !tbaa !51
  %126 = load ptr, ptr %11, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %126, i32 0, i32 12
  store ptr null, ptr %127, align 8, !tbaa !52
  %128 = load ptr, ptr %11, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %128, i32 0, i32 6
  store ptr null, ptr %129, align 8, !tbaa !53
  %130 = load ptr, ptr %11, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %130, i32 0, i32 7
  store ptr null, ptr %131, align 8, !tbaa !54
  %132 = load ptr, ptr %11, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %132, i32 0, i32 8
  store ptr null, ptr %133, align 8, !tbaa !55
  %134 = load ptr, ptr %11, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %134, i32 0, i32 9
  store ptr null, ptr %135, align 8, !tbaa !56
  %136 = load ptr, ptr %11, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %136, i32 0, i32 10
  store ptr null, ptr %137, align 8, !tbaa !57
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call ptr @N_VClone(ptr noundef %138)
  %140 = load ptr, ptr %11, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %140, i32 0, i32 14
  store ptr %139, ptr %141, align 8, !tbaa !44
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = call ptr @N_VClone(ptr noundef %142)
  %144 = load ptr, ptr %11, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %144, i32 0, i32 13
  store ptr %143, ptr %145, align 8, !tbaa !45
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call ptr @N_VClone(ptr noundef %146)
  %148 = load ptr, ptr %11, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %148, i32 0, i32 15
  store ptr %147, ptr %149, align 8, !tbaa !46
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call ptr @N_VClone(ptr noundef %150)
  %152 = load ptr, ptr %11, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %152, i32 0, i32 16
  store ptr %151, ptr %153, align 8, !tbaa !47
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call ptr @N_VClone(ptr noundef %154)
  %156 = load ptr, ptr %11, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %156, i32 0, i32 17
  store ptr %155, ptr %157, align 8, !tbaa !48
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call ptr @N_VClone(ptr noundef %158)
  %160 = load ptr, ptr %11, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %160, i32 0, i32 18
  store ptr %159, ptr %161, align 8, !tbaa !49
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call ptr @N_VClone(ptr noundef %162)
  %164 = load ptr, ptr %11, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %164, i32 0, i32 19
  store ptr %163, ptr %165, align 8, !tbaa !50
  %166 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNLinSolNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetType_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetID_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 6
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetATimes_SPBCGS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %14, i32 0, i32 6
  store ptr %11, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %19, i32 0, i32 7
  store ptr %16, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetPreconditioner_SPBCGS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %16, i32 0, i32 8
  store ptr %13, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %8, align 8, !tbaa !58
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %21, i32 0, i32 9
  store ptr %18, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %26, i32 0, i32 10
  store ptr %23, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetScalingVectors_SPBCGS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %14, i32 0, i32 11
  store ptr %11, ptr %15, align 8, !tbaa !51
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %19, i32 0, i32 12
  store ptr %16, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetZeroGuess_SPBCGS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %12, i32 0, i32 2
  store i32 %9, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolInitialize_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %16, i32 0, i32 0
  store i32 5, ptr %17, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %39, %32, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %8, align 8, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %9, align 8, !tbaa !58
  %24 = load ptr, ptr %8, align 8, !tbaa !58
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !58
  %28 = load ptr, ptr %9, align 8, !tbaa !58
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
  %39 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %38, i32 0, i32 5
  store i32 %35, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !36
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %49, i32 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !36
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !36
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %57 = load i32, ptr %3, align 4
  ret i32 %57
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
  %47 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store double %4, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  store ptr %50, ptr %12, align 8, !tbaa !10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #5
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !39
  store i32 %55, ptr %35, align 4, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  store ptr %60, ptr %21, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  store ptr %65, ptr %22, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  store ptr %70, ptr %23, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  store ptr %75, ptr %24, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  store ptr %80, ptr %25, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  store ptr %85, ptr %26, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  store ptr %90, ptr %27, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  store ptr %95, ptr %39, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  store ptr %100, ptr %38, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  store ptr %105, ptr %36, align 8, !tbaa !58
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  store ptr %110, ptr %37, align 8, !tbaa !58
  %111 = load ptr, ptr %7, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  store ptr %115, ptr %40, align 8, !tbaa !58
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  store ptr %120, ptr %41, align 8, !tbaa !58
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %123, i32 0, i32 2
  store ptr %124, ptr %33, align 8, !tbaa !63
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %127, i32 0, i32 3
  store ptr %128, ptr %43, align 8, !tbaa !63
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %131, i32 0, i32 4
  store ptr %132, ptr %42, align 8, !tbaa !65
  %133 = load ptr, ptr %43, align 8, !tbaa !63
  store i32 0, ptr %133, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !40
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %147, label %140

140:                                              ; preds = %5
  %141 = load ptr, ptr %7, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = icmp eq i32 %145, 3
  br label %147

147:                                              ; preds = %140, %5
  %148 = phi i1 [ true, %5 ], [ %146, %140 ]
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %28, align 4, !tbaa !8
  %150 = load ptr, ptr %7, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !40
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %163, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %7, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !40
  %162 = icmp eq i32 %161, 3
  br label %163

163:                                              ; preds = %156, %147
  %164 = phi i1 [ true, %147 ], [ %162, %156 ]
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %29, align 4, !tbaa !8
  %166 = load ptr, ptr %38, align 8, !tbaa !3
  %167 = icmp ne ptr %166, null
  %168 = zext i1 %167 to i32
  store i32 %168, ptr %30, align 4, !tbaa !8
  %169 = load ptr, ptr %39, align 8, !tbaa !3
  %170 = icmp ne ptr %169, null
  %171 = zext i1 %170 to i32
  store i32 %171, ptr %31, align 4, !tbaa !8
  %172 = load i32, ptr %29, align 4, !tbaa !8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %163
  %175 = load ptr, ptr %33, align 8, !tbaa !63
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %179, align 4, !tbaa !8
  %180 = load ptr, ptr %7, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %182, i32 0, i32 5
  store i32 -9998, ptr %183, align 8, !tbaa !36
  store i32 -9998, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

184:                                              ; preds = %174, %163
  %185 = load ptr, ptr %33, align 8, !tbaa !63
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = load ptr, ptr %21, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %189, ptr noundef %190)
  br label %217

191:                                              ; preds = %184
  %192 = load ptr, ptr %40, align 8, !tbaa !58
  %193 = load ptr, ptr %36, align 8, !tbaa !58
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = load ptr, ptr %21, align 8, !tbaa !3
  %196 = call i32 %192(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %44, align 4, !tbaa !8
  %197 = load i32, ptr %44, align 4, !tbaa !8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %191
  %200 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %200, align 4, !tbaa !8
  %201 = load i32, ptr %44, align 4, !tbaa !8
  %202 = icmp slt i32 %201, 0
  %203 = select i1 %202, i32 -805, i32 803
  %204 = load ptr, ptr %7, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %206, i32 0, i32 5
  store i32 %203, ptr %207, align 8, !tbaa !36
  %208 = load ptr, ptr %7, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !36
  store i32 %212, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

213:                                              ; preds = %191
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = load ptr, ptr %21, align 8, !tbaa !3
  %216 = load ptr, ptr %21, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %214, double noundef -1.000000e+00, ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %213, %188
  %218 = load i32, ptr %28, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %244

220:                                              ; preds = %217
  %221 = load ptr, ptr %41, align 8, !tbaa !58
  %222 = load ptr, ptr %37, align 8, !tbaa !58
  %223 = load ptr, ptr %21, align 8, !tbaa !3
  %224 = load ptr, ptr %22, align 8, !tbaa !3
  %225 = load double, ptr %11, align 8, !tbaa !62
  %226 = call i32 %221(ptr noundef %222, ptr noundef %223, ptr noundef %224, double noundef %225, i32 noundef 1)
  store i32 %226, ptr %44, align 4, !tbaa !8
  %227 = load i32, ptr %44, align 4, !tbaa !8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %220
  %230 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %230, align 4, !tbaa !8
  %231 = load i32, ptr %44, align 4, !tbaa !8
  %232 = icmp slt i32 %231, 0
  %233 = select i1 %232, i32 -808, i32 805
  %234 = load ptr, ptr %7, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %236, i32 0, i32 5
  store i32 %233, ptr %237, align 8, !tbaa !36
  %238 = load ptr, ptr %7, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !36
  store i32 %242, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

243:                                              ; preds = %220
  br label %247

244:                                              ; preds = %217
  %245 = load ptr, ptr %21, align 8, !tbaa !3
  %246 = load ptr, ptr %22, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %244, %243
  %248 = load i32, ptr %31, align 4, !tbaa !8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %39, align 8, !tbaa !3
  %252 = load ptr, ptr %22, align 8, !tbaa !3
  %253 = load ptr, ptr %21, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  br label %257

254:                                              ; preds = %247
  %255 = load ptr, ptr %22, align 8, !tbaa !3
  %256 = load ptr, ptr %21, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %254, %250
  %258 = load ptr, ptr %21, align 8, !tbaa !3
  %259 = load ptr, ptr %21, align 8, !tbaa !3
  %260 = call double @N_VDotProd(ptr noundef %258, ptr noundef %259)
  store double %260, ptr %18, align 8, !tbaa !62
  %261 = load double, ptr %18, align 8, !tbaa !62
  %262 = fcmp ole double %261, 0.000000e+00
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  br label %267

264:                                              ; preds = %257
  %265 = load double, ptr %18, align 8, !tbaa !62
  %266 = call double @sqrt(double noundef %265) #5, !tbaa !8
  br label %267

267:                                              ; preds = %264, %263
  %268 = phi double [ 0.000000e+00, %263 ], [ %266, %264 ]
  store double %268, ptr %20, align 8, !tbaa !62
  store double %268, ptr %19, align 8, !tbaa !62
  %269 = load ptr, ptr %42, align 8, !tbaa !65
  store double %268, ptr %269, align 8, !tbaa !62
  %270 = load double, ptr %19, align 8, !tbaa !62
  %271 = load double, ptr %11, align 8, !tbaa !62
  %272 = fcmp ole double %270, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %267
  %274 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %274, align 4, !tbaa !8
  %275 = load ptr, ptr %7, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %277, i32 0, i32 5
  store i32 0, ptr %278, align 8, !tbaa !36
  %279 = load ptr, ptr %7, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !36
  store i32 %283, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

284:                                              ; preds = %267
  %285 = load ptr, ptr %21, align 8, !tbaa !3
  %286 = load ptr, ptr %22, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %21, align 8, !tbaa !3
  %288 = load ptr, ptr %23, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %287, ptr noundef %288)
  %289 = load i32, ptr %30, align 4, !tbaa !8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %284
  %292 = load ptr, ptr %33, align 8, !tbaa !63
  %293 = load i32, ptr %292, align 4, !tbaa !8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %38, align 8, !tbaa !3
  %297 = load ptr, ptr %9, align 8, !tbaa !3
  %298 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %295, %291, %284
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %617, %299
  %301 = load i32, ptr %34, align 4, !tbaa !8
  %302 = load i32, ptr %35, align 4, !tbaa !8
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %620

304:                                              ; preds = %300
  %305 = load ptr, ptr %43, align 8, !tbaa !63
  %306 = load i32, ptr %305, align 4, !tbaa !8
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !8
  %308 = load i32, ptr %30, align 4, !tbaa !8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load ptr, ptr %23, align 8, !tbaa !3
  %312 = load ptr, ptr %38, align 8, !tbaa !3
  %313 = load ptr, ptr %27, align 8, !tbaa !3
  call void @N_VDiv(ptr noundef %311, ptr noundef %312, ptr noundef %313)
  br label %317

314:                                              ; preds = %304
  %315 = load ptr, ptr %23, align 8, !tbaa !3
  %316 = load ptr, ptr %27, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %314, %310
  %318 = load i32, ptr %29, align 4, !tbaa !8
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %346

320:                                              ; preds = %317
  %321 = load ptr, ptr %27, align 8, !tbaa !3
  %322 = load ptr, ptr %26, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %41, align 8, !tbaa !58
  %324 = load ptr, ptr %37, align 8, !tbaa !58
  %325 = load ptr, ptr %26, align 8, !tbaa !3
  %326 = load ptr, ptr %27, align 8, !tbaa !3
  %327 = load double, ptr %11, align 8, !tbaa !62
  %328 = call i32 %323(ptr noundef %324, ptr noundef %325, ptr noundef %326, double noundef %327, i32 noundef 2)
  store i32 %328, ptr %44, align 4, !tbaa !8
  %329 = load i32, ptr %44, align 4, !tbaa !8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %345

331:                                              ; preds = %320
  %332 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %332, align 4, !tbaa !8
  %333 = load i32, ptr %44, align 4, !tbaa !8
  %334 = icmp slt i32 %333, 0
  %335 = select i1 %334, i32 -808, i32 805
  %336 = load ptr, ptr %7, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %338, i32 0, i32 5
  store i32 %335, ptr %339, align 8, !tbaa !36
  %340 = load ptr, ptr %7, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %343, align 8, !tbaa !36
  store i32 %344, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

345:                                              ; preds = %320
  br label %346

346:                                              ; preds = %345, %317
  %347 = load ptr, ptr %40, align 8, !tbaa !58
  %348 = load ptr, ptr %36, align 8, !tbaa !58
  %349 = load ptr, ptr %27, align 8, !tbaa !3
  %350 = load ptr, ptr %26, align 8, !tbaa !3
  %351 = call i32 %347(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store i32 %351, ptr %44, align 4, !tbaa !8
  %352 = load i32, ptr %44, align 4, !tbaa !8
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %368

354:                                              ; preds = %346
  %355 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %355, align 4, !tbaa !8
  %356 = load i32, ptr %44, align 4, !tbaa !8
  %357 = icmp slt i32 %356, 0
  %358 = select i1 %357, i32 -805, i32 803
  %359 = load ptr, ptr %7, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %361, i32 0, i32 5
  store i32 %358, ptr %362, align 8, !tbaa !36
  %363 = load ptr, ptr %7, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !35
  %366 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %365, i32 0, i32 5
  %367 = load i32, ptr %366, align 8, !tbaa !36
  store i32 %367, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

368:                                              ; preds = %346
  %369 = load i32, ptr %28, align 4, !tbaa !8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %395

371:                                              ; preds = %368
  %372 = load ptr, ptr %41, align 8, !tbaa !58
  %373 = load ptr, ptr %37, align 8, !tbaa !58
  %374 = load ptr, ptr %26, align 8, !tbaa !3
  %375 = load ptr, ptr %27, align 8, !tbaa !3
  %376 = load double, ptr %11, align 8, !tbaa !62
  %377 = call i32 %372(ptr noundef %373, ptr noundef %374, ptr noundef %375, double noundef %376, i32 noundef 1)
  store i32 %377, ptr %44, align 4, !tbaa !8
  %378 = load i32, ptr %44, align 4, !tbaa !8
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %394

380:                                              ; preds = %371
  %381 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %381, align 4, !tbaa !8
  %382 = load i32, ptr %44, align 4, !tbaa !8
  %383 = icmp slt i32 %382, 0
  %384 = select i1 %383, i32 -808, i32 805
  %385 = load ptr, ptr %7, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !35
  %388 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %387, i32 0, i32 5
  store i32 %384, ptr %388, align 8, !tbaa !36
  %389 = load ptr, ptr %7, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !35
  %392 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 8, !tbaa !36
  store i32 %393, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

394:                                              ; preds = %371
  br label %398

395:                                              ; preds = %368
  %396 = load ptr, ptr %26, align 8, !tbaa !3
  %397 = load ptr, ptr %27, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %396, ptr noundef %397)
  br label %398

398:                                              ; preds = %395, %394
  %399 = load i32, ptr %31, align 4, !tbaa !8
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = load ptr, ptr %39, align 8, !tbaa !3
  %403 = load ptr, ptr %27, align 8, !tbaa !3
  %404 = load ptr, ptr %26, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %402, ptr noundef %403, ptr noundef %404)
  br label %408

405:                                              ; preds = %398
  %406 = load ptr, ptr %27, align 8, !tbaa !3
  %407 = load ptr, ptr %26, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %406, ptr noundef %407)
  br label %408

408:                                              ; preds = %405, %401
  %409 = load ptr, ptr %26, align 8, !tbaa !3
  %410 = load ptr, ptr %21, align 8, !tbaa !3
  %411 = call double @N_VDotProd(ptr noundef %409, ptr noundef %410)
  store double %411, ptr %13, align 8, !tbaa !62
  %412 = load double, ptr %18, align 8, !tbaa !62
  %413 = load double, ptr %13, align 8, !tbaa !62
  %414 = fdiv double %412, %413
  store double %414, ptr %13, align 8, !tbaa !62
  %415 = load ptr, ptr %22, align 8, !tbaa !3
  %416 = load double, ptr %13, align 8, !tbaa !62
  %417 = fneg double %416
  %418 = load ptr, ptr %26, align 8, !tbaa !3
  %419 = load ptr, ptr %24, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %415, double noundef %417, ptr noundef %418, ptr noundef %419)
  %420 = load i32, ptr %30, align 4, !tbaa !8
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %408
  %423 = load ptr, ptr %24, align 8, !tbaa !3
  %424 = load ptr, ptr %38, align 8, !tbaa !3
  %425 = load ptr, ptr %27, align 8, !tbaa !3
  call void @N_VDiv(ptr noundef %423, ptr noundef %424, ptr noundef %425)
  br label %429

426:                                              ; preds = %408
  %427 = load ptr, ptr %24, align 8, !tbaa !3
  %428 = load ptr, ptr %27, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %427, ptr noundef %428)
  br label %429

429:                                              ; preds = %426, %422
  %430 = load i32, ptr %29, align 4, !tbaa !8
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %458

432:                                              ; preds = %429
  %433 = load ptr, ptr %27, align 8, !tbaa !3
  %434 = load ptr, ptr %25, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %433, ptr noundef %434)
  %435 = load ptr, ptr %41, align 8, !tbaa !58
  %436 = load ptr, ptr %37, align 8, !tbaa !58
  %437 = load ptr, ptr %25, align 8, !tbaa !3
  %438 = load ptr, ptr %27, align 8, !tbaa !3
  %439 = load double, ptr %11, align 8, !tbaa !62
  %440 = call i32 %435(ptr noundef %436, ptr noundef %437, ptr noundef %438, double noundef %439, i32 noundef 2)
  store i32 %440, ptr %44, align 4, !tbaa !8
  %441 = load i32, ptr %44, align 4, !tbaa !8
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %457

443:                                              ; preds = %432
  %444 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %444, align 4, !tbaa !8
  %445 = load i32, ptr %44, align 4, !tbaa !8
  %446 = icmp slt i32 %445, 0
  %447 = select i1 %446, i32 -808, i32 805
  %448 = load ptr, ptr %7, align 8, !tbaa !12
  %449 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !35
  %451 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %450, i32 0, i32 5
  store i32 %447, ptr %451, align 8, !tbaa !36
  %452 = load ptr, ptr %7, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !35
  %455 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %454, i32 0, i32 5
  %456 = load i32, ptr %455, align 8, !tbaa !36
  store i32 %456, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

457:                                              ; preds = %432
  br label %458

458:                                              ; preds = %457, %429
  %459 = load ptr, ptr %40, align 8, !tbaa !58
  %460 = load ptr, ptr %36, align 8, !tbaa !58
  %461 = load ptr, ptr %27, align 8, !tbaa !3
  %462 = load ptr, ptr %25, align 8, !tbaa !3
  %463 = call i32 %459(ptr noundef %460, ptr noundef %461, ptr noundef %462)
  store i32 %463, ptr %44, align 4, !tbaa !8
  %464 = load i32, ptr %44, align 4, !tbaa !8
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %458
  %467 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %467, align 4, !tbaa !8
  %468 = load i32, ptr %44, align 4, !tbaa !8
  %469 = icmp slt i32 %468, 0
  %470 = select i1 %469, i32 -805, i32 803
  %471 = load ptr, ptr %7, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !35
  %474 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %473, i32 0, i32 5
  store i32 %470, ptr %474, align 8, !tbaa !36
  %475 = load ptr, ptr %7, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !35
  %478 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %477, i32 0, i32 5
  %479 = load i32, ptr %478, align 8, !tbaa !36
  store i32 %479, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

480:                                              ; preds = %458
  %481 = load i32, ptr %28, align 4, !tbaa !8
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %507

483:                                              ; preds = %480
  %484 = load ptr, ptr %41, align 8, !tbaa !58
  %485 = load ptr, ptr %37, align 8, !tbaa !58
  %486 = load ptr, ptr %25, align 8, !tbaa !3
  %487 = load ptr, ptr %27, align 8, !tbaa !3
  %488 = load double, ptr %11, align 8, !tbaa !62
  %489 = call i32 %484(ptr noundef %485, ptr noundef %486, ptr noundef %487, double noundef %488, i32 noundef 1)
  store i32 %489, ptr %44, align 4, !tbaa !8
  %490 = load i32, ptr %44, align 4, !tbaa !8
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %506

492:                                              ; preds = %483
  %493 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %493, align 4, !tbaa !8
  %494 = load i32, ptr %44, align 4, !tbaa !8
  %495 = icmp slt i32 %494, 0
  %496 = select i1 %495, i32 -808, i32 805
  %497 = load ptr, ptr %7, align 8, !tbaa !12
  %498 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !35
  %500 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %499, i32 0, i32 5
  store i32 %496, ptr %500, align 8, !tbaa !36
  %501 = load ptr, ptr %7, align 8, !tbaa !12
  %502 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !35
  %504 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %503, i32 0, i32 5
  %505 = load i32, ptr %504, align 8, !tbaa !36
  store i32 %505, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

506:                                              ; preds = %483
  br label %510

507:                                              ; preds = %480
  %508 = load ptr, ptr %25, align 8, !tbaa !3
  %509 = load ptr, ptr %27, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %508, ptr noundef %509)
  br label %510

510:                                              ; preds = %507, %506
  %511 = load i32, ptr %31, align 4, !tbaa !8
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %510
  %514 = load ptr, ptr %39, align 8, !tbaa !3
  %515 = load ptr, ptr %27, align 8, !tbaa !3
  %516 = load ptr, ptr %25, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %514, ptr noundef %515, ptr noundef %516)
  br label %520

517:                                              ; preds = %510
  %518 = load ptr, ptr %27, align 8, !tbaa !3
  %519 = load ptr, ptr %25, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %518, ptr noundef %519)
  br label %520

520:                                              ; preds = %517, %513
  %521 = load ptr, ptr %25, align 8, !tbaa !3
  %522 = load ptr, ptr %25, align 8, !tbaa !3
  %523 = call double @N_VDotProd(ptr noundef %521, ptr noundef %522)
  store double %523, ptr %16, align 8, !tbaa !62
  %524 = load double, ptr %16, align 8, !tbaa !62
  %525 = fcmp oeq double %524, 0.000000e+00
  br i1 %525, label %526, label %527

526:                                              ; preds = %520
  store double 1.000000e+00, ptr %16, align 8, !tbaa !62
  br label %527

527:                                              ; preds = %526, %520
  %528 = load ptr, ptr %25, align 8, !tbaa !3
  %529 = load ptr, ptr %24, align 8, !tbaa !3
  %530 = call double @N_VDotProd(ptr noundef %528, ptr noundef %529)
  store double %530, ptr %15, align 8, !tbaa !62
  %531 = load double, ptr %16, align 8, !tbaa !62
  %532 = load double, ptr %15, align 8, !tbaa !62
  %533 = fdiv double %532, %531
  store double %533, ptr %15, align 8, !tbaa !62
  %534 = load i32, ptr %34, align 4, !tbaa !8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %546

536:                                              ; preds = %527
  %537 = load ptr, ptr %33, align 8, !tbaa !63
  %538 = load i32, ptr %537, align 4, !tbaa !8
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %536
  %541 = load double, ptr %13, align 8, !tbaa !62
  %542 = load ptr, ptr %23, align 8, !tbaa !3
  %543 = load double, ptr %15, align 8, !tbaa !62
  %544 = load ptr, ptr %24, align 8, !tbaa !3
  %545 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef %541, ptr noundef %542, double noundef %543, ptr noundef %544, ptr noundef %545)
  br label %562

546:                                              ; preds = %536, %527
  %547 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  store double 1.000000e+00, ptr %547, align 16, !tbaa !62
  %548 = load ptr, ptr %9, align 8, !tbaa !3
  %549 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  store ptr %548, ptr %549, align 16, !tbaa !3
  %550 = load double, ptr %13, align 8, !tbaa !62
  %551 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 1
  store double %550, ptr %551, align 8, !tbaa !62
  %552 = load ptr, ptr %23, align 8, !tbaa !3
  %553 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 1
  store ptr %552, ptr %553, align 8, !tbaa !3
  %554 = load double, ptr %15, align 8, !tbaa !62
  %555 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 2
  store double %554, ptr %555, align 16, !tbaa !62
  %556 = load ptr, ptr %24, align 8, !tbaa !3
  %557 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 2
  store ptr %556, ptr %557, align 16, !tbaa !3
  %558 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %559 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  %560 = load ptr, ptr %9, align 8, !tbaa !3
  %561 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %558, ptr noundef %559, ptr noundef %560)
  br label %562

562:                                              ; preds = %546, %540
  %563 = load ptr, ptr %24, align 8, !tbaa !3
  %564 = load double, ptr %15, align 8, !tbaa !62
  %565 = fneg double %564
  %566 = load ptr, ptr %25, align 8, !tbaa !3
  %567 = load ptr, ptr %22, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %563, double noundef %565, ptr noundef %566, ptr noundef %567)
  %568 = load ptr, ptr %22, align 8, !tbaa !3
  %569 = load ptr, ptr %22, align 8, !tbaa !3
  %570 = call double @N_VDotProd(ptr noundef %568, ptr noundef %569)
  %571 = fcmp ole double %570, 0.000000e+00
  br i1 %571, label %572, label %573

572:                                              ; preds = %562
  br label %578

573:                                              ; preds = %562
  %574 = load ptr, ptr %22, align 8, !tbaa !3
  %575 = load ptr, ptr %22, align 8, !tbaa !3
  %576 = call double @N_VDotProd(ptr noundef %574, ptr noundef %575)
  %577 = call double @sqrt(double noundef %576) #5, !tbaa !8
  br label %578

578:                                              ; preds = %573, %572
  %579 = phi double [ 0.000000e+00, %572 ], [ %577, %573 ]
  store double %579, ptr %20, align 8, !tbaa !62
  %580 = load ptr, ptr %42, align 8, !tbaa !65
  store double %579, ptr %580, align 8, !tbaa !62
  %581 = load double, ptr %20, align 8, !tbaa !62
  %582 = load double, ptr %11, align 8, !tbaa !62
  %583 = fcmp ole double %581, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %578
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %620

585:                                              ; preds = %578
  %586 = load ptr, ptr %22, align 8, !tbaa !3
  %587 = load ptr, ptr %21, align 8, !tbaa !3
  %588 = call double @N_VDotProd(ptr noundef %586, ptr noundef %587)
  store double %588, ptr %17, align 8, !tbaa !62
  %589 = load double, ptr %17, align 8, !tbaa !62
  %590 = load double, ptr %18, align 8, !tbaa !62
  %591 = fdiv double %589, %590
  %592 = load double, ptr %13, align 8, !tbaa !62
  %593 = load double, ptr %15, align 8, !tbaa !62
  %594 = fdiv double %592, %593
  %595 = fmul double %591, %594
  store double %595, ptr %14, align 8, !tbaa !62
  %596 = load double, ptr %14, align 8, !tbaa !62
  %597 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  store double %596, ptr %597, align 16, !tbaa !62
  %598 = load ptr, ptr %23, align 8, !tbaa !3
  %599 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  store ptr %598, ptr %599, align 16, !tbaa !3
  %600 = load double, ptr %13, align 8, !tbaa !62
  %601 = fneg double %600
  %602 = load double, ptr %17, align 8, !tbaa !62
  %603 = load double, ptr %18, align 8, !tbaa !62
  %604 = fdiv double %602, %603
  %605 = fmul double %601, %604
  %606 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 1
  store double %605, ptr %606, align 8, !tbaa !62
  %607 = load ptr, ptr %26, align 8, !tbaa !3
  %608 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 1
  store ptr %607, ptr %608, align 8, !tbaa !3
  %609 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 2
  store double 1.000000e+00, ptr %609, align 16, !tbaa !62
  %610 = load ptr, ptr %22, align 8, !tbaa !3
  %611 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 2
  store ptr %610, ptr %611, align 16, !tbaa !3
  %612 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %613 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  %614 = load ptr, ptr %23, align 8, !tbaa !3
  %615 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %612, ptr noundef %613, ptr noundef %614)
  %616 = load double, ptr %17, align 8, !tbaa !62
  store double %616, ptr %18, align 8, !tbaa !62
  br label %617

617:                                              ; preds = %585
  %618 = load i32, ptr %34, align 4, !tbaa !8
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %34, align 4, !tbaa !8
  br label %300

620:                                              ; preds = %584, %300
  %621 = load i32, ptr %32, align 4, !tbaa !8
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %627, label %623

623:                                              ; preds = %620
  %624 = load double, ptr %20, align 8, !tbaa !62
  %625 = load double, ptr %19, align 8, !tbaa !62
  %626 = fcmp olt double %624, %625
  br i1 %626, label %627, label %683

627:                                              ; preds = %623, %620
  %628 = load i32, ptr %30, align 4, !tbaa !8
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %627
  %631 = load ptr, ptr %9, align 8, !tbaa !3
  %632 = load ptr, ptr %38, align 8, !tbaa !3
  %633 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VDiv(ptr noundef %631, ptr noundef %632, ptr noundef %633)
  br label %634

634:                                              ; preds = %630, %627
  %635 = load i32, ptr %29, align 4, !tbaa !8
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %663

637:                                              ; preds = %634
  %638 = load ptr, ptr %41, align 8, !tbaa !58
  %639 = load ptr, ptr %37, align 8, !tbaa !58
  %640 = load ptr, ptr %9, align 8, !tbaa !3
  %641 = load ptr, ptr %27, align 8, !tbaa !3
  %642 = load double, ptr %11, align 8, !tbaa !62
  %643 = call i32 %638(ptr noundef %639, ptr noundef %640, ptr noundef %641, double noundef %642, i32 noundef 2)
  store i32 %643, ptr %44, align 4, !tbaa !8
  %644 = load i32, ptr %44, align 4, !tbaa !8
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %660

646:                                              ; preds = %637
  %647 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %647, align 4, !tbaa !8
  %648 = load i32, ptr %44, align 4, !tbaa !8
  %649 = icmp slt i32 %648, 0
  %650 = select i1 %649, i32 -808, i32 805
  %651 = load ptr, ptr %7, align 8, !tbaa !12
  %652 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8, !tbaa !35
  %654 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %653, i32 0, i32 5
  store i32 %650, ptr %654, align 8, !tbaa !36
  %655 = load ptr, ptr %7, align 8, !tbaa !12
  %656 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8, !tbaa !35
  %658 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %657, i32 0, i32 5
  %659 = load i32, ptr %658, align 8, !tbaa !36
  store i32 %659, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

660:                                              ; preds = %637
  %661 = load ptr, ptr %27, align 8, !tbaa !3
  %662 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %661, ptr noundef %662)
  br label %663

663:                                              ; preds = %660, %634
  %664 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %664, align 4, !tbaa !8
  %665 = load i32, ptr %32, align 4, !tbaa !8
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %672

667:                                              ; preds = %663
  %668 = load ptr, ptr %7, align 8, !tbaa !12
  %669 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8, !tbaa !35
  %671 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %670, i32 0, i32 5
  store i32 0, ptr %671, align 8, !tbaa !36
  br label %677

672:                                              ; preds = %663
  %673 = load ptr, ptr %7, align 8, !tbaa !12
  %674 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !35
  %676 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %675, i32 0, i32 5
  store i32 801, ptr %676, align 8, !tbaa !36
  br label %677

677:                                              ; preds = %672, %667
  %678 = load ptr, ptr %7, align 8, !tbaa !12
  %679 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8, !tbaa !35
  %681 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %680, i32 0, i32 5
  %682 = load i32, ptr %681, align 8, !tbaa !36
  store i32 %682, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

683:                                              ; preds = %623
  %684 = load ptr, ptr %33, align 8, !tbaa !63
  store i32 0, ptr %684, align 4, !tbaa !8
  %685 = load ptr, ptr %7, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8, !tbaa !35
  %688 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %687, i32 0, i32 5
  store i32 802, ptr %688, align 8, !tbaa !36
  %689 = load ptr, ptr %7, align 8, !tbaa !12
  %690 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !35
  %692 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %691, i32 0, i32 5
  %693 = load i32, ptr %692, align 8, !tbaa !36
  store i32 %693, ptr %6, align 4
  store i32 1, ptr %47, align 4
  br label %694

694:                                              ; preds = %683, %677, %646, %492, %466, %443, %380, %354, %331, %273, %229, %199, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
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
  %695 = load i32, ptr %6, align 4
  ret i32 %695
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolNumIters_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !42
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @SUNLinSolResNorm_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %5, i32 0, i32 4
  %7 = load double, ptr %6, align 8, !tbaa !43
  ret double %7
}

; Function Attrs: nounwind uwtable
define ptr @SUNLinSolResid_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @SUNLinSolLastFlag_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  call void @N_VSpace(ptr noundef %28, ptr noundef %9, ptr noundef %8)
  br label %30

29:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !74
  store i64 0, ptr %9, align 8, !tbaa !74
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %9, align 8, !tbaa !74
  %32 = mul nsw i64 %31, 9
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  store i64 %32, ptr %33, align 8, !tbaa !74
  %34 = load i64, ptr %8, align 8, !tbaa !74
  %35 = mul nsw i64 %34, 9
  %36 = load ptr, ptr %6, align 8, !tbaa !67
  store i64 %35, ptr %36, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolFree_SPBCGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %132

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %22, i32 0, i32 14
  store ptr null, ptr %23, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %14, %7
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %39, i32 0, i32 13
  store ptr null, ptr %40, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %31, %24
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %56, i32 0, i32 15
  store ptr null, ptr %57, align 8, !tbaa !46
  br label %58

58:                                               ; preds = %48, %41
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %73, i32 0, i32 16
  store ptr null, ptr %74, align 8, !tbaa !47
  br label %75

75:                                               ; preds = %65, %58
  %76 = load ptr, ptr %2, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %90, i32 0, i32 17
  store ptr null, ptr %91, align 8, !tbaa !48
  br label %92

92:                                               ; preds = %82, %75
  %93 = load ptr, ptr %2, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %107, i32 0, i32 18
  store ptr null, ptr %108, align 8, !tbaa !49
  br label %109

109:                                              ; preds = %99, %92
  %110 = load ptr, ptr %2, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %112, i32 0, i32 19
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load ptr, ptr %2, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %124, i32 0, i32 19
  store ptr null, ptr %125, align 8, !tbaa !50
  br label %126

126:                                              ; preds = %116, %109
  %127 = load ptr, ptr %2, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  call void @free(ptr noundef %129) #5
  %130 = load ptr, ptr %2, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %130, i32 0, i32 0
  store ptr null, ptr %131, align 8, !tbaa !35
  br label %132

132:                                              ; preds = %126, %1
  %133 = load ptr, ptr %2, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  call void @free(ptr noundef %140) #5
  %141 = load ptr, ptr %2, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %141, i32 0, i32 1
  store ptr null, ptr %142, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %137, %132
  %144 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %144) #5
  store ptr null, ptr %2, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VClone(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPBCGSSetPrecType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %12, i32 0, i32 1
  store i32 %9, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPBCGSSetMaxl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 5, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPBCGS, ptr %16, i32 0, i32 0
  store i32 %13, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!34 = !{!"p1 _ZTS30_SUNLinearSolverContent_SPBCGS", !5, i64 0}
!35 = !{!15, !5, i64 0}
!36 = !{!37, !9, i64 24}
!37 = !{!"_SUNLinearSolverContent_SPBCGS", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !38, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136}
!38 = !{!"double", !6, i64 0}
!39 = !{!37, !9, i64 0}
!40 = !{!37, !9, i64 4}
!41 = !{!37, !9, i64 8}
!42 = !{!37, !9, i64 12}
!43 = !{!37, !38, i64 16}
!44 = !{!37, !4, i64 96}
!45 = !{!37, !4, i64 88}
!46 = !{!37, !4, i64 104}
!47 = !{!37, !4, i64 112}
!48 = !{!37, !4, i64 120}
!49 = !{!37, !4, i64 128}
!50 = !{!37, !4, i64 136}
!51 = !{!37, !4, i64 72}
!52 = !{!37, !4, i64 80}
!53 = !{!37, !5, i64 32}
!54 = !{!37, !5, i64 40}
!55 = !{!37, !5, i64 48}
!56 = !{!37, !5, i64 56}
!57 = !{!37, !5, i64 64}
!58 = !{!5, !5, i64 0}
!59 = !{!15, !11, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!62 = !{!38, !38, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 double", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !5, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_generic_N_Vector", !5, i64 0, !71, i64 8, !11, i64 16}
!71 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!72 = !{!73, !5, i64 32}
!73 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!74 = !{!75, !75, i64 0}
!75 = !{!"long", !6, i64 0}
