target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNAdaptController_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNAdaptController = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #0 {
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
  br label %46

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !8
  %13 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %13, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !10
  %14 = call noalias ptr @malloc(i64 noundef 88) #5
  store ptr %14, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %31, i32 0, i32 8
  store ptr null, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %46

46:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @SUNAdaptController_DestroyEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %14) #4
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_GetType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %14, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Destroy(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %52

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27, %7
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  call void @free(ptr noundef %36) #4
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  call void @free(ptr noundef %47) #4
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !24
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

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_EstimateStep(ptr noundef %0, double noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store double %1, ptr %8, align 8, !tbaa !28
  store i32 %2, ptr %9, align 4, !tbaa !30
  store double %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -9999, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %14, align 8, !tbaa !3
  %22 = load double, ptr %8, align 8, !tbaa !28
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  store double %22, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load double, ptr %8, align 8, !tbaa !28
  %38 = load i32, ptr %9, align 4, !tbaa !30
  %39 = load double, ptr %10, align 8, !tbaa !28
  %40 = load ptr, ptr %11, align 8, !tbaa !32
  %41 = call i32 %35(ptr noundef %36, double noundef %37, i32 noundef %38, double noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %30, %18
  %43 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %44

44:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_EstimateStepTol(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store double %1, ptr %11, align 8, !tbaa !28
  store double %2, ptr %12, align 8, !tbaa !28
  store i32 %3, ptr %13, align 4, !tbaa !30
  store double %4, ptr %14, align 8, !tbaa !28
  store double %5, ptr %15, align 8, !tbaa !28
  store ptr %6, ptr %16, align 8, !tbaa !32
  store ptr %7, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !30
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store i32 -9999, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %55

24:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %20, align 8, !tbaa !3
  %28 = load double, ptr %11, align 8, !tbaa !28
  %29 = load ptr, ptr %16, align 8, !tbaa !32
  store double %28, ptr %29, align 8, !tbaa !28
  %30 = load double, ptr %12, align 8, !tbaa !28
  %31 = load ptr, ptr %17, align 8, !tbaa !32
  store double %30, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %24
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load double, ptr %11, align 8, !tbaa !28
  %46 = load double, ptr %12, align 8, !tbaa !28
  %47 = load i32, ptr %13, align 4, !tbaa !30
  %48 = load double, ptr %14, align 8, !tbaa !28
  %49 = load double, ptr %15, align 8, !tbaa !28
  %50 = load ptr, ptr %16, align 8, !tbaa !32
  %51 = load ptr, ptr %17, align 8, !tbaa !32
  %52 = call i32 %43(ptr noundef %44, double noundef %45, double noundef %46, i32 noundef %47, double noundef %48, double noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %18, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %38, %24
  %54 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %54, ptr %9, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %55

55:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -9999, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %20, %10
  %29 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %30

30:                                               ; preds = %28, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -9999, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %20, %10
  %29 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %30

30:                                               ; preds = %28, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -9999, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %22, %12
  %32 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %33

33:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetErrorBias(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -9999, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load double, ptr %5, align 8, !tbaa !28
  %30 = call i32 %27(ptr noundef %28, double noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %22, %12
  %32 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %33

33:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_UpdateH(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !28
  store double %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -9999, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load double, ptr %6, align 8, !tbaa !28
  %32 = load double, ptr %7, align 8, !tbaa !28
  %33 = call i32 %29(ptr noundef %30, double noundef %31, double noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %24, %14
  %35 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %36

36:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_UpdateMRIHTol(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store double %1, ptr %8, align 8, !tbaa !28
  store double %2, ptr %9, align 8, !tbaa !28
  store double %3, ptr %10, align 8, !tbaa !28
  store double %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -9999, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %14, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load double, ptr %8, align 8, !tbaa !28
  %36 = load double, ptr %9, align 8, !tbaa !28
  %37 = load double, ptr %10, align 8, !tbaa !28
  %38 = load double, ptr %11, align 8, !tbaa !28
  %39 = call i32 %33(ptr noundef %34, double noundef %35, double noundef %36, double noundef %37, double noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %28, %18
  %41 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %42

42:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Space(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -9999, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  store i64 0, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  store i64 0, ptr %19, align 8, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %26, %14
  %37 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %38

38:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %39 = load i32, ptr %4, align 4
  ret i32 %39
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
!9 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS31_generic_SUNAdaptController_Ops", !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_generic_SUNAdaptController_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!14 = !{!13, !5, i64 24}
!15 = !{!13, !5, i64 32}
!16 = !{!13, !5, i64 8}
!17 = !{!13, !5, i64 16}
!18 = !{!13, !5, i64 40}
!19 = !{!13, !5, i64 48}
!20 = !{!13, !5, i64 56}
!21 = !{!13, !5, i64 64}
!22 = !{!13, !5, i64 72}
!23 = !{!13, !5, i64 80}
!24 = !{!25, !11, i64 8}
!25 = !{!"_generic_SUNAdaptController", !5, i64 0, !11, i64 8, !4, i64 16}
!26 = !{!25, !5, i64 0}
!27 = !{!25, !4, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 double", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
