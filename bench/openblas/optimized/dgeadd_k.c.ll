; ModuleID = 'bench/openblas/original/dgeadd_k.c.ll'
source_filename = "bench/openblas/original/dgeadd_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgeadd_k(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, double noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = icmp slt i64 %0, 1
  %10 = icmp slt i64 %1, 1
  %11 = or i1 %9, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = fcmp oeq double %2, 0.000000e+00
  br i1 %13, label %.preheader, label %.preheader2

.preheader:                                       ; preds = %12, %.preheader
  %14 = phi ptr [ %17, %.preheader ], [ %6, %12 ]
  %15 = phi i64 [ %18, %.preheader ], [ 0, %12 ]
  %16 = tail call i32 @dscal_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %5, ptr noundef %14, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #2
  %17 = getelementptr inbounds double, ptr %14, i64 %7
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !3

.preheader2:                                      ; preds = %12, %.preheader2
  %20 = phi ptr [ %25, %.preheader2 ], [ %6, %12 ]
  %21 = phi ptr [ %24, %.preheader2 ], [ %3, %12 ]
  %22 = phi i64 [ %26, %.preheader2 ], [ 0, %12 ]
  %23 = tail call i32 @daxpby_k(i64 noundef %0, double noundef %2, ptr noundef %21, i64 noundef 1, double noundef %5, ptr noundef %20, i64 noundef 1) #2
  %24 = getelementptr inbounds double, ptr %21, i64 %4
  %25 = getelementptr inbounds double, ptr %20, i64 %7
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %.loopexit, label %.preheader2, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader2, %.preheader, %8
  ret i32 0
}

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @daxpby_k(i64 noundef, double noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = distinct !{!6, !4, !5}
