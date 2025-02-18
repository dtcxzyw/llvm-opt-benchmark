target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @z_abs(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !8
  store double %10, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !8
  store double %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load double, ptr %4, align 8, !tbaa !8
  %15 = call double @llvm.fabs.f64(double %14)
  store double %15, ptr %4, align 8, !tbaa !8
  %16 = load double, ptr %5, align 8, !tbaa !8
  %17 = call double @llvm.fabs.f64(double %16)
  store double %17, ptr %5, align 8, !tbaa !8
  %18 = load double, ptr %5, align 8, !tbaa !8
  %19 = load double, ptr %4, align 8, !tbaa !8
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load double, ptr %4, align 8, !tbaa !8
  store double %22, ptr %6, align 8, !tbaa !8
  %23 = load double, ptr %5, align 8, !tbaa !8
  store double %23, ptr %4, align 8, !tbaa !8
  %24 = load double, ptr %6, align 8, !tbaa !8
  store double %24, ptr %5, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %21, %1
  %26 = load double, ptr %5, align 8, !tbaa !8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load double, ptr %4, align 8, !tbaa !8
  store double %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

30:                                               ; preds = %25
  %31 = load double, ptr %5, align 8, !tbaa !8
  %32 = load double, ptr %4, align 8, !tbaa !8
  %33 = fdiv double %31, %32
  store double %33, ptr %6, align 8, !tbaa !8
  %34 = load double, ptr %4, align 8, !tbaa !8
  %35 = load double, ptr %6, align 8, !tbaa !8
  %36 = load double, ptr %6, align 8, !tbaa !8
  %37 = call double @llvm.fmuladd.f64(double %35, double %36, double 1.000000e+00)
  %38 = call double @sqrt(double noundef %37) #4, !tbaa !10
  %39 = fmul double %34, %38
  store double %39, ptr %6, align 8, !tbaa !8
  %40 = load double, ptr %6, align 8, !tbaa !8
  store double %40, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %42 = load double, ptr %2, align 8
  ret double %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
