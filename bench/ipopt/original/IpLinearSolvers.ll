target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @IpoptGetAvailableLinearSolvers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 128
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = or i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = or i32 %11, 2
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = or i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, 8
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = or i32 %17, 16
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = or i32 %19, 32
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = or i32 %21, 64
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %8, %1
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
