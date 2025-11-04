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
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %13, %.lr.ph ], [ -1, %1 ]
  %.sroa.06.010 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !20
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %.011, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 24
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %13, %.lr.ph ], [ -1, %1 ]
  %.sroa.06.010 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !26
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %.011, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 24
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %13, %.lr.ph ], [ -1, %1 ]
  %.sroa.06.010 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %.011, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 24
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8max_sizeISt6vectorIbSaIbEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %15, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %15, %.lr.ph ], [ -1, %1 ]
  %.sroa.06.010 = phi ptr [ %16, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !37
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 3
  %14 = add i32 %13, %8
  %15 = tail call i32 @llvm.smax.i32(i32 %.011, i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %.not = icmp eq ptr %16, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8max_sizeISt6vectorIfSaIfEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %13, %.lr.ph ], [ -1, %1 ]
  %.sroa.06.010 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !47
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %.011, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 24
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!18, !19, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!24 = !{!25, !19, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!26 = !{!25, !19, i64 0}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!31, !32, i64 0}
!34 = distinct !{!34, !14}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !6, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !39, i64 8}
!39 = !{!"int", !7, i64 0}
!40 = !{!38, !39, i64 8}
!41 = distinct !{!41, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 float", !6, i64 0}
!47 = !{!45, !46, i64 0}
!48 = distinct !{!48, !14}
