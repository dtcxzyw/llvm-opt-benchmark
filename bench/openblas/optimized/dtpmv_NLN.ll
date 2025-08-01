; ModuleID = 'bench/openblas/original/dtpmv_NLN.ll'
source_filename = "bench/openblas/original/dtpmv_NLN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtpmv_NLN(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef 1) #2
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi ptr [ %4, %6 ], [ %2, %5 ]
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = add nuw nsw i64 %0, 1
  %11 = mul nuw nsw i64 %10, %0
  %12 = lshr i64 %11, 1
  %13 = getelementptr double, ptr %1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = getelementptr double, ptr %.0, i64 %0
  br label %16

16:                                               ; preds = %.lr.ph, %._crit_edge40
  %.03239 = phi i64 [ 0, %.lr.ph ], [ %31, %._crit_edge40 ]
  %.03338 = phi ptr [ %14, %.lr.ph ], [ %30, %._crit_edge40 ]
  %.not37 = icmp eq i64 %.03239, 0
  br i1 %.not37, label %._crit_edge40, label %17

17:                                               ; preds = %16
  %18 = xor i64 %.03239, -1
  %19 = getelementptr double, ptr %15, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.03338, i64 8
  %22 = sub nsw i64 0, %.03239
  %23 = getelementptr inbounds double, ptr %15, i64 %22
  %24 = tail call i32 @daxpy_k(i64 noundef %.03239, i64 noundef 0, i64 noundef 0, double noundef %20, ptr noundef nonnull %21, i64 noundef 1, ptr noundef nonnull %23, i64 noundef 1, ptr noundef null, i64 noundef 0) #2
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %16, %17
  %.pre-phi = phi i64 [ %18, %17 ], [ -1, %16 ]
  %25 = load double, ptr %.03338, align 8, !tbaa !3
  %26 = getelementptr double, ptr %15, i64 %.pre-phi
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = fmul double %25, %27
  store double %28, ptr %26, align 8, !tbaa !3
  %29 = sub nuw nsw i64 -2, %.03239
  %30 = getelementptr inbounds double, ptr %.03338, i64 %29
  %31 = add nuw nsw i64 %.03239, 1
  %exitcond.not = icmp eq i64 %31, %0
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !7

._crit_edge:                                      ; preds = %._crit_edge40, %8
  br i1 %.not, label %34, label %32

32:                                               ; preds = %._crit_edge
  %33 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef 1, ptr noundef %2, i64 noundef %3) #2
  br label %34

34:                                               ; preds = %32, %._crit_edge
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
