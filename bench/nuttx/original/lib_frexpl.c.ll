target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define x86_fp80 @frexpl(x86_fp80 noundef %0, ptr noundef %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca ptr, align 8
  store x86_fp80 %0, ptr %3, align 16
  store ptr %1, ptr %4, align 8
  %5 = load x86_fp80, ptr %3, align 16
  %6 = fptrunc x86_fp80 %5 to double
  %7 = call double @log2(double noundef %6) #3
  %8 = fpext double %7 to x86_fp80
  %9 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %8)
  %10 = fptosi x86_fp80 %9 to i32
  %11 = load ptr, ptr %4, align 8
  store i32 %10, ptr %11, align 4
  %12 = load x86_fp80, ptr %3, align 16
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call x86_fp80 @ldexpl(x86_fp80 noundef 0xK3FFF8000000000000000, i32 noundef %14) #3
  %16 = fdiv x86_fp80 %12, %15
  ret x86_fp80 %16
}

; Function Attrs: nounwind
declare double @log2(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
