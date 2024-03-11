target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2_U(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq i64 %3, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %8, i64 noundef 1) #2
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %8, %11 ], [ %2, %9 ]
  %15 = icmp eq i64 %5, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = ptrtoint ptr %8 to i64
  %18 = add nsw i64 %17, 67108864
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %19, i64 noundef 1) #2
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi ptr [ %19, %16 ], [ %4, %13 ]
  %23 = icmp sgt i64 %0, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %24, %21
  %25 = phi i64 [ %27, %24 ], [ 0, %21 ]
  %26 = phi ptr [ %36, %24 ], [ %6, %21 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds double, ptr %14, i64 %25
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = fmul double %29, %1
  %31 = tail call i32 @daxpy_k(i64 noundef %27, i64 noundef 0, i64 noundef 0, double noundef %30, ptr noundef %22, i64 noundef 1, ptr noundef %26, i64 noundef 1, ptr noundef null, i64 noundef 0) #2
  %32 = getelementptr inbounds double, ptr %22, i64 %25
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = fmul double %33, %1
  %35 = tail call i32 @daxpy_k(i64 noundef %27, i64 noundef 0, i64 noundef 0, double noundef %34, ptr noundef %14, i64 noundef 1, ptr noundef %26, i64 noundef 1, ptr noundef null, i64 noundef 0) #2
  %36 = getelementptr inbounds double, ptr %26, i64 %7
  %37 = icmp eq i64 %27, %0
  br i1 %37, label %38, label %24, !llvm.loop !7

38:                                               ; preds = %24, %21
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
