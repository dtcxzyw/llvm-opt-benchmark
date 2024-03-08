target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_delta_coder = type { %struct.lzma_next_coder_s, i64, i8, [256 x i8] }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_delta_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %7, i32 0, i32 3
  store ptr @delta_decode, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @lzma_delta_coder_init(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @delta_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %20, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.lzma_delta_coder, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds %struct.lzma_delta_coder, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i64, ptr %17, align 8
  %40 = load i32, ptr %18, align 4
  %41 = call i32 %28(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef %40)
  store i32 %41, ptr %21, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i64, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load ptr, ptr %16, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %20, align 8
  %49 = sub i64 %47, %48
  call void @decode_buffer(ptr noundef %42, ptr noundef %45, i64 noundef %49)
  %50 = load i32, ptr %21, align 4
  ret i32 %50
}

declare i32 @lzma_delta_coder_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_delta_props_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %9, align 8
  %12 = icmp ne i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 8, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call noalias ptr @lzma_alloc(i64 noundef 40, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 5, ptr %5, align 4
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.lzma_options_delta, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 %26, 1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.lzma_options_delta, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %20, %19, %13
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lzma_delta_coder, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %50, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lzma_delta_coder, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lzma_delta_coder, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  %24 = add i64 %19, %23
  %25 = and i64 %24, 255
  %26 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, %28
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lzma_delta_coder, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lzma_delta_coder, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8
  %45 = add i8 %44, -1
  store i8 %45, ptr %43, align 8
  %46 = zext i8 %44 to i32
  %47 = and i32 %46, 255
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %48
  store i8 %39, ptr %49, align 1
  br label %50

50:                                               ; preds = %16
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8
  br label %12, !llvm.loop !5

53:                                               ; preds = %12
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
