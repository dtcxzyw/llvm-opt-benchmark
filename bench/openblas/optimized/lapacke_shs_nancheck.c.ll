; ModuleID = 'bench/openblas/original/lapacke_shs_nancheck.c.ll'
source_filename = "bench/openblas/original/lapacke_shs_nancheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_shs_nancheck(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  switch i32 %0, label %25 [
    i32 102, label %7
    i32 101, label %12
  ]

7:                                                ; preds = %6
  %8 = add nsw i32 %1, -1
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = add nsw i32 %3, 1
  %11 = tail call i32 @LAPACKE_s_nancheck(i32 noundef %8, ptr noundef nonnull %9, i32 noundef %10) #2
  br label %18

12:                                               ; preds = %6
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds float, ptr %2, i64 %14
  %16 = add nsw i32 %3, 1
  %17 = tail call i32 @LAPACKE_s_nancheck(i32 noundef %13, ptr noundef nonnull %15, i32 noundef %16) #2
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i32 [ %11, %7 ], [ %17, %12 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call i32 @LAPACKE_str_nancheck(i32 noundef %0, i8 noundef signext 117, i8 noundef signext 110, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) #2
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %21, %18, %6, %4
  %26 = phi i32 [ 0, %4 ], [ 0, %6 ], [ 1, %18 ], [ %24, %21 ]
  ret i32 %26
}

declare i32 @LAPACKE_s_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_str_nancheck(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
