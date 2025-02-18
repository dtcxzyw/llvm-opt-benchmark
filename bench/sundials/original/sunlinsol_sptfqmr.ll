target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNLinearSolverContent_SPTFQMR = type { i32, i32, i32, i32, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_SPTFQMR(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr @SUNLinSolGetType_SPTFQMR, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %38, i32 0, i32 1
  store ptr @SUNLinSolGetID_SPTFQMR, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %42, i32 0, i32 2
  store ptr @SUNLinSolSetATimes_SPTFQMR, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %46, i32 0, i32 3
  store ptr @SUNLinSolSetPreconditioner_SPTFQMR, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %50, i32 0, i32 4
  store ptr @SUNLinSolSetScalingVectors_SPTFQMR, ptr %51, align 8, !tbaa !22
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %54, i32 0, i32 5
  store ptr @SUNLinSolSetZeroGuess_SPTFQMR, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %58, i32 0, i32 6
  store ptr @SUNLinSolInitialize_SPTFQMR, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %62, i32 0, i32 7
  store ptr @SUNLinSolSetup_SPTFQMR, ptr %63, align 8, !tbaa !25
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %66, i32 0, i32 8
  store ptr @SUNLinSolSolve_SPTFQMR, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %70, i32 0, i32 9
  store ptr @SUNLinSolNumIters_SPTFQMR, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %74, i32 0, i32 10
  store ptr @SUNLinSolResNorm_SPTFQMR, ptr %75, align 8, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %78, i32 0, i32 13
  store ptr @SUNLinSolResid_SPTFQMR, ptr %79, align 8, !tbaa !29
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %82, i32 0, i32 11
  store ptr @SUNLinSolLastFlag_SPTFQMR, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %86, i32 0, i32 12
  store ptr @SUNLinSolSpace_SPTFQMR, ptr %87, align 8, !tbaa !31
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %90, i32 0, i32 14
  store ptr @SUNLinSolFree_SPTFQMR, ptr %91, align 8, !tbaa !32
  store ptr null, ptr %11, align 8, !tbaa !33
  %92 = call noalias ptr @malloc(i64 noundef 168) #7
  store ptr %92, ptr %11, align 8, !tbaa !33
  %93 = load ptr, ptr %11, align 8, !tbaa !33
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !35
  %96 = load ptr, ptr %11, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %96, i32 0, i32 5
  store i32 0, ptr %97, align 8, !tbaa !36
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = load ptr, ptr %11, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8, !tbaa !40
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4, !tbaa !41
  %104 = load ptr, ptr %11, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 8, !tbaa !42
  %106 = load ptr, ptr %11, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4, !tbaa !43
  %108 = load ptr, ptr %11, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %108, i32 0, i32 4
  store double 0.000000e+00, ptr %109, align 8, !tbaa !44
  %110 = load ptr, ptr %11, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %110, i32 0, i32 13
  store ptr null, ptr %111, align 8, !tbaa !45
  %112 = load ptr, ptr %11, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %112, i32 0, i32 14
  store ptr null, ptr %113, align 8, !tbaa !46
  %114 = load ptr, ptr %11, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %114, i32 0, i32 15
  store ptr null, ptr %115, align 8, !tbaa !47
  %116 = load ptr, ptr %11, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %116, i32 0, i32 16
  store ptr null, ptr %117, align 8, !tbaa !48
  %118 = load ptr, ptr %11, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %118, i32 0, i32 17
  store ptr null, ptr %119, align 8, !tbaa !49
  %120 = load ptr, ptr %11, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %120, i32 0, i32 18
  store ptr null, ptr %121, align 8, !tbaa !50
  %122 = load ptr, ptr %11, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %122, i32 0, i32 19
  store ptr null, ptr %123, align 8, !tbaa !51
  %124 = load ptr, ptr %11, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %124, i32 0, i32 20
  store ptr null, ptr %125, align 8, !tbaa !52
  %126 = load ptr, ptr %11, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %126, i32 0, i32 21
  store ptr null, ptr %127, align 8, !tbaa !53
  %128 = load ptr, ptr %11, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %128, i32 0, i32 22
  store ptr null, ptr %129, align 8, !tbaa !54
  %130 = load ptr, ptr %11, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %130, i32 0, i32 11
  store ptr null, ptr %131, align 8, !tbaa !55
  %132 = load ptr, ptr %11, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %132, i32 0, i32 12
  store ptr null, ptr %133, align 8, !tbaa !56
  %134 = load ptr, ptr %11, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %134, i32 0, i32 6
  store ptr null, ptr %135, align 8, !tbaa !57
  %136 = load ptr, ptr %11, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %136, i32 0, i32 7
  store ptr null, ptr %137, align 8, !tbaa !58
  %138 = load ptr, ptr %11, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %138, i32 0, i32 8
  store ptr null, ptr %139, align 8, !tbaa !59
  %140 = load ptr, ptr %11, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %140, i32 0, i32 9
  store ptr null, ptr %141, align 8, !tbaa !60
  %142 = load ptr, ptr %11, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %142, i32 0, i32 10
  store ptr null, ptr %143, align 8, !tbaa !61
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call ptr @N_VClone(ptr noundef %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %146, i32 0, i32 13
  store ptr %145, ptr %147, align 8, !tbaa !45
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call ptr @N_VClone(ptr noundef %148)
  %150 = load ptr, ptr %11, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %150, i32 0, i32 14
  store ptr %149, ptr %151, align 8, !tbaa !46
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call ptr @N_VClone(ptr noundef %152)
  %154 = load ptr, ptr %11, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %154, i32 0, i32 15
  store ptr %153, ptr %155, align 8, !tbaa !47
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call ptr @N_VClone(ptr noundef %156)
  %158 = load ptr, ptr %11, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %158, i32 0, i32 16
  store ptr %157, ptr %159, align 8, !tbaa !48
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call ptr @N_VClone(ptr noundef %160)
  %162 = load ptr, ptr %11, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %162, i32 0, i32 17
  store ptr %161, ptr %163, align 8, !tbaa !49
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %164)
  %166 = load ptr, ptr %11, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %166, i32 0, i32 18
  store ptr %165, ptr %167, align 8, !tbaa !50
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call ptr @N_VClone(ptr noundef %168)
  %170 = load ptr, ptr %11, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %170, i32 0, i32 19
  store ptr %169, ptr %171, align 8, !tbaa !51
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call ptr @N_VClone(ptr noundef %172)
  %174 = load ptr, ptr %11, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %174, i32 0, i32 20
  store ptr %173, ptr %175, align 8, !tbaa !52
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call ptr @N_VClone(ptr noundef %176)
  %178 = load ptr, ptr %11, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %178, i32 0, i32 21
  store ptr %177, ptr %179, align 8, !tbaa !53
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call ptr @N_VClone(ptr noundef %180)
  %182 = load ptr, ptr %11, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %182, i32 0, i32 22
  store ptr %181, ptr %183, align 8, !tbaa !54
  %184 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNLinSolNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetType_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetID_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 9
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetATimes_SPTFQMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %10, i32 0, i32 6
  store ptr %7, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %15, i32 0, i32 7
  store ptr %12, ptr %16, align 8, !tbaa !58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetPreconditioner_SPTFQMR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %7, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %12, i32 0, i32 8
  store ptr %9, ptr %13, align 8, !tbaa !59
  %14 = load ptr, ptr %8, align 8, !tbaa !62
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %17, i32 0, i32 9
  store ptr %14, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %22, i32 0, i32 10
  store ptr %19, ptr %23, align 8, !tbaa !61
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetScalingVectors_SPTFQMR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %10, i32 0, i32 11
  store ptr %7, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %15, i32 0, i32 12
  store ptr %12, ptr %16, align 8, !tbaa !56
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetZeroGuess_SPTFQMR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %8, i32 0, i32 2
  store i32 %5, ptr %9, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolInitialize_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %7, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %16, i32 0, i32 0
  store i32 5, ptr %17, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %33, %28, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %18, ptr %8, align 8, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %23, ptr %9, align 8, !tbaa !62
  %24 = load ptr, ptr %8, align 8, !tbaa !62
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !62
  %28 = load ptr, ptr %9, align 8, !tbaa !62
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
  %39 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %38, i32 0, i32 5
  store i32 %35, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %42, i32 0, i32 5
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
  %50 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %49, i32 0, i32 5
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
  %56 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store double %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  store ptr %59, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  store i32 0, ptr %55, align 4, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !40
  store i32 %64, ptr %34, align 4, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  store ptr %69, ptr %43, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  store ptr %74, ptr %44, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  store ptr %79, ptr %45, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  store ptr %84, ptr %46, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  store ptr %89, ptr %47, align 8, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  store ptr %94, ptr %48, align 8, !tbaa !67
  %95 = load ptr, ptr %7, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  store ptr %99, ptr %49, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  store ptr %104, ptr %50, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  store ptr %109, ptr %51, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  store ptr %114, ptr %52, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  store ptr %119, ptr %42, align 8, !tbaa !3
  %120 = load ptr, ptr %7, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  store ptr %124, ptr %41, align 8, !tbaa !3
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  store ptr %129, ptr %35, align 8, !tbaa !62
  %130 = load ptr, ptr %7, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  store ptr %134, ptr %36, align 8, !tbaa !62
  %135 = load ptr, ptr %7, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  store ptr %139, ptr %37, align 8, !tbaa !62
  %140 = load ptr, ptr %7, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  store ptr %144, ptr %38, align 8, !tbaa !62
  %145 = load ptr, ptr %7, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %147, i32 0, i32 2
  store ptr %148, ptr %31, align 8, !tbaa !68
  %149 = load ptr, ptr %7, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %151, i32 0, i32 3
  store ptr %152, ptr %40, align 8, !tbaa !68
  %153 = load ptr, ptr %7, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %155, i32 0, i32 4
  store ptr %156, ptr %39, align 8, !tbaa !70
  store double -1.000000e+00, ptr %23, align 8, !tbaa !66
  store double -1.000000e+00, ptr %24, align 8, !tbaa !66
  %157 = load ptr, ptr %40, align 8, !tbaa !68
  store i32 0, ptr %157, align 4, !tbaa !8
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 0, ptr %30, align 4, !tbaa !8
  %158 = load ptr, ptr %7, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !41
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %171, label %164

164:                                              ; preds = %5
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !41
  %170 = icmp eq i32 %169, 3
  br label %171

171:                                              ; preds = %164, %5
  %172 = phi i1 [ true, %5 ], [ %170, %164 ]
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %25, align 4, !tbaa !8
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %187, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %7, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !41
  %186 = icmp eq i32 %185, 3
  br label %187

187:                                              ; preds = %180, %171
  %188 = phi i1 [ true, %171 ], [ %186, %180 ]
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %26, align 4, !tbaa !8
  %190 = load ptr, ptr %41, align 8, !tbaa !3
  %191 = icmp ne ptr %190, null
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %27, align 4, !tbaa !8
  %193 = load ptr, ptr %42, align 8, !tbaa !3
  %194 = icmp ne ptr %193, null
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %28, align 4, !tbaa !8
  %196 = load i32, ptr %26, align 4, !tbaa !8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %187
  %199 = load ptr, ptr %31, align 8, !tbaa !68
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %203, align 4, !tbaa !8
  %204 = load ptr, ptr %7, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %206, i32 0, i32 5
  store i32 -9998, ptr %207, align 8, !tbaa !36
  store i32 -9998, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

208:                                              ; preds = %198, %187
  %209 = load ptr, ptr %31, align 8, !tbaa !68
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = load ptr, ptr %43, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %213, ptr noundef %214)
  br label %241

215:                                              ; preds = %208
  %216 = load ptr, ptr %37, align 8, !tbaa !62
  %217 = load ptr, ptr %35, align 8, !tbaa !62
  %218 = load ptr, ptr %9, align 8, !tbaa !3
  %219 = load ptr, ptr %43, align 8, !tbaa !3
  %220 = call i32 %216(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %55, align 4, !tbaa !8
  %221 = load i32, ptr %55, align 4, !tbaa !8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %237

223:                                              ; preds = %215
  %224 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %224, align 4, !tbaa !8
  %225 = load i32, ptr %55, align 4, !tbaa !8
  %226 = icmp slt i32 %225, 0
  %227 = select i1 %226, i32 -805, i32 803
  %228 = load ptr, ptr %7, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %230, i32 0, i32 5
  store i32 %227, ptr %231, align 8, !tbaa !36
  %232 = load ptr, ptr %7, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !36
  store i32 %236, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

237:                                              ; preds = %215
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = load ptr, ptr %43, align 8, !tbaa !3
  %240 = load ptr, ptr %43, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %238, double noundef -1.000000e+00, ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %237, %212
  %242 = load i32, ptr %25, align 4, !tbaa !8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %268

244:                                              ; preds = %241
  %245 = load ptr, ptr %38, align 8, !tbaa !62
  %246 = load ptr, ptr %36, align 8, !tbaa !62
  %247 = load ptr, ptr %43, align 8, !tbaa !3
  %248 = load ptr, ptr %50, align 8, !tbaa !3
  %249 = load double, ptr %11, align 8, !tbaa !66
  %250 = call i32 %245(ptr noundef %246, ptr noundef %247, ptr noundef %248, double noundef %249, i32 noundef 1)
  store i32 %250, ptr %55, align 4, !tbaa !8
  %251 = load i32, ptr %55, align 4, !tbaa !8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %244
  %254 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %254, align 4, !tbaa !8
  %255 = load i32, ptr %55, align 4, !tbaa !8
  %256 = icmp slt i32 %255, 0
  %257 = select i1 %256, i32 -808, i32 805
  %258 = load ptr, ptr %7, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %260, i32 0, i32 5
  store i32 %257, ptr %261, align 8, !tbaa !36
  %262 = load ptr, ptr %7, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !36
  store i32 %266, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

267:                                              ; preds = %244
  br label %271

268:                                              ; preds = %241
  %269 = load ptr, ptr %43, align 8, !tbaa !3
  %270 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %268, %267
  %272 = load i32, ptr %28, align 4, !tbaa !8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load ptr, ptr %42, align 8, !tbaa !3
  %276 = load ptr, ptr %50, align 8, !tbaa !3
  %277 = load ptr, ptr %43, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  br label %281

278:                                              ; preds = %271
  %279 = load ptr, ptr %50, align 8, !tbaa !3
  %280 = load ptr, ptr %43, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %279, ptr noundef %280)
  br label %281

281:                                              ; preds = %278, %274
  %282 = load ptr, ptr %43, align 8, !tbaa !3
  %283 = load ptr, ptr %43, align 8, !tbaa !3
  %284 = call double @N_VDotProd(ptr noundef %282, ptr noundef %283)
  %285 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  store double %284, ptr %285, align 16, !tbaa !66
  %286 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %287 = load double, ptr %286, align 16, !tbaa !66
  %288 = fcmp ole double %287, 0.000000e+00
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  br label %294

290:                                              ; preds = %281
  %291 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %292 = load double, ptr %291, align 16, !tbaa !66
  %293 = call double @sqrt(double noundef %292) #6, !tbaa !8
  br label %294

294:                                              ; preds = %290, %289
  %295 = phi double [ 0.000000e+00, %289 ], [ %293, %290 ]
  store double %295, ptr %22, align 8, !tbaa !66
  %296 = load ptr, ptr %39, align 8, !tbaa !70
  store double %295, ptr %296, align 8, !tbaa !66
  %297 = load double, ptr %22, align 8, !tbaa !66
  %298 = load double, ptr %11, align 8, !tbaa !66
  %299 = fcmp ole double %297, %298
  br i1 %299, label %300, label %311

300:                                              ; preds = %294
  %301 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %301, align 4, !tbaa !8
  %302 = load ptr, ptr %7, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %304, i32 0, i32 5
  store i32 0, ptr %305, align 8, !tbaa !36
  %306 = load ptr, ptr %7, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 8, !tbaa !36
  store i32 %310, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

311:                                              ; preds = %294
  %312 = load i32, ptr %27, align 4, !tbaa !8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load ptr, ptr %43, align 8, !tbaa !3
  %316 = load ptr, ptr %41, align 8, !tbaa !3
  %317 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VDiv(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  br label %321

318:                                              ; preds = %311
  %319 = load ptr, ptr %43, align 8, !tbaa !3
  %320 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %318, %314
  %322 = load i32, ptr %26, align 4, !tbaa !8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %350

324:                                              ; preds = %321
  %325 = load ptr, ptr %50, align 8, !tbaa !3
  %326 = load ptr, ptr %46, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %325, ptr noundef %326)
  %327 = load ptr, ptr %38, align 8, !tbaa !62
  %328 = load ptr, ptr %36, align 8, !tbaa !62
  %329 = load ptr, ptr %46, align 8, !tbaa !3
  %330 = load ptr, ptr %50, align 8, !tbaa !3
  %331 = load double, ptr %11, align 8, !tbaa !66
  %332 = call i32 %327(ptr noundef %328, ptr noundef %329, ptr noundef %330, double noundef %331, i32 noundef 2)
  store i32 %332, ptr %55, align 4, !tbaa !8
  %333 = load i32, ptr %55, align 4, !tbaa !8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %324
  %336 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %336, align 4, !tbaa !8
  %337 = load i32, ptr %55, align 4, !tbaa !8
  %338 = icmp slt i32 %337, 0
  %339 = select i1 %338, i32 -808, i32 805
  %340 = load ptr, ptr %7, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %342, i32 0, i32 5
  store i32 %339, ptr %343, align 8, !tbaa !36
  %344 = load ptr, ptr %7, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !35
  %347 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 8, !tbaa !36
  store i32 %348, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

349:                                              ; preds = %324
  br label %350

350:                                              ; preds = %349, %321
  %351 = load ptr, ptr %37, align 8, !tbaa !62
  %352 = load ptr, ptr %35, align 8, !tbaa !62
  %353 = load ptr, ptr %50, align 8, !tbaa !3
  %354 = load ptr, ptr %46, align 8, !tbaa !3
  %355 = call i32 %351(ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store i32 %355, ptr %55, align 4, !tbaa !8
  %356 = load i32, ptr %55, align 4, !tbaa !8
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %350
  %359 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %359, align 4, !tbaa !8
  %360 = load i32, ptr %55, align 4, !tbaa !8
  %361 = icmp slt i32 %360, 0
  %362 = select i1 %361, i32 -805, i32 803
  %363 = load ptr, ptr %7, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !35
  %366 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %365, i32 0, i32 5
  store i32 %362, ptr %366, align 8, !tbaa !36
  %367 = load ptr, ptr %7, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %369, i32 0, i32 5
  %371 = load i32, ptr %370, align 8, !tbaa !36
  store i32 %371, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

372:                                              ; preds = %350
  %373 = load i32, ptr %25, align 4, !tbaa !8
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %399

375:                                              ; preds = %372
  %376 = load ptr, ptr %38, align 8, !tbaa !62
  %377 = load ptr, ptr %36, align 8, !tbaa !62
  %378 = load ptr, ptr %46, align 8, !tbaa !3
  %379 = load ptr, ptr %50, align 8, !tbaa !3
  %380 = load double, ptr %11, align 8, !tbaa !66
  %381 = call i32 %376(ptr noundef %377, ptr noundef %378, ptr noundef %379, double noundef %380, i32 noundef 1)
  store i32 %381, ptr %55, align 4, !tbaa !8
  %382 = load i32, ptr %55, align 4, !tbaa !8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %398

384:                                              ; preds = %375
  %385 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %385, align 4, !tbaa !8
  %386 = load i32, ptr %55, align 4, !tbaa !8
  %387 = icmp slt i32 %386, 0
  %388 = select i1 %387, i32 -808, i32 805
  %389 = load ptr, ptr %7, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !35
  %392 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %391, i32 0, i32 5
  store i32 %388, ptr %392, align 8, !tbaa !36
  %393 = load ptr, ptr %7, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !35
  %396 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %395, i32 0, i32 5
  %397 = load i32, ptr %396, align 8, !tbaa !36
  store i32 %397, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

398:                                              ; preds = %375
  br label %402

399:                                              ; preds = %372
  %400 = load ptr, ptr %46, align 8, !tbaa !3
  %401 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %400, ptr noundef %401)
  br label %402

402:                                              ; preds = %399, %398
  %403 = load i32, ptr %28, align 4, !tbaa !8
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load ptr, ptr %42, align 8, !tbaa !3
  %407 = load ptr, ptr %50, align 8, !tbaa !3
  %408 = load ptr, ptr %46, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %406, ptr noundef %407, ptr noundef %408)
  br label %412

