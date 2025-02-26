target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Imf_3_4::Rational" = type { i32, i32 }

@_ZN7Imf_3_48RationalC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN7Imf_3_48RationalC2Ed

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48RationalC2Ed(ptr noundef nonnull align 4 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = load double, ptr %4, align 8, !tbaa !8
  %10 = fcmp oge double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %22

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8, !tbaa !8
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  store i32 -1, ptr %5, align 4, !tbaa !10
  %16 = load double, ptr %4, align 8, !tbaa !8
  %17 = fneg double %16
  store double %17, ptr %4, align 8, !tbaa !8
  br label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %8, i32 0, i32 0
  store i32 0, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %8, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !14
  store i32 1, ptr %6, align 4
  br label %53

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %11
  %23 = load double, ptr %4, align 8, !tbaa !8
  %24 = fcmp oge double %23, 0x41DFFFFFFFE00000
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %8, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !14
  store i32 1, ptr %6, align 4
  br label %53

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %30 = load double, ptr %4, align 8, !tbaa !8
  %31 = fcmp olt double %30, 1.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  %34 = load double, ptr %4, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi double [ 1.000000e+00, %32 ], [ %34, %33 ]
  %37 = fdiv double %36, 0x41D0000000000000
  store double %37, ptr %7, align 8, !tbaa !8
  %38 = load double, ptr %4, align 8, !tbaa !8
  %39 = load double, ptr %7, align 8, !tbaa !8
  %40 = call noundef double @_ZN7Imf_3_412_GLOBAL__N_15denomEdd(double noundef %38, double noundef %39)
  %41 = fptoui double %40 to i32
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %8, i32 0, i32 1
  store i32 %41, ptr %42, align 4, !tbaa !14
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = load double, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = uitofp i32 %46 to double
  %48 = call double @llvm.fmuladd.f64(double %44, double %47, double 5.000000e-01)
  %49 = call double @llvm.floor.f64(double %48)
  %50 = fptosi double %49 to i32
  %51 = mul nsw i32 %43, %50
  %52 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %8, i32 0, i32 0
  store i32 %51, ptr %52, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %35, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN7Imf_3_412_GLOBAL__N_15denomEdd(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !8
  %8 = load double, ptr %5, align 8, !tbaa !8
  %9 = load double, ptr %4, align 8, !tbaa !8
  %10 = load double, ptr %5, align 8, !tbaa !8
  %11 = call noundef double @_ZN7Imf_3_412_GLOBAL__N_14fracEdd(double noundef %9, double noundef %10)
  %12 = fcmp ogt double %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store double 1.000000e+00, ptr %3, align 8
  br label %56

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load double, ptr %4, align 8, !tbaa !8
  %16 = fdiv double 1.000000e+00, %15
  %17 = load double, ptr %5, align 8, !tbaa !8
  %18 = call noundef double @_ZN7Imf_3_412_GLOBAL__N_14fracEdd(double noundef %16, double noundef %17)
  store double %18, ptr %6, align 8, !tbaa !8
  %19 = load double, ptr %5, align 8, !tbaa !8
  %20 = load double, ptr %6, align 8, !tbaa !8
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load double, ptr %4, align 8, !tbaa !8
  %24 = fdiv double 1.000000e+00, %23
  %25 = load double, ptr %5, align 8, !tbaa !8
  %26 = fadd double %24, %25
  %27 = call double @llvm.floor.f64(double %26)
  store double %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

28:                                               ; preds = %14
  %29 = load double, ptr %6, align 8, !tbaa !8
  %30 = fdiv double 1.000000e+00, %29
  %31 = load double, ptr %5, align 8, !tbaa !8
  %32 = call noundef double @_ZN7Imf_3_412_GLOBAL__N_14fracEdd(double noundef %30, double noundef %31)
  %33 = load double, ptr %5, align 8, !tbaa !8
  %34 = load double, ptr %4, align 8, !tbaa !8
  %35 = load double, ptr %6, align 8, !tbaa !8
  %36 = fmul double %34, %35
  %37 = call noundef double @_ZN7Imf_3_412_GLOBAL__N_16squareEd(double noundef %36)
  %38 = fdiv double %33, %37
  %39 = call noundef double @_ZN7Imf_3_412_GLOBAL__N_15denomEdd(double noundef %32, double noundef %38)
  %40 = load double, ptr %4, align 8, !tbaa !8
  %41 = fdiv double 1.000000e+00, %40
  %42 = load double, ptr %5, align 8, !tbaa !8
  %43 = fadd double %41, %42
  %44 = call double @llvm.floor.f64(double %43)
  %45 = load double, ptr %4, align 8, !tbaa !8
  %46 = fdiv double 1.000000e+00, %45
  %47 = load double, ptr %5, align 8, !tbaa !8
  %48 = call noundef double @_ZN7Imf_3_412_GLOBAL__N_14fracEdd(double noundef %46, double noundef %47)
  %49 = load double, ptr %5, align 8, !tbaa !8
  %50 = load double, ptr %4, align 8, !tbaa !8
  %51 = call noundef double @_ZN7Imf_3_412_GLOBAL__N_16squareEd(double noundef %50)
  %52 = fdiv double %49, %51
  %53 = call noundef double @_ZN7Imf_3_412_GLOBAL__N_15denomEdd(double noundef %48, double noundef %52)
  %54 = call double @llvm.fmuladd.f64(double %44, double %53, double %39)
  store double %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %56

56:                                               ; preds = %55, %13
  %57 = load double, ptr %3, align 8
  ret double %57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN7Imf_3_412_GLOBAL__N_14fracEdd(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load double, ptr %3, align 8, !tbaa !8
  %6 = load double, ptr %3, align 8, !tbaa !8
  %7 = load double, ptr %4, align 8, !tbaa !8
  %8 = fadd double %6, %7
  %9 = call double @llvm.floor.f64(double %8)
  %10 = fsub double %5, %9
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN7Imf_3_412_GLOBAL__N_16squareEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  %3 = load double, ptr %2, align 8, !tbaa !8
  %4 = load double, ptr %2, align 8, !tbaa !8
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_48RationalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN7Imf_3_48RationalE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
