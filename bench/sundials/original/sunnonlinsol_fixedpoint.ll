target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNNonlinearSolverContent_FixedPoint = type { ptr, ptr, i32, ptr, i32, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @SUNNonlinSol_FixedPoint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call ptr @SUNNonlinSolNewEmpty(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %15, i32 0, i32 0
  store ptr @SUNNonlinSolGetType_FixedPoint, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %19, i32 0, i32 1
  store ptr @SUNNonlinSolInitialize_FixedPoint, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %23, i32 0, i32 3
  store ptr @SUNNonlinSolSolve_FixedPoint, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %27, i32 0, i32 4
  store ptr @SUNNonlinSolFree_FixedPoint, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %31, i32 0, i32 5
  store ptr @SUNNonlinSolSetSysFn_FixedPoint, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %35, i32 0, i32 8
  store ptr @SUNNonlinSolSetConvTestFn_FixedPoint, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %39, i32 0, i32 9
  store ptr @SUNNonlinSolSetMaxIters_FixedPoint, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %43, i32 0, i32 10
  store ptr @SUNNonlinSolGetNumIters_FixedPoint, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %47, i32 0, i32 11
  store ptr @SUNNonlinSolGetCurIter_FixedPoint, ptr %48, align 8, !tbaa !28
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %51, i32 0, i32 12
  store ptr @SUNNonlinSolGetNumConvFails_FixedPoint, ptr %52, align 8, !tbaa !29
  store ptr null, ptr %9, align 8, !tbaa !14
  %53 = call noalias ptr @malloc(i64 noundef 176) #8
  store ptr %53, ptr %9, align 8, !tbaa !14
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 176, i1 false)
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !30
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !38
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !39
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 8, !tbaa !40
  %67 = load ptr, ptr %9, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %67, i32 0, i32 5
  store double 1.000000e+00, ptr %68, align 8, !tbaa !41
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %69, i32 0, i32 18
  store i32 0, ptr %70, align 8, !tbaa !42
  %71 = load ptr, ptr %9, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %71, i32 0, i32 19
  store i32 3, ptr %72, align 4, !tbaa !43
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %73, i32 0, i32 20
  store i64 0, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %75, i32 0, i32 21
  store i64 0, ptr %76, align 8, !tbaa !45
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %77, i32 0, i32 22
  store ptr null, ptr %78, align 8, !tbaa !46
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call i32 @AllocateContent(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNNonlinSolNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetType_FixedPoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolInitialize_FixedPoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %9, i32 0, i32 20
  store i64 0, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %13, i32 0, i32 21
  store i64 0, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSolve_FixedPoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store double %4, ptr %13, align 8, !tbaa !48
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %24, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr %29, ptr %18, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  store ptr %34, ptr %19, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  store ptr %39, ptr %20, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %42, i32 0, i32 20
  store i64 0, ptr %43, align 8, !tbaa !44
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %46, i32 0, i32 21
  store i64 0, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %50, i32 0, i32 18
  store i32 0, ptr %51, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %142, %7
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %149

64:                                               ; preds = %52
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = load ptr, ptr %19, align 8, !tbaa !3
  %74 = load ptr, ptr %15, align 8, !tbaa !49
  %75 = call i32 %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %17, align 4, !tbaa !8
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %64
  %79 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %79, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %156

80:                                               ; preds = %64
  %81 = load ptr, ptr %9, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %19, align 8, !tbaa !3
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %88, ptr noundef %89)
  br label %101

90:                                               ; preds = %80
  %91 = load ptr, ptr %9, align 8, !tbaa !12
  %92 = load ptr, ptr %19, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = load ptr, ptr %18, align 8, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = call i32 @AndersonAccelerate(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %99)
  br label %101

101:                                              ; preds = %90, %87
  %102 = load ptr, ptr %9, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %104, i32 0, i32 20
  %106 = load i64, ptr %105, align 8, !tbaa !44
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !44
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  %110 = load ptr, ptr %20, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %108, double noundef -1.000000e+00, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = load ptr, ptr %9, align 8, !tbaa !12
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = load ptr, ptr %20, align 8, !tbaa !3
  %119 = load double, ptr %13, align 8, !tbaa !48
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = call i32 %115(ptr noundef %116, ptr noundef %117, ptr noundef %118, double noundef %119, ptr noundef %120, ptr noundef %125)
  store i32 %126, ptr %17, align 4, !tbaa !8
  %127 = load i32, ptr %17, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %156

130:                                              ; preds = %101
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 901
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %136, i32 0, i32 21
  %138 = load i64, ptr %137, align 8, !tbaa !45
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !45
  %140 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %140, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %156

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %9, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 8, !tbaa !42
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !42
  br label %52

149:                                              ; preds = %52
  %150 = load ptr, ptr %9, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %152, i32 0, i32 21
  %154 = load i64, ptr %153, align 8, !tbaa !45
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %153, align 8, !tbaa !45
  store i32 902, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %156

156:                                              ; preds = %149, %133, %129, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %157 = load i32, ptr %8, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolFree_FixedPoint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  call void @FreeContent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  call void @free(ptr noundef %16) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %31) #7
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %6
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetSysFn_FixedPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetConvTestFn_FixedPoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %14, i32 0, i32 1
  store ptr %11, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %19, i32 0, i32 22
  store ptr %16, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetMaxIters_FixedPoint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %12, i32 0, i32 19
  store i32 %9, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetNumIters_FixedPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %7, i32 0, i32 20
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  store i64 %9, ptr %10, align 8, !tbaa !55
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetCurIter_FixedPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %9, ptr %10, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetNumConvFails_FixedPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %7, i32 0, i32 21
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  store i64 %9, ptr %10, align 8, !tbaa !55
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @AllocateContent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !39
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @N_VClone(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %19, i32 0, i32 13
  store ptr %16, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @N_VClone(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %25, i32 0, i32 14
  store ptr %22, ptr %26, align 8, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @N_VClone(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %31, i32 0, i32 17
  store ptr %28, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %115

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call ptr @N_VClone(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %40, i32 0, i32 15
  store ptr %37, ptr %41, align 8, !tbaa !57
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call ptr @N_VClone(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %46, i32 0, i32 16
  store ptr %43, ptr %47, align 8, !tbaa !58
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias ptr @malloc(i64 noundef %50) #8
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %54, i32 0, i32 3
  store ptr %51, ptr %55, align 8, !tbaa !59
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #8
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %64, i32 0, i32 6
  store ptr %61, ptr %65, align 8, !tbaa !60
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call noalias ptr @malloc(i64 noundef %68) #8
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %72, i32 0, i32 7
  store ptr %69, ptr %73, align 8, !tbaa !61
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = call noalias ptr @malloc(i64 noundef %78) #8
  %80 = load ptr, ptr %3, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %82, i32 0, i32 8
  store ptr %79, ptr %83, align 8, !tbaa !62
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call ptr @N_VCloneVectorArray(i32 noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %89, i32 0, i32 9
  store ptr %86, ptr %90, align 8, !tbaa !63
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call ptr @N_VCloneVectorArray(i32 noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %96, i32 0, i32 10
  store ptr %93, ptr %97, align 8, !tbaa !64
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call ptr @N_VCloneVectorArray(i32 noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %103, i32 0, i32 11
  store ptr %100, ptr %104, align 8, !tbaa !65
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 8
  %110 = call noalias ptr @malloc(i64 noundef %109) #8
  %111 = load ptr, ptr %3, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %113, i32 0, i32 12
  store ptr %110, ptr %114, align 8, !tbaa !66
  br label %115

115:                                              ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SUNNonlinSol_FixedPointSens(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @N_VNew_SensWrapper(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call ptr @SUNNonlinSol_FixedPoint(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  call void @N_VDestroy(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %21
}

declare ptr @N_VNew_SensWrapper(i32 noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @AndersonAccelerate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  store ptr %42, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %43, ptr %31, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  store ptr %48, ptr %19, align 8, !tbaa !56
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %53, ptr %18, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  store ptr %58, ptr %32, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  store ptr %63, ptr %33, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  store ptr %68, ptr %34, align 8, !tbaa !67
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  store ptr %73, ptr %35, align 8, !tbaa !67
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  store ptr %78, ptr %36, align 8, !tbaa !67
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  store ptr %83, ptr %27, align 8, !tbaa !68
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  store ptr %88, ptr %37, align 8, !tbaa !67
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  store ptr %93, ptr %28, align 8, !tbaa !68
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  store ptr %98, ptr %29, align 8, !tbaa !68
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  store ptr %103, ptr %30, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !40
  store i32 %108, ptr %38, align 4, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %111, i32 0, i32 5
  %113 = load double, ptr %112, align 8, !tbaa !41
  store double %113, ptr %25, align 8, !tbaa !48
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %123, %5
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = load i32, ptr %18, align 4, !tbaa !8
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %19, align 8, !tbaa !56
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 0, ptr %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !8
  br label %114

126:                                              ; preds = %114
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = sub nsw i32 %127, 1
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = sub nsw i32 %129, 1
  %131 = load i32, ptr %18, align 4, !tbaa !8
  %132 = sdiv i32 %130, %131
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = mul nsw i32 %132, %133
  %135 = sub nsw i32 %128, %134
  store i32 %135, ptr %14, align 4, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = load ptr, ptr %30, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %136, double noundef -1.000000e+00, ptr noundef %137, ptr noundef %138)
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %126
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = load ptr, ptr %32, align 8, !tbaa !3
  %144 = load ptr, ptr %35, align 8, !tbaa !67
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %142, double noundef -1.000000e+00, ptr noundef %143, ptr noundef %148)
  %149 = load ptr, ptr %30, align 8, !tbaa !3
  %150 = load ptr, ptr %33, align 8, !tbaa !3
  %151 = load ptr, ptr %34, align 8, !tbaa !67
  %152 = load i32, ptr %14, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %149, double noundef -1.000000e+00, ptr noundef %150, ptr noundef %155)
  br label %156

156:                                              ; preds = %141, %126
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = load ptr, ptr %32, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %30, align 8, !tbaa !3
  %160 = load ptr, ptr %33, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %159, ptr noundef %160)
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %164, ptr noundef %165)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %917

166:                                              ; preds = %156
  %167 = load i32, ptr %11, align 4, !tbaa !8
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %213

169:                                              ; preds = %166
  %170 = load ptr, ptr %34, align 8, !tbaa !67
  %171 = load i32, ptr %14, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = load ptr, ptr %34, align 8, !tbaa !67
  %176 = load i32, ptr %14, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = call double @N_VDotProd(ptr noundef %174, ptr noundef %179)
  %181 = load ptr, ptr %28, align 8, !tbaa !68
  %182 = getelementptr inbounds double, ptr %181, i64 0
  store double %180, ptr %182, align 8, !tbaa !48
  %183 = load ptr, ptr %28, align 8, !tbaa !68
  %184 = getelementptr inbounds double, ptr %183, i64 0
  %185 = load double, ptr %184, align 8, !tbaa !48
  %186 = fcmp ole double %185, 0.000000e+00
  br i1 %186, label %187, label %188

187:                                              ; preds = %169
  br label %193

188:                                              ; preds = %169
  %189 = load ptr, ptr %28, align 8, !tbaa !68
  %190 = getelementptr inbounds double, ptr %189, i64 0
  %191 = load double, ptr %190, align 8, !tbaa !48
  %192 = call double @sqrt(double noundef %191) #7, !tbaa !8
  br label %193

193:                                              ; preds = %188, %187
  %194 = phi double [ 0.000000e+00, %187 ], [ %192, %188 ]
  %195 = load ptr, ptr %28, align 8, !tbaa !68
  %196 = getelementptr inbounds double, ptr %195, i64 0
  store double %194, ptr %196, align 8, !tbaa !48
  %197 = load ptr, ptr %28, align 8, !tbaa !68
  %198 = getelementptr inbounds double, ptr %197, i64 0
  %199 = load double, ptr %198, align 8, !tbaa !48
  %200 = fdiv double 1.000000e+00, %199
  %201 = load ptr, ptr %34, align 8, !tbaa !67
  %202 = load i32, ptr %14, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = load ptr, ptr %36, align 8, !tbaa !67
  %207 = load i32, ptr %14, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  call void @N_VScale(double noundef %200, ptr noundef %205, ptr noundef %210)
  %211 = load ptr, ptr %19, align 8, !tbaa !56
  %212 = getelementptr inbounds i32, ptr %211, i64 0
  store i32 0, ptr %212, align 4, !tbaa !8
  br label %744

213:                                              ; preds = %166
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = load i32, ptr %18, align 4, !tbaa !8
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %370

217:                                              ; preds = %213
  %218 = load ptr, ptr %34, align 8, !tbaa !67
  %219 = load i32, ptr %14, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = load ptr, ptr %31, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %222, ptr noundef %223)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %269, %217
  %225 = load i32, ptr %16, align 4, !tbaa !8
  %226 = load i32, ptr %11, align 4, !tbaa !8
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %272

229:                                              ; preds = %224
  %230 = load i32, ptr %16, align 4, !tbaa !8
  %231 = load ptr, ptr %19, align 8, !tbaa !56
  %232 = load i32, ptr %16, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %230, ptr %234, align 4, !tbaa !8
  %235 = load ptr, ptr %36, align 8, !tbaa !67
  %236 = load i32, ptr %16, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = load ptr, ptr %31, align 8, !tbaa !3
  %241 = call double @N_VDotProd(ptr noundef %239, ptr noundef %240)
  %242 = load ptr, ptr %28, align 8, !tbaa !68
  %243 = load i32, ptr %11, align 4, !tbaa !8
  %244 = sub nsw i32 %243, 1
  %245 = load i32, ptr %18, align 4, !tbaa !8
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %16, align 4, !tbaa !8
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %242, i64 %249
  store double %241, ptr %250, align 8, !tbaa !48
  %251 = load ptr, ptr %31, align 8, !tbaa !3
  %252 = load ptr, ptr %28, align 8, !tbaa !68
  %253 = load i32, ptr %11, align 4, !tbaa !8
  %254 = sub nsw i32 %253, 1
  %255 = load i32, ptr %18, align 4, !tbaa !8
  %256 = mul nsw i32 %254, %255
  %257 = load i32, ptr %16, align 4, !tbaa !8
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %252, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !48
  %262 = fneg double %261
  %263 = load ptr, ptr %36, align 8, !tbaa !67
  %264 = load i32, ptr %16, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !3
  %268 = load ptr, ptr %31, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %251, double noundef %262, ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %229
  %270 = load i32, ptr %16, align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %16, align 4, !tbaa !8
  br label %224

272:                                              ; preds = %224
  %273 = load ptr, ptr %31, align 8, !tbaa !3
  %274 = load ptr, ptr %31, align 8, !tbaa !3
  %275 = call double @N_VDotProd(ptr noundef %273, ptr noundef %274)
  %276 = load ptr, ptr %28, align 8, !tbaa !68
  %277 = load i32, ptr %11, align 4, !tbaa !8
  %278 = sub nsw i32 %277, 1
  %279 = load i32, ptr %18, align 4, !tbaa !8
  %280 = mul nsw i32 %278, %279
  %281 = load i32, ptr %11, align 4, !tbaa !8
  %282 = add nsw i32 %280, %281
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %276, i64 %284
  store double %275, ptr %285, align 8, !tbaa !48
  %286 = load ptr, ptr %28, align 8, !tbaa !68
  %287 = load i32, ptr %11, align 4, !tbaa !8
  %288 = sub nsw i32 %287, 1
  %289 = load i32, ptr %18, align 4, !tbaa !8
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %11, align 4, !tbaa !8
  %292 = add nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %286, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !48
  %297 = fcmp ole double %296, 0.000000e+00
  br i1 %297, label %298, label %299

298:                                              ; preds = %272
  br label %312

299:                                              ; preds = %272
  %300 = load ptr, ptr %28, align 8, !tbaa !68
  %301 = load i32, ptr %11, align 4, !tbaa !8
  %302 = sub nsw i32 %301, 1
  %303 = load i32, ptr %18, align 4, !tbaa !8
  %304 = mul nsw i32 %302, %303
  %305 = load i32, ptr %11, align 4, !tbaa !8
  %306 = add nsw i32 %304, %305
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %300, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !48
  %311 = call double @sqrt(double noundef %310) #7, !tbaa !8
  br label %312

312:                                              ; preds = %299, %298
  %313 = phi double [ 0.000000e+00, %298 ], [ %311, %299 ]
  %314 = load ptr, ptr %28, align 8, !tbaa !68
  %315 = load i32, ptr %11, align 4, !tbaa !8
  %316 = sub nsw i32 %315, 1
  %317 = load i32, ptr %18, align 4, !tbaa !8
  %318 = mul nsw i32 %316, %317
  %319 = load i32, ptr %11, align 4, !tbaa !8
  %320 = add nsw i32 %318, %319
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %314, i64 %322
  store double %313, ptr %323, align 8, !tbaa !48
  %324 = load ptr, ptr %28, align 8, !tbaa !68
  %325 = load i32, ptr %11, align 4, !tbaa !8
  %326 = sub nsw i32 %325, 1
  %327 = load i32, ptr %18, align 4, !tbaa !8
  %328 = mul nsw i32 %326, %327
  %329 = load i32, ptr %11, align 4, !tbaa !8
  %330 = add nsw i32 %328, %329
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %324, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !48
  %335 = fcmp oeq double %334, 0.000000e+00
  br i1 %335, label %336, label %343

336:                                              ; preds = %312
  %337 = load ptr, ptr %31, align 8, !tbaa !3
  %338 = load ptr, ptr %36, align 8, !tbaa !67
  %339 = load i32, ptr %14, align 4, !tbaa !8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !3
  call void @N_VScale(double noundef 0.000000e+00, ptr noundef %337, ptr noundef %342)
  br label %362

343:                                              ; preds = %312
  %344 = load ptr, ptr %28, align 8, !tbaa !68
  %345 = load i32, ptr %11, align 4, !tbaa !8
  %346 = sub nsw i32 %345, 1
  %347 = load i32, ptr %18, align 4, !tbaa !8
  %348 = mul nsw i32 %346, %347
  %349 = load i32, ptr %11, align 4, !tbaa !8
  %350 = add nsw i32 %348, %349
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %344, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !48
  %355 = fdiv double 1.000000e+00, %354
  %356 = load ptr, ptr %31, align 8, !tbaa !3
  %357 = load ptr, ptr %36, align 8, !tbaa !67
  %358 = load i32, ptr %14, align 4, !tbaa !8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !3
  call void @N_VScale(double noundef %355, ptr noundef %356, ptr noundef %361)
  br label %362

362:                                              ; preds = %343, %336
  %363 = load i32, ptr %11, align 4, !tbaa !8
  %364 = sub nsw i32 %363, 1
  %365 = load ptr, ptr %19, align 8, !tbaa !56
  %366 = load i32, ptr %11, align 4, !tbaa !8
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %365, i64 %368
  store i32 %364, ptr %369, align 4, !tbaa !8
  br label %743

370:                                              ; preds = %213
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %549, %370
  %372 = load i32, ptr %15, align 4, !tbaa !8
  %373 = load i32, ptr %18, align 4, !tbaa !8
  %374 = sub nsw i32 %373, 1
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %376, label %552

376:                                              ; preds = %371
  %377 = load ptr, ptr %28, align 8, !tbaa !68
  %378 = load i32, ptr %15, align 4, !tbaa !8
  %379 = add nsw i32 %378, 1
  %380 = load i32, ptr %18, align 4, !tbaa !8
  %381 = mul nsw i32 %379, %380
  %382 = load i32, ptr %15, align 4, !tbaa !8
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %377, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !48
  store double %386, ptr %20, align 8, !tbaa !48
  %387 = load ptr, ptr %28, align 8, !tbaa !68
  %388 = load i32, ptr %15, align 4, !tbaa !8
  %389 = add nsw i32 %388, 1
  %390 = load i32, ptr %18, align 4, !tbaa !8
  %391 = mul nsw i32 %389, %390
  %392 = load i32, ptr %15, align 4, !tbaa !8
  %393 = add nsw i32 %391, %392
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %387, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !48
  store double %397, ptr %21, align 8, !tbaa !48
  %398 = load double, ptr %20, align 8, !tbaa !48
  %399 = load double, ptr %20, align 8, !tbaa !48
  %400 = load double, ptr %21, align 8, !tbaa !48
  %401 = load double, ptr %21, align 8, !tbaa !48
  %402 = fmul double %400, %401
  %403 = call double @llvm.fmuladd.f64(double %398, double %399, double %402)
  %404 = fcmp ole double %403, 0.000000e+00
  br i1 %404, label %405, label %406

405:                                              ; preds = %376
  br label %414

406:                                              ; preds = %376
  %407 = load double, ptr %20, align 8, !tbaa !48
  %408 = load double, ptr %20, align 8, !tbaa !48
  %409 = load double, ptr %21, align 8, !tbaa !48
  %410 = load double, ptr %21, align 8, !tbaa !48
  %411 = fmul double %409, %410
  %412 = call double @llvm.fmuladd.f64(double %407, double %408, double %411)
  %413 = call double @sqrt(double noundef %412) #7, !tbaa !8
  br label %414

414:                                              ; preds = %406, %405
  %415 = phi double [ 0.000000e+00, %405 ], [ %413, %406 ]
  store double %415, ptr %22, align 8, !tbaa !48
  %416 = load double, ptr %20, align 8, !tbaa !48
  %417 = load double, ptr %22, align 8, !tbaa !48
  %418 = fdiv double %416, %417
  store double %418, ptr %23, align 8, !tbaa !48
  %419 = load double, ptr %21, align 8, !tbaa !48
  %420 = load double, ptr %22, align 8, !tbaa !48
  %421 = fdiv double %419, %420
  store double %421, ptr %24, align 8, !tbaa !48
  %422 = load double, ptr %22, align 8, !tbaa !48
  %423 = load ptr, ptr %28, align 8, !tbaa !68
  %424 = load i32, ptr %15, align 4, !tbaa !8
  %425 = add nsw i32 %424, 1
  %426 = load i32, ptr %18, align 4, !tbaa !8
  %427 = mul nsw i32 %425, %426
  %428 = load i32, ptr %15, align 4, !tbaa !8
  %429 = add nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %423, i64 %430
  store double %422, ptr %431, align 8, !tbaa !48
  %432 = load ptr, ptr %28, align 8, !tbaa !68
  %433 = load i32, ptr %15, align 4, !tbaa !8
  %434 = add nsw i32 %433, 1
  %435 = load i32, ptr %18, align 4, !tbaa !8
  %436 = mul nsw i32 %434, %435
  %437 = load i32, ptr %15, align 4, !tbaa !8
  %438 = add nsw i32 %436, %437
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %432, i64 %440
  store double 0.000000e+00, ptr %441, align 8, !tbaa !48
  %442 = load i32, ptr %15, align 4, !tbaa !8
  %443 = load i32, ptr %18, align 4, !tbaa !8
  %444 = sub nsw i32 %443, 1
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %508

446:                                              ; preds = %414
  %447 = load i32, ptr %15, align 4, !tbaa !8
  %448 = add nsw i32 %447, 2
  store i32 %448, ptr %16, align 4, !tbaa !8
  br label %449

449:                                              ; preds = %504, %446
  %450 = load i32, ptr %16, align 4, !tbaa !8
  %451 = load i32, ptr %18, align 4, !tbaa !8
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %507

453:                                              ; preds = %449
  %454 = load ptr, ptr %28, align 8, !tbaa !68
  %455 = load i32, ptr %16, align 4, !tbaa !8
  %456 = load i32, ptr %18, align 4, !tbaa !8
  %457 = mul nsw i32 %455, %456
  %458 = load i32, ptr %15, align 4, !tbaa !8
  %459 = add nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %454, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !48
  store double %462, ptr %20, align 8, !tbaa !48
  %463 = load ptr, ptr %28, align 8, !tbaa !68
  %464 = load i32, ptr %16, align 4, !tbaa !8
  %465 = load i32, ptr %18, align 4, !tbaa !8
  %466 = mul nsw i32 %464, %465
  %467 = load i32, ptr %15, align 4, !tbaa !8
  %468 = add nsw i32 %466, %467
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %463, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !48
  store double %472, ptr %21, align 8, !tbaa !48
  %473 = load double, ptr %23, align 8, !tbaa !48
  %474 = load double, ptr %20, align 8, !tbaa !48
  %475 = load double, ptr %24, align 8, !tbaa !48
  %476 = load double, ptr %21, align 8, !tbaa !48
  %477 = fmul double %475, %476
  %478 = call double @llvm.fmuladd.f64(double %473, double %474, double %477)
  store double %478, ptr %22, align 8, !tbaa !48
  %479 = load double, ptr %24, align 8, !tbaa !48
  %480 = fneg double %479
  %481 = load double, ptr %20, align 8, !tbaa !48
  %482 = load double, ptr %23, align 8, !tbaa !48
  %483 = load double, ptr %21, align 8, !tbaa !48
  %484 = fmul double %482, %483
  %485 = call double @llvm.fmuladd.f64(double %480, double %481, double %484)
  %486 = load ptr, ptr %28, align 8, !tbaa !68
  %487 = load i32, ptr %16, align 4, !tbaa !8
  %488 = load i32, ptr %18, align 4, !tbaa !8
  %489 = mul nsw i32 %487, %488
  %490 = load i32, ptr %15, align 4, !tbaa !8
  %491 = add nsw i32 %489, %490
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %486, i64 %493
  store double %485, ptr %494, align 8, !tbaa !48
  %495 = load double, ptr %22, align 8, !tbaa !48
  %496 = load ptr, ptr %28, align 8, !tbaa !68
  %497 = load i32, ptr %16, align 4, !tbaa !8
  %498 = load i32, ptr %18, align 4, !tbaa !8
  %499 = mul nsw i32 %497, %498
  %500 = load i32, ptr %15, align 4, !tbaa !8
  %501 = add nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %496, i64 %502
  store double %495, ptr %503, align 8, !tbaa !48
  br label %504

504:                                              ; preds = %453
  %505 = load i32, ptr %16, align 4, !tbaa !8
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %16, align 4, !tbaa !8
  br label %449

507:                                              ; preds = %449
  br label %508

508:                                              ; preds = %507, %414
  %509 = load double, ptr %23, align 8, !tbaa !48
  %510 = load ptr, ptr %36, align 8, !tbaa !67
  %511 = load i32, ptr %15, align 4, !tbaa !8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %510, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !3
  %515 = load double, ptr %24, align 8, !tbaa !48
  %516 = load ptr, ptr %36, align 8, !tbaa !67
  %517 = load i32, ptr %15, align 4, !tbaa !8
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %516, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !3
  %522 = load ptr, ptr %31, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef %509, ptr noundef %514, double noundef %515, ptr noundef %521, ptr noundef %522)
  %523 = load double, ptr %24, align 8, !tbaa !48
  %524 = fneg double %523
  %525 = load ptr, ptr %36, align 8, !tbaa !67
  %526 = load i32, ptr %15, align 4, !tbaa !8
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !3
  %530 = load double, ptr %23, align 8, !tbaa !48
  %531 = load ptr, ptr %36, align 8, !tbaa !67
  %532 = load i32, ptr %15, align 4, !tbaa !8
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %531, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !3
  %537 = load ptr, ptr %36, align 8, !tbaa !67
  %538 = load i32, ptr %15, align 4, !tbaa !8
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %537, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef %524, ptr noundef %529, double noundef %530, ptr noundef %536, ptr noundef %542)
  %543 = load ptr, ptr %31, align 8, !tbaa !3
  %544 = load ptr, ptr %36, align 8, !tbaa !67
  %545 = load i32, ptr %15, align 4, !tbaa !8
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %543, ptr noundef %548)
  br label %549

549:                                              ; preds = %508
  %550 = load i32, ptr %15, align 4, !tbaa !8
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %15, align 4, !tbaa !8
  br label %371

552:                                              ; preds = %371
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %553

553:                                              ; preds = %586, %552
  %554 = load i32, ptr %15, align 4, !tbaa !8
  %555 = load i32, ptr %18, align 4, !tbaa !8
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %589

557:                                              ; preds = %553
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %558

558:                                              ; preds = %582, %557
  %559 = load i32, ptr %16, align 4, !tbaa !8
  %560 = load i32, ptr %18, align 4, !tbaa !8
  %561 = sub nsw i32 %560, 1
  %562 = icmp slt i32 %559, %561
  br i1 %562, label %563, label %585

563:                                              ; preds = %558
  %564 = load ptr, ptr %28, align 8, !tbaa !68
  %565 = load i32, ptr %15, align 4, !tbaa !8
  %566 = load i32, ptr %18, align 4, !tbaa !8
  %567 = mul nsw i32 %565, %566
  %568 = load i32, ptr %16, align 4, !tbaa !8
  %569 = add nsw i32 %567, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %564, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !48
  %573 = load ptr, ptr %28, align 8, !tbaa !68
  %574 = load i32, ptr %15, align 4, !tbaa !8
  %575 = sub nsw i32 %574, 1
  %576 = load i32, ptr %18, align 4, !tbaa !8
  %577 = mul nsw i32 %575, %576
  %578 = load i32, ptr %16, align 4, !tbaa !8
  %579 = add nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %573, i64 %580
  store double %572, ptr %581, align 8, !tbaa !48
  br label %582

582:                                              ; preds = %563
  %583 = load i32, ptr %16, align 4, !tbaa !8
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %16, align 4, !tbaa !8
  br label %558

585:                                              ; preds = %558
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %15, align 4, !tbaa !8
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %15, align 4, !tbaa !8
  br label %553

589:                                              ; preds = %553
  %590 = load ptr, ptr %34, align 8, !tbaa !67
  %591 = load i32, ptr %14, align 4, !tbaa !8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %590, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !3
  %595 = load ptr, ptr %31, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %594, ptr noundef %595)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %596

596:                                              ; preds = %636, %589
  %597 = load i32, ptr %16, align 4, !tbaa !8
  %598 = load i32, ptr %18, align 4, !tbaa !8
  %599 = sub nsw i32 %598, 1
  %600 = icmp slt i32 %597, %599
  br i1 %600, label %601, label %639

601:                                              ; preds = %596
  %602 = load ptr, ptr %36, align 8, !tbaa !67
  %603 = load i32, ptr %16, align 4, !tbaa !8
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !3
  %607 = load ptr, ptr %31, align 8, !tbaa !3
  %608 = call double @N_VDotProd(ptr noundef %606, ptr noundef %607)
  %609 = load ptr, ptr %28, align 8, !tbaa !68
  %610 = load i32, ptr %18, align 4, !tbaa !8
  %611 = sub nsw i32 %610, 1
  %612 = load i32, ptr %18, align 4, !tbaa !8
  %613 = mul nsw i32 %611, %612
  %614 = load i32, ptr %16, align 4, !tbaa !8
  %615 = add nsw i32 %613, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %609, i64 %616
  store double %608, ptr %617, align 8, !tbaa !48
  %618 = load ptr, ptr %31, align 8, !tbaa !3
  %619 = load ptr, ptr %28, align 8, !tbaa !68
  %620 = load i32, ptr %18, align 4, !tbaa !8
  %621 = sub nsw i32 %620, 1
  %622 = load i32, ptr %18, align 4, !tbaa !8
  %623 = mul nsw i32 %621, %622
  %624 = load i32, ptr %16, align 4, !tbaa !8
  %625 = add nsw i32 %623, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %619, i64 %626
  %628 = load double, ptr %627, align 8, !tbaa !48
  %629 = fneg double %628
  %630 = load ptr, ptr %36, align 8, !tbaa !67
  %631 = load i32, ptr %16, align 4, !tbaa !8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !3
  %635 = load ptr, ptr %31, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %618, double noundef %629, ptr noundef %634, ptr noundef %635)
  br label %636

636:                                              ; preds = %601
  %637 = load i32, ptr %16, align 4, !tbaa !8
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %16, align 4, !tbaa !8
  br label %596

639:                                              ; preds = %596
  %640 = load ptr, ptr %31, align 8, !tbaa !3
  %641 = load ptr, ptr %31, align 8, !tbaa !3
  %642 = call double @N_VDotProd(ptr noundef %640, ptr noundef %641)
  %643 = load ptr, ptr %28, align 8, !tbaa !68
  %644 = load i32, ptr %18, align 4, !tbaa !8
  %645 = sub nsw i32 %644, 1
  %646 = load i32, ptr %18, align 4, !tbaa !8
  %647 = mul nsw i32 %645, %646
  %648 = load i32, ptr %18, align 4, !tbaa !8
  %649 = add nsw i32 %647, %648
  %650 = sub nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %643, i64 %651
  store double %642, ptr %652, align 8, !tbaa !48
  %653 = load ptr, ptr %28, align 8, !tbaa !68
  %654 = load i32, ptr %18, align 4, !tbaa !8
  %655 = sub nsw i32 %654, 1
  %656 = load i32, ptr %18, align 4, !tbaa !8
  %657 = mul nsw i32 %655, %656
  %658 = load i32, ptr %18, align 4, !tbaa !8
  %659 = add nsw i32 %657, %658
  %660 = sub nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %653, i64 %661
  %663 = load double, ptr %662, align 8, !tbaa !48
  %664 = fcmp ole double %663, 0.000000e+00
  br i1 %664, label %665, label %666

665:                                              ; preds = %639
  br label %679

666:                                              ; preds = %639
  %667 = load ptr, ptr %28, align 8, !tbaa !68
  %668 = load i32, ptr %18, align 4, !tbaa !8
  %669 = sub nsw i32 %668, 1
  %670 = load i32, ptr %18, align 4, !tbaa !8
  %671 = mul nsw i32 %669, %670
  %672 = load i32, ptr %18, align 4, !tbaa !8
  %673 = add nsw i32 %671, %672
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %667, i64 %675
  %677 = load double, ptr %676, align 8, !tbaa !48
  %678 = call double @sqrt(double noundef %677) #7, !tbaa !8
  br label %679

679:                                              ; preds = %666, %665
  %680 = phi double [ 0.000000e+00, %665 ], [ %678, %666 ]
  %681 = load ptr, ptr %28, align 8, !tbaa !68
  %682 = load i32, ptr %18, align 4, !tbaa !8
  %683 = sub nsw i32 %682, 1
  %684 = load i32, ptr %18, align 4, !tbaa !8
  %685 = mul nsw i32 %683, %684
  %686 = load i32, ptr %18, align 4, !tbaa !8
  %687 = add nsw i32 %685, %686
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %681, i64 %689
  store double %680, ptr %690, align 8, !tbaa !48
  %691 = load ptr, ptr %28, align 8, !tbaa !68
  %692 = load i32, ptr %18, align 4, !tbaa !8
  %693 = sub nsw i32 %692, 1
  %694 = load i32, ptr %18, align 4, !tbaa !8
  %695 = mul nsw i32 %693, %694
  %696 = load i32, ptr %18, align 4, !tbaa !8
  %697 = add nsw i32 %695, %696
  %698 = sub nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %691, i64 %699
  %701 = load double, ptr %700, align 8, !tbaa !48
  %702 = fdiv double 1.000000e+00, %701
  %703 = load ptr, ptr %31, align 8, !tbaa !3
  %704 = load ptr, ptr %36, align 8, !tbaa !67
  %705 = load i32, ptr %18, align 4, !tbaa !8
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds ptr, ptr %704, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !3
  call void @N_VScale(double noundef %702, ptr noundef %703, ptr noundef %709)
  store i32 0, ptr %16, align 4, !tbaa !8
  %710 = load i32, ptr %14, align 4, !tbaa !8
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %15, align 4, !tbaa !8
  br label %712

712:                                              ; preds = %723, %679
  %713 = load i32, ptr %15, align 4, !tbaa !8
  %714 = load i32, ptr %18, align 4, !tbaa !8
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %716, label %726

716:                                              ; preds = %712
  %717 = load i32, ptr %15, align 4, !tbaa !8
  %718 = load ptr, ptr %19, align 8, !tbaa !56
  %719 = load i32, ptr %16, align 4, !tbaa !8
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %16, align 4, !tbaa !8
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds i32, ptr %718, i64 %721
  store i32 %717, ptr %722, align 4, !tbaa !8
  br label %723

723:                                              ; preds = %716
  %724 = load i32, ptr %15, align 4, !tbaa !8
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %15, align 4, !tbaa !8
  br label %712

726:                                              ; preds = %712
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %727

727:                                              ; preds = %739, %726
  %728 = load i32, ptr %15, align 4, !tbaa !8
  %729 = load i32, ptr %14, align 4, !tbaa !8
  %730 = add nsw i32 %729, 1
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %732, label %742

732:                                              ; preds = %727
  %733 = load i32, ptr %15, align 4, !tbaa !8
  %734 = load ptr, ptr %19, align 8, !tbaa !56
  %735 = load i32, ptr %16, align 4, !tbaa !8
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %16, align 4, !tbaa !8
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds i32, ptr %734, i64 %737
  store i32 %733, ptr %738, align 4, !tbaa !8
  br label %739

739:                                              ; preds = %732
  %740 = load i32, ptr %15, align 4, !tbaa !8
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %15, align 4, !tbaa !8
  br label %727

742:                                              ; preds = %727
  br label %743

743:                                              ; preds = %742, %362
  br label %744

744:                                              ; preds = %743, %193
  %745 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %745, ptr %17, align 4, !tbaa !8
  %746 = load i32, ptr %18, align 4, !tbaa !8
  %747 = load i32, ptr %11, align 4, !tbaa !8
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %749, label %751

749:                                              ; preds = %744
  %750 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %750, ptr %17, align 4, !tbaa !8
  br label %751

751:                                              ; preds = %749, %744
  %752 = load i32, ptr %17, align 4, !tbaa !8
  %753 = load ptr, ptr %30, align 8, !tbaa !3
  %754 = load ptr, ptr %36, align 8, !tbaa !67
  %755 = load ptr, ptr %29, align 8, !tbaa !68
  %756 = call i32 @N_VDotProdMulti(i32 noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755)
  %757 = load ptr, ptr %27, align 8, !tbaa !68
  %758 = getelementptr inbounds double, ptr %757, i64 0
  store double 1.000000e+00, ptr %758, align 8, !tbaa !48
  %759 = load ptr, ptr %8, align 8, !tbaa !3
  %760 = load ptr, ptr %37, align 8, !tbaa !67
  %761 = getelementptr inbounds ptr, ptr %760, i64 0
  store ptr %759, ptr %761, align 8, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !8
  %762 = load i32, ptr %17, align 4, !tbaa !8
  %763 = sub nsw i32 %762, 1
  store i32 %763, ptr %15, align 4, !tbaa !8
  br label %764

764:                                              ; preds = %853, %751
  %765 = load i32, ptr %15, align 4, !tbaa !8
  %766 = icmp sgt i32 %765, -1
  br i1 %766, label %767, label %856

767:                                              ; preds = %764
  %768 = load i32, ptr %15, align 4, !tbaa !8
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %16, align 4, !tbaa !8
  br label %770

770:                                              ; preds = %796, %767
  %771 = load i32, ptr %16, align 4, !tbaa !8
  %772 = load i32, ptr %17, align 4, !tbaa !8
  %773 = icmp slt i32 %771, %772
  br i1 %773, label %774, label %799

774:                                              ; preds = %770
  %775 = load ptr, ptr %28, align 8, !tbaa !68
  %776 = load i32, ptr %16, align 4, !tbaa !8
  %777 = load i32, ptr %18, align 4, !tbaa !8
  %778 = mul nsw i32 %776, %777
  %779 = load i32, ptr %15, align 4, !tbaa !8
  %780 = add nsw i32 %778, %779
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %775, i64 %781
  %783 = load double, ptr %782, align 8, !tbaa !48
  %784 = load ptr, ptr %29, align 8, !tbaa !68
  %785 = load i32, ptr %16, align 4, !tbaa !8
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %784, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !48
  %789 = load ptr, ptr %29, align 8, !tbaa !68
  %790 = load i32, ptr %15, align 4, !tbaa !8
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %789, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !48
  %794 = fneg double %783
  %795 = call double @llvm.fmuladd.f64(double %794, double %788, double %793)
  store double %795, ptr %792, align 8, !tbaa !48
  br label %796

796:                                              ; preds = %774
  %797 = load i32, ptr %16, align 4, !tbaa !8
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %16, align 4, !tbaa !8
  br label %770

799:                                              ; preds = %770
  %800 = load ptr, ptr %29, align 8, !tbaa !68
  %801 = load i32, ptr %15, align 4, !tbaa !8
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %800, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !48
  %805 = fcmp oeq double %804, 0.000000e+00
  br i1 %805, label %806, label %811

806:                                              ; preds = %799
  %807 = load ptr, ptr %29, align 8, !tbaa !68
  %808 = load i32, ptr %15, align 4, !tbaa !8
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %807, i64 %809
  store double 0.000000e+00, ptr %810, align 8, !tbaa !48
  br label %827

811:                                              ; preds = %799
  %812 = load ptr, ptr %28, align 8, !tbaa !68
  %813 = load i32, ptr %15, align 4, !tbaa !8
  %814 = load i32, ptr %18, align 4, !tbaa !8
  %815 = mul nsw i32 %813, %814
  %816 = load i32, ptr %15, align 4, !tbaa !8
  %817 = add nsw i32 %815, %816
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %812, i64 %818
  %820 = load double, ptr %819, align 8, !tbaa !48
  %821 = load ptr, ptr %29, align 8, !tbaa !68
  %822 = load i32, ptr %15, align 4, !tbaa !8
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %821, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !48
  %826 = fdiv double %825, %820
  store double %826, ptr %824, align 8, !tbaa !48
  br label %827

827:                                              ; preds = %811, %806
  %828 = load ptr, ptr %29, align 8, !tbaa !68
  %829 = load i32, ptr %15, align 4, !tbaa !8
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %828, i64 %830
  %832 = load double, ptr %831, align 8, !tbaa !48
  %833 = fneg double %832
  %834 = load ptr, ptr %27, align 8, !tbaa !68
  %835 = load i32, ptr %13, align 4, !tbaa !8
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, ptr %834, i64 %836
  store double %833, ptr %837, align 8, !tbaa !48
  %838 = load ptr, ptr %35, align 8, !tbaa !67
  %839 = load ptr, ptr %19, align 8, !tbaa !56
  %840 = load i32, ptr %15, align 4, !tbaa !8
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %839, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !8
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds ptr, ptr %838, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !3
  %847 = load ptr, ptr %37, align 8, !tbaa !67
  %848 = load i32, ptr %13, align 4, !tbaa !8
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds ptr, ptr %847, i64 %849
  store ptr %846, ptr %850, align 8, !tbaa !3
  %851 = load i32, ptr %13, align 4, !tbaa !8
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %13, align 4, !tbaa !8
  br label %853

853:                                              ; preds = %827
  %854 = load i32, ptr %15, align 4, !tbaa !8
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %15, align 4, !tbaa !8
  br label %764

856:                                              ; preds = %764
  %857 = load i32, ptr %38, align 4, !tbaa !8
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %911

859:                                              ; preds = %856
  %860 = load double, ptr %25, align 8, !tbaa !48
  %861 = fsub double 1.000000e+00, %860
  store double %861, ptr %26, align 8, !tbaa !48
  %862 = load double, ptr %26, align 8, !tbaa !48
  %863 = fneg double %862
  %864 = load ptr, ptr %27, align 8, !tbaa !68
  %865 = load i32, ptr %13, align 4, !tbaa !8
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %864, i64 %866
  store double %863, ptr %867, align 8, !tbaa !48
  %868 = load ptr, ptr %30, align 8, !tbaa !3
  %869 = load ptr, ptr %37, align 8, !tbaa !67
  %870 = load i32, ptr %13, align 4, !tbaa !8
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds ptr, ptr %869, i64 %871
  store ptr %868, ptr %872, align 8, !tbaa !3
  %873 = load i32, ptr %13, align 4, !tbaa !8
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %13, align 4, !tbaa !8
  %875 = load i32, ptr %17, align 4, !tbaa !8
  %876 = sub nsw i32 %875, 1
  store i32 %876, ptr %15, align 4, !tbaa !8
  br label %877

877:                                              ; preds = %907, %859
  %878 = load i32, ptr %15, align 4, !tbaa !8
  %879 = icmp sgt i32 %878, -1
  br i1 %879, label %880, label %910

880:                                              ; preds = %877
  %881 = load double, ptr %26, align 8, !tbaa !48
  %882 = load ptr, ptr %29, align 8, !tbaa !68
  %883 = load i32, ptr %15, align 4, !tbaa !8
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %882, i64 %884
  %886 = load double, ptr %885, align 8, !tbaa !48
  %887 = fmul double %881, %886
  %888 = load ptr, ptr %27, align 8, !tbaa !68
  %889 = load i32, ptr %13, align 4, !tbaa !8
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %888, i64 %890
  store double %887, ptr %891, align 8, !tbaa !48
  %892 = load ptr, ptr %34, align 8, !tbaa !67
  %893 = load ptr, ptr %19, align 8, !tbaa !56
  %894 = load i32, ptr %15, align 4, !tbaa !8
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %893, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !8
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds ptr, ptr %892, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !3
  %901 = load ptr, ptr %37, align 8, !tbaa !67
  %902 = load i32, ptr %13, align 4, !tbaa !8
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds ptr, ptr %901, i64 %903
  store ptr %900, ptr %904, align 8, !tbaa !3
  %905 = load i32, ptr %13, align 4, !tbaa !8
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %13, align 4, !tbaa !8
  br label %907

907:                                              ; preds = %880
  %908 = load i32, ptr %15, align 4, !tbaa !8
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %15, align 4, !tbaa !8
  br label %877

910:                                              ; preds = %877
  br label %911

911:                                              ; preds = %910, %856
  %912 = load i32, ptr %13, align 4, !tbaa !8
  %913 = load ptr, ptr %27, align 8, !tbaa !68
  %914 = load ptr, ptr %37, align 8, !tbaa !67
  %915 = load ptr, ptr %9, align 8, !tbaa !3
  %916 = call i32 @N_VLinearCombination(i32 noundef %912, ptr noundef %913, ptr noundef %914, ptr noundef %915)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %917

917:                                              ; preds = %911, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %918 = load i32, ptr %6, align 4
  ret i32 %918
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FreeContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %17, i32 0, i32 13
  store ptr null, ptr %18, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  call void @N_VDestroy(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %34, i32 0, i32 14
  store ptr null, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %26, %19
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  call void @N_VDestroy(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %51, i32 0, i32 15
  store ptr null, ptr %52, align 8, !tbaa !57
  br label %53

53:                                               ; preds = %43, %36
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  call void @N_VDestroy(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %68, i32 0, i32 16
  store ptr null, ptr %69, align 8, !tbaa !58
  br label %70

70:                                               ; preds = %60, %53
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  call void @N_VDestroy(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %85, i32 0, i32 17
  store ptr null, ptr %86, align 8, !tbaa !52
  br label %87

87:                                               ; preds = %77, %70
  %88 = load ptr, ptr %2, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  call void @free(ptr noundef %99) #7
  %100 = load ptr, ptr %2, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %102, i32 0, i32 3
  store ptr null, ptr %103, align 8, !tbaa !59
  br label %104

104:                                              ; preds = %94, %87
  %105 = load ptr, ptr %2, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = load ptr, ptr %2, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  call void @free(ptr noundef %116) #7
  %117 = load ptr, ptr %2, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %119, i32 0, i32 6
  store ptr null, ptr %120, align 8, !tbaa !60
  br label %121

121:                                              ; preds = %111, %104
  %122 = load ptr, ptr %2, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !61
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  %129 = load ptr, ptr %2, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  call void @free(ptr noundef %133) #7
  %134 = load ptr, ptr %2, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %136, i32 0, i32 7
  store ptr null, ptr %137, align 8, !tbaa !61
  br label %138

138:                                              ; preds = %128, %121
  %139 = load ptr, ptr %2, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %138
  %146 = load ptr, ptr %2, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  call void @free(ptr noundef %150) #7
  %151 = load ptr, ptr %2, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %153, i32 0, i32 8
  store ptr null, ptr %154, align 8, !tbaa !62
  br label %155

155:                                              ; preds = %145, %138
  %156 = load ptr, ptr %2, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !63
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %177

162:                                              ; preds = %155
  %163 = load ptr, ptr %2, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %168 = load ptr, ptr %2, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !39
  call void @N_VDestroyVectorArray(ptr noundef %167, i32 noundef %172)
  %173 = load ptr, ptr %2, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %175, i32 0, i32 9
  store ptr null, ptr %176, align 8, !tbaa !63
  br label %177

177:                                              ; preds = %162, %155
  %178 = load ptr, ptr %2, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8, !tbaa !64
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %199

184:                                              ; preds = %177
  %185 = load ptr, ptr %2, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8, !tbaa !64
  %190 = load ptr, ptr %2, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !39
  call void @N_VDestroyVectorArray(ptr noundef %189, i32 noundef %194)
  %195 = load ptr, ptr %2, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %197, i32 0, i32 10
  store ptr null, ptr %198, align 8, !tbaa !64
  br label %199

199:                                              ; preds = %184, %177
  %200 = load ptr, ptr %2, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8, !tbaa !65
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %221

206:                                              ; preds = %199
  %207 = load ptr, ptr %2, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8, !tbaa !65
  %212 = load ptr, ptr %2, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !39
  call void @N_VDestroyVectorArray(ptr noundef %211, i32 noundef %216)
  %217 = load ptr, ptr %2, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %219, i32 0, i32 11
  store ptr null, ptr %220, align 8, !tbaa !65
  br label %221

221:                                              ; preds = %206, %199
  %222 = load ptr, ptr %2, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %224, i32 0, i32 12
  %226 = load ptr, ptr %225, align 8, !tbaa !66
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %221
  %229 = load ptr, ptr %2, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8, !tbaa !66
  call void @free(ptr noundef %233) #7
  %234 = load ptr, ptr %2, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %236, i32 0, i32 12
  store ptr null, ptr %237, align 8, !tbaa !66
  br label %238

238:                                              ; preds = %228, %221
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetDamping_FixedPoint(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store double %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load double, ptr %4, align 8, !tbaa !48
  %10 = fcmp olt double %9, 1.000000e+00
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8, !tbaa !48
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %15, i32 0, i32 5
  store double %12, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %19, i32 0, i32 4
  store i32 1, ptr %20, align 8, !tbaa !40
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %24, i32 0, i32 5
  store double 1.000000e+00, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetSysFn_FixedPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_FixedPoint, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %9, ptr %10, align 8, !tbaa !49
  ret i32 0
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!13 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS37_SUNNonlinearSolverContent_FixedPoint", !5, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_generic_SUNNonlinearSolver", !5, i64 0, !18, i64 8, !11, i64 16}
!18 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_generic_SUNNonlinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!21 = !{!20, !5, i64 8}
!22 = !{!20, !5, i64 24}
!23 = !{!20, !5, i64 32}
!24 = !{!20, !5, i64 40}
!25 = !{!20, !5, i64 64}
!26 = !{!20, !5, i64 72}
!27 = !{!20, !5, i64 80}
!28 = !{!20, !5, i64 88}
!29 = !{!20, !5, i64 96}
!30 = !{!17, !5, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_SUNNonlinearSolverContent_FixedPoint", !5, i64 0, !5, i64 8, !9, i64 16, !33, i64 24, !9, i64 32, !34, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !9, i64 144, !9, i64 148, !37, i64 152, !37, i64 160, !5, i64 168}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!"p1 double", !5, i64 0}
!36 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!32, !5, i64 8}
!39 = !{!32, !9, i64 16}
!40 = !{!32, !9, i64 32}
!41 = !{!32, !34, i64 40}
!42 = !{!32, !9, i64 144}
!43 = !{!32, !9, i64 148}
!44 = !{!32, !37, i64 152}
!45 = !{!32, !37, i64 160}
!46 = !{!32, !5, i64 168}
!47 = !{!17, !11, i64 16}
!48 = !{!34, !34, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!32, !4, i64 104}
!51 = !{!32, !4, i64 112}
!52 = !{!32, !4, i64 136}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!37, !37, i64 0}
!56 = !{!33, !33, i64 0}
!57 = !{!32, !4, i64 120}
!58 = !{!32, !4, i64 128}
!59 = !{!32, !33, i64 24}
!60 = !{!32, !35, i64 48}
!61 = !{!32, !35, i64 56}
!62 = !{!32, !35, i64 64}
!63 = !{!32, !36, i64 72}
!64 = !{!32, !36, i64 80}
!65 = !{!32, !36, i64 88}
!66 = !{!32, !36, i64 96}
!67 = !{!36, !36, i64 0}
!68 = !{!35, !35, i64 0}