409:                                              ; preds = %402
  %410 = load ptr, ptr %50, align 8, !tbaa !3
  %411 = load ptr, ptr %46, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %410, ptr noundef %411)
  br label %412

412:                                              ; preds = %409, %405
  %413 = load ptr, ptr %43, align 8, !tbaa !3
  %414 = load ptr, ptr %48, align 8, !tbaa !67
  %415 = getelementptr inbounds ptr, ptr %414, i64 0
  %416 = load ptr, ptr %415, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %413, ptr noundef %416)
  %417 = load ptr, ptr %43, align 8, !tbaa !3
  %418 = load ptr, ptr %49, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %417, ptr noundef %418)
  %419 = load ptr, ptr %43, align 8, !tbaa !3
  %420 = load ptr, ptr %47, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %419, ptr noundef %420)
  %421 = load ptr, ptr %45, align 8, !tbaa !3
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %421)
  %422 = load i32, ptr %27, align 4, !tbaa !8
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %412
  %425 = load ptr, ptr %31, align 8, !tbaa !68
  %426 = load i32, ptr %425, align 4, !tbaa !8
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %41, align 8, !tbaa !3
  %430 = load ptr, ptr %9, align 8, !tbaa !3
  %431 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %429, ptr noundef %430, ptr noundef %431)
  br label %432

