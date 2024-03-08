target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @chrtoi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i64, ptr %7, align 8
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %5, align 4
  switch i32 %15, label %23 [
    i32 92, label %16
    i32 0, label %21
  ]

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = call i32 @chresc(ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %24

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %34

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, ptr %4, align 4
  %26 = shl i32 %25, 8
  %27 = load i32, ptr %5, align 4
  %28 = or i32 %26, %27
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 8
  store i64 %31, ptr %7, align 8
  br label %8

32:                                               ; preds = %8
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %21
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @chresc(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
