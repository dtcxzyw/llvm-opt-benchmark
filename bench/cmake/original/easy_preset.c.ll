target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @lzma_easy_preset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lzma_options_easy, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4
  %9 = call zeroext i8 @lzma_lzma_preset(ptr noundef %7, i32 noundef %8) #2
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lzma_options_easy, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.lzma_filter, ptr %15, i32 0, i32 0
  store i64 33, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lzma_options_easy, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lzma_options_easy, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.lzma_filter, ptr %21, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lzma_options_easy, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.lzma_filter, ptr %25, i32 0, i32 0
  store i64 -1, ptr %26, align 8
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %12, %11
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