432:                                              ; preds = %428, %424, %412
  %433 = load double, ptr %22, align 8, !tbaa !66
  store double %433, ptr %14, align 8, !tbaa !66
  store double 0.000000e+00, ptr %15, align 8, !tbaa !66
  store double 0.000000e+00, ptr %19, align 8, !tbaa !66
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %434

434:                                              ; preds = %1057, %432
  %435 = load i32, ptr %32, align 4, !tbaa !8
  %436 = load i32, ptr %34, align 4, !tbaa !8
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %1060

438:                                              ; preds = %434
  %439 = load ptr, ptr %40, align 8, !tbaa !68
  %440 = load i32, ptr %439, align 4, !tbaa !8
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 4, !tbaa !8
  %442 = load ptr, ptr %43, align 8, !tbaa !3
  %443 = load ptr, ptr %46, align 8, !tbaa !3
  %444 = call double @N_VDotProd(ptr noundef %442, ptr noundef %443)
  store double %444, ptr %18, align 8, !tbaa !66
  %445 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %446 = load double, ptr %445, align 16, !tbaa !66
  %447 = load double, ptr %18, align 8, !tbaa !66
  %448 = fdiv double %446, %447
  store double %448, ptr %13, align 8, !tbaa !66
  %449 = load ptr, ptr %49, align 8, !tbaa !3
  %450 = load double, ptr %13, align 8, !tbaa !66
  %451 = fneg double %450
  %452 = load ptr, ptr %46, align 8, !tbaa !3
  %453 = load ptr, ptr %44, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %449, double noundef %451, ptr noundef %452, ptr noundef %453)
  %454 = load ptr, ptr %49, align 8, !tbaa !3
  %455 = load ptr, ptr %44, align 8, !tbaa !3
  %456 = load ptr, ptr %48, align 8, !tbaa !67
  %457 = getelementptr inbounds ptr, ptr %456, i64 1
  %458 = load ptr, ptr %457, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %454, double noundef 1.000000e+00, ptr noundef %455, ptr noundef %458)
  %459 = load i32, ptr %27, align 4, !tbaa !8
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %469

461:                                              ; preds = %438
  %462 = load ptr, ptr %48, align 8, !tbaa !67
  %463 = getelementptr inbounds ptr, ptr %462, i64 1
  %464 = load ptr, ptr %463, align 8, !tbaa !3
  %465 = load ptr, ptr %41, align 8, !tbaa !3
  %466 = load ptr, ptr %48, align 8, !tbaa !67
  %467 = getelementptr inbounds ptr, ptr %466, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !3
  call void @N_VDiv(ptr noundef %464, ptr noundef %465, ptr noundef %468)
  br label %469

469:                                              ; preds = %461, %438
  %470 = load i32, ptr %26, align 4, !tbaa !8
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %502

472:                                              ; preds = %469
  %473 = load ptr, ptr %48, align 8, !tbaa !67
  %474 = getelementptr inbounds ptr, ptr %473, i64 1
  %475 = load ptr, ptr %474, align 8, !tbaa !3
  %476 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %38, align 8, !tbaa !62
  %478 = load ptr, ptr %36, align 8, !tbaa !62
  %479 = load ptr, ptr %50, align 8, !tbaa !3
  %480 = load ptr, ptr %48, align 8, !tbaa !67
  %481 = getelementptr inbounds ptr, ptr %480, i64 1
  %482 = load ptr, ptr %481, align 8, !tbaa !3
  %483 = load double, ptr %11, align 8, !tbaa !66
  %484 = call i32 %477(ptr noundef %478, ptr noundef %479, ptr noundef %482, double noundef %483, i32 noundef 2)
  store i32 %484, ptr %55, align 4, !tbaa !8
  %485 = load i32, ptr %55, align 4, !tbaa !8
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %501

487:                                              ; preds = %472
  %488 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %488, align 4, !tbaa !8
  %489 = load i32, ptr %55, align 4, !tbaa !8
  %490 = icmp slt i32 %489, 0
  %491 = select i1 %490, i32 -808, i32 805
  %492 = load ptr, ptr %7, align 8, !tbaa !12
  %493 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !35
  %495 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %494, i32 0, i32 5
  store i32 %491, ptr %495, align 8, !tbaa !36
  %496 = load ptr, ptr %7, align 8, !tbaa !12
  %497 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %498, i32 0, i32 5
  %500 = load i32, ptr %499, align 8, !tbaa !36
  store i32 %500, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

501:                                              ; preds = %472
  br label %502

