target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_easy_buffer_encode(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.lzma_options_easy, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i1 @lzma_easy_preset(ptr noundef %18, i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i32 8, ptr %9, align 4
  br label %33

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.lzma_options_easy, ptr %18, i32 0, i32 0
  %24 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i64, ptr %17, align 8
  %32 = call i32 @lzma_stream_buffer_encode(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31) #3
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

declare zeroext i1 @lzma_easy_preset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_stream_buffer_encode(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
