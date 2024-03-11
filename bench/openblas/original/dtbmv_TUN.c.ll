target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtbmv_TUN(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i64 %5, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef 1) #3
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %6, %9 ], [ %4, %7 ]
  %13 = icmp sgt i64 %0, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  %15 = add nsw i64 %0, -1
  %16 = mul nsw i64 %15, %3
  %17 = getelementptr inbounds double, ptr %2, i64 %16
  %18 = sub i64 0, %3
  br label %19

19:                                               ; preds = %36, %14
  %20 = phi i64 [ %15, %14 ], [ %38, %36 ]
  %21 = phi ptr [ %17, %14 ], [ %37, %36 ]
  %22 = getelementptr inbounds double, ptr %21, i64 %1
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds double, ptr %12, i64 %20
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fmul double %23, %25
  store double %26, ptr %24, align 8, !tbaa !3
  %27 = tail call i64 @llvm.smin.i64(i64 %20, i64 %1)
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds double, ptr %22, i64 %30
  %32 = getelementptr inbounds double, ptr %24, i64 %30
  %33 = tail call double @ddot_k(i64 noundef %27, ptr noundef nonnull %31, i64 noundef 1, ptr noundef nonnull %32, i64 noundef 1) #3
  %34 = load double, ptr %24, align 8, !tbaa !3
  %35 = fadd double %33, %34
  store double %35, ptr %24, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %29, %19
  %37 = getelementptr inbounds double, ptr %21, i64 %18
  %38 = add nsw i64 %20, -1
  %39 = icmp sgt i64 %20, 0
  br i1 %39, label %19, label %40, !llvm.loop !7

40:                                               ; preds = %36, %11
  br i1 %8, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %6, i64 noundef 1, ptr noundef %4, i64 noundef %5) #3
  br label %43

43:                                               ; preds = %41, %40
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
