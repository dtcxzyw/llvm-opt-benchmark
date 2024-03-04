target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @fchownat(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %17 = call i32 @lib_getfullpath(i32 noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef 256)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %13, align 4
  %23 = sub nsw i32 0, %22
  %24 = call ptr @__errno()
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %40

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4
  %28 = and i32 %27, 256
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @lchown(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4
  br label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @chown(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %35, %30, %25
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare i32 @lib_getfullpath(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @__errno() #1

declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
