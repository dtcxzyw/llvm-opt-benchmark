; ModuleID = 'bench/opencv/original/accum.dispatch.ll'
source_filename = "bench/opencv/original/accum.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKhPfS2_ii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_IhfEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count56.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv53.i
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = uitofp i8 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv53.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = fadd float %13, %11
  store float %14, ptr %12, align 4, !tbaa !6
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %_ZN2cv12cpu_baseline12acc_general_IhfEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !8

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph43.i, label %_ZN2cv12cpu_baseline12acc_general_IhfEEvPKT_PT0_PKhiii.exit

.lr.ph43.i:                                       ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph43.split.us.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_IhfEEvPKT_PT0_PKhiii.exit

.lr.ph43.split.us.preheader.i:                    ; preds = %.lr.ph43.i
  %wide.trip.count51.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph43.split.us.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i ], [ %indvars.iv.next49.i, %..loopexit37_crit_edge.us.i ]
  %.03341.us.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i ], [ %27, %..loopexit37_crit_edge.us.i ]
  %.03440.us.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i ], [ %28, %..loopexit37_crit_edge.us.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not36.us.i = icmp eq i8 %20, 0
  br i1 %.not36.us.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph43.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph43.split.us.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.03341.us.i, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = uitofp i8 %22 to float
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.03440.us.i, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = fadd float %25, %23
  store float %26, ptr %24, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !10

..loopexit37_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.03341.us.i, i64 %18
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03440.us.i, i64 %18
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %_ZN2cv12cpu_baseline12acc_general_IhfEEvPKT_PT0_PKhiii.exit, label %.lr.ph43.split.us.i, !llvm.loop !11

_ZN2cv12cpu_baseline12acc_general_IhfEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph.i, %6, %15, %.lr.ph43.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKtPfPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_ItfEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count56.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv53.i
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %11 = uitofp i16 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv53.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = fadd float %13, %11
  store float %14, ptr %12, align 4, !tbaa !6
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %_ZN2cv12cpu_baseline12acc_general_ItfEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !14

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph43.i, label %_ZN2cv12cpu_baseline12acc_general_ItfEEvPKT_PT0_PKhiii.exit

.lr.ph43.i:                                       ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph43.split.us.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_ItfEEvPKT_PT0_PKhiii.exit

.lr.ph43.split.us.preheader.i:                    ; preds = %.lr.ph43.i
  %wide.trip.count51.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph43.split.us.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i ], [ %indvars.iv.next49.i, %..loopexit37_crit_edge.us.i ]
  %.03341.us.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i ], [ %27, %..loopexit37_crit_edge.us.i ]
  %.03440.us.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i ], [ %28, %..loopexit37_crit_edge.us.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not36.us.i = icmp eq i8 %20, 0
  br i1 %.not36.us.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph43.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph43.split.us.i ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.03341.us.i, i64 %indvars.iv.i
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = uitofp i16 %22 to float
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.03440.us.i, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = fadd float %25, %23
  store float %26, ptr %24, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !15

..loopexit37_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03341.us.i, i64 %18
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03440.us.i, i64 %18
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %_ZN2cv12cpu_baseline12acc_general_ItfEEvPKT_PT0_PKhiii.exit, label %.lr.ph43.split.us.i, !llvm.loop !16

_ZN2cv12cpu_baseline12acc_general_ItfEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph.i, %6, %15, %.lr.ph43.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKfPfPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_IffEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count56.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv53.i
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv53.i
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = fadd float %10, %12
  store float %13, ptr %11, align 4, !tbaa !6
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %_ZN2cv12cpu_baseline12acc_general_IffEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !17

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph43.i, label %_ZN2cv12cpu_baseline12acc_general_IffEEvPKT_PT0_PKhiii.exit

.lr.ph43.i:                                       ; preds = %14
  %16 = icmp sgt i32 %4, 0
  %17 = sext i32 %4 to i64
  br i1 %16, label %.lr.ph43.split.us.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_IffEEvPKT_PT0_PKhiii.exit

.lr.ph43.split.us.preheader.i:                    ; preds = %.lr.ph43.i
  %wide.trip.count51.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph43.split.us.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i ], [ %indvars.iv.next49.i, %..loopexit37_crit_edge.us.i ]
  %.03341.us.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i ], [ %25, %..loopexit37_crit_edge.us.i ]
  %.03440.us.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i ], [ %26, %..loopexit37_crit_edge.us.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not36.us.i = icmp eq i8 %19, 0
  br i1 %.not36.us.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph43.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph43.split.us.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03341.us.i, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03440.us.i, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = fadd float %21, %23
  store float %24, ptr %22, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !18

..loopexit37_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.03341.us.i, i64 %17
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.03440.us.i, i64 %17
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %_ZN2cv12cpu_baseline12acc_general_IffEEvPKT_PT0_PKhiii.exit, label %.lr.ph43.split.us.i, !llvm.loop !19

_ZN2cv12cpu_baseline12acc_general_IffEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph.i, %6, %14, %.lr.ph43.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKhPdS2_ii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_IhdEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count56.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv53.i
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = uitofp i8 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = fadd double %13, %11
  store double %14, ptr %12, align 8, !tbaa !20
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %_ZN2cv12cpu_baseline12acc_general_IhdEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !22

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph43.i, label %_ZN2cv12cpu_baseline12acc_general_IhdEEvPKT_PT0_PKhiii.exit

.lr.ph43.i:                                       ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph43.split.us.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_IhdEEvPKT_PT0_PKhiii.exit

.lr.ph43.split.us.preheader.i:                    ; preds = %.lr.ph43.i
  %wide.trip.count51.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph43.split.us.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i ], [ %indvars.iv.next49.i, %..loopexit37_crit_edge.us.i ]
  %.03341.us.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i ], [ %27, %..loopexit37_crit_edge.us.i ]
  %.03440.us.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i ], [ %28, %..loopexit37_crit_edge.us.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not36.us.i = icmp eq i8 %20, 0
  br i1 %.not36.us.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph43.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph43.split.us.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.03341.us.i, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = uitofp i8 %22 to double
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = fadd double %25, %23
  store double %26, ptr %24, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !23

..loopexit37_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.03341.us.i, i64 %18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i, i64 %18
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %_ZN2cv12cpu_baseline12acc_general_IhdEEvPKT_PT0_PKhiii.exit, label %.lr.ph43.split.us.i, !llvm.loop !24

_ZN2cv12cpu_baseline12acc_general_IhdEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph.i, %6, %15, %.lr.ph43.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKtPdPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_ItdEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count56.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv53.i
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %11 = uitofp i16 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = fadd double %13, %11
  store double %14, ptr %12, align 8, !tbaa !20
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %_ZN2cv12cpu_baseline12acc_general_ItdEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !25

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph43.i, label %_ZN2cv12cpu_baseline12acc_general_ItdEEvPKT_PT0_PKhiii.exit

.lr.ph43.i:                                       ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph43.split.us.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_ItdEEvPKT_PT0_PKhiii.exit

.lr.ph43.split.us.preheader.i:                    ; preds = %.lr.ph43.i
  %wide.trip.count51.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph43.split.us.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i ], [ %indvars.iv.next49.i, %..loopexit37_crit_edge.us.i ]
  %.03341.us.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i ], [ %27, %..loopexit37_crit_edge.us.i ]
  %.03440.us.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i ], [ %28, %..loopexit37_crit_edge.us.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not36.us.i = icmp eq i8 %20, 0
  br i1 %.not36.us.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph43.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph43.split.us.i ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.03341.us.i, i64 %indvars.iv.i
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = uitofp i16 %22 to double
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = fadd double %25, %23
  store double %26, ptr %24, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !26

..loopexit37_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03341.us.i, i64 %18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i, i64 %18
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %_ZN2cv12cpu_baseline12acc_general_ItdEEvPKT_PT0_PKhiii.exit, label %.lr.ph43.split.us.i, !llvm.loop !27

_ZN2cv12cpu_baseline12acc_general_ItdEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph.i, %6, %15, %.lr.ph43.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKfPdPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_IfdEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count56.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv53.i
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = fadd double %13, %11
  store double %14, ptr %12, align 8, !tbaa !20
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %_ZN2cv12cpu_baseline12acc_general_IfdEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !28

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph43.i, label %_ZN2cv12cpu_baseline12acc_general_IfdEEvPKT_PT0_PKhiii.exit

.lr.ph43.i:                                       ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph43.split.us.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_IfdEEvPKT_PT0_PKhiii.exit

.lr.ph43.split.us.preheader.i:                    ; preds = %.lr.ph43.i
  %wide.trip.count51.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph43.split.us.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i ], [ %indvars.iv.next49.i, %..loopexit37_crit_edge.us.i ]
  %.03341.us.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i ], [ %27, %..loopexit37_crit_edge.us.i ]
  %.03440.us.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i ], [ %28, %..loopexit37_crit_edge.us.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not36.us.i = icmp eq i8 %20, 0
  br i1 %.not36.us.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph43.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph43.split.us.i ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.03341.us.i, i64 %indvars.iv.i
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = fadd double %25, %23
  store double %26, ptr %24, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !29

..loopexit37_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.03341.us.i, i64 %18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i, i64 %18
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %_ZN2cv12cpu_baseline12acc_general_IfdEEvPKT_PT0_PKhiii.exit, label %.lr.ph43.split.us.i, !llvm.loop !30

_ZN2cv12cpu_baseline12acc_general_IfdEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph.i, %6, %15, %.lr.ph43.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKdPdPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_IddEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count56.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv53.i
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53.i
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = fadd double %10, %12
  store double %13, ptr %11, align 8, !tbaa !20
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %_ZN2cv12cpu_baseline12acc_general_IddEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !31

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph43.i, label %_ZN2cv12cpu_baseline12acc_general_IddEEvPKT_PT0_PKhiii.exit

.lr.ph43.i:                                       ; preds = %14
  %16 = icmp sgt i32 %4, 0
  %17 = sext i32 %4 to i64
  br i1 %16, label %.lr.ph43.split.us.preheader.i, label %_ZN2cv12cpu_baseline12acc_general_IddEEvPKT_PT0_PKhiii.exit

.lr.ph43.split.us.preheader.i:                    ; preds = %.lr.ph43.i
  %wide.trip.count51.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph43.split.us.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i ], [ %indvars.iv.next49.i, %..loopexit37_crit_edge.us.i ]
  %.03341.us.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i ], [ %25, %..loopexit37_crit_edge.us.i ]
  %.03440.us.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i ], [ %26, %..loopexit37_crit_edge.us.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not36.us.i = icmp eq i8 %19, 0
  br i1 %.not36.us.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph43.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph43.split.us.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.03341.us.i, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = fadd double %21, %23
  store double %24, ptr %22, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit37_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !32

..loopexit37_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.03341.us.i, i64 %17
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i, i64 %17
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %_ZN2cv12cpu_baseline12acc_general_IddEEvPKT_PT0_PKhiii.exit, label %.lr.ph43.split.us.i, !llvm.loop !33

_ZN2cv12cpu_baseline12acc_general_IddEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit37_crit_edge.us.i, %.lr.ph.i, %6, %14, %.lr.ph43.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKhPfS2_ii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_IhfEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count60.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv57.i
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = uitofp i8 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv57.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %13)
  store float %14, ptr %12, align 4, !tbaa !6
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_IhfEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !34

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph47.i, label %_ZN2cv12cpu_baseline15accSqr_general_IhfEEvPKT_PT0_PKhiii.exit

.lr.ph47.i:                                       ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_IhfEEvPKT_PT0_PKhiii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count55.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next53.i, %..loopexit41_crit_edge.us.i ]
  %.03745.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %27, %..loopexit41_crit_edge.us.i ]
  %.03844.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %28, %..loopexit41_crit_edge.us.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not40.us.i = icmp eq i8 %20, 0
  br i1 %.not40.us.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.03745.us.i, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = uitofp i8 %22 to float
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.03844.us.i, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %25)
  store float %26, ptr %24, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !35

