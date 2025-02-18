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
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 3
  br label %21

21:                                               ; preds = %18, %15, %4
  %22 = phi i1 [ true, %15 ], [ true, %4 ], [ %20, %18 ]
  %23 = select i1 %22, i32 2, i32 0
  store i32 %23, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 5, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %26, %21
  store ptr null, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = call ptr @SUNLinSolNewEmpty(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !12
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %32, i32 0, i32 0
  store ptr @SUNLinSolGetType_SPFGMR, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %36, i32 0, i32 1
  store ptr @SUNLinSolGetID_SPFGMR, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %40, i32 0, i32 2
  store ptr @SUNLinSolSetATimes_SPFGMR, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %44, i32 0, i32 3
  store ptr @SUNLinSolSetPreconditioner_SPFGMR, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %48, i32 0, i32 4
  store ptr @SUNLinSolSetScalingVectors_SPFGMR, ptr %49, align 8, !tbaa !22
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %52, i32 0, i32 5
  store ptr @SUNLinSolSetZeroGuess_SPFGMR, ptr %53, align 8, !tbaa !23
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %56, i32 0, i32 6
  store ptr @SUNLinSolInitialize_SPFGMR, ptr %57, align 8, !tbaa !24
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %60, i32 0, i32 7
  store ptr @SUNLinSolSetup_SPFGMR, ptr %61, align 8, !tbaa !25
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %64, i32 0, i32 8
  store ptr @SUNLinSolSolve_SPFGMR, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %68, i32 0, i32 9
  store ptr @SUNLinSolNumIters_SPFGMR, ptr %69, align 8, !tbaa !27
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %72, i32 0, i32 10
  store ptr @SUNLinSolResNorm_SPFGMR, ptr %73, align 8, !tbaa !28
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %76, i32 0, i32 13
  store ptr @SUNLinSolResid_SPFGMR, ptr %77, align 8, !tbaa !29
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %80, i32 0, i32 11
  store ptr @SUNLinSolLastFlag_SPFGMR, ptr %81, align 8, !tbaa !30
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %84, i32 0, i32 12
  store ptr @SUNLinSolSpace_SPFGMR, ptr %85, align 8, !tbaa !31
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %88, i32 0, i32 14
  store ptr @SUNLinSolFree_SPFGMR, ptr %89, align 8, !tbaa !32
  store ptr null, ptr %11, align 8, !tbaa !33
  %90 = call noalias ptr @malloc(i64 noundef 168) #7
  store ptr %90, ptr %11, align 8, !tbaa !33
  %91 = load ptr, ptr %11, align 8, !tbaa !33
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !35
  %94 = load ptr, ptr %11, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %94, i32 0, i32 7
  store i32 0, ptr %95, align 8, !tbaa !36
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8, !tbaa !42
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = load ptr, ptr %11, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !43
  %102 = load ptr, ptr %11, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %102, i32 0, i32 2
  store i32 1, ptr %103, align 8, !tbaa !44
  %104 = load ptr, ptr %11, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %104, i32 0, i32 3
  store i32 0, ptr %105, align 4, !tbaa !45
  %106 = load ptr, ptr %11, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %106, i32 0, i32 4
  store i32 0, ptr %107, align 8, !tbaa !46
  %108 = load ptr, ptr %11, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 4, !tbaa !47
  %110 = load ptr, ptr %11, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %110, i32 0, i32 6
  store double 0.000000e+00, ptr %111, align 8, !tbaa !48
  %112 = load ptr, ptr %11, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %112, i32 0, i32 19
  store ptr null, ptr %113, align 8, !tbaa !49
  %114 = load ptr, ptr %11, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %114, i32 0, i32 21
  store ptr null, ptr %115, align 8, !tbaa !50
  %116 = load ptr, ptr %11, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %116, i32 0, i32 13
  store ptr null, ptr %117, align 8, !tbaa !51
  %118 = load ptr, ptr %11, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %118, i32 0, i32 14
  store ptr null, ptr %119, align 8, !tbaa !52
  %120 = load ptr, ptr %11, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %120, i32 0, i32 8
  store ptr null, ptr %121, align 8, !tbaa !53
  %122 = load ptr, ptr %11, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %122, i32 0, i32 9
  store ptr null, ptr %123, align 8, !tbaa !54
  %124 = load ptr, ptr %11, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %124, i32 0, i32 10
  store ptr null, ptr %125, align 8, !tbaa !55
  %126 = load ptr, ptr %11, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %126, i32 0, i32 11
  store ptr null, ptr %127, align 8, !tbaa !56
  %128 = load ptr, ptr %11, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %128, i32 0, i32 12
  store ptr null, ptr %129, align 8, !tbaa !57
  %130 = load ptr, ptr %11, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %130, i32 0, i32 15
  store ptr null, ptr %131, align 8, !tbaa !58
  %132 = load ptr, ptr %11, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %132, i32 0, i32 16
  store ptr null, ptr %133, align 8, !tbaa !59
  %134 = load ptr, ptr %11, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %134, i32 0, i32 17
  store ptr null, ptr %135, align 8, !tbaa !60
  %136 = load ptr, ptr %11, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %136, i32 0, i32 18
  store ptr null, ptr %137, align 8, !tbaa !61
  %138 = load ptr, ptr %11, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %138, i32 0, i32 20
  store ptr null, ptr %139, align 8, !tbaa !62
  %140 = load ptr, ptr %11, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %140, i32 0, i32 22
  store ptr null, ptr %141, align 8, !tbaa !63
  %142 = load ptr, ptr %11, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %142, i32 0, i32 23
  store ptr null, ptr %143, align 8, !tbaa !64
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call ptr @N_VClone(ptr noundef %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %146, i32 0, i32 19
  store ptr %145, ptr %147, align 8, !tbaa !49
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call ptr @N_VClone(ptr noundef %148)
  %150 = load ptr, ptr %11, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %150, i32 0, i32 21
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
define i32 @SUNLinSolGetType_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetID_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 7
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetATimes_SPFGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %10, i32 0, i32 8
  store ptr %7, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %15, i32 0, i32 9
  store ptr %12, ptr %16, align 8, !tbaa !54
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetPreconditioner_SPFGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %7, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %12, i32 0, i32 10
  store ptr %9, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %17, i32 0, i32 11
  store ptr %14, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %22, i32 0, i32 12
  store ptr %19, ptr %23, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetScalingVectors_SPFGMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %10, i32 0, i32 13
  store ptr %7, ptr %11, align 8, !tbaa !51
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %15, i32 0, i32 14
  store ptr %12, ptr %16, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetZeroGuess_SPFGMR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolInitialize_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %34, %29, %24, %19
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = call ptr @N_VCloneVectorArray(i32 noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8, !tbaa !58
  br label %53

53:                                               ; preds = %42, %37
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %5, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = call ptr @N_VCloneVectorArray(i32 noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %67, i32 0, i32 16
  store ptr %66, ptr %68, align 8, !tbaa !59
  br label %69

69:                                               ; preds = %58, %53
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %113

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = call noalias ptr @malloc(i64 noundef %80) #7
  %82 = load ptr, ptr %5, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %82, i32 0, i32 17
  store ptr %81, ptr %83, align 8, !tbaa !60
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %109, %74
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr null, ptr %96, align 8, !tbaa !67
  %97 = load ptr, ptr %5, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #7
  %103 = load ptr, ptr %5, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = load i32, ptr %4, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %102, ptr %108, align 8, !tbaa !67
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %4, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !8
  br label %84

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112, %69
  %114 = load ptr, ptr %5, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !61
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !42
  %122 = mul nsw i32 2, %121
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = call noalias ptr @malloc(i64 noundef %124) #7
  %126 = load ptr, ptr %5, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %126, i32 0, i32 18
  store ptr %125, ptr %127, align 8, !tbaa !61
  br label %128

128:                                              ; preds = %118, %113
  %129 = load ptr, ptr %5, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !42
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = call noalias ptr @malloc(i64 noundef %139) #7
  %141 = load ptr, ptr %5, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %141, i32 0, i32 20
  store ptr %140, ptr %142, align 8, !tbaa !62
  br label %143

143:                                              ; preds = %133, %128
  %144 = load ptr, ptr %5, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %144, i32 0, i32 22
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !42
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 8
  %155 = call noalias ptr @malloc(i64 noundef %154) #7
  %156 = load ptr, ptr %5, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %156, i32 0, i32 22
  store ptr %155, ptr %157, align 8, !tbaa !63
  br label %158

158:                                              ; preds = %148, %143
  %159 = load ptr, ptr %5, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %159, i32 0, i32 23
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !42
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 8
  %170 = call noalias ptr @malloc(i64 noundef %169) #7
  %171 = load ptr, ptr %5, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %171, i32 0, i32 23
  store ptr %170, ptr %172, align 8, !tbaa !64
  br label %173

173:                                              ; preds = %163, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %8, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %9, align 8, !tbaa !65
  %24 = load ptr, ptr %8, align 8, !tbaa !65
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = load ptr, ptr %9, align 8, !tbaa !65
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
  %39 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %38, i32 0, i32 7
  store i32 %35, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %42, i32 0, i32 7
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
  %50 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %49, i32 0, i32 7
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
  %50 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store double %4, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %53, ptr %12, align 8, !tbaa !10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  store i32 0, ptr %38, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !42
  store i32 %58, ptr %37, align 4, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !45
  store i32 %63, ptr %40, align 4, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !44
  store i32 %68, ptr %41, align 4, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  store ptr %73, ptr %13, align 8, !tbaa !71
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  store ptr %78, ptr %14, align 8, !tbaa !71
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  store ptr %83, ptr %19, align 8, !tbaa !72
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  store ptr %88, ptr %20, align 8, !tbaa !67
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  store ptr %93, ptr %15, align 8, !tbaa !3
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  store ptr %98, ptr %21, align 8, !tbaa !67
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  store ptr %103, ptr %16, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  store ptr %108, ptr %17, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  store ptr %113, ptr %18, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  store ptr %118, ptr %43, align 8, !tbaa !65
  %119 = load ptr, ptr %7, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  store ptr %123, ptr %44, align 8, !tbaa !65
  %124 = load ptr, ptr %7, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  store ptr %128, ptr %45, align 8, !tbaa !65
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  store ptr %133, ptr %46, align 8, !tbaa !65
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %136, i32 0, i32 4
  store ptr %137, ptr %32, align 8, !tbaa !73
  %138 = load ptr, ptr %7, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %140, i32 0, i32 5
  store ptr %141, ptr %42, align 8, !tbaa !73
  %142 = load ptr, ptr %7, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %144, i32 0, i32 6
  store ptr %145, ptr %22, align 8, !tbaa !67
  %146 = load ptr, ptr %7, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %148, i32 0, i32 22
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  store ptr %150, ptr %48, align 8, !tbaa !67
  %151 = load ptr, ptr %7, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8, !tbaa !64
  store ptr %155, ptr %49, align 8, !tbaa !71
  %156 = load ptr, ptr %42, align 8, !tbaa !73
  store i32 0, ptr %156, align 4, !tbaa !8
  store i32 0, ptr %31, align 4, !tbaa !8
  %157 = load ptr, ptr %7, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %177, label %163

163:                                              ; preds = %5
  %164 = load ptr, ptr %7, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !43
  %176 = icmp eq i32 %175, 3
  br label %177

177:                                              ; preds = %170, %163, %5
  %178 = phi i1 [ true, %163 ], [ true, %5 ], [ %176, %170 ]
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %28, align 4, !tbaa !8
  %180 = load ptr, ptr %17, align 8, !tbaa !3
  %181 = icmp ne ptr %180, null
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %29, align 4, !tbaa !8
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  %184 = icmp ne ptr %183, null
  %185 = zext i1 %184 to i32
  store i32 %185, ptr %30, align 4, !tbaa !8
  %186 = load ptr, ptr %32, align 8, !tbaa !73
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %177
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = load ptr, ptr %16, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %190, ptr noundef %191)
  br label %218

192:                                              ; preds = %177
  %193 = load ptr, ptr %45, align 8, !tbaa !65
  %194 = load ptr, ptr %43, align 8, !tbaa !65
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load ptr, ptr %16, align 8, !tbaa !3
  %197 = call i32 %193(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %47, align 4, !tbaa !8
  %198 = load i32, ptr %47, align 4, !tbaa !8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %192
  %201 = load ptr, ptr %32, align 8, !tbaa !73
  store i32 0, ptr %201, align 4, !tbaa !8
  %202 = load i32, ptr %47, align 4, !tbaa !8
  %203 = icmp slt i32 %202, 0
  %204 = select i1 %203, i32 -805, i32 803
  %205 = load ptr, ptr %7, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %207, i32 0, i32 7
  store i32 %204, ptr %208, align 8, !tbaa !36
  %209 = load ptr, ptr %7, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 8, !tbaa !36
  store i32 %213, ptr %6, align 4
  store i32 1, ptr %50, align 4
  br label %757

214:                                              ; preds = %192
  %215 = load ptr, ptr %10, align 8, !tbaa !3
  %216 = load ptr, ptr %16, align 8, !tbaa !3
  %217 = load ptr, ptr %16, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %215, double noundef -1.000000e+00, ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %214, %189
  %219 = load i32, ptr %29, align 4, !tbaa !8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load ptr, ptr %17, align 8, !tbaa !3
  %223 = load ptr, ptr %16, align 8, !tbaa !3
  %224 = load ptr, ptr %13, align 8, !tbaa !71
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %222, ptr noundef %223, ptr noundef %226)
  br label %232

227:                                              ; preds = %218
  %228 = load ptr, ptr %16, align 8, !tbaa !3
  %229 = load ptr, ptr %13, align 8, !tbaa !71
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %228, ptr noundef %231)
  br label %232

232:                                              ; preds = %227, %221
  %233 = load ptr, ptr %13, align 8, !tbaa !71
  %234 = getelementptr inbounds ptr, ptr %233, i64 0
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = load ptr, ptr %13, align 8, !tbaa !71
  %237 = getelementptr inbounds ptr, ptr %236, i64 0
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = call double @N_VDotProd(ptr noundef %235, ptr noundef %238)
  store double %239, ptr %25, align 8, !tbaa !70
  %240 = load double, ptr %25, align 8, !tbaa !70
  %241 = fcmp ole double %240, 0.000000e+00
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  br label %246

243:                                              ; preds = %232
  %244 = load double, ptr %25, align 8, !tbaa !70
  %245 = call double @sqrt(double noundef %244) #6, !tbaa !8
  br label %246

246:                                              ; preds = %243, %242
  %247 = phi double [ 0.000000e+00, %242 ], [ %245, %243 ]
  store double %247, ptr %23, align 8, !tbaa !70
  store double %247, ptr %25, align 8, !tbaa !70
  %248 = load ptr, ptr %22, align 8, !tbaa !67
  store double %247, ptr %248, align 8, !tbaa !70
  %249 = load double, ptr %25, align 8, !tbaa !70
  %250 = load double, ptr %11, align 8, !tbaa !70
  %251 = fcmp ole double %249, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %246
  %253 = load ptr, ptr %32, align 8, !tbaa !73
  store i32 0, ptr %253, align 4, !tbaa !8
  %254 = load ptr, ptr %7, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %256, i32 0, i32 7
  store i32 0, ptr %257, align 8, !tbaa !36
  %258 = load ptr, ptr %7, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 8, !tbaa !36
  store i32 %262, ptr %6, align 4
  store i32 1, ptr %50, align 4
  br label %757

263:                                              ; preds = %246
  %264 = load double, ptr %23, align 8, !tbaa !70
  store double %264, ptr %27, align 8, !tbaa !70
  %265 = load ptr, ptr %15, align 8, !tbaa !3
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %265)
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %266

266:                                              ; preds = %717, %263
  %267 = load i32, ptr %39, align 4, !tbaa !8
  %268 = load i32, ptr %40, align 4, !tbaa !8
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %720

270:                                              ; preds = %266
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %293, %270
  %272 = load i32, ptr %33, align 4, !tbaa !8
  %273 = load i32, ptr %37, align 4, !tbaa !8
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %296

275:                                              ; preds = %271
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %276

276:                                              ; preds = %289, %275
  %277 = load i32, ptr %34, align 4, !tbaa !8
  %278 = load i32, ptr %37, align 4, !tbaa !8
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %292

280:                                              ; preds = %276
  %281 = load ptr, ptr %19, align 8, !tbaa !72
  %282 = load i32, ptr %33, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !67
  %286 = load i32, ptr %34, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  store double 0.000000e+00, ptr %288, align 8, !tbaa !70
  br label %289

289:                                              ; preds = %280
  %290 = load i32, ptr %34, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %34, align 4, !tbaa !8
  br label %276

292:                                              ; preds = %276
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %33, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %33, align 4, !tbaa !8
  br label %271

296:                                              ; preds = %271
  store double 1.000000e+00, ptr %24, align 8, !tbaa !70
  %297 = load double, ptr %25, align 8, !tbaa !70
  %298 = fdiv double 1.000000e+00, %297
  %299 = load ptr, ptr %13, align 8, !tbaa !71
  %300 = getelementptr inbounds ptr, ptr %299, i64 0
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  %302 = load ptr, ptr %13, align 8, !tbaa !71
  %303 = getelementptr inbounds ptr, ptr %302, i64 0
  %304 = load ptr, ptr %303, align 8, !tbaa !3
  call void @N_VScale(double noundef %298, ptr noundef %301, ptr noundef %304)
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %519, %296
  %306 = load i32, ptr %36, align 4, !tbaa !8
  %307 = load i32, ptr %37, align 4, !tbaa !8
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %522

309:                                              ; preds = %305
  %310 = load ptr, ptr %42, align 8, !tbaa !73
  %311 = load i32, ptr %310, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !8
  %313 = load i32, ptr %36, align 4, !tbaa !8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %38, align 4, !tbaa !8
  %315 = load i32, ptr %30, align 4, !tbaa !8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %309
  %318 = load ptr, ptr %13, align 8, !tbaa !71
  %319 = load i32, ptr %36, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !3
  %323 = load ptr, ptr %18, align 8, !tbaa !3
  %324 = load ptr, ptr %16, align 8, !tbaa !3
  call void @N_VDiv(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  br label %332

325:                                              ; preds = %309
  %326 = load ptr, ptr %13, align 8, !tbaa !71
  %327 = load i32, ptr %36, align 4, !tbaa !8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !3
  %331 = load ptr, ptr %16, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %330, ptr noundef %331)
  br label %332

332:                                              ; preds = %325, %317
  %333 = load i32, ptr %28, align 4, !tbaa !8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %371

335:                                              ; preds = %332
  %336 = load ptr, ptr %16, align 8, !tbaa !3
  %337 = load ptr, ptr %13, align 8, !tbaa !71
  %338 = load i32, ptr %36, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %337, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %336, ptr noundef %342)
  %343 = load ptr, ptr %46, align 8, !tbaa !65
  %344 = load ptr, ptr %44, align 8, !tbaa !65
  %345 = load ptr, ptr %13, align 8, !tbaa !71
  %346 = load i32, ptr %36, align 4, !tbaa !8
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %345, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !3
  %351 = load ptr, ptr %16, align 8, !tbaa !3
  %352 = load double, ptr %11, align 8, !tbaa !70
  %353 = call i32 %343(ptr noundef %344, ptr noundef %350, ptr noundef %351, double noundef %352, i32 noundef 2)
  store i32 %353, ptr %47, align 4, !tbaa !8
  %354 = load i32, ptr %47, align 4, !tbaa !8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %335
  %357 = load ptr, ptr %32, align 8, !tbaa !73
  store i32 0, ptr %357, align 4, !tbaa !8
  %358 = load i32, ptr %47, align 4, !tbaa !8
  %359 = icmp slt i32 %358, 0
  %360 = select i1 %359, i32 -808, i32 805
  %361 = load ptr, ptr %7, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %363, i32 0, i32 7
  store i32 %360, ptr %364, align 8, !tbaa !36
  %365 = load ptr, ptr %7, align 8, !tbaa !12
  %366 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %367, i32 0, i32 7
  %369 = load i32, ptr %368, align 8, !tbaa !36
  store i32 %369, ptr %6, align 4
  store i32 1, ptr %50, align 4
  br label %757

