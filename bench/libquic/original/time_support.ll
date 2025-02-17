target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @OPENSSL_gmtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call ptr @gmtime_r(ptr noundef %5, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @OPENSSL_gmtime_adj(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = call i32 @julian_adj(ptr noundef %14, i32 noundef %15, i64 noundef %16, ptr noundef %12, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %53

20:                                               ; preds = %3
  %21 = load i64, ptr %12, align 8, !tbaa !15
  call void @julian_to_date(i64 noundef %21, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1900
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 9999
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %53

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = sub nsw i32 %29, 1900
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4, !tbaa !17
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !20
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !21
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = sdiv i32 %40, 3600
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8, !tbaa !22
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = sdiv i32 %44, 60
  %46 = srem i32 %45, 60
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !23
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = srem i32 %49, 60
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.tm, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8, !tbaa !24
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @julian_adj(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %19 = load i64, ptr %9, align 8, !tbaa !15
  %20 = sdiv i64 %19, 86400
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !13
  %22 = load i64, ptr %9, align 8, !tbaa !15
  %23 = load i32, ptr %13, align 4, !tbaa !13
  %24 = mul nsw i32 %23, 86400
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %22, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %12, align 4, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %13, align 4, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = mul nsw i32 %33, 3600
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = mul nsw i32 %37, 60
  %39 = add nsw i32 %34, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.tm, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = add nsw i32 %39, %42
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %12, align 4, !tbaa !13
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = icmp sge i32 %46, 86400
  br i1 %47, label %48, label %53

48:                                               ; preds = %5
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !13
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = sub nsw i32 %51, 86400
  store i32 %52, ptr %12, align 4, !tbaa !13
  br label %62

53:                                               ; preds = %5
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !13
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %13, align 4, !tbaa !13
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = add nsw i32 %59, 86400
  store i32 %60, ptr %12, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %56, %53
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.tm, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1900
  store i32 %66, ptr %15, align 4, !tbaa !13
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.tm, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !13
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.tm, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !21
  store i32 %73, ptr %17, align 4, !tbaa !13
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = load i32, ptr %16, align 4, !tbaa !13
  %76 = load i32, ptr %17, align 4, !tbaa !13
  %77 = call i64 @date_to_julian(i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store i64 %77, ptr %14, align 8, !tbaa !15
  %78 = load i32, ptr %13, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %14, align 8, !tbaa !15
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %14, align 8, !tbaa !15
  %82 = load i64, ptr %14, align 8, !tbaa !15
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %90

85:                                               ; preds = %62
  %86 = load i64, ptr %14, align 8, !tbaa !15
  %87 = load ptr, ptr %10, align 8, !tbaa !6
  store i64 %86, ptr %87, align 8, !tbaa !15
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 %88, ptr %89, align 4, !tbaa !13
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %90

90:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %91 = load i32, ptr %6, align 4
  ret i32 %91
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
  store i64 %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = add nsw i64 %13, 68569
  store i64 %14, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load i64, ptr %9, align 8, !tbaa !15
  %16 = mul nsw i64 4, %15
  %17 = sdiv i64 %16, 146097
  store i64 %17, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %18 = load i64, ptr %9, align 8, !tbaa !15
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = mul nsw i64 146097, %19
  %21 = add nsw i64 %20, 3
  %22 = sdiv i64 %21, 4
  %23 = sub nsw i64 %18, %22
  store i64 %23, ptr %9, align 8, !tbaa !15
  %24 = load i64, ptr %9, align 8, !tbaa !15
  %25 = add nsw i64 %24, 1
  %26 = mul nsw i64 4000, %25
  %27 = sdiv i64 %26, 1461001
  store i64 %27, ptr %11, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !15
  %29 = load i64, ptr %11, align 8, !tbaa !15
  %30 = mul nsw i64 1461, %29
  %31 = sdiv i64 %30, 4
  %32 = sub nsw i64 %28, %31
  %33 = add nsw i64 %32, 31
  store i64 %33, ptr %9, align 8, !tbaa !15
  %34 = load i64, ptr %9, align 8, !tbaa !15
  %35 = mul nsw i64 80, %34
  %36 = sdiv i64 %35, 2447
  store i64 %36, ptr %12, align 8, !tbaa !15
  %37 = load i64, ptr %9, align 8, !tbaa !15
  %38 = load i64, ptr %12, align 8, !tbaa !15
  %39 = mul nsw i64 2447, %38
  %40 = sdiv i64 %39, 80
  %41 = sub nsw i64 %37, %40
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %42, ptr %43, align 4, !tbaa !13
  %44 = load i64, ptr %12, align 8, !tbaa !15
  %45 = sdiv i64 %44, 11
  store i64 %45, ptr %9, align 8, !tbaa !15
  %46 = load i64, ptr %12, align 8, !tbaa !15
  %47 = add nsw i64 %46, 2
  %48 = load i64, ptr %9, align 8, !tbaa !15
  %49 = mul nsw i64 12, %48
  %50 = sub nsw i64 %47, %49
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %51, ptr %52, align 4, !tbaa !13
  %53 = load i64, ptr %10, align 8, !tbaa !15
  %54 = sub nsw i64 %53, 49
  %55 = mul nsw i64 100, %54
  %56 = load i64, ptr %11, align 8, !tbaa !15
  %57 = add nsw i64 %55, %56
  %58 = load i64, ptr %9, align 8, !tbaa !15
  %59 = add nsw i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 %60, ptr %61, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @OPENSSL_gmtime_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = call i32 @julian_adj(ptr noundef %17, i32 noundef 0, i64 noundef 0, ptr noundef %13, ptr noundef %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %68

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = call i32 @julian_adj(ptr noundef %22, i32 noundef 0, i64 noundef 0, ptr noundef %14, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %68

26:                                               ; preds = %21
  %27 = load i64, ptr %14, align 8, !tbaa !15
  %28 = load i64, ptr %13, align 8, !tbaa !15
  %29 = sub nsw i64 %27, %28
  store i64 %29, ptr %15, align 8, !tbaa !15
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %12, align 4, !tbaa !13
  %33 = load i64, ptr %15, align 8, !tbaa !15
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %15, align 8, !tbaa !15
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %15, align 8, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = add nsw i32 %41, 86400
  store i32 %42, ptr %12, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %38, %35, %26
  %44 = load i64, ptr %15, align 8, !tbaa !15
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, ptr %15, align 8, !tbaa !15
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %15, align 8, !tbaa !15
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = sub nsw i32 %52, 86400
  store i32 %53, ptr %12, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %49, %46, %43
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %15, align 8, !tbaa !15
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 %59, ptr %60, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %65, ptr %66, align 4, !tbaa !13
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
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = add nsw i32 %7, 4800
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = sub nsw i32 %9, 14
  %11 = sdiv i32 %10, 12
  %12 = add nsw i32 %8, %11
  %13 = mul nsw i32 1461, %12
  %14 = sdiv i32 %13, 4
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = sub nsw i32 %15, 2
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sub nsw i32 %17, 14
  %19 = sdiv i32 %18, 12
  %20 = mul nsw i32 12, %19
  %21 = sub nsw i32 %16, %20
  %22 = mul nsw i32 367, %21
  %23 = sdiv i32 %22, 12
  %24 = add nsw i32 %14, %23
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = add nsw i32 %25, 4900
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = sub nsw i32 %27, 14
  %29 = sdiv i32 %28, 12
  %30 = add nsw i32 %26, %29
  %31 = sdiv i32 %30, 100
  %32 = mul nsw i32 3, %31
  %33 = sdiv i32 %32, 4
  %34 = sub nsw i32 %24, %33
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 32075
  %38 = sext i32 %37 to i64
  ret i64 %38
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 long", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS2tm", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !14, i64 20}
!18 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !16, i64 40, !19, i64 48}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!18, !14, i64 16}
!21 = !{!18, !14, i64 12}
!22 = !{!18, !14, i64 8}
!23 = !{!18, !14, i64 4}
!24 = !{!18, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !8, i64 0}