..loopexit41_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.03745.us.i, i64 %18
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03844.us.i, i64 %18
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_IhfEEvPKT_PT0_PKhiii.exit, label %.lr.ph47.split.us.i, !llvm.loop !36

_ZN2cv12cpu_baseline15accSqr_general_IhfEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph.i, %6, %15, %.lr.ph47.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKtPfPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_ItfEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count60.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv57.i
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %11 = uitofp i16 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv57.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %13)
  store float %14, ptr %12, align 4, !tbaa !6
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_ItfEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !37

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph47.i, label %_ZN2cv12cpu_baseline15accSqr_general_ItfEEvPKT_PT0_PKhiii.exit

.lr.ph47.i:                                       ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_ItfEEvPKT_PT0_PKhiii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count55.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next53.i, %..loopexit41_crit_edge.us.i ]
  %.03745.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %27, %..loopexit41_crit_edge.us.i ]
  %.03844.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %28, %..loopexit41_crit_edge.us.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not40.us.i = icmp eq i8 %20, 0
  br i1 %.not40.us.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.03745.us.i, i64 %indvars.iv.i
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = uitofp i16 %22 to float
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.03844.us.i, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %25)
  store float %26, ptr %24, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !38

..loopexit41_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03745.us.i, i64 %18
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03844.us.i, i64 %18
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_ItfEEvPKT_PT0_PKhiii.exit, label %.lr.ph47.split.us.i, !llvm.loop !39

_ZN2cv12cpu_baseline15accSqr_general_ItfEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph.i, %6, %15, %.lr.ph47.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKfPfPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_IffEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count60.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv57.i
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv57.i
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %12)
  store float %13, ptr %11, align 4, !tbaa !6
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_IffEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !40

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph47.i, label %_ZN2cv12cpu_baseline15accSqr_general_IffEEvPKT_PT0_PKhiii.exit

.lr.ph47.i:                                       ; preds = %14
  %16 = icmp sgt i32 %4, 0
  %17 = sext i32 %4 to i64
  br i1 %16, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_IffEEvPKT_PT0_PKhiii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count55.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next53.i, %..loopexit41_crit_edge.us.i ]
  %.03745.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %25, %..loopexit41_crit_edge.us.i ]
  %.03844.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %26, %..loopexit41_crit_edge.us.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not40.us.i = icmp eq i8 %19, 0
  br i1 %.not40.us.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03745.us.i, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03844.us.i, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %23)
  store float %24, ptr %22, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !41

..loopexit41_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.03745.us.i, i64 %17
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.03844.us.i, i64 %17
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_IffEEvPKT_PT0_PKhiii.exit, label %.lr.ph47.split.us.i, !llvm.loop !42

_ZN2cv12cpu_baseline15accSqr_general_IffEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph.i, %6, %14, %.lr.ph47.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKhPdS2_ii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_IhdEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count60.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv57.i
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = uitofp i8 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %13)
  store double %14, ptr %12, align 8, !tbaa !20
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_IhdEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !43

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph47.i, label %_ZN2cv12cpu_baseline15accSqr_general_IhdEEvPKT_PT0_PKhiii.exit

.lr.ph47.i:                                       ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_IhdEEvPKT_PT0_PKhiii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count55.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next53.i, %..loopexit41_crit_edge.us.i ]
  %.03745.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %27, %..loopexit41_crit_edge.us.i ]
  %.03844.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %28, %..loopexit41_crit_edge.us.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not40.us.i = icmp eq i8 %20, 0
  br i1 %.not40.us.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.03745.us.i, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = uitofp i8 %22 to double
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %25)
  store double %26, ptr %24, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !44

..loopexit41_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.03745.us.i, i64 %18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i, i64 %18
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_IhdEEvPKT_PT0_PKhiii.exit, label %.lr.ph47.split.us.i, !llvm.loop !45

_ZN2cv12cpu_baseline15accSqr_general_IhdEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph.i, %6, %15, %.lr.ph47.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKtPdPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_ItdEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count60.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv57.i
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %11 = uitofp i16 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %13)
  store double %14, ptr %12, align 8, !tbaa !20
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_ItdEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !46

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph47.i, label %_ZN2cv12cpu_baseline15accSqr_general_ItdEEvPKT_PT0_PKhiii.exit

.lr.ph47.i:                                       ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_ItdEEvPKT_PT0_PKhiii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count55.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next53.i, %..loopexit41_crit_edge.us.i ]
  %.03745.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %27, %..loopexit41_crit_edge.us.i ]
  %.03844.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %28, %..loopexit41_crit_edge.us.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not40.us.i = icmp eq i8 %20, 0
  br i1 %.not40.us.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.03745.us.i, i64 %indvars.iv.i
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = uitofp i16 %22 to double
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %25)
  store double %26, ptr %24, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !47

..loopexit41_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03745.us.i, i64 %18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i, i64 %18
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_ItdEEvPKT_PT0_PKhiii.exit, label %.lr.ph47.split.us.i, !llvm.loop !48

_ZN2cv12cpu_baseline15accSqr_general_ItdEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph.i, %6, %15, %.lr.ph47.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKfPdPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_IfdEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count60.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv57.i
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %13)
  store double %14, ptr %12, align 8, !tbaa !20
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_IfdEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !49

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph47.i, label %_ZN2cv12cpu_baseline15accSqr_general_IfdEEvPKT_PT0_PKhiii.exit

.lr.ph47.i:                                       ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_IfdEEvPKT_PT0_PKhiii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count55.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next53.i, %..loopexit41_crit_edge.us.i ]
  %.03745.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %27, %..loopexit41_crit_edge.us.i ]
  %.03844.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %28, %..loopexit41_crit_edge.us.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not40.us.i = icmp eq i8 %20, 0
  br i1 %.not40.us.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.03745.us.i, i64 %indvars.iv.i
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %25)
  store double %26, ptr %24, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !50

..loopexit41_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.03745.us.i, i64 %18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i, i64 %18
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_IfdEEvPKT_PT0_PKhiii.exit, label %.lr.ph47.split.us.i, !llvm.loop !51

_ZN2cv12cpu_baseline15accSqr_general_IfdEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph.i, %6, %15, %.lr.ph47.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKdPdPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_IddEEvPKT_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count60.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv57.i
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %12)
  store double %13, ptr %11, align 8, !tbaa !20
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_IddEEvPKT_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !52

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph47.i, label %_ZN2cv12cpu_baseline15accSqr_general_IddEEvPKT_PT0_PKhiii.exit

.lr.ph47.i:                                       ; preds = %14
  %16 = icmp sgt i32 %4, 0
  %17 = sext i32 %4 to i64
  br i1 %16, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12cpu_baseline15accSqr_general_IddEEvPKT_PT0_PKhiii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count55.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next53.i, %..loopexit41_crit_edge.us.i ]
  %.03745.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %25, %..loopexit41_crit_edge.us.i ]
  %.03844.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %26, %..loopexit41_crit_edge.us.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not40.us.i = icmp eq i8 %19, 0
  br i1 %.not40.us.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.03745.us.i, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %23)
  store double %24, ptr %22, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit41_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !53

..loopexit41_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.03745.us.i, i64 %17
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i, i64 %17
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cv12cpu_baseline15accSqr_general_IddEEvPKT_PT0_PKhiii.exit, label %.lr.ph47.split.us.i, !llvm.loop !54

_ZN2cv12cpu_baseline15accSqr_general_IddEEvPKT_PT0_PKhiii.exit: ; preds = %..loopexit41_crit_edge.us.i, %.lr.ph.i, %6, %14, %.lr.ph47.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PfS2_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %19

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_IhfEEvPKT_S4_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count67.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv64.i
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = uitofp i8 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv64.i
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = uitofp i8 %14 to float
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv64.i
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = tail call float @llvm.fmuladd.f32(float %12, float %15, float %17)
  store float %18, ptr %16, align 4, !tbaa !6
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %_ZN2cv12cpu_baseline16accProd_general_IhfEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !55

19:                                               ; preds = %6
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph54.i, label %_ZN2cv12cpu_baseline16accProd_general_IhfEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.i:                                       ; preds = %19
  %21 = icmp sgt i32 %5, 0
  %22 = sext i32 %5 to i64
  br i1 %21, label %.lr.ph54.split.us.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_IhfEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.split.us.preheader.i:                    ; preds = %.lr.ph54.i
  %wide.trip.count62.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph54.split.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next60.i, %..loopexit47_crit_edge.us.i ]
  %.04252.us.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i ], [ %34, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i ], [ %35, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i ], [ %36, %..loopexit47_crit_edge.us.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph54.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph54.split.us.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.04252.us.i, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = uitofp i8 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %.04351.us.i, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = uitofp i8 %29 to float
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %30, float %32)
  store float %33, ptr %31, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !56

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph54.split.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.04252.us.i, i64 %22
  %35 = getelementptr inbounds nuw i8, ptr %.04351.us.i, i64 %22
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i, i64 %22
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZN2cv12cpu_baseline16accProd_general_IhfEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph54.split.us.i, !llvm.loop !57

_ZN2cv12cpu_baseline16accProd_general_IhfEEvPKT_S4_PT0_PKhiii.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %7, %19, %.lr.ph54.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PfPKhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %19

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_ItfEEvPKT_S4_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count67.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv64.i
  %11 = load i16, ptr %10, align 2, !tbaa !12
  %12 = uitofp i16 %11 to float
  %13 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv64.i
  %14 = load i16, ptr %13, align 2, !tbaa !12
  %15 = uitofp i16 %14 to float
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv64.i
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = tail call float @llvm.fmuladd.f32(float %12, float %15, float %17)
  store float %18, ptr %16, align 4, !tbaa !6
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %_ZN2cv12cpu_baseline16accProd_general_ItfEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !58

19:                                               ; preds = %6
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph54.i, label %_ZN2cv12cpu_baseline16accProd_general_ItfEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.i:                                       ; preds = %19
  %21 = icmp sgt i32 %5, 0
  %22 = sext i32 %5 to i64
  br i1 %21, label %.lr.ph54.split.us.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_ItfEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.split.us.preheader.i:                    ; preds = %.lr.ph54.i
  %wide.trip.count62.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph54.split.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next60.i, %..loopexit47_crit_edge.us.i ]
  %.04252.us.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i ], [ %34, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i ], [ %35, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i ], [ %36, %..loopexit47_crit_edge.us.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph54.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph54.split.us.i ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.04252.us.i, i64 %indvars.iv.i
  %26 = load i16, ptr %25, align 2, !tbaa !12
  %27 = uitofp i16 %26 to float
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i, i64 %indvars.iv.i
  %29 = load i16, ptr %28, align 2, !tbaa !12
  %30 = uitofp i16 %29 to float
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %30, float %32)
  store float %33, ptr %31, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !59

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph54.split.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.04252.us.i, i64 %22
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i, i64 %22
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i, i64 %22
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZN2cv12cpu_baseline16accProd_general_ItfEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph54.split.us.i, !llvm.loop !60

_ZN2cv12cpu_baseline16accProd_general_ItfEEvPKT_S4_PT0_PKhiii.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %7, %19, %.lr.ph54.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PfPKhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %17

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_IffEEvPKT_S4_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count67.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv64.i
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv64.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv64.i
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %13, float %15)
  store float %16, ptr %14, align 4, !tbaa !6
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %_ZN2cv12cpu_baseline16accProd_general_IffEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !61

