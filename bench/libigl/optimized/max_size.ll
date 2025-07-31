; ModuleID = 'bench/libigl/original/max_size.ll'
source_filename = "bench/libigl/original/max_size.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl8max_sizeISt6vectorIlSaIlEEEEiRKS1_IT_SaIS4_EE = comdat any

$_ZN3igl8max_sizeISt6vectorIjSaIjEEEEiRKS1_IT_SaIS4_EE = comdat any

$_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE = comdat any

$_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE = comdat any

$_ZN3igl8max_sizeISt6vectorIbSaIbEEEEiRKS1_IT_SaIS4_EE = comdat any

$_ZN3igl8max_sizeISt6vectorIfSaIfEEEEiRKS1_IT_SaIS4_EE = comdat any

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8max_sizeISt6vectorIlSaIlEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %13, %.lr.ph ], [ -1, %1 ]
  %.sroa.06.010 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %.011, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 24
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8max_sizeISt6vectorIjSaIjEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %13, %.lr.ph ], [ -1, %1 ]
  %.sroa.06.010 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !21
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %.011, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 24
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %13, %.lr.ph ], [ -1, %1 ]
  %.sroa.06.010 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !27
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %.011, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 24
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %13, %.lr.ph ], [ -1, %1 ]
  %.sroa.06.010 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !34
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %.011, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 24
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8max_sizeISt6vectorIbSaIbEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %15, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %15, %.lr.ph ], [ -1, %1 ]
  %.sroa.06.010 = phi ptr [ %16, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !38
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 3
  %14 = add i32 %13, %8
  %15 = tail call i32 @llvm.smax.i32(i32 %.011, i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %.not = icmp eq ptr %16, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8max_sizeISt6vectorIfSaIfEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %13, %.lr.ph ], [ -1, %1 ]
  %.sroa.06.010 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !48
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %.011, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 24
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 long", !6, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.estimated_trip_count"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!19, !20, i64 0}
!22 = distinct !{!22, !14, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!25 = !{!26, !20, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!27 = !{!26, !20, i64 0}
!28 = distinct !{!28, !14, !15}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 double", !6, i64 0}
!34 = !{!32, !33, i64 0}
!35 = distinct !{!35, !14, !15}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !6, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !40, i64 8}
!40 = !{!"int", !7, i64 0}
!41 = !{!39, !40, i64 8}
!42 = distinct !{!42, !14, !15}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 float", !6, i64 0}
!48 = !{!46, !47, i64 0}
!49 = distinct !{!49, !14, !15}
