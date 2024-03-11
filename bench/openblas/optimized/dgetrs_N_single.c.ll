; ModuleID = 'bench/openblas/original/dgetrs_N_single.c.ll'
source_filename = "bench/openblas/original/dgetrs_N_single.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgetrs_N_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = tail call i32 @dlaswp_plus(i64 noundef %8, i64 noundef 1, i64 noundef %10, double noundef 0.000000e+00, ptr noundef %12, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #2
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = tail call i32 @dtrsv_NLU(i64 noundef %21, ptr noundef %22, i64 noundef %24, ptr noundef %25, i64 noundef 1, ptr noundef %4) #2
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = load i64, ptr %23, align 8, !tbaa !14
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = tail call i32 @dtrsv_NUN(i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef 1, ptr noundef %4) #2
  br label %35

32:                                               ; preds = %6
  %33 = tail call i32 @dtrsm_LNLU(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #2
  %34 = tail call i32 @dtrsm_LNUN(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #2
  br label %35

35:                                               ; preds = %32, %20
  ret i32 0
}

declare i32 @dlaswp_plus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsv_NLU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsv_NUN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsm_LNLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_LNUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 56}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 48}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !8, i64 80}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !8, i64 72}
