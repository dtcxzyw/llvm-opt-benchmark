target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @softfloat_propagateNaNF32UI(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2143289344
  %7 = icmp eq i64 %6, 2139095040
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4194303
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8, %2
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 2143289344
  %15 = icmp eq i64 %14, 2139095040
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, 4194303
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %8
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %21

21:                                               ; preds = %20, %16, %12
  ret i64 2143289344
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
