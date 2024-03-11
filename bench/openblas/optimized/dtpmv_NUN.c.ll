; ModuleID = 'bench/openblas/original/dtpmv_NUN.c.ll'
source_filename = "bench/openblas/original/dtpmv_NUN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtpmv_NUN(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %3, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef 1) #2
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %4, %7 ], [ %2, %5 ]
  %11 = icmp sgt i64 %0, 0
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %19
  %12 = phi i64 [ %25, %19 ], [ 0, %9 ]
  %13 = phi ptr [ %26, %19 ], [ %1, %9 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds double, ptr %10, i64 %12
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = tail call i32 @daxpy_k(i64 noundef %12, i64 noundef 0, i64 noundef 0, double noundef %17, ptr noundef %13, i64 noundef 1, ptr noundef %10, i64 noundef 1, ptr noundef null, i64 noundef 0) #2
  br label %19

19:                                               ; preds = %15, %.preheader
  %20 = getelementptr inbounds double, ptr %13, i64 %12
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds double, ptr %10, i64 %12
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = fmul double %21, %23
  store double %24, ptr %22, align 8, !tbaa !3
  %25 = add nuw nsw i64 %12, 1
  %26 = getelementptr inbounds double, ptr %13, i64 %25
  %27 = icmp eq i64 %25, %0
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %19, %9
  br i1 %6, label %30, label %28

28:                                               ; preds = %.loopexit
  %29 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef 1, ptr noundef %2, i64 noundef %3) #2
  br label %30

30:                                               ; preds = %28, %.loopexit
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
