target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { double }

; Function Attrs: nounwind willreturn memory(none) uwtable
define double @trunc(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store double %0, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  store double %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %9, 52
  %11 = and i64 %10, 2047
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 %12, 1023
  %14 = add nsw i32 %13, 12
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 64
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load double, ptr %3, align 8
  store double %18, ptr %2, align 8
  br label %42

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 12
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = lshr i64 -1, %25
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load double, ptr %3, align 8
  store double %32, ptr %2, align 8
  br label %42

33:                                               ; preds = %23
  %34 = load double, ptr %3, align 8
  %35 = fadd double %34, 0x4770000000000000
  %36 = fptrunc double %35 to float
  store volatile float %36, ptr %7, align 4
  %37 = load i64, ptr %6, align 8
  %38 = xor i64 %37, -1
  %39 = load i64, ptr %4, align 8
  %40 = and i64 %39, %38
  store i64 %40, ptr %4, align 8
  %41 = load double, ptr %4, align 8
  store double %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %33, %31, %17
  %43 = load double, ptr %2, align 8
  ret double %43
}

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