370:                                              ; preds = %335
  br label %371

371:                                              ; preds = %370, %332
  %372 = load ptr, ptr %16, align 8, !tbaa !3
  %373 = load ptr, ptr %14, align 8, !tbaa !71
  %374 = load i32, ptr %36, align 4, !tbaa !8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %372, ptr noundef %377)
  %378 = load ptr, ptr %45, align 8, !tbaa !65
  %379 = load ptr, ptr %43, align 8, !tbaa !65
  %380 = load ptr, ptr %16, align 8, !tbaa !3
  %381 = load ptr, ptr %13, align 8, !tbaa !71
  %382 = load i32, ptr %36, align 4, !tbaa !8
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %381, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !3
  %387 = call i32 %378(ptr noundef %379, ptr noundef %380, ptr noundef %386)
  store i32 %387, ptr %47, align 4, !tbaa !8
  %388 = load i32, ptr %47, align 4, !tbaa !8
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %404

390:                                              ; preds = %371
  %391 = load ptr, ptr %32, align 8, !tbaa !73
  store i32 0, ptr %391, align 4, !tbaa !8
  %392 = load i32, ptr %47, align 4, !tbaa !8
  %393 = icmp slt i32 %392, 0
  %394 = select i1 %393, i32 -805, i32 803
  %395 = load ptr, ptr %7, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !35
  %398 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %397, i32 0, i32 7
  store i32 %394, ptr %398, align 8, !tbaa !36
  %399 = load ptr, ptr %7, align 8, !tbaa !12
  %400 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 8, !tbaa !36
  store i32 %403, ptr %6, align 4
  store i32 1, ptr %50, align 4
  br label %757

