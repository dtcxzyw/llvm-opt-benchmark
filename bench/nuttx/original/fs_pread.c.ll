target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @file_pread(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @file_seek(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  br label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @file_seek(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %5, align 8
  br label %47

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @file_read(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @file_seek(ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load i64, ptr %12, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %42, %39, %29
  %46 = load i64, ptr %12, align 8
  store i64 %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %26, %17
  %48 = load i64, ptr %5, align 8
  ret i64 %48
}

declare i32 @file_seek(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @file_read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @pread(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @fs_getfilep(i32 noundef %12, ptr noundef %10)
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8
  %15 = load i64, ptr %11, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i64 @file_pread(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22)
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %29

27:                                               ; preds = %18
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %5, align 8
  br label %36

29:                                               ; preds = %26, %17
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %11, align 8
  %32 = sub nsw i64 0, %31
  %33 = trunc i64 %32 to i32
  %34 = call ptr @__errno()
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %30
  store i64 -1, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #1

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
