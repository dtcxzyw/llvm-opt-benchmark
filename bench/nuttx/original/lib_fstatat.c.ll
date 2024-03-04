target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @fstatat(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
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
  br label %36

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, 256
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @lstat(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @stat(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %32, %28, %23
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare i32 @lib_getfullpath(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @__errno() #1

declare i32 @lstat(ptr noundef, ptr noundef) #1

declare i32 @stat(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
