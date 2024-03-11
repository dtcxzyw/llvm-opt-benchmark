target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgeadd_k(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, double noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = icmp slt i64 %0, 1
  %10 = icmp slt i64 %1, 1
  %11 = or i1 %9, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = fcmp oeq double %2, 0.000000e+00
  br i1 %13, label %14, label %21

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %18, %14 ], [ %6, %12 ]
  %16 = phi i64 [ %19, %14 ], [ 0, %12 ]
  %17 = tail call i32 @dscal_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %5, ptr noundef %15, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #2
  %18 = getelementptr inbounds double, ptr %15, i64 %7
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %30, label %14, !llvm.loop !3

21:                                               ; preds = %21, %12
  %22 = phi ptr [ %27, %21 ], [ %6, %12 ]
  %23 = phi ptr [ %26, %21 ], [ %3, %12 ]
  %24 = phi i64 [ %28, %21 ], [ 0, %12 ]
  %25 = tail call i32 @daxpby_k(i64 noundef %0, double noundef %2, ptr noundef %23, i64 noundef 1, double noundef %5, ptr noundef %22, i64 noundef 1) #2
  %26 = getelementptr inbounds double, ptr %23, i64 %4
  %27 = getelementptr inbounds double, ptr %22, i64 %7
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %30, label %21, !llvm.loop !6

30:                                               ; preds = %21, %14, %8
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
