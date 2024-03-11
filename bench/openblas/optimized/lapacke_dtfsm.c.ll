; ModuleID = 'bench/openblas/original/lapacke_dtfsm.c.ll'
source_filename = "bench/openblas/original/lapacke_dtfsm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"LAPACKE_dtfsm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtfsm(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, double noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca double, align 8
  store double %8, ptr %13, align 8, !tbaa !3
  %14 = add i32 %0, -103
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #2
  br label %37

17:                                               ; preds = %12
  %18 = tail call i32 @LAPACKE_get_nancheck() #2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = fcmp ueq double %8, 0.000000e+00
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @LAPACKE_dtf_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %3, i8 noundef signext %5, i32 noundef %7, ptr noundef %9) #2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22, %20
  %26 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %13, i32 noundef 1) #2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load double, ptr %13, align 8
  %30 = fcmp ueq double %29, 0.000000e+00
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef %10, i32 noundef %11) #2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %31
  %.pre = load double, ptr %13, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %._crit_edge, %28, %17
  %35 = phi double [ %.pre, %._crit_edge ], [ %29, %28 ], [ %8, %17 ]
  %36 = call i32 @LAPACKE_dtfsm_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, double noundef %35, ptr noundef %9, ptr noundef %10, i32 noundef %11) #2
  br label %37

37:                                               ; preds = %34, %31, %25, %22, %16
  %38 = phi i32 [ -1, %16 ], [ %36, %34 ], [ -10, %22 ], [ -9, %25 ], [ -11, %31 ]
  ret i32 %38
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dtf_nancheck(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dtfsm_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
