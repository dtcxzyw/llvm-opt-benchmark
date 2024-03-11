; ModuleID = 'bench/openblas/original/dtbmv_NLN.c.ll'
source_filename = "bench/openblas/original/dtbmv_NLN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtbmv_NLN(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i64 %5, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef 1) #3
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %6, %9 ], [ %4, %7 ]
  %13 = icmp sgt i64 %0, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = add nsw i64 %0, -1
  %16 = mul nsw i64 %15, %3
  %17 = getelementptr inbounds double, ptr %2, i64 %16
  %18 = sub i64 0, %3
  br label %19

19:                                               ; preds = %32, %14
  %20 = phi i64 [ %15, %14 ], [ %38, %32 ]
  %21 = phi ptr [ %17, %14 ], [ %37, %32 ]
  %22 = xor i64 %20, -1
  %23 = add i64 %22, %0
  %24 = tail call i64 @llvm.smin.i64(i64 %23, i64 %1)
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds double, ptr %12, i64 %20
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = tail call i32 @daxpy_k(i64 noundef %24, i64 noundef 0, i64 noundef 0, double noundef %28, ptr noundef nonnull %29, i64 noundef 1, ptr noundef nonnull %30, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %32

32:                                               ; preds = %26, %19
  %33 = load double, ptr %21, align 8, !tbaa !3
  %34 = getelementptr inbounds double, ptr %12, i64 %20
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = fmul double %33, %35
  store double %36, ptr %34, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %21, i64 %18
  %38 = add nsw i64 %20, -1
  %39 = icmp sgt i64 %20, 0
  br i1 %39, label %19, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %32, %11
  br i1 %8, label %42, label %40

40:                                               ; preds = %.loopexit
  %41 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %6, i64 noundef 1, ptr noundef %4, i64 noundef %5) #3
  br label %42

42:                                               ; preds = %40, %.loopexit
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