17:                                               ; preds = %6
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph54.i, label %_ZN2cv12cpu_baseline16accProd_general_IffEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.i:                                       ; preds = %17
  %19 = icmp sgt i32 %5, 0
  %20 = sext i32 %5 to i64
  br i1 %19, label %.lr.ph54.split.us.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_IffEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.split.us.preheader.i:                    ; preds = %.lr.ph54.i
  %wide.trip.count62.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph54.split.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next60.i, %..loopexit47_crit_edge.us.i ]
  %.04252.us.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i ], [ %30, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i ], [ %31, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i ], [ %32, %..loopexit47_crit_edge.us.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %22, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph54.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph54.split.us.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.04252.us.i, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %28 = load float, ptr %27, align 4, !tbaa !6
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %26, float %28)
  store float %29, ptr %27, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !62

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph54.split.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.04252.us.i, i64 %20
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i, i64 %20
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i, i64 %20
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZN2cv12cpu_baseline16accProd_general_IffEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph54.split.us.i, !llvm.loop !63

_ZN2cv12cpu_baseline16accProd_general_IffEEvPKT_S4_PT0_PKhiii.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %7, %17, %.lr.ph54.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PdS2_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %19

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_IhdEEvPKT_S4_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count67.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv64.i
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = uitofp i8 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv64.i
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = uitofp i8 %14 to double
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv64.i
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = tail call double @llvm.fmuladd.f64(double %12, double %15, double %17)
  store double %18, ptr %16, align 8, !tbaa !20
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %_ZN2cv12cpu_baseline16accProd_general_IhdEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !64

19:                                               ; preds = %6
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph54.i, label %_ZN2cv12cpu_baseline16accProd_general_IhdEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.i:                                       ; preds = %19
  %21 = icmp sgt i32 %5, 0
  %22 = sext i32 %5 to i64
  br i1 %21, label %.lr.ph54.split.us.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_IhdEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.split.us.preheader.i:                    ; preds = %.lr.ph54.i
  %wide.trip.count62.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph54.split.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next60.i, %..loopexit47_crit_edge.us.i ]
  %.04252.us.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i ], [ %34, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i ], [ %35, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i ], [ %36, %..loopexit47_crit_edge.us.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph54.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph54.split.us.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.04252.us.i, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = uitofp i8 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %.04351.us.i, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = uitofp i8 %29 to double
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %30, double %32)
  store double %33, ptr %31, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !65

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph54.split.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.04252.us.i, i64 %22
  %35 = getelementptr inbounds nuw i8, ptr %.04351.us.i, i64 %22
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %22
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZN2cv12cpu_baseline16accProd_general_IhdEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph54.split.us.i, !llvm.loop !66

_ZN2cv12cpu_baseline16accProd_general_IhdEEvPKT_S4_PT0_PKhiii.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %7, %19, %.lr.ph54.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PdPKhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %19

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_ItdEEvPKT_S4_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count67.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv64.i
  %11 = load i16, ptr %10, align 2, !tbaa !12
  %12 = uitofp i16 %11 to double
  %13 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv64.i
  %14 = load i16, ptr %13, align 2, !tbaa !12
  %15 = uitofp i16 %14 to double
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv64.i
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = tail call double @llvm.fmuladd.f64(double %12, double %15, double %17)
  store double %18, ptr %16, align 8, !tbaa !20
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %_ZN2cv12cpu_baseline16accProd_general_ItdEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !67

19:                                               ; preds = %6
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph54.i, label %_ZN2cv12cpu_baseline16accProd_general_ItdEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.i:                                       ; preds = %19
  %21 = icmp sgt i32 %5, 0
  %22 = sext i32 %5 to i64
  br i1 %21, label %.lr.ph54.split.us.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_ItdEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.split.us.preheader.i:                    ; preds = %.lr.ph54.i
  %wide.trip.count62.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph54.split.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next60.i, %..loopexit47_crit_edge.us.i ]
  %.04252.us.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i ], [ %34, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i ], [ %35, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i ], [ %36, %..loopexit47_crit_edge.us.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph54.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph54.split.us.i ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.04252.us.i, i64 %indvars.iv.i
  %26 = load i16, ptr %25, align 2, !tbaa !12
  %27 = uitofp i16 %26 to double
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i, i64 %indvars.iv.i
  %29 = load i16, ptr %28, align 2, !tbaa !12
  %30 = uitofp i16 %29 to double
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %30, double %32)
  store double %33, ptr %31, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !68

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph54.split.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.04252.us.i, i64 %22
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i, i64 %22
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %22
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZN2cv12cpu_baseline16accProd_general_ItdEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph54.split.us.i, !llvm.loop !69

_ZN2cv12cpu_baseline16accProd_general_ItdEEvPKT_S4_PT0_PKhiii.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %7, %19, %.lr.ph54.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PdPKhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %19

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_IfdEEvPKT_S4_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count67.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv64.i
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv64.i
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv64.i
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = tail call double @llvm.fmuladd.f64(double %12, double %15, double %17)
  store double %18, ptr %16, align 8, !tbaa !20
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %_ZN2cv12cpu_baseline16accProd_general_IfdEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !70

19:                                               ; preds = %6
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph54.i, label %_ZN2cv12cpu_baseline16accProd_general_IfdEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.i:                                       ; preds = %19
  %21 = icmp sgt i32 %5, 0
  %22 = sext i32 %5 to i64
  br i1 %21, label %.lr.ph54.split.us.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_IfdEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.split.us.preheader.i:                    ; preds = %.lr.ph54.i
  %wide.trip.count62.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph54.split.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next60.i, %..loopexit47_crit_edge.us.i ]
  %.04252.us.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i ], [ %34, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i ], [ %35, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i ], [ %36, %..loopexit47_crit_edge.us.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph54.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph54.split.us.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.04252.us.i, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %30, double %32)
  store double %33, ptr %31, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !71

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph54.split.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.04252.us.i, i64 %22
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i, i64 %22
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %22
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZN2cv12cpu_baseline16accProd_general_IfdEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph54.split.us.i, !llvm.loop !72

_ZN2cv12cpu_baseline16accProd_general_IfdEEvPKT_S4_PT0_PKhiii.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %7, %19, %.lr.ph54.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKdS2_PdPKhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %17

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_IddEEvPKT_S4_PT0_PKhiii.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count67.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv64.i
  %11 = load double, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv64.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv64.i
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %15)
  store double %16, ptr %14, align 8, !tbaa !20
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %_ZN2cv12cpu_baseline16accProd_general_IddEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph.i, !llvm.loop !73

17:                                               ; preds = %6
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph54.i, label %_ZN2cv12cpu_baseline16accProd_general_IddEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.i:                                       ; preds = %17
  %19 = icmp sgt i32 %5, 0
  %20 = sext i32 %5 to i64
  br i1 %19, label %.lr.ph54.split.us.preheader.i, label %_ZN2cv12cpu_baseline16accProd_general_IddEEvPKT_S4_PT0_PKhiii.exit

.lr.ph54.split.us.preheader.i:                    ; preds = %.lr.ph54.i
  %wide.trip.count62.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph54.split.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next60.i, %..loopexit47_crit_edge.us.i ]
  %.04252.us.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i ], [ %30, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i ], [ %31, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i ], [ %32, %..loopexit47_crit_edge.us.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %22, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph54.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph54.split.us.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.04252.us.i, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.04351.us.i, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = tail call double @llvm.fmuladd.f64(double %24, double %26, double %28)
  store double %29, ptr %27, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !74

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph54.split.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.04252.us.i, i64 %20
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.04351.us.i, i64 %20
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %20
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZN2cv12cpu_baseline16accProd_general_IddEEvPKT_S4_PT0_PKhiii.exit, label %.lr.ph54.split.us.i, !llvm.loop !75

_ZN2cv12cpu_baseline16accProd_general_IddEEvPKT_S4_PT0_PKhiii.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %7, %17, %.lr.ph54.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKhPfS2_iid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fptrunc double %5 to float
  %8 = fsub float 1.000000e+00, %7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %19

9:                                                ; preds = %6
  %10 = mul nsw i32 %4, %3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_IhfEEvPKT_PT0_PKhiidi.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count66.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next64.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv63.i
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = uitofp i8 %13 to float
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv63.i
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = fmul float %8, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %7, float %17)
  store float %18, ptr %15, align 4, !tbaa !6
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_ZN2cv12cpu_baseline13accW_general_IhfEEvPKT_PT0_PKhiidi.exit, label %.lr.ph.i, !llvm.loop !76

19:                                               ; preds = %6
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph53.i, label %_ZN2cv12cpu_baseline13accW_general_IhfEEvPKT_PT0_PKhiidi.exit

.lr.ph53.i:                                       ; preds = %19
  %21 = icmp sgt i32 %4, 0
  %22 = sext i32 %4 to i64
  br i1 %21, label %.lr.ph53.split.us.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_IhfEEvPKT_PT0_PKhiidi.exit

.lr.ph53.split.us.preheader.i:                    ; preds = %.lr.ph53.i
  %wide.trip.count61.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i

.lr.ph53.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph53.split.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i ], [ %indvars.iv.next59.i, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i ], [ %32, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i ], [ %33, %..loopexit47_crit_edge.us.i ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph53.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph53.split.us.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.04351.us.i, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = uitofp i8 %26 to float
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = fmul float %8, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %7, float %30)
  store float %31, ptr %28, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !77

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph53.split.us.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %.04351.us.i, i64 %22
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i, i64 %22
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %_ZN2cv12cpu_baseline13accW_general_IhfEEvPKT_PT0_PKhiidi.exit, label %.lr.ph53.split.us.i, !llvm.loop !78

_ZN2cv12cpu_baseline13accW_general_IhfEEvPKT_PT0_PKhiidi.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %9, %19, %.lr.ph53.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKtPfPKhiid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fptrunc double %5 to float
  %8 = fsub float 1.000000e+00, %7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %19

9:                                                ; preds = %6
  %10 = mul nsw i32 %4, %3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_ItfEEvPKT_PT0_PKhiidi.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count66.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next64.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv63.i
  %13 = load i16, ptr %12, align 2, !tbaa !12
  %14 = uitofp i16 %13 to float
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv63.i
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = fmul float %8, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %7, float %17)
  store float %18, ptr %15, align 4, !tbaa !6
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_ZN2cv12cpu_baseline13accW_general_ItfEEvPKT_PT0_PKhiidi.exit, label %.lr.ph.i, !llvm.loop !79

19:                                               ; preds = %6
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph53.i, label %_ZN2cv12cpu_baseline13accW_general_ItfEEvPKT_PT0_PKhiidi.exit

.lr.ph53.i:                                       ; preds = %19
  %21 = icmp sgt i32 %4, 0
  %22 = sext i32 %4 to i64
  br i1 %21, label %.lr.ph53.split.us.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_ItfEEvPKT_PT0_PKhiidi.exit

.lr.ph53.split.us.preheader.i:                    ; preds = %.lr.ph53.i
  %wide.trip.count61.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i

.lr.ph53.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph53.split.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i ], [ %indvars.iv.next59.i, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i ], [ %32, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i ], [ %33, %..loopexit47_crit_edge.us.i ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph53.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph53.split.us.i ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i, i64 %indvars.iv.i
  %26 = load i16, ptr %25, align 2, !tbaa !12
  %27 = uitofp i16 %26 to float
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = fmul float %8, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %7, float %30)
  store float %31, ptr %28, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !80

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph53.split.us.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i, i64 %22
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i, i64 %22
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %_ZN2cv12cpu_baseline13accW_general_ItfEEvPKT_PT0_PKhiidi.exit, label %.lr.ph53.split.us.i, !llvm.loop !81

_ZN2cv12cpu_baseline13accW_general_ItfEEvPKT_PT0_PKhiidi.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %9, %19, %.lr.ph53.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKfPfPKhiid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fptrunc double %5 to float
  %8 = fsub float 1.000000e+00, %7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %18

