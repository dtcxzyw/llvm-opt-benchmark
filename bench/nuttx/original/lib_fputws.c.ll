target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @fputws_unlocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %13 = call i64 @wcsrtombs(ptr noundef %12, ptr noundef %4, i64 noundef 64, ptr noundef null)
  store i64 %13, ptr %7, align 8
  %14 = add i64 %13, 1
  %15 = icmp ugt i64 %14, 1
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @lib_fwrite_unlocked(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  call void @funlockfile(ptr noundef %26)
  store i32 -1, ptr %3, align 4
  br label %31

27:                                               ; preds = %18
  br label %8, !llvm.loop !6

28:                                               ; preds = %16
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i64 @wcsrtombs(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @lib_fwrite_unlocked(ptr noundef, i64 noundef, ptr noundef) #1

declare void @funlockfile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fputws(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @flockfile(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @fputws_unlocked(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  call void @funlockfile(ptr noundef %10)
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

declare void @flockfile(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
