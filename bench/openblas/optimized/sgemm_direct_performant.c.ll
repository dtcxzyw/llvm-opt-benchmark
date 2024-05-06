; ModuleID = 'bench/openblas/original/sgemm_direct_performant.c.ll'
source_filename = "bench/openblas/original/sgemm_direct_performant.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @sgemm_direct_performant(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = mul nsw i64 %1, %0
  %5 = mul nsw i64 %4, %2
  %6 = icmp ugt i64 %5, 7340031
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = and i64 %1, 3
  %9 = icmp ne i64 %8, 0
  %10 = icmp ugt i64 %5, 2097151
  %11 = and i1 %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = icmp ult i64 %5, 358401
  %14 = load i32, ptr @blas_cpu_number, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %13, i1 true, i1 %15
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %12, %7, %3
  %19 = phi i32 [ 0, %3 ], [ 0, %7 ], [ %17, %12 ]
  ret i32 %19
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
