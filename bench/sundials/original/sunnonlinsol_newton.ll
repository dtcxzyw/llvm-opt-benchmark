target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNNonlinearSolverContent_Newton = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @SUNNonlinSol_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @SUNNonlinSolNewEmpty(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %13, i32 0, i32 0
  store ptr @SUNNonlinSolGetType_Newton, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %17, i32 0, i32 1
  store ptr @SUNNonlinSolInitialize_Newton, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %21, i32 0, i32 3
  store ptr @SUNNonlinSolSolve_Newton, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %25, i32 0, i32 4
  store ptr @SUNNonlinSolFree_Newton, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %29, i32 0, i32 5
  store ptr @SUNNonlinSolSetSysFn_Newton, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %33, i32 0, i32 6
  store ptr @SUNNonlinSolSetLSetupFn_Newton, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %37, i32 0, i32 7
  store ptr @SUNNonlinSolSetLSolveFn_Newton, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %41, i32 0, i32 8
  store ptr @SUNNonlinSolSetConvTestFn_Newton, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %45, i32 0, i32 9
  store ptr @SUNNonlinSolSetMaxIters_Newton, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %49, i32 0, i32 10
  store ptr @SUNNonlinSolGetNumIters_Newton, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %53, i32 0, i32 11
  store ptr @SUNNonlinSolGetCurIter_Newton, ptr %54, align 8, !tbaa !26
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %57, i32 0, i32 12
  store ptr @SUNNonlinSolGetNumConvFails_Newton, ptr %58, align 8, !tbaa !27
  store ptr null, ptr %7, align 8, !tbaa !28
  %59 = call noalias ptr @malloc(i64 noundef 80) #7
  store ptr %59, ptr %7, align 8, !tbaa !28
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 80, i1 false)
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !30
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !31
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !35
  %68 = load ptr, ptr %7, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !36
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8, !tbaa !37
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 8, !tbaa !38
  %74 = load ptr, ptr %7, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %74, i32 0, i32 6
  store i32 0, ptr %75, align 4, !tbaa !39
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %76, i32 0, i32 7
  store i32 3, ptr %77, align 8, !tbaa !40
  %78 = load ptr, ptr %7, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %78, i32 0, i32 8
  store i64 0, ptr %79, align 8, !tbaa !41
  %80 = load ptr, ptr %7, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %80, i32 0, i32 9
  store i64 0, ptr %81, align 8, !tbaa !42
  %82 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %82, i32 0, i32 10
  store ptr null, ptr %83, align 8, !tbaa !43
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call ptr @N_VClone(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8, !tbaa !44
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNNonlinSolNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetType_Newton(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolInitialize_Newton(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %9, i32 0, i32 8
  store i64 0, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %13, i32 0, i32 9
  store i64 0, ptr %14, align 8, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSolve_Newton(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store double %4, ptr %13, align 8, !tbaa !46
  store i32 %5, ptr %14, align 4, !tbaa !48
  store ptr %6, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr %28, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !48
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %31, i32 0, i32 8
  store i64 0, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %35, i32 0, i32 9
  store i64 0, ptr %36, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %176, %7
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %40, i32 0, i32 6
  store i32 0, ptr %41, align 4, !tbaa !39
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = load ptr, ptr %19, align 8, !tbaa !3
  %49 = load ptr, ptr %15, align 8, !tbaa !49
  %50 = call i32 %46(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %17, align 4, !tbaa !48
  %51 = load i32, ptr %17, align 4, !tbaa !48
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  br label %185

54:                                               ; preds = %37
  %55 = load i32, ptr %14, align 4, !tbaa !48
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load i32, ptr %18, align 4, !tbaa !48
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %15, align 8, !tbaa !49
  %69 = call i32 %62(i32 noundef %63, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %17, align 4, !tbaa !48
  %70 = load i32, ptr %17, align 4, !tbaa !48
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  br label %185

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %158, %74
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %78, i32 0, i32 8
  %80 = load i64, ptr %79, align 8, !tbaa !41
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !41
  %82 = load ptr, ptr %19, align 8, !tbaa !3
  %83 = load ptr, ptr %19, align 8, !tbaa !3
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = load ptr, ptr %19, align 8, !tbaa !3
  %90 = load ptr, ptr %15, align 8, !tbaa !49
  %91 = call i32 %88(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %17, align 4, !tbaa !48
  %92 = load i32, ptr %17, align 4, !tbaa !48
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %75
  br label %159

95:                                               ; preds = %75
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load ptr, ptr %19, align 8, !tbaa !3
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %96, double noundef 1.000000e+00, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = load ptr, ptr %19, align 8, !tbaa !3
  %107 = load double, ptr %13, align 8, !tbaa !46
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = call i32 %103(ptr noundef %104, ptr noundef %105, ptr noundef %106, double noundef %107, ptr noundef %108, ptr noundef %113)
  store i32 %114, ptr %17, align 4, !tbaa !48
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !39
  %121 = load i32, ptr %17, align 4, !tbaa !48
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %95
  %124 = load ptr, ptr %9, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %126, i32 0, i32 5
  store i32 0, ptr %127, align 8, !tbaa !38
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %193

128:                                              ; preds = %95
  %129 = load i32, ptr %17, align 4, !tbaa !48
  %130 = icmp ne i32 %129, 901
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %159

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = load ptr, ptr %9, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !40
  %143 = icmp sge i32 %137, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i32 902, ptr %17, align 4, !tbaa !48
  br label %159

145:                                              ; preds = %132
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = load ptr, ptr %11, align 8, !tbaa !3
  %152 = load ptr, ptr %19, align 8, !tbaa !3
  %153 = load ptr, ptr %15, align 8, !tbaa !49
  %154 = call i32 %150(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %17, align 4, !tbaa !48
  %155 = load i32, ptr %17, align 4, !tbaa !48
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  br label %159

158:                                              ; preds = %145
  br label %75

159:                                              ; preds = %157, %144, %131, %94
  %160 = load i32, ptr %17, align 4, !tbaa !48
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !38
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %184, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %9, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %169
  %177 = load ptr, ptr %9, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %179, i32 0, i32 9
  %181 = load i64, ptr %180, align 8, !tbaa !42
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %180, align 8, !tbaa !42
  store i32 1, ptr %14, align 4, !tbaa !48
  store i32 1, ptr %18, align 4, !tbaa !48
  %183 = load ptr, ptr %11, align 8, !tbaa !3
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %183)
  br label %37

184:                                              ; preds = %169, %162, %159
  br label %185

185:                                              ; preds = %184, %72, %53
  %186 = load ptr, ptr %9, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %188, i32 0, i32 9
  %190 = load i64, ptr %189, align 8, !tbaa !42
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !42
  %192 = load i32, ptr %17, align 4, !tbaa !48
  store i32 %192, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %193

193:                                              ; preds = %185, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %194 = load i32, ptr %8, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolFree_Newton(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %16
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  call void @free(ptr noundef %36) #6
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %29, %8
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  call void @free(ptr noundef %47) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %51) #6
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %52

52:                                               ; preds = %50, %7
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetSysFn_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetLSetupFn_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetLSolveFn_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %12, i32 0, i32 2
  store ptr %9, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetConvTestFn_Newton(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %14, i32 0, i32 3
  store ptr %11, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %19, i32 0, i32 10
  store ptr %16, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSetMaxIters_Newton(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !48
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %12, i32 0, i32 7
  store i32 %9, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetNumIters_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  store i64 %9, ptr %10, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetCurIter_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  store i32 %9, ptr %10, align 4, !tbaa !48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetNumConvFails_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %7, i32 0, i32 9
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  store i64 %9, ptr %10, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @N_VClone(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SUNNonlinSol_NewtonSens(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load i32, ptr %4, align 4, !tbaa !48
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @N_VNew_SensWrapper(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @SUNNonlinSol_Newton(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  call void @N_VDestroy(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %18
}

declare ptr @N_VNew_SensWrapper(i32 noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolGetSysFn_Newton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct._SUNNonlinearSolverContent_Newton, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %9, ptr %10, align 8, !tbaa !49
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_generic_SUNNonlinearSolver", !5, i64 0, !14, i64 8, !9, i64 16}
!14 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_generic_SUNNonlinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!17 = !{!16, !5, i64 8}
!18 = !{!16, !5, i64 24}
!19 = !{!16, !5, i64 32}
!20 = !{!16, !5, i64 40}
!21 = !{!16, !5, i64 48}
!22 = !{!16, !5, i64 56}
!23 = !{!16, !5, i64 64}
!24 = !{!16, !5, i64 72}
!25 = !{!16, !5, i64 80}
!26 = !{!16, !5, i64 88}
!27 = !{!16, !5, i64 96}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS33_SUNNonlinearSolverContent_Newton", !5, i64 0}
!30 = !{!13, !5, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_SUNNonlinearSolverContent_Newton", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !33, i64 40, !33, i64 44, !33, i64 48, !34, i64 56, !34, i64 64, !5, i64 72}
!33 = !{!"int", !6, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!32, !5, i64 8}
!36 = !{!32, !5, i64 16}
!37 = !{!32, !5, i64 24}
!38 = !{!32, !33, i64 40}
!39 = !{!32, !33, i64 44}
!40 = !{!32, !33, i64 48}
!41 = !{!32, !34, i64 56}
!42 = !{!32, !34, i64 64}
!43 = !{!32, !5, i64 72}
!44 = !{!32, !4, i64 32}
!45 = !{!13, !9, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = !{!33, !33, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !5, i64 0}
!52 = !{!34, !34, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
