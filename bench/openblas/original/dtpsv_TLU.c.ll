target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtpsv_TLU(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %3, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef 1) #2
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %4, %7 ], [ %2, %5 ]
  %11 = icmp sgt i64 %0, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %0, 1
  %14 = mul nsw i64 %13, %0
  %15 = lshr i64 %14, 1
  %16 = getelementptr double, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = getelementptr inbounds double, ptr %10, i64 %0
  br label %19

19:                                               ; preds = %33, %12
  %20 = phi i64 [ 0, %12 ], [ %36, %33 ]
  %21 = phi ptr [ %17, %12 ], [ %35, %33 ]
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = sub nsw i64 0, %20
  %26 = getelementptr inbounds double, ptr %18, i64 %25
  %27 = tail call double @ddot_k(i64 noundef %20, ptr noundef nonnull %24, i64 noundef 1, ptr noundef nonnull %26, i64 noundef 1) #2
  %28 = xor i64 %20, -1
  %29 = add nsw i64 %28, %0
  %30 = getelementptr inbounds double, ptr %10, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = fsub double %31, %27
  store double %32, ptr %30, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %23, %19
  %34 = sub nuw nsw i64 -2, %20
  %35 = getelementptr inbounds double, ptr %21, i64 %34
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, %0
  br i1 %37, label %38, label %19, !llvm.loop !7

38:                                               ; preds = %33, %9
  br i1 %6, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef 1, ptr noundef %2, i64 noundef %3) #2
  br label %41

41:                                               ; preds = %39, %38
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