404:                                              ; preds = %371
  %405 = load i32, ptr %29, align 4, !tbaa !8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %421

407:                                              ; preds = %404
  %408 = load ptr, ptr %17, align 8, !tbaa !3
  %409 = load ptr, ptr %13, align 8, !tbaa !71
  %410 = load i32, ptr %36, align 4, !tbaa !8
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %409, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !3
  %415 = load ptr, ptr %13, align 8, !tbaa !71
  %416 = load i32, ptr %36, align 4, !tbaa !8
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %415, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %408, ptr noundef %414, ptr noundef %420)
  br label %421

421:                                              ; preds = %407, %404
  %422 = load i32, ptr %41, align 4, !tbaa !8
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %442

424:                                              ; preds = %421
  %425 = load ptr, ptr %13, align 8, !tbaa !71
  %426 = load ptr, ptr %19, align 8, !tbaa !72
  %427 = load i32, ptr %36, align 4, !tbaa !8
  %428 = add nsw i32 %427, 1
  %429 = load i32, ptr %37, align 4, !tbaa !8
  %430 = load ptr, ptr %19, align 8, !tbaa !72
  %431 = load i32, ptr %36, align 4, !tbaa !8
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %430, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !67
  %436 = load i32, ptr %36, align 4, !tbaa !8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load ptr, ptr %48, align 8, !tbaa !67
  %440 = load ptr, ptr %49, align 8, !tbaa !71
  %441 = call i32 @SUNClassicalGS(ptr noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef %429, ptr noundef %438, ptr noundef %439, ptr noundef %440)
  br label %458

