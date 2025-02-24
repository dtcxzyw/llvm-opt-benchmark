; ModuleID = 'bench/grpc/original/histogram_view.ll'
source_filename = "bench/grpc/original/histogram_view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK9grpc_core13HistogramView5CountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %1
  %.05.lcssa = phi double [ 0.000000e+00, %1 ], [ %11, %7 ]
  ret double %.05.lcssa

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.056 = phi double [ 0.000000e+00, %.lr.ph ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = uitofp i64 %9 to double
  %11 = fadd double %.056, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK9grpc_core13HistogramView22ThresholdForCountBelowEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.02329 = phi double [ 0.000000e+00, %.lr.ph ], [ %12, %14 ]
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = uitofp i64 %10 to double
  %12 = fadd double %.02329, %11
  %13 = fcmp ult double %12, %1
  br i1 %13, label %14, label %._crit_edge.loopexit.split.loop.exit

14:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !16

._crit_edge.loopexit.split.loop.exit:             ; preds = %8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit.split.loop.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %._crit_edge.loopexit.split.loop.exit ], [ %4, %14 ]
  %.1 = phi double [ 0.000000e+00, %2 ], [ %12, %._crit_edge.loopexit.split.loop.exit ], [ %12, %14 ]
  %16 = fcmp oeq double %.1, %1
  %17 = zext i32 %.0.lcssa to i64
  br i1 %16, label %.preheader, label %38

.preheader:                                       ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = add i32 %.0.lcssa, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %20)
  br label %21

21:                                               ; preds = %.preheader, %24
  %indvars.iv38 = phi i64 [ %17, %.preheader ], [ %indvars.iv.next39, %24 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %22 = trunc nuw i64 %indvars.iv.next39 to i32
  %23 = icmp sgt i32 %4, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.next39
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %21, label %27, !llvm.loop !17

27:                                               ; preds = %24, %21
  %.024.lcssa = phi i32 [ %22, %24 ], [ %smax, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %17
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = zext nneg i32 %.024.lcssa to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = add nsw i32 %34, %31
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 5.000000e-01
  br label %57

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %17
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = sitofp i32 %45 to double
  %47 = fsub double %46, %43
  %48 = fsub double %.1, %1
  %49 = fmul double %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %17
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = uitofp i64 %53 to double
  %55 = fdiv double %49, %54
  %56 = fsub double %46, %55
  br label %57

57:                                               ; preds = %38, %27
  %.025 = phi double [ %37, %27 ], [ %56, %38 ]
  ret double %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK9grpc_core13HistogramView10PercentileEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZNK9grpc_core13HistogramView22ThresholdForCountBelowEd.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.056.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %12, %8 ]
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = uitofp i64 %10 to double
  %12 = fadd double %.056.i, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK9grpc_core13HistogramView5CountEv.exit, label %8, !llvm.loop !14

_ZNK9grpc_core13HistogramView5CountEv.exit:       ; preds = %8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %_ZNK9grpc_core13HistogramView22ThresholdForCountBelowEd.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZNK9grpc_core13HistogramView5CountEv.exit
  %14 = fmul double %1, %12
  %15 = fdiv double %14, 1.000000e+02
  br label %16

16:                                               ; preds = %22, %.lr.ph.i6
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i9, %22 ]
  %.02329.i = phi double [ 0.000000e+00, %.lr.ph.i6 ], [ %20, %22 ]
  %17 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = uitofp i64 %18 to double
  %20 = fadd double %.02329.i, %19
  %21 = fcmp ult double %20, %15
  br i1 %21, label %22, label %._crit_edge.loopexit.split.loop.exit.i

22:                                               ; preds = %16
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, %wide.trip.count.i
  br i1 %exitcond.not.i10, label %._crit_edge.i, label %16, !llvm.loop !16

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %16
  %23 = trunc nuw nsw i64 %indvars.iv.i8 to i32
  %.pre = and i64 %indvars.iv.i8, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %._crit_edge.loopexit.split.loop.exit.i
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit.split.loop.exit.i ], [ %wide.trip.count.i, %22 ]
  %.0.lcssa.i = phi i32 [ %23, %._crit_edge.loopexit.split.loop.exit.i ], [ %4, %22 ]
  %24 = fcmp oeq double %20, %15
  br i1 %24, label %.preheader.i, label %43

.preheader.i:                                     ; preds = %._crit_edge.i
  %25 = add i32 %.0.lcssa.i, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %4, i32 %25)
  br label %26

26:                                               ; preds = %29, %.preheader.i
  %indvars.iv38.i = phi i64 [ %.pre-phi, %.preheader.i ], [ %indvars.iv.next39.i, %29 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %27 = trunc nuw i64 %indvars.iv.next39.i to i32
  %28 = icmp sgt i32 %4, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.next39.i
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %26, label %32, !llvm.loop !17

32:                                               ; preds = %29, %26
  %.024.lcssa.i = phi i32 [ %27, %29 ], [ %smax.i, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %.pre-phi
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = zext nneg i32 %.024.lcssa.i to i64
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = add nsw i32 %39, %36
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 5.000000e-01
  br label %_ZNK9grpc_core13HistogramView22ThresholdForCountBelowEd.exit

43:                                               ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %.pre-phi
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = sitofp i32 %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = sitofp i32 %50 to double
  %52 = fsub double %51, %48
  %53 = fsub double %20, %15
  %54 = fmul double %53, %52
  %55 = getelementptr inbounds nuw i64, ptr %7, i64 %.pre-phi
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = uitofp i64 %56 to double
  %58 = fdiv double %54, %57
  %59 = fsub double %51, %58
  br label %_ZNK9grpc_core13HistogramView22ThresholdForCountBelowEd.exit

_ZNK9grpc_core13HistogramView22ThresholdForCountBelowEd.exit: ; preds = %2, %43, %32, %_ZNK9grpc_core13HistogramView5CountEv.exit
  %.0 = phi double [ 0.000000e+00, %_ZNK9grpc_core13HistogramView5CountEv.exit ], [ %42, %32 ], [ %59, %43 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN9grpc_core13HistogramViewE", !5, i64 0, !8, i64 8, !9, i64 16, !10, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 int", !5, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 long", !5, i64 0}
!11 = !{!4, !10, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!4, !8, i64 8}
!19 = !{!9, !9, i64 0}
