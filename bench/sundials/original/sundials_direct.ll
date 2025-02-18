target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%12g  \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%12s  \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_NewDenseMat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = icmp sle i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp sle i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

15:                                               ; preds = %11
  store ptr null, ptr %6, align 8, !tbaa !7
  %16 = call noalias ptr @malloc(i64 noundef 80) #5
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = mul nsw i64 %21, %22
  %24 = mul i64 %23, 8
  %25 = call noalias ptr @malloc(i64 noundef %24) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._DlsMat, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct._DlsMat, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %33) #4
  store ptr null, ptr %6, align 8, !tbaa !7
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

34:                                               ; preds = %20
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = mul i64 %35, 8
  %37 = call noalias ptr @malloc(i64 noundef %36) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct._DlsMat, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct._DlsMat, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct._DlsMat, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  call void @free(ptr noundef %47) #4
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct._DlsMat, ptr %48, i32 0, i32 7
  store ptr null, ptr %49, align 8, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %50) #4
  store ptr null, ptr %6, align 8, !tbaa !7
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

51:                                               ; preds = %34
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i64, ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %5, align 8, !tbaa !3
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct._DlsMat, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load i64, ptr %7, align 8, !tbaa !3
  %61 = load i64, ptr %4, align 8, !tbaa !3
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds double, ptr %59, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct._DlsMat, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = load i64, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  store ptr %63, ptr %68, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %56
  %70 = load i64, ptr %7, align 8, !tbaa !3
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %7, align 8, !tbaa !3
  br label %52

72:                                               ; preds = %52
  %73 = load i64, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct._DlsMat, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !17
  %76 = load i64, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct._DlsMat, ptr %77, i32 0, i32 2
  store i64 %76, ptr %78, align 8, !tbaa !18
  %79 = load i64, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct._DlsMat, ptr %80, i32 0, i32 3
  store i64 %79, ptr %81, align 8, !tbaa !19
  %82 = load i64, ptr %4, align 8, !tbaa !3
  %83 = load i64, ptr %5, align 8, !tbaa !3
  %84 = mul nsw i64 %82, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct._DlsMat, ptr %85, i32 0, i32 8
  store i64 %84, ptr %86, align 8, !tbaa !20
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct._DlsMat, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 8, !tbaa !21
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %72, %44, %32, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_newDenseMat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = icmp sle i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !3
  %13 = icmp sle i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

15:                                               ; preds = %11
  store ptr null, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = mul i64 %16, 8
  %18 = call noalias ptr @malloc(i64 noundef %17) #5
  store ptr %18, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  store ptr null, ptr %24, align 8, !tbaa !16
  %25 = load i64, ptr %4, align 8, !tbaa !3
  %26 = load i64, ptr %5, align 8, !tbaa !3
  %27 = mul nsw i64 %25, %26
  %28 = mul i64 %27, 8
  %29 = call noalias ptr @malloc(i64 noundef %28) #5
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  store ptr %29, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  call void @free(ptr noundef %37) #4
  store ptr null, ptr %7, align 8, !tbaa !22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

38:                                               ; preds = %22
  store i64 1, ptr %6, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i64, ptr %6, align 8, !tbaa !3
  %41 = load i64, ptr %5, align 8, !tbaa !3
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i64, ptr %6, align 8, !tbaa !3
  %48 = load i64, ptr %4, align 8, !tbaa !3
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds double, ptr %46, i64 %49
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load i64, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %43
  %55 = load i64, ptr %6, align 8, !tbaa !3
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %6, align 8, !tbaa !3
  br label %39

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %36, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_NewBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %107

17:                                               ; preds = %4
  store ptr null, ptr %10, align 8, !tbaa !7
  %18 = call noalias ptr @malloc(i64 noundef 80) #5
  store ptr %18, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %107

22:                                               ; preds = %17
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = add nsw i64 %23, %24
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._DlsMat, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %30 = load i64, ptr %12, align 8, !tbaa !3
  %31 = mul nsw i64 %29, %30
  %32 = mul i64 %31, 8
  %33 = call noalias ptr @malloc(i64 noundef %32) #5
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct._DlsMat, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct._DlsMat, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %41) #4
  store ptr null, ptr %10, align 8, !tbaa !7
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %107

42:                                               ; preds = %22
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct._DlsMat, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !15
  %45 = load i64, ptr %6, align 8, !tbaa !3
  %46 = mul i64 %45, 8
  %47 = call noalias ptr @malloc(i64 noundef %46) #5
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct._DlsMat, ptr %48, i32 0, i32 9
  store ptr %47, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %10, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct._DlsMat, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct._DlsMat, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  call void @free(ptr noundef %57) #4
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %58) #4
  store ptr null, ptr %10, align 8, !tbaa !7
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %107