502:                                              ; preds = %501, %469
  %503 = load ptr, ptr %37, align 8, !tbaa !62
  %504 = load ptr, ptr %35, align 8, !tbaa !62
  %505 = load ptr, ptr %48, align 8, !tbaa !67
  %506 = getelementptr inbounds ptr, ptr %505, i64 1
  %507 = load ptr, ptr %506, align 8, !tbaa !3
  %508 = load ptr, ptr %50, align 8, !tbaa !3
  %509 = call i32 %503(ptr noundef %504, ptr noundef %507, ptr noundef %508)
  store i32 %509, ptr %55, align 4, !tbaa !8
  %510 = load i32, ptr %55, align 4, !tbaa !8
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %526

512:                                              ; preds = %502
  %513 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %513, align 4, !tbaa !8
  %514 = load i32, ptr %55, align 4, !tbaa !8
  %515 = icmp slt i32 %514, 0
  %516 = select i1 %515, i32 -805, i32 803
  %517 = load ptr, ptr %7, align 8, !tbaa !12
  %518 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8, !tbaa !35
  %520 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %519, i32 0, i32 5
  store i32 %516, ptr %520, align 8, !tbaa !36
  %521 = load ptr, ptr %7, align 8, !tbaa !12
  %522 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !35
  %524 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %523, i32 0, i32 5
  %525 = load i32, ptr %524, align 8, !tbaa !36
  store i32 %525, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

526:                                              ; preds = %502
  %527 = load i32, ptr %25, align 4, !tbaa !8
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %555

529:                                              ; preds = %526
  %530 = load ptr, ptr %38, align 8, !tbaa !62
  %531 = load ptr, ptr %36, align 8, !tbaa !62
  %532 = load ptr, ptr %50, align 8, !tbaa !3
  %533 = load ptr, ptr %48, align 8, !tbaa !67
  %534 = getelementptr inbounds ptr, ptr %533, i64 1
  %535 = load ptr, ptr %534, align 8, !tbaa !3
  %536 = load double, ptr %11, align 8, !tbaa !66
  %537 = call i32 %530(ptr noundef %531, ptr noundef %532, ptr noundef %535, double noundef %536, i32 noundef 1)
  store i32 %537, ptr %55, align 4, !tbaa !8
  %538 = load i32, ptr %55, align 4, !tbaa !8
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %554

540:                                              ; preds = %529
  %541 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %541, align 4, !tbaa !8
  %542 = load i32, ptr %55, align 4, !tbaa !8
  %543 = icmp slt i32 %542, 0
  %544 = select i1 %543, i32 -808, i32 805
  %545 = load ptr, ptr %7, align 8, !tbaa !12
  %546 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !35
  %548 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %547, i32 0, i32 5
  store i32 %544, ptr %548, align 8, !tbaa !36
  %549 = load ptr, ptr %7, align 8, !tbaa !12
  %550 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !35
  %552 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %551, i32 0, i32 5
  %553 = load i32, ptr %552, align 8, !tbaa !36
  store i32 %553, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

554:                                              ; preds = %529
  br label %560

555:                                              ; preds = %526
  %556 = load ptr, ptr %50, align 8, !tbaa !3
  %557 = load ptr, ptr %48, align 8, !tbaa !67
  %558 = getelementptr inbounds ptr, ptr %557, i64 1
  %559 = load ptr, ptr %558, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %556, ptr noundef %559)
  br label %560

560:                                              ; preds = %555, %554
  %561 = load i32, ptr %28, align 4, !tbaa !8
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load ptr, ptr %42, align 8, !tbaa !3
  %565 = load ptr, ptr %48, align 8, !tbaa !67
  %566 = getelementptr inbounds ptr, ptr %565, i64 1
  %567 = load ptr, ptr %566, align 8, !tbaa !3
  %568 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %564, ptr noundef %567, ptr noundef %568)
  br label %574

569:                                              ; preds = %560
  %570 = load ptr, ptr %48, align 8, !tbaa !67
  %571 = getelementptr inbounds ptr, ptr %570, i64 1
  %572 = load ptr, ptr %571, align 8, !tbaa !3
  %573 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %572, ptr noundef %573)
  br label %574

574:                                              ; preds = %569, %563
  %575 = load ptr, ptr %48, align 8, !tbaa !67
  %576 = getelementptr inbounds ptr, ptr %575, i64 0
  %577 = load ptr, ptr %576, align 8, !tbaa !3
  %578 = load double, ptr %13, align 8, !tbaa !66
  %579 = fneg double %578
  %580 = load ptr, ptr %50, align 8, !tbaa !3
  %581 = load ptr, ptr %48, align 8, !tbaa !67
  %582 = getelementptr inbounds ptr, ptr %581, i64 1
  %583 = load ptr, ptr %582, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %577, double noundef %579, ptr noundef %580, ptr noundef %583)
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %584

584:                                              ; preds = %905, %574
  %585 = load i32, ptr %33, align 4, !tbaa !8
  %586 = icmp slt i32 %585, 2
  br i1 %586, label %587, label %908

587:                                              ; preds = %584
  %588 = load i32, ptr %33, align 4, !tbaa !8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %649

590:                                              ; preds = %587
  %591 = load ptr, ptr %48, align 8, !tbaa !67
  %592 = getelementptr inbounds ptr, ptr %591, i64 1
  %593 = load ptr, ptr %592, align 8, !tbaa !3
  %594 = load ptr, ptr %48, align 8, !tbaa !67
  %595 = getelementptr inbounds ptr, ptr %594, i64 1
  %596 = load ptr, ptr %595, align 8, !tbaa !3
  %597 = call double @N_VDotProd(ptr noundef %593, ptr noundef %596)
  store double %597, ptr %24, align 8, !tbaa !66
  %598 = load double, ptr %24, align 8, !tbaa !66
  %599 = fcmp ole double %598, 0.000000e+00
  br i1 %599, label %600, label %601

600:                                              ; preds = %590
  br label %604

601:                                              ; preds = %590
  %602 = load double, ptr %24, align 8, !tbaa !66
  %603 = call double @sqrt(double noundef %602) #6, !tbaa !8
  br label %604

604:                                              ; preds = %601, %600
  %605 = phi double [ 0.000000e+00, %600 ], [ %603, %601 ]
  store double %605, ptr %24, align 8, !tbaa !66
  %606 = load ptr, ptr %48, align 8, !tbaa !67
  %607 = getelementptr inbounds ptr, ptr %606, i64 0
  %608 = load ptr, ptr %607, align 8, !tbaa !3
  %609 = load ptr, ptr %48, align 8, !tbaa !67
  %610 = getelementptr inbounds ptr, ptr %609, i64 0
  %611 = load ptr, ptr %610, align 8, !tbaa !3
  %612 = call double @N_VDotProd(ptr noundef %608, ptr noundef %611)
  store double %612, ptr %20, align 8, !tbaa !66
  %613 = load double, ptr %20, align 8, !tbaa !66
  %614 = fcmp ole double %613, 0.000000e+00
  br i1 %614, label %615, label %616

615:                                              ; preds = %604
  br label %619

616:                                              ; preds = %604
  %617 = load double, ptr %20, align 8, !tbaa !66
  %618 = call double @sqrt(double noundef %617) #6, !tbaa !8
  br label %619

619:                                              ; preds = %616, %615
  %620 = phi double [ 0.000000e+00, %615 ], [ %618, %616 ]
  %621 = load double, ptr %24, align 8, !tbaa !66
  %622 = fmul double %620, %621
  %623 = fcmp ole double %622, 0.000000e+00
  br i1 %623, label %624, label %625

624:                                              ; preds = %619
  br label %637

625:                                              ; preds = %619
  %626 = load double, ptr %20, align 8, !tbaa !66
  %627 = fcmp ole double %626, 0.000000e+00
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  br label %632

629:                                              ; preds = %625
  %630 = load double, ptr %20, align 8, !tbaa !66
  %631 = call double @sqrt(double noundef %630) #6, !tbaa !8
  br label %632

632:                                              ; preds = %629, %628
  %633 = phi double [ 0.000000e+00, %628 ], [ %631, %629 ]
  %634 = load double, ptr %24, align 8, !tbaa !66
  %635 = fmul double %633, %634
  %636 = call double @sqrt(double noundef %635) #6, !tbaa !8
  br label %637

637:                                              ; preds = %632, %624
  %638 = phi double [ 0.000000e+00, %624 ], [ %636, %632 ]
  store double %638, ptr %20, align 8, !tbaa !66
  %639 = load ptr, ptr %49, align 8, !tbaa !3
  %640 = load double, ptr %19, align 8, !tbaa !66
  %641 = load double, ptr %19, align 8, !tbaa !66
  %642 = fmul double %640, %641
  %643 = load double, ptr %15, align 8, !tbaa !66
  %644 = fmul double %642, %643
  %645 = load double, ptr %13, align 8, !tbaa !66
  %646 = fdiv double %644, %645
  %647 = load ptr, ptr %45, align 8, !tbaa !3
  %648 = load ptr, ptr %45, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %639, double noundef %646, ptr noundef %647, ptr noundef %648)
  br label %661