9:                                                ; preds = %6
  %10 = mul nsw i32 %4, %3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_IffEEvPKT_PT0_PKhiidi.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count66.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next64.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv63.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv63.i
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = fmul float %8, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %7, float %16)
  store float %17, ptr %14, align 4, !tbaa !6
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_ZN2cv12cpu_baseline13accW_general_IffEEvPKT_PT0_PKhiidi.exit, label %.lr.ph.i, !llvm.loop !82

18:                                               ; preds = %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph53.i, label %_ZN2cv12cpu_baseline13accW_general_IffEEvPKT_PT0_PKhiidi.exit

.lr.ph53.i:                                       ; preds = %18
  %20 = icmp sgt i32 %4, 0
  %21 = sext i32 %4 to i64
  br i1 %20, label %.lr.ph53.split.us.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_IffEEvPKT_PT0_PKhiidi.exit

.lr.ph53.split.us.preheader.i:                    ; preds = %.lr.ph53.i
  %wide.trip.count61.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i

.lr.ph53.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph53.split.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i ], [ %indvars.iv.next59.i, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i ], [ %30, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i ], [ %31, %..loopexit47_crit_edge.us.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %23, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph53.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph53.split.us.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = fmul float %8, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %7, float %28)
  store float %29, ptr %26, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !83

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph53.split.us.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i, i64 %21
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i, i64 %21
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %_ZN2cv12cpu_baseline13accW_general_IffEEvPKT_PT0_PKhiidi.exit, label %.lr.ph53.split.us.i, !llvm.loop !84

_ZN2cv12cpu_baseline13accW_general_IffEEvPKT_PT0_PKhiidi.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %9, %18, %.lr.ph53.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKhPdS2_iid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fsub double 1.000000e+00, %5
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %18

8:                                                ; preds = %6
  %9 = mul nsw i32 %4, %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_IhdEEvPKT_PT0_PKhiidi.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count66.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next64.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv63.i
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = uitofp i8 %12 to double
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv63.i
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = fmul double %7, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %5, double %16)
  store double %17, ptr %14, align 8, !tbaa !20
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_ZN2cv12cpu_baseline13accW_general_IhdEEvPKT_PT0_PKhiidi.exit, label %.lr.ph.i, !llvm.loop !85

18:                                               ; preds = %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph53.i, label %_ZN2cv12cpu_baseline13accW_general_IhdEEvPKT_PT0_PKhiidi.exit

.lr.ph53.i:                                       ; preds = %18
  %20 = icmp sgt i32 %4, 0
  %21 = sext i32 %4 to i64
  br i1 %20, label %.lr.ph53.split.us.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_IhdEEvPKT_PT0_PKhiidi.exit

.lr.ph53.split.us.preheader.i:                    ; preds = %.lr.ph53.i
  %wide.trip.count61.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i

.lr.ph53.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph53.split.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i ], [ %indvars.iv.next59.i, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i ], [ %31, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i ], [ %32, %..loopexit47_crit_edge.us.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %23, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph53.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph53.split.us.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.04351.us.i, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = uitofp i8 %25 to double
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = fmul double %7, %28
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %5, double %29)
  store double %30, ptr %27, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !86

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph53.split.us.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.04351.us.i, i64 %21
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %21
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %_ZN2cv12cpu_baseline13accW_general_IhdEEvPKT_PT0_PKhiidi.exit, label %.lr.ph53.split.us.i, !llvm.loop !87

_ZN2cv12cpu_baseline13accW_general_IhdEEvPKT_PT0_PKhiidi.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %8, %18, %.lr.ph53.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKtPdPKhiid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fsub double 1.000000e+00, %5
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %18

8:                                                ; preds = %6
  %9 = mul nsw i32 %4, %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_ItdEEvPKT_PT0_PKhiidi.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count66.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next64.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv63.i
  %12 = load i16, ptr %11, align 2, !tbaa !12
  %13 = uitofp i16 %12 to double
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv63.i
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = fmul double %7, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %5, double %16)
  store double %17, ptr %14, align 8, !tbaa !20
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_ZN2cv12cpu_baseline13accW_general_ItdEEvPKT_PT0_PKhiidi.exit, label %.lr.ph.i, !llvm.loop !88

18:                                               ; preds = %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph53.i, label %_ZN2cv12cpu_baseline13accW_general_ItdEEvPKT_PT0_PKhiidi.exit

.lr.ph53.i:                                       ; preds = %18
  %20 = icmp sgt i32 %4, 0
  %21 = sext i32 %4 to i64
  br i1 %20, label %.lr.ph53.split.us.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_ItdEEvPKT_PT0_PKhiidi.exit

.lr.ph53.split.us.preheader.i:                    ; preds = %.lr.ph53.i
  %wide.trip.count61.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i

.lr.ph53.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph53.split.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i ], [ %indvars.iv.next59.i, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i ], [ %31, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i ], [ %32, %..loopexit47_crit_edge.us.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %23, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph53.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph53.split.us.i ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i, i64 %indvars.iv.i
  %25 = load i16, ptr %24, align 2, !tbaa !12
  %26 = uitofp i16 %25 to double
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = fmul double %7, %28
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %5, double %29)
  store double %30, ptr %27, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !89

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph53.split.us.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i, i64 %21
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %21
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %_ZN2cv12cpu_baseline13accW_general_ItdEEvPKT_PT0_PKhiidi.exit, label %.lr.ph53.split.us.i, !llvm.loop !90

_ZN2cv12cpu_baseline13accW_general_ItdEEvPKT_PT0_PKhiidi.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %8, %18, %.lr.ph53.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKfPdPKhiid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fsub double 1.000000e+00, %5
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %18

8:                                                ; preds = %6
  %9 = mul nsw i32 %4, %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_IfdEEvPKT_PT0_PKhiidi.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count66.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next64.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv63.i
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv63.i
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = fmul double %7, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %5, double %16)
  store double %17, ptr %14, align 8, !tbaa !20
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_ZN2cv12cpu_baseline13accW_general_IfdEEvPKT_PT0_PKhiidi.exit, label %.lr.ph.i, !llvm.loop !91

18:                                               ; preds = %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph53.i, label %_ZN2cv12cpu_baseline13accW_general_IfdEEvPKT_PT0_PKhiidi.exit

.lr.ph53.i:                                       ; preds = %18
  %20 = icmp sgt i32 %4, 0
  %21 = sext i32 %4 to i64
  br i1 %20, label %.lr.ph53.split.us.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_IfdEEvPKT_PT0_PKhiidi.exit

.lr.ph53.split.us.preheader.i:                    ; preds = %.lr.ph53.i
  %wide.trip.count61.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i

.lr.ph53.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph53.split.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i ], [ %indvars.iv.next59.i, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i ], [ %31, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i ], [ %32, %..loopexit47_crit_edge.us.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %23, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph53.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph53.split.us.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = fmul double %7, %28
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %5, double %29)
  store double %30, ptr %27, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !92

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph53.split.us.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i, i64 %21
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %21
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %_ZN2cv12cpu_baseline13accW_general_IfdEEvPKT_PT0_PKhiidi.exit, label %.lr.ph53.split.us.i, !llvm.loop !93

_ZN2cv12cpu_baseline13accW_general_IfdEEvPKT_PT0_PKhiidi.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %8, %18, %.lr.ph53.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKdPdPKhiid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fsub double 1.000000e+00, %5
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %6
  %9 = mul nsw i32 %4, %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_IddEEvPKT_PT0_PKhiidi.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count66.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next64.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv63.i
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv63.i
  %14 = load double, ptr %13, align 8, !tbaa !20
  %15 = fmul double %7, %14
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %5, double %15)
  store double %16, ptr %13, align 8, !tbaa !20
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_ZN2cv12cpu_baseline13accW_general_IddEEvPKT_PT0_PKhiidi.exit, label %.lr.ph.i, !llvm.loop !94

17:                                               ; preds = %6
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph53.i, label %_ZN2cv12cpu_baseline13accW_general_IddEEvPKT_PT0_PKhiidi.exit

.lr.ph53.i:                                       ; preds = %17
  %19 = icmp sgt i32 %4, 0
  %20 = sext i32 %4 to i64
  br i1 %19, label %.lr.ph53.split.us.preheader.i, label %_ZN2cv12cpu_baseline13accW_general_IddEEvPKT_PT0_PKhiidi.exit

.lr.ph53.split.us.preheader.i:                    ; preds = %.lr.ph53.i
  %wide.trip.count61.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i

.lr.ph53.split.us.i:                              ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph53.split.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i ], [ %indvars.iv.next59.i, %..loopexit47_crit_edge.us.i ]
  %.04351.us.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i ], [ %29, %..loopexit47_crit_edge.us.i ]
  %.04450.us.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i ], [ %30, %..loopexit47_crit_edge.us.i ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not46.us.i = icmp eq i8 %22, 0
  br i1 %.not46.us.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph53.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph53.split.us.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.04351.us.i, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = fmul double %7, %26
  %28 = tail call double @llvm.fmuladd.f64(double %24, double %5, double %27)
  store double %28, ptr %25, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit47_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !95

..loopexit47_crit_edge.us.i:                      ; preds = %.preheader.us.i, %.lr.ph53.split.us.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.04351.us.i, i64 %20
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i, i64 %20
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %_ZN2cv12cpu_baseline13accW_general_IddEEvPKT_PT0_PKhiidi.exit, label %.lr.ph53.split.us.i, !llvm.loop !96

_ZN2cv12cpu_baseline13accW_general_IddEEvPKT_PT0_PKhiidi.exit: ; preds = %..loopexit47_crit_edge.us.i, %.lr.ph.i, %8, %17, %.lr.ph53.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv9acc_8u32fEPKhPfS1_ii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKhPfS2_ii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count56.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv53.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = uitofp i8 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv53.i.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = fadd float %13, %11
  store float %14, ptr %12, align 4, !tbaa !6
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKhPfS2_ii.exit, label %.lr.ph.i.i, !llvm.loop !8

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph43.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKhPfS2_ii.exit

.lr.ph43.i.i:                                     ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph43.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKhPfS2_ii.exit

.lr.ph43.split.us.preheader.i.i:                  ; preds = %.lr.ph43.i.i
  %wide.trip.count51.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i.i

.lr.ph43.split.us.i.i:                            ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph43.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %..loopexit37_crit_edge.us.i.i ]
  %.03341.us.i.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i.i ], [ %27, %..loopexit37_crit_edge.us.i.i ]
  %.03440.us.i.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i.i ], [ %28, %..loopexit37_crit_edge.us.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not36.us.i.i = icmp eq i8 %20, 0
  br i1 %.not36.us.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph43.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph43.split.us.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.03341.us.i.i, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = uitofp i8 %22 to float
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.03440.us.i.i, i64 %indvars.iv.i.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = fadd float %25, %23
  store float %26, ptr %24, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !10

..loopexit37_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph43.split.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.03341.us.i.i, i64 %18
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03440.us.i.i, i64 %18
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKhPfS2_ii.exit, label %.lr.ph43.split.us.i.i, !llvm.loop !11

_ZN2cv12cpu_baseline9acc_simd_EPKhPfS2_ii.exit:   ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph.i.i, %6, %15, %.lr.ph43.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12accSqr_8u32fEPKhPfS1_ii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKhPfS2_ii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count60.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv57.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = uitofp i8 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv57.i.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %13)
  store float %14, ptr %12, align 4, !tbaa !6
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKhPfS2_ii.exit, label %.lr.ph.i.i, !llvm.loop !34

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph47.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKhPfS2_ii.exit

.lr.ph47.i.i:                                     ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph47.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKhPfS2_ii.exit

.lr.ph47.split.us.preheader.i.i:                  ; preds = %.lr.ph47.i.i
  %wide.trip.count55.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i.i

