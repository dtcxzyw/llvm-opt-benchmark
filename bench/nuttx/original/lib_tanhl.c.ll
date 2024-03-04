target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define x86_fp80 @tanhl(x86_fp80 noundef %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %5 = load x86_fp80, ptr %2, align 16
  %6 = fptrunc x86_fp80 %5 to double
  %7 = call double @exp(double noundef %6) #2
  %8 = fpext double %7 to x86_fp80
  store x86_fp80 %8, ptr %3, align 16
  %9 = load x86_fp80, ptr %3, align 16
  %10 = fdiv x86_fp80 0xK3FFF8000000000000000, %9
  store x86_fp80 %10, ptr %4, align 16
  %11 = load x86_fp80, ptr %3, align 16
  %12 = load x86_fp80, ptr %4, align 16
  %13 = fsub x86_fp80 %11, %12
  %14 = load x86_fp80, ptr %3, align 16
  %15 = load x86_fp80, ptr %4, align 16
  %16 = fadd x86_fp80 %14, %15
  %17 = fdiv x86_fp80 %13, %16
  ret x86_fp80 %17
}

; Function Attrs: nounwind
declare double @exp(double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
