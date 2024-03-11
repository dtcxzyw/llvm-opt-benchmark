; ModuleID = 'bench/openblas/original/dspr2_U.c.ll'
source_filename = "bench/openblas/original/dspr2_U.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dspr2_U(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i64 %3, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %7, i64 noundef 1) #2
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %7, %10 ], [ %2, %8 ]
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %7 to i64
  %17 = add nsw i64 %16, 67108864
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %18, i64 noundef 1) #2
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi ptr [ %18, %15 ], [ %4, %12 ]
  %22 = icmp sgt i64 %0, 0
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20, %.preheader
  %23 = phi i64 [ %25, %.preheader ], [ 0, %20 ]
  %24 = phi ptr [ %34, %.preheader ], [ %6, %20 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = getelementptr inbounds double, ptr %13, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = fmul double %27, %1
  %29 = tail call i32 @daxpy_k(i64 noundef %25, i64 noundef 0, i64 noundef 0, double noundef %28, ptr noundef %21, i64 noundef 1, ptr noundef %24, i64 noundef 1, ptr noundef null, i64 noundef 0) #2
  %30 = getelementptr inbounds double, ptr %21, i64 %23
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = fmul double %31, %1
  %33 = tail call i32 @daxpy_k(i64 noundef %25, i64 noundef 0, i64 noundef 0, double noundef %32, ptr noundef %13, i64 noundef 1, ptr noundef %24, i64 noundef 1, ptr noundef null, i64 noundef 0) #2
  %34 = getelementptr inbounds double, ptr %24, i64 %25
  %35 = icmp eq i64 %25, %0
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %20
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
