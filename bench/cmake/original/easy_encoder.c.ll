target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_easy_encoder(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lzma_options_easy, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @lzma_easy_preset(ptr noundef %8, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lzma_options_easy, ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @lzma_stream_encoder(ptr noundef %13, ptr noundef %15, i32 noundef %16) #3
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare zeroext i1 @lzma_easy_preset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_stream_encoder(ptr noundef, ptr noundef, i32 noundef) #2

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
