; ModuleID = 'bench/openblas/original/lapacke_dlaset.c.ll'
source_filename = "bench/openblas/original/lapacke_dlaset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dlaset\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dlaset(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %4, ptr %9, align 8, !tbaa !3
  store double %5, ptr %10, align 8, !tbaa !3
  %11 = add i32 %0, -103
  %12 = icmp ult i32 %11, -2
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #2
  br label %27

14:                                               ; preds = %8
  %15 = tail call i32 @LAPACKE_get_nancheck() #2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %9, i32 noundef 1) #2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %10, i32 noundef 1) #2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %20
  %.pre = load double, ptr %9, align 8, !tbaa !3
  %.pre1 = load double, ptr %10, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %._crit_edge, %14
  %24 = phi double [ %.pre1, %._crit_edge ], [ %5, %14 ]
  %25 = phi double [ %.pre, %._crit_edge ], [ %4, %14 ]
  %26 = call i32 @LAPACKE_dlaset_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %25, double noundef %24, ptr noundef %6, i32 noundef %7) #2
  br label %27

27:                                               ; preds = %23, %20, %17, %13
  %28 = phi i32 [ -1, %13 ], [ %26, %23 ], [ -5, %17 ], [ -6, %20 ]
  ret i32 %28
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dlaset_work(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
