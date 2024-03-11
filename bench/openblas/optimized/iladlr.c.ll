; ModuleID = 'bench/openblas/original/iladlr.c.ll'
source_filename = "bench/openblas/original/iladlr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @iladlr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = xor i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds double, ptr %2, i64 %7
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %9, %5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %8, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !7
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = mul nsw i32 %18, %5
  %20 = add nsw i32 %19, %9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %8, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = icmp slt i32 %18, 1
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %41
  %27 = phi i32 [ %43, %41 ], [ 1, %25 ]
  %28 = phi i32 [ %42, %41 ], [ 0, %25 ]
  %29 = mul nsw i32 %27, %5
  br label %30

30:                                               ; preds = %30, %.preheader
  %31 = phi i32 [ %40, %30 ], [ %9, %.preheader ]
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 1
  %34 = add nsw i32 %33, %29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %8, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = fcmp oeq double %37, 0.000000e+00
  %39 = and i1 %32, %38
  %40 = add nsw i32 %31, -1
  br i1 %39, label %30, label %41, !llvm.loop !9

41:                                               ; preds = %30
  %42 = tail call i32 @llvm.smax.i32(i32 %28, i32 %31)
  %43 = add nuw i32 %27, 1
  %44 = icmp eq i32 %27, %18
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %41, %25, %17, %11, %4
  %45 = phi i32 [ 0, %4 ], [ %9, %17 ], [ %9, %11 ], [ 0, %25 ], [ %42, %41 ]
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
