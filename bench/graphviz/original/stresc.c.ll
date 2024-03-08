target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @stresc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8
  %10 = load i8, ptr %8, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %4, align 4
  switch i32 %11, label %19 [
    i32 92, label %12
    i32 0, label %17
  ]

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = call i32 @chresc(ptr noundef %14, ptr noundef %5)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %2, align 8
  br label %20

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  store i8 0, ptr %18, align 1
  ret void

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, ptr %4, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  store i8 %22, ptr %23, align 1
  br label %7
}

declare i32 @chresc(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
