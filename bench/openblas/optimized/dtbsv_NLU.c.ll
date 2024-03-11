; ModuleID = 'bench/openblas/original/dtbsv_NLU.c.ll'
source_filename = "bench/openblas/original/dtbsv_NLU.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtbsv_NLU(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i64 %5, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef 1) #3
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %6, %9 ], [ %4, %7 ]
  %13 = icmp sgt i64 %0, 0
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %27
  %14 = phi i64 [ %29, %27 ], [ 0, %11 ]
  %15 = phi ptr [ %28, %27 ], [ %2, %11 ]
  %16 = xor i64 %14, -1
  %17 = add nsw i64 %16, %0
  %18 = tail call i64 @llvm.smin.i64(i64 %17, i64 %1)
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds double, ptr %12, i64 %14
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = fneg double %22
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = tail call i32 @daxpy_k(i64 noundef %18, i64 noundef 0, i64 noundef 0, double noundef %23, ptr noundef nonnull %24, i64 noundef 1, ptr noundef nonnull %25, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %27

27:                                               ; preds = %20, %.preheader
  %28 = getelementptr inbounds double, ptr %15, i64 %3
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, %0
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %27, %11
  br i1 %8, label %33, label %31

31:                                               ; preds = %.loopexit
  %32 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %6, i64 noundef 1, ptr noundef %4, i64 noundef %5) #3
  br label %33

33:                                               ; preds = %31, %.loopexit
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