59:                                               ; preds = %42
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %77, %59
  %61 = load i64, ptr %11, align 8, !tbaa !3
  %62 = load i64, ptr %6, align 8, !tbaa !3
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct._DlsMat, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load i64, ptr %11, align 8, !tbaa !3
  %69 = load i64, ptr %12, align 8, !tbaa !3
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds double, ptr %67, i64 %70
  %72 = load ptr, ptr %10, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct._DlsMat, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = load i64, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %71, ptr %76, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %64
  %78 = load i64, ptr %11, align 8, !tbaa !3
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %11, align 8, !tbaa !3
  br label %60

80:                                               ; preds = %60
  %81 = load i64, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct._DlsMat, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8, !tbaa !17
  %84 = load i64, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct._DlsMat, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8, !tbaa !18
  %87 = load i64, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct._DlsMat, ptr %88, i32 0, i32 4
  store i64 %87, ptr %89, align 8, !tbaa !23
  %90 = load i64, ptr %8, align 8, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct._DlsMat, ptr %91, i32 0, i32 5
  store i64 %90, ptr %92, align 8, !tbaa !24
  %93 = load i64, ptr %9, align 8, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct._DlsMat, ptr %94, i32 0, i32 6
  store i64 %93, ptr %95, align 8, !tbaa !25
  %96 = load i64, ptr %12, align 8, !tbaa !3
  %97 = load ptr, ptr %10, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct._DlsMat, ptr %97, i32 0, i32 3
  store i64 %96, ptr %98, align 8, !tbaa !19
  %99 = load i64, ptr %6, align 8, !tbaa !3
  %100 = load i64, ptr %12, align 8, !tbaa !3
  %101 = mul nsw i64 %99, %100
  %102 = load ptr, ptr %10, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct._DlsMat, ptr %102, i32 0, i32 8
  store i64 %101, ptr %103, align 8, !tbaa !20
  %104 = load ptr, ptr %10, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct._DlsMat, ptr %104, i32 0, i32 0
  store i32 2, ptr %105, align 8, !tbaa !21
  %106 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %80, %54, %40, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %108 = load ptr, ptr %5, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_newBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp sle i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

15:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = mul i64 %16, 8
  %18 = call noalias ptr @malloc(i64 noundef %17) #5
  store ptr %18, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = add nsw i64 %23, %24
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  store ptr null, ptr %28, align 8, !tbaa !16
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !3
  %31 = mul nsw i64 %29, %30
  %32 = mul i64 %31, 8
  %33 = call noalias ptr @malloc(i64 noundef %32) #5
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr %33, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  call void @free(ptr noundef %41) #4
  store ptr null, ptr %8, align 8, !tbaa !22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

42:                                               ; preds = %22
  store i64 1, ptr %9, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i64, ptr %9, align 8, !tbaa !3
  %45 = load i64, ptr %5, align 8, !tbaa !3
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = load i64, ptr %10, align 8, !tbaa !3
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds double, ptr %50, i64 %53
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = load i64, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %47
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %9, align 8, !tbaa !3
  br label %43

61:                                               ; preds = %43
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %40, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_DestroyMat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._DlsMat, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %5) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct._DlsMat, ptr %6, i32 0, i32 7
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._DlsMat, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %11) #4
  store ptr null, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_destroyMat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %5) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %8) #4
  store ptr null, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_NewIntArray(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i32, ptr %3, align 4, !tbaa !26
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !27
  %10 = load i32, ptr %3, align 4, !tbaa !26
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_newIntArray(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i32, ptr %3, align 4, !tbaa !26
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !27
  %10 = load i32, ptr %3, align 4, !tbaa !26
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_NewIndexArray(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !29
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = mul i64 %10, 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #5
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_newIndexArray(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !29
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = mul i64 %10, 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #5
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_NewRealArray(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !16
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = mul i64 %10, 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #5
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_newRealArray(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !16
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = mul i64 %10, 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #5
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_DestroyArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %3) #4
  store ptr null, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_destroyArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %3) #4
  store ptr null, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_AddIdentity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct._DlsMat, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !21
  switch i32 %6, label %53 [
    i32 1, label %7
    i32 2, label %29
  ]

7:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %25, %7
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct._DlsMat, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._DlsMat, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i64, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = fadd double %23, 1.000000e+00
  store double %24, ptr %22, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %3, align 8, !tbaa !3
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %3, align 8, !tbaa !3
  br label %8

28:                                               ; preds = %8
  br label %53

29:                                               ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i64, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._DlsMat, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct._DlsMat, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load i64, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct._DlsMat, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds double, ptr %42, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !32
  %48 = fadd double %47, 1.000000e+00
  store double %48, ptr %46, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %3, align 8, !tbaa !3
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %3, align 8, !tbaa !3
  br label %30

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %1, %52, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_SetToZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct._DlsMat, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !21
  switch i32 %9, label %89 [
    i32 1, label %10
    i32 2, label %42
  ]

10:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %38, %10
  %12 = load i64, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._DlsMat, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._DlsMat, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %6, align 8, !tbaa !16
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %34, %17
  %25 = load i64, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._DlsMat, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = load i64, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %3, align 8, !tbaa !3
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !3
  br label %24

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %4, align 8, !tbaa !3
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %4, align 8, !tbaa !3
  br label %11

41:                                               ; preds = %11
  br label %89

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct._DlsMat, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct._DlsMat, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = add nsw i64 %45, %48
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %85, %42
  %52 = load i64, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %2, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct._DlsMat, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct._DlsMat, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = load i64, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct._DlsMat, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds double, ptr %63, i64 %66
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct._DlsMat, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds double, ptr %67, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !16
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %81, %57
  %74 = load i64, ptr %3, align 8, !tbaa !3
  %75 = load i64, ptr %5, align 8, !tbaa !3
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = load i64, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  store double 0.000000e+00, ptr %80, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %3, align 8, !tbaa !3
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %3, align 8, !tbaa !3
  br label %73

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %4, align 8, !tbaa !3
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %4, align 8, !tbaa !3
  br label %51

88:                                               ; preds = %51
  br label %89

89:                                               ; preds = %1, %88, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_PrintMat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct._DlsMat, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !21
  switch i32 %12, label %148 [
    i32 1, label %13
    i32 2, label %53
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str) #4
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %47, %13
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._DlsMat, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._DlsMat, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct._DlsMat, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.1, double noundef %39) #4
  br label %41

41:                                               ; preds = %29
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !3
  br label %23

44:                                               ; preds = %23
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str) #4
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8, !tbaa !3
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !3
  br label %16

50:                                               ; preds = %16
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str) #4
  br label %148

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct._DlsMat, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %9, align 8, !tbaa !22
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str) #4
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %142, %53
  %60 = load i64, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct._DlsMat, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %65, label %145

