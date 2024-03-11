target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgetrs_T_parallel(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = tail call i32 @dtrsv_TUN(i64 noundef %12, ptr noundef %13, i64 noundef %15, ptr noundef %17, i64 noundef 1, ptr noundef %4) #2
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = load i64, ptr %14, align 8, !tbaa !11
  %22 = load ptr, ptr %16, align 8, !tbaa !12
  %23 = tail call i32 @dtrsv_TLU(i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef 1, ptr noundef %4) #2
  %24 = load i64, ptr %11, align 8, !tbaa !9
  %25 = load ptr, ptr %16, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = tail call i32 @dlaswp_minus(i64 noundef 1, i64 noundef 1, i64 noundef %24, double noundef 0.000000e+00, ptr noundef %25, i64 noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %29, i64 noundef -1) #2
  br label %35

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = tail call i32 @gemm_thread_n(i32 noundef 19, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull @inner_thread, ptr noundef %3, ptr noundef %4, i64 noundef %33) #2
  br label %35

35:                                               ; preds = %31, %10
  ret i32 0
}

declare i32 @dtrsv_TUN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsv_TLU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dlaswp_minus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gemm_thread_n(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = sub nsw i64 %12, %13
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i64 [ %14, %10 ], [ %8, %6 ]
  %17 = phi i64 [ %13, %10 ], [ 0, %6 ]
  %18 = tail call i32 @dtrsm_LTUN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #2
  %19 = tail call i32 @dtrsm_LTLU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #2
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = mul nsw i64 %25, %17
  %27 = getelementptr inbounds double, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = tail call i32 @dlaswp_minus(i64 noundef %16, i64 noundef 1, i64 noundef %21, double noundef 0.000000e+00, ptr noundef %27, i64 noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %29, i64 noundef -1) #2
  ret i32 0
}

declare i32 @dtrsm_LTUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_LTLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 72}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 80}
!14 = !{!4, !5, i64 16}
!15 = !{!4, !8, i64 112}
!16 = !{!8, !8, i64 0}
