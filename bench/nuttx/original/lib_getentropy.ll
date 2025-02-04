target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @getentropy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 256
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @__errno()
  store i32 5, ptr %13, align 4
  br label %14

14:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %43

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %33, %30, %15
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @getrandom(ptr noundef %20, i64 noundef %21, i32 noundef 0)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = call ptr @__errno()
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %16, !llvm.loop !6

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %3, align 4
  br label %43

33:                                               ; preds = %19
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %5, align 8
  %41 = sub i64 %40, %39
  store i64 %41, ptr %5, align 8
  br label %16, !llvm.loop !6

42:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %31, %14
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @__errno() #1

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) #1

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