.lr.ph47.split.us.i.i:                            ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph47.split.us.preheader.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i.i ], [ %indvars.iv.next53.i.i, %..loopexit41_crit_edge.us.i.i ]
  %.03745.us.i.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i.i ], [ %27, %..loopexit41_crit_edge.us.i.i ]
  %.03844.us.i.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i.i ], [ %28, %..loopexit41_crit_edge.us.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not40.us.i.i = icmp eq i8 %20, 0
  br i1 %.not40.us.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph47.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph47.split.us.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.03745.us.i.i, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = uitofp i8 %22 to float
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.03844.us.i.i, i64 %indvars.iv.i.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %25)
  store float %26, ptr %24, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !35

..loopexit41_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph47.split.us.i.i
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.03745.us.i.i, i64 %18
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03844.us.i.i, i64 %18
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKhPfS2_ii.exit, label %.lr.ph47.split.us.i.i, !llvm.loop !36

_ZN2cv12cpu_baseline12accSqr_simd_EPKhPfS2_ii.exit: ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph.i.i, %6, %15, %.lr.ph47.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv13accProd_8u32fEPKhS1_PfS1_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %7, label %19

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PfS2_ii.exit

.lr.ph.preheader.i.i:                             ; preds = %7
  %wide.trip.count67.i.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next65.i.i, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv64.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = uitofp i8 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv64.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = uitofp i8 %14 to float
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv64.i.i
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = tail call float @llvm.fmuladd.f32(float %12, float %15, float %17)
  store float %18, ptr %16, align 4, !tbaa !6
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count67.i.i
  br i1 %exitcond68.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PfS2_ii.exit, label %.lr.ph.i.i, !llvm.loop !55

19:                                               ; preds = %6
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph54.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PfS2_ii.exit

.lr.ph54.i.i:                                     ; preds = %19
  %21 = icmp sgt i32 %5, 0
  %22 = sext i32 %5 to i64
  br i1 %21, label %.lr.ph54.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PfS2_ii.exit

.lr.ph54.split.us.preheader.i.i:                  ; preds = %.lr.ph54.i.i
  %wide.trip.count62.i.i = zext nneg i32 %4 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i.i

.lr.ph54.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph54.split.us.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i.i ], [ %indvars.iv.next60.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04252.us.i.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i.i ], [ %34, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i.i ], [ %35, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i.i ], [ %36, %..loopexit47_crit_edge.us.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph54.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph54.split.us.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.04252.us.i.i, i64 %indvars.iv.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = uitofp i8 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = uitofp i8 %29 to float
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %30, float %32)
  store float %33, ptr %31, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !56

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph54.split.us.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.04252.us.i.i, i64 %22
  %35 = getelementptr inbounds nuw i8, ptr %.04351.us.i.i, i64 %22
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i.i, i64 %22
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PfS2_ii.exit, label %.lr.ph54.split.us.i.i, !llvm.loop !57

_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PfS2_ii.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %7, %19, %.lr.ph54.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10accW_8u32fEPKhPfS1_iid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fptrunc double %5 to float
  %8 = fsub float 1.000000e+00, %7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %9, label %19

9:                                                ; preds = %6
  %10 = mul nsw i32 %4, %3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKhPfS2_iid.exit

.lr.ph.preheader.i.i:                             ; preds = %9
  %wide.trip.count66.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next64.i.i, %.lr.ph.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv63.i.i
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = uitofp i8 %13 to float
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv63.i.i
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = fmul float %8, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %7, float %17)
  store float %18, ptr %15, align 4, !tbaa !6
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKhPfS2_iid.exit, label %.lr.ph.i.i, !llvm.loop !76

19:                                               ; preds = %6
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph53.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKhPfS2_iid.exit

.lr.ph53.i.i:                                     ; preds = %19
  %21 = icmp sgt i32 %4, 0
  %22 = sext i32 %4 to i64
  br i1 %21, label %.lr.ph53.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKhPfS2_iid.exit

.lr.ph53.split.us.preheader.i.i:                  ; preds = %.lr.ph53.i.i
  %wide.trip.count61.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i.i

.lr.ph53.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph53.split.us.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i.i ], [ %indvars.iv.next59.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i.i ], [ %32, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i.i ], [ %33, %..loopexit47_crit_edge.us.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph53.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph53.split.us.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = uitofp i8 %26 to float
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = fmul float %8, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %7, float %30)
  store float %31, ptr %28, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !77

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph53.split.us.i.i
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %.04351.us.i.i, i64 %22
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i.i, i64 %22
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKhPfS2_iid.exit, label %.lr.ph53.split.us.i.i, !llvm.loop !78

_ZN2cv12cpu_baseline10accW_simd_EPKhPfS2_iid.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %9, %19, %.lr.ph53.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv9acc_8u64fEPKhPdS1_ii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKhPdS2_ii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count56.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv53.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = uitofp i8 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53.i.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = fadd double %13, %11
  store double %14, ptr %12, align 8, !tbaa !20
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKhPdS2_ii.exit, label %.lr.ph.i.i, !llvm.loop !22

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph43.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKhPdS2_ii.exit

.lr.ph43.i.i:                                     ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph43.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKhPdS2_ii.exit

.lr.ph43.split.us.preheader.i.i:                  ; preds = %.lr.ph43.i.i
  %wide.trip.count51.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i.i

.lr.ph43.split.us.i.i:                            ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph43.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %..loopexit37_crit_edge.us.i.i ]
  %.03341.us.i.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i.i ], [ %27, %..loopexit37_crit_edge.us.i.i ]
  %.03440.us.i.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i.i ], [ %28, %..loopexit37_crit_edge.us.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not36.us.i.i = icmp eq i8 %20, 0
  br i1 %.not36.us.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph43.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph43.split.us.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.03341.us.i.i, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = uitofp i8 %22 to double
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i.i, i64 %indvars.iv.i.i
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = fadd double %25, %23
  store double %26, ptr %24, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !23

..loopexit37_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph43.split.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.03341.us.i.i, i64 %18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i.i, i64 %18
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKhPdS2_ii.exit, label %.lr.ph43.split.us.i.i, !llvm.loop !24

_ZN2cv12cpu_baseline9acc_simd_EPKhPdS2_ii.exit:   ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph.i.i, %6, %15, %.lr.ph43.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv12accSqr_8u64fEPKhPdS1_ii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKhPdS2_ii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count60.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv57.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = uitofp i8 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %13)
  store double %14, ptr %12, align 8, !tbaa !20
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKhPdS2_ii.exit, label %.lr.ph.i.i, !llvm.loop !43

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph47.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKhPdS2_ii.exit

.lr.ph47.i.i:                                     ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph47.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKhPdS2_ii.exit

.lr.ph47.split.us.preheader.i.i:                  ; preds = %.lr.ph47.i.i
  %wide.trip.count55.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i.i

.lr.ph47.split.us.i.i:                            ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph47.split.us.preheader.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i.i ], [ %indvars.iv.next53.i.i, %..loopexit41_crit_edge.us.i.i ]
  %.03745.us.i.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i.i ], [ %27, %..loopexit41_crit_edge.us.i.i ]
  %.03844.us.i.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i.i ], [ %28, %..loopexit41_crit_edge.us.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not40.us.i.i = icmp eq i8 %20, 0
  br i1 %.not40.us.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph47.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph47.split.us.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.03745.us.i.i, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = uitofp i8 %22 to double
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i.i, i64 %indvars.iv.i.i
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %25)
  store double %26, ptr %24, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !44

..loopexit41_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph47.split.us.i.i
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.03745.us.i.i, i64 %18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i.i, i64 %18
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKhPdS2_ii.exit, label %.lr.ph47.split.us.i.i, !llvm.loop !45

_ZN2cv12cpu_baseline12accSqr_simd_EPKhPdS2_ii.exit: ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph.i.i, %6, %15, %.lr.ph47.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv13accProd_8u64fEPKhS1_PdS1_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %7, label %19

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PdS2_ii.exit

.lr.ph.preheader.i.i:                             ; preds = %7
  %wide.trip.count67.i.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next65.i.i, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv64.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = uitofp i8 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv64.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = uitofp i8 %14 to double
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv64.i.i
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = tail call double @llvm.fmuladd.f64(double %12, double %15, double %17)
  store double %18, ptr %16, align 8, !tbaa !20
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count67.i.i
  br i1 %exitcond68.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PdS2_ii.exit, label %.lr.ph.i.i, !llvm.loop !64

19:                                               ; preds = %6
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph54.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PdS2_ii.exit

.lr.ph54.i.i:                                     ; preds = %19
  %21 = icmp sgt i32 %5, 0
  %22 = sext i32 %5 to i64
  br i1 %21, label %.lr.ph54.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PdS2_ii.exit

.lr.ph54.split.us.preheader.i.i:                  ; preds = %.lr.ph54.i.i
  %wide.trip.count62.i.i = zext nneg i32 %4 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i.i

.lr.ph54.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph54.split.us.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i.i ], [ %indvars.iv.next60.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04252.us.i.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i.i ], [ %34, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i.i ], [ %35, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i.i ], [ %36, %..loopexit47_crit_edge.us.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph54.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph54.split.us.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.04252.us.i.i, i64 %indvars.iv.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = uitofp i8 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = uitofp i8 %29 to double
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %30, double %32)
  store double %33, ptr %31, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !65

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph54.split.us.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.04252.us.i.i, i64 %22
  %35 = getelementptr inbounds nuw i8, ptr %.04351.us.i.i, i64 %22
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %22
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PdS2_ii.exit, label %.lr.ph54.split.us.i.i, !llvm.loop !66

_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PdS2_ii.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %7, %19, %.lr.ph54.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10accW_8u64fEPKhPdS1_iid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fsub double 1.000000e+00, %5
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %18

8:                                                ; preds = %6
  %9 = mul nsw i32 %4, %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKhPdS2_iid.exit

.lr.ph.preheader.i.i:                             ; preds = %8
  %wide.trip.count66.i.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next64.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv63.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = uitofp i8 %12 to double
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv63.i.i
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = fmul double %7, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %5, double %16)
  store double %17, ptr %14, align 8, !tbaa !20
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKhPdS2_iid.exit, label %.lr.ph.i.i, !llvm.loop !85

18:                                               ; preds = %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph53.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKhPdS2_iid.exit

.lr.ph53.i.i:                                     ; preds = %18
  %20 = icmp sgt i32 %4, 0
  %21 = sext i32 %4 to i64
  br i1 %20, label %.lr.ph53.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKhPdS2_iid.exit

.lr.ph53.split.us.preheader.i.i:                  ; preds = %.lr.ph53.i.i
  %wide.trip.count61.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i.i

.lr.ph53.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph53.split.us.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i.i ], [ %indvars.iv.next59.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i.i ], [ %31, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i.i ], [ %32, %..loopexit47_crit_edge.us.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %23, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph53.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph53.split.us.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = uitofp i8 %25 to double
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = fmul double %7, %28
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %5, double %29)
  store double %30, ptr %27, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !86

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph53.split.us.i.i
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.04351.us.i.i, i64 %21
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %21
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKhPdS2_iid.exit, label %.lr.ph53.split.us.i.i, !llvm.loop !87

_ZN2cv12cpu_baseline10accW_simd_EPKhPdS2_iid.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %8, %18, %.lr.ph53.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10acc_16u32fEPKtPfPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKtPfPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count56.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv53.i.i
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %11 = uitofp i16 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv53.i.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = fadd float %13, %11
  store float %14, ptr %12, align 4, !tbaa !6
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKtPfPKhii.exit, label %.lr.ph.i.i, !llvm.loop !14

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph43.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKtPfPKhii.exit

.lr.ph43.i.i:                                     ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph43.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKtPfPKhii.exit

.lr.ph43.split.us.preheader.i.i:                  ; preds = %.lr.ph43.i.i
  %wide.trip.count51.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i.i

