target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@WebPUpsamplers = hidden global [13 x ptr] zeroinitializer, align 16
@WebPInitYUV444Converters.WebPInitYUV444Converters_body_last_cpuinfo_used = internal global ptr @WebPInitYUV444Converters.WebPInitYUV444Converters_body_last_cpuinfo_used, align 8
@WebPInitYUV444Converters.WebPInitYUV444Converters_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external global ptr, align 8
@WebPInitUpsamplers.WebPInitUpsamplers_body_last_cpuinfo_used = internal global ptr @WebPInitUpsamplers.WebPInitUpsamplers_body_last_cpuinfo_used, align 8
@WebPInitUpsamplers.WebPInitUpsamplers_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@WebPYUV444Converters = hidden global [13 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden ptr @WebPGetLinePairConverter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @WebPInitUpsamplers()
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i32 3, i32 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [13 x ptr], ptr @WebPUpsamplers, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitUpsamplers() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @WebPInitUpsamplers.WebPInitUpsamplers_body_lock) #3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @WebPInitUpsamplers.WebPInitUpsamplers_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @WebPInitUpsamplers_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @WebPInitUpsamplers.WebPInitUpsamplers_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @WebPInitUpsamplers.WebPInitUpsamplers_body_lock) #3
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPYuv444ToRgba_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %37, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @VP8YuvToRgba(i8 noundef zeroext %21, i8 noundef zeroext %26, i8 noundef zeroext %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %12, !llvm.loop !4

40:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToRgba(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8
  call void @VP8YuvToRgb(i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 -1, ptr %17, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPYuv444ToBgra_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %37, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @VP8YuvToBgra(i8 noundef zeroext %21, i8 noundef zeroext %26, i8 noundef zeroext %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %12, !llvm.loop !6

40:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToBgra(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8
  call void @VP8YuvToBgr(i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 -1, ptr %17, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPYuv444ToRgb_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %40, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  call void @VP8YuvToRgb(i32 noundef %22, i32 noundef %28, i32 noundef %34, ptr noundef %39)
  br label %40

40:                                               ; preds = %16
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %12, !llvm.loop !7

43:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToRgb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @VP8YUVToR(i32 noundef %9, i32 noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @VP8YUVToG(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @VP8YUVToB(i32 noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPYuv444ToBgr_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %40, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  call void @VP8YuvToBgr(i32 noundef %22, i32 noundef %28, i32 noundef %34, ptr noundef %39)
  br label %40

40:                                               ; preds = %16
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %12, !llvm.loop !8

43:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToBgr(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @VP8YUVToB(i32 noundef %9, i32 noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @VP8YUVToG(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @VP8YUVToR(i32 noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPYuv444ToArgb_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %37, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @VP8YuvToArgb(i8 noundef zeroext %21, i8 noundef zeroext %26, i8 noundef zeroext %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %12, !llvm.loop !9

40:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToArgb(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 -1, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @VP8YuvToRgb(i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPYuv444ToRgba4444_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %40, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  call void @VP8YuvToRgba4444(i32 noundef %22, i32 noundef %28, i32 noundef %34, ptr noundef %39)
  br label %40

40:                                               ; preds = %16
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %12, !llvm.loop !10

43:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToRgba4444(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @VP8YUVToR(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @VP8YUVToG(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @VP8YUVToB(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 240
  %26 = load i32, ptr %10, align 4
  %27 = ashr i32 %26, 4
  %28 = or i32 %25, %27
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, 240
  %31 = or i32 %30, 15
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %12, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %33, ptr %35, align 1
  %36 = load i32, ptr %13, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %37, ptr %39, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPYuv444ToRgb565_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %40, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  call void @VP8YuvToRgb565(i32 noundef %22, i32 noundef %28, i32 noundef %34, ptr noundef %39)
  br label %40

40:                                               ; preds = %16
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %12, !llvm.loop !11

43:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToRgb565(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @VP8YUVToR(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @VP8YUVToG(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @VP8YUVToB(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 248
  %26 = load i32, ptr %10, align 4
  %27 = ashr i32 %26, 5
  %28 = or i32 %25, %27
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %10, align 4
  %30 = shl i32 %29, 3
  %31 = and i32 %30, 224
  %32 = load i32, ptr %11, align 4
  %33 = ashr i32 %32, 3
  %34 = or i32 %31, %33
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1
  %39 = load i32, ptr %13, align 4
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %40, ptr %42, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitYUV444Converters() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @WebPInitYUV444Converters.WebPInitYUV444Converters_body_lock) #3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @WebPInitYUV444Converters.WebPInitYUV444Converters_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @WebPInitYUV444Converters_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @WebPInitYUV444Converters.WebPInitYUV444Converters_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @WebPInitYUV444Converters.WebPInitYUV444Converters_body_lock) #3
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WebPInitYUV444Converters_body() #0 {
  store ptr @WebPYuv444ToRgba_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPYUV444Converters, i64 0, i64 1), align 8
  store ptr @WebPYuv444ToBgra_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPYUV444Converters, i64 0, i64 3), align 8
  store ptr @WebPYuv444ToRgb_C, ptr @WebPYUV444Converters, align 16
  store ptr @WebPYuv444ToBgr_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPYUV444Converters, i64 0, i64 2), align 16
  store ptr @WebPYuv444ToArgb_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPYUV444Converters, i64 0, i64 4), align 16
  store ptr @WebPYuv444ToRgba4444_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPYUV444Converters, i64 0, i64 5), align 8
  store ptr @WebPYuv444ToRgb565_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPYUV444Converters, i64 0, i64 6), align 16
  store ptr @WebPYuv444ToRgba_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPYUV444Converters, i64 0, i64 7), align 8
  store ptr @WebPYuv444ToBgra_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPYUV444Converters, i64 0, i64 8), align 16
  store ptr @WebPYuv444ToArgb_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPYUV444Converters, i64 0, i64 9), align 8
  store ptr @WebPYuv444ToRgba4444_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPYUV444Converters, i64 0, i64 10), align 16
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @WebPInitYUV444ConvertersSSE2()
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8
  %10 = call i32 %9(i32 noundef 3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @WebPInitYUV444ConvertersSSE41()
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WebPInitUpsamplers_body() #0 {
  store ptr @UpsampleRgbaLinePair_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPUpsamplers, i64 0, i64 1), align 8
  store ptr @UpsampleBgraLinePair_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPUpsamplers, i64 0, i64 3), align 8
  store ptr @UpsampleRgbaLinePair_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPUpsamplers, i64 0, i64 7), align 8
  store ptr @UpsampleBgraLinePair_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPUpsamplers, i64 0, i64 8), align 16
  store ptr @UpsampleRgbLinePair_C, ptr @WebPUpsamplers, align 16
  store ptr @UpsampleBgrLinePair_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPUpsamplers, i64 0, i64 2), align 16
  store ptr @UpsampleArgbLinePair_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPUpsamplers, i64 0, i64 4), align 16
  store ptr @UpsampleRgba4444LinePair_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPUpsamplers, i64 0, i64 5), align 8
  store ptr @UpsampleRgb565LinePair_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPUpsamplers, i64 0, i64 6), align 16
  store ptr @UpsampleArgbLinePair_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPUpsamplers, i64 0, i64 9), align 8
  store ptr @UpsampleRgba4444LinePair_C, ptr getelementptr inbounds ([13 x ptr], ptr @WebPUpsamplers, i64 0, i64 10), align 16
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @WebPInitUpsamplersSSE2()
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8
  %10 = call i32 %9(i32 noundef 3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @WebPInitUpsamplersSSE41()
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8YUVToR(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @MultHi(i32 noundef %5, i32 noundef 19077)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 26149)
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 14234
  %11 = call i32 @VP8Clip8(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8YUVToG(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 19077)
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @MultHi(i32 noundef %9, i32 noundef 6419)
  %11 = sub nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @MultHi(i32 noundef %12, i32 noundef 13320)
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %14, 8708
  %16 = call i32 @VP8Clip8(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8YUVToB(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @MultHi(i32 noundef %5, i32 noundef 19077)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 33050)
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 17685
  %11 = call i32 @VP8Clip8(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8Clip8(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16384
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = ashr i32 %7, 6
  br label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 0, i32 255
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MultHi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = ashr i32 %7, 8
  ret i32 %8
}

declare void @WebPInitYUV444ConvertersSSE2() #2

declare void @WebPInitYUV444ConvertersSSE41() #2

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgbaLinePair_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = sub nsw i32 %36, 1
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 16
  %48 = or i32 %42, %47
  store i32 %48, ptr %21, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = or i32 %52, %57
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  %60 = mul i32 3, %59
  %61 = load i32, ptr %22, align 4
  %62 = add i32 %60, %61
  %63 = add i32 %62, 131074
  %64 = lshr i32 %63, 2
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = load i32, ptr %23, align 4
  %69 = and i32 %68, 255
  %70 = trunc i32 %69 to i8
  %71 = load i32, ptr %23, align 4
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %16, align 8
  call void @VP8YuvToRgba(i8 noundef zeroext %67, i8 noundef zeroext %70, i8 noundef zeroext %73, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %9
  %78 = load i32, ptr %22, align 4
  %79 = mul i32 3, %78
  %80 = load i32, ptr %21, align 4
  %81 = add i32 %79, %80
  %82 = add i32 %81, 131074
  %83 = lshr i32 %82, 2
  store i32 %83, ptr %24, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = load i32, ptr %24, align 4
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load i32, ptr %24, align 4
  %91 = lshr i32 %90, 16
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %17, align 8
  call void @VP8YuvToRgba(i8 noundef zeroext %86, i8 noundef zeroext %89, i8 noundef zeroext %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %77, %9
  store i32 1, ptr %19, align 4
  br label %95

95:                                               ; preds = %252, %94
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %20, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %255

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = or i32 %105, %112
  store i32 %113, ptr %25, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 16
  %127 = or i32 %119, %126
  store i32 %127, ptr %26, align 4
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %25, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %22, align 4
  %132 = add i32 %130, %131
  %133 = load i32, ptr %26, align 4
  %134 = add i32 %132, %133
  %135 = add i32 %134, 524296
  store i32 %135, ptr %27, align 4
  %136 = load i32, ptr %27, align 4
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %22, align 4
  %139 = add i32 %137, %138
  %140 = mul i32 2, %139
  %141 = add i32 %136, %140
  %142 = lshr i32 %141, 3
  store i32 %142, ptr %28, align 4
  %143 = load i32, ptr %27, align 4
  %144 = load i32, ptr %21, align 4
  %145 = load i32, ptr %26, align 4
  %146 = add i32 %144, %145
  %147 = mul i32 2, %146
  %148 = add i32 %143, %147
  %149 = lshr i32 %148, 3
  store i32 %149, ptr %29, align 4
  %150 = load i32, ptr %28, align 4
  %151 = load i32, ptr %21, align 4
  %152 = add i32 %150, %151
  %153 = lshr i32 %152, 1
  store i32 %153, ptr %30, align 4
  %154 = load i32, ptr %29, align 4
  %155 = load i32, ptr %25, align 4
  %156 = add i32 %154, %155
  %157 = lshr i32 %156, 1
  store i32 %157, ptr %31, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %19, align 4
  %160 = mul nsw i32 2, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load i32, ptr %30, align 4
  %166 = and i32 %165, 255
  %167 = trunc i32 %166 to i8
  %168 = load i32, ptr %30, align 4
  %169 = lshr i32 %168, 16
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %19, align 4
  %173 = mul nsw i32 2, %172
  %174 = sub nsw i32 %173, 1
  %175 = mul nsw i32 %174, 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  call void @VP8YuvToRgba(i8 noundef zeroext %164, i8 noundef zeroext %167, i8 noundef zeroext %170, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %19, align 4
  %180 = mul nsw i32 2, %179
  %181 = sub nsw i32 %180, 0
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = load i32, ptr %31, align 4
  %186 = and i32 %185, 255
  %187 = trunc i32 %186 to i8
  %188 = load i32, ptr %31, align 4
  %189 = lshr i32 %188, 16
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %19, align 4
  %193 = mul nsw i32 2, %192
  %194 = sub nsw i32 %193, 0
  %195 = mul nsw i32 %194, 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  call void @VP8YuvToRgba(i8 noundef zeroext %184, i8 noundef zeroext %187, i8 noundef zeroext %190, ptr noundef %197)
  %198 = load ptr, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %249

200:                                              ; preds = %99
  %201 = load i32, ptr %29, align 4
  %202 = load i32, ptr %22, align 4
  %203 = add i32 %201, %202
  %204 = lshr i32 %203, 1
  store i32 %204, ptr %32, align 4
  %205 = load i32, ptr %28, align 4
  %206 = load i32, ptr %26, align 4
  %207 = add i32 %205, %206
  %208 = lshr i32 %207, 1
  store i32 %208, ptr %33, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %19, align 4
  %211 = mul nsw i32 2, %210
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = load i32, ptr %32, align 4
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = load i32, ptr %32, align 4
  %220 = lshr i32 %219, 16
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr %19, align 4
  %224 = mul nsw i32 2, %223
  %225 = sub nsw i32 %224, 1
  %226 = mul nsw i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  call void @VP8YuvToRgba(i8 noundef zeroext %215, i8 noundef zeroext %218, i8 noundef zeroext %221, ptr noundef %228)
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %19, align 4
  %231 = mul nsw i32 2, %230
  %232 = add nsw i32 %231, 0
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = load i32, ptr %33, align 4
  %237 = and i32 %236, 255
  %238 = trunc i32 %237 to i8
  %239 = load i32, ptr %33, align 4
  %240 = lshr i32 %239, 16
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr %19, align 4
  %244 = mul nsw i32 2, %243
  %245 = add nsw i32 %244, 0
  %246 = mul nsw i32 %245, 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  call void @VP8YuvToRgba(i8 noundef zeroext %235, i8 noundef zeroext %238, i8 noundef zeroext %241, ptr noundef %248)
  br label %249

249:                                              ; preds = %200, %99
  %250 = load i32, ptr %25, align 4
  store i32 %250, ptr %21, align 4
  %251 = load i32, ptr %26, align 4
  store i32 %251, ptr %22, align 4
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %19, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %19, align 4
  br label %95, !llvm.loop !12

255:                                              ; preds = %95
  %256 = load i32, ptr %18, align 4
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %312, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %21, align 4
  %261 = mul i32 3, %260
  %262 = load i32, ptr %22, align 4
  %263 = add i32 %261, %262
  %264 = add i32 %263, 131074
  %265 = lshr i32 %264, 2
  store i32 %265, ptr %34, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %18, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = load i32, ptr %34, align 4
  %273 = and i32 %272, 255
  %274 = trunc i32 %273 to i8
  %275 = load i32, ptr %34, align 4
  %276 = lshr i32 %275, 16
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %18, align 4
  %280 = sub nsw i32 %279, 1
  %281 = mul nsw i32 %280, 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  call void @VP8YuvToRgba(i8 noundef zeroext %271, i8 noundef zeroext %274, i8 noundef zeroext %277, ptr noundef %283)
  %284 = load ptr, ptr %11, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %311

286:                                              ; preds = %259
  %287 = load i32, ptr %22, align 4
  %288 = mul i32 3, %287
  %289 = load i32, ptr %21, align 4
  %290 = add i32 %288, %289
  %291 = add i32 %290, 131074
  %292 = lshr i32 %291, 2
  store i32 %292, ptr %35, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %18, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = load i32, ptr %35, align 4
  %300 = and i32 %299, 255
  %301 = trunc i32 %300 to i8
  %302 = load i32, ptr %35, align 4
  %303 = lshr i32 %302, 16
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr %18, align 4
  %307 = sub nsw i32 %306, 1
  %308 = mul nsw i32 %307, 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  call void @VP8YuvToRgba(i8 noundef zeroext %298, i8 noundef zeroext %301, i8 noundef zeroext %304, ptr noundef %310)
  br label %311

311:                                              ; preds = %286, %259
  br label %312

312:                                              ; preds = %311, %255
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleBgraLinePair_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = sub nsw i32 %36, 1
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 16
  %48 = or i32 %42, %47
  store i32 %48, ptr %21, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = or i32 %52, %57
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  %60 = mul i32 3, %59
  %61 = load i32, ptr %22, align 4
  %62 = add i32 %60, %61
  %63 = add i32 %62, 131074
  %64 = lshr i32 %63, 2
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = load i32, ptr %23, align 4
  %69 = and i32 %68, 255
  %70 = trunc i32 %69 to i8
  %71 = load i32, ptr %23, align 4
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %16, align 8
  call void @VP8YuvToBgra(i8 noundef zeroext %67, i8 noundef zeroext %70, i8 noundef zeroext %73, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %9
  %78 = load i32, ptr %22, align 4
  %79 = mul i32 3, %78
  %80 = load i32, ptr %21, align 4
  %81 = add i32 %79, %80
  %82 = add i32 %81, 131074
  %83 = lshr i32 %82, 2
  store i32 %83, ptr %24, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = load i32, ptr %24, align 4
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load i32, ptr %24, align 4
  %91 = lshr i32 %90, 16
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %17, align 8
  call void @VP8YuvToBgra(i8 noundef zeroext %86, i8 noundef zeroext %89, i8 noundef zeroext %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %77, %9
  store i32 1, ptr %19, align 4
  br label %95

95:                                               ; preds = %252, %94
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %20, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %255

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = or i32 %105, %112
  store i32 %113, ptr %25, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 16
  %127 = or i32 %119, %126
  store i32 %127, ptr %26, align 4
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %25, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %22, align 4
  %132 = add i32 %130, %131
  %133 = load i32, ptr %26, align 4
  %134 = add i32 %132, %133
  %135 = add i32 %134, 524296
  store i32 %135, ptr %27, align 4
  %136 = load i32, ptr %27, align 4
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %22, align 4
  %139 = add i32 %137, %138
  %140 = mul i32 2, %139
  %141 = add i32 %136, %140
  %142 = lshr i32 %141, 3
  store i32 %142, ptr %28, align 4
  %143 = load i32, ptr %27, align 4
  %144 = load i32, ptr %21, align 4
  %145 = load i32, ptr %26, align 4
  %146 = add i32 %144, %145
  %147 = mul i32 2, %146
  %148 = add i32 %143, %147
  %149 = lshr i32 %148, 3
  store i32 %149, ptr %29, align 4
  %150 = load i32, ptr %28, align 4
  %151 = load i32, ptr %21, align 4
  %152 = add i32 %150, %151
  %153 = lshr i32 %152, 1
  store i32 %153, ptr %30, align 4
  %154 = load i32, ptr %29, align 4
  %155 = load i32, ptr %25, align 4
  %156 = add i32 %154, %155
  %157 = lshr i32 %156, 1
  store i32 %157, ptr %31, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %19, align 4
  %160 = mul nsw i32 2, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load i32, ptr %30, align 4
  %166 = and i32 %165, 255
  %167 = trunc i32 %166 to i8
  %168 = load i32, ptr %30, align 4
  %169 = lshr i32 %168, 16
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %19, align 4
  %173 = mul nsw i32 2, %172
  %174 = sub nsw i32 %173, 1
  %175 = mul nsw i32 %174, 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  call void @VP8YuvToBgra(i8 noundef zeroext %164, i8 noundef zeroext %167, i8 noundef zeroext %170, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %19, align 4
  %180 = mul nsw i32 2, %179
  %181 = sub nsw i32 %180, 0
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = load i32, ptr %31, align 4
  %186 = and i32 %185, 255
  %187 = trunc i32 %186 to i8
  %188 = load i32, ptr %31, align 4
  %189 = lshr i32 %188, 16
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %19, align 4
  %193 = mul nsw i32 2, %192
  %194 = sub nsw i32 %193, 0
  %195 = mul nsw i32 %194, 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  call void @VP8YuvToBgra(i8 noundef zeroext %184, i8 noundef zeroext %187, i8 noundef zeroext %190, ptr noundef %197)
  %198 = load ptr, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %249

200:                                              ; preds = %99
  %201 = load i32, ptr %29, align 4
  %202 = load i32, ptr %22, align 4
  %203 = add i32 %201, %202
  %204 = lshr i32 %203, 1
  store i32 %204, ptr %32, align 4
  %205 = load i32, ptr %28, align 4
  %206 = load i32, ptr %26, align 4
  %207 = add i32 %205, %206
  %208 = lshr i32 %207, 1
  store i32 %208, ptr %33, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %19, align 4
  %211 = mul nsw i32 2, %210
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = load i32, ptr %32, align 4
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = load i32, ptr %32, align 4
  %220 = lshr i32 %219, 16
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr %19, align 4
  %224 = mul nsw i32 2, %223
  %225 = sub nsw i32 %224, 1
  %226 = mul nsw i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  call void @VP8YuvToBgra(i8 noundef zeroext %215, i8 noundef zeroext %218, i8 noundef zeroext %221, ptr noundef %228)
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %19, align 4
  %231 = mul nsw i32 2, %230
  %232 = add nsw i32 %231, 0
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = load i32, ptr %33, align 4
  %237 = and i32 %236, 255
  %238 = trunc i32 %237 to i8
  %239 = load i32, ptr %33, align 4
  %240 = lshr i32 %239, 16
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr %19, align 4
  %244 = mul nsw i32 2, %243
  %245 = add nsw i32 %244, 0
  %246 = mul nsw i32 %245, 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  call void @VP8YuvToBgra(i8 noundef zeroext %235, i8 noundef zeroext %238, i8 noundef zeroext %241, ptr noundef %248)
  br label %249

249:                                              ; preds = %200, %99
  %250 = load i32, ptr %25, align 4
  store i32 %250, ptr %21, align 4
  %251 = load i32, ptr %26, align 4
  store i32 %251, ptr %22, align 4
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %19, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %19, align 4
  br label %95, !llvm.loop !13

255:                                              ; preds = %95
  %256 = load i32, ptr %18, align 4
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %312, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %21, align 4
  %261 = mul i32 3, %260
  %262 = load i32, ptr %22, align 4
  %263 = add i32 %261, %262
  %264 = add i32 %263, 131074
  %265 = lshr i32 %264, 2
  store i32 %265, ptr %34, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %18, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = load i32, ptr %34, align 4
  %273 = and i32 %272, 255
  %274 = trunc i32 %273 to i8
  %275 = load i32, ptr %34, align 4
  %276 = lshr i32 %275, 16
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %18, align 4
  %280 = sub nsw i32 %279, 1
  %281 = mul nsw i32 %280, 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  call void @VP8YuvToBgra(i8 noundef zeroext %271, i8 noundef zeroext %274, i8 noundef zeroext %277, ptr noundef %283)
  %284 = load ptr, ptr %11, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %311

286:                                              ; preds = %259
  %287 = load i32, ptr %22, align 4
  %288 = mul i32 3, %287
  %289 = load i32, ptr %21, align 4
  %290 = add i32 %288, %289
  %291 = add i32 %290, 131074
  %292 = lshr i32 %291, 2
  store i32 %292, ptr %35, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %18, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = load i32, ptr %35, align 4
  %300 = and i32 %299, 255
  %301 = trunc i32 %300 to i8
  %302 = load i32, ptr %35, align 4
  %303 = lshr i32 %302, 16
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr %18, align 4
  %307 = sub nsw i32 %306, 1
  %308 = mul nsw i32 %307, 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  call void @VP8YuvToBgra(i8 noundef zeroext %298, i8 noundef zeroext %301, i8 noundef zeroext %304, ptr noundef %310)
  br label %311

311:                                              ; preds = %286, %259
  br label %312

312:                                              ; preds = %311, %255
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgbLinePair_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = sub nsw i32 %36, 1
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 16
  %48 = or i32 %42, %47
  store i32 %48, ptr %21, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = or i32 %52, %57
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  %60 = mul i32 3, %59
  %61 = load i32, ptr %22, align 4
  %62 = add i32 %60, %61
  %63 = add i32 %62, 131074
  %64 = lshr i32 %63, 2
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %23, align 4
  %70 = and i32 %69, 255
  %71 = load i32, ptr %23, align 4
  %72 = lshr i32 %71, 16
  %73 = load ptr, ptr %16, align 8
  call void @VP8YuvToRgb(i32 noundef %68, i32 noundef %70, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %9
  %77 = load i32, ptr %22, align 4
  %78 = mul i32 3, %77
  %79 = load i32, ptr %21, align 4
  %80 = add i32 %78, %79
  %81 = add i32 %80, 131074
  %82 = lshr i32 %81, 2
  store i32 %82, ptr %24, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %24, align 4
  %88 = and i32 %87, 255
  %89 = load i32, ptr %24, align 4
  %90 = lshr i32 %89, 16
  %91 = load ptr, ptr %17, align 8
  call void @VP8YuvToRgb(i32 noundef %86, i32 noundef %88, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %76, %9
  store i32 1, ptr %19, align 4
  br label %93

93:                                               ; preds = %246, %92
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %20, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %249

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 16
  %111 = or i32 %103, %110
  store i32 %111, ptr %25, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 16
  %125 = or i32 %117, %124
  store i32 %125, ptr %26, align 4
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %25, align 4
  %128 = add i32 %126, %127
  %129 = load i32, ptr %22, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %26, align 4
  %132 = add i32 %130, %131
  %133 = add i32 %132, 524296
  store i32 %133, ptr %27, align 4
  %134 = load i32, ptr %27, align 4
  %135 = load i32, ptr %25, align 4
  %136 = load i32, ptr %22, align 4
  %137 = add i32 %135, %136
  %138 = mul i32 2, %137
  %139 = add i32 %134, %138
  %140 = lshr i32 %139, 3
  store i32 %140, ptr %28, align 4
  %141 = load i32, ptr %27, align 4
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %26, align 4
  %144 = add i32 %142, %143
  %145 = mul i32 2, %144
  %146 = add i32 %141, %145
  %147 = lshr i32 %146, 3
  store i32 %147, ptr %29, align 4
  %148 = load i32, ptr %28, align 4
  %149 = load i32, ptr %21, align 4
  %150 = add i32 %148, %149
  %151 = lshr i32 %150, 1
  store i32 %151, ptr %30, align 4
  %152 = load i32, ptr %29, align 4
  %153 = load i32, ptr %25, align 4
  %154 = add i32 %152, %153
  %155 = lshr i32 %154, 1
  store i32 %155, ptr %31, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %19, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %30, align 4
  %165 = and i32 %164, 255
  %166 = load i32, ptr %30, align 4
  %167 = lshr i32 %166, 16
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %19, align 4
  %170 = mul nsw i32 2, %169
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  call void @VP8YuvToRgb(i32 noundef %163, i32 noundef %165, i32 noundef %167, ptr noundef %174)
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %19, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub nsw i32 %177, 0
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %31, align 4
  %184 = and i32 %183, 255
  %185 = load i32, ptr %31, align 4
  %186 = lshr i32 %185, 16
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %19, align 4
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %189, 0
  %191 = mul nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  call void @VP8YuvToRgb(i32 noundef %182, i32 noundef %184, i32 noundef %186, ptr noundef %193)
  %194 = load ptr, ptr %11, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %243

196:                                              ; preds = %97
  %197 = load i32, ptr %29, align 4
  %198 = load i32, ptr %22, align 4
  %199 = add i32 %197, %198
  %200 = lshr i32 %199, 1
  store i32 %200, ptr %32, align 4
  %201 = load i32, ptr %28, align 4
  %202 = load i32, ptr %26, align 4
  %203 = add i32 %201, %202
  %204 = lshr i32 %203, 1
  store i32 %204, ptr %33, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %19, align 4
  %207 = mul nsw i32 2, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %32, align 4
  %214 = and i32 %213, 255
  %215 = load i32, ptr %32, align 4
  %216 = lshr i32 %215, 16
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %19, align 4
  %219 = mul nsw i32 2, %218
  %220 = sub nsw i32 %219, 1
  %221 = mul nsw i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  call void @VP8YuvToRgb(i32 noundef %212, i32 noundef %214, i32 noundef %216, ptr noundef %223)
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %19, align 4
  %226 = mul nsw i32 2, %225
  %227 = add nsw i32 %226, 0
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %33, align 4
  %233 = and i32 %232, 255
  %234 = load i32, ptr %33, align 4
  %235 = lshr i32 %234, 16
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %19, align 4
  %238 = mul nsw i32 2, %237
  %239 = add nsw i32 %238, 0
  %240 = mul nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  call void @VP8YuvToRgb(i32 noundef %231, i32 noundef %233, i32 noundef %235, ptr noundef %242)
  br label %243

243:                                              ; preds = %196, %97
  %244 = load i32, ptr %25, align 4
  store i32 %244, ptr %21, align 4
  %245 = load i32, ptr %26, align 4
  store i32 %245, ptr %22, align 4
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %19, align 4
  br label %93, !llvm.loop !14

249:                                              ; preds = %93
  %250 = load i32, ptr %18, align 4
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %304, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %21, align 4
  %255 = mul i32 3, %254
  %256 = load i32, ptr %22, align 4
  %257 = add i32 %255, %256
  %258 = add i32 %257, 131074
  %259 = lshr i32 %258, 2
  store i32 %259, ptr %34, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %18, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %34, align 4
  %268 = and i32 %267, 255
  %269 = load i32, ptr %34, align 4
  %270 = lshr i32 %269, 16
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr %18, align 4
  %273 = sub nsw i32 %272, 1
  %274 = mul nsw i32 %273, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  call void @VP8YuvToRgb(i32 noundef %266, i32 noundef %268, i32 noundef %270, ptr noundef %276)
  %277 = load ptr, ptr %11, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %303

279:                                              ; preds = %253
  %280 = load i32, ptr %22, align 4
  %281 = mul i32 3, %280
  %282 = load i32, ptr %21, align 4
  %283 = add i32 %281, %282
  %284 = add i32 %283, 131074
  %285 = lshr i32 %284, 2
  store i32 %285, ptr %35, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %18, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load i32, ptr %35, align 4
  %294 = and i32 %293, 255
  %295 = load i32, ptr %35, align 4
  %296 = lshr i32 %295, 16
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr %18, align 4
  %299 = sub nsw i32 %298, 1
  %300 = mul nsw i32 %299, 3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  call void @VP8YuvToRgb(i32 noundef %292, i32 noundef %294, i32 noundef %296, ptr noundef %302)
  br label %303

303:                                              ; preds = %279, %253
  br label %304

304:                                              ; preds = %303, %249
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleBgrLinePair_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = sub nsw i32 %36, 1
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 16
  %48 = or i32 %42, %47
  store i32 %48, ptr %21, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = or i32 %52, %57
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  %60 = mul i32 3, %59
  %61 = load i32, ptr %22, align 4
  %62 = add i32 %60, %61
  %63 = add i32 %62, 131074
  %64 = lshr i32 %63, 2
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %23, align 4
  %70 = and i32 %69, 255
  %71 = load i32, ptr %23, align 4
  %72 = lshr i32 %71, 16
  %73 = load ptr, ptr %16, align 8
  call void @VP8YuvToBgr(i32 noundef %68, i32 noundef %70, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %9
  %77 = load i32, ptr %22, align 4
  %78 = mul i32 3, %77
  %79 = load i32, ptr %21, align 4
  %80 = add i32 %78, %79
  %81 = add i32 %80, 131074
  %82 = lshr i32 %81, 2
  store i32 %82, ptr %24, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %24, align 4
  %88 = and i32 %87, 255
  %89 = load i32, ptr %24, align 4
  %90 = lshr i32 %89, 16
  %91 = load ptr, ptr %17, align 8
  call void @VP8YuvToBgr(i32 noundef %86, i32 noundef %88, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %76, %9
  store i32 1, ptr %19, align 4
  br label %93

93:                                               ; preds = %246, %92
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %20, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %249

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 16
  %111 = or i32 %103, %110
  store i32 %111, ptr %25, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 16
  %125 = or i32 %117, %124
  store i32 %125, ptr %26, align 4
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %25, align 4
  %128 = add i32 %126, %127
  %129 = load i32, ptr %22, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %26, align 4
  %132 = add i32 %130, %131
  %133 = add i32 %132, 524296
  store i32 %133, ptr %27, align 4
  %134 = load i32, ptr %27, align 4
  %135 = load i32, ptr %25, align 4
  %136 = load i32, ptr %22, align 4
  %137 = add i32 %135, %136
  %138 = mul i32 2, %137
  %139 = add i32 %134, %138
  %140 = lshr i32 %139, 3
  store i32 %140, ptr %28, align 4
  %141 = load i32, ptr %27, align 4
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %26, align 4
  %144 = add i32 %142, %143
  %145 = mul i32 2, %144
  %146 = add i32 %141, %145
  %147 = lshr i32 %146, 3
  store i32 %147, ptr %29, align 4
  %148 = load i32, ptr %28, align 4
  %149 = load i32, ptr %21, align 4
  %150 = add i32 %148, %149
  %151 = lshr i32 %150, 1
  store i32 %151, ptr %30, align 4
  %152 = load i32, ptr %29, align 4
  %153 = load i32, ptr %25, align 4
  %154 = add i32 %152, %153
  %155 = lshr i32 %154, 1
  store i32 %155, ptr %31, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %19, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %30, align 4
  %165 = and i32 %164, 255
  %166 = load i32, ptr %30, align 4
  %167 = lshr i32 %166, 16
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %19, align 4
  %170 = mul nsw i32 2, %169
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  call void @VP8YuvToBgr(i32 noundef %163, i32 noundef %165, i32 noundef %167, ptr noundef %174)
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %19, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub nsw i32 %177, 0
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %31, align 4
  %184 = and i32 %183, 255
  %185 = load i32, ptr %31, align 4
  %186 = lshr i32 %185, 16
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %19, align 4
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %189, 0
  %191 = mul nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  call void @VP8YuvToBgr(i32 noundef %182, i32 noundef %184, i32 noundef %186, ptr noundef %193)
  %194 = load ptr, ptr %11, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %243

196:                                              ; preds = %97
  %197 = load i32, ptr %29, align 4
  %198 = load i32, ptr %22, align 4
  %199 = add i32 %197, %198
  %200 = lshr i32 %199, 1
  store i32 %200, ptr %32, align 4
  %201 = load i32, ptr %28, align 4
  %202 = load i32, ptr %26, align 4
  %203 = add i32 %201, %202
  %204 = lshr i32 %203, 1
  store i32 %204, ptr %33, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %19, align 4
  %207 = mul nsw i32 2, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %32, align 4
  %214 = and i32 %213, 255
  %215 = load i32, ptr %32, align 4
  %216 = lshr i32 %215, 16
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %19, align 4
  %219 = mul nsw i32 2, %218
  %220 = sub nsw i32 %219, 1
  %221 = mul nsw i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  call void @VP8YuvToBgr(i32 noundef %212, i32 noundef %214, i32 noundef %216, ptr noundef %223)
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %19, align 4
  %226 = mul nsw i32 2, %225
  %227 = add nsw i32 %226, 0
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %33, align 4
  %233 = and i32 %232, 255
  %234 = load i32, ptr %33, align 4
  %235 = lshr i32 %234, 16
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %19, align 4
  %238 = mul nsw i32 2, %237
  %239 = add nsw i32 %238, 0
  %240 = mul nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  call void @VP8YuvToBgr(i32 noundef %231, i32 noundef %233, i32 noundef %235, ptr noundef %242)
  br label %243

243:                                              ; preds = %196, %97
  %244 = load i32, ptr %25, align 4
  store i32 %244, ptr %21, align 4
  %245 = load i32, ptr %26, align 4
  store i32 %245, ptr %22, align 4
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %19, align 4
  br label %93, !llvm.loop !15

249:                                              ; preds = %93
  %250 = load i32, ptr %18, align 4
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %304, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %21, align 4
  %255 = mul i32 3, %254
  %256 = load i32, ptr %22, align 4
  %257 = add i32 %255, %256
  %258 = add i32 %257, 131074
  %259 = lshr i32 %258, 2
  store i32 %259, ptr %34, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %18, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %34, align 4
  %268 = and i32 %267, 255
  %269 = load i32, ptr %34, align 4
  %270 = lshr i32 %269, 16
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr %18, align 4
  %273 = sub nsw i32 %272, 1
  %274 = mul nsw i32 %273, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  call void @VP8YuvToBgr(i32 noundef %266, i32 noundef %268, i32 noundef %270, ptr noundef %276)
  %277 = load ptr, ptr %11, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %303

279:                                              ; preds = %253
  %280 = load i32, ptr %22, align 4
  %281 = mul i32 3, %280
  %282 = load i32, ptr %21, align 4
  %283 = add i32 %281, %282
  %284 = add i32 %283, 131074
  %285 = lshr i32 %284, 2
  store i32 %285, ptr %35, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %18, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load i32, ptr %35, align 4
  %294 = and i32 %293, 255
  %295 = load i32, ptr %35, align 4
  %296 = lshr i32 %295, 16
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr %18, align 4
  %299 = sub nsw i32 %298, 1
  %300 = mul nsw i32 %299, 3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  call void @VP8YuvToBgr(i32 noundef %292, i32 noundef %294, i32 noundef %296, ptr noundef %302)
  br label %303

303:                                              ; preds = %279, %253
  br label %304

304:                                              ; preds = %303, %249
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleArgbLinePair_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = sub nsw i32 %36, 1
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 16
  %48 = or i32 %42, %47
  store i32 %48, ptr %21, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = or i32 %52, %57
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  %60 = mul i32 3, %59
  %61 = load i32, ptr %22, align 4
  %62 = add i32 %60, %61
  %63 = add i32 %62, 131074
  %64 = lshr i32 %63, 2
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = load i32, ptr %23, align 4
  %69 = and i32 %68, 255
  %70 = trunc i32 %69 to i8
  %71 = load i32, ptr %23, align 4
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %16, align 8
  call void @VP8YuvToArgb(i8 noundef zeroext %67, i8 noundef zeroext %70, i8 noundef zeroext %73, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %9
  %78 = load i32, ptr %22, align 4
  %79 = mul i32 3, %78
  %80 = load i32, ptr %21, align 4
  %81 = add i32 %79, %80
  %82 = add i32 %81, 131074
  %83 = lshr i32 %82, 2
  store i32 %83, ptr %24, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = load i32, ptr %24, align 4
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load i32, ptr %24, align 4
  %91 = lshr i32 %90, 16
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %17, align 8
  call void @VP8YuvToArgb(i8 noundef zeroext %86, i8 noundef zeroext %89, i8 noundef zeroext %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %77, %9
  store i32 1, ptr %19, align 4
  br label %95

95:                                               ; preds = %252, %94
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %20, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %255

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = or i32 %105, %112
  store i32 %113, ptr %25, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 16
  %127 = or i32 %119, %126
  store i32 %127, ptr %26, align 4
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %25, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %22, align 4
  %132 = add i32 %130, %131
  %133 = load i32, ptr %26, align 4
  %134 = add i32 %132, %133
  %135 = add i32 %134, 524296
  store i32 %135, ptr %27, align 4
  %136 = load i32, ptr %27, align 4
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %22, align 4
  %139 = add i32 %137, %138
  %140 = mul i32 2, %139
  %141 = add i32 %136, %140
  %142 = lshr i32 %141, 3
  store i32 %142, ptr %28, align 4
  %143 = load i32, ptr %27, align 4
  %144 = load i32, ptr %21, align 4
  %145 = load i32, ptr %26, align 4
  %146 = add i32 %144, %145
  %147 = mul i32 2, %146
  %148 = add i32 %143, %147
  %149 = lshr i32 %148, 3
  store i32 %149, ptr %29, align 4
  %150 = load i32, ptr %28, align 4
  %151 = load i32, ptr %21, align 4
  %152 = add i32 %150, %151
  %153 = lshr i32 %152, 1
  store i32 %153, ptr %30, align 4
  %154 = load i32, ptr %29, align 4
  %155 = load i32, ptr %25, align 4
  %156 = add i32 %154, %155
  %157 = lshr i32 %156, 1
  store i32 %157, ptr %31, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %19, align 4
  %160 = mul nsw i32 2, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load i32, ptr %30, align 4
  %166 = and i32 %165, 255
  %167 = trunc i32 %166 to i8
  %168 = load i32, ptr %30, align 4
  %169 = lshr i32 %168, 16
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %19, align 4
  %173 = mul nsw i32 2, %172
  %174 = sub nsw i32 %173, 1
  %175 = mul nsw i32 %174, 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  call void @VP8YuvToArgb(i8 noundef zeroext %164, i8 noundef zeroext %167, i8 noundef zeroext %170, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %19, align 4
  %180 = mul nsw i32 2, %179
  %181 = sub nsw i32 %180, 0
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = load i32, ptr %31, align 4
  %186 = and i32 %185, 255
  %187 = trunc i32 %186 to i8
  %188 = load i32, ptr %31, align 4
  %189 = lshr i32 %188, 16
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %19, align 4
  %193 = mul nsw i32 2, %192
  %194 = sub nsw i32 %193, 0
  %195 = mul nsw i32 %194, 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  call void @VP8YuvToArgb(i8 noundef zeroext %184, i8 noundef zeroext %187, i8 noundef zeroext %190, ptr noundef %197)
  %198 = load ptr, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %249

200:                                              ; preds = %99
  %201 = load i32, ptr %29, align 4
  %202 = load i32, ptr %22, align 4
  %203 = add i32 %201, %202
  %204 = lshr i32 %203, 1
  store i32 %204, ptr %32, align 4
  %205 = load i32, ptr %28, align 4
  %206 = load i32, ptr %26, align 4
  %207 = add i32 %205, %206
  %208 = lshr i32 %207, 1
  store i32 %208, ptr %33, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %19, align 4
  %211 = mul nsw i32 2, %210
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = load i32, ptr %32, align 4
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = load i32, ptr %32, align 4
  %220 = lshr i32 %219, 16
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr %19, align 4
  %224 = mul nsw i32 2, %223
  %225 = sub nsw i32 %224, 1
  %226 = mul nsw i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  call void @VP8YuvToArgb(i8 noundef zeroext %215, i8 noundef zeroext %218, i8 noundef zeroext %221, ptr noundef %228)
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %19, align 4
  %231 = mul nsw i32 2, %230
  %232 = add nsw i32 %231, 0
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = load i32, ptr %33, align 4
  %237 = and i32 %236, 255
  %238 = trunc i32 %237 to i8
  %239 = load i32, ptr %33, align 4
  %240 = lshr i32 %239, 16
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr %19, align 4
  %244 = mul nsw i32 2, %243
  %245 = add nsw i32 %244, 0
  %246 = mul nsw i32 %245, 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  call void @VP8YuvToArgb(i8 noundef zeroext %235, i8 noundef zeroext %238, i8 noundef zeroext %241, ptr noundef %248)
  br label %249

249:                                              ; preds = %200, %99
  %250 = load i32, ptr %25, align 4
  store i32 %250, ptr %21, align 4
  %251 = load i32, ptr %26, align 4
  store i32 %251, ptr %22, align 4
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %19, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %19, align 4
  br label %95, !llvm.loop !16

255:                                              ; preds = %95
  %256 = load i32, ptr %18, align 4
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %312, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %21, align 4
  %261 = mul i32 3, %260
  %262 = load i32, ptr %22, align 4
  %263 = add i32 %261, %262
  %264 = add i32 %263, 131074
  %265 = lshr i32 %264, 2
  store i32 %265, ptr %34, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %18, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = load i32, ptr %34, align 4
  %273 = and i32 %272, 255
  %274 = trunc i32 %273 to i8
  %275 = load i32, ptr %34, align 4
  %276 = lshr i32 %275, 16
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %18, align 4
  %280 = sub nsw i32 %279, 1
  %281 = mul nsw i32 %280, 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  call void @VP8YuvToArgb(i8 noundef zeroext %271, i8 noundef zeroext %274, i8 noundef zeroext %277, ptr noundef %283)
  %284 = load ptr, ptr %11, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %311

286:                                              ; preds = %259
  %287 = load i32, ptr %22, align 4
  %288 = mul i32 3, %287
  %289 = load i32, ptr %21, align 4
  %290 = add i32 %288, %289
  %291 = add i32 %290, 131074
  %292 = lshr i32 %291, 2
  store i32 %292, ptr %35, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %18, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = load i32, ptr %35, align 4
  %300 = and i32 %299, 255
  %301 = trunc i32 %300 to i8
  %302 = load i32, ptr %35, align 4
  %303 = lshr i32 %302, 16
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr %18, align 4
  %307 = sub nsw i32 %306, 1
  %308 = mul nsw i32 %307, 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  call void @VP8YuvToArgb(i8 noundef zeroext %298, i8 noundef zeroext %301, i8 noundef zeroext %304, ptr noundef %310)
  br label %311

311:                                              ; preds = %286, %259
  br label %312

312:                                              ; preds = %311, %255
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgba4444LinePair_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = sub nsw i32 %36, 1
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 16
  %48 = or i32 %42, %47
  store i32 %48, ptr %21, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = or i32 %52, %57
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  %60 = mul i32 3, %59
  %61 = load i32, ptr %22, align 4
  %62 = add i32 %60, %61
  %63 = add i32 %62, 131074
  %64 = lshr i32 %63, 2
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %23, align 4
  %70 = and i32 %69, 255
  %71 = load i32, ptr %23, align 4
  %72 = lshr i32 %71, 16
  %73 = load ptr, ptr %16, align 8
  call void @VP8YuvToRgba4444(i32 noundef %68, i32 noundef %70, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %9
  %77 = load i32, ptr %22, align 4
  %78 = mul i32 3, %77
  %79 = load i32, ptr %21, align 4
  %80 = add i32 %78, %79
  %81 = add i32 %80, 131074
  %82 = lshr i32 %81, 2
  store i32 %82, ptr %24, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %24, align 4
  %88 = and i32 %87, 255
  %89 = load i32, ptr %24, align 4
  %90 = lshr i32 %89, 16
  %91 = load ptr, ptr %17, align 8
  call void @VP8YuvToRgba4444(i32 noundef %86, i32 noundef %88, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %76, %9
  store i32 1, ptr %19, align 4
  br label %93

93:                                               ; preds = %246, %92
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %20, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %249

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 16
  %111 = or i32 %103, %110
  store i32 %111, ptr %25, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 16
  %125 = or i32 %117, %124
  store i32 %125, ptr %26, align 4
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %25, align 4
  %128 = add i32 %126, %127
  %129 = load i32, ptr %22, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %26, align 4
  %132 = add i32 %130, %131
  %133 = add i32 %132, 524296
  store i32 %133, ptr %27, align 4
  %134 = load i32, ptr %27, align 4
  %135 = load i32, ptr %25, align 4
  %136 = load i32, ptr %22, align 4
  %137 = add i32 %135, %136
  %138 = mul i32 2, %137
  %139 = add i32 %134, %138
  %140 = lshr i32 %139, 3
  store i32 %140, ptr %28, align 4
  %141 = load i32, ptr %27, align 4
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %26, align 4
  %144 = add i32 %142, %143
  %145 = mul i32 2, %144
  %146 = add i32 %141, %145
  %147 = lshr i32 %146, 3
  store i32 %147, ptr %29, align 4
  %148 = load i32, ptr %28, align 4
  %149 = load i32, ptr %21, align 4
  %150 = add i32 %148, %149
  %151 = lshr i32 %150, 1
  store i32 %151, ptr %30, align 4
  %152 = load i32, ptr %29, align 4
  %153 = load i32, ptr %25, align 4
  %154 = add i32 %152, %153
  %155 = lshr i32 %154, 1
  store i32 %155, ptr %31, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %19, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %30, align 4
  %165 = and i32 %164, 255
  %166 = load i32, ptr %30, align 4
  %167 = lshr i32 %166, 16
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %19, align 4
  %170 = mul nsw i32 2, %169
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  call void @VP8YuvToRgba4444(i32 noundef %163, i32 noundef %165, i32 noundef %167, ptr noundef %174)
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %19, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub nsw i32 %177, 0
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %31, align 4
  %184 = and i32 %183, 255
  %185 = load i32, ptr %31, align 4
  %186 = lshr i32 %185, 16
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %19, align 4
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %189, 0
  %191 = mul nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  call void @VP8YuvToRgba4444(i32 noundef %182, i32 noundef %184, i32 noundef %186, ptr noundef %193)
  %194 = load ptr, ptr %11, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %243

196:                                              ; preds = %97
  %197 = load i32, ptr %29, align 4
  %198 = load i32, ptr %22, align 4
  %199 = add i32 %197, %198
  %200 = lshr i32 %199, 1
  store i32 %200, ptr %32, align 4
  %201 = load i32, ptr %28, align 4
  %202 = load i32, ptr %26, align 4
  %203 = add i32 %201, %202
  %204 = lshr i32 %203, 1
  store i32 %204, ptr %33, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %19, align 4
  %207 = mul nsw i32 2, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %32, align 4
  %214 = and i32 %213, 255
  %215 = load i32, ptr %32, align 4
  %216 = lshr i32 %215, 16
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %19, align 4
  %219 = mul nsw i32 2, %218
  %220 = sub nsw i32 %219, 1
  %221 = mul nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  call void @VP8YuvToRgba4444(i32 noundef %212, i32 noundef %214, i32 noundef %216, ptr noundef %223)
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %19, align 4
  %226 = mul nsw i32 2, %225
  %227 = add nsw i32 %226, 0
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %33, align 4
  %233 = and i32 %232, 255
  %234 = load i32, ptr %33, align 4
  %235 = lshr i32 %234, 16
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %19, align 4
  %238 = mul nsw i32 2, %237
  %239 = add nsw i32 %238, 0
  %240 = mul nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  call void @VP8YuvToRgba4444(i32 noundef %231, i32 noundef %233, i32 noundef %235, ptr noundef %242)
  br label %243

243:                                              ; preds = %196, %97
  %244 = load i32, ptr %25, align 4
  store i32 %244, ptr %21, align 4
  %245 = load i32, ptr %26, align 4
  store i32 %245, ptr %22, align 4
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %19, align 4
  br label %93, !llvm.loop !17

249:                                              ; preds = %93
  %250 = load i32, ptr %18, align 4
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %304, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %21, align 4
  %255 = mul i32 3, %254
  %256 = load i32, ptr %22, align 4
  %257 = add i32 %255, %256
  %258 = add i32 %257, 131074
  %259 = lshr i32 %258, 2
  store i32 %259, ptr %34, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %18, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %34, align 4
  %268 = and i32 %267, 255
  %269 = load i32, ptr %34, align 4
  %270 = lshr i32 %269, 16
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr %18, align 4
  %273 = sub nsw i32 %272, 1
  %274 = mul nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  call void @VP8YuvToRgba4444(i32 noundef %266, i32 noundef %268, i32 noundef %270, ptr noundef %276)
  %277 = load ptr, ptr %11, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %303

279:                                              ; preds = %253
  %280 = load i32, ptr %22, align 4
  %281 = mul i32 3, %280
  %282 = load i32, ptr %21, align 4
  %283 = add i32 %281, %282
  %284 = add i32 %283, 131074
  %285 = lshr i32 %284, 2
  store i32 %285, ptr %35, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %18, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load i32, ptr %35, align 4
  %294 = and i32 %293, 255
  %295 = load i32, ptr %35, align 4
  %296 = lshr i32 %295, 16
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr %18, align 4
  %299 = sub nsw i32 %298, 1
  %300 = mul nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  call void @VP8YuvToRgba4444(i32 noundef %292, i32 noundef %294, i32 noundef %296, ptr noundef %302)
  br label %303

303:                                              ; preds = %279, %253
  br label %304

304:                                              ; preds = %303, %249
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgb565LinePair_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = sub nsw i32 %36, 1
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 16
  %48 = or i32 %42, %47
  store i32 %48, ptr %21, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = or i32 %52, %57
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  %60 = mul i32 3, %59
  %61 = load i32, ptr %22, align 4
  %62 = add i32 %60, %61
  %63 = add i32 %62, 131074
  %64 = lshr i32 %63, 2
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %23, align 4
  %70 = and i32 %69, 255
  %71 = load i32, ptr %23, align 4
  %72 = lshr i32 %71, 16
  %73 = load ptr, ptr %16, align 8
  call void @VP8YuvToRgb565(i32 noundef %68, i32 noundef %70, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %9
  %77 = load i32, ptr %22, align 4
  %78 = mul i32 3, %77
  %79 = load i32, ptr %21, align 4
  %80 = add i32 %78, %79
  %81 = add i32 %80, 131074
  %82 = lshr i32 %81, 2
  store i32 %82, ptr %24, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %24, align 4
  %88 = and i32 %87, 255
  %89 = load i32, ptr %24, align 4
  %90 = lshr i32 %89, 16
  %91 = load ptr, ptr %17, align 8
  call void @VP8YuvToRgb565(i32 noundef %86, i32 noundef %88, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %76, %9
  store i32 1, ptr %19, align 4
  br label %93

93:                                               ; preds = %246, %92
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %20, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %249

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 16
  %111 = or i32 %103, %110
  store i32 %111, ptr %25, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 16
  %125 = or i32 %117, %124
  store i32 %125, ptr %26, align 4
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %25, align 4
  %128 = add i32 %126, %127
  %129 = load i32, ptr %22, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %26, align 4
  %132 = add i32 %130, %131
  %133 = add i32 %132, 524296
  store i32 %133, ptr %27, align 4
  %134 = load i32, ptr %27, align 4
  %135 = load i32, ptr %25, align 4
  %136 = load i32, ptr %22, align 4
  %137 = add i32 %135, %136
  %138 = mul i32 2, %137
  %139 = add i32 %134, %138
  %140 = lshr i32 %139, 3
  store i32 %140, ptr %28, align 4
  %141 = load i32, ptr %27, align 4
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %26, align 4
  %144 = add i32 %142, %143
  %145 = mul i32 2, %144
  %146 = add i32 %141, %145
  %147 = lshr i32 %146, 3
  store i32 %147, ptr %29, align 4
  %148 = load i32, ptr %28, align 4
  %149 = load i32, ptr %21, align 4
  %150 = add i32 %148, %149
  %151 = lshr i32 %150, 1
  store i32 %151, ptr %30, align 4
  %152 = load i32, ptr %29, align 4
  %153 = load i32, ptr %25, align 4
  %154 = add i32 %152, %153
  %155 = lshr i32 %154, 1
  store i32 %155, ptr %31, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %19, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %30, align 4
  %165 = and i32 %164, 255
  %166 = load i32, ptr %30, align 4
  %167 = lshr i32 %166, 16
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %19, align 4
  %170 = mul nsw i32 2, %169
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  call void @VP8YuvToRgb565(i32 noundef %163, i32 noundef %165, i32 noundef %167, ptr noundef %174)
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %19, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub nsw i32 %177, 0
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %31, align 4
  %184 = and i32 %183, 255
  %185 = load i32, ptr %31, align 4
  %186 = lshr i32 %185, 16
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %19, align 4
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %189, 0
  %191 = mul nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  call void @VP8YuvToRgb565(i32 noundef %182, i32 noundef %184, i32 noundef %186, ptr noundef %193)
  %194 = load ptr, ptr %11, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %243

196:                                              ; preds = %97
  %197 = load i32, ptr %29, align 4
  %198 = load i32, ptr %22, align 4
  %199 = add i32 %197, %198
  %200 = lshr i32 %199, 1
  store i32 %200, ptr %32, align 4
  %201 = load i32, ptr %28, align 4
  %202 = load i32, ptr %26, align 4
  %203 = add i32 %201, %202
  %204 = lshr i32 %203, 1
  store i32 %204, ptr %33, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %19, align 4
  %207 = mul nsw i32 2, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %32, align 4
  %214 = and i32 %213, 255
  %215 = load i32, ptr %32, align 4
  %216 = lshr i32 %215, 16
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %19, align 4
  %219 = mul nsw i32 2, %218
  %220 = sub nsw i32 %219, 1
  %221 = mul nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  call void @VP8YuvToRgb565(i32 noundef %212, i32 noundef %214, i32 noundef %216, ptr noundef %223)
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %19, align 4
  %226 = mul nsw i32 2, %225
  %227 = add nsw i32 %226, 0
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %33, align 4
  %233 = and i32 %232, 255
  %234 = load i32, ptr %33, align 4
  %235 = lshr i32 %234, 16
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %19, align 4
  %238 = mul nsw i32 2, %237
  %239 = add nsw i32 %238, 0
  %240 = mul nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  call void @VP8YuvToRgb565(i32 noundef %231, i32 noundef %233, i32 noundef %235, ptr noundef %242)
  br label %243

243:                                              ; preds = %196, %97
  %244 = load i32, ptr %25, align 4
  store i32 %244, ptr %21, align 4
  %245 = load i32, ptr %26, align 4
  store i32 %245, ptr %22, align 4
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %19, align 4
  br label %93, !llvm.loop !18

249:                                              ; preds = %93
  %250 = load i32, ptr %18, align 4
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %304, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %21, align 4
  %255 = mul i32 3, %254
  %256 = load i32, ptr %22, align 4
  %257 = add i32 %255, %256
  %258 = add i32 %257, 131074
  %259 = lshr i32 %258, 2
  store i32 %259, ptr %34, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %18, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %34, align 4
  %268 = and i32 %267, 255
  %269 = load i32, ptr %34, align 4
  %270 = lshr i32 %269, 16
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr %18, align 4
  %273 = sub nsw i32 %272, 1
  %274 = mul nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  call void @VP8YuvToRgb565(i32 noundef %266, i32 noundef %268, i32 noundef %270, ptr noundef %276)
  %277 = load ptr, ptr %11, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %303

279:                                              ; preds = %253
  %280 = load i32, ptr %22, align 4
  %281 = mul i32 3, %280
  %282 = load i32, ptr %21, align 4
  %283 = add i32 %281, %282
  %284 = add i32 %283, 131074
  %285 = lshr i32 %284, 2
  store i32 %285, ptr %35, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %18, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load i32, ptr %35, align 4
  %294 = and i32 %293, 255
  %295 = load i32, ptr %35, align 4
  %296 = lshr i32 %295, 16
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr %18, align 4
  %299 = sub nsw i32 %298, 1
  %300 = mul nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  call void @VP8YuvToRgb565(i32 noundef %292, i32 noundef %294, i32 noundef %296, ptr noundef %302)
  br label %303

303:                                              ; preds = %279, %253
  br label %304

304:                                              ; preds = %303, %249
  ret void
}

declare void @WebPInitUpsamplersSSE2() #2

declare void @WebPInitUpsamplersSSE41() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
