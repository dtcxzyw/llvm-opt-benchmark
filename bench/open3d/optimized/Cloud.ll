; ModuleID = 'bench/open3d/original/Cloud.ll'
source_filename = "bench/open3d/original/Cloud.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { <2 x float>, float } @_ZN6open3d2ml7contrib9max_pointESt6vectorINS1_8PointXYZESaIS3_EE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.sroa.06.0.copyload = load <2 x float>, ptr %2, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not13 = icmp eq ptr %2, %4
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.06.0.lcssa = phi <2 x float> [ %.sroa.06.0.copyload, %1 ], [ %.sroa.06.2, %.lr.ph ]
  %.sroa.6.0.lcssa = phi float [ %.sroa.6.0.copyload, %1 ], [ %.sroa.6.1, %.lr.ph ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.06.0.lcssa, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.6.0.lcssa, 1
  ret { <2 x float>, float } %.fca.1.insert

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.6.016 = phi float [ %.sroa.6.1, %.lr.ph ], [ %.sroa.6.0.copyload, %1 ]
  %.sroa.06.015 = phi <2 x float> [ %.sroa.06.2, %.lr.ph ], [ %.sroa.06.0.copyload, %1 ]
  %.sroa.010.014 = phi ptr [ %8, %.lr.ph ], [ %2, %1 ]
  %.sroa.01.0.copyload = load float, ptr %.sroa.010.014, align 4, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !10
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !10
  %.sroa.06.0.vec.extract = extractelement <2 x float> %.sroa.06.015, i64 0
  %5 = fcmp ogt float %.sroa.01.0.copyload, %.sroa.06.0.vec.extract
  %.sroa.06.0.vec.insert = insertelement <2 x float> %.sroa.06.015, float %.sroa.01.0.copyload, i64 0
  %.sroa.06.1 = select i1 %5, <2 x float> %.sroa.06.0.vec.insert, <2 x float> %.sroa.06.015
  %.sroa.06.4.vec.extract = extractelement <2 x float> %.sroa.06.1, i64 1
  %6 = fcmp ogt float %.sroa.5.0.copyload, %.sroa.06.4.vec.extract
  %.sroa.06.4.vec.insert = insertelement <2 x float> %.sroa.06.1, float %.sroa.5.0.copyload, i64 1
  %.sroa.06.2 = select i1 %6, <2 x float> %.sroa.06.4.vec.insert, <2 x float> %.sroa.06.1
  %7 = fcmp ogt float %.sroa.7.0.copyload, %.sroa.6.016
  %.sroa.6.1 = select i1 %7, float %.sroa.7.0.copyload, float %.sroa.6.016
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 12
  %.not = icmp eq ptr %8, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { <2 x float>, float } @_ZN6open3d2ml7contrib9min_pointESt6vectorINS1_8PointXYZESaIS3_EE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.sroa.06.0.copyload = load <2 x float>, ptr %2, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not13 = icmp eq ptr %2, %4
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.06.0.lcssa = phi <2 x float> [ %.sroa.06.0.copyload, %1 ], [ %.sroa.06.2, %.lr.ph ]
  %.sroa.6.0.lcssa = phi float [ %.sroa.6.0.copyload, %1 ], [ %.sroa.6.1, %.lr.ph ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.06.0.lcssa, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.6.0.lcssa, 1
  ret { <2 x float>, float } %.fca.1.insert

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.6.016 = phi float [ %.sroa.6.1, %.lr.ph ], [ %.sroa.6.0.copyload, %1 ]
  %.sroa.06.015 = phi <2 x float> [ %.sroa.06.2, %.lr.ph ], [ %.sroa.06.0.copyload, %1 ]
  %.sroa.010.014 = phi ptr [ %8, %.lr.ph ], [ %2, %1 ]
  %.sroa.01.0.copyload = load float, ptr %.sroa.010.014, align 4, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !10
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !10
  %.sroa.06.0.vec.extract = extractelement <2 x float> %.sroa.06.015, i64 0
  %5 = fcmp olt float %.sroa.01.0.copyload, %.sroa.06.0.vec.extract
  %.sroa.06.0.vec.insert = insertelement <2 x float> %.sroa.06.015, float %.sroa.01.0.copyload, i64 0
  %.sroa.06.1 = select i1 %5, <2 x float> %.sroa.06.0.vec.insert, <2 x float> %.sroa.06.015
  %.sroa.06.4.vec.extract = extractelement <2 x float> %.sroa.06.1, i64 1
  %6 = fcmp olt float %.sroa.5.0.copyload, %.sroa.06.4.vec.extract
  %.sroa.06.4.vec.insert = insertelement <2 x float> %.sroa.06.1, float %.sroa.5.0.copyload, i64 1
  %.sroa.06.2 = select i1 %6, <2 x float> %.sroa.06.4.vec.insert, <2 x float> %.sroa.06.1
  %7 = fcmp olt float %.sroa.7.0.copyload, %.sroa.6.016
  %.sroa.6.1 = select i1 %7, float %.sroa.7.0.copyload, float %.sroa.6.016
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 12
  %.not = icmp eq ptr %8, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN6open3d2ml7contrib8PointXYZE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!6, !6, i64 0}
