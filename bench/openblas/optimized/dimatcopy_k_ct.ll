; ModuleID = 'bench/openblas/original/dimatcopy_k_ct.ll'
source_filename = "bench/openblas/original/dimatcopy_k_ct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dimatcopy_k_ct(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  %7 = icmp slt i64 %1, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = fcmp oeq double %2, 0.000000e+00
  br i1 %9, label %.lr.ph95.us, label %16

.lr.ph95.us:                                      ; preds = %8, %._crit_edge96.us
  %.07197.us = phi i64 [ %15, %._crit_edge96.us ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw double, ptr %3, i64 %.07197.us
  br label %11

11:                                               ; preds = %.lr.ph95.us, %11
  %.06993.us = phi i64 [ 0, %.lr.ph95.us ], [ %14, %11 ]
  %12 = mul nsw i64 %.06993.us, %4
  %13 = getelementptr inbounds double, ptr %10, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !3
  %14 = add nuw nsw i64 %.06993.us, 1
  %exitcond105.not = icmp eq i64 %14, %0
  br i1 %exitcond105.not, label %._crit_edge96.us, label %11, !llvm.loop !7

._crit_edge96.us:                                 ; preds = %11
  %15 = add nuw nsw i64 %.07197.us, 1
  %exitcond106.not = icmp eq i64 %15, %1
  br i1 %exitcond106.not, label %.loopexit, label %.lr.ph95.us, !llvm.loop !9

16:                                               ; preds = %8
  %17 = fcmp oeq double %2, 1.000000e+00
  br i1 %17, label %.lr.ph92, label %.lr.ph85

.lr.ph92:                                         ; preds = %16, %._crit_edge89
  %.091 = phi ptr [ %26, %._crit_edge89 ], [ %3, %16 ]
  %.17290 = phi i64 [ %27, %._crit_edge89 ], [ 0, %16 ]
  %18 = getelementptr inbounds nuw double, ptr %3, i64 %.17290
  %19 = icmp slt i64 %.17290, %0
  br i1 %19, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %.lr.ph92, %.lr.ph88
  %.17086 = phi i64 [ %25, %.lr.ph88 ], [ %.17290, %.lr.ph92 ]
  %20 = mul nsw i64 %.17086, %4
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw double, ptr %.091, i64 %.17086
  %24 = load double, ptr %23, align 8, !tbaa !3
  store double %24, ptr %21, align 8, !tbaa !3
  store double %22, ptr %23, align 8, !tbaa !3
  %25 = add nuw nsw i64 %.17086, 1
  %exitcond103.not = icmp eq i64 %25, %0
  br i1 %exitcond103.not, label %._crit_edge89, label %.lr.ph88, !llvm.loop !11

._crit_edge89:                                    ; preds = %.lr.ph88, %.lr.ph92
  %26 = getelementptr inbounds double, ptr %.091, i64 %4
  %27 = add nuw nsw i64 %.17290, 1
  %exitcond104.not = icmp eq i64 %27, %1
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph92, !llvm.loop !12

.lr.ph85:                                         ; preds = %16, %._crit_edge
  %.184 = phi ptr [ %43, %._crit_edge ], [ %3, %16 ]
  %.27383 = phi i64 [ %33, %._crit_edge ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw double, ptr %3, i64 %.27383
  %29 = mul nsw i64 %.27383, %4
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = fmul double %2, %31
  store double %32, ptr %30, align 8, !tbaa !3
  %33 = add nuw nsw i64 %.27383, 1
  %34 = icmp slt i64 %33, %0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph85, %.lr.ph
  %.282 = phi i64 [ %42, %.lr.ph ], [ %33, %.lr.ph85 ]
  %35 = mul nsw i64 %.282, %4
  %36 = getelementptr inbounds double, ptr %28, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw double, ptr %.184, i64 %.282
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fmul double %2, %39
  store double %40, ptr %36, align 8, !tbaa !3
  %41 = fmul double %2, %37
  store double %41, ptr %38, align 8, !tbaa !3
  %42 = add nuw nsw i64 %.282, 1
  %exitcond.not = icmp eq i64 %42, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph85
  %43 = getelementptr inbounds double, ptr %.184, i64 %4
  %exitcond102.not = icmp eq i64 %33, %1
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph85, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge89, %._crit_edge96.us, %5
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
!9 = distinct !{!9, !8, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
