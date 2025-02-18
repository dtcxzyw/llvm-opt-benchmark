target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @SUNLinSolNewEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %54

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !8
  %13 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %13, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !10
  %14 = call noalias ptr @malloc(i64 noundef 120) #5
  store ptr %14, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %31, i32 0, i32 8
  store ptr null, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %37, i32 0, i32 13
  store ptr null, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %39, i32 0, i32 11
  store ptr null, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %41, i32 0, i32 12
  store ptr null, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %43, i32 0, i32 14
  store ptr null, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !31
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %54

54:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @SUNLinSolFreeEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %14) #4
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolGetID(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetATimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !33
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = load ptr, ptr %8, align 8, !tbaa !32
  %26 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !33
  br label %28

27:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetScalingVectors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !33
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetZeroGuess(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = call i32 %17(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolInitialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !33
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSetup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  store double %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = load ptr, ptr %8, align 8, !tbaa !35
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = load double, ptr %10, align 8, !tbaa !39
  %22 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, double noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !33
  %23 = load i32, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolNumIters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !33
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define double @SUNLinSolResNorm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call double %15(ptr noundef %16)
  store double %17, ptr %3, align 8, !tbaa !39
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %3, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %18, %10
  %20 = load double, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret double %20
}

; Function Attrs: nounwind uwtable
define ptr @SUNLinSolResid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !35
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i64 @SUNLinSolLastFlag(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i64 %15(ptr noundef %16)
  store i64 %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  store i64 0, ptr %25, align 8, !tbaa !43
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 0, ptr %26, align 8, !tbaa !43
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %24, %14
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @SUNLinSolFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %52

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27, %7
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  call void @free(ptr noundef %36) #4
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  call void @free(ptr noundef %47) #4
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %51) #4
  store ptr null, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %19, %6
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_generic_SUNLinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!14 = !{!13, !5, i64 8}
!15 = !{!13, !5, i64 16}
!16 = !{!13, !5, i64 24}
!17 = !{!13, !5, i64 32}
!18 = !{!13, !5, i64 40}
!19 = !{!13, !5, i64 48}
!20 = !{!13, !5, i64 56}
!21 = !{!13, !5, i64 64}
!22 = !{!13, !5, i64 72}
!23 = !{!13, !5, i64 80}
!24 = !{!13, !5, i64 104}
!25 = !{!13, !5, i64 88}
!26 = !{!13, !5, i64 96}
!27 = !{!13, !5, i64 112}
!28 = !{!29, !11, i64 8}
!29 = !{!"_generic_SUNLinearSolver", !5, i64 0, !11, i64 8, !4, i64 16}
!30 = !{!29, !5, i64 0}
!31 = !{!29, !4, i64 16}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
