; ModuleID = 'bench/openblas/original/lapacke_dpptri.c.ll'
source_filename = "bench/openblas/original/lapacke_dpptri.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dpptri\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpptri(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add i32 %0, -103
  %6 = icmp ult i32 %5, -2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #2
  br label %16

8:                                                ; preds = %4
  %9 = tail call i32 @LAPACKE_get_nancheck() #2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @LAPACKE_dpp_nancheck(i32 noundef %2, ptr noundef %3) #2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  %15 = tail call i32 @LAPACKE_dpptri_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3) #2
  br label %16

16:                                               ; preds = %14, %11, %7
  %17 = phi i32 [ -1, %7 ], [ %15, %14 ], [ -4, %11 ]
  ret i32 %17
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dpp_nancheck(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dpptri_work(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
