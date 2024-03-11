target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmv_TLU(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  br i1 %19, label %20, label %66

20:                                               ; preds = %62, %16
  %21 = phi i64 [ %65, %62 ], [ %0, %16 ]
  %22 = phi i64 [ %63, %62 ], [ 0, %16 ]
  %23 = tail call i64 @llvm.smin.i64(i64 %21, i64 32)
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 1)
  %25 = sub nsw i64 %0, %22
  %26 = icmp sgt i64 %25, 32
  %27 = tail call i64 @llvm.smin.i64(i64 %25, i64 32)
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %20
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds double, ptr %18, i64 %22
  %32 = getelementptr inbounds double, ptr %1, i64 %22
  br label %33

33:                                               ; preds = %49, %29
  %34 = phi i64 [ 0, %29 ], [ %50, %49 ]
  %35 = icmp slt i64 %34, %30
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, %22
  %38 = mul nsw i64 %37, %2
  %39 = getelementptr inbounds double, ptr %32, i64 %38
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %27, %40
  %42 = getelementptr inbounds double, ptr %39, i64 %34
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds double, ptr %31, i64 %34
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = tail call double @ddot_k(i64 noundef %41, ptr noundef nonnull %43, i64 noundef 1, ptr noundef nonnull %45, i64 noundef 1) #3
  %47 = load double, ptr %44, align 8, !tbaa !3
  %48 = fadd double %46, %47
  store double %48, ptr %44, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %36, %33
  %50 = add nuw nsw i64 %34, 1
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %52, label %33, !llvm.loop !7

52:                                               ; preds = %49, %20
  br i1 %26, label %53, label %62

53:                                               ; preds = %52
  %54 = sub nsw i64 %25, %27
  %55 = getelementptr inbounds double, ptr %1, i64 %22
  %56 = getelementptr inbounds double, ptr %55, i64 %27
  %57 = mul nsw i64 %22, %2
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = getelementptr inbounds double, ptr %18, i64 %22
  %60 = getelementptr inbounds double, ptr %59, i64 %27
  %61 = tail call i32 @dgemv_t(i64 noundef %54, i64 noundef %27, i64 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %58, i64 noundef %2, ptr noundef nonnull %60, i64 noundef 1, ptr noundef %59, i64 noundef 1, ptr noundef %17) #3
  br label %62

62:                                               ; preds = %53, %52
  %63 = add nuw nsw i64 %22, 32
  %64 = icmp slt i64 %63, %0
  %65 = add i64 %21, -32
  br i1 %64, label %20, label %66, !llvm.loop !10

66:                                               ; preds = %62, %16
  br i1 %7, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %69

69:                                               ; preds = %67, %66
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