442:                                              ; preds = %421
  %443 = load ptr, ptr %13, align 8, !tbaa !71
  %444 = load ptr, ptr %19, align 8, !tbaa !72
  %445 = load i32, ptr %36, align 4, !tbaa !8
  %446 = add nsw i32 %445, 1
  %447 = load i32, ptr %37, align 4, !tbaa !8
  %448 = load ptr, ptr %19, align 8, !tbaa !72
  %449 = load i32, ptr %36, align 4, !tbaa !8
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %448, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !67
  %454 = load i32, ptr %36, align 4, !tbaa !8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = call i32 @SUNModifiedGS(ptr noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef %447, ptr noundef %456)
  br label %458

458:                                              ; preds = %442, %424
  %459 = load i32, ptr %38, align 4, !tbaa !8
  %460 = load ptr, ptr %19, align 8, !tbaa !72
  %461 = load ptr, ptr %20, align 8, !tbaa !67
  %462 = load i32, ptr %36, align 4, !tbaa !8
  %463 = call i32 @SUNQRfact(i32 noundef %459, ptr noundef %460, ptr noundef %461, i32 noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %476

465:                                              ; preds = %458
  %466 = load ptr, ptr %32, align 8, !tbaa !73
  store i32 0, ptr %466, align 4, !tbaa !8
  %467 = load ptr, ptr %7, align 8, !tbaa !12
  %468 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %469, i32 0, i32 7
  store i32 807, ptr %470, align 8, !tbaa !36
  %471 = load ptr, ptr %7, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !35
  %474 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %473, i32 0, i32 7
  %475 = load i32, ptr %474, align 8, !tbaa !36
  store i32 %475, ptr %6, align 4
  store i32 1, ptr %50, align 4
  br label %757

476:                                              ; preds = %458
  %477 = load ptr, ptr %20, align 8, !tbaa !67
  %478 = load i32, ptr %36, align 4, !tbaa !8
  %479 = mul nsw i32 2, %478
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %477, i64 %481
  %483 = load double, ptr %482, align 8, !tbaa !70
  %484 = load double, ptr %24, align 8, !tbaa !70
  %485 = fmul double %484, %483
  store double %485, ptr %24, align 8, !tbaa !70
  %486 = load double, ptr %24, align 8, !tbaa !70
  %487 = load double, ptr %25, align 8, !tbaa !70
  %488 = fmul double %486, %487
  %489 = call double @llvm.fabs.f64(double %488)
  store double %489, ptr %27, align 8, !tbaa !70
  %490 = load ptr, ptr %22, align 8, !tbaa !67
  store double %489, ptr %490, align 8, !tbaa !70
  %491 = load double, ptr %27, align 8, !tbaa !70
  %492 = load double, ptr %11, align 8, !tbaa !70
  %493 = fcmp ole double %491, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %476
  store i32 1, ptr %31, align 4, !tbaa !8
  br label %522

495:                                              ; preds = %476
  %496 = load ptr, ptr %19, align 8, !tbaa !72
  %497 = load i32, ptr %36, align 4, !tbaa !8
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %496, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !67
  %502 = load i32, ptr %36, align 4, !tbaa !8
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %501, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !70
  %506 = fdiv double 1.000000e+00, %505
  %507 = load ptr, ptr %13, align 8, !tbaa !71
  %508 = load i32, ptr %36, align 4, !tbaa !8
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %507, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !3
  %513 = load ptr, ptr %13, align 8, !tbaa !71
  %514 = load i32, ptr %36, align 4, !tbaa !8
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %513, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !3
  call void @N_VScale(double noundef %506, ptr noundef %512, ptr noundef %518)
  br label %519

519:                                              ; preds = %495
  %520 = load i32, ptr %36, align 4, !tbaa !8
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %36, align 4, !tbaa !8
  br label %305

522:                                              ; preds = %494, %305
  %523 = load double, ptr %25, align 8, !tbaa !70
  %524 = load ptr, ptr %21, align 8, !tbaa !67
  %525 = getelementptr inbounds double, ptr %524, i64 0
  store double %523, ptr %525, align 8, !tbaa !70
  store i32 1, ptr %33, align 4, !tbaa !8
  br label %526

526:                                              ; preds = %535, %522
  %527 = load i32, ptr %33, align 4, !tbaa !8
  %528 = load i32, ptr %38, align 4, !tbaa !8
  %529 = icmp sle i32 %527, %528
  br i1 %529, label %530, label %538

530:                                              ; preds = %526
  %531 = load ptr, ptr %21, align 8, !tbaa !67
  %532 = load i32, ptr %33, align 4, !tbaa !8
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %531, i64 %533
  store double 0.000000e+00, ptr %534, align 8, !tbaa !70
  br label %535

535:                                              ; preds = %530
  %536 = load i32, ptr %33, align 4, !tbaa !8
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %33, align 4, !tbaa !8
  br label %526

538:                                              ; preds = %526
  %539 = load i32, ptr %38, align 4, !tbaa !8
  %540 = load ptr, ptr %19, align 8, !tbaa !72
  %541 = load ptr, ptr %20, align 8, !tbaa !67
  %542 = load ptr, ptr %21, align 8, !tbaa !67
  %543 = call i32 @SUNQRsol(i32 noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %556

545:                                              ; preds = %538
  %546 = load ptr, ptr %32, align 8, !tbaa !73
  store i32 0, ptr %546, align 4, !tbaa !8
  %547 = load ptr, ptr %7, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !35
  %550 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %549, i32 0, i32 7
  store i32 -811, ptr %550, align 8, !tbaa !36
  %551 = load ptr, ptr %7, align 8, !tbaa !12
  %552 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !35
  %554 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %553, i32 0, i32 7
  %555 = load i32, ptr %554, align 8, !tbaa !36
  store i32 %555, ptr %6, align 4
  store i32 1, ptr %50, align 4
  br label %757

556:                                              ; preds = %538
  %557 = load ptr, ptr %48, align 8, !tbaa !67
  %558 = getelementptr inbounds double, ptr %557, i64 0
  store double 1.000000e+00, ptr %558, align 8, !tbaa !70
  %559 = load ptr, ptr %15, align 8, !tbaa !3
  %560 = load ptr, ptr %49, align 8, !tbaa !71
  %561 = getelementptr inbounds ptr, ptr %560, i64 0
  store ptr %559, ptr %561, align 8, !tbaa !3
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %562

562:                                              ; preds = %587, %556
  %563 = load i32, ptr %35, align 4, !tbaa !8
  %564 = load i32, ptr %38, align 4, !tbaa !8
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %590

566:                                              ; preds = %562
  %567 = load ptr, ptr %21, align 8, !tbaa !67
  %568 = load i32, ptr %35, align 4, !tbaa !8
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %567, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !70
  %572 = load ptr, ptr %48, align 8, !tbaa !67
  %573 = load i32, ptr %35, align 4, !tbaa !8
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %572, i64 %575
  store double %571, ptr %576, align 8, !tbaa !70
  %577 = load ptr, ptr %14, align 8, !tbaa !71
  %578 = load i32, ptr %35, align 4, !tbaa !8
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !3
  %582 = load ptr, ptr %49, align 8, !tbaa !71
  %583 = load i32, ptr %35, align 4, !tbaa !8
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %582, i64 %585
  store ptr %581, ptr %586, align 8, !tbaa !3
  br label %587

587:                                              ; preds = %566
  %588 = load i32, ptr %35, align 4, !tbaa !8
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %35, align 4, !tbaa !8
  br label %562

590:                                              ; preds = %562
  %591 = load i32, ptr %38, align 4, !tbaa !8
  %592 = add nsw i32 %591, 1
  %593 = load ptr, ptr %48, align 8, !tbaa !67
  %594 = load ptr, ptr %49, align 8, !tbaa !71
  %595 = load ptr, ptr %15, align 8, !tbaa !3
  %596 = call i32 @N_VLinearCombination(i32 noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595)
  %597 = load i32, ptr %31, align 4, !tbaa !8
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %621

599:                                              ; preds = %590
  %600 = load ptr, ptr %32, align 8, !tbaa !73
  %601 = load i32, ptr %600, align 4, !tbaa !8
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %599
  %604 = load ptr, ptr %15, align 8, !tbaa !3
  %605 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %604, ptr noundef %605)
  br label %610

606:                                              ; preds = %599
  %607 = load ptr, ptr %9, align 8, !tbaa !3
  %608 = load ptr, ptr %15, align 8, !tbaa !3
  %609 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %607, double noundef 1.000000e+00, ptr noundef %608, ptr noundef %609)
  br label %610