649:                                              ; preds = %587
  %650 = load double, ptr %24, align 8, !tbaa !66
  store double %650, ptr %20, align 8, !tbaa !66
  %651 = load ptr, ptr %44, align 8, !tbaa !3
  %652 = load double, ptr %19, align 8, !tbaa !66
  %653 = load double, ptr %19, align 8, !tbaa !66
  %654 = fmul double %652, %653
  %655 = load double, ptr %15, align 8, !tbaa !66
  %656 = fmul double %654, %655
  %657 = load double, ptr %13, align 8, !tbaa !66
  %658 = fdiv double %656, %657
  %659 = load ptr, ptr %45, align 8, !tbaa !3
  %660 = load ptr, ptr %45, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %651, double noundef %658, ptr noundef %659, ptr noundef %660)
  br label %661

661:                                              ; preds = %649, %637
  %662 = load double, ptr %20, align 8, !tbaa !66
  %663 = load double, ptr %14, align 8, !tbaa !66
  %664 = fdiv double %662, %663
  store double %664, ptr %19, align 8, !tbaa !66
  %665 = load double, ptr %19, align 8, !tbaa !66
  %666 = load double, ptr %19, align 8, !tbaa !66
  %667 = call double @llvm.fmuladd.f64(double %665, double %666, double 1.000000e+00)
  %668 = fcmp ole double %667, 0.000000e+00
  br i1 %668, label %669, label %670

669:                                              ; preds = %661
  br label %675

670:                                              ; preds = %661
  %671 = load double, ptr %19, align 8, !tbaa !66
  %672 = load double, ptr %19, align 8, !tbaa !66
  %673 = call double @llvm.fmuladd.f64(double %671, double %672, double 1.000000e+00)
  %674 = call double @sqrt(double noundef %673) #6, !tbaa !8
  br label %675

675:                                              ; preds = %670, %669
  %676 = phi double [ 0.000000e+00, %669 ], [ %674, %670 ]
  %677 = fdiv double 1.000000e+00, %676
  store double %677, ptr %17, align 8, !tbaa !66
  %678 = load double, ptr %14, align 8, !tbaa !66
  %679 = load double, ptr %19, align 8, !tbaa !66
  %680 = fmul double %678, %679
  %681 = load double, ptr %17, align 8, !tbaa !66
  %682 = fmul double %680, %681
  store double %682, ptr %14, align 8, !tbaa !66
  %683 = load double, ptr %17, align 8, !tbaa !66
  %684 = load double, ptr %17, align 8, !tbaa !66
  %685 = fmul double %683, %684
  %686 = load double, ptr %13, align 8, !tbaa !66
  %687 = fmul double %685, %686
  store double %687, ptr %15, align 8, !tbaa !66
  %688 = load i32, ptr %32, align 4, !tbaa !8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %701

690:                                              ; preds = %675
  %691 = load i32, ptr %33, align 4, !tbaa !8
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %701

693:                                              ; preds = %690
  %694 = load ptr, ptr %31, align 8, !tbaa !68
  %695 = load i32, ptr %694, align 4, !tbaa !8
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %701

697:                                              ; preds = %693
  %698 = load double, ptr %15, align 8, !tbaa !66
  %699 = load ptr, ptr %45, align 8, !tbaa !3
  %700 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VScale(double noundef %698, ptr noundef %699, ptr noundef %700)
  br label %706

701:                                              ; preds = %693, %690, %675
  %702 = load ptr, ptr %9, align 8, !tbaa !3
  %703 = load double, ptr %15, align 8, !tbaa !66
  %704 = load ptr, ptr %45, align 8, !tbaa !3
  %705 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %702, double noundef %703, ptr noundef %704, ptr noundef %705)
  br label %706

706:                                              ; preds = %701, %697
  %707 = load double, ptr %14, align 8, !tbaa !66
  %708 = load i32, ptr %33, align 4, !tbaa !8
  %709 = add nsw i32 %708, 1
  %710 = sitofp i32 %709 to double
  %711 = fcmp ole double %710, 0.000000e+00
  br i1 %711, label %712, label %713

712:                                              ; preds = %706
  br label %718

713:                                              ; preds = %706
  %714 = load i32, ptr %33, align 4, !tbaa !8
  %715 = add nsw i32 %714, 1
  %716 = sitofp i32 %715 to double
  %717 = call double @sqrt(double noundef %716) #6, !tbaa !8
  br label %718

718:                                              ; preds = %713, %712
  %719 = phi double [ 0.000000e+00, %712 ], [ %717, %713 ]
  %720 = fmul double %707, %719
  store double %720, ptr %23, align 8, !tbaa !66
  %721 = load ptr, ptr %39, align 8, !tbaa !70
  store double %720, ptr %721, align 8, !tbaa !66
  %722 = load double, ptr %23, align 8, !tbaa !66
  %723 = load double, ptr %11, align 8, !tbaa !66
  %724 = fcmp ole double %722, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %718
  store i32 1, ptr %29, align 4, !tbaa !8
  br label %908

726:                                              ; preds = %718
  %727 = load double, ptr %23, align 8, !tbaa !66
  %728 = load double, ptr %11, align 8, !tbaa !66
  %729 = fcmp ogt double %727, %728
  br i1 %729, label %741, label %730

730:                                              ; preds = %726
  %731 = load double, ptr %23, align 8, !tbaa !66
  %732 = load double, ptr %22, align 8, !tbaa !66
  %733 = fcmp oge double %731, %732
  br i1 %733, label %734, label %904

734:                                              ; preds = %730
  %735 = load i32, ptr %33, align 4, !tbaa !8
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %904

737:                                              ; preds = %734
  %738 = load i32, ptr %32, align 4, !tbaa !8
  %739 = load i32, ptr %34, align 4, !tbaa !8
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %904

741:                                              ; preds = %737, %726
  %742 = load i32, ptr %27, align 4, !tbaa !8
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %748

744:                                              ; preds = %741
  %745 = load ptr, ptr %9, align 8, !tbaa !3
  %746 = load ptr, ptr %41, align 8, !tbaa !3
  %747 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VDiv(ptr noundef %745, ptr noundef %746, ptr noundef %747)
  br label %751

748:                                              ; preds = %741
  %749 = load ptr, ptr %9, align 8, !tbaa !3
  %750 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %749, ptr noundef %750)
  br label %751

751:                                              ; preds = %748, %744
  %752 = load i32, ptr %26, align 4, !tbaa !8
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %780

754:                                              ; preds = %751
  %755 = load ptr, ptr %38, align 8, !tbaa !62
  %756 = load ptr, ptr %36, align 8, !tbaa !62
  %757 = load ptr, ptr %50, align 8, !tbaa !3
  %758 = load ptr, ptr %51, align 8, !tbaa !3
  %759 = load double, ptr %11, align 8, !tbaa !66
  %760 = call i32 %755(ptr noundef %756, ptr noundef %757, ptr noundef %758, double noundef %759, i32 noundef 2)
  store i32 %760, ptr %55, align 4, !tbaa !8
  %761 = load i32, ptr %55, align 4, !tbaa !8
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %777

763:                                              ; preds = %754
  %764 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %764, align 4, !tbaa !8
  %765 = load i32, ptr %55, align 4, !tbaa !8
  %766 = icmp slt i32 %765, 0
  %767 = select i1 %766, i32 -808, i32 805
  %768 = load ptr, ptr %7, align 8, !tbaa !12
  %769 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8, !tbaa !35
  %771 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %770, i32 0, i32 5
  store i32 %767, ptr %771, align 8, !tbaa !36
  %772 = load ptr, ptr %7, align 8, !tbaa !12
  %773 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8, !tbaa !35
  %775 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %774, i32 0, i32 5
  %776 = load i32, ptr %775, align 8, !tbaa !36
  store i32 %776, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

777:                                              ; preds = %754
  %778 = load ptr, ptr %51, align 8, !tbaa !3
  %779 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %778, ptr noundef %779)
  br label %780

780:                                              ; preds = %777, %751
  %781 = load ptr, ptr %37, align 8, !tbaa !62
  %782 = load ptr, ptr %35, align 8, !tbaa !62
  %783 = load ptr, ptr %50, align 8, !tbaa !3
  %784 = load ptr, ptr %51, align 8, !tbaa !3
  %785 = call i32 %781(ptr noundef %782, ptr noundef %783, ptr noundef %784)
  store i32 %785, ptr %55, align 4, !tbaa !8
  %786 = load i32, ptr %55, align 4, !tbaa !8
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %802

