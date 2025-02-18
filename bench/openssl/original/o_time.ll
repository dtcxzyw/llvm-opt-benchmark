target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_gmtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @gmtime_r(ptr noundef %8, ptr noundef %9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_gmtime_adj(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = call i32 @julian_adj(ptr noundef %14, i32 noundef %15, i64 noundef %16, ptr noundef %12, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %53

20:                                               ; preds = %3
  %21 = load i64, ptr %12, align 8, !tbaa !12
  call void @julian_to_date(i64 noundef %21, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 1900
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 9999
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %53

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = sub nsw i32 %29, 1900
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4, !tbaa !14
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !17
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !18
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = sdiv i32 %40, 3600
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8, !tbaa !19
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = sdiv i32 %44, 60
  %46 = srem i32 %45, 60
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !20
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = srem i32 %49, 60
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.tm, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8, !tbaa !21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %28, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @julian_adj(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = sdiv i64 %19, 86400
  store i64 %20, ptr %13, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = mul nsw i64 %22, 86400
  %24 = sub nsw i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %13, align 8, !tbaa !12
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %13, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = mul nsw i32 %32, 3600
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = mul nsw i32 %36, 60
  %38 = add nsw i32 %33, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.tm, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = add nsw i32 %38, %41
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %12, align 4, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = icmp sge i32 %45, 86400
  br i1 %46, label %47, label %52

47:                                               ; preds = %5
  %48 = load i64, ptr %13, align 8, !tbaa !12
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !12
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = sub nsw i32 %50, 86400
  store i32 %51, ptr %12, align 4, !tbaa !10
  br label %61

52:                                               ; preds = %5
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, ptr %13, align 8, !tbaa !12
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %13, align 8, !tbaa !12
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = add nsw i32 %58, 86400
  store i32 %59, ptr %12, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.tm, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1900
  store i32 %65, ptr %15, align 4, !tbaa !10
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.tm, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !10
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.tm, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !18
  store i32 %72, ptr %17, align 4, !tbaa !10
  %73 = load i32, ptr %15, align 4, !tbaa !10
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = call i64 @date_to_julian(i32 noundef %73, i32 noundef %74, i32 noundef %75)
  store i64 %76, ptr %14, align 8, !tbaa !12
  %77 = load i64, ptr %13, align 8, !tbaa !12
  %78 = load i64, ptr %14, align 8, !tbaa !12
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %14, align 8, !tbaa !12
  %80 = load i64, ptr %14, align 8, !tbaa !12
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

83:                                               ; preds = %61
  %84 = load i64, ptr %14, align 8, !tbaa !12
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  store i64 %84, ptr %85, align 8, !tbaa !12
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %86, ptr %87, align 4, !tbaa !10
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @julian_to_date(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = add nsw i64 %13, 68569
  store i64 %14, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load i64, ptr %9, align 8, !tbaa !12
  %16 = mul nsw i64 4, %15
  %17 = sdiv i64 %16, 146097
  store i64 %17, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = mul nsw i64 146097, %19
  %21 = add nsw i64 %20, 3
  %22 = sdiv i64 %21, 4
  %23 = sub nsw i64 %18, %22
  store i64 %23, ptr %9, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = add nsw i64 %24, 1
  %26 = mul nsw i64 4000, %25
  %27 = sdiv i64 %26, 1461001
  store i64 %27, ptr %11, align 8, !tbaa !12
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = load i64, ptr %11, align 8, !tbaa !12
  %30 = mul nsw i64 1461, %29
  %31 = sdiv i64 %30, 4
  %32 = sub nsw i64 %28, %31
  %33 = add nsw i64 %32, 31
  store i64 %33, ptr %9, align 8, !tbaa !12
  %34 = load i64, ptr %9, align 8, !tbaa !12
  %35 = mul nsw i64 80, %34
  %36 = sdiv i64 %35, 2447
  store i64 %36, ptr %12, align 8, !tbaa !12
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = load i64, ptr %12, align 8, !tbaa !12
  %39 = mul nsw i64 2447, %38
  %40 = sdiv i64 %39, 80
  %41 = sub nsw i64 %37, %40
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %42, ptr %43, align 4, !tbaa !10
  %44 = load i64, ptr %12, align 8, !tbaa !12
  %45 = sdiv i64 %44, 11
  store i64 %45, ptr %9, align 8, !tbaa !12
  %46 = load i64, ptr %12, align 8, !tbaa !12
  %47 = add nsw i64 %46, 2
  %48 = load i64, ptr %9, align 8, !tbaa !12
  %49 = mul nsw i64 12, %48
  %50 = sub nsw i64 %47, %49
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = load i64, ptr %10, align 8, !tbaa !12
  %54 = sub nsw i64 %53, 49
  %55 = mul nsw i64 100, %54
  %56 = load i64, ptr %11, align 8, !tbaa !12
  %57 = add nsw i64 %55, %56
  %58 = load i64, ptr %9, align 8, !tbaa !12
  %59 = add nsw i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %60, ptr %61, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_gmtime_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i32 @julian_adj(ptr noundef %17, i32 noundef 0, i64 noundef 0, ptr noundef %13, ptr noundef %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %68

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call i32 @julian_adj(ptr noundef %22, i32 noundef 0, i64 noundef 0, ptr noundef %14, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %68

26:                                               ; preds = %21
  %27 = load i64, ptr %14, align 8, !tbaa !12
  %28 = load i64, ptr %13, align 8, !tbaa !12
  %29 = sub nsw i64 %27, %28
  store i64 %29, ptr %15, align 8, !tbaa !12
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %12, align 4, !tbaa !10
  %33 = load i64, ptr %15, align 8, !tbaa !12
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %15, align 8, !tbaa !12
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %15, align 8, !tbaa !12
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 86400
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %38, %35, %26
  %44 = load i64, ptr %15, align 8, !tbaa !12
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, ptr %15, align 8, !tbaa !12
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %15, align 8, !tbaa !12
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = sub nsw i32 %52, 86400
  store i32 %53, ptr %12, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %49, %46, %43
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %15, align 8, !tbaa !12
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %59, ptr %60, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %65, ptr %66, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %64, %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %67, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i64 @date_to_julian(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = add nsw i32 %7, 4800
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = sub nsw i32 %9, 14
  %11 = sdiv i32 %10, 12
  %12 = add nsw i32 %8, %11
  %13 = mul nsw i32 1461, %12
  %14 = sdiv i32 %13, 4
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sub nsw i32 %15, 2
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sub nsw i32 %17, 14
  %19 = sdiv i32 %18, 12
  %20 = mul nsw i32 12, %19
  %21 = sub nsw i32 %16, %20
  %22 = mul nsw i32 367, %21
  %23 = sdiv i32 %22, 12
  %24 = add nsw i32 %14, %23
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = add nsw i32 %25, 4900
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sub nsw i32 %27, 14
  %29 = sdiv i32 %28, 12
  %30 = add nsw i32 %26, %29
  %31 = sdiv i32 %30, 100
  %32 = mul nsw i32 3, %31
  %33 = sdiv i32 %32, 4
  %34 = sub nsw i32 %24, %33
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 32075
  %38 = sext i32 %37 to i64
  ret i64 %38
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS2tm", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !11, i64 20}
!15 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !13, i64 40, !16, i64 48}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!15, !11, i64 16}
!18 = !{!15, !11, i64 12}
!19 = !{!15, !11, i64 8}
!20 = !{!15, !11, i64 4}
!21 = !{!15, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
