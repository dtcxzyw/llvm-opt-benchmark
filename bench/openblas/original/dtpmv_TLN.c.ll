target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtpmv_TLN(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %3, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef 1) #2
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %4, %7 ], [ %2, %5 ]
  %11 = icmp sgt i64 %0, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = add nsw i64 %0, -1
  br label %14

14:                                               ; preds = %30, %12
  %15 = phi i64 [ 0, %12 ], [ %33, %30 ]
  %16 = phi ptr [ %1, %12 ], [ %32, %30 ]
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds double, ptr %10, i64 %15
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = fmul double %17, %19
  store double %20, ptr %18, align 8, !tbaa !3
  %21 = icmp slt i64 %15, %13
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = xor i64 %15, -1
  %24 = add nsw i64 %23, %0
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = tail call double @ddot_k(i64 noundef %24, ptr noundef nonnull %25, i64 noundef 1, ptr noundef nonnull %26, i64 noundef 1) #2
  %28 = load double, ptr %18, align 8, !tbaa !3
  %29 = fadd double %27, %28
  store double %29, ptr %18, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %22, %14
  %31 = sub nsw i64 %0, %15
  %32 = getelementptr inbounds double, ptr %16, i64 %31
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp eq i64 %33, %0
  br i1 %34, label %35, label %14, !llvm.loop !7

35:                                               ; preds = %30, %9
  br i1 %6, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef 1, ptr noundef %2, i64 noundef %3) #2
  br label %38

38:                                               ; preds = %36, %35
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
