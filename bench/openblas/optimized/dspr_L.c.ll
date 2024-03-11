; ModuleID = 'bench/openblas/original/dspr_L.c.ll'
source_filename = "bench/openblas/original/dspr_L.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dspr_L(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %3, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %5, i64 noundef 1) #2
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %5, %8 ], [ %2, %6 ]
  %12 = icmp sgt i64 %0, 0
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %.preheader._crit_edge
  %13 = phi i64 [ %23, %.preheader._crit_edge ], [ 0, %10 ]
  %14 = phi ptr [ %22, %.preheader._crit_edge ], [ %4, %10 ]
  %15 = getelementptr inbounds double, ptr %11, i64 %13
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = fcmp une double %16, 0.000000e+00
  %18 = sub nsw i64 %0, %13
  br i1 %17, label %19, label %.preheader._crit_edge

19:                                               ; preds = %.preheader
  %20 = fmul double %16, %1
  %21 = tail call i32 @daxpy_k(i64 noundef %18, i64 noundef 0, i64 noundef 0, double noundef %20, ptr noundef nonnull %15, i64 noundef 1, ptr noundef %14, i64 noundef 1, ptr noundef null, i64 noundef 0) #2
  br label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %19
  %22 = getelementptr inbounds double, ptr %14, i64 %18
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, %0
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader._crit_edge, %10
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
