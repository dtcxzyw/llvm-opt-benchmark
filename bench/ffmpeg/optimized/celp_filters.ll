; ModuleID = 'bench/ffmpeg/original/celp_filters.ll'
source_filename = "bench/ffmpeg/original/celp_filters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_celp_convolve_circ(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %6, i1 false)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph36.preheader, label %._crit_edge

.lr.ph36.preheader:                               ; preds = %4
  %wide.trip.count47 = zext nneg i32 %3 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.loopexit
  %indvars.iv39 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next40, %.loopexit ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv39
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader30

.preheader30:                                     ; preds = %.lr.ph36
  %.not37 = icmp eq i64 %indvars.iv39, 0
  br i1 %.not37, label %.lr.ph33.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader30
  %10 = trunc nuw nsw i64 %indvars.iv39 to i32
  %11 = sub i32 %3, %10
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load i16, ptr %8, align 2, !tbaa !4
  %14 = sext i16 %13 to i32
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = add i32 %11, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %2, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, %14
  %22 = lshr i32 %21, 15
  %23 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !4
  %25 = trunc i32 %22 to i16
  %26 = add i16 %24, %25
  store i16 %26, ptr %23, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv39
  br i1 %exitcond.not, label %.lr.ph33.preheader, label %12, !llvm.loop !8

.lr.ph33.preheader:                               ; preds = %12, %.preheader30
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph33 ], [ %indvars.iv39, %.lr.ph33.preheader ]
  %27 = load i16, ptr %8, align 2, !tbaa !4
  %28 = sext i16 %27 to i32
  %29 = sub nuw nsw i64 %indvars.iv41, %indvars.iv39
  %30 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !4
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %32, %28
  %34 = lshr i32 %33, 15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv41
  %36 = load i16, ptr %35, align 2, !tbaa !4
  %37 = trunc i32 %34 to i16
  %38 = add i16 %36, %37
  store i16 %38, ptr %35, align 2, !tbaa !4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count47
  br i1 %exitcond45.not, label %.loopexit, label %.lr.ph33, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph33, %.lr.ph36
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph36, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_celp_circ_addf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %6
  %8 = sub i32 %5, %3
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %12

.preheader:                                       ; preds = %12, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %3, %12 ]
  %9 = icmp slt i32 %.0.lcssa, %5
  br i1 %9, label %.lr.ph25.preheader, label %._crit_edge

.lr.ph25.preheader:                               ; preds = %.preheader
  %10 = zext nneg i32 %.0.lcssa to i64
  %11 = sext i32 %3 to i64
  %wide.trip.count30 = zext nneg i32 %5 to i64
  br label %.lr.ph25

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = add i32 %8, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %2, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = tail call nsz float @llvm.fmuladd.f32(float %4, float %19, float %14)
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !14

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %indvars.iv27 = phi i64 [ %10, %.lr.ph25.preheader ], [ %indvars.iv.next28, %.lr.ph25 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv27
  %23 = load float, ptr %22, align 4, !tbaa !12
  %24 = sub nsw i64 %indvars.iv27, %11
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = tail call nsz float @llvm.fmuladd.f32(float %4, float %26, float %23)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv27
  store float %27, ptr %28, align 4, !tbaa !12
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph25, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph25, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ff_celp_lp_synthesis_filter(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge35

.preheader.lr.ph:                                 ; preds = %8
  %.not31 = icmp slt i32 %4, 1
  %.not29 = icmp eq i32 %5, 0
  %wide.trip.count78 = zext nneg i32 %3 to i64
  br i1 %.not31, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %10 = ashr i32 %7, 12
  br i1 %.not29, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %.preheader.us.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.preheader.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv75
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = ashr i32 %14, %6
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 -32768)
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 32767)
  %.0.i.us.us = trunc nsw i32 %17 to i16
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv75
  store i16 %.0.i.us.us, ptr %18, align 2, !tbaa !4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge35, label %.preheader.us.us, !llvm.loop !16

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %.critedge.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.critedge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv70
  %20 = load i16, ptr %19, align 2, !tbaa !4
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %10, %21
  %23 = ashr i32 %22, %6
  %24 = add nsw i32 %23, 32768
  %.not30.us = icmp ult i32 %24, 65536
  br i1 %.not30.us, label %.critedge.us, label %._crit_edge35