788:                                              ; preds = %780
  %789 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %789, align 4, !tbaa !8
  %790 = load i32, ptr %55, align 4, !tbaa !8
  %791 = icmp slt i32 %790, 0
  %792 = select i1 %791, i32 -805, i32 803
  %793 = load ptr, ptr %7, align 8, !tbaa !12
  %794 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8, !tbaa !35
  %796 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %795, i32 0, i32 5
  store i32 %792, ptr %796, align 8, !tbaa !36
  %797 = load ptr, ptr %7, align 8, !tbaa !12
  %798 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8, !tbaa !35
  %800 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %799, i32 0, i32 5
  %801 = load i32, ptr %800, align 8, !tbaa !36
  store i32 %801, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

802:                                              ; preds = %780
  %803 = load i32, ptr %25, align 4, !tbaa !8
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %829

805:                                              ; preds = %802
  %806 = load ptr, ptr %38, align 8, !tbaa !62
  %807 = load ptr, ptr %36, align 8, !tbaa !62
  %808 = load ptr, ptr %51, align 8, !tbaa !3
  %809 = load ptr, ptr %50, align 8, !tbaa !3
  %810 = load double, ptr %11, align 8, !tbaa !66
  %811 = call i32 %806(ptr noundef %807, ptr noundef %808, ptr noundef %809, double noundef %810, i32 noundef 1)
  store i32 %811, ptr %55, align 4, !tbaa !8
  %812 = load i32, ptr %55, align 4, !tbaa !8
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %828

814:                                              ; preds = %805
  %815 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %815, align 4, !tbaa !8
  %816 = load i32, ptr %55, align 4, !tbaa !8
  %817 = icmp slt i32 %816, 0
  %818 = select i1 %817, i32 -808, i32 805
  %819 = load ptr, ptr %7, align 8, !tbaa !12
  %820 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8, !tbaa !35
  %822 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %821, i32 0, i32 5
  store i32 %818, ptr %822, align 8, !tbaa !36
  %823 = load ptr, ptr %7, align 8, !tbaa !12
  %824 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8, !tbaa !35
  %826 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %825, i32 0, i32 5
  %827 = load i32, ptr %826, align 8, !tbaa !36
  store i32 %827, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

828:                                              ; preds = %805
  br label %832

829:                                              ; preds = %802
  %830 = load ptr, ptr %51, align 8, !tbaa !3
  %831 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %830, ptr noundef %831)
  br label %832

832:                                              ; preds = %829, %828
  %833 = load i32, ptr %28, align 4, !tbaa !8
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %839

835:                                              ; preds = %832
  %836 = load ptr, ptr %42, align 8, !tbaa !3
  %837 = load ptr, ptr %50, align 8, !tbaa !3
  %838 = load ptr, ptr %51, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %836, ptr noundef %837, ptr noundef %838)
  br label %842

839:                                              ; preds = %832
  %840 = load ptr, ptr %50, align 8, !tbaa !3
  %841 = load ptr, ptr %51, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %840, ptr noundef %841)
  br label %842

842:                                              ; preds = %839, %835
  %843 = load i32, ptr %30, align 4, !tbaa !8
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %883, label %845

845:                                              ; preds = %842
  store i32 1, ptr %30, align 4, !tbaa !8
  %846 = load i32, ptr %25, align 4, !tbaa !8
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %872

848:                                              ; preds = %845
  %849 = load ptr, ptr %38, align 8, !tbaa !62
  %850 = load ptr, ptr %36, align 8, !tbaa !62
  %851 = load ptr, ptr %10, align 8, !tbaa !3
  %852 = load ptr, ptr %52, align 8, !tbaa !3
  %853 = load double, ptr %11, align 8, !tbaa !66
  %854 = call i32 %849(ptr noundef %850, ptr noundef %851, ptr noundef %852, double noundef %853, i32 noundef 1)
  store i32 %854, ptr %55, align 4, !tbaa !8
  %855 = load i32, ptr %55, align 4, !tbaa !8
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %871

857:                                              ; preds = %848
  %858 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %858, align 4, !tbaa !8
  %859 = load i32, ptr %55, align 4, !tbaa !8
  %860 = icmp slt i32 %859, 0
  %861 = select i1 %860, i32 -808, i32 805
  %862 = load ptr, ptr %7, align 8, !tbaa !12
  %863 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8, !tbaa !35
  %865 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %864, i32 0, i32 5
  store i32 %861, ptr %865, align 8, !tbaa !36
  %866 = load ptr, ptr %7, align 8, !tbaa !12
  %867 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8, !tbaa !35
  %869 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %868, i32 0, i32 5
  %870 = load i32, ptr %869, align 8, !tbaa !36
  store i32 %870, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

871:                                              ; preds = %848
  br label %875

872:                                              ; preds = %845
  %873 = load ptr, ptr %10, align 8, !tbaa !3
  %874 = load ptr, ptr %52, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %873, ptr noundef %874)
  br label %875

875:                                              ; preds = %872, %871
  %876 = load i32, ptr %28, align 4, !tbaa !8
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %882

878:                                              ; preds = %875
  %879 = load ptr, ptr %42, align 8, !tbaa !3
  %880 = load ptr, ptr %52, align 8, !tbaa !3
  %881 = load ptr, ptr %52, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %879, ptr noundef %880, ptr noundef %881)
  br label %882

882:                                              ; preds = %878, %875
  br label %883

883:                                              ; preds = %882, %842
  %884 = load ptr, ptr %52, align 8, !tbaa !3
  %885 = load ptr, ptr %51, align 8, !tbaa !3
  %886 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %884, double noundef -1.000000e+00, ptr noundef %885, ptr noundef %886)
  %887 = load ptr, ptr %50, align 8, !tbaa !3
  %888 = load ptr, ptr %50, align 8, !tbaa !3
  %889 = call double @N_VDotProd(ptr noundef %887, ptr noundef %888)
  store double %889, ptr %23, align 8, !tbaa !66
  %890 = load double, ptr %23, align 8, !tbaa !66
  %891 = fcmp ole double %890, 0.000000e+00
  br i1 %891, label %892, label %893

892:                                              ; preds = %883
  br label %896

893:                                              ; preds = %883
  %894 = load double, ptr %23, align 8, !tbaa !66
  %895 = call double @sqrt(double noundef %894) #6, !tbaa !8
  br label %896

896:                                              ; preds = %893, %892
  %897 = phi double [ 0.000000e+00, %892 ], [ %895, %893 ]
  store double %897, ptr %23, align 8, !tbaa !66
  %898 = load ptr, ptr %39, align 8, !tbaa !70
  store double %897, ptr %898, align 8, !tbaa !66
  %899 = load double, ptr %23, align 8, !tbaa !66
  %900 = load double, ptr %11, align 8, !tbaa !66
  %901 = fcmp ole double %899, %900
  br i1 %901, label %902, label %903

902:                                              ; preds = %896
  store i32 1, ptr %29, align 4, !tbaa !8
  br label %908

903:                                              ; preds = %896
  br label %904

904:                                              ; preds = %903, %737, %734, %730
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %33, align 4, !tbaa !8
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %33, align 4, !tbaa !8
  br label %584

908:                                              ; preds = %902, %725, %584
  %909 = load i32, ptr %29, align 4, !tbaa !8
  %910 = icmp eq i32 %909, 1
  br i1 %910, label %911, label %912

911:                                              ; preds = %908
  br label %1060

912:                                              ; preds = %908
  %913 = load ptr, ptr %43, align 8, !tbaa !3
  %914 = load ptr, ptr %48, align 8, !tbaa !67
  %915 = getelementptr inbounds ptr, ptr %914, i64 1
  %916 = load ptr, ptr %915, align 8, !tbaa !3
  %917 = call double @N_VDotProd(ptr noundef %913, ptr noundef %916)
  %918 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 1
  store double %917, ptr %918, align 8, !tbaa !66
  %919 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 1
  %920 = load double, ptr %919, align 8, !tbaa !66
  %921 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %922 = load double, ptr %921, align 16, !tbaa !66
  %923 = fdiv double %920, %922
  store double %923, ptr %16, align 8, !tbaa !66
  %924 = load ptr, ptr %48, align 8, !tbaa !67
  %925 = getelementptr inbounds ptr, ptr %924, i64 1
  %926 = load ptr, ptr %925, align 8, !tbaa !3
  %927 = load double, ptr %16, align 8, !tbaa !66
  %928 = load ptr, ptr %44, align 8, !tbaa !3
  %929 = load ptr, ptr %49, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %926, double noundef %927, ptr noundef %928, ptr noundef %929)
  %930 = load double, ptr %16, align 8, !tbaa !66
  %931 = load double, ptr %16, align 8, !tbaa !66
  %932 = fmul double %930, %931
  %933 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  store double %932, ptr %933, align 16, !tbaa !66
  %934 = load ptr, ptr %47, align 8, !tbaa !3
  %935 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 0
  store ptr %934, ptr %935, align 16, !tbaa !3
  %936 = load double, ptr %16, align 8, !tbaa !66
  %937 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 1
  store double %936, ptr %937, align 8, !tbaa !66
  %938 = load ptr, ptr %44, align 8, !tbaa !3
  %939 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 1
  store ptr %938, ptr %939, align 8, !tbaa !3
  %940 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  store double 1.000000e+00, ptr %940, align 16, !tbaa !66
  %941 = load ptr, ptr %49, align 8, !tbaa !3
  %942 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 2
  store ptr %941, ptr %942, align 16, !tbaa !3
  %943 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  %944 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 0
  %945 = load ptr, ptr %47, align 8, !tbaa !3
  %946 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %943, ptr noundef %944, ptr noundef %945)
  %947 = load i32, ptr %27, align 4, !tbaa !8
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %953

