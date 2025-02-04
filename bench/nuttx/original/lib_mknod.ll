target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mknod(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 61440
  switch i32 %9, label %26 [
    i32 16384, label %10
    i32 32768, label %15
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, -61441
  %14 = call i32 @mkdir(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  br label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, -61441
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 38, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @close(i32 noundef %23)
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %22, %15
  br label %30

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @__errno()
  store i32 22, ptr %28, align 4
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %25, %10
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

declare i32 @mkdir(ptr noundef, i32 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define i32 @mknodat(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %15 = call i32 @lib_getfullpath(i32 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef 256)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %11, align 4
  %21 = sub nsw i32 0, %20
  %22 = call ptr @__errno()
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @mknod(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare i32 @lib_getfullpath(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
