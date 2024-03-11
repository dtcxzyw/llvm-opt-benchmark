; ModuleID = 'bench/openblas/original/dger_k.c.ll'
source_filename = "bench/openblas/original/dger_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dger_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr nocapture noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = icmp eq i64 %5, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %10, i64 noundef 1) #2
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %10, %13 ], [ %4, %11 ]
  %17 = icmp sgt i64 %1, 0
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15, %.preheader
  %18 = phi i64 [ %26, %.preheader ], [ %1, %15 ]
  %19 = phi ptr [ %25, %.preheader ], [ %6, %15 ]
  %20 = phi ptr [ %24, %.preheader ], [ %8, %15 ]
  %21 = load double, ptr %19, align 8, !tbaa !3
  %22 = fmul double %21, %3
  %23 = tail call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %22, ptr noundef %16, i64 noundef 1, ptr noundef %20, i64 noundef 1, ptr noundef null, i64 noundef 0) #2
  %24 = getelementptr inbounds double, ptr %20, i64 %9
  %25 = getelementptr inbounds double, ptr %19, i64 %7
  %26 = add nsw i64 %18, -1
  %27 = icmp ugt i64 %18, 1
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %15
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