949:                                              ; preds = %912
  %950 = load ptr, ptr %47, align 8, !tbaa !3
  %951 = load ptr, ptr %41, align 8, !tbaa !3
  %952 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VDiv(ptr noundef %950, ptr noundef %951, ptr noundef %952)
  br label %956

953:                                              ; preds = %912
  %954 = load ptr, ptr %47, align 8, !tbaa !3
  %955 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %954, ptr noundef %955)
  br label %956

956:                                              ; preds = %953, %949
  %957 = load i32, ptr %26, align 4, !tbaa !8
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %985

959:                                              ; preds = %956
  %960 = load ptr, ptr %50, align 8, !tbaa !3
  %961 = load ptr, ptr %46, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %960, ptr noundef %961)
  %962 = load ptr, ptr %38, align 8, !tbaa !62
  %963 = load ptr, ptr %36, align 8, !tbaa !62
  %964 = load ptr, ptr %46, align 8, !tbaa !3
  %965 = load ptr, ptr %50, align 8, !tbaa !3
  %966 = load double, ptr %11, align 8, !tbaa !66
  %967 = call i32 %962(ptr noundef %963, ptr noundef %964, ptr noundef %965, double noundef %966, i32 noundef 2)
  store i32 %967, ptr %55, align 4, !tbaa !8
  %968 = load i32, ptr %55, align 4, !tbaa !8
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %984

970:                                              ; preds = %959
  %971 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %971, align 4, !tbaa !8
  %972 = load i32, ptr %55, align 4, !tbaa !8
  %973 = icmp slt i32 %972, 0
  %974 = select i1 %973, i32 -808, i32 805
  %975 = load ptr, ptr %7, align 8, !tbaa !12
  %976 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %975, i32 0, i32 0
  %977 = load ptr, ptr %976, align 8, !tbaa !35
  %978 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %977, i32 0, i32 5
  store i32 %974, ptr %978, align 8, !tbaa !36
  %979 = load ptr, ptr %7, align 8, !tbaa !12
  %980 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %979, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8, !tbaa !35
  %982 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %981, i32 0, i32 5
  %983 = load i32, ptr %982, align 8, !tbaa !36
  store i32 %983, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

984:                                              ; preds = %959
  br label %985

985:                                              ; preds = %984, %956
  %986 = load ptr, ptr %37, align 8, !tbaa !62
  %987 = load ptr, ptr %35, align 8, !tbaa !62
  %988 = load ptr, ptr %50, align 8, !tbaa !3
  %989 = load ptr, ptr %46, align 8, !tbaa !3
  %990 = call i32 %986(ptr noundef %987, ptr noundef %988, ptr noundef %989)
  store i32 %990, ptr %55, align 4, !tbaa !8
  %991 = load i32, ptr %55, align 4, !tbaa !8
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1007

993:                                              ; preds = %985
  %994 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %994, align 4, !tbaa !8
  %995 = load i32, ptr %55, align 4, !tbaa !8
  %996 = icmp slt i32 %995, 0
  %997 = select i1 %996, i32 -805, i32 803
  %998 = load ptr, ptr %7, align 8, !tbaa !12
  %999 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %998, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8, !tbaa !35
  %1001 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %1000, i32 0, i32 5
  store i32 %997, ptr %1001, align 8, !tbaa !36
  %1002 = load ptr, ptr %7, align 8, !tbaa !12
  %1003 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8, !tbaa !35
  %1005 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %1004, i32 0, i32 5
  %1006 = load i32, ptr %1005, align 8, !tbaa !36
  store i32 %1006, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

1007:                                             ; preds = %985
  %1008 = load i32, ptr %25, align 4, !tbaa !8
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1034

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %38, align 8, !tbaa !62
  %1012 = load ptr, ptr %36, align 8, !tbaa !62
  %1013 = load ptr, ptr %46, align 8, !tbaa !3
  %1014 = load ptr, ptr %50, align 8, !tbaa !3
  %1015 = load double, ptr %11, align 8, !tbaa !66
  %1016 = call i32 %1011(ptr noundef %1012, ptr noundef %1013, ptr noundef %1014, double noundef %1015, i32 noundef 1)
  store i32 %1016, ptr %55, align 4, !tbaa !8
  %1017 = load i32, ptr %55, align 4, !tbaa !8
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1033

1019:                                             ; preds = %1010
  %1020 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %1020, align 4, !tbaa !8
  %1021 = load i32, ptr %55, align 4, !tbaa !8
  %1022 = icmp slt i32 %1021, 0
  %1023 = select i1 %1022, i32 -808, i32 805
  %1024 = load ptr, ptr %7, align 8, !tbaa !12
  %1025 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %1024, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8, !tbaa !35
  %1027 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %1026, i32 0, i32 5
  store i32 %1023, ptr %1027, align 8, !tbaa !36
  %1028 = load ptr, ptr %7, align 8, !tbaa !12
  %1029 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %1028, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8, !tbaa !35
  %1031 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %1030, i32 0, i32 5
  %1032 = load i32, ptr %1031, align 8, !tbaa !36
  store i32 %1032, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

1033:                                             ; preds = %1010
  br label %1037

1034:                                             ; preds = %1007
  %1035 = load ptr, ptr %46, align 8, !tbaa !3
  %1036 = load ptr, ptr %50, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1035, ptr noundef %1036)
  br label %1037

1037:                                             ; preds = %1034, %1033
  %1038 = load i32, ptr %28, align 4, !tbaa !8
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %42, align 8, !tbaa !3
  %1042 = load ptr, ptr %50, align 8, !tbaa !3
  %1043 = load ptr, ptr %46, align 8, !tbaa !3
  call void @N_VProd(ptr noundef %1041, ptr noundef %1042, ptr noundef %1043)
  br label %1047

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %50, align 8, !tbaa !3
  %1046 = load ptr, ptr %46, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1045, ptr noundef %1046)
  br label %1047

1047:                                             ; preds = %1044, %1040
  %1048 = load ptr, ptr %48, align 8, !tbaa !67
  %1049 = getelementptr inbounds ptr, ptr %1048, i64 1
  %1050 = load ptr, ptr %1049, align 8, !tbaa !3
  %1051 = load ptr, ptr %48, align 8, !tbaa !67
  %1052 = getelementptr inbounds ptr, ptr %1051, i64 0
  %1053 = load ptr, ptr %1052, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1050, ptr noundef %1053)
  %1054 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 1
  %1055 = load double, ptr %1054, align 8, !tbaa !66
  %1056 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  store double %1055, ptr %1056, align 16, !tbaa !66
  br label %1057

1057:                                             ; preds = %1047
  %1058 = load i32, ptr %32, align 4, !tbaa !8
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %32, align 4, !tbaa !8
  br label %434

1060:                                             ; preds = %911, %434
  %1061 = load i32, ptr %29, align 4, !tbaa !8
  %1062 = icmp eq i32 %1061, 1
  br i1 %1062, label %1067, label %1063

1063:                                             ; preds = %1060
  %1064 = load double, ptr %23, align 8, !tbaa !66
  %1065 = load double, ptr %22, align 8, !tbaa !66
  %1066 = fcmp olt double %1064, %1065
  br i1 %1066, label %1067, label %1123

1067:                                             ; preds = %1063, %1060
  %1068 = load i32, ptr %27, align 4, !tbaa !8
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %9, align 8, !tbaa !3
  %1072 = load ptr, ptr %41, align 8, !tbaa !3
  %1073 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VDiv(ptr noundef %1071, ptr noundef %1072, ptr noundef %1073)
  br label %1074

1074:                                             ; preds = %1070, %1067
  %1075 = load i32, ptr %26, align 4, !tbaa !8
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1103

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %38, align 8, !tbaa !62
  %1079 = load ptr, ptr %36, align 8, !tbaa !62
  %1080 = load ptr, ptr %9, align 8, !tbaa !3
  %1081 = load ptr, ptr %50, align 8, !tbaa !3
  %1082 = load double, ptr %11, align 8, !tbaa !66
  %1083 = call i32 %1078(ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, double noundef %1082, i32 noundef 2)
  store i32 %1083, ptr %55, align 4, !tbaa !8
  %1084 = load i32, ptr %55, align 4, !tbaa !8
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1100

