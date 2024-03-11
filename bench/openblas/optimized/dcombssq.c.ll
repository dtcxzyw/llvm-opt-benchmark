; ModuleID = 'bench/openblas/original/dcombssq.c.ll'
source_filename = "bench/openblas/original/dcombssq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dcombssq_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !3
  %4 = load double, ptr %1, align 8, !tbaa !3
  %5 = fcmp ult double %3, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = fcmp une double %3, 0.000000e+00
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = fdiv double %4, %3
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %14)
  store double %15, ptr %13, align 8, !tbaa !3
  br label %31

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = fadd double %18, %20
  store double %21, ptr %19, align 8, !tbaa !3
  br label %31

22:                                               ; preds = %2
  %23 = fdiv double %3, %4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fmul double %23, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %28, double %25)
  store double %29, ptr %27, align 8, !tbaa !3
  %30 = load double, ptr %1, align 8, !tbaa !3
  store double %30, ptr %0, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %22, %16, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
