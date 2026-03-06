; ModuleID = 'bench/opencv/original/dpm_convolution.ll'
source_filename = "bench/opencv/original/dpm_convolution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = mul nsw i32 %4, %3
  %16 = sext i32 %15 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %11, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.us.preheader, label %._crit_edge26

.lr.ph.us.preheader:                              ; preds = %.lr.ph25
  %25 = sext i32 %5 to i64
  %wide.trip.count33 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv30 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next31, %._crit_edge.us ]
  %.01823.us = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %35, %._crit_edge.us ]
  %26 = add nsw i64 %indvars.iv30, %25
  %27 = mul i64 %14, %26
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %27
  %28 = mul i64 %21, %indvars.iv30
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %28
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %.120.us = phi double [ %.01823.us, %.lr.ph.us ], [ %35, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %gep.us, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %34, double %.120.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !23

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge26, label %.lr.ph.us, !llvm.loop !25

._crit_edge26:                                    ; preds = %._crit_edge.us, %.lr.ph25, %6
  %.018.lcssa = phi double [ 0.000000e+00, %6 ], [ 0.000000e+00, %.lr.ph25 ], [ %35, %._crit_edge.us ]
  ret double %.018.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iRS2_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge47

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp sgt i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br i1 %16, label %.lr.ph.split.us, label %._crit_edge47

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = icmp sgt i32 %18, 0
  %25 = zext nneg i32 %15 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %24, label %.preheader.lr.ph.us.us.preheader, label %.preheader.lr.ph.us.preheader

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph.split.us
  %27 = sext i32 %3 to i64
  %wide.trip.count79 = zext nneg i32 %7 to i64
  %wide.trip.count71 = zext nneg i32 %18 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge.split.us.us.us
  %indvar61 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvar.next62, %._crit_edge.split.us.us.us ]
  %28 = mul i64 %13, %indvar61
  %scevgep63 = getelementptr i8, ptr %10, i64 %28
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = load i32, ptr %23, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = load i64, ptr %30, align 8, !tbaa !18
  %36 = load i64, ptr %32, align 8, !tbaa !18
  br i1 %34, label %.preheader.us.us.us.us.preheader, label %.preheader.us.us52.us.preheader

.preheader.us.us52.us.preheader:                  ; preds = %.preheader.lr.ph.us.us
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep63, i8 0, i64 %26, i1 false), !tbaa !21
  br label %._crit_edge.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.preheader.lr.ph.us.us
  %wide.trip.count66 = zext nneg i32 %33 to i64
  br label %.preheader.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge37.split.us.us.us.us.us, %.preheader.us.us52.us.preheader
  %indvar.next62 = add nuw nsw i64 %indvar61, 1
  %exitcond80.not = icmp eq i64 %indvar.next62, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge47, label %.preheader.lr.ph.us.us, !llvm.loop !26

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge37.split.us.us.us.us.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next74, %._crit_edge37.split.us.us.us.us.us ]
  %37 = mul nsw i64 %indvars.iv73, %27
  %invariant.gep.us.us.us.us = getelementptr [8 x i8], ptr %29, i64 %37
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.03034.us.us.us.us.us = phi double [ %47, %._crit_edge.us.us.us.us.us ], [ 0.000000e+00, %.preheader.us.us.us.us ]
  %38 = add nuw nsw i64 %indvars.iv68, %indvar61
  %39 = mul i64 %35, %38
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us, i64 %39
  %40 = mul i64 %36, %indvars.iv68
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %40
  br label %42

42:                                               ; preds = %42, %.lr.ph.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.132.us.us.us.us.us = phi double [ %47, %42 ], [ %.03034.us.us.us.us.us, %.lr.ph.us.us.us.us.us ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %gep.us.us.us.us.us, i64 %indvars.iv
  %44 = load double, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %46 = load double, ptr %45, align 8, !tbaa !21
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %.132.us.us.us.us.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge.us.us.us.us.us, label %42, !llvm.loop !27

._crit_edge.us.us.us.us.us:                       ; preds = %42
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge37.split.us.us.us.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !28

._crit_edge37.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %48 = getelementptr inbounds nuw [8 x i8], ptr %scevgep63, i64 %indvars.iv73
  store double %47, ptr %48, align 8, !tbaa !21
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %25
  br i1 %exitcond77.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !29

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %.preheader.lr.ph.us
  %indvar = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvar.next, %.preheader.lr.ph.us ]
  %49 = mul i64 %13, %indvar
  %scevgep = getelementptr i8, ptr %10, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %26, i1 false), !tbaa !21
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge47, label %.preheader.lr.ph.us, !llvm.loop !26

._crit_edge47:                                    ; preds = %.preheader.lr.ph.us, %._crit_edge.split.us.us.us, %.lr.ph, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !15, i64 72}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!4, !5, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
