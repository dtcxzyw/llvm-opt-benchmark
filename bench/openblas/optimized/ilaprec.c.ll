; ModuleID = 'bench/openblas/original/ilaprec.c.ll'
source_filename = "bench/openblas/original/ilaprec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 215) i32 @ilaprec_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1, i32 214
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi i32 [ 211, %1 ], [ 212, %4 ], [ 213, %7 ], [ 214, %10 ], [ %16, %13 ]
  ret i32 %18
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
