; ModuleID = 'bench/openblas/original/lapacke_dlapy3.c.ll'
source_filename = "bench/openblas/original/lapacke_dlapy3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @LAPACKE_dlapy3(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !3
  %7 = tail call i32 @LAPACKE_get_nancheck() #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %4, i32 noundef 1) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1) #2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %6, i32 noundef 1) #2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %15
  %.pre = load double, ptr %4, align 8, !tbaa !3
  %.pre1 = load double, ptr %5, align 8, !tbaa !3
  %.pre2 = load double, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %._crit_edge, %3
  %19 = phi double [ %.pre2, %._crit_edge ], [ %2, %3 ]
  %20 = phi double [ %.pre1, %._crit_edge ], [ %1, %3 ]
  %21 = phi double [ %.pre, %._crit_edge ], [ %0, %3 ]
  %22 = call double @LAPACKE_dlapy3_work(double noundef %21, double noundef %20, double noundef %19) #2
  br label %23

23:                                               ; preds = %18, %15, %12, %9
  %24 = phi double [ %22, %18 ], [ -1.000000e+00, %9 ], [ -2.000000e+00, %12 ], [ -3.000000e+00, %15 ]
  ret double %24
}

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @LAPACKE_dlapy3_work(double noundef, double noundef, double noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
