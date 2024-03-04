target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_expi_square_tbl = internal constant [10 x double] [double 0x4005BF0A8B145769, double 0x401D8E64B8D4DDAD, double 0x404B4C902E273A57, double 0x40A749EA7D470C6C, double 0x4160F2EBD0A8001D, double 0x42D1F43FCC4B6626, double 0x45B425982CF597BF, double 0x4B795E54C5DD41F4, double 0x57041C7A8814BE82, double 0x6E19476504BA84A2], align 16

; Function Attrs: nounwind uwtable
define double @lib_expi(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 709
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0x7FF0000000000000, ptr %2, align 8
  br label %40

9:                                                ; preds = %1
  store double 1.000000e+00, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i64, ptr %3, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  %17 = shl i32 1, %16
  %18 = sext i32 %17 to i64
  %19 = and i64 %14, %18
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = load i64, ptr %4, align 8
  %23 = trunc i64 %22 to i32
  %24 = shl i32 1, %23
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, %26
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds [10 x double], ptr @g_expi_square_tbl, i64 0, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %5, align 8
  %33 = fmul double %32, %31
  store double %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %21, %13
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %4, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %10, !llvm.loop !6

38:                                               ; preds = %10
  %39 = load double, ptr %5, align 8
  store double %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %8
  %41 = load double, ptr %2, align 8
  ret double %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