65:                                               ; preds = %59
  %66 = load i64, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct._DlsMat, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = sub nsw i64 %66, %69
  %71 = icmp sgt i64 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %79

73:                                               ; preds = %65
  %74 = load i64, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct._DlsMat, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = sub nsw i64 %74, %77
  br label %79

79:                                               ; preds = %73, %72
  %80 = phi i64 [ 0, %72 ], [ %78, %73 ]
  store i64 %80, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct._DlsMat, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = sub nsw i64 %83, 1
  %85 = load i64, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %3, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct._DlsMat, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = add nsw i64 %85, %88
  %90 = icmp slt i64 %84, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %79
  %92 = load ptr, ptr %3, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct._DlsMat, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !18
  %95 = sub nsw i64 %94, 1
  br label %102

96:                                               ; preds = %79
  %97 = load i64, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct._DlsMat, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !23
  %101 = add nsw i64 %97, %100
  br label %102

102:                                              ; preds = %96, %91
  %103 = phi i64 [ %95, %91 ], [ %101, %96 ]
  store i64 %103, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %111, %102
  %105 = load i64, ptr %6, align 8, !tbaa !3
  %106 = load i64, ptr %7, align 8, !tbaa !3
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !tbaa !34
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.2, ptr noundef @.str.3) #4
  br label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %6, align 8, !tbaa !3
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %6, align 8, !tbaa !3
  br label %104

114:                                              ; preds = %104
  %115 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %115, ptr %6, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %136, %114
  %117 = load i64, ptr %6, align 8, !tbaa !3
  %118 = load i64, ptr %8, align 8, !tbaa !3
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !34
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = load i64, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = load i64, ptr %5, align 8, !tbaa !3
  %127 = load i64, ptr %6, align 8, !tbaa !3
  %128 = sub nsw i64 %126, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct._DlsMat, ptr %129, i32 0, i32 6
  %131 = load i64, ptr %130, align 8, !tbaa !25
  %132 = add nsw i64 %128, %131
  %133 = getelementptr inbounds double, ptr %125, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !32
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.1, double noundef %134) #4
  br label %136

136:                                              ; preds = %120
  %137 = load i64, ptr %6, align 8, !tbaa !3
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %6, align 8, !tbaa !3
  br label %116

139:                                              ; preds = %116
  %140 = load ptr, ptr %4, align 8, !tbaa !34
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str) #4
  br label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %5, align 8, !tbaa !3
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %5, align 8, !tbaa !3
  br label %59

145:                                              ; preds = %59
  %146 = load ptr, ptr %4, align 8, !tbaa !34
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str) #4
  br label %148

148:                                              ; preds = %2, %145, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7_DlsMat", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !13, i64 56}
!11 = !{!"_DlsMat", !12, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !13, i64 56, !4, i64 64, !14, i64 72}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 double", !9, i64 0}
!14 = !{!"p2 double", !9, i64 0}
!15 = !{!11, !14, i64 72}
!16 = !{!13, !13, i64 0}
!17 = !{!11, !4, i64 8}
!18 = !{!11, !4, i64 16}
!19 = !{!11, !4, i64 24}
!20 = !{!11, !4, i64 64}
!21 = !{!11, !12, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!11, !4, i64 32}
!24 = !{!11, !4, i64 40}
!25 = !{!11, !4, i64 48}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !9, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
