; ModuleID = 'bench/openblas/original/dgemm_small_matrix_permit.c.ll'
source_filename = "bench/openblas/original/dgemm_small_matrix_permit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dgemm_small_matrix_permit(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = sitofp i64 %2 to double
  %9 = sitofp i64 %3 to double
  %10 = fmul double %8, %9
  %11 = sitofp i64 %4 to double
  %12 = fmul double %10, %11
  %13 = fcmp ogt double %12, 1.000000e+06
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = icmp eq i32 %0, 0
  %16 = icmp ne i32 %1, 0
  %17 = or i1 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = mul nsw i64 %3, %2
  %20 = icmp slt i64 %19, 1201
  %21 = icmp sgt i64 %4, 31
  %.not2 = and i1 %20, %21
  %spec.select = zext i1 %.not2 to i32
  br label %22

22:                                               ; preds = %18, %14, %7
  %23 = phi i32 [ 0, %7 ], [ 1, %14 ], [ %spec.select, %18 ]
  ret i32 %23
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
