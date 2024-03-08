target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_nonblock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %7, i32 noundef 3, i32 noundef 0)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, 2048
  %15 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %12, i32 noundef 4, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, -2049
  %20 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %17, i32 noundef 4, i32 noundef %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
