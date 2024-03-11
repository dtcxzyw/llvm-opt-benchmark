target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define double @dlaran_(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load i32, ptr %0, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi i32 [ %42, %9 ], [ %8, %1 ]
  %11 = phi i32 [ %33, %9 ], [ %7, %1 ]
  %12 = phi i32 [ %24, %9 ], [ %6, %1 ]
  %13 = phi i32 [ %17, %9 ], [ %5, %1 ]
  %14 = mul nsw i32 %13, 2549
  %15 = sdiv i32 %14, 4096
  %16 = shl nsw i32 %15, 12
  %17 = sub nsw i32 %14, %16
  %18 = mul nsw i32 %12, 2549
  %19 = mul nsw i32 %13, 2508
  %20 = add i32 %18, %19
  %21 = add i32 %20, %15
  %22 = sdiv i32 %21, 4096
  %23 = shl nsw i32 %22, 12
  %24 = sub nsw i32 %21, %23
  %25 = mul nsw i32 %11, 2549
  %26 = mul nsw i32 %12, 2508
  %27 = mul nsw i32 %13, 322
  %28 = add i32 %26, %27
  %29 = add i32 %28, %25
  %30 = add i32 %29, %22
  %31 = sdiv i32 %30, 4096
  %32 = shl nsw i32 %31, 12
  %33 = sub nsw i32 %30, %32
  %34 = mul nsw i32 %10, 2549
  %35 = mul nsw i32 %11, 2508
  %36 = mul nsw i32 %12, 322
  %37 = mul nsw i32 %13, 494
  %38 = add i32 %36, %37
  %39 = add i32 %38, %35
  %40 = add i32 %39, %34
  %41 = add i32 %40, %31
  %42 = srem i32 %41, 4096
  %43 = sitofp i32 %42 to double
  %44 = sitofp i32 %33 to double
  %45 = sitofp i32 %24 to double
  %46 = sitofp i32 %17 to double
  %47 = tail call double @llvm.fmuladd.f64(double %46, double 0x3F30000000000000, double %45)
  %48 = tail call double @llvm.fmuladd.f64(double %47, double 0x3F30000000000000, double %44)
  %49 = tail call double @llvm.fmuladd.f64(double %48, double 0x3F30000000000000, double %43)
  %50 = fmul double %49, 0x3F30000000000000
  %51 = fcmp oeq double %50, 1.000000e+00
  br i1 %51, label %9, label %52

52:                                               ; preds = %9
  store i32 %17, ptr %2, align 4, !tbaa !3
  store i32 %24, ptr %3, align 4, !tbaa !3
  store i32 %33, ptr %4, align 4, !tbaa !3
  store i32 %42, ptr %0, align 4, !tbaa !3
  ret double %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