.critedge.us:                                     ; preds = %.preheader.us
  %.0.i.us = trunc nsw i32 %23 to i16
  %25 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv70
  store i16 %.0.i.us, ptr %25, align 2, !tbaa !4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count78
  br i1 %exitcond74.not, label %._crit_edge35, label %.preheader.us, !llvm.loop !16

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %26 = add nuw i32 %4, 1
  %wide.trip.count63 = zext i32 %26 to i64
  br i1 %.not29, label %.preheader.us40, label %.preheader

.preheader.us40:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split ]
  br label %27

27:                                               ; preds = %27, %.preheader.us40
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %27 ], [ 1, %.preheader.us40 ]
  %.02633.us = phi i32 [ %37, %27 ], [ %7, %.preheader.us40 ]
  %28 = getelementptr [2 x i8], ptr %1, i64 %indvars.iv60
  %29 = getelementptr i8, ptr %28, i64 -2
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = sub nsw i64 %indvars.iv65, %indvars.iv60
  %33 = getelementptr inbounds [2 x i8], ptr %0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, %31
  %37 = sub i32 %.02633.us, %36
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge.us, label %27, !llvm.loop !17

._crit_edge.us:                                   ; preds = %27
  %38 = ashr i32 %37, 12
  %39 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv65
  %40 = load i16, ptr %39, align 2, !tbaa !4
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = ashr i32 %42, %6
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 -32768)
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 32767)
  %.0.i.us43 = trunc nsw i32 %45 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv65
  store i16 %.0.i.us43, ptr %46, align 2, !tbaa !4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count78
  br i1 %exitcond69.not, label %._crit_edge35, label %.preheader.us40, !llvm.loop !16

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.critedge
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.critedge ], [ 0, %.preheader.lr.ph.split ]
  br label %47

47:                                               ; preds = %.preheader, %47
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %47 ]
  %.02633 = phi i32 [ %7, %.preheader ], [ %57, %47 ]
  %48 = getelementptr [2 x i8], ptr %1, i64 %indvars.iv
  %49 = getelementptr i8, ptr %48, i64 -2
  %50 = load i16, ptr %49, align 2, !tbaa !4
  %51 = sext i16 %50 to i32
  %52 = sub nsw i64 %indvars.iv55, %indvars.iv
  %53 = getelementptr inbounds [2 x i8], ptr %0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !4
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %55, %51
  %57 = sub i32 %.02633, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count63
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !17

._crit_edge:                                      ; preds = %47
  %58 = ashr i32 %57, 12
  %59 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv55
  %60 = load i16, ptr %59, align 2, !tbaa !4
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = ashr i32 %62, %6
  %64 = add nsw i32 %63, 32768
  %.not30 = icmp ult i32 %64, 65536
  br i1 %.not30, label %.critedge, label %._crit_edge35

.critedge:                                        ; preds = %._crit_edge
  %.0.i = trunc nsw i32 %63 to i16
  %65 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv55
  store i16 %.0.i, ptr %65, align 2, !tbaa !4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count78
  br i1 %exitcond59.not, label %._crit_edge35, label %.preheader, !llvm.loop !16

