; ModuleID = 'bench/openblas/original/domatcopy_k_ct.ll'
source_filename = "bench/openblas/original/domatcopy_k_ct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @domatcopy_k_ct(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 1
  %9 = icmp slt i64 %1, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = fcmp oeq double %2, 0.000000e+00
  br i1 %11, label %.lr.ph.us73, label %18

.lr.ph.us73:                                      ; preds = %10, %._crit_edge.us74
  %.04971.us = phi i64 [ %17, %._crit_edge.us74 ], [ 0, %10 ]
  %12 = getelementptr inbounds nuw double, ptr %5, i64 %.04971.us
  br label %13

13:                                               ; preds = %.lr.ph.us73, %13
  %.04770.us = phi i64 [ 0, %.lr.ph.us73 ], [ %16, %13 ]
  %14 = mul nsw i64 %.04770.us, %6
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  store double 0.000000e+00, ptr %15, align 8, !tbaa !3
  %16 = add nuw nsw i64 %.04770.us, 1
  %exitcond83.not = icmp eq i64 %16, %0
  br i1 %exitcond83.not, label %._crit_edge.us74, label %13, !llvm.loop !7

._crit_edge.us74:                                 ; preds = %13
  %17 = add nuw nsw i64 %.04971.us, 1
  %exitcond84.not = icmp eq i64 %17, %1
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph.us73, !llvm.loop !9

18:                                               ; preds = %10
  %19 = fcmp oeq double %2, 1.000000e+00
  br i1 %19, label %.lr.ph.us68, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %18, %._crit_edge.us
  %.162.us = phi ptr [ %28, %._crit_edge.us ], [ %3, %18 ]
  %.25161.us = phi i64 [ %29, %._crit_edge.us ], [ 0, %18 ]
  %20 = getelementptr inbounds nuw double, ptr %5, i64 %.25161.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %.260.us = phi i64 [ 0, %.lr.ph.us ], [ %27, %21 ]
  %22 = getelementptr inbounds nuw double, ptr %.162.us, i64 %.260.us
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = fmul double %2, %23
  %25 = mul nsw i64 %.260.us, %6
  %26 = getelementptr inbounds double, ptr %20, i64 %25
  store double %24, ptr %26, align 8, !tbaa !3
  %27 = add nuw nsw i64 %.260.us, 1
  %exitcond.not = icmp eq i64 %27, %0
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !10

._crit_edge.us:                                   ; preds = %21
  %28 = getelementptr inbounds double, ptr %.162.us, i64 %4
  %29 = add nuw nsw i64 %.25161.us, 1
  %exitcond80.not = icmp eq i64 %29, %1
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !11

.lr.ph.us68:                                      ; preds = %18, %._crit_edge.us69
  %.066.us = phi ptr [ %37, %._crit_edge.us69 ], [ %3, %18 ]
  %.15065.us = phi i64 [ %38, %._crit_edge.us69 ], [ 0, %18 ]
  %30 = getelementptr inbounds nuw double, ptr %5, i64 %.15065.us
  br label %31

31:                                               ; preds = %.lr.ph.us68, %31
  %.14864.us = phi i64 [ 0, %.lr.ph.us68 ], [ %36, %31 ]
  %32 = getelementptr inbounds nuw double, ptr %.066.us, i64 %.14864.us
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = mul nsw i64 %.14864.us, %6
  %35 = getelementptr inbounds double, ptr %30, i64 %34
  store double %33, ptr %35, align 8, !tbaa !3
  %36 = add nuw nsw i64 %.14864.us, 1
  %exitcond81.not = icmp eq i64 %36, %0
  br i1 %exitcond81.not, label %._crit_edge.us69, label %31, !llvm.loop !12

._crit_edge.us69:                                 ; preds = %31
  %37 = getelementptr inbounds double, ptr %.066.us, i64 %4
  %38 = add nuw nsw i64 %.15065.us, 1
  %exitcond82.not = icmp eq i64 %38, %1
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph.us68, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us69, %._crit_edge.us74, %7
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
