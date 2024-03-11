target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsv_TUN(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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

20:                                               ; preds = %57, %16
  %21 = phi i64 [ %60, %57 ], [ %0, %16 ]
  %22 = phi i64 [ %58, %57 ], [ 0, %16 ]
  %23 = tail call i64 @llvm.smin.i64(i64 %21, i64 32)
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 1)
  %25 = sub nsw i64 %0, %22
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = tail call i64 @llvm.smin.i64(i64 %25, i64 32)
  %29 = mul nsw i64 %22, %2
  %30 = getelementptr inbounds double, ptr %1, i64 %29
  %31 = getelementptr inbounds double, ptr %18, i64 %22
  %32 = tail call i32 @dgemv_t(i64 noundef %22, i64 noundef %28, i64 noundef 0, double noundef -1.000000e+00, ptr noundef %30, i64 noundef %2, ptr noundef %18, i64 noundef 1, ptr noundef nonnull %31, i64 noundef 1, ptr noundef %17) #3
  br label %33

33:                                               ; preds = %27, %20
  %34 = icmp sgt i64 %25, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  %36 = getelementptr inbounds double, ptr %1, i64 %22
  %37 = getelementptr inbounds double, ptr %18, i64 %22
  br label %38

38:                                               ; preds = %49, %35
  %39 = phi i64 [ 0, %35 ], [ %55, %49 ]
  %40 = add nuw nsw i64 %39, %22
  %41 = mul nsw i64 %40, %2
  %42 = getelementptr inbounds double, ptr %36, i64 %41
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call double @ddot_k(i64 noundef %39, ptr noundef %42, i64 noundef 1, ptr noundef %37, i64 noundef 1) #3
  %46 = getelementptr inbounds double, ptr %37, i64 %39
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = fsub double %47, %45
  store double %48, ptr %46, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %44, %38
  %50 = getelementptr inbounds double, ptr %42, i64 %39
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %37, i64 %39
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = fdiv double %53, %51
  store double %54, ptr %52, align 8, !tbaa !3
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %57, label %38, !llvm.loop !7

57:                                               ; preds = %49, %33
  %58 = add nuw nsw i64 %22, 32
  %59 = icmp slt i64 %58, %0
  %60 = add i64 %21, -32
  br i1 %59, label %20, label %61, !llvm.loop !10

61:                                               ; preds = %57, %16
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
