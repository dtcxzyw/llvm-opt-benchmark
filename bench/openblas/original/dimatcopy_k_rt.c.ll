target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dimatcopy_k_rt(i64 noundef %0, i64 noundef %1, double noundef %2, ptr nocapture noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  %7 = icmp slt i64 %1, 1
  %8 = or i1 %6, %7
  br i1 %8, label %33, label %9

9:                                                ; preds = %30, %5
  %10 = phi i64 [ %17, %30 ], [ 0, %5 ]
  %11 = phi ptr [ %31, %30 ], [ %3, %5 ]
  %12 = getelementptr inbounds double, ptr %3, i64 %10
  %13 = mul nsw i64 %10, %4
  %14 = getelementptr inbounds double, ptr %12, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !3
  %16 = fmul double %15, %2
  store double %16, ptr %14, align 8, !tbaa !3
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp slt i64 %17, %1
  br i1 %18, label %19, label %30

19:                                               ; preds = %19, %9
  %20 = phi i64 [ %28, %19 ], [ %17, %9 ]
  %21 = mul nsw i64 %20, %4
  %22 = getelementptr inbounds double, ptr %12, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds double, ptr %11, i64 %20
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fmul double %25, %2
  store double %26, ptr %22, align 8, !tbaa !3
  %27 = fmul double %23, %2
  store double %27, ptr %24, align 8, !tbaa !3
  %28 = add nuw nsw i64 %20, 1
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %30, label %19, !llvm.loop !7

30:                                               ; preds = %19, %9
  %31 = getelementptr inbounds double, ptr %11, i64 %4
  %32 = icmp eq i64 %17, %0
  br i1 %32, label %33, label %9, !llvm.loop !10

33:                                               ; preds = %30, %5
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
