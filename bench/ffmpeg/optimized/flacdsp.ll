; ModuleID = 'bench/ffmpeg/original/flacdsp.ll'
source_filename = "bench/ffmpeg/original/flacdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.ff_flacdsp_init = private unnamed_addr constant [7 x ptr] [ptr @flac_decorrelate_indep_c_16, ptr @flac_decorrelate_indep_c_32, ptr poison, ptr poison, ptr poison, ptr @flac_decorrelate_indep_c_16p, ptr @flac_decorrelate_indep_c_32p], align 8
@switch.table.ff_flacdsp_init.1 = private unnamed_addr constant [7 x ptr] [ptr @flac_decorrelate_ls_c_16, ptr @flac_decorrelate_ls_c_32, ptr poison, ptr poison, ptr poison, ptr @flac_decorrelate_ls_c_16p, ptr @flac_decorrelate_ls_c_32p], align 8
@switch.table.ff_flacdsp_init.2 = private unnamed_addr constant [7 x ptr] [ptr @flac_decorrelate_rs_c_16, ptr @flac_decorrelate_rs_c_32, ptr poison, ptr poison, ptr poison, ptr @flac_decorrelate_rs_c_16p, ptr @flac_decorrelate_rs_c_32p], align 8
@switch.table.ff_flacdsp_init.3 = private unnamed_addr constant [7 x ptr] [ptr @flac_decorrelate_ms_c_16, ptr @flac_decorrelate_ms_c_32, ptr poison, ptr poison, ptr poison, ptr @flac_decorrelate_ms_c_16p, ptr @flac_decorrelate_ms_c_32p], align 8

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_flacdsp_init(ptr noundef writeonly captures(none) initializes((32, 72)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @flac_lpc_16_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @flac_lpc_32_c, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @flac_lpc_33_c, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @flac_wasted_32_c, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @flac_wasted_33_c, ptr %8, align 8, !tbaa !12
  %switch.tableidx = add i32 %1, -1
  %9 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 99, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %9, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %3
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_flacdsp_init, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep21 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_flacdsp_init.1, i64 %11
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep23 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_flacdsp_init.2, i64 %12
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep25 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_flacdsp_init.3, i64 %13
  %switch.load26 = load ptr, ptr %switch.gep25, align 8
  store ptr %switch.load, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %switch.load22, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %switch.load24, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %switch.load26, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %3, %switch.lookup
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @flac_lpc_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = add nsw i32 %4, -1
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %5
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %.lr.ph.us.preheader, label %.lr.ph69.split.preheader

.lr.ph69.split.preheader:                         ; preds = %.lr.ph69
  %.pre = load i32, ptr %0, align 4, !tbaa !14
  br label %.lr.ph69.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph69
  %wide.trip.count = zext nneg i32 %2 to i64
  %9 = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.05467.us = phi i32 [ %31, %._crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.05566.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %.lr.ph.us.preheader ]
  %10 = load i32, ptr %.05566.us, align 4, !tbaa !14
  %.05256.us = load i32, ptr %1, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %.lr.ph.us, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %11 ]
  %.05261.us = phi i32 [ %.05256.us, %.lr.ph.us ], [ %.052.us, %11 ]
  %.04960.us = phi i32 [ 0, %.lr.ph.us ], [ %17, %11 ]
  %.05059.us = phi i32 [ 0, %.lr.ph.us ], [ %13, %11 ]
  %.05158.us = phi i32 [ %10, %.lr.ph.us ], [ %15, %11 ]
  %12 = mul i32 %.05261.us, %.05158.us
  %13 = add i32 %12, %.05059.us
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.05566.us, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = mul i32 %15, %.05261.us
  %17 = add i32 %16, %.04960.us
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.052.us = load i32, ptr %18, align 4, !tbaa !14
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !16

._crit_edge.us:                                   ; preds = %11
  %19 = mul i32 %.052.us, %15
  %20 = add i32 %19, %13
  %21 = ashr i32 %20, %3
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.05566.us, i64 %9
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !14
  %25 = mul i32 %24, %.052.us
  %26 = add i32 %25, %17
  %27 = ashr i32 %26, %3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = add i32 %27, %29
  store i32 %30, ptr %28, align 4, !tbaa !14
  %31 = add nuw nsw i32 %.05467.us, 2
  %32 = getelementptr inbounds nuw i8, ptr %.05566.us, i64 8
  %33 = icmp slt i32 %31, %6
  br i1 %33, label %.lr.ph.us, label %._crit_edge70, !llvm.loop !18

.lr.ph69.split:                                   ; preds = %.lr.ph69.split.preheader, %.lr.ph69.split
  %34 = phi i32 [ %44, %.lr.ph69.split ], [ %.pre, %.lr.ph69.split.preheader ]
  %.05467 = phi i32 [ %45, %.lr.ph69.split ], [ %2, %.lr.ph69.split.preheader ]
  %.05566 = phi ptr [ %42, %.lr.ph69.split ], [ %0, %.lr.ph69.split.preheader ]
  %.05256 = load i32, ptr %1, align 4, !tbaa !14
  %35 = mul i32 %.05256, %34
  %36 = ashr i32 %35, %3
  %37 = getelementptr inbounds nuw i8, ptr %.05566, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !14
  %40 = mul i32 %39, %.05256
  %41 = ashr i32 %40, %3
  %42 = getelementptr inbounds nuw i8, ptr %.05566, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = add i32 %41, %43
  store i32 %44, ptr %42, align 4, !tbaa !14
  %45 = add nsw i32 %.05467, 2
  %46 = icmp slt i32 %45, %6
  br i1 %46, label %.lr.ph69.split, label %._crit_edge70, !llvm.loop !18

._crit_edge70:                                    ; preds = %.lr.ph69.split, %._crit_edge.us, %5
  %.055.lcssa = phi ptr [ %0, %5 ], [ %32, %._crit_edge.us ], [ %42, %.lr.ph69.split ]
  %.054.lcssa = phi i32 [ %2, %5 ], [ %31, %._crit_edge.us ], [ %45, %.lr.ph69.split ]
  %47 = icmp slt i32 %.054.lcssa, %4
  br i1 %47, label %.preheader, label %60

.preheader:                                       ; preds = %._crit_edge70
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count91 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv88 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next89, %.lr.ph ]
  %.075 = phi i32 [ 0, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv88
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.055.lcssa, i64 %indvars.iv88
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = mul i32 %52, %50
  %54 = add i32 %53, %.075
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %55 = zext nneg i32 %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %54, %._crit_edge.loopexit ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.055.lcssa, i64 %.1.lcssa
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = ashr i32 %.0.lcssa, %3
  %59 = add i32 %57, %58
  store i32 %59, ptr %56, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %._crit_edge, %._crit_edge70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @flac_lpc_32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %2, %4
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge24

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %2, 0
  %8 = zext nneg i32 %3 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge24

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  %9 = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01723.us = phi i32 [ %24, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.01822.us = phi ptr [ %25, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %.020.us = phi i64 [ 0, %.preheader.us ], [ %18, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.01822.us, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %13
  %18 = add nsw i64 %17, %.020.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !20

._crit_edge.us:                                   ; preds = %10
  %19 = ashr i64 %18, %8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.01822.us, i64 %9
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = trunc i64 %19 to i32
  %23 = add i32 %21, %22
  store i32 %23, ptr %20, align 4, !tbaa !14
  %24 = add nuw nsw i32 %.01723.us, 1
  %25 = getelementptr inbounds nuw i8, ptr %.01822.us, i64 4
  %exitcond28.not = icmp eq i32 %24, %4
  br i1 %exitcond28.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !21

._crit_edge24:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @flac_lpc_33_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %3, 0
  %9 = zext nneg i32 %4 to i64
  %wide.trip.count38 = sext i32 %5 to i64
  br i1 %8, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %10 = sext i32 %3 to i64
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %11 = zext nneg i32 %3 to i64
  %wide.trip.count33 = zext nneg i32 %3 to i64
  %12 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ %11, %.preheader.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %.02024.us = phi ptr [ %0, %.preheader.us.preheader ], [ %27, %._crit_edge.us ]
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv30 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next31, %13 ]
  %.022.us = phi i64 [ 0, %.preheader.us ], [ %20, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv30
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.02024.us, i64 %indvars.iv30
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = mul i64 %18, %16
  %20 = add i64 %19, %.022.us
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge.us, label %13, !llvm.loop !24

._crit_edge.us:                                   ; preds = %13
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv35
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = ashr i64 %20, %9
  %25 = add nsw i64 %24, %23
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.02024.us, i64 %12
  store i64 %25, ptr %26, align 8, !tbaa !22
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %27 = getelementptr inbounds nuw i8, ptr %.02024.us, i64 8
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !25

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.02024 = phi ptr [ %0, %.preheader.preheader ], [ %31, %.preheader ]
  %28 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %.02024, align 8, !tbaa !22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw i8, ptr %.02024, i64 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count38
  br i1 %exitcond.not, label %._crit_edge26, label %.preheader, !llvm.loop !25

._crit_edge26:                                    ; preds = %.preheader, %._crit_edge.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @flac_wasted_32_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = shl i32 %6, %1
  store i32 %7, ptr %5, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @flac_wasted_33_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %4
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = shl i64 %10, %6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %11, ptr %12, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !27
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_indep_c_32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %wide.trip.count23 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next21, %._crit_edge.us ]
  %.01215.us = phi ptr [ %8, %.preheader.us.preheader ], [ %15, %._crit_edge.us ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %.113.us = phi ptr [ %.01215.us, %.preheader.us ], [ %15, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = shl i32 %13, %4
  %15 = getelementptr inbounds nuw i8, ptr %.113.us, i64 4
  store i32 %14, ptr %.113.us, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !32

._crit_edge.us:                                   ; preds = %9
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !33

._crit_edge17:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_ls_c_32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.016 = phi ptr [ %7, %.lr.ph ], [ %20, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = shl i32 %13, %4
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  store i32 %16, ptr %.016, align 4, !tbaa !14
  %18 = sub i32 %13, %15
  %19 = shl i32 %18, %4
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i32 %19, ptr %17, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !34

._crit_edge:                                      ; preds = %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_rs_c_32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.016 = phi ptr [ %7, %.lr.ph ], [ %20, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add i32 %15, %13
  %17 = shl i32 %16, %4
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  store i32 %17, ptr %.016, align 4, !tbaa !14
  %19 = shl i32 %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i32 %19, ptr %18, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !35

._crit_edge:                                      ; preds = %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_ms_c_32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.018 = phi ptr [ %7, %.lr.ph ], [ %22, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = ashr i32 %15, 1
  %17 = sub i32 %13, %16
  %18 = add i32 %17, %15
  %19 = shl i32 %18, %4
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  store i32 %19, ptr %.018, align 4, !tbaa !14
  %21 = shl i32 %17, %4
  %22 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store i32 %21, ptr %20, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !36

._crit_edge:                                      ; preds = %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_indep_c_32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge16

.preheader.us.preheader:                          ; preds = %5
  %wide.trip.count22 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv19 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next20, %._crit_edge.us ]
  br label %8

8:                                                ; preds = %.preheader.us, %8
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv19
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = shl i32 %12, %4
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv19
  store i32 %13, ptr %16, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !37

._crit_edge.us:                                   ; preds = %8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge16, label %.preheader.us, !llvm.loop !38

._crit_edge16:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_ls_c_32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = shl i32 %15, %4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !14
  %20 = sub i32 %15, %17
  %21 = shl i32 %20, %4
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !39

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_rs_c_32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add i32 %17, %15
  %19 = shl i32 %18, %4
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !14
  %21 = shl i32 %17, %4
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !40

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_ms_c_32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = ashr i32 %17, 1
  %19 = sub i32 %15, %18
  %20 = add i32 %19, %17
  %21 = shl i32 %20, %4
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !14
  %23 = shl i32 %19, %4
  %24 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !41

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_indep_c_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %wide.trip.count23 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next21, %._crit_edge.us ]
  %.01215.us = phi ptr [ %8, %.preheader.us.preheader ], [ %16, %._crit_edge.us ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %.113.us = phi ptr [ %.01215.us, %.preheader.us ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = shl i32 %13, %4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %.113.us, i64 2
  store i16 %15, ptr %.113.us, align 2, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !44

._crit_edge.us:                                   ; preds = %9
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !45

._crit_edge17:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_ls_c_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.016 = phi ptr [ %7, %.lr.ph ], [ %22, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = shl i32 %13, %4
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 2
  store i16 %17, ptr %.016, align 2, !tbaa !42
  %19 = sub i32 %13, %15
  %20 = shl i32 %19, %4
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  store i16 %21, ptr %18, align 2, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !46

._crit_edge:                                      ; preds = %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_rs_c_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.016 = phi ptr [ %7, %.lr.ph ], [ %22, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add i32 %15, %13
  %17 = shl i32 %16, %4
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 2
  store i16 %18, ptr %.016, align 2, !tbaa !42
  %20 = shl i32 %15, %4
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  store i16 %21, ptr %19, align 2, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !47

._crit_edge:                                      ; preds = %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_ms_c_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.018 = phi ptr [ %7, %.lr.ph ], [ %24, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = ashr i32 %15, 1
  %17 = sub i32 %13, %16
  %18 = add i32 %17, %15
  %19 = shl i32 %18, %4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  store i16 %20, ptr %.018, align 2, !tbaa !42
  %22 = shl i32 %17, %4
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  store i16 %23, ptr %21, align 2, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !48

._crit_edge:                                      ; preds = %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_indep_c_16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge16

.preheader.us.preheader:                          ; preds = %5
  %wide.trip.count22 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv19 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next20, %._crit_edge.us ]
  br label %8

8:                                                ; preds = %.preheader.us, %8
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv19
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = shl i32 %12, %4
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv19
  store i16 %14, ptr %17, align 2, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !51

._crit_edge.us:                                   ; preds = %8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge16, label %.preheader.us, !llvm.loop !52

._crit_edge16:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_ls_c_16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = shl i32 %15, %4
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !42
  %21 = sub i32 %15, %17
  %22 = shl i32 %21, %4
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  store i16 %23, ptr %24, align 2, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !53

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_rs_c_16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add i32 %17, %15
  %19 = shl i32 %18, %4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  store i16 %20, ptr %21, align 2, !tbaa !42
  %22 = shl i32 %17, %4
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  store i16 %23, ptr %24, align 2, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !54

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flac_decorrelate_ms_c_16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = ashr i32 %17, 1
  %19 = sub i32 %15, %18
  %20 = add i32 %19, %17
  %21 = shl i32 %20, %4
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  store i16 %22, ptr %23, align 2, !tbaa !42
  %24 = shl i32 %19, %4
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !55

._crit_edge:                                      ; preds = %13, %5
  ret void
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 32}
!5 = !{!"FLACDSPContext", !6, i64 0, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !8, i64 40}
!10 = !{!5, !8, i64 48}
!11 = !{!5, !8, i64 56}
!12 = !{!5, !8, i64 64}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !8, i64 0}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !8, i64 0}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
