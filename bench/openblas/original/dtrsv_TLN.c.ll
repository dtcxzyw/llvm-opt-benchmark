target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsv_TLN(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  br i1 %19, label %20, label %61

20:                                               ; preds = %58, %16
  %21 = phi i64 [ %59, %58 ], [ %0, %16 ]
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
  %35 = tail call i32 @dgemv_t(i64 noundef %26, i64 noundef %27, i64 noundef 0, double noundef -1.000000e+00, ptr noundef nonnull %31, i64 noundef %2, ptr noundef nonnull %32, i64 noundef 1, ptr noundef nonnull %34, i64 noundef 1, ptr noundef %17) #3
  br label %36

36:                                               ; preds = %25, %20
  br label %37

37:                                               ; preds = %52, %36
  %38 = phi i64 [ %56, %52 ], [ 0, %36 ]
  %39 = xor i64 %38, -1
  %40 = add nsw i64 %21, %39
  %41 = getelementptr inbounds double, ptr %1, i64 %40
  %42 = mul nsw i64 %40, %2
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = getelementptr inbounds double, ptr %18, i64 %40
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = tail call double @ddot_k(i64 noundef %38, ptr noundef nonnull %47, i64 noundef 1, ptr noundef nonnull %48, i64 noundef 1) #3
  %50 = load double, ptr %44, align 8, !tbaa !3
  %51 = fsub double %50, %49
  store double %51, ptr %44, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %46, %37
  %53 = load double, ptr %43, align 8, !tbaa !3
  %54 = load double, ptr %44, align 8, !tbaa !3
  %55 = fdiv double %54, %53
  store double %55, ptr %44, align 8, !tbaa !3
  %56 = add nuw nsw i64 %38, 1
  %57 = icmp eq i64 %56, %23
  br i1 %57, label %58, label %37, !llvm.loop !7

58:                                               ; preds = %52
  %59 = add nsw i64 %21, -32
  %60 = icmp sgt i64 %21, 32
  br i1 %60, label %20, label %61, !llvm.loop !10

61:                                               ; preds = %58, %16
  br i1 %7, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %64

64:                                               ; preds = %62, %61
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
