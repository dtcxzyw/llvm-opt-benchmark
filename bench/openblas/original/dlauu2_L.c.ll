target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dlauu2_L(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr nocapture noundef readnone %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %2, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = sub nsw i64 %15, %16
  %18 = add nsw i64 %11, 1
  %19 = mul nsw i64 %16, %18
  %20 = getelementptr inbounds double, ptr %9, i64 %19
  br label %21

21:                                               ; preds = %13, %6
  %22 = phi ptr [ %20, %13 ], [ %9, %6 ]
  %23 = phi i64 [ %17, %13 ], [ %8, %6 ]
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = add nsw i64 %23, -1
  br label %27

27:                                               ; preds = %47, %25
  %28 = phi i64 [ 0, %25 ], [ %29, %47 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds double, ptr %22, i64 %28
  %31 = mul nsw i64 %28, %11
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = tail call i32 @dscal_k(i64 noundef %29, i64 noundef 0, i64 noundef 0, double noundef %33, ptr noundef %30, i64 noundef %11, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #2
  %35 = icmp slt i64 %28, %26
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = xor i64 %28, -1
  %38 = add nsw i64 %23, %37
  %39 = getelementptr inbounds i8, ptr %30, i64 8
  %40 = getelementptr inbounds double, ptr %39, i64 %31
  %41 = tail call double @ddot_k(i64 noundef %38, ptr noundef nonnull %40, i64 noundef 1, ptr noundef nonnull %40, i64 noundef 1) #2
  %42 = load double, ptr %32, align 8, !tbaa !12
  %43 = fadd double %41, %42
  store double %43, ptr %32, align 8, !tbaa !12
  %44 = getelementptr inbounds double, ptr %22, i64 %29
  %45 = getelementptr inbounds double, ptr %44, i64 %31
  %46 = tail call i32 @dgemv_t(i64 noundef %38, i64 noundef %28, i64 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %44, i64 noundef %11, ptr noundef nonnull %45, i64 noundef 1, ptr noundef %30, i64 noundef %11, ptr noundef %4) #2
  br label %47

47:                                               ; preds = %36, %27
  %48 = icmp eq i64 %29, %23
  br i1 %48, label %49, label %27, !llvm.loop !14

49:                                               ; preds = %47, %21
  ret i32 0
}

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 72}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