610:                                              ; preds = %606, %603
  %611 = load ptr, ptr %32, align 8, !tbaa !73
  store i32 0, ptr %611, align 4, !tbaa !8
  %612 = load ptr, ptr %7, align 8, !tbaa !12
  %613 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8, !tbaa !35
  %615 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %614, i32 0, i32 7
  store i32 0, ptr %615, align 8, !tbaa !36
  %616 = load ptr, ptr %7, align 8, !tbaa !12
  %617 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8, !tbaa !35
  %619 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %618, i32 0, i32 7
  %620 = load i32, ptr %619, align 8, !tbaa !36
  store i32 %620, ptr %6, align 4
  store i32 1, ptr %50, align 4
  br label %757

621:                                              ; preds = %590
  %622 = load i32, ptr %39, align 4, !tbaa !8
  %623 = load i32, ptr %40, align 4, !tbaa !8
  %624 = icmp eq i32 %622, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  br label %720

626:                                              ; preds = %621
  store double 1.000000e+00, ptr %26, align 8, !tbaa !70
  %627 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %627, ptr %33, align 4, !tbaa !8
  br label %628

628:                                              ; preds = %654, %626
  %629 = load i32, ptr %33, align 4, !tbaa !8
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %657

631:                                              ; preds = %628
  %632 = load double, ptr %26, align 8, !tbaa !70
  %633 = load ptr, ptr %20, align 8, !tbaa !67
  %634 = load i32, ptr %33, align 4, !tbaa !8
  %635 = mul nsw i32 2, %634
  %636 = sub nsw i32 %635, 2
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %633, i64 %637
  %639 = load double, ptr %638, align 8, !tbaa !70
  %640 = fmul double %632, %639
  %641 = load ptr, ptr %21, align 8, !tbaa !67
  %642 = load i32, ptr %33, align 4, !tbaa !8
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %641, i64 %643
  store double %640, ptr %644, align 8, !tbaa !70
  %645 = load ptr, ptr %20, align 8, !tbaa !67
  %646 = load i32, ptr %33, align 4, !tbaa !8
  %647 = mul nsw i32 2, %646
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %645, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !70
  %652 = load double, ptr %26, align 8, !tbaa !70
  %653 = fmul double %652, %651
  store double %653, ptr %26, align 8, !tbaa !70
  br label %654

