target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtbmv_TLN(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i64 %5, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef 1) #3
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %6, %9 ], [ %4, %7 ]
  %13 = icmp sgt i64 %0, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %31, %11
  %15 = phi i64 [ %33, %31 ], [ 0, %11 ]
  %16 = phi ptr [ %32, %31 ], [ %2, %11 ]
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds double, ptr %12, i64 %15
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = fmul double %17, %19
  store double %20, ptr %18, align 8, !tbaa !3
  %21 = xor i64 %15, -1
  %22 = add nsw i64 %21, %0
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %1)
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  %28 = tail call double @ddot_k(i64 noundef %23, ptr noundef nonnull %26, i64 noundef 1, ptr noundef nonnull %27, i64 noundef 1) #3
  %29 = load double, ptr %18, align 8, !tbaa !3
  %30 = fadd double %28, %29
  store double %30, ptr %18, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %25, %14
  %32 = getelementptr inbounds double, ptr %16, i64 %3
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp eq i64 %33, %0
  br i1 %34, label %35, label %14, !llvm.loop !7

35:                                               ; preds = %31, %11
  br i1 %8, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %6, i64 noundef 1, ptr noundef %4, i64 noundef %5) #3
  br label %38

38:                                               ; preds = %36, %35
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
