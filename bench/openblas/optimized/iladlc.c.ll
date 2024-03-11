; ModuleID = 'bench/openblas/original/iladlc.c.ll'
source_filename = "bench/openblas/original/iladlc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @iladlc_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = xor i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds double, ptr %2, i64 %7
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit2, label %11

11:                                               ; preds = %4
  %12 = mul nsw i32 %9, %5
  %13 = sext i32 %12 to i64
  %14 = getelementptr double, ptr %8, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !7
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %.loopexit2, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %0, align 4, !tbaa !3
  %20 = add nsw i32 %19, %12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %8, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = fcmp oeq double %23, 0.000000e+00
  %25 = icmp sgt i32 %9, 0
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %.loopexit2

27:                                               ; preds = %18
  %28 = icmp slt i32 %19, 1
  %29 = add i32 %19, 1
  %30 = sext i32 %5 to i64
  %31 = zext i32 %29 to i64
  br i1 %28, label %.loopexit2, label %.split.preheader

.split.preheader:                                 ; preds = %27
  %32 = zext nneg i32 %9 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit
  %33 = phi i64 [ %44, %.loopexit ], [ %32, %.split.preheader ]
  %34 = mul nsw i64 %33, %30
  %35 = getelementptr double, ptr %8, i64 %34
  br label %39

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %.loopexit, label %39, !llvm.loop !9

39:                                               ; preds = %36, %.split
  %40 = phi i64 [ 1, %.split ], [ %37, %36 ]
  %41 = getelementptr double, ptr %35, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %46, label %36

.loopexit:                                        ; preds = %36
  %44 = add nsw i64 %33, -1
  %45 = icmp sgt i64 %33, 1
  br i1 %45, label %.split, label %.loopexit2, !llvm.loop !12

46:                                               ; preds = %39
  %47 = trunc i64 %33 to i32
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit, %27, %46, %18, %11, %4
  %48 = phi i32 [ 0, %4 ], [ %9, %18 ], [ %9, %11 ], [ %47, %46 ], [ 0, %27 ], [ 0, %.loopexit ]
  ret i32 %48
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