1086:                                             ; preds = %1077
  %1087 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %1087, align 4, !tbaa !8
  %1088 = load i32, ptr %55, align 4, !tbaa !8
  %1089 = icmp slt i32 %1088, 0
  %1090 = select i1 %1089, i32 -808, i32 805
  %1091 = load ptr, ptr %7, align 8, !tbaa !12
  %1092 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %1091, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8, !tbaa !35
  %1094 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %1093, i32 0, i32 5
  store i32 %1090, ptr %1094, align 8, !tbaa !36
  %1095 = load ptr, ptr %7, align 8, !tbaa !12
  %1096 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %1095, i32 0, i32 0
  %1097 = load ptr, ptr %1096, align 8, !tbaa !35
  %1098 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %1097, i32 0, i32 5
  %1099 = load i32, ptr %1098, align 8, !tbaa !36
  store i32 %1099, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

1100:                                             ; preds = %1077
  %1101 = load ptr, ptr %50, align 8, !tbaa !3
  %1102 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1101, ptr noundef %1102)
  br label %1103

1103:                                             ; preds = %1100, %1074
  %1104 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %1104, align 4, !tbaa !8
  %1105 = load i32, ptr %29, align 4, !tbaa !8
  %1106 = icmp eq i32 %1105, 1
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %7, align 8, !tbaa !12
  %1109 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %1108, i32 0, i32 0
  %1110 = load ptr, ptr %1109, align 8, !tbaa !35
  %1111 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %1110, i32 0, i32 5
  store i32 0, ptr %1111, align 8, !tbaa !36
  br label %1117

1112:                                             ; preds = %1103
  %1113 = load ptr, ptr %7, align 8, !tbaa !12
  %1114 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8, !tbaa !35
  %1116 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %1115, i32 0, i32 5
  store i32 801, ptr %1116, align 8, !tbaa !36
  br label %1117

1117:                                             ; preds = %1112, %1107
  %1118 = load ptr, ptr %7, align 8, !tbaa !12
  %1119 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %1118, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8, !tbaa !35
  %1121 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %1120, i32 0, i32 5
  %1122 = load i32, ptr %1121, align 8, !tbaa !36
  store i32 %1122, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

1123:                                             ; preds = %1063
  %1124 = load ptr, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %1124, align 4, !tbaa !8
  %1125 = load ptr, ptr %7, align 8, !tbaa !12
  %1126 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %1125, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8, !tbaa !35
  %1128 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %1127, i32 0, i32 5
  store i32 802, ptr %1128, align 8, !tbaa !36
  %1129 = load ptr, ptr %7, align 8, !tbaa !12
  %1130 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %1129, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8, !tbaa !35
  %1132 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %1131, i32 0, i32 5
  %1133 = load i32, ptr %1132, align 8, !tbaa !36
  store i32 %1133, ptr %6, align 4
  store i32 1, ptr %56, align 4
  br label %1134

1134:                                             ; preds = %1123, %1117, %1086, %1019, %993, %970, %857, %814, %788, %763, %540, %512, %487, %384, %358, %335, %300, %253, %223, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %1135 = load i32, ptr %6, align 4
  ret i32 %1135
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolNumIters_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !43
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @SUNLinSolResNorm_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %5, i32 0, i32 4
  %7 = load double, ptr %6, align 8, !tbaa !44
  ret double %7
}

; Function Attrs: nounwind uwtable
define ptr @SUNLinSolResid_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @SUNLinSolLastFlag_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %12, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  call void @N_VSpace(ptr noundef %28, ptr noundef %9, ptr noundef %8)
  br label %30

29:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !79
  store i64 0, ptr %9, align 8, !tbaa !79
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %9, align 8, !tbaa !79
  %32 = mul nsw i64 %31, 11
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %32, ptr %33, align 8, !tbaa !79
  %34 = load i64, ptr %8, align 8, !tbaa !79
  %35 = mul nsw i64 %34, 11
  %36 = load ptr, ptr %6, align 8, !tbaa !72
  store i64 %35, ptr %36, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolFree_SPTFQMR(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %201

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %188

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %27, i32 0, i32 13
  store ptr null, ptr %28, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %19, %12
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %44, i32 0, i32 14
  store ptr null, ptr %45, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %36, %29
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %61, i32 0, i32 15
  store ptr null, ptr %62, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %53, %46
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %78, i32 0, i32 16
  store ptr null, ptr %79, align 8, !tbaa !48
  br label %80

80:                                               ; preds = %70, %63
  %81 = load ptr, ptr %3, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %95, i32 0, i32 17
  store ptr null, ptr %96, align 8, !tbaa !49
  br label %97

97:                                               ; preds = %87, %80
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  call void @N_VDestroyVectorArray(ptr noundef %109, i32 noundef 2)
  %110 = load ptr, ptr %3, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %112, i32 0, i32 18
  store ptr null, ptr %113, align 8, !tbaa !50
  br label %114

114:                                              ; preds = %104, %97
  %115 = load ptr, ptr %3, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  call void @N_VDestroy(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %129, i32 0, i32 19
  store ptr null, ptr %130, align 8, !tbaa !51
  br label %131

131:                                              ; preds = %121, %114
  %132 = load ptr, ptr %3, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %148

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  call void @N_VDestroy(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %146, i32 0, i32 20
  store ptr null, ptr %147, align 8, !tbaa !52
  br label %148

148:                                              ; preds = %138, %131
  %149 = load ptr, ptr %3, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %158, i32 0, i32 21
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  call void @N_VDestroy(ptr noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %163, i32 0, i32 21
  store ptr null, ptr %164, align 8, !tbaa !53
  br label %165

165:                                              ; preds = %155, %148
  %166 = load ptr, ptr %3, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %168, i32 0, i32 22
  %170 = load ptr, ptr %169, align 8, !tbaa !54
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %165
  %173 = load ptr, ptr %3, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  call void @N_VDestroy(ptr noundef %177)
  %178 = load ptr, ptr %3, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %180, i32 0, i32 22
  store ptr null, ptr %181, align 8, !tbaa !54
  br label %182

182:                                              ; preds = %172, %165
  %183 = load ptr, ptr %3, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  call void @free(ptr noundef %185) #6
  %186 = load ptr, ptr %3, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %186, i32 0, i32 0
  store ptr null, ptr %187, align 8, !tbaa !35
  br label %188

188:                                              ; preds = %182, %7
  %189 = load ptr, ptr %3, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  call void @free(ptr noundef %196) #6
  %197 = load ptr, ptr %3, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %197, i32 0, i32 1
  store ptr null, ptr %198, align 8, !tbaa !14
  br label %199

199:                                              ; preds = %193, %188
  %200 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %200) #6
  store ptr null, ptr %3, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  br label %201

201:                                              ; preds = %199, %6
  %202 = load i32, ptr %2, align 4
  ret i32 %202
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VClone(ptr noundef) #2

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPTFQMRSetPrecType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %12, i32 0, i32 1
  store i32 %9, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSol_SPTFQMRSetMaxl(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_SPTFQMR, ptr %12, i32 0, i32 0
  store i32 %9, ptr %13, align 8, !tbaa !40
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

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
!34 = !{!"p1 _ZTS31_SUNLinearSolverContent_SPTFQMR", !5, i64 0}
!35 = !{!15, !5, i64 0}
!36 = !{!37, !9, i64 24}
!37 = !{!"_SUNLinearSolverContent_SPTFQMR", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !38, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !39, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160}
!38 = !{!"double", !6, i64 0}
!39 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!40 = !{!37, !9, i64 0}
!41 = !{!37, !9, i64 4}
!42 = !{!37, !9, i64 8}
!43 = !{!37, !9, i64 12}
!44 = !{!37, !38, i64 16}
!45 = !{!37, !4, i64 88}
!46 = !{!37, !4, i64 96}
!47 = !{!37, !4, i64 104}
!48 = !{!37, !4, i64 112}
!49 = !{!37, !4, i64 120}
!50 = !{!37, !39, i64 128}
!51 = !{!37, !4, i64 136}
!52 = !{!37, !4, i64 144}
!53 = !{!37, !4, i64 152}
!54 = !{!37, !4, i64 160}
!55 = !{!37, !4, i64 72}
!56 = !{!37, !4, i64 80}
!57 = !{!37, !5, i64 32}
!58 = !{!37, !5, i64 40}
!59 = !{!37, !5, i64 48}
!60 = !{!37, !5, i64 56}
!61 = !{!37, !5, i64 64}
!62 = !{!5, !5, i64 0}
!63 = !{!15, !11, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!66 = !{!38, !38, i64 0}
!67 = !{!39, !39, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 double", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long", !5, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_generic_N_Vector", !5, i64 0, !76, i64 8, !11, i64 16}
!76 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!77 = !{!78, !5, i64 32}
!78 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!79 = !{!80, !80, i64 0}
!80 = !{!"long", !6, i64 0}
