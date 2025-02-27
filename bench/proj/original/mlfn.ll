target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ7pj_enfndE9coeff_rad = internal constant [4 x double] [double 1.000000e+00, double 2.500000e-01, double 1.562500e-02, double 3.906250e-03], align 16
@_ZZ7pj_enfndE12coeff_mu_phi = internal constant [12 x double] [double -1.500000e+00, double 5.625000e-01, double -9.375000e-02, double 9.375000e-01, double -4.687500e-01, double 0x3FB0E00000000000, double 0xBFE7555555555555, double 0x3FDA400000000000, double 0x3FE3B00000000000, double 0xBFD7A00000000000, double 0xBFE1533333333333, double 0x3FDF480000000000], align 16
@_ZZ7pj_enfndE12coeff_phi_mu = internal constant [12 x double] [double 1.500000e+00, double -8.437500e-01, double 0x3FE0D00000000000, double 1.312500e+00, double -1.718750e+00, double 0x3FFA670000000000, double 0x3FF92AAAAAAAAAAB, double 0xC00A100000000000, double 0x4001240000000000, double 0xC018493333333333, double 0x400908CCCCCCCCCD, double 0x401319E222222222], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z7pj_enfnd(double noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load double, ptr %3, align 8, !tbaa !3
  %12 = load double, ptr %3, align 8, !tbaa !3
  %13 = fmul double %11, %12
  store double %13, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load double, ptr %3, align 8, !tbaa !3
  store double %14, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = call noalias ptr @malloc(i64 noundef 104) #7
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

19:                                               ; preds = %1
  %20 = load double, ptr %4, align 8, !tbaa !3
  %21 = call noundef double @_ZL7polyvaldPKdi(double noundef %20, ptr noundef @_ZZ7pj_enfndE9coeff_rad, i32 noundef 3)
  %22 = load double, ptr %3, align 8, !tbaa !3
  %23 = fadd double 1.000000e+00, %22
  %24 = fdiv double %21, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds double, ptr %25, i64 0
  store double %24, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %70, %19
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %73

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = sub nsw i32 6, %32
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %10, align 4, !tbaa !10
  %36 = load double, ptr %5, align 8, !tbaa !3
  %37 = load double, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr @_ZZ7pj_enfndE12coeff_mu_phi, i64 %39
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call noundef double @_ZL7polyvaldPKdi(double noundef %37, ptr noundef %40, i32 noundef %41)
  %43 = fmul double %36, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %44, i64 %47
  store double %43, ptr %48, align 8, !tbaa !3
  %49 = load double, ptr %5, align 8, !tbaa !3
  %50 = load double, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr @_ZZ7pj_enfndE12coeff_phi_mu, i64 %52
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = call noundef double @_ZL7polyvaldPKdi(double noundef %50, ptr noundef %53, i32 noundef %54)
  %56 = fmul double %49, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  %60 = add nsw i32 %59, 6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %57, i64 %61
  store double %56, ptr %62, align 8, !tbaa !3
  %63 = load double, ptr %3, align 8, !tbaa !3
  %64 = load double, ptr %5, align 8, !tbaa !3
  %65 = fmul double %64, %63
  store double %65, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %70

70:                                               ; preds = %31
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !10
  br label %27, !llvm.loop !12

73:                                               ; preds = %30
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL7polyvaldPKdi(double noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi double [ 0.000000e+00, %10 ], [ %16, %11 ]
  store double %18, ptr %7, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %22, %17
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load double, ptr %7, align 8, !tbaa !3
  %24 = load double, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = call double @llvm.fmuladd.f64(double %23, double %24, double %30)
  store double %31, ptr %7, align 8, !tbaa !3
  br label %19, !llvm.loop !14

32:                                               ; preds = %19
  %33 = load double, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z7pj_mlfndddPKd(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !3
  %12 = load double, ptr %5, align 8, !tbaa !3
  %13 = load double, ptr %6, align 8, !tbaa !3
  %14 = load double, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = call noundef double @_ZL8clenshawddPKdi(double noundef %13, double noundef %14, ptr noundef %16, i32 noundef 6)
  %18 = fadd double %12, %17
  %19 = fmul double %11, %18
  ret double %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL8clenshawddPKdi(double noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 0.000000e+00, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load double, ptr %6, align 8, !tbaa !3
  %14 = load double, ptr %5, align 8, !tbaa !3
  %15 = fsub double %13, %14
  %16 = fmul double 2.000000e+00, %15
  %17 = load double, ptr %6, align 8, !tbaa !3
  %18 = load double, ptr %5, align 8, !tbaa !3
  %19 = fadd double %17, %18
  %20 = fmul double %16, %19
  store double %20, ptr %11, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %24, %4
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load double, ptr %11, align 8, !tbaa !3
  %26 = load double, ptr %9, align 8, !tbaa !3
  %27 = load double, ptr %10, align 8, !tbaa !3
  %28 = fneg double %27
  %29 = call double @llvm.fmuladd.f64(double %25, double %26, double %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %30, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = fadd double %29, %35
  store double %36, ptr %12, align 8, !tbaa !3
  %37 = load double, ptr %9, align 8, !tbaa !3
  store double %37, ptr %10, align 8, !tbaa !3
  %38 = load double, ptr %12, align 8, !tbaa !3
  store double %38, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %21, !llvm.loop !15

39:                                               ; preds = %21
  %40 = load double, ptr %5, align 8, !tbaa !3
  %41 = fmul double 2.000000e+00, %40
  %42 = load double, ptr %6, align 8, !tbaa !3
  %43 = fmul double %41, %42
  %44 = load double, ptr %9, align 8, !tbaa !3
  %45 = fmul double %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret double %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z11pj_inv_mlfndPKd(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !3
  %8 = load double, ptr %3, align 8, !tbaa !3
  %9 = fdiv double %8, %7
  store double %9, ptr %3, align 8, !tbaa !3
  %10 = load double, ptr %3, align 8, !tbaa !3
  %11 = load double, ptr %3, align 8, !tbaa !3
  %12 = call double @sin(double noundef %11) #6, !tbaa !10
  %13 = load double, ptr %3, align 8, !tbaa !3
  %14 = call double @cos(double noundef %13) #6, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = getelementptr inbounds double, ptr %16, i64 6
  %18 = call noundef double @_ZL8clenshawddPKdi(double noundef %12, double noundef %14, ptr noundef %17, i32 noundef 6)
  %19 = fadd double %10, %18
  ret double %19
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
