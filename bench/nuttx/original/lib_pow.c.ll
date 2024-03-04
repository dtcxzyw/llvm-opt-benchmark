target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @pow(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %4, align 8
  %11 = call double @log(double noundef %10) #3
  %12 = fmul double %9, %11
  %13 = call double @exp(double noundef %12) #3
  store double %13, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load double, ptr %4, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load double, ptr %5, align 8
  %19 = load double, ptr %5, align 8
  %20 = fptosi double %19 to i32
  %21 = sitofp i32 %20 to double
  %22 = fcmp oeq double %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8
  %25 = fptosi double %24 to i32
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load double, ptr %5, align 8
  %30 = load double, ptr %4, align 8
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = call double @log(double noundef %31) #3
  %33 = fmul double %29, %32
  %34 = call double @exp(double noundef %33) #3
  store double %34, ptr %3, align 8
  br label %45

35:                                               ; preds = %23
  %36 = load double, ptr %5, align 8
  %37 = load double, ptr %4, align 8
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = call double @log(double noundef %38) #3
  %40 = fmul double %36, %39
  %41 = call double @exp(double noundef %40) #3
  %42 = fneg double %41
  store double %42, ptr %3, align 8
  br label %45

43:                                               ; preds = %17, %14
  br label %44

44:                                               ; preds = %43
  store double 0.000000e+00, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %35, %28, %8
  %46 = load double, ptr %3, align 8
  ret double %46
}

; Function Attrs: nounwind
declare double @exp(double noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
