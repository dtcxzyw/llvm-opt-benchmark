target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.type_union_mlib_d64 = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ilogb(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca %union.type_union_mlib_d64, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2147483647, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2146435072
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 2146435072
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = ashr i32 %20, 20
  %22 = sub nsw i32 %21, 1023
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 2147483647, %23 ]
  store i32 %25, ptr %5, align 4
  br label %34

26:                                               ; preds = %9
  %27 = load double, ptr %3, align 8
  %28 = fmul double %27, 0x4330000000000000
  store double %28, ptr %4, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2146435072
  %32 = ashr i32 %31, 20
  %33 = sub nsw i32 %32, 1075
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %26, %24
  %35 = load i32, ptr %5, align 4
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %34, %8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
