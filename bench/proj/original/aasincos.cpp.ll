target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z5aasinP6pj_ctxd(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  %8 = call double @llvm.fabs.f64(double %7)
  store double %8, ptr %6, align 8
  %9 = fcmp oge double %8, 1.000000e+00
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load double, ptr %6, align 8
  %12 = fcmp ogt double %11, 0x3FF000000000002D
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %14, i32 noundef 2050)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load double, ptr %5, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  %18 = select i1 %17, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  store double %18, ptr %3, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load double, ptr %5, align 8
  %21 = call double @asin(double noundef %20) #5
  store double %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load double, ptr %3, align 8
  ret double %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z5aacosP6pj_ctxd(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  %8 = call double @llvm.fabs.f64(double %7)
  store double %8, ptr %6, align 8
  %9 = fcmp oge double %8, 1.000000e+00
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load double, ptr %6, align 8
  %12 = fcmp ogt double %11, 0x3FF000000000002D
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %14, i32 noundef 2050)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load double, ptr %5, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  %18 = select i1 %17, double 0x400921FB54442D18, double 0.000000e+00
  store double %18, ptr %3, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load double, ptr %5, align 8
  %21 = call double @acos(double noundef %20) #5
  store double %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load double, ptr %3, align 8
  ret double %23
}

; Function Attrs: nounwind
declare double @acos(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z5asqrtd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp ole double %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8
  %8 = call double @sqrt(double noundef %7) #5
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi double [ 0.000000e+00, %5 ], [ %8, %6 ]
  ret double %10
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z6aatan2dd(double noundef %0, double noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, 1.000000e-50
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fcmp olt double %10, 1.000000e-50
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %17

13:                                               ; preds = %8, %2
  %14 = load double, ptr %3, align 8
  %15 = load double, ptr %4, align 8
  %16 = call double @atan2(double noundef %14, double noundef %15) #5
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi double [ 0.000000e+00, %12 ], [ %16, %13 ]
  ret double %18
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
