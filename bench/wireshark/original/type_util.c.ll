target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @type_util_guint64_to_gdouble(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -9223372036854775808
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = sitofp i64 %8 to double
  %10 = fadd double %9, 0x43F0000000000000
  store double %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = sitofp i64 %12 to double
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nounwind uwtable
define i64 @type_util_gdouble_to_guint64(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fcmp olt double %4, 0x43E0000000000000
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8
  %8 = fptosi double %7 to i64
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fsub double %10, 0x43F0000000000000
  store double %11, ptr %3, align 8
  %12 = load double, ptr %3, align 8
  %13 = fptosi double %12 to i64
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