.lr.ph43.split.us.i.i:                            ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph43.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %..loopexit37_crit_edge.us.i.i ]
  %.03341.us.i.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i.i ], [ %27, %..loopexit37_crit_edge.us.i.i ]
  %.03440.us.i.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i.i ], [ %28, %..loopexit37_crit_edge.us.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not36.us.i.i = icmp eq i8 %20, 0
  br i1 %.not36.us.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph43.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph43.split.us.i.i ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.03341.us.i.i, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = uitofp i16 %22 to float
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.03440.us.i.i, i64 %indvars.iv.i.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = fadd float %25, %23
  store float %26, ptr %24, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !15

..loopexit37_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph43.split.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03341.us.i.i, i64 %18
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03440.us.i.i, i64 %18
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKtPfPKhii.exit, label %.lr.ph43.split.us.i.i, !llvm.loop !16

_ZN2cv12cpu_baseline9acc_simd_EPKtPfPKhii.exit:   ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph.i.i, %6, %15, %.lr.ph43.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv13accSqr_16u32fEPKtPfPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKtPfPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count60.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv57.i.i
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %11 = uitofp i16 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv57.i.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %13)
  store float %14, ptr %12, align 4, !tbaa !6
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKtPfPKhii.exit, label %.lr.ph.i.i, !llvm.loop !37

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph47.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKtPfPKhii.exit

.lr.ph47.i.i:                                     ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph47.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKtPfPKhii.exit

.lr.ph47.split.us.preheader.i.i:                  ; preds = %.lr.ph47.i.i
  %wide.trip.count55.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i.i

.lr.ph47.split.us.i.i:                            ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph47.split.us.preheader.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i.i ], [ %indvars.iv.next53.i.i, %..loopexit41_crit_edge.us.i.i ]
  %.03745.us.i.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i.i ], [ %27, %..loopexit41_crit_edge.us.i.i ]
  %.03844.us.i.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i.i ], [ %28, %..loopexit41_crit_edge.us.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not40.us.i.i = icmp eq i8 %20, 0
  br i1 %.not40.us.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph47.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph47.split.us.i.i ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.03745.us.i.i, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = uitofp i16 %22 to float
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.03844.us.i.i, i64 %indvars.iv.i.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %25)
  store float %26, ptr %24, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !38

..loopexit41_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph47.split.us.i.i
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03745.us.i.i, i64 %18
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03844.us.i.i, i64 %18
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKtPfPKhii.exit, label %.lr.ph47.split.us.i.i, !llvm.loop !39

_ZN2cv12cpu_baseline12accSqr_simd_EPKtPfPKhii.exit: ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph.i.i, %6, %15, %.lr.ph47.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv14accProd_16u32fEPKtS1_PfPKhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %7, label %19

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PfPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %7
  %wide.trip.count67.i.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next65.i.i, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv64.i.i
  %11 = load i16, ptr %10, align 2, !tbaa !12
  %12 = uitofp i16 %11 to float
  %13 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv64.i.i
  %14 = load i16, ptr %13, align 2, !tbaa !12
  %15 = uitofp i16 %14 to float
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv64.i.i
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = tail call float @llvm.fmuladd.f32(float %12, float %15, float %17)
  store float %18, ptr %16, align 4, !tbaa !6
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count67.i.i
  br i1 %exitcond68.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PfPKhii.exit, label %.lr.ph.i.i, !llvm.loop !58

19:                                               ; preds = %6
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph54.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PfPKhii.exit

.lr.ph54.i.i:                                     ; preds = %19
  %21 = icmp sgt i32 %5, 0
  %22 = sext i32 %5 to i64
  br i1 %21, label %.lr.ph54.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PfPKhii.exit

.lr.ph54.split.us.preheader.i.i:                  ; preds = %.lr.ph54.i.i
  %wide.trip.count62.i.i = zext nneg i32 %4 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i.i

.lr.ph54.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph54.split.us.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i.i ], [ %indvars.iv.next60.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04252.us.i.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i.i ], [ %34, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i.i ], [ %35, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i.i ], [ %36, %..loopexit47_crit_edge.us.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph54.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph54.split.us.i.i ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.04252.us.i.i, i64 %indvars.iv.i.i
  %26 = load i16, ptr %25, align 2, !tbaa !12
  %27 = uitofp i16 %26 to float
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %29 = load i16, ptr %28, align 2, !tbaa !12
  %30 = uitofp i16 %29 to float
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %30, float %32)
  store float %33, ptr %31, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !59

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph54.split.us.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.04252.us.i.i, i64 %22
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i.i, i64 %22
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i.i, i64 %22
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PfPKhii.exit, label %.lr.ph54.split.us.i.i, !llvm.loop !60

_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PfPKhii.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %7, %19, %.lr.ph54.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11accW_16u32fEPKtPfPKhiid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fptrunc double %5 to float
  %8 = fsub float 1.000000e+00, %7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %9, label %19

9:                                                ; preds = %6
  %10 = mul nsw i32 %4, %3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKtPfPKhiid.exit

.lr.ph.preheader.i.i:                             ; preds = %9
  %wide.trip.count66.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next64.i.i, %.lr.ph.i.i ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv63.i.i
  %13 = load i16, ptr %12, align 2, !tbaa !12
  %14 = uitofp i16 %13 to float
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv63.i.i
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = fmul float %8, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %7, float %17)
  store float %18, ptr %15, align 4, !tbaa !6
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKtPfPKhiid.exit, label %.lr.ph.i.i, !llvm.loop !79

19:                                               ; preds = %6
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph53.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKtPfPKhiid.exit

.lr.ph53.i.i:                                     ; preds = %19
  %21 = icmp sgt i32 %4, 0
  %22 = sext i32 %4 to i64
  br i1 %21, label %.lr.ph53.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKtPfPKhiid.exit

.lr.ph53.split.us.preheader.i.i:                  ; preds = %.lr.ph53.i.i
  %wide.trip.count61.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i.i

.lr.ph53.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph53.split.us.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i.i ], [ %indvars.iv.next59.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i.i ], [ %32, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i.i ], [ %33, %..loopexit47_crit_edge.us.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph53.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph53.split.us.i.i ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %26 = load i16, ptr %25, align 2, !tbaa !12
  %27 = uitofp i16 %26 to float
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = fmul float %8, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %7, float %30)
  store float %31, ptr %28, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !80

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph53.split.us.i.i
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i.i, i64 %22
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i.i, i64 %22
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKtPfPKhiid.exit, label %.lr.ph53.split.us.i.i, !llvm.loop !81

_ZN2cv12cpu_baseline10accW_simd_EPKtPfPKhiid.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %9, %19, %.lr.ph53.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10acc_16u64fEPKtPdPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKtPdPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count56.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv53.i.i
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %11 = uitofp i16 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53.i.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = fadd double %13, %11
  store double %14, ptr %12, align 8, !tbaa !20
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKtPdPKhii.exit, label %.lr.ph.i.i, !llvm.loop !25

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph43.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKtPdPKhii.exit

.lr.ph43.i.i:                                     ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph43.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKtPdPKhii.exit

.lr.ph43.split.us.preheader.i.i:                  ; preds = %.lr.ph43.i.i
  %wide.trip.count51.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i.i

.lr.ph43.split.us.i.i:                            ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph43.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %..loopexit37_crit_edge.us.i.i ]
  %.03341.us.i.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i.i ], [ %27, %..loopexit37_crit_edge.us.i.i ]
  %.03440.us.i.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i.i ], [ %28, %..loopexit37_crit_edge.us.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not36.us.i.i = icmp eq i8 %20, 0
  br i1 %.not36.us.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph43.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph43.split.us.i.i ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.03341.us.i.i, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = uitofp i16 %22 to double
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i.i, i64 %indvars.iv.i.i
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = fadd double %25, %23
  store double %26, ptr %24, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !26

..loopexit37_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph43.split.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03341.us.i.i, i64 %18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i.i, i64 %18
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKtPdPKhii.exit, label %.lr.ph43.split.us.i.i, !llvm.loop !27

_ZN2cv12cpu_baseline9acc_simd_EPKtPdPKhii.exit:   ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph.i.i, %6, %15, %.lr.ph43.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv13accSqr_16u64fEPKtPdPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKtPdPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count60.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv57.i.i
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %11 = uitofp i16 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %13)
  store double %14, ptr %12, align 8, !tbaa !20
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKtPdPKhii.exit, label %.lr.ph.i.i, !llvm.loop !46

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph47.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKtPdPKhii.exit

.lr.ph47.i.i:                                     ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph47.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKtPdPKhii.exit

.lr.ph47.split.us.preheader.i.i:                  ; preds = %.lr.ph47.i.i
  %wide.trip.count55.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i.i

.lr.ph47.split.us.i.i:                            ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph47.split.us.preheader.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i.i ], [ %indvars.iv.next53.i.i, %..loopexit41_crit_edge.us.i.i ]
  %.03745.us.i.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i.i ], [ %27, %..loopexit41_crit_edge.us.i.i ]
  %.03844.us.i.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i.i ], [ %28, %..loopexit41_crit_edge.us.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not40.us.i.i = icmp eq i8 %20, 0
  br i1 %.not40.us.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph47.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph47.split.us.i.i ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.03745.us.i.i, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = uitofp i16 %22 to double
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i.i, i64 %indvars.iv.i.i
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %25)
  store double %26, ptr %24, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !47

..loopexit41_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph47.split.us.i.i
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03745.us.i.i, i64 %18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i.i, i64 %18
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKtPdPKhii.exit, label %.lr.ph47.split.us.i.i, !llvm.loop !48

_ZN2cv12cpu_baseline12accSqr_simd_EPKtPdPKhii.exit: ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph.i.i, %6, %15, %.lr.ph47.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv14accProd_16u64fEPKtS1_PdPKhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %7, label %19

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PdPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %7
  %wide.trip.count67.i.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next65.i.i, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv64.i.i
  %11 = load i16, ptr %10, align 2, !tbaa !12
  %12 = uitofp i16 %11 to double
  %13 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv64.i.i
  %14 = load i16, ptr %13, align 2, !tbaa !12
  %15 = uitofp i16 %14 to double
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv64.i.i
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = tail call double @llvm.fmuladd.f64(double %12, double %15, double %17)
  store double %18, ptr %16, align 8, !tbaa !20
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count67.i.i
  br i1 %exitcond68.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PdPKhii.exit, label %.lr.ph.i.i, !llvm.loop !67

19:                                               ; preds = %6
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph54.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PdPKhii.exit

.lr.ph54.i.i:                                     ; preds = %19
  %21 = icmp sgt i32 %5, 0
  %22 = sext i32 %5 to i64
  br i1 %21, label %.lr.ph54.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PdPKhii.exit

.lr.ph54.split.us.preheader.i.i:                  ; preds = %.lr.ph54.i.i
  %wide.trip.count62.i.i = zext nneg i32 %4 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i.i

.lr.ph54.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph54.split.us.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i.i ], [ %indvars.iv.next60.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04252.us.i.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i.i ], [ %34, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i.i ], [ %35, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i.i ], [ %36, %..loopexit47_crit_edge.us.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph54.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph54.split.us.i.i ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.04252.us.i.i, i64 %indvars.iv.i.i
  %26 = load i16, ptr %25, align 2, !tbaa !12
  %27 = uitofp i16 %26 to double
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %29 = load i16, ptr %28, align 2, !tbaa !12
  %30 = uitofp i16 %29 to double
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %30, double %32)
  store double %33, ptr %31, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !68

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph54.split.us.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.04252.us.i.i, i64 %22
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i.i, i64 %22
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %22
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PdPKhii.exit, label %.lr.ph54.split.us.i.i, !llvm.loop !69

