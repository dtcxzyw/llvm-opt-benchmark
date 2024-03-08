target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_easy_encoder_memusage(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.lzma_options_easy, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call zeroext i1 @lzma_easy_preset(ptr noundef %4, i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 4294967295, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.lzma_options_easy, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %9, i64 0, i64 0
  %11 = call i64 @lzma_raw_encoder_memusage(ptr noundef %10) #3
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare zeroext i1 @lzma_easy_preset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_raw_encoder_memusage(ptr noundef) #2

attributes #0 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