._crit_edge35:                                    ; preds = %._crit_edge, %.critedge, %._crit_edge.us, %.preheader.us, %.critedge.us, %.preheader.us.us, %8
  %.2 = phi i32 [ 0, %._crit_edge.us ], [ 0, %8 ], [ 0, %.preheader.us.us ], [ 0, %.critedge.us ], [ 1, %.preheader.us ], [ 1, %._crit_edge ], [ 0, %.critedge ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_celp_lp_synthesis_filterf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load float, ptr %1, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = fneg nsz float %6
  %10 = add i32 %3, -4
  %.not175 = icmp slt i32 %3, 4
  br i1 %.not175, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 -4
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 -8
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %0, i64 -12
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %0, i64 -16
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = load float, ptr %7, align 4, !tbaa !12
  %20 = tail call nsz float @llvm.fmuladd.f32(float %9, float %6, float %19)
  %21 = fneg nsz float %19
  %22 = load float, ptr %8, align 4, !tbaa !12
  %23 = tail call nsz float @llvm.fmuladd.f32(float %21, float %6, float %22)
  %24 = tail call nsz float @llvm.fmuladd.f32(float %9, float %20, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = icmp sgt i32 %4, 5
  %27 = fneg nsz float %20
  %28 = fneg nsz float %24
  %29 = sext i32 %4 to i64
  br label %30

30:                                               ; preds = %.lr.ph184, %._crit_edge
  %.0182 = phi ptr [ %0, %.lr.ph184 ], [ %86, %._crit_edge ]
  %.0148181 = phi ptr [ %2, %.lr.ph184 ], [ %87, %._crit_edge ]
  %.0150180 = phi i32 [ 0, %.lr.ph184 ], [ %88, %._crit_edge ]
  %.0153179 = phi float [ %12, %.lr.ph184 ], [ %82, %._crit_edge ]
  %.0154178 = phi float [ %14, %.lr.ph184 ], [ %81, %._crit_edge ]
  %.0156177 = phi float [ %16, %.lr.ph184 ], [ %79, %._crit_edge ]
  %.0158176 = phi float [ %18, %.lr.ph184 ], [ %.0152.lcssa, %._crit_edge ]
  %31 = load float, ptr %.0148181, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %.0148181, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %.0148181, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %.0148181, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = load float, ptr %8, align 4, !tbaa !12
  %39 = fneg nsz float %38
  %40 = tail call nsz float @llvm.fmuladd.f32(float %39, float %.0156177, float %31)
  %41 = tail call nsz float @llvm.fmuladd.f32(float %39, float %.0154178, float %33)
  %42 = tail call nsz float @llvm.fmuladd.f32(float %39, float %.0153179, float %35)
  %43 = load float, ptr %7, align 4, !tbaa !12
  %44 = fneg nsz float %43
  %45 = tail call nsz float @llvm.fmuladd.f32(float %44, float %.0154178, float %40)
  %46 = tail call nsz float @llvm.fmuladd.f32(float %44, float %.0153179, float %41)
  %47 = load float, ptr %1, align 4, !tbaa !12
  %48 = fneg nsz float %47
  %49 = tail call nsz float @llvm.fmuladd.f32(float %48, float %.0153179, float %45)
  %50 = load float, ptr %25, align 4, !tbaa !12
  %51 = fneg nsz float %50
  %52 = tail call nsz float @llvm.fmuladd.f32(float %51, float %.0158176, float %49)
  %53 = tail call nsz float @llvm.fmuladd.f32(float %51, float %.0156177, float %46)
  %54 = tail call nsz float @llvm.fmuladd.f32(float %51, float %.0154178, float %42)
  %55 = tail call nsz float @llvm.fmuladd.f32(float %51, float %.0153179, float %37)
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 5, %30 ]
  %.0152170 = phi float [ %72, %.lr.ph ], [ %52, %30 ]
  %.1155169 = phi float [ %.1159167, %.lr.ph ], [ %.0154178, %30 ]
  %.1157168 = phi float [ %58, %.lr.ph ], [ %.0156177, %30 ]
  %.1159167 = phi float [ %69, %.lr.ph ], [ %.0158176, %30 ]
  %.0160166 = phi float [ %75, %.lr.ph ], [ %55, %30 ]
  %.0161165 = phi float [ %74, %.lr.ph ], [ %54, %30 ]
  %.0162164 = phi float [ %73, %.lr.ph ], [ %53, %30 ]
  %56 = sub nsw i64 0, %indvars.iv
  %57 = getelementptr inbounds [4 x i8], ptr %.0182, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = fneg nsz float %61
  %63 = tail call nsz float @llvm.fmuladd.f32(float %62, float %58, float %.0152170)
  %64 = tail call nsz float @llvm.fmuladd.f32(float %62, float %.1159167, float %.0162164)
  %65 = tail call nsz float @llvm.fmuladd.f32(float %62, float %.1157168, float %.0161165)
  %66 = tail call nsz float @llvm.fmuladd.f32(float %62, float %.1155169, float %.0160166)
  %67 = xor i64 %indvars.iv, -1
  %68 = getelementptr inbounds [4 x i8], ptr %.0182, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = load float, ptr %59, align 4, !tbaa !12
  %71 = fneg nsz float %70
  %72 = tail call nsz float @llvm.fmuladd.f32(float %71, float %69, float %63)
  %73 = tail call nsz float @llvm.fmuladd.f32(float %71, float %58, float %64)
  %74 = tail call nsz float @llvm.fmuladd.f32(float %71, float %.1159167, float %65)
  %75 = tail call nsz float @llvm.fmuladd.f32(float %71, float %.1157168, float %66)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %76 = icmp slt i64 %indvars.iv.next, %29
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.0162.lcssa = phi float [ %53, %30 ], [ %73, %.lr.ph ]
  %.0161.lcssa = phi float [ %54, %30 ], [ %74, %.lr.ph ]
  %.0160.lcssa = phi float [ %55, %30 ], [ %75, %.lr.ph ]
  %.0152.lcssa = phi float [ %52, %30 ], [ %72, %.lr.ph ]
  %77 = tail call nsz float @llvm.fmuladd.f32(float %9, float %.0161.lcssa, float %.0160.lcssa)
  %78 = tail call nsz float @llvm.fmuladd.f32(float %9, float %.0162.lcssa, float %.0161.lcssa)
  %79 = tail call nsz float @llvm.fmuladd.f32(float %9, float %.0152.lcssa, float %.0162.lcssa)
  %80 = tail call nsz float @llvm.fmuladd.f32(float %27, float %.0162.lcssa, float %77)
  %81 = tail call nsz float @llvm.fmuladd.f32(float %27, float %.0152.lcssa, float %78)
  %82 = tail call nsz float @llvm.fmuladd.f32(float %28, float %.0152.lcssa, float %80)
  store float %.0152.lcssa, ptr %.0182, align 4, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %.0182, i64 4
  store float %79, ptr %83, align 4, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  store float %81, ptr %84, align 4, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %.0182, i64 12
  store float %82, ptr %85, align 4, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %.0182, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.0148181, i64 16
  %88 = add nuw nsw i32 %.0150180, 4
  %.not = icmp sgt i32 %88, %10
  br i1 %.not, label %._crit_edge185.loopexit, label %30, !llvm.loop !19

._crit_edge185.loopexit:                          ; preds = %._crit_edge
  %89 = and i32 %10, -4
  %90 = add i32 %89, 4
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %5
  %.0150.lcssa = phi i32 [ 0, %5 ], [ %90, %._crit_edge185.loopexit ]
  %.0148.lcssa = phi ptr [ %2, %5 ], [ %87, %._crit_edge185.loopexit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %86, %._crit_edge185.loopexit ]
  %91 = zext i32 %.0150.lcssa to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds [4 x i8], ptr %.0.lcssa, i64 %92
  %94 = getelementptr inbounds [4 x i8], ptr %.0148.lcssa, i64 %92
  %95 = icmp slt i32 %.0150.lcssa, %3
  br i1 %95, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %._crit_edge185
  %.not163189 = icmp slt i32 %4, 1
  br i1 %.not163189, label %.lr.ph196.split.us, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %.lr.ph196
  %96 = add nuw i32 %4, 1
  %97 = sext i32 %.0150.lcssa to i64
  %wide.trip.count212 = sext i32 %3 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %.lr.ph192

.lr.ph196.split.us:                               ; preds = %.lr.ph196, %.lr.ph196.split.us
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.lr.ph196.split.us ], [ %91, %.lr.ph196 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv214
  %99 = load float, ptr %98, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv214
  store float %99, ptr %100, align 4, !tbaa !12
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %101 = trunc nuw i64 %indvars.iv.next215 to i32
  %102 = icmp sgt i32 %3, %101
  br i1 %102, label %.lr.ph196.split.us, label %._crit_edge197, !llvm.loop !20

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %._crit_edge193
  %indvars.iv209 = phi i64 [ %97, %.lr.ph192.preheader ], [ %indvars.iv.next210, %._crit_edge193 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv209
  %104 = load float, ptr %103, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv209
  store float %104, ptr %105, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %.lr.ph192, %106
  %indvars.iv206 = phi i64 [ 1, %.lr.ph192 ], [ %indvars.iv.next207, %106 ]
  %107 = phi float [ %104, %.lr.ph192 ], [ %115, %106 ]
  %108 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv206
  %109 = getelementptr i8, ptr %108, i64 -4
  %110 = load float, ptr %109, align 4, !tbaa !12
  %111 = sub nsw i64 %indvars.iv209, %indvars.iv206
  %112 = getelementptr inbounds [4 x i8], ptr %93, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = fneg nsz float %110
  %115 = tail call nsz float @llvm.fmuladd.f32(float %114, float %113, float %107)
  store float %115, ptr %105, align 4, !tbaa !12
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge193, label %106, !llvm.loop !21

._crit_edge193:                                   ; preds = %106
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge197, label %.lr.ph192, !llvm.loop !20

._crit_edge197:                                   ; preds = %._crit_edge193, %.lr.ph196.split.us, %._crit_edge185
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_celp_lp_zero_synthesis_filterf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %5
  %.not17 = icmp slt i32 %4, 1
  br i1 %.not17, label %.lr.ph21.split.us.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph21
  %7 = add nuw i32 %4, 1
  %wide.trip.count28 = zext nneg i32 %3 to i64
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph21.split.us.preheader:                      ; preds = %.lr.ph21
  %wide.trip.count33 = zext nneg i32 %3 to i64
  br label %.lr.ph21.split.us

.lr.ph21.split.us:                                ; preds = %.lr.ph21.split.us.preheader, %.lr.ph21.split.us
  %indvars.iv30 = phi i64 [ 0, %.lr.ph21.split.us.preheader ], [ %indvars.iv.next31, %.lr.ph21.split.us ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv30
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv30
  store float %9, ptr %10, align 4, !tbaa !12
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge22, label %.lr.ph21.split.us, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv25 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next26, %._crit_edge ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv25
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv25
  store float %12, ptr %13, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = phi float [ %12, %.lr.ph ], [ %22, %14 ]
  %16 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 -4
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = sub nsw i64 %indvars.iv25, %indvars.iv
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = tail call nsz float @llvm.fmuladd.f32(float %18, float %21, float %15)
  store float %22, ptr %13, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !23

._crit_edge:                                      ; preds = %14
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge22, label %.lr.ph, !llvm.loop !22

._crit_edge22:                                    ; preds = %._crit_edge, %.lr.ph21.split.us, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_celp_filter_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #3 {
  store ptr @ff_celp_lp_synthesis_filterf, ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ff_celp_lp_zero_synthesis_filterf, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25, !26, i64 0}
!25 = !{!"CELPFContext", !26, i64 0, !26, i64 8}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!25, !26, i64 8}
