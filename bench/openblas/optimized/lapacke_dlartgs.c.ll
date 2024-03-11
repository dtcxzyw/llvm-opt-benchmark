; ModuleID = 'bench/openblas/original/lapacke_dlartgs.c.ll'
source_filename = "bench/openblas/original/lapacke_dlartgs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dlartgs(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !3
  store double %2, ptr %8, align 8, !tbaa !3
  %9 = tail call i32 @LAPACKE_get_nancheck() #2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %8, i32 noundef 1) #2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %6, i32 noundef 1) #2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1) #2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %17
  %.pre = load double, ptr %6, align 8, !tbaa !3
  %.pre1 = load double, ptr %7, align 8, !tbaa !3
  %.pre2 = load double, ptr %8, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %._crit_edge, %5
  %21 = phi double [ %.pre2, %._crit_edge ], [ %2, %5 ]
  %22 = phi double [ %.pre1, %._crit_edge ], [ %1, %5 ]
  %23 = phi double [ %.pre, %._crit_edge ], [ %0, %5 ]
  %24 = call i32 @LAPACKE_dlartgs_work(double noundef %23, double noundef %22, double noundef %21, ptr noundef %3, ptr noundef %4) #2
  br label %25

25:                                               ; preds = %20, %17, %14, %11
  %26 = phi i32 [ %24, %20 ], [ -3, %11 ], [ -1, %14 ], [ -2, %17 ]
  ret i32 %26
}

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dlartgs_work(double noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
