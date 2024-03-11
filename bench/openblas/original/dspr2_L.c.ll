target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dspr2_L(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i64 %3, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %7, i64 noundef 1) #2
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %7, %10 ], [ %2, %8 ]
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %7 to i64
  %17 = add nsw i64 %16, 67108864
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %18, i64 noundef 1) #2
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi ptr [ %18, %15 ], [ %4, %12 ]
  %22 = icmp sgt i64 %0, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %23, %20
  %24 = phi i64 [ %36, %23 ], [ 0, %20 ]
  %25 = phi ptr [ %35, %23 ], [ %6, %20 ]
  %26 = sub nsw i64 %0, %24
  %27 = getelementptr inbounds double, ptr %13, i64 %24
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fmul double %28, %1
  %30 = getelementptr inbounds double, ptr %21, i64 %24
  %31 = tail call i32 @daxpy_k(i64 noundef %26, i64 noundef 0, i64 noundef 0, double noundef %29, ptr noundef %30, i64 noundef 1, ptr noundef %25, i64 noundef 1, ptr noundef null, i64 noundef 0) #2
  %32 = load double, ptr %30, align 8, !tbaa !3
  %33 = fmul double %32, %1
  %34 = tail call i32 @daxpy_k(i64 noundef %26, i64 noundef 0, i64 noundef 0, double noundef %33, ptr noundef nonnull %27, i64 noundef 1, ptr noundef %25, i64 noundef 1, ptr noundef null, i64 noundef 0) #2
  %35 = getelementptr inbounds double, ptr %25, i64 %26
  %36 = add nuw nsw i64 %24, 1
  %37 = icmp eq i64 %36, %0
  br i1 %37, label %38, label %23, !llvm.loop !7

38:                                               ; preds = %23, %20
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