_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PdPKhii.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %7, %19, %.lr.ph54.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11accW_16u64fEPKtPdPKhiid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fsub double 1.000000e+00, %5
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %18

8:                                                ; preds = %6
  %9 = mul nsw i32 %4, %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKtPdPKhiid.exit

.lr.ph.preheader.i.i:                             ; preds = %8
  %wide.trip.count66.i.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next64.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv63.i.i
  %12 = load i16, ptr %11, align 2, !tbaa !12
  %13 = uitofp i16 %12 to double
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv63.i.i
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = fmul double %7, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %5, double %16)
  store double %17, ptr %14, align 8, !tbaa !20
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKtPdPKhiid.exit, label %.lr.ph.i.i, !llvm.loop !88

18:                                               ; preds = %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph53.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKtPdPKhiid.exit

.lr.ph53.i.i:                                     ; preds = %18
  %20 = icmp sgt i32 %4, 0
  %21 = sext i32 %4 to i64
  br i1 %20, label %.lr.ph53.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKtPdPKhiid.exit

.lr.ph53.split.us.preheader.i.i:                  ; preds = %.lr.ph53.i.i
  %wide.trip.count61.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i.i

.lr.ph53.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph53.split.us.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i.i ], [ %indvars.iv.next59.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i.i ], [ %31, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i.i ], [ %32, %..loopexit47_crit_edge.us.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %23, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph53.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph53.split.us.i.i ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %25 = load i16, ptr %24, align 2, !tbaa !12
  %26 = uitofp i16 %25 to double
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = fmul double %7, %28
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %5, double %29)
  store double %30, ptr %27, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !89

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph53.split.us.i.i
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.04351.us.i.i, i64 %21
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %21
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKtPdPKhiid.exit, label %.lr.ph53.split.us.i.i, !llvm.loop !90

_ZN2cv12cpu_baseline10accW_simd_EPKtPdPKhiid.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %8, %18, %.lr.ph53.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv7acc_32fEPKfPfPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKfPfPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count56.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv53.i.i
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv53.i.i
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = fadd float %10, %12
  store float %13, ptr %11, align 4, !tbaa !6
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKfPfPKhii.exit, label %.lr.ph.i.i, !llvm.loop !17

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph43.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKfPfPKhii.exit

.lr.ph43.i.i:                                     ; preds = %14
  %16 = icmp sgt i32 %4, 0
  %17 = sext i32 %4 to i64
  br i1 %16, label %.lr.ph43.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKfPfPKhii.exit

.lr.ph43.split.us.preheader.i.i:                  ; preds = %.lr.ph43.i.i
  %wide.trip.count51.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i.i

.lr.ph43.split.us.i.i:                            ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph43.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %..loopexit37_crit_edge.us.i.i ]
  %.03341.us.i.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i.i ], [ %25, %..loopexit37_crit_edge.us.i.i ]
  %.03440.us.i.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i.i ], [ %26, %..loopexit37_crit_edge.us.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not36.us.i.i = icmp eq i8 %19, 0
  br i1 %.not36.us.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph43.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph43.split.us.i.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03341.us.i.i, i64 %indvars.iv.i.i
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03440.us.i.i, i64 %indvars.iv.i.i
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = fadd float %21, %23
  store float %24, ptr %22, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !18

..loopexit37_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph43.split.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.03341.us.i.i, i64 %17
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.03440.us.i.i, i64 %17
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKfPfPKhii.exit, label %.lr.ph43.split.us.i.i, !llvm.loop !19

_ZN2cv12cpu_baseline9acc_simd_EPKfPfPKhii.exit:   ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph.i.i, %6, %14, %.lr.ph43.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10accSqr_32fEPKfPfPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKfPfPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count60.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv57.i.i
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv57.i.i
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %12)
  store float %13, ptr %11, align 4, !tbaa !6
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKfPfPKhii.exit, label %.lr.ph.i.i, !llvm.loop !40

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph47.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKfPfPKhii.exit

.lr.ph47.i.i:                                     ; preds = %14
  %16 = icmp sgt i32 %4, 0
  %17 = sext i32 %4 to i64
  br i1 %16, label %.lr.ph47.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKfPfPKhii.exit

.lr.ph47.split.us.preheader.i.i:                  ; preds = %.lr.ph47.i.i
  %wide.trip.count55.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i.i

.lr.ph47.split.us.i.i:                            ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph47.split.us.preheader.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i.i ], [ %indvars.iv.next53.i.i, %..loopexit41_crit_edge.us.i.i ]
  %.03745.us.i.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i.i ], [ %25, %..loopexit41_crit_edge.us.i.i ]
  %.03844.us.i.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i.i ], [ %26, %..loopexit41_crit_edge.us.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not40.us.i.i = icmp eq i8 %19, 0
  br i1 %.not40.us.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph47.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph47.split.us.i.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03745.us.i.i, i64 %indvars.iv.i.i
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03844.us.i.i, i64 %indvars.iv.i.i
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %23)
  store float %24, ptr %22, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !41

..loopexit41_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph47.split.us.i.i
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.03745.us.i.i, i64 %17
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.03844.us.i.i, i64 %17
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKfPfPKhii.exit, label %.lr.ph47.split.us.i.i, !llvm.loop !42

_ZN2cv12cpu_baseline12accSqr_simd_EPKfPfPKhii.exit: ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph.i.i, %6, %14, %.lr.ph47.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11accProd_32fEPKfS1_PfPKhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %7, label %17

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PfPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %7
  %wide.trip.count67.i.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next65.i.i, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv64.i.i
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv64.i.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv64.i.i
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %13, float %15)
  store float %16, ptr %14, align 4, !tbaa !6
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count67.i.i
  br i1 %exitcond68.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PfPKhii.exit, label %.lr.ph.i.i, !llvm.loop !61

17:                                               ; preds = %6
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph54.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PfPKhii.exit

.lr.ph54.i.i:                                     ; preds = %17
  %19 = icmp sgt i32 %5, 0
  %20 = sext i32 %5 to i64
  br i1 %19, label %.lr.ph54.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PfPKhii.exit

.lr.ph54.split.us.preheader.i.i:                  ; preds = %.lr.ph54.i.i
  %wide.trip.count62.i.i = zext nneg i32 %4 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i.i

.lr.ph54.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph54.split.us.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i.i ], [ %indvars.iv.next60.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04252.us.i.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i.i ], [ %30, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i.i ], [ %31, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i.i ], [ %32, %..loopexit47_crit_edge.us.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %22, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph54.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph54.split.us.i.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.04252.us.i.i, i64 %indvars.iv.i.i
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4, !tbaa !6
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %26, float %28)
  store float %29, ptr %27, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !62

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph54.split.us.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.04252.us.i.i, i64 %20
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i.i, i64 %20
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i.i, i64 %20
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PfPKhii.exit, label %.lr.ph54.split.us.i.i, !llvm.loop !63

_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PfPKhii.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %7, %17, %.lr.ph54.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8accW_32fEPKfPfPKhiid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fptrunc double %5 to float
  %8 = fsub float 1.000000e+00, %7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %9, label %18

9:                                                ; preds = %6
  %10 = mul nsw i32 %4, %3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKfPfPKhiid.exit

.lr.ph.preheader.i.i:                             ; preds = %9
  %wide.trip.count66.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next64.i.i, %.lr.ph.i.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv63.i.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv63.i.i
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = fmul float %8, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %7, float %16)
  store float %17, ptr %14, align 4, !tbaa !6
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKfPfPKhiid.exit, label %.lr.ph.i.i, !llvm.loop !82

18:                                               ; preds = %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph53.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKfPfPKhiid.exit

.lr.ph53.i.i:                                     ; preds = %18
  %20 = icmp sgt i32 %4, 0
  %21 = sext i32 %4 to i64
  br i1 %20, label %.lr.ph53.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKfPfPKhiid.exit

.lr.ph53.split.us.preheader.i.i:                  ; preds = %.lr.ph53.i.i
  %wide.trip.count61.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i.i

.lr.ph53.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph53.split.us.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i.i ], [ %indvars.iv.next59.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i.i ], [ %30, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i.i ], [ %31, %..loopexit47_crit_edge.us.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %23, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph53.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph53.split.us.i.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = fmul float %8, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %7, float %28)
  store float %29, ptr %26, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !83

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph53.split.us.i.i
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i.i, i64 %21
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.04450.us.i.i, i64 %21
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKfPfPKhiid.exit, label %.lr.ph53.split.us.i.i, !llvm.loop !84

_ZN2cv12cpu_baseline10accW_simd_EPKfPfPKhiid.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %9, %18, %.lr.ph53.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10acc_32f64fEPKfPdPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKfPdPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count56.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv53.i.i
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53.i.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = fadd double %13, %11
  store double %14, ptr %12, align 8, !tbaa !20
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKfPdPKhii.exit, label %.lr.ph.i.i, !llvm.loop !28

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph43.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKfPdPKhii.exit

.lr.ph43.i.i:                                     ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph43.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKfPdPKhii.exit

.lr.ph43.split.us.preheader.i.i:                  ; preds = %.lr.ph43.i.i
  %wide.trip.count51.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i.i

.lr.ph43.split.us.i.i:                            ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph43.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %..loopexit37_crit_edge.us.i.i ]
  %.03341.us.i.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i.i ], [ %27, %..loopexit37_crit_edge.us.i.i ]
  %.03440.us.i.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i.i ], [ %28, %..loopexit37_crit_edge.us.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not36.us.i.i = icmp eq i8 %20, 0
  br i1 %.not36.us.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph43.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph43.split.us.i.i ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.03341.us.i.i, i64 %indvars.iv.i.i
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i.i, i64 %indvars.iv.i.i
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = fadd double %25, %23
  store double %26, ptr %24, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !29

..loopexit37_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph43.split.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.03341.us.i.i, i64 %18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i.i, i64 %18
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKfPdPKhii.exit, label %.lr.ph43.split.us.i.i, !llvm.loop !30

_ZN2cv12cpu_baseline9acc_simd_EPKfPdPKhii.exit:   ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph.i.i, %6, %15, %.lr.ph43.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv13accSqr_32f64fEPKfPdPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %15

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKfPdPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count60.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv57.i.i
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %13)
  store double %14, ptr %12, align 8, !tbaa !20
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKfPdPKhii.exit, label %.lr.ph.i.i, !llvm.loop !49

15:                                               ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph47.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKfPdPKhii.exit

.lr.ph47.i.i:                                     ; preds = %15
  %17 = icmp sgt i32 %4, 0
  %18 = sext i32 %4 to i64
  br i1 %17, label %.lr.ph47.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKfPdPKhii.exit

.lr.ph47.split.us.preheader.i.i:                  ; preds = %.lr.ph47.i.i
  %wide.trip.count55.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i.i

.lr.ph47.split.us.i.i:                            ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph47.split.us.preheader.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i.i ], [ %indvars.iv.next53.i.i, %..loopexit41_crit_edge.us.i.i ]
  %.03745.us.i.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i.i ], [ %27, %..loopexit41_crit_edge.us.i.i ]
  %.03844.us.i.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i.i ], [ %28, %..loopexit41_crit_edge.us.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not40.us.i.i = icmp eq i8 %20, 0
  br i1 %.not40.us.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph47.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph47.split.us.i.i ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.03745.us.i.i, i64 %indvars.iv.i.i
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i.i, i64 %indvars.iv.i.i
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %25)
  store double %26, ptr %24, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !50

..loopexit41_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph47.split.us.i.i
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.03745.us.i.i, i64 %18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i.i, i64 %18
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKfPdPKhii.exit, label %.lr.ph47.split.us.i.i, !llvm.loop !51

