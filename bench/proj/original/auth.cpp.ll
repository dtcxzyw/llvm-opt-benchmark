target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z10pj_authsetd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef 24) #4
  store ptr %5, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  %8 = load double, ptr %2, align 8
  %9 = fmul double %8, 0x3FD5555555555555
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %9, ptr %11, align 8
  %12 = load double, ptr %2, align 8
  %13 = load double, ptr %2, align 8
  %14 = fmul double %12, %13
  store double %14, ptr %3, align 8
  %15 = load double, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8
  %19 = call double @llvm.fmuladd.f64(double %15, double 0x3FC60B60B60B60B6, double %18)
  store double %19, ptr %17, align 8
  %20 = load double, ptr %3, align 8
  %21 = fmul double %20, 0x3FB05B05B05B05B0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 1
  store double %21, ptr %23, align 8
  %24 = load double, ptr %2, align 8
  %25 = load double, ptr %3, align 8
  %26 = fmul double %25, %24
  store double %26, ptr %3, align 8
  %27 = load double, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double %27, double 0x3FBA42A42A42A42A, double %30)
  store double %31, ptr %29, align 8
  %32 = load double, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.fmuladd.f64(double %32, double 0x3FB0FFBAA6550FFC, double %35)
  store double %36, ptr %34, align 8
  %37 = load double, ptr %3, align 8
  %38 = fmul double %37, 0x3F912DF66D9FBD8A
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 2
  store double %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %7, %1
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z10pj_authlatdPd(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = fadd double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %5, align 8
  %14 = call double @sin(double noundef %13) #5
  %15 = call double @llvm.fmuladd.f64(double %12, double %14, double %9)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %5, align 8
  %20 = load double, ptr %5, align 8
  %21 = fadd double %19, %20
  %22 = call double @sin(double noundef %21) #5
  %23 = call double @llvm.fmuladd.f64(double %18, double %22, double %15)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %5, align 8
  %28 = load double, ptr %5, align 8
  %29 = fadd double %27, %28
  %30 = load double, ptr %5, align 8
  %31 = fadd double %29, %30
  %32 = call double @sin(double noundef %31) #5
  %33 = call double @llvm.fmuladd.f64(double %26, double %32, double %23)
  ret double %33
}

; Function Attrs: nounwind
declare double @sin(double noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
