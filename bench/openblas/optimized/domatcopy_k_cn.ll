; ModuleID = 'bench/openblas/original/domatcopy_k_cn.ll'
source_filename = "bench/openblas/original/domatcopy_k_cn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @domatcopy_k_cn(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 1
  %9 = icmp slt i64 %1, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = fcmp oeq double %2, 0.000000e+00
  br i1 %11, label %.preheader.us.preheader, label %15

.preheader.us.preheader:                          ; preds = %10
  %12 = shl nuw i64 %0, 3
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.075.us = phi ptr [ %13, %.preheader.us ], [ %5, %.preheader.us.preheader ]
  %.05074.us = phi i64 [ %14, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %.075.us, i8 0, i64 %12, i1 false), !tbaa !3
  %13 = getelementptr inbounds double, ptr %.075.us, i64 %6
  %14 = add nuw nsw i64 %.05074.us, 1
  %exitcond85.not = icmp eq i64 %14, %1
  br i1 %exitcond85.not, label %.loopexit, label %.preheader.us, !llvm.loop !7

15:                                               ; preds = %10
  %16 = fcmp oeq double %2, 1.000000e+00
  br i1 %16, label %.preheader58.us, label %.preheader61.us

.preheader61.us:                                  ; preds = %15, %._crit_edge.us
  %.267.us = phi ptr [ %24, %._crit_edge.us ], [ %5, %15 ]
  %.14666.us = phi ptr [ %23, %._crit_edge.us ], [ %3, %15 ]
  %.25265.us = phi i64 [ %25, %._crit_edge.us ], [ 0, %15 ]
  br label %17

17:                                               ; preds = %.preheader61.us, %17
  %.24964.us = phi i64 [ 0, %.preheader61.us ], [ %22, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %.14666.us, i64 %.24964.us
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = fmul double %2, %19
  %21 = getelementptr inbounds nuw double, ptr %.267.us, i64 %.24964.us
  store double %20, ptr %21, align 8, !tbaa !3
  %22 = add nuw nsw i64 %.24964.us, 1
  %exitcond.not = icmp eq i64 %22, %0
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !10

._crit_edge.us:                                   ; preds = %17
  %23 = getelementptr inbounds double, ptr %.14666.us, i64 %4
  %24 = getelementptr inbounds double, ptr %.267.us, i64 %6
  %25 = add nuw nsw i64 %.25265.us, 1
  %exitcond82.not = icmp eq i64 %25, %1
  br i1 %exitcond82.not, label %.loopexit, label %.preheader61.us, !llvm.loop !11

.preheader58.us:                                  ; preds = %15, %._crit_edge.us72
  %.171.us = phi ptr [ %32, %._crit_edge.us72 ], [ %5, %15 ]
  %.04570.us = phi ptr [ %31, %._crit_edge.us72 ], [ %3, %15 ]
  %.15169.us = phi i64 [ %33, %._crit_edge.us72 ], [ 0, %15 ]
  br label %26

26:                                               ; preds = %.preheader58.us, %26
  %.14868.us = phi i64 [ 0, %.preheader58.us ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw double, ptr %.04570.us, i64 %.14868.us
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw double, ptr %.171.us, i64 %.14868.us
  store double %28, ptr %29, align 8, !tbaa !3
  %30 = add nuw nsw i64 %.14868.us, 1
  %exitcond83.not = icmp eq i64 %30, %0
  br i1 %exitcond83.not, label %._crit_edge.us72, label %26, !llvm.loop !12

._crit_edge.us72:                                 ; preds = %26
  %31 = getelementptr inbounds double, ptr %.04570.us, i64 %4
  %32 = getelementptr inbounds double, ptr %.171.us, i64 %6
  %33 = add nuw nsw i64 %.15169.us, 1
  %exitcond84.not = icmp eq i64 %33, %1
  br i1 %exitcond84.not, label %.loopexit, label %.preheader58.us, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us72, %.preheader.us, %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8, !9}
