target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z16pj_conformal_latdd(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !3
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !3
  store double %11, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load double, ptr %5, align 8, !tbaa !3
  %14 = load double, ptr %4, align 8, !tbaa !3
  %15 = call double @sin(double noundef %14) #6, !tbaa !7
  %16 = fmul double %13, %15
  store double %16, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load double, ptr %4, align 8, !tbaa !3
  %18 = fdiv double %17, 2.000000e+00
  %19 = fadd double 0x3FE921FB54442D18, %18
  %20 = call double @tan(double noundef %19) #6, !tbaa !7
  %21 = load double, ptr %6, align 8, !tbaa !3
  %22 = fsub double 1.000000e+00, %21
  %23 = load double, ptr %6, align 8, !tbaa !3
  %24 = fadd double 1.000000e+00, %23
  %25 = fdiv double %22, %24
  %26 = load double, ptr %5, align 8, !tbaa !3
  %27 = fdiv double %26, 2.000000e+00
  %28 = call double @pow(double noundef %25, double noundef %27) #6, !tbaa !7
  %29 = fmul double %20, %28
  %30 = call double @atan(double noundef %29) #6, !tbaa !7
  %31 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %30, double 0xBFF921FB54442D18)
  store double %31, ptr %7, align 8, !tbaa !3
  %32 = load double, ptr %7, align 8, !tbaa !3
  store double %32, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %33

33:                                               ; preds = %12, %10
  %34 = load double, ptr %3, align 8
  ret double %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @atan(double noundef) #2

; Function Attrs: nounwind
declare double @tan(double noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z24pj_conformal_lat_inverseddd(double noundef %0, double noundef %1, double noundef %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !3
  %14 = load double, ptr %6, align 8, !tbaa !3
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load double, ptr %5, align 8, !tbaa !3
  store double %17, ptr %4, align 8
  br label %64

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load double, ptr %5, align 8, !tbaa !3
  %20 = fdiv double %19, 2.000000e+00
  %21 = fadd double 0x3FE921FB54442D18, %20
  %22 = call double @tan(double noundef %21) #6, !tbaa !7
  store double %22, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load double, ptr %5, align 8, !tbaa !3
  store double %23, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %58, %18
  %25 = load i32, ptr %10, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %61

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %29 = load double, ptr %6, align 8, !tbaa !3
  %30 = load double, ptr %9, align 8, !tbaa !3
  %31 = call double @sin(double noundef %30) #6, !tbaa !7
  %32 = fmul double %29, %31
  store double %32, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %33 = load double, ptr %8, align 8, !tbaa !3
  %34 = load double, ptr %12, align 8, !tbaa !3
  %35 = fadd double 1.000000e+00, %34
  %36 = load double, ptr %12, align 8, !tbaa !3
  %37 = fsub double 1.000000e+00, %36
  %38 = fdiv double %35, %37
  %39 = load double, ptr %6, align 8, !tbaa !3
  %40 = fdiv double %39, 2.000000e+00
  %41 = call double @pow(double noundef %38, double noundef %40) #6, !tbaa !7
  %42 = fmul double %33, %41
  %43 = call double @atan(double noundef %42) #6, !tbaa !7
  %44 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %43, double 0xBFF921FB54442D18)
  store double %44, ptr %13, align 8, !tbaa !3
  %45 = load double, ptr %13, align 8, !tbaa !3
  %46 = load double, ptr %9, align 8, !tbaa !3
  %47 = fsub double %45, %46
  %48 = call noundef double @_ZSt3absd(double noundef %47)
  %49 = load double, ptr %7, align 8, !tbaa !3
  %50 = fcmp olt double %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %28
  %52 = load double, ptr %13, align 8, !tbaa !3
  store double %52, ptr %9, align 8, !tbaa !3
  store i32 2, ptr %11, align 4
  br label %55

53:                                               ; preds = %28
  %54 = load double, ptr %13, align 8, !tbaa !3
  store double %54, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !7
  br label %24, !llvm.loop !9

61:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %62

62:                                               ; preds = %61
  %63 = load double, ptr %9, align 8, !tbaa !3
  store double %63, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %64

64:                                               ; preds = %62, %16
  %65 = load double, ptr %4, align 8
  ret double %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !3
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
