target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverDivisor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %5)
  %7 = icmp sle i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Mvc_CoverAnyLiteral(ptr noundef %10, ptr noundef null)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Mvc_CoverDup(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  call void @Mvc_CoverDivisorZeroKernel(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %13, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) #1

declare i32 @Mvc_CoverAnyLiteral(ptr noundef, ptr noundef) #1

declare ptr @Mvc_CoverDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Mvc_CoverDivisorZeroKernel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Mvc_CoverWorstLiteral(ptr noundef %4, ptr noundef null)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  call void @Mvc_CoverDivideByLiteralQuo(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @Mvc_CoverMakeCubeFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @Mvc_CoverDivisorZeroKernel(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

declare i32 @Mvc_CoverWorstLiteral(ptr noundef, ptr noundef) #1

declare void @Mvc_CoverDivideByLiteralQuo(ptr noundef, i32 noundef) #1

declare void @Mvc_CoverMakeCubeFree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
