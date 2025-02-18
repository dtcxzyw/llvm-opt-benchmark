; ModuleID = 'bench/openblas/original/dimatcopy_k_rt.ll'
source_filename = "bench/openblas/original/dimatcopy_k_rt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dimatcopy_k_rt(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  %7 = icmp slt i64 %1, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %._crit_edge
  %.03440 = phi i64 [ %13, %._crit_edge ], [ 0, %5 ]
  %.03539 = phi ptr [ %23, %._crit_edge ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw double, ptr %3, i64 %.03440
  %9 = mul nsw i64 %.03440, %4
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !3
  %12 = fmul double %2, %11
  store double %12, ptr %10, align 8, !tbaa !3
  %13 = add nuw nsw i64 %.03440, 1
  %14 = icmp slt i64 %13, %1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03638 = phi i64 [ %22, %.lr.ph ], [ %13, %.preheader ]
  %15 = mul nsw i64 %.03638, %4
  %16 = getelementptr inbounds double, ptr %8, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw double, ptr %.03539, i64 %.03638
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = fmul double %2, %19
  store double %20, ptr %16, align 8, !tbaa !3
  %21 = fmul double %2, %17
  store double %21, ptr %18, align 8, !tbaa !3
  %22 = add nuw nsw i64 %.03638, 1
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %23 = getelementptr inbounds double, ptr %.03539, i64 %4
  %exitcond41.not = icmp eq i64 %13, %0
  br i1 %exitcond41.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge, %5
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
