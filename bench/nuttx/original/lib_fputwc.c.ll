target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @fputwc_unlocked(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @isascii(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @putc_unlocked(i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @wctomb(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @lib_fwrite_unlocked(ptr noundef %21, i64 noundef %23, ptr noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20, %14
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @isascii(i32 noundef) #1

declare i32 @putc_unlocked(i32 noundef, ptr noundef) #1

declare i32 @wctomb(ptr noundef, i32 noundef) #1

declare i64 @lib_fwrite_unlocked(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fputwc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @flockfile(ptr noundef %5)
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @fputwc_unlocked(i32 noundef %6, ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  call void @funlockfile(ptr noundef %9)
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

declare void @flockfile(ptr noundef) #1

declare void @funlockfile(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
