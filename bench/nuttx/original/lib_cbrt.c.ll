target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind willreturn memory(none) uwtable
define double @cbrt(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 0x3CB0000000000000
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load double, ptr %3, align 8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load double, ptr %3, align 8
  %13 = call double @pow(double noundef %12, double noundef 0x3FD5555555555555) #3
  store double %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %8
  %15 = load double, ptr %3, align 8
  %16 = fneg double %15
  %17 = call double @pow(double noundef %16, double noundef 0x3FD5555555555555) #3
  %18 = fneg double %17
  store double %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %11, %7
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
