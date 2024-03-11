; ModuleID = 'bench/openblas/original/sgemm_small_matrix_permit.c.ll'
source_filename = "bench/openblas/original/sgemm_small_matrix_permit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @sgemm_small_matrix_permit(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = sitofp i64 %2 to double
  %9 = sitofp i64 %3 to double
  %10 = fmul double %8, %9
  %11 = sitofp i64 %4 to double
  %12 = fmul double %10, %11
  %13 = fcmp ogt double %12, 1.000000e+06
  br i1 %13, label %26, label %14

14:                                               ; preds = %7
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp slt i64 %4, 4
  br i1 %19, label %26, label %25

20:                                               ; preds = %16
  %21 = mul nsw i64 %3, %2
  %22 = icmp sgt i64 %21, 1200
  %23 = icmp slt i64 %4, 32
  %24 = or i1 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %18, %14
  br label %26

26:                                               ; preds = %25, %20, %18, %7
  %27 = phi i32 [ 1, %25 ], [ 0, %7 ], [ 0, %18 ], [ 0, %20 ]
  ret i32 %27
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
