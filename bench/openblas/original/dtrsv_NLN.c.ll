target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsv_NLN(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  br i1 %19, label %20, label %69

20:                                               ; preds = %65, %16
  %21 = phi i64 [ %68, %65 ], [ %0, %16 ]
  %22 = phi i64 [ %66, %65 ], [ 0, %16 ]
  %23 = tail call i64 @llvm.smin.i64(i64 %21, i64 32)
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 1)
  %25 = sub nsw i64 %0, %22
  %26 = icmp sgt i64 %25, 32
  %27 = tail call i64 @llvm.smin.i64(i64 %25, i64 32)
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %20
  %30 = getelementptr inbounds double, ptr %1, i64 %22
  %31 = getelementptr inbounds double, ptr %18, i64 %22
  %32 = add nsw i64 %27, -1
  br label %33

33:                                               ; preds = %51, %29
  %34 = phi i64 [ 0, %29 ], [ %52, %51 ]
  %35 = add nuw nsw i64 %34, %22
  %36 = mul nsw i64 %35, %2
  %37 = getelementptr inbounds double, ptr %30, i64 %36
  %38 = getelementptr inbounds double, ptr %37, i64 %34
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds double, ptr %31, i64 %34
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = fdiv double %41, %39
  store double %42, ptr %40, align 8, !tbaa !3
  %43 = icmp slt i64 %34, %32
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = xor i64 %34, -1
  %46 = add nsw i64 %27, %45
  %47 = fneg double %42
  %48 = getelementptr inbounds i8, ptr %38, i64 8
  %49 = getelementptr inbounds i8, ptr %40, i64 8
  %50 = tail call i32 @daxpy_k(i64 noundef %46, i64 noundef 0, i64 noundef 0, double noundef %47, ptr noundef nonnull %48, i64 noundef 1, ptr noundef nonnull %49, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %51

51:                                               ; preds = %44, %33
  %52 = add nuw nsw i64 %34, 1
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %54, label %33, !llvm.loop !7

54:                                               ; preds = %51, %20
  br i1 %26, label %55, label %65

55:                                               ; preds = %54
  %56 = sub nsw i64 %25, %27
  %57 = getelementptr inbounds double, ptr %1, i64 %22
  %58 = getelementptr inbounds double, ptr %57, i64 %27
  %59 = mul nsw i64 %22, %2
  %60 = getelementptr inbounds double, ptr %58, i64 %59
  %61 = getelementptr inbounds double, ptr %18, i64 %22
  %62 = add nuw nsw i64 %27, %22
  %63 = getelementptr inbounds double, ptr %18, i64 %62
  %64 = tail call i32 @dgemv_n(i64 noundef %56, i64 noundef %27, i64 noundef 0, double noundef -1.000000e+00, ptr noundef nonnull %60, i64 noundef %2, ptr noundef %61, i64 noundef 1, ptr noundef nonnull %63, i64 noundef 1, ptr noundef %17) #3
  br label %65

65:                                               ; preds = %55, %54
  %66 = add nuw nsw i64 %22, 32
  %67 = icmp slt i64 %66, %0
  %68 = add i64 %21, -32
  br i1 %67, label %20, label %69, !llvm.loop !10

69:                                               ; preds = %65, %16
  br i1 %7, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %72

72:                                               ; preds = %70, %69
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
