target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmv_NLU(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %4, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %5 to i64
  %10 = shl i64 %0, 3
  %11 = add i64 %10, 4095
  %12 = add i64 %11, %9
  %13 = and i64 %12, -4096
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef 1) #3
  br label %16

16:                                               ; preds = %8, %6
  %17 = phi ptr [ %14, %8 ], [ %5, %6 ]
  %18 = phi ptr [ %5, %8 ], [ %3, %6 ]
  %19 = icmp sgt i64 %0, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %54, %16
  %21 = phi i64 [ %55, %54 ], [ %0, %16 ]
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 32)
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 1)
  %24 = icmp eq i64 %21, %0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = sub nuw nsw i64 %0, %21
  %27 = tail call i64 @llvm.smin.i64(i64 %21, i64 32)
  %28 = getelementptr inbounds double, ptr %1, i64 %21
  %29 = sub nsw i64 %21, %27
  %30 = mul nsw i64 %29, %2
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = getelementptr inbounds double, ptr %18, i64 %21
  %33 = sub nsw i64 0, %27
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  %35 = tail call i32 @dgemv_n(i64 noundef %26, i64 noundef %27, i64 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %31, i64 noundef %2, ptr noundef nonnull %34, i64 noundef 1, ptr noundef nonnull %32, i64 noundef 1, ptr noundef %17) #3
  br label %36

36:                                               ; preds = %25, %20
  br label %37

37:                                               ; preds = %51, %36
  %38 = phi i64 [ %52, %51 ], [ 0, %36 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = xor i64 %38, -1
  %42 = add nsw i64 %21, %41
  %43 = getelementptr inbounds double, ptr %18, i64 %42
  %44 = getelementptr inbounds double, ptr %1, i64 %42
  %45 = mul nsw i64 %42, %2
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %43, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = tail call i32 @daxpy_k(i64 noundef %38, i64 noundef 0, i64 noundef 0, double noundef %47, ptr noundef nonnull %48, i64 noundef 1, ptr noundef nonnull %49, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %51

51:                                               ; preds = %40, %37
  %52 = add nuw nsw i64 %38, 1
  %53 = icmp eq i64 %52, %23
  br i1 %53, label %54, label %37, !llvm.loop !7

54:                                               ; preds = %51
  %55 = add nsw i64 %21, -32
  %56 = icmp sgt i64 %21, 32
  br i1 %56, label %20, label %57, !llvm.loop !10

57:                                               ; preds = %54, %16
  br i1 %7, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %60

60:                                               ; preds = %58, %57
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

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
!10 = distinct !{!10, !8, !9}
