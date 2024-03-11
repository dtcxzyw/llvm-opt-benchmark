; ModuleID = 'bench/openblas/original/cblas_dswap.c.ll'
source_filename = "bench/openblas/original/cblas_dswap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @cblas_dswap(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = icmp slt i32 %2, 0
  %9 = add nsw i32 %0, -1
  %10 = mul nsw i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = select i1 %8, i64 %12, i64 0
  %14 = getelementptr inbounds double, ptr %1, i64 %13
  %15 = icmp slt i32 %4, 0
  %16 = mul nsw i32 %9, %4
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = select i1 %15, i64 %18, i64 0
  %20 = getelementptr inbounds double, ptr %3, i64 %19
  %21 = zext nneg i32 %0 to i64
  %22 = sext i32 %2 to i64
  %23 = sext i32 %4 to i64
  %24 = tail call i32 @dswap_k(i64 noundef %21, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %14, i64 noundef %22, ptr noundef %20, i64 noundef %23, ptr noundef null, i64 noundef 0) #2
  br label %25

25:                                               ; preds = %7, %5
  ret void
}

declare i32 @dswap_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
