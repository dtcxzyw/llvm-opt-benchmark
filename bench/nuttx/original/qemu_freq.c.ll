target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x86_64_timer_freq = external global i64, align 8

; Function Attrs: nounwind uwtable
define void @x86_64_timer_calibrate_freq() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call { i64, i64, i64 } asm sideeffect "cpuid", "={cx},={bx},={ax},{ax},~{rdx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 21) #1, !srcloc !6
  %5 = extractvalue { i64, i64, i64 } %4, 0
  %6 = extractvalue { i64, i64, i64 } %4, 1
  %7 = extractvalue { i64, i64, i64 } %4, 2
  store i64 %5, ptr %1, align 8
  store i64 %6, ptr %2, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %0
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %1, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %0
  store i64 2600000000, ptr @x86_64_timer_freq, align 8
  br label %23

17:                                               ; preds = %13
  %18 = load i64, ptr %1, align 8
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 %18, %19
  %21 = load i64, ptr %2, align 8
  %22 = mul i64 %20, %21
  store i64 %22, ptr @x86_64_timer_freq, align 8
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2772}
