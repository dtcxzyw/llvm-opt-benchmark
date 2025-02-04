target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind willreturn memory(none) uwtable
define x86_fp80 @ceill(x86_fp80 noundef %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %4 = load x86_fp80, ptr %2, align 16
  store x86_fp80 %4, ptr %3, align 16
  %5 = load x86_fp80, ptr %2, align 16
  %6 = call x86_fp80 @modfl(x86_fp80 noundef %5, ptr noundef %2) #3
  %7 = load x86_fp80, ptr %3, align 16
  %8 = fcmp ogt x86_fp80 %7, 0xK00000000000000000000
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load x86_fp80, ptr %3, align 16
  %11 = load x86_fp80, ptr %2, align 16
  %12 = fsub x86_fp80 %10, %11
  %13 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %12)
  %14 = fcmp ogt x86_fp80 %13, 0xK00000000000000000000
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load x86_fp80, ptr %2, align 16
  %17 = fadd x86_fp80 %16, 0xK3FFF8000000000000000
  store x86_fp80 %17, ptr %2, align 16
  br label %18

18:                                               ; preds = %15, %9, %1
  %19 = load x86_fp80, ptr %2, align 16
  ret x86_fp80 %19
}

; Function Attrs: nounwind
declare x86_fp80 @modfl(x86_fp80 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #2

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
