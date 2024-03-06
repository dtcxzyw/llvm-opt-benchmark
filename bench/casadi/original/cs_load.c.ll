target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d %d %lg\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cs_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

11:                                               ; preds = %1
  %12 = call ptr @cs_spalloc(i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %27, %11
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %14, ptr noundef @.str, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load double, ptr %6, align 8
  %22 = call i32 @cs_entry(ptr noundef %18, i32 noundef %19, i32 noundef %20, double noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @cs_spfree(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %30

27:                                               ; preds = %17
  br label %13, !llvm.loop !4

28:                                               ; preds = %13
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %24, %10
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @cs_entry(ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare ptr @cs_spfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
