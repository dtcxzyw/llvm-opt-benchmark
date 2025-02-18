target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @FSE_versionNumber() #0 {
  ret i32 900
}

; Function Attrs: nounwind uwtable
define i32 @FSE_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @FSE_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ERR_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ERR_getErrorCode(i64 noundef %3)
  %5 = call ptr @ERR_getErrorString(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @HUF_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @HUF_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !13
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = load i64, ptr %12, align 8, !tbaa !3
  %22 = call i64 @FSE_readNCount_body_bmi2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = load i64, ptr %12, align 8, !tbaa !3
  %29 = call i64 @FSE_readNCount_body_default(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load i64, ptr %7, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readNCount_body_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = call i64 @FSE_readNCount_body(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readNCount_body_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = call i64 @FSE_readNCount_body(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @FSE_readNCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = call i64 @FSE_readNCount_bmi2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @HUF_readStats(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [219 x i32], align 16
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 876, ptr %15) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = load i64, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = load i64, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds [219 x i32], ptr %15, i64 0, i64 0
  %24 = call i64 @HUF_readStats_wksp(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef 876, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 876, ptr %15) #10
  ret i64 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !15
  store i64 %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !12
  store i64 %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !12
  store i64 %8, ptr %20, align 8, !tbaa !3
  store i32 %9, ptr %21, align 4, !tbaa !13
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %10
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = load i64, ptr %13, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !10
  %29 = load ptr, ptr %15, align 8, !tbaa !10
  %30 = load ptr, ptr %16, align 8, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !12
  %32 = load i64, ptr %18, align 8, !tbaa !3
  %33 = load ptr, ptr %19, align 8, !tbaa !12
  %34 = load i64, ptr %20, align 8, !tbaa !3
  %35 = call i64 @HUF_readStats_body_bmi2(ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %11, align 8
  br label %47

36:                                               ; preds = %10
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = load i64, ptr %13, align 8, !tbaa !3
  %39 = load ptr, ptr %14, align 8, !tbaa !10
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !10
  %42 = load ptr, ptr %17, align 8, !tbaa !12
  %43 = load i64, ptr %18, align 8, !tbaa !3
  %44 = load ptr, ptr %19, align 8, !tbaa !12
  %45 = load i64, ptr %20, align 8, !tbaa !3
  %46 = call i64 @HUF_readStats_body_default(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %36, %25
  %48 = load i64, ptr %11, align 8
  ret i64 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readStats_body_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !12
  store i64 %8, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load ptr, ptr %13, align 8, !tbaa !10
  %23 = load ptr, ptr %14, align 8, !tbaa !10
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = load i64, ptr %16, align 8, !tbaa !3
  %26 = load ptr, ptr %17, align 8, !tbaa !12
  %27 = load i64, ptr %18, align 8, !tbaa !3
  %28 = call i64 @HUF_readStats_body(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef 1)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readStats_body_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !12
  store i64 %8, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load ptr, ptr %13, align 8, !tbaa !10
  %23 = load ptr, ptr %14, align 8, !tbaa !10
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = load i64, ptr %16, align 8, !tbaa !3
  %26 = load ptr, ptr %17, align 8, !tbaa !12
  %27 = load i64, ptr %18, align 8, !tbaa !3
  %28 = call i64 @HUF_readStats_body(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef 0)
  ret i64 %28
}

declare ptr @ERR_getErrorString(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ERR_getErrorCode(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = call i32 @ERR_isError(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = sub i64 0, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FSE_readNCount_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [8 x i8], align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %29, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %33, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = add i32 %35, 1
  store i32 %36, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !13
  %37 = load i64, ptr %11, align 8, !tbaa !3
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %61

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 8, i1 false)
  %40 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %47 = call i64 @FSE_readNCount(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef 8)
  store i64 %47, ptr %24, align 8, !tbaa !3
  %48 = load i64, ptr %24, align 8, !tbaa !3
  %49 = call i32 @FSE_isError(i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %52, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %60

53:                                               ; preds = %39
  %54 = load i64, ptr %24, align 8, !tbaa !3
  %55 = load i64, ptr %11, align 8, !tbaa !3
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %60

58:                                               ; preds = %53
  %59 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %59, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %60

60:                                               ; preds = %58, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %370

61:                                               ; preds = %5
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 2
  call void @llvm.memset.p0.i64(ptr align 2 %62, i8 0, i64 %67, i1 false)
  %68 = load ptr, ptr %14, align 8, !tbaa !15
  %69 = call i32 @MEM_readLE32(ptr noundef %68)
  store i32 %69, ptr %18, align 4, !tbaa !13
  %70 = load i32, ptr %18, align 4, !tbaa !13
  %71 = and i32 %70, 15
  %72 = add i32 %71, 5
  store i32 %72, ptr %15, align 4, !tbaa !13
  %73 = load i32, ptr %15, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 15
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i64 -44, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %370

76:                                               ; preds = %61
  %77 = load i32, ptr %18, align 4, !tbaa !13
  %78 = lshr i32 %77, 4
  store i32 %78, ptr %18, align 4, !tbaa !13
  store i32 4, ptr %19, align 4, !tbaa !13
  %79 = load i32, ptr %15, align 4, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %79, ptr %80, align 4, !tbaa !13
  %81 = load i32, ptr %15, align 4, !tbaa !13
  %82 = shl i32 1, %81
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !13
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = shl i32 1, %84
  store i32 %85, ptr %17, align 4, !tbaa !13
  %86 = load i32, ptr %15, align 4, !tbaa !13
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %341, %76
  %89 = load i32, ptr %22, align 4, !tbaa !13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %211

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %92 = load i32, ptr %18, align 4, !tbaa !13
  %93 = xor i32 %92, -1
  %94 = or i32 %93, -2147483648
  %95 = call i32 @ZSTD_countTrailingZeros32(i32 noundef %94)
  %96 = lshr i32 %95, 1
  store i32 %96, ptr %26, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %129, %91
  %98 = load i32, ptr %26, align 4, !tbaa !13
  %99 = icmp sge i32 %98, 12
  br i1 %99, label %100, label %139

100:                                              ; preds = %97
  %101 = load i32, ptr %20, align 4, !tbaa !13
  %102 = add i32 %101, 36
  store i32 %102, ptr %20, align 4, !tbaa !13
  %103 = load ptr, ptr %14, align 8, !tbaa !15
  %104 = load ptr, ptr %13, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %104, i64 -7
  %106 = icmp ule ptr %103, %105
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 1)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %100
  %112 = load ptr, ptr %14, align 8, !tbaa !15
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  store ptr %113, ptr %14, align 8, !tbaa !15
  br label %129

114:                                              ; preds = %100
  %115 = load ptr, ptr %13, align 8, !tbaa !15
  %116 = getelementptr inbounds i8, ptr %115, i64 -7
  %117 = load ptr, ptr %14, align 8, !tbaa !15
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = mul nsw i64 8, %120
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %19, align 4, !tbaa !13
  %124 = sub nsw i32 %123, %122
  store i32 %124, ptr %19, align 4, !tbaa !13
  %125 = load i32, ptr %19, align 4, !tbaa !13
  %126 = and i32 %125, 31
  store i32 %126, ptr %19, align 4, !tbaa !13
  %127 = load ptr, ptr %13, align 8, !tbaa !15
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  store ptr %128, ptr %14, align 8, !tbaa !15
  br label %129

129:                                              ; preds = %114, %111
  %130 = load ptr, ptr %14, align 8, !tbaa !15
  %131 = call i32 @MEM_readLE32(ptr noundef %130)
  %132 = load i32, ptr %19, align 4, !tbaa !13
  %133 = lshr i32 %131, %132
  store i32 %133, ptr %18, align 4, !tbaa !13
  %134 = load i32, ptr %18, align 4, !tbaa !13
  %135 = xor i32 %134, -1
  %136 = or i32 %135, -2147483648
  %137 = call i32 @ZSTD_countTrailingZeros32(i32 noundef %136)
  %138 = lshr i32 %137, 1
  store i32 %138, ptr %26, align 4, !tbaa !13
  br label %97, !llvm.loop !17

139:                                              ; preds = %97
  %140 = load i32, ptr %26, align 4, !tbaa !13
  %141 = mul nsw i32 3, %140
  %142 = load i32, ptr %20, align 4, !tbaa !13
  %143 = add i32 %142, %141
  store i32 %143, ptr %20, align 4, !tbaa !13
  %144 = load i32, ptr %26, align 4, !tbaa !13
  %145 = mul nsw i32 2, %144
  %146 = load i32, ptr %18, align 4, !tbaa !13
  %147 = lshr i32 %146, %145
  store i32 %147, ptr %18, align 4, !tbaa !13
  %148 = load i32, ptr %26, align 4, !tbaa !13
  %149 = mul nsw i32 2, %148
  %150 = load i32, ptr %19, align 4, !tbaa !13
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %19, align 4, !tbaa !13
  %152 = load i32, ptr %18, align 4, !tbaa !13
  %153 = and i32 %152, 3
  %154 = load i32, ptr %20, align 4, !tbaa !13
  %155 = add i32 %154, %153
  store i32 %155, ptr %20, align 4, !tbaa !13
  %156 = load i32, ptr %19, align 4, !tbaa !13
  %157 = add nsw i32 %156, 2
  store i32 %157, ptr %19, align 4, !tbaa !13
  %158 = load i32, ptr %20, align 4, !tbaa !13
  %159 = load i32, ptr %21, align 4, !tbaa !13
  %160 = icmp uge i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %139
  store i32 2, ptr %25, align 4
  br label %208

162:                                              ; preds = %139
  %163 = load ptr, ptr %14, align 8, !tbaa !15
  %164 = load ptr, ptr %13, align 8, !tbaa !15
  %165 = getelementptr inbounds i8, ptr %164, i64 -7
  %166 = icmp ule ptr %163, %165
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 1)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %14, align 8, !tbaa !15
  %173 = load i32, ptr %19, align 4, !tbaa !13
  %174 = ashr i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load ptr, ptr %13, align 8, !tbaa !15
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = icmp ule ptr %176, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %171, %162
  %181 = load i32, ptr %19, align 4, !tbaa !13
  %182 = ashr i32 %181, 3
  %183 = load ptr, ptr %14, align 8, !tbaa !15
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %14, align 8, !tbaa !15
  %186 = load i32, ptr %19, align 4, !tbaa !13
  %187 = and i32 %186, 7
  store i32 %187, ptr %19, align 4, !tbaa !13
  br label %203

188:                                              ; preds = %171
  %189 = load ptr, ptr %13, align 8, !tbaa !15
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = load ptr, ptr %14, align 8, !tbaa !15
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = mul nsw i64 8, %194
  %196 = trunc i64 %195 to i32
  %197 = load i32, ptr %19, align 4, !tbaa !13
  %198 = sub nsw i32 %197, %196
  store i32 %198, ptr %19, align 4, !tbaa !13
  %199 = load i32, ptr %19, align 4, !tbaa !13
  %200 = and i32 %199, 31
  store i32 %200, ptr %19, align 4, !tbaa !13
  %201 = load ptr, ptr %13, align 8, !tbaa !15
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  store ptr %202, ptr %14, align 8, !tbaa !15
  br label %203

203:                                              ; preds = %188, %180
  %204 = load ptr, ptr %14, align 8, !tbaa !15
  %205 = call i32 @MEM_readLE32(ptr noundef %204)
  %206 = load i32, ptr %19, align 4, !tbaa !13
  %207 = lshr i32 %205, %206
  store i32 %207, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %25, align 4
  br label %208

208:                                              ; preds = %203, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %209 = load i32, ptr %25, align 4
  switch i32 %209, label %372 [
    i32 0, label %210
    i32 2, label %342
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %212 = load i32, ptr %17, align 4, !tbaa !13
  %213 = mul nsw i32 2, %212
  %214 = sub nsw i32 %213, 1
  %215 = load i32, ptr %16, align 4, !tbaa !13
  %216 = sub nsw i32 %214, %215
  store i32 %216, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %217 = load i32, ptr %18, align 4, !tbaa !13
  %218 = load i32, ptr %17, align 4, !tbaa !13
  %219 = sub nsw i32 %218, 1
  %220 = and i32 %217, %219
  %221 = load i32, ptr %27, align 4, !tbaa !13
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %211
  %224 = load i32, ptr %18, align 4, !tbaa !13
  %225 = load i32, ptr %17, align 4, !tbaa !13
  %226 = sub nsw i32 %225, 1
  %227 = and i32 %224, %226
  store i32 %227, ptr %28, align 4, !tbaa !13
  %228 = load i32, ptr %15, align 4, !tbaa !13
  %229 = sub nsw i32 %228, 1
  %230 = load i32, ptr %19, align 4, !tbaa !13
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %19, align 4, !tbaa !13
  br label %249

232:                                              ; preds = %211
  %233 = load i32, ptr %18, align 4, !tbaa !13
  %234 = load i32, ptr %17, align 4, !tbaa !13
  %235 = mul nsw i32 2, %234
  %236 = sub nsw i32 %235, 1
  %237 = and i32 %233, %236
  store i32 %237, ptr %28, align 4, !tbaa !13
  %238 = load i32, ptr %28, align 4, !tbaa !13
  %239 = load i32, ptr %17, align 4, !tbaa !13
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %232
  %242 = load i32, ptr %27, align 4, !tbaa !13
  %243 = load i32, ptr %28, align 4, !tbaa !13
  %244 = sub nsw i32 %243, %242
  store i32 %244, ptr %28, align 4, !tbaa !13
  br label %245

245:                                              ; preds = %241, %232
  %246 = load i32, ptr %15, align 4, !tbaa !13
  %247 = load i32, ptr %19, align 4, !tbaa !13
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %19, align 4, !tbaa !13
  br label %249

249:                                              ; preds = %245, %223
  %250 = load i32, ptr %28, align 4, !tbaa !13
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %28, align 4, !tbaa !13
  %252 = load i32, ptr %28, align 4, !tbaa !13
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load i32, ptr %28, align 4, !tbaa !13
  %256 = load i32, ptr %16, align 4, !tbaa !13
  %257 = sub nsw i32 %256, %255
  store i32 %257, ptr %16, align 4, !tbaa !13
  br label %262

258:                                              ; preds = %249
  %259 = load i32, ptr %28, align 4, !tbaa !13
  %260 = load i32, ptr %16, align 4, !tbaa !13
  %261 = add nsw i32 %260, %259
  store i32 %261, ptr %16, align 4, !tbaa !13
  br label %262

262:                                              ; preds = %258, %254
  %263 = load i32, ptr %28, align 4, !tbaa !13
  %264 = trunc i32 %263 to i16
  %265 = load ptr, ptr %7, align 8, !tbaa !7
  %266 = load i32, ptr %20, align 4, !tbaa !13
  %267 = add i32 %266, 1
  store i32 %267, ptr %20, align 4, !tbaa !13
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw i16, ptr %265, i64 %268
  store i16 %264, ptr %269, align 2, !tbaa !19
  %270 = load i32, ptr %28, align 4, !tbaa !13
  %271 = icmp ne i32 %270, 0
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %22, align 4, !tbaa !13
  %274 = load i32, ptr %16, align 4, !tbaa !13
  %275 = load i32, ptr %17, align 4, !tbaa !13
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %262
  %278 = load i32, ptr %16, align 4, !tbaa !13
  %279 = icmp sle i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 2, ptr %25, align 4
  br label %339

281:                                              ; preds = %277
  %282 = load i32, ptr %16, align 4, !tbaa !13
  %283 = call i32 @ZSTD_highbit32(i32 noundef %282)
  %284 = add i32 %283, 1
  store i32 %284, ptr %15, align 4, !tbaa !13
  %285 = load i32, ptr %15, align 4, !tbaa !13
  %286 = sub nsw i32 %285, 1
  %287 = shl i32 1, %286
  store i32 %287, ptr %17, align 4, !tbaa !13
  br label %288

288:                                              ; preds = %281, %262
  %289 = load i32, ptr %20, align 4, !tbaa !13
  %290 = load i32, ptr %21, align 4, !tbaa !13
  %291 = icmp uge i32 %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i32 2, ptr %25, align 4
  br label %339

293:                                              ; preds = %288
  %294 = load ptr, ptr %14, align 8, !tbaa !15
  %295 = load ptr, ptr %13, align 8, !tbaa !15
  %296 = getelementptr inbounds i8, ptr %295, i64 -7
  %297 = icmp ule ptr %294, %296
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 1)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %311, label %302

302:                                              ; preds = %293
  %303 = load ptr, ptr %14, align 8, !tbaa !15
  %304 = load i32, ptr %19, align 4, !tbaa !13
  %305 = ashr i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = load ptr, ptr %13, align 8, !tbaa !15
  %309 = getelementptr inbounds i8, ptr %308, i64 -4
  %310 = icmp ule ptr %307, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %302, %293
  %312 = load i32, ptr %19, align 4, !tbaa !13
  %313 = ashr i32 %312, 3
  %314 = load ptr, ptr %14, align 8, !tbaa !15
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %14, align 8, !tbaa !15
  %317 = load i32, ptr %19, align 4, !tbaa !13
  %318 = and i32 %317, 7
  store i32 %318, ptr %19, align 4, !tbaa !13
  br label %334

319:                                              ; preds = %302
  %320 = load ptr, ptr %13, align 8, !tbaa !15
  %321 = getelementptr inbounds i8, ptr %320, i64 -4
  %322 = load ptr, ptr %14, align 8, !tbaa !15
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = mul nsw i64 8, %325
  %327 = trunc i64 %326 to i32
  %328 = load i32, ptr %19, align 4, !tbaa !13
  %329 = sub nsw i32 %328, %327
  store i32 %329, ptr %19, align 4, !tbaa !13
  %330 = load i32, ptr %19, align 4, !tbaa !13
  %331 = and i32 %330, 31
  store i32 %331, ptr %19, align 4, !tbaa !13
  %332 = load ptr, ptr %13, align 8, !tbaa !15
  %333 = getelementptr inbounds i8, ptr %332, i64 -4
  store ptr %333, ptr %14, align 8, !tbaa !15
  br label %334

334:                                              ; preds = %319, %311
  %335 = load ptr, ptr %14, align 8, !tbaa !15
  %336 = call i32 @MEM_readLE32(ptr noundef %335)
  %337 = load i32, ptr %19, align 4, !tbaa !13
  %338 = lshr i32 %336, %337
  store i32 %338, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %25, align 4
  br label %339

339:                                              ; preds = %334, %292, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %340 = load i32, ptr %25, align 4
  switch i32 %340, label %372 [
    i32 0, label %341
    i32 2, label %342
  ]

341:                                              ; preds = %339
  br label %88

342:                                              ; preds = %339, %208
  %343 = load i32, ptr %16, align 4, !tbaa !13
  %344 = icmp ne i32 %343, 1
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %370

346:                                              ; preds = %342
  %347 = load i32, ptr %20, align 4, !tbaa !13
  %348 = load i32, ptr %21, align 4, !tbaa !13
  %349 = icmp ugt i32 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  store i64 -48, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %370

351:                                              ; preds = %346
  %352 = load i32, ptr %19, align 4, !tbaa !13
  %353 = icmp sgt i32 %352, 32
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %370

355:                                              ; preds = %351
  %356 = load i32, ptr %20, align 4, !tbaa !13
  %357 = sub i32 %356, 1
  %358 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %357, ptr %358, align 4, !tbaa !13
  %359 = load i32, ptr %19, align 4, !tbaa !13
  %360 = add nsw i32 %359, 7
  %361 = ashr i32 %360, 3
  %362 = load ptr, ptr %14, align 8, !tbaa !15
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  store ptr %364, ptr %14, align 8, !tbaa !15
  %365 = load ptr, ptr %14, align 8, !tbaa !15
  %366 = load ptr, ptr %12, align 8, !tbaa !15
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %370

370:                                              ; preds = %355, %354, %350, %345, %75, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %371 = load i64, ptr %6, align 8
  ret i64 %371

372:                                              ; preds = %339, %208
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #7 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr %3, align 1, !tbaa !13
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HUF_readStats_body(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) #4 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !15
  store i64 %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !12
  store i64 %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !12
  store i64 %8, ptr %20, align 8, !tbaa !3
  store i32 %9, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %34 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %34, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %35 = load i64, ptr %18, align 8, !tbaa !3
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %10
  store i64 -72, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

38:                                               ; preds = %10
  %39 = load ptr, ptr %23, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %24, align 8, !tbaa !3
  %43 = load i64, ptr %24, align 8, !tbaa !3
  %44 = icmp uge i64 %43, 128
  br i1 %44, label %45, label %101

45:                                               ; preds = %38
  %46 = load i64, ptr %24, align 8, !tbaa !3
  %47 = sub i64 %46, 127
  store i64 %47, ptr %25, align 8, !tbaa !3
  %48 = load i64, ptr %25, align 8, !tbaa !3
  %49 = add i64 %48, 1
  %50 = udiv i64 %49, 2
  store i64 %50, ptr %24, align 8, !tbaa !3
  %51 = load i64, ptr %24, align 8, !tbaa !3
  %52 = add i64 %51, 1
  %53 = load i64, ptr %18, align 8, !tbaa !3
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i64 -72, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

56:                                               ; preds = %45
  %57 = load i64, ptr %25, align 8, !tbaa !3
  %58 = load i64, ptr %13, align 8, !tbaa !3
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i64 -20, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

61:                                               ; preds = %56
  %62 = load ptr, ptr %23, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %97, %61
  %65 = load i32, ptr %27, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %25, align 8, !tbaa !3
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %64
  %70 = load ptr, ptr %23, align 8, !tbaa !15
  %71 = load i32, ptr %27, align 4, !tbaa !13
  %72 = udiv i32 %71, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %12, align 8, !tbaa !15
  %80 = load i32, ptr %27, align 4, !tbaa !13
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1, !tbaa !21
  %83 = load ptr, ptr %23, align 8, !tbaa !15
  %84 = load i32, ptr %27, align 4, !tbaa !13
  %85 = udiv i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 15
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %12, align 8, !tbaa !15
  %93 = load i32, ptr %27, align 4, !tbaa !13
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  store i8 %91, ptr %96, align 1, !tbaa !21
  br label %97

97:                                               ; preds = %69
  %98 = load i32, ptr %27, align 4, !tbaa !13
  %99 = add i32 %98, 2
  store i32 %99, ptr %27, align 4, !tbaa !13
  br label %64, !llvm.loop !22

100:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %124

101:                                              ; preds = %38
  %102 = load i64, ptr %24, align 8, !tbaa !3
  %103 = add i64 %102, 1
  %104 = load i64, ptr %18, align 8, !tbaa !3
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i64 -72, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8, !tbaa !15
  %109 = load i64, ptr %13, align 8, !tbaa !3
  %110 = sub i64 %109, 1
  %111 = load ptr, ptr %23, align 8, !tbaa !15
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i64, ptr %24, align 8, !tbaa !3
  %114 = load ptr, ptr %19, align 8, !tbaa !12
  %115 = load i64, ptr %20, align 8, !tbaa !3
  %116 = load i32, ptr %21, align 4, !tbaa !13
  %117 = call i64 @FSE_decompress_wksp_bmi2(ptr noundef %108, i64 noundef %110, ptr noundef %112, i64 noundef %113, i32 noundef 6, ptr noundef %114, i64 noundef %115, i32 noundef %116)
  store i64 %117, ptr %25, align 8, !tbaa !3
  %118 = load i64, ptr %25, align 8, !tbaa !3
  %119 = call i32 @FSE_isError(i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %107
  %122 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %122, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %100
  %125 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 52, i1 false)
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %161, %124
  %127 = load i32, ptr %28, align 4, !tbaa !13
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %25, align 8, !tbaa !3
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %164

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8, !tbaa !15
  %133 = load i32, ptr %28, align 4, !tbaa !13
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !21
  %137 = zext i8 %136 to i32
  %138 = icmp sgt i32 %137, 12
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i64 -20, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %165

140:                                              ; preds = %131
  %141 = load ptr, ptr %14, align 8, !tbaa !10
  %142 = load ptr, ptr %12, align 8, !tbaa !15
  %143 = load i32, ptr %28, align 4, !tbaa !13
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !21
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %141, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !13
  %151 = load ptr, ptr %12, align 8, !tbaa !15
  %152 = load i32, ptr %28, align 4, !tbaa !13
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !21
  %156 = zext i8 %155 to i32
  %157 = shl i32 1, %156
  %158 = ashr i32 %157, 1
  %159 = load i32, ptr %22, align 4, !tbaa !13
  %160 = add i32 %159, %158
  store i32 %160, ptr %22, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %140
  %162 = load i32, ptr %28, align 4, !tbaa !13
  %163 = add i32 %162, 1
  store i32 %163, ptr %28, align 4, !tbaa !13
  br label %126, !llvm.loop !23

164:                                              ; preds = %126
  store i32 0, ptr %26, align 4
  br label %165

165:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %166 = load i32, ptr %26, align 4
  switch i32 %166, label %232 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  %168 = load i32, ptr %22, align 4, !tbaa !13
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i64 -20, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %172 = load i32, ptr %22, align 4, !tbaa !13
  %173 = call i32 @ZSTD_highbit32(i32 noundef %172)
  %174 = add i32 %173, 1
  store i32 %174, ptr %29, align 4, !tbaa !13
  %175 = load i32, ptr %29, align 4, !tbaa !13
  %176 = icmp ugt i32 %175, 12
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i64 -20, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %211

178:                                              ; preds = %171
  %179 = load i32, ptr %29, align 4, !tbaa !13
  %180 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 %179, ptr %180, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %181 = load i32, ptr %29, align 4, !tbaa !13
  %182 = shl i32 1, %181
  store i32 %182, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %183 = load i32, ptr %30, align 4, !tbaa !13
  %184 = load i32, ptr %22, align 4, !tbaa !13
  %185 = sub i32 %183, %184
  store i32 %185, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %186 = load i32, ptr %31, align 4, !tbaa !13
  %187 = call i32 @ZSTD_highbit32(i32 noundef %186)
  %188 = shl i32 1, %187
  store i32 %188, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %189 = load i32, ptr %31, align 4, !tbaa !13
  %190 = call i32 @ZSTD_highbit32(i32 noundef %189)
  %191 = add i32 %190, 1
  store i32 %191, ptr %33, align 4, !tbaa !13
  %192 = load i32, ptr %32, align 4, !tbaa !13
  %193 = load i32, ptr %31, align 4, !tbaa !13
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %178
  store i64 -20, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %208

196:                                              ; preds = %178
  %197 = load i32, ptr %33, align 4, !tbaa !13
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %12, align 8, !tbaa !15
  %200 = load i64, ptr %25, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 %198, ptr %201, align 1, !tbaa !21
  %202 = load ptr, ptr %14, align 8, !tbaa !10
  %203 = load i32, ptr %33, align 4, !tbaa !13
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !13
  store i32 0, ptr %26, align 4
  br label %208

208:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %209 = load i32, ptr %26, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  store i32 0, ptr %26, align 4
  br label %211

211:                                              ; preds = %210, %208, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %212 = load i32, ptr %26, align 4
  switch i32 %212, label %232 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  %214 = load ptr, ptr %14, align 8, !tbaa !10
  %215 = getelementptr inbounds i32, ptr %214, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = icmp ult i32 %216, 2
  br i1 %217, label %224, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %14, align 8, !tbaa !10
  %220 = getelementptr inbounds i32, ptr %219, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218, %213
  store i64 -20, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

225:                                              ; preds = %218
  %226 = load i64, ptr %25, align 8, !tbaa !3
  %227 = add i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %15, align 8, !tbaa !10
  store i32 %228, ptr %229, align 4, !tbaa !13
  %230 = load i64, ptr %24, align 8, !tbaa !3
  %231 = add i64 %230, 1
  store i64 %231, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

232:                                              ; preds = %225, %224, %211, %170, %165, %121, %106, %60, %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %233 = load i64, ptr %11, align 8
  ret i64 %233
}

declare i64 @FSE_decompress_wksp_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
