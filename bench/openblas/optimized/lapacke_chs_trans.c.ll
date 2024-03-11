; ModuleID = 'bench/openblas/original/lapacke_chs_trans.c.ll'
source_filename = "bench/openblas/original/lapacke_chs_trans.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @LAPACKE_chs_trans(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %4, null
  %9 = or i1 %7, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  switch i32 %0, label %26 [
    i32 102, label %11
    i32 101, label %18
  ]

11:                                               ; preds = %10
  %12 = add nsw i32 %1, -1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = add nsw i32 %3, 1
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds { float, float }, ptr %4, i64 %15
  %17 = add nsw i32 %5, 1
  tail call void @LAPACKE_cge_trans(i32 noundef 102, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, i32 noundef %14, ptr noundef %16, i32 noundef %17) #2
  br label %25

18:                                               ; preds = %10
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds { float, float }, ptr %2, i64 %20
  %22 = add nsw i32 %3, 1
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = add nsw i32 %5, 1
  tail call void @LAPACKE_cge_trans(i32 noundef 101, i32 noundef %19, i32 noundef 1, ptr noundef %21, i32 noundef %22, ptr noundef nonnull %23, i32 noundef %24) #2
  br label %25

25:                                               ; preds = %18, %11
  tail call void @LAPACKE_ctr_trans(i32 noundef %0, i8 noundef signext 117, i8 noundef signext 110, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5) #2
  br label %26

26:                                               ; preds = %25, %10, %6
  ret void
}

declare void @LAPACKE_cge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LAPACKE_ctr_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
