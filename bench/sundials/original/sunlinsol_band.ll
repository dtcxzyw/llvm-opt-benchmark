target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNLinearSolverContent_Band = type { i64, ptr, i64 }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Band = type { i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @SUNLinSol_Band(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @SUNBandMatrix_Rows(ptr noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !12
  store ptr null, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call ptr @SUNLinSolNewEmpty(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %18, i32 0, i32 0
  store ptr @SUNLinSolGetType_Band, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %22, i32 0, i32 1
  store ptr @SUNLinSolGetID_Band, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %26, i32 0, i32 6
  store ptr @SUNLinSolInitialize_Band, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %30, i32 0, i32 7
  store ptr @SUNLinSolSetup_Band, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %34, i32 0, i32 8
  store ptr @SUNLinSolSolve_Band, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %38, i32 0, i32 11
  store ptr @SUNLinSolLastFlag_Band, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %42, i32 0, i32 12
  store ptr @SUNLinSolSpace_Band, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %46, i32 0, i32 14
  store ptr @SUNLinSolFree_Band, ptr %47, align 8, !tbaa !27
  store ptr null, ptr %9, align 8, !tbaa !28
  %48 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %48, ptr %9, align 8, !tbaa !28
  %49 = load ptr, ptr %9, align 8, !tbaa !28
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !30
  %52 = load i64, ptr %10, align 8, !tbaa !12
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 8, !tbaa !31
  %55 = load ptr, ptr %9, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %55, i32 0, i32 2
  store i64 0, ptr %56, align 8, !tbaa !34
  %57 = load ptr, ptr %9, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !35
  %59 = load i64, ptr %10, align 8, !tbaa !12
  %60 = mul i64 %59, 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #6
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !35
  %64 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @SUNBandMatrix_Rows(ptr noundef) #2

declare ptr @SUNLinSolNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetType_Band(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetID_Band(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolInitialize_Band(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetup_Band(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %7, align 8, !tbaa !37
  store ptr null, ptr %8, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %7, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %8, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  %45 = call i64 @SUNDlsMat_bandGBTRF(ptr noundef %23, i64 noundef %28, i64 noundef %33, i64 noundef %38, i64 noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %48, i32 0, i32 2
  store i64 %45, ptr %49, align 8, !tbaa !34
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  store i32 808, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

57:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve_Band(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store double %4, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef %19)
  store ptr null, ptr %12, align 8, !tbaa !37
  store ptr null, ptr %13, align 8, !tbaa !52
  store ptr null, ptr %14, align 8, !tbaa !39
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call ptr @SUNBandMatrix_Cols(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !37
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !52
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %14, align 8, !tbaa !39
  %29 = load ptr, ptr %12, align 8, !tbaa !37
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %14, align 8, !tbaa !39
  %46 = load ptr, ptr %13, align 8, !tbaa !52
  call void @SUNDlsMat_bandGBTRS(ptr noundef %29, i64 noundef %34, i64 noundef %39, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %49, i32 0, i32 2
  store i64 0, ptr %50, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @SUNLinSolLastFlag_Band(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !34
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSpace_Band(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = add nsw i64 2, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 0, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolFree_Band(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  call void @free(ptr noundef %24) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct._SUNLinearSolverContent_Band, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %19, %12
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  call void @free(ptr noundef %32) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %29, %7
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  call void @free(ptr noundef %43) #5
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  call void @free(ptr noundef %47) #5
  store ptr null, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %6
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @SUNDlsMat_bandGBTRF(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare ptr @SUNBandMatrix_Cols(ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @SUNDlsMat_bandGBTRS(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
!9 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_generic_SUNLinearSolver", !5, i64 0, !18, i64 8, !11, i64 16}
!18 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_generic_SUNLinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!21 = !{!20, !5, i64 8}
!22 = !{!20, !5, i64 48}
!23 = !{!20, !5, i64 56}
!24 = !{!20, !5, i64 64}
!25 = !{!20, !5, i64 88}
!26 = !{!20, !5, i64 96}
!27 = !{!20, !5, i64 112}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS28_SUNLinearSolverContent_Band", !5, i64 0}
!30 = !{!17, !5, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"_SUNLinearSolverContent_Band", !13, i64 0, !33, i64 8, !13, i64 16}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!32, !13, i64 16}
!35 = !{!32, !33, i64 8}
!36 = !{!17, !11, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 double", !5, i64 0}
!39 = !{!33, !33, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_generic_SUNMatrix", !5, i64 0, !42, i64 8, !11, i64 16}
!42 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!43 = !{!44, !38, i64 64}
!44 = !{!"_SUNMatrixContent_Band", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !45, i64 48, !13, i64 56, !38, i64 64}
!45 = !{!"p1 double", !5, i64 0}
!46 = !{!44, !13, i64 8}
!47 = !{!44, !13, i64 24}
!48 = !{!44, !13, i64 32}
!49 = !{!44, !13, i64 40}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !6, i64 0}
!52 = !{!45, !45, i64 0}