654:                                              ; preds = %631
  %655 = load i32, ptr %33, align 4, !tbaa !8
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %33, align 4, !tbaa !8
  br label %628

657:                                              ; preds = %628
  %658 = load double, ptr %26, align 8, !tbaa !70
  %659 = load ptr, ptr %21, align 8, !tbaa !67
  %660 = getelementptr inbounds double, ptr %659, i64 0
  store double %658, ptr %660, align 8, !tbaa !70
  %661 = load double, ptr %26, align 8, !tbaa !70
  %662 = load double, ptr %25, align 8, !tbaa !70
  %663 = fmul double %662, %661
  store double %663, ptr %25, align 8, !tbaa !70
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %664

664:                                              ; preds = %676, %657
  %665 = load i32, ptr %33, align 4, !tbaa !8
  %666 = load i32, ptr %38, align 4, !tbaa !8
  %667 = icmp sle i32 %665, %666
  br i1 %667, label %668, label %679

668:                                              ; preds = %664
  %669 = load double, ptr %25, align 8, !tbaa !70
  %670 = load ptr, ptr %21, align 8, !tbaa !67
  %671 = load i32, ptr %33, align 4, !tbaa !8
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %670, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !70
  %675 = fmul double %674, %669
  store double %675, ptr %673, align 8, !tbaa !70
  br label %676

676:                                              ; preds = %668
  %677 = load i32, ptr %33, align 4, !tbaa !8
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %33, align 4, !tbaa !8
  br label %664

679:                                              ; preds = %664
  %680 = load double, ptr %25, align 8, !tbaa !70
  %681 = call double @llvm.fabs.f64(double %680)
  store double %681, ptr %25, align 8, !tbaa !70
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %682

