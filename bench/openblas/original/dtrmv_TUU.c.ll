target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmv_TUU(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  br i1 %19, label %20, label %59

20:                                               ; preds = %56, %16
  %21 = phi i64 [ %57, %56 ], [ %0, %16 ]
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 32)
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 1)
  %24 = tail call i64 @llvm.smin.i64(i64 %21, i64 32)
  %25 = add nsw i64 %24, -1
  br label %26

26:                                               ; preds = %43, %20
  %27 = phi i64 [ 0, %20 ], [ %44, %43 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = xor i64 %27, -1
  %31 = add nsw i64 %21, %30
  %32 = getelementptr inbounds double, ptr %18, i64 %31
  %33 = getelementptr inbounds double, ptr %1, i64 %31
  %34 = mul nsw i64 %31, %2
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = add nsw i64 %24, %30
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = getelementptr inbounds double, ptr %32, i64 %37
  %40 = tail call double @ddot_k(i64 noundef %36, ptr noundef %38, i64 noundef 1, ptr noundef %39, i64 noundef 1) #3
  %41 = load double, ptr %32, align 8, !tbaa !3
  %42 = fadd double %40, %41
  store double %42, ptr %32, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %29, %26
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %46, label %26, !llvm.loop !7

46:                                               ; preds = %43
  %47 = sub nsw i64 %21, %24
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = mul nsw i64 %47, %2
  %51 = getelementptr inbounds double, ptr %1, i64 %50
  %52 = getelementptr inbounds double, ptr %18, i64 %21
  %53 = sub nsw i64 0, %24
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = tail call i32 @dgemv_t(i64 noundef %47, i64 noundef %24, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %51, i64 noundef %2, ptr noundef %18, i64 noundef 1, ptr noundef nonnull %54, i64 noundef 1, ptr noundef %17) #3
  br label %56

56:                                               ; preds = %49, %46
  %57 = add nsw i64 %21, -32
  %58 = icmp sgt i64 %21, 32
  br i1 %58, label %20, label %59, !llvm.loop !10

59:                                               ; preds = %56, %16
  br i1 %7, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %62

62:                                               ; preds = %60, %59
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