_ZN2cv12cpu_baseline12accSqr_simd_EPKfPdPKhii.exit: ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph.i.i, %6, %15, %.lr.ph47.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv14accProd_32f64fEPKfS1_PdPKhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %7, label %19

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PdPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %7
  %wide.trip.count67.i.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next65.i.i, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv64.i.i
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv64.i.i
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv64.i.i
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = tail call double @llvm.fmuladd.f64(double %12, double %15, double %17)
  store double %18, ptr %16, align 8, !tbaa !20
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count67.i.i
  br i1 %exitcond68.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PdPKhii.exit, label %.lr.ph.i.i, !llvm.loop !70

19:                                               ; preds = %6
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph54.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PdPKhii.exit

.lr.ph54.i.i:                                     ; preds = %19
  %21 = icmp sgt i32 %5, 0
  %22 = sext i32 %5 to i64
  br i1 %21, label %.lr.ph54.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PdPKhii.exit

.lr.ph54.split.us.preheader.i.i:                  ; preds = %.lr.ph54.i.i
  %wide.trip.count62.i.i = zext nneg i32 %4 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i.i

.lr.ph54.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph54.split.us.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i.i ], [ %indvars.iv.next60.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04252.us.i.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i.i ], [ %34, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i.i ], [ %35, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i.i ], [ %36, %..loopexit47_crit_edge.us.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %24, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph54.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph54.split.us.i.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.04252.us.i.i, i64 %indvars.iv.i.i
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %30, double %32)
  store double %33, ptr %31, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !71

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph54.split.us.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.04252.us.i.i, i64 %22
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i.i, i64 %22
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %22
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PdPKhii.exit, label %.lr.ph54.split.us.i.i, !llvm.loop !72

_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PdPKhii.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %7, %19, %.lr.ph54.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11accW_32f64fEPKfPdPKhiid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fsub double 1.000000e+00, %5
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %18

8:                                                ; preds = %6
  %9 = mul nsw i32 %4, %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKfPdPKhiid.exit

.lr.ph.preheader.i.i:                             ; preds = %8
  %wide.trip.count66.i.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next64.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv63.i.i
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv63.i.i
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = fmul double %7, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %5, double %16)
  store double %17, ptr %14, align 8, !tbaa !20
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKfPdPKhiid.exit, label %.lr.ph.i.i, !llvm.loop !91

18:                                               ; preds = %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph53.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKfPdPKhiid.exit

.lr.ph53.i.i:                                     ; preds = %18
  %20 = icmp sgt i32 %4, 0
  %21 = sext i32 %4 to i64
  br i1 %20, label %.lr.ph53.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKfPdPKhiid.exit

.lr.ph53.split.us.preheader.i.i:                  ; preds = %.lr.ph53.i.i
  %wide.trip.count61.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i.i

.lr.ph53.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph53.split.us.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i.i ], [ %indvars.iv.next59.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i.i ], [ %31, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i.i ], [ %32, %..loopexit47_crit_edge.us.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %23, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph53.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph53.split.us.i.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = fmul double %7, %28
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %5, double %29)
  store double %30, ptr %27, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !92

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph53.split.us.i.i
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.04351.us.i.i, i64 %21
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %21
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKfPdPKhiid.exit, label %.lr.ph53.split.us.i.i, !llvm.loop !93

_ZN2cv12cpu_baseline10accW_simd_EPKfPdPKhiid.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %8, %18, %.lr.ph53.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv7acc_64fEPKdPdPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKdPdPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count56.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv53.i.i
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53.i.i
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = fadd double %10, %12
  store double %13, ptr %11, align 8, !tbaa !20
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKdPdPKhii.exit, label %.lr.ph.i.i, !llvm.loop !31

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph43.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKdPdPKhii.exit

.lr.ph43.i.i:                                     ; preds = %14
  %16 = icmp sgt i32 %4, 0
  %17 = sext i32 %4 to i64
  br i1 %16, label %.lr.ph43.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKdPdPKhii.exit

.lr.ph43.split.us.preheader.i.i:                  ; preds = %.lr.ph43.i.i
  %wide.trip.count51.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph43.split.us.i.i

.lr.ph43.split.us.i.i:                            ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph43.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %..loopexit37_crit_edge.us.i.i ]
  %.03341.us.i.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i.i ], [ %25, %..loopexit37_crit_edge.us.i.i ]
  %.03440.us.i.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i.i ], [ %26, %..loopexit37_crit_edge.us.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv48.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not36.us.i.i = icmp eq i8 %19, 0
  br i1 %.not36.us.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph43.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph43.split.us.i.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.03341.us.i.i, i64 %indvars.iv.i.i
  %21 = load double, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i.i, i64 %indvars.iv.i.i
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = fadd double %21, %23
  store double %24, ptr %22, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit37_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !32

..loopexit37_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph43.split.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.03341.us.i.i, i64 %17
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.03440.us.i.i, i64 %17
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %_ZN2cv12cpu_baseline9acc_simd_EPKdPdPKhii.exit, label %.lr.ph43.split.us.i.i, !llvm.loop !33

_ZN2cv12cpu_baseline9acc_simd_EPKdPdPKhii.exit:   ; preds = %..loopexit37_crit_edge.us.i.i, %.lr.ph.i.i, %6, %14, %.lr.ph43.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10accSqr_64fEPKdPdPKhii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %5
  %7 = mul nsw i32 %4, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKdPdPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count60.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv57.i.i
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i.i
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %12)
  store double %13, ptr %11, align 8, !tbaa !20
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKdPdPKhii.exit, label %.lr.ph.i.i, !llvm.loop !52

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph47.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKdPdPKhii.exit

.lr.ph47.i.i:                                     ; preds = %14
  %16 = icmp sgt i32 %4, 0
  %17 = sext i32 %4 to i64
  br i1 %16, label %.lr.ph47.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKdPdPKhii.exit

.lr.ph47.split.us.preheader.i.i:                  ; preds = %.lr.ph47.i.i
  %wide.trip.count55.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph47.split.us.i.i

.lr.ph47.split.us.i.i:                            ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph47.split.us.preheader.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i.i ], [ %indvars.iv.next53.i.i, %..loopexit41_crit_edge.us.i.i ]
  %.03745.us.i.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i.i ], [ %25, %..loopexit41_crit_edge.us.i.i ]
  %.03844.us.i.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i.i ], [ %26, %..loopexit41_crit_edge.us.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not40.us.i.i = icmp eq i8 %19, 0
  br i1 %.not40.us.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph47.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph47.split.us.i.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.03745.us.i.i, i64 %indvars.iv.i.i
  %21 = load double, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i.i, i64 %indvars.iv.i.i
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %23)
  store double %24, ptr %22, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit41_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !53

..loopexit41_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph47.split.us.i.i
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.03745.us.i.i, i64 %17
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.03844.us.i.i, i64 %17
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %_ZN2cv12cpu_baseline12accSqr_simd_EPKdPdPKhii.exit, label %.lr.ph47.split.us.i.i, !llvm.loop !54

_ZN2cv12cpu_baseline12accSqr_simd_EPKdPdPKhii.exit: ; preds = %..loopexit41_crit_edge.us.i.i, %.lr.ph.i.i, %6, %14, %.lr.ph47.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11accProd_64fEPKdS1_PdPKhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %7, label %17

7:                                                ; preds = %6
  %8 = mul nsw i32 %5, %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKdS2_PdPKhii.exit

.lr.ph.preheader.i.i:                             ; preds = %7
  %wide.trip.count67.i.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next65.i.i, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv64.i.i
  %11 = load double, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv64.i.i
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv64.i.i
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %15)
  store double %16, ptr %14, align 8, !tbaa !20
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count67.i.i
  br i1 %exitcond68.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKdS2_PdPKhii.exit, label %.lr.ph.i.i, !llvm.loop !73

17:                                               ; preds = %6
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph54.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKdS2_PdPKhii.exit

.lr.ph54.i.i:                                     ; preds = %17
  %19 = icmp sgt i32 %5, 0
  %20 = sext i32 %5 to i64
  br i1 %19, label %.lr.ph54.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKdS2_PdPKhii.exit

.lr.ph54.split.us.preheader.i.i:                  ; preds = %.lr.ph54.i.i
  %wide.trip.count62.i.i = zext nneg i32 %4 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %.lr.ph54.split.us.i.i

.lr.ph54.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph54.split.us.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i.i ], [ %indvars.iv.next60.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04252.us.i.i = phi ptr [ %0, %.lr.ph54.split.us.preheader.i.i ], [ %30, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %1, %.lr.ph54.split.us.preheader.i.i ], [ %31, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %2, %.lr.ph54.split.us.preheader.i.i ], [ %32, %..loopexit47_crit_edge.us.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %22, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph54.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph54.split.us.i.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.04252.us.i.i, i64 %indvars.iv.i.i
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = tail call double @llvm.fmuladd.f64(double %24, double %26, double %28)
  store double %29, ptr %27, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !74

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph54.split.us.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.04252.us.i.i, i64 %20
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.04351.us.i.i, i64 %20
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %20
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %_ZN2cv12cpu_baseline13accProd_simd_EPKdS2_PdPKhii.exit, label %.lr.ph54.split.us.i.i, !llvm.loop !75

_ZN2cv12cpu_baseline13accProd_simd_EPKdS2_PdPKhii.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %7, %17, %.lr.ph54.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8accW_64fEPKdPdPKhiid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fsub double 1.000000e+00, %5
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %17

8:                                                ; preds = %6
  %9 = mul nsw i32 %4, %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKdPdPKhiid.exit

.lr.ph.preheader.i.i:                             ; preds = %8
  %wide.trip.count66.i.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next64.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv63.i.i
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv63.i.i
  %14 = load double, ptr %13, align 8, !tbaa !20
  %15 = fmul double %7, %14
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %5, double %15)
  store double %16, ptr %13, align 8, !tbaa !20
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKdPdPKhiid.exit, label %.lr.ph.i.i, !llvm.loop !94

17:                                               ; preds = %6
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph53.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKdPdPKhiid.exit

.lr.ph53.i.i:                                     ; preds = %17
  %19 = icmp sgt i32 %4, 0
  %20 = sext i32 %4 to i64
  br i1 %19, label %.lr.ph53.split.us.preheader.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKdPdPKhiid.exit

.lr.ph53.split.us.preheader.i.i:                  ; preds = %.lr.ph53.i.i
  %wide.trip.count61.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us.i.i

.lr.ph53.split.us.i.i:                            ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph53.split.us.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i.i ], [ %indvars.iv.next59.i.i, %..loopexit47_crit_edge.us.i.i ]
  %.04351.us.i.i = phi ptr [ %0, %.lr.ph53.split.us.preheader.i.i ], [ %29, %..loopexit47_crit_edge.us.i.i ]
  %.04450.us.i.i = phi ptr [ %1, %.lr.ph53.split.us.preheader.i.i ], [ %30, %..loopexit47_crit_edge.us.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not46.us.i.i = icmp eq i8 %22, 0
  br i1 %.not46.us.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph53.split.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph53.split.us.i.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.04351.us.i.i, i64 %indvars.iv.i.i
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %indvars.iv.i.i
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = fmul double %7, %26
  %28 = tail call double @llvm.fmuladd.f64(double %24, double %5, double %27)
  store double %28, ptr %25, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit47_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !95

..loopexit47_crit_edge.us.i.i:                    ; preds = %.preheader.us.i.i, %.lr.ph53.split.us.i.i
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.04351.us.i.i, i64 %20
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.04450.us.i.i, i64 %20
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %_ZN2cv12cpu_baseline10accW_simd_EPKdPdPKhiid.exit, label %.lr.ph53.split.us.i.i, !llvm.loop !96

_ZN2cv12cpu_baseline10accW_simd_EPKdPdPKhiid.exit: ; preds = %..loopexit47_crit_edge.us.i.i, %.lr.ph.i.i, %8, %17, %.lr.ph53.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !4, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !4, i64 0}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