682:                                              ; preds = %705, %679
  %683 = load i32, ptr %35, align 4, !tbaa !8
  %684 = load i32, ptr %38, align 4, !tbaa !8
  %685 = icmp sle i32 %683, %684
  br i1 %685, label %686, label %708

686:                                              ; preds = %682
  %687 = load ptr, ptr %21, align 8, !tbaa !67
  %688 = load i32, ptr %35, align 4, !tbaa !8
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %687, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !70
  %692 = load ptr, ptr %48, align 8, !tbaa !67
  %693 = load i32, ptr %35, align 4, !tbaa !8
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %692, i64 %694
  store double %691, ptr %695, align 8, !tbaa !70
  %696 = load ptr, ptr %13, align 8, !tbaa !71
  %697 = load i32, ptr %35, align 4, !tbaa !8
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds ptr, ptr %696, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !3
  %701 = load ptr, ptr %49, align 8, !tbaa !71
  %702 = load i32, ptr %35, align 4, !tbaa !8
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds ptr, ptr %701, i64 %703
  store ptr %700, ptr %704, align 8, !tbaa !3
  br label %705

705:                                              ; preds = %686
  %706 = load i32, ptr %35, align 4, !tbaa !8
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %35, align 4, !tbaa !8
  br label %682

708:                                              ; preds = %682
  %709 = load i32, ptr %38, align 4, !tbaa !8
  %710 = add nsw i32 %709, 1
  %711 = load ptr, ptr %48, align 8, !tbaa !67
  %712 = load ptr, ptr %49, align 8, !tbaa !71
  %713 = load ptr, ptr %13, align 8, !tbaa !71
  %714 = getelementptr inbounds ptr, ptr %713, i64 0
  %715 = load ptr, ptr %714, align 8, !tbaa !3
  %716 = call i32 @N_VLinearCombination(i32 noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %715)
  br label %717

717:                                              ; preds = %708
  %718 = load i32, ptr %39, align 4, !tbaa !8
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %39, align 4, !tbaa !8
  br label %266

720:                                              ; preds = %625, %266
  %721 = load double, ptr %27, align 8, !tbaa !70
  %722 = load double, ptr %23, align 8, !tbaa !70
  %723 = fcmp olt double %721, %722
  br i1 %723, label %724, label %746

724:                                              ; preds = %720
  %725 = load ptr, ptr %32, align 8, !tbaa !73
  %726 = load i32, ptr %725, align 4, !tbaa !8
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %731

728:                                              ; preds = %724
  %729 = load ptr, ptr %15, align 8, !tbaa !3
  %730 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %729, ptr noundef %730)
  br label %735

731:                                              ; preds = %724
  %732 = load ptr, ptr %9, align 8, !tbaa !3
  %733 = load ptr, ptr %15, align 8, !tbaa !3
  %734 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %732, double noundef 1.000000e+00, ptr noundef %733, ptr noundef %734)
  br label %735

735:                                              ; preds = %731, %728
  %736 = load ptr, ptr %32, align 8, !tbaa !73
  store i32 0, ptr %736, align 4, !tbaa !8
  %737 = load ptr, ptr %7, align 8, !tbaa !12
  %738 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8, !tbaa !35
  %740 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %739, i32 0, i32 7
  store i32 801, ptr %740, align 8, !tbaa !36
  %741 = load ptr, ptr %7, align 8, !tbaa !12
  %742 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8, !tbaa !35
  %744 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %743, i32 0, i32 7
  %745 = load i32, ptr %744, align 8, !tbaa !36
  store i32 %745, ptr %6, align 4
  store i32 1, ptr %50, align 4
  br label %757

746:                                              ; preds = %720
  %747 = load ptr, ptr %32, align 8, !tbaa !73
  store i32 0, ptr %747, align 4, !tbaa !8
  %748 = load ptr, ptr %7, align 8, !tbaa !12
  %749 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8, !tbaa !35
  %751 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %750, i32 0, i32 7
  store i32 802, ptr %751, align 8, !tbaa !36
  %752 = load ptr, ptr %7, align 8, !tbaa !12
  %753 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8, !tbaa !35
  %755 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %754, i32 0, i32 7
  %756 = load i32, ptr %755, align 8, !tbaa !36
  store i32 %756, ptr %6, align 4
  store i32 1, ptr %50, align 4
  br label %757

757:                                              ; preds = %746, %735, %610, %545, %465, %390, %356, %252, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
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
  %758 = load i32, ptr %6, align 4
  ret i32 %758
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolNumIters_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !47
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @SUNLinSolResNorm_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %5, i32 0, i32 6
  %7 = load double, ptr %6, align 8, !tbaa !48
  ret double %7
}

; Function Attrs: nounwind uwtable
define ptr @SUNLinSolResid_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @SUNLinSolLastFlag_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !42
  store i32 %18, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  call void @N_VSpace(ptr noundef %34, ptr noundef %10, ptr noundef %9)
  br label %36

35:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !82
  store i64 0, ptr %10, align 8, !tbaa !82
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i64, ptr %10, align 8, !tbaa !82
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %37, %41
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = add nsw i32 %44, 5
  %46 = mul nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %42, %47
  %49 = add nsw i64 %48, 2
  %50 = load ptr, ptr %5, align 8, !tbaa !75
  store i64 %49, ptr %50, align 8, !tbaa !82
  %51 = load i64, ptr %9, align 8, !tbaa !82
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !75
  store i64 %56, ptr %57, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolFree_SPFGMR(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %240

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %227

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %29, i32 0, i32 19
  store ptr null, ptr %30, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %21, %14
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %46, i32 0, i32 21
  store ptr null, ptr %47, align 8, !tbaa !50
  br label %48

48:                                               ; preds = %38, %31
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = add nsw i32 %65, 1
  call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %69, i32 0, i32 15
  store ptr null, ptr %70, align 8, !tbaa !58
  br label %71

71:                                               ; preds = %55, %48
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = load ptr, ptr %3, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = add nsw i32 %88, 1
  call void @N_VDestroyVectorArray(ptr noundef %83, i32 noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %92, i32 0, i32 16
  store ptr null, ptr %93, align 8, !tbaa !59
  br label %94

94:                                               ; preds = %78, %71
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %153

101:                                              ; preds = %94
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %140, %101
  %103 = load i32, ptr %4, align 4, !tbaa !8
  %104 = load ptr, ptr %3, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !42
  %109 = icmp sle i32 %103, %108
  br i1 %109, label %110, label %143

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %139

121:                                              ; preds = %110
  %122 = load ptr, ptr %3, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  %127 = load i32, ptr %4, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  call void @free(ptr noundef %130) #6
  %131 = load ptr, ptr %3, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = load i32, ptr %4, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  store ptr null, ptr %138, align 8, !tbaa !67
  br label %139

139:                                              ; preds = %121, %110
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4, !tbaa !8
  br label %102

143:                                              ; preds = %102
  %144 = load ptr, ptr %3, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  call void @free(ptr noundef %148) #6
  %149 = load ptr, ptr %3, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %151, i32 0, i32 17
  store ptr null, ptr %152, align 8, !tbaa !60
  br label %153

153:                                              ; preds = %143, %94
  %154 = load ptr, ptr %3, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8, !tbaa !61
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  call void @free(ptr noundef %165) #6
  %166 = load ptr, ptr %3, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %168, i32 0, i32 18
  store ptr null, ptr %169, align 8, !tbaa !61
  br label %170

170:                                              ; preds = %160, %153
  %171 = load ptr, ptr %3, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8, !tbaa !62
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %170
  %178 = load ptr, ptr %3, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %180, i32 0, i32 20
  %182 = load ptr, ptr %181, align 8, !tbaa !62
  call void @free(ptr noundef %182) #6
  %183 = load ptr, ptr %3, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %185, i32 0, i32 20
  store ptr null, ptr %186, align 8, !tbaa !62
  br label %187

187:                                              ; preds = %177, %170
  %188 = load ptr, ptr %3, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %190, i32 0, i32 22
  %192 = load ptr, ptr %191, align 8, !tbaa !63
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %187
  %195 = load ptr, ptr %3, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %197, i32 0, i32 22
  %199 = load ptr, ptr %198, align 8, !tbaa !63
  call void @free(ptr noundef %199) #6
  %200 = load ptr, ptr %3, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %202, i32 0, i32 22
  store ptr null, ptr %203, align 8, !tbaa !63
  br label %204

204:                                              ; preds = %194, %187
  %205 = load ptr, ptr %3, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %207, i32 0, i32 23
  %209 = load ptr, ptr %208, align 8, !tbaa !64
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %221

211:                                              ; preds = %204
  %212 = load ptr, ptr %3, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %214, i32 0, i32 23
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  call void @free(ptr noundef %216) #6
  %217 = load ptr, ptr %3, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %219, i32 0, i32 23
  store ptr null, ptr %220, align 8, !tbaa !64
  br label %221

221:                                              ; preds = %211, %204
  %222 = load ptr, ptr %3, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  call void @free(ptr noundef %224) #6
  %225 = load ptr, ptr %3, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %225, i32 0, i32 0
  store ptr null, ptr %226, align 8, !tbaa !35
  br label %227

227:                                              ; preds = %221, %9
  %228 = load ptr, ptr %3, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !14
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  call void @free(ptr noundef %235) #6
  %236 = load ptr, ptr %3, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %236, i32 0, i32 1
  store ptr null, ptr %237, align 8, !tbaa !14
  br label %238

238:                                              ; preds = %232, %227
  %239 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %239) #6
  store ptr null, ptr %3, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %240

240:                                              ; preds = %238, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %241 = load i32, ptr %2, align 4
  ret i32 %241
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VClone(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPFGMRSetPrecType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 3
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = phi i1 [ true, %7 ], [ true, %2 ], [ %12, %10 ]
  %15 = select i1 %14, i32 2, i32 0
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %19, i32 0, i32 1
  store i32 %16, ptr %20, align 4, !tbaa !43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPFGMRSetGSType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %12, i32 0, i32 2
  store i32 %9, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPFGMRSetMaxRestarts(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPFGMR, ptr %12, i32 0, i32 3
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
!34 = !{!"p1 _ZTS30_SUNLinearSolverContent_SPFGMR", !5, i64 0}
!35 = !{!15, !5, i64 0}
!36 = !{!37, !9, i64 32}
!37 = !{!"_SUNLinearSolverContent_SPFGMR", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !38, i64 24, !9, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !4, i64 80, !4, i64 88, !39, i64 96, !39, i64 104, !40, i64 112, !41, i64 120, !4, i64 128, !41, i64 136, !4, i64 144, !41, i64 152, !39, i64 160}
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
!49 = !{!37, !4, i64 128}
!50 = !{!37, !4, i64 144}
!51 = !{!37, !4, i64 80}
!52 = !{!37, !4, i64 88}
!53 = !{!37, !5, i64 40}
!54 = !{!37, !5, i64 48}
!55 = !{!37, !5, i64 56}
!56 = !{!37, !5, i64 64}
!57 = !{!37, !5, i64 72}
!58 = !{!37, !39, i64 96}
!59 = !{!37, !39, i64 104}
!60 = !{!37, !40, i64 112}
!61 = !{!37, !41, i64 120}
!62 = !{!37, !41, i64 136}
!63 = !{!37, !41, i64 152}
!64 = !{!37, !39, i64 160}
!65 = !{!5, !5, i64 0}
!66 = !{!15, !11, i64 16}
!67 = !{!41, !41, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!70 = !{!38, !38, i64 0}
!71 = !{!39, !39, i64 0}
!72 = !{!40, !40, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 long", !5, i64 0}
!77 = !{!78, !79, i64 8}
!78 = !{!"_generic_N_Vector", !5, i64 0, !79, i64 8, !11, i64 16}
!79 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!80 = !{!81, !5, i64 32}
!81 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!82 = !{!83, !83, i64 0}
!83 = !{!"long", !6, i64 0}
