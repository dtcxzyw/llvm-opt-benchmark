; ModuleID = 'bench/ffmpeg/original/mss12.ll'
source_filename = "bench/ffmpeg/original/mss12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"Insufficient extradata size %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Insufficient extradata size: expected %u got %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Frame dimensions %dx%d too large\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Frame dimensions %dx%d too small\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Encoder version %u.%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Header version doesn't match codec tag\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Incorrect number of changeable palette entries: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%d free colour(s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Display dimensions %ux%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Coded dimensions %dx%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%g frames per second\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Bitrate %u bps\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Max. lead time %g ms\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Max. lag time %g ms\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Max. seek time %g ms\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Insufficient extradata size %d for v2\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Slice split %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Incorrect number of used colours %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Used colours %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Cannot allocate mask plane\0A\00", align 1
@sec_order_sizes = internal unnamed_addr constant [4 x i32] [i32 1, i32 7, i32 6, i32 1], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_mss12_model_update(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x i8], ptr %3, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = getelementptr i8, ptr %5, i64 -2
  %8 = load i16, ptr %7, align 2, !tbaa !4
  %9 = icmp eq i16 %6, %8
  br i1 %9, label %.preheader, label %22

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ %4, %2 ]
  %10 = getelementptr [2 x i8], ptr %3, i64 %indvars.iv
  %11 = getelementptr i8, ptr %10, i64 -2
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i16 %12, %6
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %13, label %.preheader, label %14, !llvm.loop !8

14:                                               ; preds = %.preheader
  %15 = trunc nsw i64 %indvars.iv to i32
  %.not = icmp eq i32 %1, %15
  br i1 %.not, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %18 = getelementptr inbounds i8, ptr %17, i64 %4
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %21, ptr %18, align 1, !tbaa !10
  store i8 %19, ptr %20, align 1, !tbaa !10
  %sext = shl i64 %indvars.iv, 32
  %.pre = ashr exact i64 %sext, 32
  %.phi.trans.insert = getelementptr inbounds [2 x i8], ptr %3, i64 %.pre
  %.pre37 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !4
  br label %22

22:                                               ; preds = %14, %16, %2
  %23 = phi i16 [ %6, %14 ], [ %.pre37, %16 ], [ %6, %2 ]
  %.pre-phi = phi i64 [ %4, %14 ], [ %.pre, %16 ], [ %4, %2 ]
  %.0 = phi i32 [ %1, %14 ], [ %15, %16 ], [ %1, %2 ]
  %24 = getelementptr inbounds [2 x i8], ptr %3, i64 %.pre-phi
  %25 = add i16 %23, 1
  store i16 %25, ptr %24, align 2, !tbaa !4
  %26 = icmp sgt i32 %.0, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %27 = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv34 = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next35, %.lr.ph ]
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  %28 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next35
  %29 = load i16, ptr %28, align 2, !tbaa !4
  %30 = add i16 %29, 1
  store i16 %30, ptr %28, align 2, !tbaa !4
  %31 = icmp samesign ugt i64 %indvars.iv34, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  %.pre23.i = load i16, ptr %0, align 4, !tbaa !4
  %.pre24.i = sext i16 %.pre23.i to i32
  br label %52

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %3, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !4
  %41 = sext i16 %40 to i32
  %42 = shl nsw i32 %41, 1
  %43 = add nsw i32 %42, -1
  %44 = ashr i32 %43, 1
  %45 = load i16, ptr %0, align 4, !tbaa !4
  %46 = sext i16 %45 to i32
  %47 = shl nsw i32 %46, 2
  %48 = add nsw i32 %44, %47
  %49 = sdiv i32 %48, %43
  %50 = tail call range(i32 -163841, 16384) i32 @llvm.smin.i32(i32 %49, i32 16383)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 %50, ptr %51, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %35, %._crit_edge22.i
  %.pre-phi.i = phi i32 [ %.pre24.i, %._crit_edge22.i ], [ %46, %35 ]
  %53 = phi i32 [ %.pre.i, %._crit_edge22.i ], [ %50, %35 ]
  %54 = icmp slt i32 %53, %.pre-phi.i
  br i1 %54, label %.lr.ph20.i, label %model_rescale_weights.exit

.lr.ph20.i:                                       ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.us.preheader.i, label %.loopexit.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph20.i
  %58 = zext nneg i32 %56 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.backedge, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ %58, %.lr.ph.us.preheader.i ], [ %indvars.iv.i.be, %.lr.ph.us.i.backedge ]
  %.019.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.019.us.i.be, %.lr.ph.us.i.backedge ]
  %59 = trunc i32 %.019.us.i to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  store i16 %59, ptr %60, align 2, !tbaa !4
  %61 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2, !tbaa !4
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = lshr i32 %64, 1
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %61, align 2, !tbaa !4
  %sext.us.i = shl i32 %65, 16
  %67 = ashr exact i32 %sext.us.i, 16
  %68 = add nsw i32 %67, %.019.us.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %69 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %69, label %.lr.ph.us.i.backedge, label %..loopexit_crit_edge.us.i

.lr.ph.us.i.backedge:                             ; preds = %.lr.ph.us.i, %..loopexit_crit_edge.us.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ %58, %..loopexit_crit_edge.us.i ]
  %.019.us.i.be = phi i32 [ %68, %.lr.ph.us.i ], [ 0, %..loopexit_crit_edge.us.i ]
  br label %.lr.ph.us.i, !llvm.loop !17

..loopexit_crit_edge.us.i:                        ; preds = %.lr.ph.us.i
  %70 = load i16, ptr %0, align 4, !tbaa !4
  %71 = sext i16 %70 to i32
  %72 = icmp slt i32 %53, %71
  br i1 %72, label %.lr.ph.us.i.backedge, label %model_rescale_weights.exit

.loopexit.i:                                      ; preds = %.lr.ph20.i, %.loopexit.i
  br label %.loopexit.i

model_rescale_weights.exit:                       ; preds = %..loopexit_crit_edge.us.i, %52
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_mss12_slicecontext_reset(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %.not15.i = icmp slt i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 522
  br i1 %.not15.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %1
  store i16 0, ptr %5, align 2, !tbaa !4
  br label %model_reset.exit

.lr.ph.i:                                         ; preds = %1
  %6 = add nuw i32 %4, 1
  %wide.trip.count.i = zext i32 %6 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i
  store i16 1, ptr %8, align 2, !tbaa !4
  %9 = trunc i64 %indvars.iv.i to i32
  %10 = sub i32 %4, %9
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.i
  store i16 %11, ptr %12, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %7, !llvm.loop !18

._crit_edge.i:                                    ; preds = %7
  store i16 0, ptr %5, align 2, !tbaa !4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %model_reset.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  br label %14

14:                                               ; preds = %14, %.lr.ph19.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next23.i, %14 ]
  %15 = trunc i64 %indvars.iv22.i to i8
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.next23.i
  store i8 %15, ptr %16, align 1, !tbaa !10
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next23.i, %18
  br i1 %19, label %14, label %model_reset.exit, !llvm.loop !19

model_reset.exit:                                 ; preds = %14, %._crit_edge.thread.i, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2596
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %.not15.i7 = icmp slt i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1822
  br i1 %.not15.i7, label %._crit_edge.thread.i18, label %.lr.ph.i8

._crit_edge.thread.i18:                           ; preds = %model_reset.exit
  store i16 0, ptr %23, align 2, !tbaa !4
  br label %model_reset.exit19

.lr.ph.i8:                                        ; preds = %model_reset.exit
  %24 = add nuw i32 %22, 1
  %wide.trip.count.i9 = zext i32 %24 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i8
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i8 ], [ %indvars.iv.next.i11, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i10
  store i16 1, ptr %26, align 2, !tbaa !4
  %27 = trunc i64 %indvars.iv.i10 to i32
  %28 = sub i32 %22, %27
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv.i10
  store i16 %29, ptr %30, align 2, !tbaa !4
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i9
  br i1 %exitcond.not.i12, label %._crit_edge.i13, label %25, !llvm.loop !18

._crit_edge.i13:                                  ; preds = %25
  store i16 0, ptr %23, align 2, !tbaa !4
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %model_reset.exit19, label %.lr.ph19.i15

.lr.ph19.i15:                                     ; preds = %._crit_edge.i13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  br label %32

32:                                               ; preds = %32, %.lr.ph19.i15
  %indvars.iv22.i16 = phi i64 [ 0, %.lr.ph19.i15 ], [ %indvars.iv.next23.i17, %32 ]
  %33 = trunc i64 %indvars.iv22.i16 to i8
  %indvars.iv.next23.i17 = add nuw nsw i64 %indvars.iv22.i16, 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.next23.i17
  store i8 %33, ptr %34, align 1, !tbaa !10
  %35 = load i32, ptr %21, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next23.i17, %36
  br i1 %37, label %32, label %model_reset.exit19, !llvm.loop !19

model_reset.exit19:                               ; preds = %32, %._crit_edge.thread.i18, %._crit_edge.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6496
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %.not15.i20 = icmp slt i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5722
  br i1 %.not15.i20, label %._crit_edge.thread.i31, label %.lr.ph.i21

._crit_edge.thread.i31:                           ; preds = %model_reset.exit19
  store i16 0, ptr %41, align 2, !tbaa !4
  br label %model_reset.exit32

.lr.ph.i21:                                       ; preds = %model_reset.exit19
  %42 = add nuw i32 %40, 1
  %wide.trip.count.i22 = zext i32 %42 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i21
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i24, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv.i23
  store i16 1, ptr %44, align 2, !tbaa !4
  %45 = trunc i64 %indvars.iv.i23 to i32
  %46 = sub i32 %40, %45
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv.i23
  store i16 %47, ptr %48, align 2, !tbaa !4
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i22
  br i1 %exitcond.not.i25, label %._crit_edge.i26, label %43, !llvm.loop !18

._crit_edge.i26:                                  ; preds = %43
  store i16 0, ptr %41, align 2, !tbaa !4
  %.not.i27 = icmp eq i32 %40, 0
  br i1 %.not.i27, label %model_reset.exit32, label %.lr.ph19.i28

.lr.ph19.i28:                                     ; preds = %._crit_edge.i26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6236
  br label %50

50:                                               ; preds = %50, %.lr.ph19.i28
  %indvars.iv22.i29 = phi i64 [ 0, %.lr.ph19.i28 ], [ %indvars.iv.next23.i30, %50 ]
  %51 = trunc i64 %indvars.iv22.i29 to i8
  %indvars.iv.next23.i30 = add nuw nsw i64 %indvars.iv22.i29, 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.next23.i30
  store i8 %51, ptr %52, align 1, !tbaa !10
  %53 = load i32, ptr %39, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next23.i30, %54
  br i1 %55, label %50, label %model_reset.exit32, !llvm.loop !19

model_reset.exit32:                               ; preds = %50, %._crit_edge.thread.i31, %._crit_edge.i26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3908
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5196
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %.not15.i33 = icmp slt i32 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4422
  br i1 %.not15.i33, label %._crit_edge.thread.i44, label %.lr.ph.i34

._crit_edge.thread.i44:                           ; preds = %model_reset.exit32
  store i16 0, ptr %59, align 2, !tbaa !4
  br label %model_reset.exit45

.lr.ph.i34:                                       ; preds = %model_reset.exit32
  %60 = add nuw i32 %58, 1
  %wide.trip.count.i35 = zext i32 %60 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i34
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i37, %61 ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv.i36
  store i16 1, ptr %62, align 2, !tbaa !4
  %63 = trunc i64 %indvars.iv.i36 to i32
  %64 = sub i32 %58, %63
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv.i36
  store i16 %65, ptr %66, align 2, !tbaa !4
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i35
  br i1 %exitcond.not.i38, label %._crit_edge.i39, label %61, !llvm.loop !18

._crit_edge.i39:                                  ; preds = %61
  store i16 0, ptr %59, align 2, !tbaa !4
  %.not.i40 = icmp eq i32 %58, 0
  br i1 %.not.i40, label %model_reset.exit45, label %.lr.ph19.i41

.lr.ph19.i41:                                     ; preds = %._crit_edge.i39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  br label %68

68:                                               ; preds = %68, %.lr.ph19.i41
  %indvars.iv22.i42 = phi i64 [ 0, %.lr.ph19.i41 ], [ %indvars.iv.next23.i43, %68 ]
  %69 = trunc i64 %indvars.iv22.i42 to i8
  %indvars.iv.next23.i43 = add nuw nsw i64 %indvars.iv22.i42, 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv.next23.i43
  store i8 %69, ptr %70, align 1, !tbaa !10
  %71 = load i32, ptr %57, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next23.i43, %72
  br i1 %73, label %68, label %model_reset.exit45, !llvm.loop !19

model_reset.exit45:                               ; preds = %68, %._crit_edge.thread.i44, %._crit_edge.i39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %.not15.i46 = icmp slt i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3122
  br i1 %.not15.i46, label %._crit_edge.thread.i57, label %.lr.ph.i47

._crit_edge.thread.i57:                           ; preds = %model_reset.exit45
  store i16 0, ptr %77, align 2, !tbaa !4
  br label %model_reset.exit58

.lr.ph.i47:                                       ; preds = %model_reset.exit45
  %78 = add nuw i32 %76, 1
  %wide.trip.count.i48 = zext i32 %78 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i47
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i50, %79 ]
  %80 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %indvars.iv.i49
  store i16 1, ptr %80, align 2, !tbaa !4
  %81 = trunc i64 %indvars.iv.i49 to i32
  %82 = sub i32 %76, %81
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv.i49
  store i16 %83, ptr %84, align 2, !tbaa !4
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i48
  br i1 %exitcond.not.i51, label %._crit_edge.i52, label %79, !llvm.loop !18

._crit_edge.i52:                                  ; preds = %79
  store i16 0, ptr %77, align 2, !tbaa !4
  %.not.i53 = icmp eq i32 %76, 0
  br i1 %.not.i53, label %model_reset.exit58, label %.lr.ph19.i54

.lr.ph19.i54:                                     ; preds = %._crit_edge.i52
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3636
  br label %86

86:                                               ; preds = %86, %.lr.ph19.i54
  %indvars.iv22.i55 = phi i64 [ 0, %.lr.ph19.i54 ], [ %indvars.iv.next23.i56, %86 ]
  %87 = trunc i64 %indvars.iv22.i55 to i8
  %indvars.iv.next23.i56 = add nuw nsw i64 %indvars.iv22.i55, 1
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.next23.i56
  store i8 %87, ptr %88, align 1, !tbaa !10
  %89 = load i32, ptr %75, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next23.i56, %90
  br i1 %91, label %86, label %model_reset.exit58, !llvm.loop !19

model_reset.exit58:                               ; preds = %86, %._crit_edge.thread.i57, %._crit_edge.i52
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  tail call fastcc void @pixctx_reset(ptr noundef nonnull %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 87132
  tail call fastcc void @pixctx_reset(ptr noundef nonnull %93)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @pixctx_reset(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80620
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader45, label %10

.preheader45:                                     ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = trunc i64 %indvars.iv to i8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 2, ptr %12, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 4, ptr %13, align 2, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.preheader45, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %.not15.i = icmp slt i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 534
  br i1 %.not15.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %.loopexit
  store i16 0, ptr %17, align 2, !tbaa !4
  br label %model_reset.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %18 = add nuw i32 %16, 1
  %wide.trip.count.i = zext i32 %18 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv.i
  store i16 1, ptr %20, align 2, !tbaa !4
  %21 = trunc i64 %indvars.iv.i to i32
  %22 = sub i32 %16, %21
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.i
  store i16 %23, ptr %24, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !18

._crit_edge.i:                                    ; preds = %19
  store i16 0, ptr %17, align 2, !tbaa !4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %model_reset.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br label %26

26:                                               ; preds = %26, %.lr.ph19.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next23.i, %26 ]
  %27 = trunc i64 %indvars.iv22.i to i8
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.next23.i
  store i8 %27, ptr %28, align 1, !tbaa !10
  %29 = load i32, ptr %15, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next23.i, %30
  br i1 %31, label %26, label %model_reset.exit, !llvm.loop !19

model_reset.exit:                                 ; preds = %26, %._crit_edge.thread.i, %._crit_edge.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %.not15.i19 = icmp slt i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1834
  br i1 %.not15.i19, label %._crit_edge.thread.i30, label %.lr.ph.i20

._crit_edge.thread.i30:                           ; preds = %model_reset.exit
  store i16 0, ptr %35, align 2, !tbaa !4
  br label %model_reset.exit31

.lr.ph.i20:                                       ; preds = %model_reset.exit
  %36 = add nuw i32 %34, 1
  %wide.trip.count.i21 = zext i32 %36 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i20
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i23, %37 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv.i22
  store i16 1, ptr %38, align 2, !tbaa !4
  %39 = trunc i64 %indvars.iv.i22 to i32
  %40 = sub i32 %34, %39
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.i22
  store i16 %41, ptr %42, align 2, !tbaa !4
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i21
  br i1 %exitcond.not.i24, label %._crit_edge.i25, label %37, !llvm.loop !18

._crit_edge.i25:                                  ; preds = %37
  store i16 0, ptr %35, align 2, !tbaa !4
  %.not.i26 = icmp eq i32 %34, 0
  br i1 %.not.i26, label %model_reset.exit31, label %.lr.ph19.i27

.lr.ph19.i27:                                     ; preds = %._crit_edge.i25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2348
  br label %44

44:                                               ; preds = %44, %.lr.ph19.i27
  %indvars.iv22.i28 = phi i64 [ 0, %.lr.ph19.i27 ], [ %indvars.iv.next23.i29, %44 ]
  %45 = trunc i64 %indvars.iv22.i28 to i8
  %indvars.iv.next23.i29 = add nuw nsw i64 %indvars.iv22.i28, 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.next23.i29
  store i8 %45, ptr %46, align 1, !tbaa !10
  %47 = load i32, ptr %33, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next23.i29, %48
  br i1 %49, label %44, label %model_reset.exit31, !llvm.loop !19

model_reset.exit31:                               ; preds = %44, %._crit_edge.thread.i30, %._crit_edge.i25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  br label %.preheader

.preheader:                                       ; preds = %model_reset.exit31, %71
  %indvars.iv54 = phi i64 [ 0, %model_reset.exit31 ], [ %indvars.iv.next55, %71 ]
  %51 = getelementptr inbounds nuw [5200 x i8], ptr %50, i64 %indvars.iv54
  br label %52

52:                                               ; preds = %.preheader, %model_reset.exit44
  %indvars.iv50 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next51, %model_reset.exit44 ]
  %53 = getelementptr inbounds nuw [1300 x i8], ptr %51, i64 %indvars.iv50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1288
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %.not15.i32 = icmp slt i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 514
  br i1 %.not15.i32, label %._crit_edge.thread.i43, label %.lr.ph.i33

._crit_edge.thread.i43:                           ; preds = %52
  store i16 0, ptr %56, align 2, !tbaa !4
  br label %model_reset.exit44

.lr.ph.i33:                                       ; preds = %52
  %57 = add nuw i32 %55, 1
  %wide.trip.count.i34 = zext i32 %57 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i33
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i36, %58 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv.i35
  store i16 1, ptr %59, align 2, !tbaa !4
  %60 = trunc i64 %indvars.iv.i35 to i32
  %61 = sub i32 %55, %60
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv.i35
  store i16 %62, ptr %63, align 2, !tbaa !4
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i34
  br i1 %exitcond.not.i37, label %._crit_edge.i38, label %58, !llvm.loop !18

._crit_edge.i38:                                  ; preds = %58
  store i16 0, ptr %56, align 2, !tbaa !4
  %.not.i39 = icmp eq i32 %55, 0
  br i1 %.not.i39, label %model_reset.exit44, label %.lr.ph19.i40

.lr.ph19.i40:                                     ; preds = %._crit_edge.i38
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 1028
  br label %65

65:                                               ; preds = %65, %.lr.ph19.i40
  %indvars.iv22.i41 = phi i64 [ 0, %.lr.ph19.i40 ], [ %indvars.iv.next23.i42, %65 ]
  %66 = trunc i64 %indvars.iv22.i41 to i8
  %indvars.iv.next23.i42 = add nuw nsw i64 %indvars.iv22.i41, 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv.next23.i42
  store i8 %66, ptr %67, align 1, !tbaa !10
  %68 = load i32, ptr %54, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next23.i42, %69
  br i1 %70, label %65, label %model_reset.exit44, !llvm.loop !19

model_reset.exit44:                               ; preds = %65, %._crit_edge.thread.i43, %._crit_edge.i38
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %71, label %52, !llvm.loop !24

71:                                               ; preds = %model_reset.exit44
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 15
  br i1 %exitcond57.not, label %72, label %.preheader, !llvm.loop !25

72:                                               ; preds = %71
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mss12_decode_rect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp sgt i32 %8, 16
  br i1 %9, label %decode_region_inter.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %14 = tail call i32 %12(ptr noundef nonnull %1, ptr noundef nonnull %13) #9
  switch i32 %14, label %decode_region_inter.exit [
    i32 0, label %15
    i32 1, label %44
    i32 2, label %73
  ]

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3908
  %18 = tail call i32 %16(ptr noundef nonnull %1, ptr noundef nonnull %17) #9
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %21 = tail call i32 %19(ptr noundef nonnull %1, ptr noundef nonnull %20) #9
  %22 = add nsw i32 %21, 1
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = icmp slt i32 %5, 5
  br i1 %25, label %decode_region_inter.exit, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %5, 1
  %28 = lshr i32 %27, 1
  %29 = add nsw i32 %28, -2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = tail call i32 %31(ptr noundef nonnull %1, i32 noundef %29) #9
  %33 = add nsw i32 %32, 3
  br label %34

34:                                               ; preds = %26, %15
  %.017.i = phi i32 [ %33, %26 ], [ %22, %15 ]
  %.not.i = icmp ult i32 %.017.i, %5
  br i1 %.not.i, label %decode_pivot.exit, label %decode_region_inter.exit

decode_pivot.exit:                                ; preds = %34
  %.not21.i = icmp eq i32 %18, 0
  %35 = sub nuw nsw i32 %5, %.017.i
  %36 = select i1 %.not21.i, i32 %.017.i, i32 %35
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %decode_region_inter.exit, label %38

38:                                               ; preds = %decode_pivot.exit
  %39 = tail call i32 @ff_mss12_decode_rect(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %36)
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %40, label %decode_region_inter.exit

40:                                               ; preds = %38
  %41 = add nsw i32 %36, %3
  %42 = sub nsw i32 %5, %36
  %43 = tail call i32 @ff_mss12_decode_rect(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %41, i32 noundef %4, i32 noundef %42)
  %.not57 = icmp eq i32 %43, 0
  br i1 %.not57, label %copy_rectangles.exit.i, label %decode_region_inter.exit

44:                                               ; preds = %10
  %45 = load ptr, ptr %11, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3908
  %47 = tail call i32 %45(ptr noundef nonnull %1, ptr noundef nonnull %46) #9
  %48 = load ptr, ptr %11, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %50 = tail call i32 %48(ptr noundef nonnull %1, ptr noundef nonnull %49) #9
  %51 = add nsw i32 %50, 1
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = icmp slt i32 %4, 5
  br i1 %54, label %decode_region_inter.exit, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %4, 1
  %57 = lshr i32 %56, 1
  %58 = add nsw i32 %57, -2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = tail call i32 %60(ptr noundef nonnull %1, i32 noundef %58) #9
  %62 = add nsw i32 %61, 3
  br label %63

63:                                               ; preds = %55, %44
  %.017.i58 = phi i32 [ %62, %55 ], [ %51, %44 ]
  %.not.i59 = icmp ult i32 %.017.i58, %4
  br i1 %.not.i59, label %decode_pivot.exit62, label %decode_region_inter.exit

decode_pivot.exit62:                              ; preds = %63
  %.not21.i61 = icmp eq i32 %47, 0
  %64 = sub nuw nsw i32 %4, %.017.i58
  %65 = select i1 %.not21.i61, i32 %.017.i58, i32 %64
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %decode_region_inter.exit, label %67

67:                                               ; preds = %decode_pivot.exit62
  %68 = tail call i32 @ff_mss12_decode_rect(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %65, i32 noundef %5)
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %69, label %decode_region_inter.exit

69:                                               ; preds = %67
  %70 = add nsw i32 %65, %2
  %71 = sub nsw i32 %4, %65
  %72 = tail call i32 @ff_mss12_decode_rect(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %70, i32 noundef %3, i32 noundef %71, i32 noundef %5)
  %.not55 = icmp eq i32 %72, 0
  br i1 %.not55, label %copy_rectangles.exit.i, label %decode_region_inter.exit

73:                                               ; preds = %10
  %74 = load ptr, ptr %0, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1100
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call fastcc i32 @decode_region_intra(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %decode_region_inter.exit

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %82 = tail call i32 %80(ptr noundef nonnull %1, ptr noundef nonnull %81) #9
  %.not.i63 = icmp eq i32 %82, 0
  br i1 %.not.i63, label %83, label %235

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 87132
  %85 = load i32, ptr %7, align 4, !tbaa !26
  %86 = icmp sgt i32 %85, 16
  br i1 %86, label %decode_region_inter.exit, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 87152
  %90 = tail call i32 %88(ptr noundef nonnull %1, ptr noundef nonnull %89) #9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 87136
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 87140
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  br label %.loopexit.i

100:                                              ; preds = %87
  %101 = load ptr, ptr %11, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88452
  %103 = tail call i32 %101(ptr noundef nonnull %1, ptr noundef nonnull %102) #9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 87140
  %105 = load i32, ptr %84, align 4, !tbaa !22
  %106 = add i32 %105, -1
  %107 = icmp sgt i32 %105, 1
  br i1 %107, label %.lr.ph.preheader.i, label %decode_pixel.exit.i

.lr.ph.preheader.i:                               ; preds = %100
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %112 ]
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv.i
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %103, %110
  br i1 %111, label %.loopexit.loopexit.split.loop.exit.i, label %112

112:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !40

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %112, %.loopexit.loopexit.split.loop.exit.i, %94
  %.152.i.i = phi i32 [ %90, %94 ], [ %113, %.loopexit.loopexit.split.loop.exit.i ], [ %106, %112 ]
  %.050.i.i = phi i32 [ %99, %94 ], [ %103, %.loopexit.loopexit.split.loop.exit.i ], [ %103, %112 ]
  %.not59.i.i = icmp eq i32 %.152.i.i, 0
  br i1 %.not59.i.i, label %decode_pixel.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i
  %114 = icmp sgt i32 %.152.i.i, 0
  br i1 %114, label %.lr.ph83.i, label %._crit_edge.i

.lr.ph83.i:                                       ; preds = %.preheader.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 87140
  %116 = zext nneg i32 %.152.i.i to i64
  %scevgep = getelementptr i8, ptr %0, i64 87141
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %115, i64 %116, i1 false), !tbaa !10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph83.i, %.preheader.i
  %117 = trunc i32 %.050.i.i to i8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 87140
  store i8 %117, ptr %118, align 4, !tbaa !10
  br label %decode_pixel.exit.i

decode_pixel.exit.i:                              ; preds = %._crit_edge.i, %.loopexit.i, %100
  %.050.i111.i = phi i32 [ %.050.i.i, %._crit_edge.i ], [ %.050.i.i, %.loopexit.i ], [ %103, %100 ]
  %119 = icmp slt i32 %.050.i111.i, 0
  br i1 %119, label %decode_region_inter.exit, label %120

120:                                              ; preds = %decode_pixel.exit.i
  %121 = load ptr, ptr %74, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %123 = load i32, ptr %122, align 8, !tbaa !42
  %124 = and i32 %123, 8
  %.not66.i = icmp eq i32 %124, 0
  br i1 %.not66.i, label %128, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %74, i64 1072
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %.fr.i = freeze ptr %127
  %cond.i = icmp eq ptr %.fr.i, null
  br i1 %cond.i, label %switch.early.test68.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %125
  switch i32 %.050.i111.i, label %decode_region_inter.exit [
    i32 2, label %129
    i32 4, label %165
    i32 1, label %233
  ]

switch.early.test68.i:                            ; preds = %125
  switch i32 %.050.i111.i, label %decode_region_inter.exit [
    i32 128, label %copy_rectangles.exit.i
    i32 255, label %233
  ]

128:                                              ; preds = %120
  switch i32 %.050.i111.i, label %233 [
    i32 2, label %129
    i32 4, label %165
    i32 128, label %copy_rectangles.exit.i
  ]

129:                                              ; preds = %128, %switch.early.test.i
  %130 = getelementptr inbounds nuw i8, ptr %74, i64 1080
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  %.not.i.i = icmp ne ptr %131, null
  %132 = icmp sgt i32 %5, 0
  %or.cond.i.i = and i1 %132, %.not.i.i
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %copy_rectangles.exit.i

.lr.ph.i.i:                                       ; preds = %129
  %133 = add nsw i32 %5, %3
  %134 = getelementptr inbounds nuw i8, ptr %74, i64 1072
  %135 = getelementptr inbounds nuw i8, ptr %74, i64 1088
  %136 = mul nsw i32 %2, 3
  %137 = sext i32 %136 to i64
  %138 = mul nsw i32 %4, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %74, i64 1032
  %141 = getelementptr inbounds nuw i8, ptr %74, i64 1048
  %142 = sext i32 %2 to i64
  %143 = getelementptr inbounds nuw i8, ptr %74, i64 1040
  %144 = sext i32 %4 to i64
  %145 = sext i32 %3 to i64
  %146 = sext i32 %133 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %145, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %148 = load ptr, ptr %134, align 8, !tbaa !59
  %149 = load i64, ptr %135, align 8, !tbaa !61
  %150 = mul nsw i64 %149, %indvars.iv.i.i
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 %137
  %153 = load ptr, ptr %130, align 8, !tbaa !60
  %154 = getelementptr inbounds i8, ptr %153, i64 %150
  %155 = getelementptr inbounds i8, ptr %154, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %155, i64 %139, i1 false)
  %156 = load ptr, ptr %140, align 8, !tbaa !62
  %157 = load i64, ptr %141, align 8, !tbaa !63
  %158 = mul nsw i64 %157, %indvars.iv.i.i
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 %142
  %161 = load ptr, ptr %143, align 8, !tbaa !64
  %162 = getelementptr inbounds i8, ptr %161, i64 %158
  %163 = getelementptr inbounds i8, ptr %162, i64 %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %163, i64 %144, i1 false)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %164 = icmp slt i64 %indvars.iv.next.i.i, %146
  br i1 %164, label %147, label %copy_rectangles.exit.i, !llvm.loop !65

165:                                              ; preds = %128, %switch.early.test.i
  %166 = getelementptr inbounds nuw i8, ptr %74, i64 1104
  %167 = load i32, ptr %166, align 8, !tbaa !66
  %168 = add nsw i32 %167, %2
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %decode_region_inter.exit, label %170

170:                                              ; preds = %165
  %171 = add nsw i32 %168, %4
  %172 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %173 = load i32, ptr %172, align 8, !tbaa !67
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %decode_region_inter.exit, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %74, i64 1108
  %177 = load i32, ptr %176, align 4, !tbaa !68
  %178 = add nsw i32 %177, %3
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %decode_region_inter.exit, label %180

180:                                              ; preds = %175
  %181 = add nsw i32 %178, %5
  %182 = getelementptr inbounds nuw i8, ptr %121, i64 116
  %183 = load i32, ptr %182, align 4, !tbaa !69
  %184 = icmp sgt i32 %181, %183
  br i1 %184, label %decode_region_inter.exit, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %74, i64 1072
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %.not.i69.i = icmp eq ptr %187, null
  br i1 %.not.i69.i, label %decode_region_inter.exit, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %74, i64 1032
  %190 = load ptr, ptr %189, align 8, !tbaa !62
  %191 = sext i32 %2 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = sext i32 %3 to i64
  %194 = getelementptr inbounds nuw i8, ptr %74, i64 1048
  %195 = load i64, ptr %194, align 8, !tbaa !63
  %196 = mul nsw i64 %195, %193
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = mul nsw i32 %2, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %187, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %74, i64 1088
  %202 = load i64, ptr %201, align 8, !tbaa !61
  %203 = mul nsw i64 %202, %193
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %74, i64 1080
  %206 = load ptr, ptr %205, align 8, !tbaa !60
  %.not69.i.i = icmp eq ptr %206, null
  br i1 %.not69.i.i, label %210, label %207

207:                                              ; preds = %188
  %208 = getelementptr inbounds nuw i8, ptr %74, i64 1040
  %209 = load ptr, ptr %208, align 8, !tbaa !64
  br label %210

210:                                              ; preds = %207, %188
  %.sink85.i.i = phi ptr [ %209, %207 ], [ %190, %188 ]
  %.sink81.i.i = phi ptr [ %206, %207 ], [ %187, %188 ]
  %211 = icmp sgt i32 %5, 0
  br i1 %211, label %.lr.ph.i70.i, label %decode_region_inter.exit

.lr.ph.i70.i:                                     ; preds = %210
  %212 = mul nuw nsw i32 %168, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.sink81.i.i, i64 %213
  %215 = zext nneg i32 %178 to i64
  %216 = mul nsw i64 %202, %215
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = zext nneg i32 %168 to i64
  %219 = getelementptr inbounds nuw i8, ptr %.sink85.i.i, i64 %218
  %220 = mul nsw i64 %195, %215
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  %222 = sext i32 %4 to i64
  %223 = mul nsw i32 %4, 3
  %224 = sext i32 %223 to i64
  br label %225

225:                                              ; preds = %225, %.lr.ph.i70.i
  %.074.i.i = phi i32 [ 0, %.lr.ph.i70.i ], [ %232, %225 ]
  %.173.i.i = phi ptr [ %217, %.lr.ph.i70.i ], [ %231, %225 ]
  %.16172.i.i = phi ptr [ %221, %.lr.ph.i70.i ], [ %228, %225 ]
  %.06271.i.i = phi ptr [ %204, %.lr.ph.i70.i ], [ %230, %225 ]
  %.06370.i.i = phi ptr [ %197, %.lr.ph.i70.i ], [ %227, %225 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.06370.i.i, ptr align 1 %.16172.i.i, i64 %222, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.06271.i.i, ptr align 1 %.173.i.i, i64 %224, i1 false)
  %226 = load i64, ptr %194, align 8, !tbaa !63
  %227 = getelementptr inbounds i8, ptr %.06370.i.i, i64 %226
  %228 = getelementptr inbounds i8, ptr %.16172.i.i, i64 %226
  %229 = load i64, ptr %201, align 8, !tbaa !61
  %230 = getelementptr inbounds i8, ptr %.06271.i.i, i64 %229
  %231 = getelementptr inbounds i8, ptr %.173.i.i, i64 %229
  %232 = add nuw nsw i32 %.074.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %232, %5
  br i1 %exitcond.not.i.i, label %decode_region_inter.exit, label %225, !llvm.loop !70

233:                                              ; preds = %128, %switch.early.test68.i, %switch.early.test.i
  %234 = tail call fastcc i32 @decode_region_intra(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %decode_region_inter.exit

235:                                              ; preds = %79
  %236 = getelementptr inbounds nuw i8, ptr %74, i64 1056
  %237 = load ptr, ptr %236, align 8, !tbaa !71
  %238 = getelementptr inbounds nuw i8, ptr %74, i64 1064
  %239 = load i64, ptr %238, align 8, !tbaa !72
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 87132
  %241 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %242 = tail call fastcc i32 @decode_region(ptr noundef nonnull %1, ptr noundef %237, ptr noundef null, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %239, i64 noundef 0, ptr noundef nonnull %240, ptr noundef nonnull %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %decode_region_inter.exit, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %74, i64 1032
  %246 = load ptr, ptr %245, align 8, !tbaa !62
  %247 = getelementptr inbounds nuw i8, ptr %74, i64 1048
  %248 = load i64, ptr %247, align 8, !tbaa !63
  %249 = load ptr, ptr %236, align 8, !tbaa !71
  %250 = load i64, ptr %238, align 8, !tbaa !72
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %252 = getelementptr inbounds nuw i8, ptr %74, i64 1072
  %253 = getelementptr inbounds nuw i8, ptr %74, i64 1088
  %254 = icmp sgt i32 %5, 0
  br i1 %254, label %.preheader113.lr.ph.i.i, label %decode_region_inter.exit

.preheader113.lr.ph.i.i:                          ; preds = %244
  %255 = sext i32 %3 to i64
  %256 = sext i32 %2 to i64
  %257 = icmp sgt i32 %4, 0
  %258 = getelementptr inbounds nuw i8, ptr %74, i64 1104
  %259 = getelementptr inbounds nuw i8, ptr %74, i64 1108
  %260 = getelementptr inbounds nuw i8, ptr %74, i64 1080
  %261 = getelementptr inbounds nuw i8, ptr %74, i64 1040
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 7828
  %265 = getelementptr i8, ptr %0, i64 6516
  br i1 %257, label %.preheader113.us.preheader.i.i, label %decode_region_inter.exit

.preheader113.us.preheader.i.i:                   ; preds = %.preheader113.lr.ph.i.i
  %266 = load ptr, ptr %252, align 8, !tbaa !59
  %267 = mul nsw i32 %2, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i64, ptr %253, align 8, !tbaa !61
  %271 = mul nsw i64 %270, %255
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = mul nsw i64 %248, %255
  %274 = getelementptr i8, ptr %246, i64 %273
  %275 = getelementptr i8, ptr %274, i64 %256
  %276 = mul nsw i64 %250, %255
  %277 = getelementptr i8, ptr %249, i64 %276
  %278 = getelementptr i8, ptr %277, i64 %256
  %wide.trip.count146.i.i = zext nneg i32 %5 to i64
  %wide.trip.count141.i.i = zext nneg i32 %4 to i64
  %scevgep.i = getelementptr i8, ptr %0, i64 6517
  br label %.preheader113.us.i.i

.preheader113.us.i.i:                             ; preds = %._crit_edge123.us.i.i, %.preheader113.us.preheader.i.i
  %indvars.iv143.i.i = phi i64 [ 0, %.preheader113.us.preheader.i.i ], [ %indvars.iv.next144.i.i, %._crit_edge123.us.i.i ]
  %.0127.us.i.i = phi ptr [ %272, %.preheader113.us.preheader.i.i ], [ %416, %._crit_edge123.us.i.i ]
  %.089125.us.i.i = phi ptr [ %275, %.preheader113.us.preheader.i.i ], [ %413, %._crit_edge123.us.i.i ]
  %.090124.us.i.i = phi ptr [ %278, %.preheader113.us.preheader.i.i ], [ %414, %._crit_edge123.us.i.i ]
  %279 = add nsw i64 %indvars.iv143.i.i, %255
  %280 = trunc nsw i64 %279 to i32
  %281 = trunc nuw nsw i64 %indvars.iv143.i.i to i32
  br label %282

282:                                              ; preds = %copy_rectangles.exit.us.i.i, %.preheader113.us.i.i
  %indvars.iv138.i.i = phi i64 [ 0, %.preheader113.us.i.i ], [ %indvars.iv.next139.i.i, %copy_rectangles.exit.us.i.i ]
  %indvars140.i.i = trunc i64 %indvars.iv138.i.i to i32
  %283 = load ptr, ptr %74, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 528
  %285 = load i32, ptr %284, align 8, !tbaa !42
  %286 = and i32 %285, 8
  %.not.us.i.i = icmp eq i32 %286, 0
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %287

._crit_edge.i.i:                                  ; preds = %282
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.090124.us.i.i, i64 %indvars.iv138.i.i
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !10
  br label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %252, align 8, !tbaa !59
  %.not95.us.i.i = icmp eq ptr %288, null
  %289 = getelementptr inbounds nuw i8, ptr %.090124.us.i.i, i64 %indvars.iv138.i.i
  %290 = load i8, ptr %289, align 1, !tbaa !10
  br i1 %.not95.us.i.i, label %292, label %291

291:                                              ; preds = %287
  switch i8 %290, label %decode_region_inter.exit [
    i8 1, label %293
    i8 2, label %293
    i8 4, label %293
  ]

292:                                              ; preds = %287
  switch i8 %290, label %decode_region_inter.exit [
    i8 -128, label %293
    i8 -1, label %293
  ]

293:                                              ; preds = %292, %292, %291, %291, %291, %._crit_edge.i.i
  %294 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %290, %292 ], [ %290, %292 ], [ %290, %291 ], [ %290, %291 ], [ %290, %291 ]
  switch i8 %294, label %358 [
    i8 2, label %338
    i8 4, label %295
    i8 -128, label %copy_rectangles.exit.us.i.i
  ]

295:                                              ; preds = %293
  %296 = add nsw i64 %indvars.iv138.i.i, %256
  %297 = load i32, ptr %258, align 8, !tbaa !66
  %298 = trunc nsw i64 %296 to i32
  %299 = add nsw i32 %297, %298
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %decode_region_inter.exit, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 112
  %303 = load i32, ptr %302, align 8, !tbaa !67
  %.not110.us.i.i = icmp slt i32 %299, %303
  br i1 %.not110.us.i.i, label %304, label %decode_region_inter.exit

304:                                              ; preds = %301
  %305 = load i32, ptr %259, align 4, !tbaa !68
  %306 = add nsw i32 %305, %280
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %decode_region_inter.exit, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %283, i64 116
  %310 = load i32, ptr %309, align 4, !tbaa !69
  %.not111.us.i.i = icmp slt i32 %306, %310
  br i1 %.not111.us.i.i, label %311, label %decode_region_inter.exit

311:                                              ; preds = %308
  %312 = load ptr, ptr %252, align 8, !tbaa !59
  %.not.i105.us.i.i = icmp eq ptr %312, null
  br i1 %.not.i105.us.i.i, label %decode_region_inter.exit, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr %245, align 8, !tbaa !62
  %315 = getelementptr inbounds i8, ptr %314, i64 %296
  %316 = load i64, ptr %247, align 8, !tbaa !63
  %317 = mul nsw i64 %316, %279
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = mul nsw i64 %296, 3
  %320 = getelementptr inbounds i8, ptr %312, i64 %319
  %321 = load i64, ptr %253, align 8, !tbaa !61
  %322 = mul nsw i64 %321, %279
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load ptr, ptr %260, align 8, !tbaa !60
  %.not69.i.us.i.i = icmp eq ptr %324, null
  br i1 %.not69.i.us.i.i, label %copy_rectangles.exit.us.loopexit128.i.i, label %325

325:                                              ; preds = %313
  %326 = load ptr, ptr %261, align 8, !tbaa !64
  br label %copy_rectangles.exit.us.loopexit128.i.i

copy_rectangles.exit.us.loopexit128.i.i:          ; preds = %325, %313
  %.sink85.i.us.i.i = phi ptr [ %326, %325 ], [ %314, %313 ]
  %.sink81.i.us.i.i = phi ptr [ %324, %325 ], [ %312, %313 ]
  %327 = mul nuw nsw i32 %299, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %.sink81.i.us.i.i, i64 %328
  %330 = zext nneg i32 %306 to i64
  %331 = mul nsw i64 %321, %330
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = zext nneg i32 %299 to i64
  %334 = getelementptr inbounds nuw i8, ptr %.sink85.i.us.i.i, i64 %333
  %335 = mul nsw i64 %316, %330
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  %337 = load i8, ptr %336, align 1
  store i8 %337, ptr %318, align 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %323, ptr noundef nonnull align 1 dereferenceable(3) %332, i64 3, i1 false)
  br label %copy_rectangles.exit.us.i.i

338:                                              ; preds = %293
  %339 = load ptr, ptr %260, align 8, !tbaa !60
  %.not.i.not.us.i.i = icmp eq ptr %339, null
  br i1 %.not.i.not.us.i.i, label %copy_rectangles.exit.us.i.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %338
  %340 = add nsw i64 %indvars.iv138.i.i, %256
  %341 = mul nsw i64 %340, 3
  %342 = load ptr, ptr %252, align 8, !tbaa !59
  %343 = load i64, ptr %253, align 8, !tbaa !61
  %344 = mul nsw i64 %343, %279
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = getelementptr inbounds i8, ptr %345, i64 %341
  %347 = getelementptr inbounds i8, ptr %339, i64 %344
  %348 = getelementptr inbounds i8, ptr %347, i64 %341
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %346, ptr noundef nonnull align 1 dereferenceable(3) %348, i64 3, i1 false)
  %349 = load ptr, ptr %245, align 8, !tbaa !62
  %350 = load i64, ptr %247, align 8, !tbaa !63
  %351 = mul nsw i64 %350, %279
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = getelementptr inbounds i8, ptr %352, i64 %340
  %354 = load ptr, ptr %261, align 8, !tbaa !64
  %355 = getelementptr inbounds i8, ptr %354, i64 %351
  %356 = getelementptr inbounds i8, ptr %355, i64 %340
  %357 = load i8, ptr %356, align 1
  store i8 %357, ptr %353, align 1
  br label %copy_rectangles.exit.us.i.i

358:                                              ; preds = %293
  %359 = or i32 %indvars140.i.i, %281
  %or.cond.not.us.i.i = icmp eq i32 %359, 0
  br i1 %or.cond.not.us.i.i, label %365, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %.089125.us.i.i, i64 %indvars.iv138.i.i
  %362 = xor i32 %indvars140.i.i, -1
  %363 = add nsw i32 %4, %362
  %364 = tail call fastcc i32 @decode_pixel_in_context(ptr noundef nonnull %1, ptr noundef nonnull %251, ptr noundef %361, i64 noundef %248, i32 noundef %indvars140.i.i, i32 noundef %281, i32 noundef %363)
  br label %decode_pixel.exit.us.i.i

365:                                              ; preds = %358
  %366 = load i32, ptr %7, align 4, !tbaa !26
  %367 = icmp sgt i32 %366, 16
  br i1 %367, label %decode_region_inter.exit, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %11, align 8, !tbaa !29
  %370 = tail call i32 %369(ptr noundef nonnull %1, ptr noundef nonnull %262) #9
  %371 = load i32, ptr %263, align 4, !tbaa !39
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %384, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %11, align 8, !tbaa !29
  %375 = tail call i32 %374(ptr noundef nonnull %1, ptr noundef nonnull %264) #9
  %376 = load i32, ptr %251, align 4, !tbaa !22
  %377 = add i32 %376, -1
  %378 = icmp sgt i32 %376, 1
  br i1 %378, label %.lr.ph.us.preheader.i.i, label %decode_pixel.exit.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %373
  %wide.trip.count.i.i = zext nneg i32 %377 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %383, %.lr.ph.us.preheader.i.i
  %indvars.iv.i71.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i72.i, %383 ]
  %379 = getelementptr inbounds nuw i8, ptr %265, i64 %indvars.iv.i71.i
  %380 = load i8, ptr %379, align 1, !tbaa !10
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %375, %381
  br i1 %382, label %.loopexit.us.loopexit.split.loop.exit158.i.i, label %383

383:                                              ; preds = %.lr.ph.us.i.i
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i73.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !40

384:                                              ; preds = %368
  %385 = sext i32 %370 to i64
  %386 = getelementptr inbounds i8, ptr %265, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !10
  %388 = zext i8 %387 to i32
  br label %.loopexit.us.i.i

.loopexit.us.loopexit.split.loop.exit158.i.i:     ; preds = %.lr.ph.us.i.i
  %389 = trunc nuw nsw i64 %indvars.iv.i71.i to i32
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %383, %.loopexit.us.loopexit.split.loop.exit158.i.i, %384
  %.152.i.us.i.i = phi i32 [ %370, %384 ], [ %389, %.loopexit.us.loopexit.split.loop.exit158.i.i ], [ %377, %383 ]
  %.050.i.us.i.i = phi i32 [ %388, %384 ], [ %375, %.loopexit.us.loopexit.split.loop.exit158.i.i ], [ %375, %383 ]
  %.not59.i.us.i.i = icmp eq i32 %.152.i.us.i.i, 0
  br i1 %.not59.i.us.i.i, label %decode_pixel.exit.us.i.i, label %.preheader.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph119.us.preheader.i.i, %.preheader.us.i.i
  %390 = trunc i32 %.050.i.us.i.i to i8
  store i8 %390, ptr %265, align 4, !tbaa !10
  br label %decode_pixel.exit.us.i.i

decode_pixel.exit.us.i.i:                         ; preds = %._crit_edge.us.i.i, %.loopexit.us.i.i, %373, %360
  %.085.us.i.i = phi i32 [ %364, %360 ], [ %.050.i.us.i.i, %.loopexit.us.i.i ], [ %.050.i.us.i.i, %._crit_edge.us.i.i ], [ %375, %373 ]
  %391 = icmp slt i32 %.085.us.i.i, 0
  br i1 %391, label %decode_region_inter.exit, label %392

392:                                              ; preds = %decode_pixel.exit.us.i.i
  %393 = trunc i32 %.085.us.i.i to i8
  %394 = getelementptr inbounds nuw i8, ptr %.089125.us.i.i, i64 %indvars.iv138.i.i
  store i8 %393, ptr %394, align 1, !tbaa !10
  %395 = load ptr, ptr %252, align 8, !tbaa !59
  %.not103.us.i.i = icmp eq ptr %395, null
  br i1 %.not103.us.i.i, label %copy_rectangles.exit.us.i.i, label %396

396:                                              ; preds = %392
  %397 = zext nneg i32 %.085.us.i.i to i64
  %398 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !73
  %400 = trunc i32 %399 to i8
  %401 = mul nuw nsw i64 %indvars.iv138.i.i, 3
  %402 = getelementptr inbounds nuw i8, ptr %.0127.us.i.i, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 2
  store i8 %400, ptr %403, align 1, !tbaa !10
  %404 = load i32, ptr %398, align 4, !tbaa !73
  %405 = lshr i32 %404, 8
  %406 = trunc i32 %405 to i8
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store i8 %406, ptr %407, align 1, !tbaa !10
  %408 = load i32, ptr %398, align 4, !tbaa !73
  %409 = lshr i32 %408, 16
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %402, align 1, !tbaa !10
  br label %copy_rectangles.exit.us.i.i

copy_rectangles.exit.us.i.i:                      ; preds = %396, %392, %.lr.ph.i.us.i.i, %338, %copy_rectangles.exit.us.loopexit128.i.i, %293
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count141.i.i
  br i1 %exitcond142.not.i.i, label %._crit_edge123.us.i.i, label %282, !llvm.loop !74

.preheader.us.i.i:                                ; preds = %.loopexit.us.i.i
  %411 = icmp sgt i32 %.152.i.us.i.i, 0
  br i1 %411, label %.lr.ph119.us.preheader.i.i, label %._crit_edge.us.i.i

.lr.ph119.us.preheader.i.i:                       ; preds = %.preheader.us.i.i
  %412 = zext nneg i32 %.152.i.us.i.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %scevgep.i, ptr align 1 %265, i64 %412, i1 false), !tbaa !10
  br label %._crit_edge.us.i.i

._crit_edge123.us.i.i:                            ; preds = %copy_rectangles.exit.us.i.i
  %413 = getelementptr inbounds i8, ptr %.089125.us.i.i, i64 %248
  %414 = getelementptr inbounds i8, ptr %.090124.us.i.i, i64 %250
  %415 = load i64, ptr %253, align 8, !tbaa !61
  %416 = getelementptr inbounds i8, ptr %.0127.us.i.i, i64 %415
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %indvars.iv.next144.i.i, %wide.trip.count146.i.i
  br i1 %exitcond147.not.i.i, label %decode_region_inter.exit, label %.preheader113.us.i.i, !llvm.loop !75

copy_rectangles.exit.i:                           ; preds = %147, %40, %69, %129, %128, %switch.early.test68.i
  br label %decode_region_inter.exit

decode_region_inter.exit:                         ; preds = %._crit_edge123.us.i.i, %decode_pixel.exit.us.i.i, %365, %311, %308, %304, %301, %295, %292, %291, %225, %63, %53, %34, %24, %copy_rectangles.exit.i, %.preheader113.lr.ph.i.i, %244, %235, %233, %210, %185, %180, %175, %170, %165, %switch.early.test68.i, %switch.early.test.i, %decode_pixel.exit.i, %83, %10, %69, %67, %decode_pivot.exit62, %40, %38, %decode_pivot.exit, %6, %77
  %.0 = phi i32 [ -1, %34 ], [ -1, %69 ], [ -1094995529, %6 ], [ -1, %decode_pivot.exit ], [ -1, %38 ], [ 0, %225 ], [ -1, %40 ], [ -1, %decode_pivot.exit62 ], [ -1, %67 ], [ %78, %77 ], [ -1, %10 ], [ -1, %291 ], [ -1, %switch.early.test.i ], [ -1094995529, %83 ], [ %234, %233 ], [ %.050.i111.i, %decode_pixel.exit.i ], [ 0, %copy_rectangles.exit.i ], [ -1, %63 ], [ -1, %switch.early.test68.i ], [ -1, %235 ], [ -1, %165 ], [ -1, %185 ], [ -1, %180 ], [ -1, %175 ], [ -1, %170 ], [ 0, %210 ], [ 0, %.preheader113.lr.ph.i.i ], [ -1, %24 ], [ 0, %244 ], [ -1, %53 ], [ %.085.us.i.i, %decode_pixel.exit.us.i.i ], [ -1094995529, %365 ], [ -1, %304 ], [ -1, %308 ], [ -1, %311 ], [ -1, %295 ], [ -1, %292 ], [ -1, %301 ], [ 0, %._crit_edge123.us.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_region_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call i32 %9(ptr noundef %1, ptr noundef nonnull %10) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %100

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = sext i32 %3 to i64
  %22 = mul nsw i64 %14, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %.not65 = icmp eq ptr %25, null
  %26 = mul nsw i32 %2, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = mul nsw i64 %16, %21
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = select i1 %.not65, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = icmp sgt i32 %34, 16
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %12
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  %39 = tail call i32 %37(ptr noundef nonnull %1, ptr noundef nonnull %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6516
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  br label %.loopexit

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 7828
  %52 = tail call i32 %50(ptr noundef nonnull %1, ptr noundef nonnull %51) #9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 6516
  %54 = load i32, ptr %32, align 4, !tbaa !22
  %55 = add i32 %54, -1
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %.lr.ph.preheader, label %decode_pixel.exit

.lr.ph.preheader:                                 ; preds = %49
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %61 ]
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %52, %59
  br i1 %60, label %.loopexit.loopexit.split.loop.exit, label %61

61:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %61, %.loopexit.loopexit.split.loop.exit, %43
  %.152.i = phi i32 [ %39, %43 ], [ %62, %.loopexit.loopexit.split.loop.exit ], [ %55, %61 ]
  %.050.i = phi i32 [ %48, %43 ], [ %52, %.loopexit.loopexit.split.loop.exit ], [ %52, %61 ]
  %.not59.i = icmp eq i32 %.152.i, 0
  br i1 %.not59.i, label %decode_pixel.exit, label %.preheader70

.preheader70:                                     ; preds = %.loopexit
  %63 = icmp sgt i32 %.152.i, 0
  br i1 %63, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %.preheader70
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6516
  %65 = zext nneg i32 %.152.i to i64
  br label %66

66:                                               ; preds = %.lr.ph75, %66
  %indvars.iv87 = phi i64 [ %65, %.lr.ph75 ], [ %indvars.iv.next88, %66 ]
  %67 = getelementptr i8, ptr %64, i64 %indvars.iv87
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !10
  store i8 %69, ptr %67, align 1, !tbaa !10
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %70 = icmp samesign ugt i64 %indvars.iv87, 1
  br i1 %70, label %66, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %66, %.preheader70
  %71 = trunc i32 %.050.i to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6516
  store i8 %71, ptr %72, align 4, !tbaa !10
  br label %decode_pixel.exit

decode_pixel.exit:                                ; preds = %49, %.loopexit, %._crit_edge
  %.050.i100 = phi i32 [ %.050.i, %._crit_edge ], [ %.050.i, %.loopexit ], [ %52, %49 ]
  %73 = icmp sgt i32 %.050.i100, -1
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %decode_pixel.exit
  %75 = icmp sgt i32 %5, 0
  br i1 %75, label %.lr.ph83, label %.thread

.lr.ph83:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = zext nneg i32 %.050.i100 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !73
  %80 = trunc i32 %.050.i100 to i8
  %81 = sext i32 %4 to i64
  %82 = icmp sgt i32 %4, 0
  %83 = trunc i32 %79 to i8
  %84 = lshr i32 %79, 8
  %85 = trunc i32 %84 to i8
  %86 = lshr i32 %79, 16
  %87 = trunc i32 %86 to i8
  br i1 %82, label %.lr.ph83.split.us.preheader, label %.lr.ph83.split

.lr.ph83.split.us.preheader:                      ; preds = %.lr.ph83
  %88 = mul nuw nsw i32 %4, 3
  %89 = zext nneg i32 %88 to i64
  br label %.lr.ph83.split.us

.lr.ph83.split.us:                                ; preds = %.lr.ph83.split.us.preheader, %94
  %.05781.us = phi ptr [ %.1.us, %94 ], [ %31, %.lr.ph83.split.us.preheader ]
  %.05880.us = phi ptr [ %96, %94 ], [ %23, %.lr.ph83.split.us.preheader ]
  %.06179.us = phi i32 [ %95, %94 ], [ 0, %.lr.ph83.split.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05880.us, i8 %80, i64 %81, i1 false)
  %.not66.us = icmp eq ptr %.05781.us, null
  br i1 %.not66.us, label %94, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph83.split.us, %.preheader.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.preheader.us ], [ 0, %.lr.ph83.split.us ]
  %90 = getelementptr inbounds nuw i8, ptr %.05781.us, i64 %indvars.iv91
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store i8 %83, ptr %91, align 1, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store i8 %85, ptr %92, align 1, !tbaa !10
  store i8 %87, ptr %90, align 1, !tbaa !10
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 3
  %93 = icmp samesign ult i64 %indvars.iv.next92, %89
  br i1 %93, label %.preheader.us, label %._crit_edge78.us, !llvm.loop !77

94:                                               ; preds = %._crit_edge78.us, %.lr.ph83.split.us
  %.1.us = phi ptr [ %97, %._crit_edge78.us ], [ null, %.lr.ph83.split.us ]
  %95 = add nuw nsw i32 %.06179.us, 1
  %96 = getelementptr inbounds i8, ptr %.05880.us, i64 %14
  %exitcond94.not = icmp eq i32 %95, %5
  br i1 %exitcond94.not, label %.thread, label %.lr.ph83.split.us, !llvm.loop !78

._crit_edge78.us:                                 ; preds = %.preheader.us
  %97 = getelementptr inbounds i8, ptr %.05781.us, i64 %16
  br label %94

.lr.ph83.split:                                   ; preds = %.lr.ph83, %.lr.ph83.split
  %.05880 = phi ptr [ %99, %.lr.ph83.split ], [ %23, %.lr.ph83 ]
  %.06179 = phi i32 [ %98, %.lr.ph83.split ], [ 0, %.lr.ph83 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05880, i8 %80, i64 %81, i1 false)
  %98 = add nuw nsw i32 %.06179, 1
  %99 = getelementptr inbounds i8, ptr %.05880, i64 %14
  %exitcond90.not = icmp eq i32 %98, %5
  br i1 %exitcond90.not, label %.thread, label %.lr.ph83.split, !llvm.loop !78

100:                                              ; preds = %6
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %106 = load i64, ptr %105, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %108 = load i64, ptr %107, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = tail call fastcc i32 @decode_region(ptr noundef nonnull %1, ptr noundef %102, ptr noundef %104, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %106, i64 noundef %108, ptr noundef nonnull %109, ptr noundef nonnull %110)
  br label %.thread

.thread:                                          ; preds = %.lr.ph83.split, %94, %74, %12, %decode_pixel.exit, %100
  %.160 = phi i32 [ %111, %100 ], [ -1094995529, %12 ], [ %.050.i100, %decode_pixel.exit ], [ 0, %74 ], [ 0, %94 ], [ 0, %.lr.ph83.split ]
  ret i32 %.160
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -1094995529, 1) i32 @ff_mss12_decode_init(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = icmp slt i32 %7, 820
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %7) #9
  br label %160

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = load i32, ptr %12, align 1, !tbaa !10
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = icmp ult i32 %14, %7
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %14, i32 noundef %7) #9
  br label %160

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 1, !tbaa !10
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %. = tail call i32 @llvm.umax.i32(i32 %20, i32 %22)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %., ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load i32, ptr %24, align 1, !tbaa !10
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = tail call i32 @llvm.umax.i32(i32 %26, i32 %28)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %29, ptr %30, align 4, !tbaa !82
  %31 = icmp sgt i32 %., 4096
  %32 = icmp sgt i32 %29, 4096
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %., i32 noundef %29) #9
  br label %160

34:                                               ; preds = %17
  %35 = icmp slt i32 %., 1
  %36 = icmp slt i32 %29, 1
  %or.cond125 = select i1 %35, i1 true, i1 %36
  br i1 %or.cond125, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %., i32 noundef %29) #9
  br label %160

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %40 = load i32, ptr %39, align 1, !tbaa !10
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = load i32, ptr %42, align 1, !tbaa !10
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %41, i32 noundef %44) #9
  %45 = load ptr, ptr %11, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 1, !tbaa !10
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = icmp ugt i32 %48, 1
  %50 = zext i1 %49 to i32
  %.not = icmp eq i32 %1, %50
  br i1 %.not, label %52, label %51

51:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %160

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %54 = load i32, ptr %53, align 1, !tbaa !10
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 %55, ptr %56, align 8, !tbaa !83
  %57 = icmp ugt i32 %55, 256
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %55) #9
  br label %160

59:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %55) #9
  %60 = load ptr, ptr %11, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 1, !tbaa !10
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i32, ptr %64, align 1, !tbaa !10
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %63, i32 noundef %66) #9
  %67 = load i32, ptr %23, align 8, !tbaa !81
  %68 = load i32, ptr %30, align 4, !tbaa !82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %67, i32 noundef %68) #9
  %69 = load ptr, ptr %11, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = load i32, ptr %70, align 1, !tbaa !10
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = bitcast i32 %72 to float
  %74 = fpext nsz float %73 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.10, double noundef %74) #9
  %75 = load ptr, ptr %11, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 1, !tbaa !10
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %78) #9
  %79 = load ptr, ptr %11, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 1, !tbaa !10
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = bitcast i32 %82 to float
  %84 = fpext nsz float %83 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.12, double noundef %84) #9
  %85 = load ptr, ptr %11, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i32, ptr %86, align 1, !tbaa !10
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = bitcast i32 %88 to float
  %90 = fpext nsz float %89 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.13, double noundef %90) #9
  %91 = load ptr, ptr %11, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 1, !tbaa !10
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = bitcast i32 %94 to float
  %96 = fpext nsz float %95 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.14, double noundef %96) #9
  %.not122 = icmp eq i32 %1, 0
  br i1 %.not122, label %115, label %97

97:                                               ; preds = %59
  %98 = load i32, ptr %6, align 8, !tbaa !79
  %99 = icmp slt i32 %98, 828
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %98) #9
  br label %160

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 52
  %104 = load i32, ptr %103, align 1, !tbaa !10
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store i32 %105, ptr %106, align 4, !tbaa !84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %105) #9
  %107 = load ptr, ptr %11, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load i32, ptr %108, align 1, !tbaa !10
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 %110, ptr %111, align 8, !tbaa !85
  %112 = add i32 %110, -257
  %or.cond126 = icmp ult i32 %112, -255
  br i1 %or.cond126, label %113, label %114

113:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %110) #9
  br label %160

114:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %110) #9
  br label %118

115:                                              ; preds = %59
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store i32 0, ptr %116, align 4, !tbaa !84
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 256, ptr %117, align 8, !tbaa !85
  br label %118

118:                                              ; preds = %115, %114
  %119 = phi i64 [ 52, %115 ], [ 60, %114 ]
  %120 = load ptr, ptr %11, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %123

123:                                              ; preds = %118, %123
  %indvars.iv = phi i64 [ 0, %118 ], [ %indvars.iv.next, %123 ]
  %124 = mul nuw nsw i64 %indvars.iv, 3
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 16
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !10
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = or disjoint i32 %128, %132
  %137 = or disjoint i32 %136, %135
  %138 = or disjoint i32 %137, -16777216
  %139 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  store i32 %138, ptr %139, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %140, label %123, !llvm.loop !86

140:                                              ; preds = %123
  %141 = load i32, ptr %21, align 8, !tbaa !67
  %142 = add nsw i32 %141, 15
  %143 = and i32 %142, -16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %144, ptr %145, align 8, !tbaa !72
  %146 = load i32, ptr %27, align 4, !tbaa !69
  %147 = sext i32 %146 to i64
  %148 = tail call ptr @av_malloc_array(i64 noundef %144, i64 noundef %147) #9
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %148, ptr %149, align 8, !tbaa !71
  %.not123 = icmp eq ptr %148, null
  br i1 %.not123, label %150, label %151

150:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.19) #9
  br label %160

151:                                              ; preds = %140
  store ptr %0, ptr %2, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %153 = load i32, ptr %152, align 8, !tbaa !85
  tail call fastcc void @slicecontext_init(ptr noundef nonnull %2, i32 noundef %1, i32 noundef %153) #10
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %155 = load i32, ptr %154, align 4, !tbaa !84
  %.not124 = icmp eq i32 %155, 0
  br i1 %.not124, label %158, label %156

156:                                              ; preds = %151
  store ptr %0, ptr %3, align 8, !tbaa !31
  %157 = load i32, ptr %152, align 8, !tbaa !85
  tail call fastcc void @slicecontext_init(ptr noundef nonnull %3, i32 noundef %1, i32 noundef %157) #10
  br label %158

158:                                              ; preds = %156, %151
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 1, ptr %159, align 8, !tbaa !87
  br label %160

160:                                              ; preds = %158, %150, %113, %100, %58, %51, %37, %33, %16, %9
  %.0108 = phi i32 [ -1094995529, %9 ], [ -1094995529, %16 ], [ -1094995529, %33 ], [ -1094995529, %37 ], [ -1, %51 ], [ -1094995529, %58 ], [ -1094995529, %100 ], [ -1094995529, %113 ], [ 0, %158 ], [ -12, %150 ]
  ret i32 %.0108
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable
define internal fastcc void @slicecontext_init(ptr noundef writeonly captures(none) initializes((1296, 1308), (2596, 2608), (3896, 3908), (5196, 5208), (6496, 6516), (7816, 7828), (9116, 9128), (87128, 87140), (88440, 88452), (89740, 89752), (167752, 167756)) %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 2, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 -1, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i32 -2, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2596
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  store i32 -1, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2604
  store i32 -2, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6496
  store i32 3, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6500
  store i32 50, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  store i32 150, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5196
  store i32 2, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i32 50, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5204
  store i32 100, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  store i32 3, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3900
  store i32 15, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  store i32 45, ptr %18, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  tail call fastcc void @pixctx_init(ptr noundef nonnull %19, i32 noundef 8, i32 noundef %2, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 87132
  %.not.not = icmp eq i32 %1, 0
  %21 = select i1 %.not.not, i32 2, i32 3
  tail call fastcc void @pixctx_init(ptr noundef nonnull %20, i32 noundef %21, i32 noundef %2, i32 noundef %1) #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_mss12_decode_end(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @av_freep(ptr noundef nonnull %2) #9
  ret i32 0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_region(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10) unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  %12 = select i1 %.not, i64 0, i64 %8
  br i1 %.not, label %20, label %13

13:                                               ; preds = %11
  %14 = mul nsw i32 %3, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = sext i32 %4 to i64
  %18 = mul nsw i64 %8, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  br label %20

20:                                               ; preds = %11, %13
  %21 = phi ptr [ %19, %13 ], [ null, %11 ]
  %22 = icmp sgt i32 %6, 0
  br i1 %22, label %.preheader64.lr.ph, label %decode_pixel.exit.thread

.preheader64.lr.ph:                               ; preds = %20
  %23 = icmp sgt i32 %5, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1320
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %23, label %.preheader64.us.preheader, label %decode_pixel.exit.thread

.preheader64.us.preheader:                        ; preds = %.preheader64.lr.ph
  %30 = sext i32 %4 to i64
  %31 = mul nsw i64 %7, %30
  %32 = getelementptr i8, ptr %1, i64 %31
  %33 = sext i32 %3 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %wide.trip.count89 = zext nneg i32 %5 to i64
  br label %.preheader64.us

.preheader64.us:                                  ; preds = %.preheader64.us.preheader, %._crit_edge73.us
  %.05576.us = phi i32 [ %97, %._crit_edge73.us ], [ 0, %.preheader64.us.preheader ]
  %.05875.us = phi ptr [ %95, %._crit_edge73.us ], [ %34, %.preheader64.us.preheader ]
  %.05974.us = phi ptr [ %96, %._crit_edge73.us ], [ %21, %.preheader64.us.preheader ]
  %.not62.us = icmp eq ptr %.05974.us, null
  br label %35

35:                                               ; preds = %.preheader64.us, %92
  %indvars.iv86 = phi i64 [ 0, %.preheader64.us ], [ %indvars.iv.next87, %92 ]
  %36 = trunc nuw nsw i64 %indvars.iv86 to i32
  %37 = or i32 %.05576.us, %36
  %or.cond.not.us = icmp eq i32 %37, 0
  br i1 %or.cond.not.us, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.05875.us, i64 %indvars.iv86
  %40 = xor i32 %36, -1
  %41 = add nsw i32 %5, %40
  %42 = tail call fastcc i32 @decode_pixel_in_context(ptr noundef %0, ptr noundef %9, ptr noundef %39, i64 noundef %7, i32 noundef %36, i32 noundef %.05576.us, i32 noundef %41)
  br label %decode_pixel.exit.us

43:                                               ; preds = %35
  %44 = load i32, ptr %24, align 4, !tbaa !26
  %45 = icmp sgt i32 %44, 16
  br i1 %45, label %decode_pixel.exit.thread, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %25, align 8, !tbaa !29
  %48 = tail call i32 %47(ptr noundef nonnull %0, ptr noundef nonnull %26) #9
  %49 = load i32, ptr %27, align 4, !tbaa !39
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %25, align 8, !tbaa !29
  %53 = tail call i32 %52(ptr noundef nonnull %0, ptr noundef nonnull %28) #9
  %54 = load i32, ptr %9, align 4, !tbaa !22
  %55 = add i32 %54, -1
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %.lr.ph.us.preheader, label %decode_pixel.exit.us

.lr.ph.us.preheader:                              ; preds = %51
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %61 ]
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %.loopexit.us.loopexit.split.loop.exit100, label %61

61:                                               ; preds = %.lr.ph.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !40

62:                                               ; preds = %46
  %63 = sext i32 %48 to i64
  %64 = getelementptr inbounds i8, ptr %29, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  br label %.loopexit.us

.loopexit.us.loopexit.split.loop.exit100:         ; preds = %.lr.ph.us
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %61, %.loopexit.us.loopexit.split.loop.exit100, %62
  %.152.i.us = phi i32 [ %48, %62 ], [ %67, %.loopexit.us.loopexit.split.loop.exit100 ], [ %55, %61 ]
  %.050.i.us = phi i32 [ %66, %62 ], [ %53, %.loopexit.us.loopexit.split.loop.exit100 ], [ %53, %61 ]
  %.not59.i.us = icmp eq i32 %.152.i.us, 0
  br i1 %.not59.i.us, label %decode_pixel.exit.us, label %.preheader.us

._crit_edge.us:                                   ; preds = %.lr.ph70.us, %.preheader.us
  %68 = trunc i32 %.050.i.us to i8
  store i8 %68, ptr %29, align 4, !tbaa !10
  br label %decode_pixel.exit.us

.lr.ph70.us:                                      ; preds = %.lr.ph70.us.preheader, %.lr.ph70.us
  %indvars.iv83 = phi i64 [ %94, %.lr.ph70.us.preheader ], [ %indvars.iv.next84, %.lr.ph70.us ]
  %69 = getelementptr i8, ptr %29, i64 %indvars.iv83
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !10
  store i8 %71, ptr %69, align 1, !tbaa !10
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %72 = icmp samesign ugt i64 %indvars.iv83, 1
  br i1 %72, label %.lr.ph70.us, label %._crit_edge.us, !llvm.loop !76

decode_pixel.exit.us:                             ; preds = %51, %._crit_edge.us, %.loopexit.us, %38
  %.0.us = phi i32 [ %42, %38 ], [ %.050.i.us, %.loopexit.us ], [ %.050.i.us, %._crit_edge.us ], [ %53, %51 ]
  %73 = icmp slt i32 %.0.us, 0
  br i1 %73, label %decode_pixel.exit.thread, label %74

74:                                               ; preds = %decode_pixel.exit.us
  %75 = trunc i32 %.0.us to i8
  %76 = getelementptr inbounds nuw i8, ptr %.05875.us, i64 %indvars.iv86
  store i8 %75, ptr %76, align 1, !tbaa !10
  br i1 %.not62.us, label %92, label %77

77:                                               ; preds = %74
  %78 = zext nneg i32 %.0.us to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !73
  %81 = trunc i32 %80 to i8
  %82 = mul nuw nsw i64 %indvars.iv86, 3
  %83 = getelementptr inbounds nuw i8, ptr %.05974.us, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store i8 %81, ptr %84, align 1, !tbaa !10
  %85 = load i32, ptr %79, align 4, !tbaa !73
  %86 = lshr i32 %85, 8
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !10
  %89 = load i32, ptr %79, align 4, !tbaa !73
  %90 = lshr i32 %89, 16
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %83, align 1, !tbaa !10
  br label %92

92:                                               ; preds = %77, %74
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge73.us, label %35, !llvm.loop !88

.preheader.us:                                    ; preds = %.loopexit.us
  %93 = icmp sgt i32 %.152.i.us, 0
  br i1 %93, label %.lr.ph70.us.preheader, label %._crit_edge.us

.lr.ph70.us.preheader:                            ; preds = %.preheader.us
  %94 = zext nneg i32 %.152.i.us to i64
  br label %.lr.ph70.us

._crit_edge73.us:                                 ; preds = %92
  %95 = getelementptr inbounds i8, ptr %.05875.us, i64 %7
  %96 = getelementptr inbounds i8, ptr %.05974.us, i64 %12
  %97 = add nuw nsw i32 %.05576.us, 1
  %exitcond91.not = icmp eq i32 %97, %6
  br i1 %exitcond91.not, label %decode_pixel.exit.thread, label %.preheader64.us, !llvm.loop !89

decode_pixel.exit.thread:                         ; preds = %._crit_edge73.us, %decode_pixel.exit.us, %43, %.preheader64.lr.ph, %20
  %.057 = phi i32 [ %.0.us, %decode_pixel.exit.us ], [ 0, %20 ], [ 0, %.preheader64.lr.ph ], [ -1094995529, %43 ], [ 0, %._crit_edge73.us ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_pixel_in_context(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 -2147483648, 2147483647) %6) unnamed_addr #1 {
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %8, i8 %12, i64 4, i1 false)
  br label %33

13:                                               ; preds = %7
  %14 = sub nsw i64 0, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !10
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %24, label %18

18:                                               ; preds = %13
  %19 = xor i64 %3, -1
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %2, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !10
  br label %24

24:                                               ; preds = %13, %18
  %.sink133 = phi i8 [ %23, %18 ], [ %16, %13 ]
  %.sink = phi i8 [ %21, %18 ], [ %16, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %.sink133, ptr %25, align 1, !tbaa !10
  %.not53 = icmp eq i32 %6, 0
  br i1 %.not53, label %31, label %26

26:                                               ; preds = %24
  %27 = sub i64 1, %3
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !10
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %16, ptr %32, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %26, %31, %10
  %34 = phi i8 [ %29, %26 ], [ %16, %31 ], [ %12, %10 ]
  %35 = phi i8 [ %.sink, %26 ], [ %.sink, %31 ], [ %12, %10 ]
  %36 = phi i8 [ %16, %26 ], [ %16, %31 ], [ %12, %10 ]
  %37 = phi i8 [ %.sink133, %26 ], [ %.sink133, %31 ], [ %12, %10 ]
  %38 = icmp sgt i32 %4, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %2, i64 -2
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = icmp eq i8 %41, %37
  %spec.select = zext i1 %42 to i32
  br label %43

43:                                               ; preds = %39, %33
  %.042 = phi i32 [ 0, %33 ], [ %spec.select, %39 ]
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = mul nsw i64 %3, -2
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = icmp eq i8 %48, %36
  %50 = or disjoint i32 %.042, 2
  %spec.select54 = select i1 %49, i32 %50, i32 %.042
  br label %51

51:                                               ; preds = %45, %43
  %.1 = phi i32 [ %.042, %43 ], [ %spec.select54, %45 ]
  store i8 %35, ptr %9, align 1, !tbaa !10
  br label %.preheader60

.preheader60:                                     ; preds = %51, %67
  %indvars.iv108 = phi i64 [ 1, %51 ], [ %indvars.iv.next109, %67 ]
  %.04464 = phi i32 [ 1, %51 ], [ %.145, %67 ]
  %52 = icmp sgt i32 %.04464, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader60
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv108
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %wide.trip.count = zext nneg i32 %.04464 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = icmp eq i8 %57, %54
  br i1 %58, label %._crit_edge.loopexit, label %59

59:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %55, !llvm.loop !90

._crit_edge.loopexit:                             ; preds = %55
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader60
  %.0.lcssa = phi i32 [ 0, %.preheader60 ], [ %60, %._crit_edge.loopexit ]
  %61 = icmp eq i32 %.0.lcssa, %.04464
  br i1 %61, label %._crit_edge.thread, label %67

._crit_edge.thread:                               ; preds = %59, %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv108
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = add nsw i32 %.04464, 1
  %65 = sext i32 %.04464 to i64
  %66 = getelementptr inbounds i8, ptr %9, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.145 = phi i32 [ %64, %._crit_edge.thread ], [ %.04464, %._crit_edge ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 4
  br i1 %exitcond111.not, label %68, label %.preheader60, !llvm.loop !91

68:                                               ; preds = %67
  switch i32 %.145, label %91 [
    i32 4, label %90
    i32 2, label %69
    i32 3, label %80
  ]

69:                                               ; preds = %68
  %70 = icmp eq i8 %36, %35
  %71 = icmp eq i8 %34, %35
  br i1 %70, label %72, label %75

72:                                               ; preds = %69
  br i1 %71, label %91, label %73

73:                                               ; preds = %72
  %74 = icmp eq i8 %37, %35
  %. = select i1 %74, i64 2, i64 3
  br label %91

75:                                               ; preds = %69
  br i1 %71, label %76, label %78

76:                                               ; preds = %75
  %77 = icmp eq i8 %37, %34
  %.55 = select i1 %77, i64 4, i64 5
  br label %91

78:                                               ; preds = %75
  %79 = icmp eq i8 %37, %35
  %.56 = select i1 %79, i64 6, i64 7
  br label %91

80:                                               ; preds = %68
  %81 = icmp eq i8 %36, %35
  br i1 %81, label %91, label %82

82:                                               ; preds = %80
  %83 = icmp eq i8 %34, %35
  br i1 %83, label %91, label %84

84:                                               ; preds = %82
  %85 = icmp eq i8 %37, %35
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = icmp eq i8 %34, %36
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = icmp eq i8 %36, %37
  %.57 = select i1 %89, i64 12, i64 13
  br label %91

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %88, %86, %84, %82, %80, %78, %76, %73, %72, %90, %68
  %.043 = phi i64 [ 9, %82 ], [ 14, %90 ], [ 0, %68 ], [ %., %73 ], [ 1, %72 ], [ %.55, %76 ], [ 11, %86 ], [ %.56, %78 ], [ %.57, %88 ], [ 10, %84 ], [ 8, %80 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2620
  %95 = getelementptr inbounds nuw [5200 x i8], ptr %94, i64 %.043
  %96 = zext nneg i32 %.1 to i64
  %97 = getelementptr inbounds nuw [1300 x i8], ptr %95, i64 %96
  %98 = tail call i32 %93(ptr noundef %0, ptr noundef nonnull %97) #9
  %99 = icmp slt i32 %98, %.145
  br i1 %99, label %100, label %105

100:                                              ; preds = %91
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i8, ptr %9, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  br label %decode_pixel.exit

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = icmp sgt i32 %107, 16
  br i1 %108, label %decode_pixel.exit, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %92, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %112 = tail call i32 %110(ptr noundef nonnull %0, ptr noundef nonnull %111) #9
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %.preheader59, label %147

.preheader59:                                     ; preds = %109
  %116 = load i32, ptr %1, align 4, !tbaa !22
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader58.lr.ph, label %._crit_edge80

.preheader58.lr.ph:                               ; preds = %.preheader59
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = icmp sgt i32 %.145, 0
  br i1 %119, label %.preheader58.us.preheader, label %.preheader58.lr.ph.split

.preheader58.us.preheader:                        ; preds = %.preheader58.lr.ph
  %wide.trip.count127 = zext nneg i32 %116 to i64
  %wide.trip.count122 = zext nneg i32 %.145 to i64
  br label %.preheader58.us

.preheader58.us:                                  ; preds = %.preheader58.us.preheader, %132
  %indvars.iv124 = phi i64 [ 0, %.preheader58.us.preheader ], [ %indvars.iv.next125, %132 ]
  %.049.i79.us = phi i32 [ 0, %.preheader58.us.preheader ], [ %.1.i.us, %132 ]
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv124
  %121 = load i8, ptr %120, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %.preheader58.us, %126
  %indvars.iv118 = phi i64 [ 0, %.preheader58.us ], [ %indvars.iv.next119, %126 ]
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv118
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %125 = icmp eq i8 %121, %124
  br i1 %125, label %._crit_edge74.us, label %126

126:                                              ; preds = %122
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge74.us.thread, label %122, !llvm.loop !92

._crit_edge74.us:                                 ; preds = %122
  %127 = trunc nuw nsw i64 %indvars.iv118 to i32
  %128 = icmp eq i32 %.145, %127
  br i1 %128, label %._crit_edge74.us.thread, label %132

._crit_edge74.us.thread:                          ; preds = %126, %._crit_edge74.us
  %129 = icmp eq i32 %.049.i79.us, %112
  br i1 %129, label %._crit_edge80.loopexit.split.loop.exit, label %130

130:                                              ; preds = %._crit_edge74.us.thread
  %131 = add nsw i32 %.049.i79.us, 1
  br label %132

132:                                              ; preds = %130, %._crit_edge74.us
  %.1.i.us = phi i32 [ %131, %130 ], [ %.049.i79.us, %._crit_edge74.us ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge80, label %.preheader58.us, !llvm.loop !93

.preheader58.lr.ph.split:                         ; preds = %.preheader58.lr.ph
  %133 = icmp eq i32 %.145, 0
  br i1 %133, label %.preheader58.us89.preheader, label %._crit_edge80

.preheader58.us89.preheader:                      ; preds = %.preheader58.lr.ph.split
  %134 = add nsw i32 %116, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %112, i32 %134)
  %135 = add nuw nsw i32 %umin, 1
  br label %.preheader58.us89

.preheader58.us89:                                ; preds = %.preheader58.us89.preheader, %137
  %.049.i79.us90 = phi i32 [ %138, %137 ], [ 0, %.preheader58.us89.preheader ]
  %136 = icmp eq i32 %.049.i79.us90, %112
  br i1 %136, label %._crit_edge80, label %137

137:                                              ; preds = %.preheader58.us89
  %138 = add nuw nsw i32 %.049.i79.us90, 1
  %exitcond117.not = icmp eq i32 %138, %116
  br i1 %exitcond117.not, label %._crit_edge80, label %.preheader58.us89, !llvm.loop !93

._crit_edge80.loopexit.split.loop.exit:           ; preds = %._crit_edge74.us.thread
  %139 = trunc nuw nsw i64 %indvars.iv124 to i32
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %137, %.preheader58.us89, %132, %._crit_edge80.loopexit.split.loop.exit, %.preheader58.lr.ph.split, %.preheader59
  %.053.i.lcssa = phi i32 [ 0, %.preheader59 ], [ %116, %132 ], [ %116, %.preheader58.lr.ph.split ], [ %139, %._crit_edge80.loopexit.split.loop.exit ], [ %umin, %.preheader58.us89 ], [ %135, %137 ]
  %140 = add nsw i32 %116, -1
  %141 = tail call i32 @llvm.smin.i32(i32 %.053.i.lcssa, i32 %140)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  br label %.loopexit

147:                                              ; preds = %109
  %148 = load ptr, ptr %92, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %150 = tail call i32 %148(ptr noundef nonnull %0, ptr noundef nonnull %149) #9
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i32, ptr %1, align 4, !tbaa !22
  %153 = add i32 %152, -1
  %154 = icmp sgt i32 %152, 1
  br i1 %154, label %.lr.ph68.preheader, label %decode_pixel.exit

.lr.ph68.preheader:                               ; preds = %147
  %wide.trip.count115 = zext nneg i32 %153 to i64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %159
  %indvars.iv112 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next113, %159 ]
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv112
  %156 = load i8, ptr %155, align 1, !tbaa !10
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %150, %157
  br i1 %158, label %.loopexit.loopexit.split.loop.exit, label %159

159:                                              ; preds = %.lr.ph68
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph68, !llvm.loop !40

.loopexit.loopexit.split.loop.exit:               ; preds = %.lr.ph68
  %160 = trunc nuw nsw i64 %indvars.iv112 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %159, %.loopexit.loopexit.split.loop.exit, %._crit_edge80
  %.152.i = phi i32 [ %141, %._crit_edge80 ], [ %160, %.loopexit.loopexit.split.loop.exit ], [ %153, %159 ]
  %.050.i = phi i32 [ %146, %._crit_edge80 ], [ %150, %.loopexit.loopexit.split.loop.exit ], [ %150, %159 ]
  %.not59.i = icmp eq i32 %.152.i, 0
  br i1 %.not59.i, label %decode_pixel.exit, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %161 = icmp sgt i32 %.152.i, 0
  br i1 %161, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = zext nneg i32 %.152.i to i64
  br label %164

164:                                              ; preds = %.lr.ph102, %164
  %indvars.iv130 = phi i64 [ %163, %.lr.ph102 ], [ %indvars.iv.next131, %164 ]
  %165 = getelementptr i8, ptr %162, i64 %indvars.iv130
  %166 = getelementptr i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !10
  store i8 %167, ptr %165, align 1, !tbaa !10
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  %168 = icmp samesign ugt i64 %indvars.iv130, 1
  br i1 %168, label %164, label %._crit_edge103, !llvm.loop !76

._crit_edge103:                                   ; preds = %164, %.preheader
  %169 = trunc i32 %.050.i to i8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %169, ptr %170, align 4, !tbaa !10
  br label %decode_pixel.exit

decode_pixel.exit:                                ; preds = %147, %._crit_edge103, %.loopexit, %105, %100
  %.041 = phi i32 [ %104, %100 ], [ -1094995529, %105 ], [ %.050.i, %._crit_edge103 ], [ %.050.i, %.loopexit ], [ %150, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable
define internal fastcc void @pixctx_init(ptr noundef writeonly captures(none) initializes((0, 8), (1308, 1320), (2608, 2620), (80620, 80624)) %0, i32 noundef range(i32 2, 9) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #4 {
  %5 = add nuw nsw i32 %1, 4
  store i32 %5, ptr %0, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80620
  store i32 %3, ptr %7, align 4, !tbaa !20
  %8 = add nuw nsw i32 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i32 %8, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 15, ptr %10, align 4, !tbaa !12
  %11 = mul nuw nsw i32 %8, 15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %11, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store i32 %2, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  store i32 50, ptr %14, align 4, !tbaa !12
  %15 = mul nsw i32 %2, 50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  store i32 %15, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge, %4
  %indvars.iv36 = phi i64 [ 0, %4 ], [ %indvars.iv.next37, %._crit_edge ]
  %.030 = phi i64 [ 0, %4 ], [ %indvars.iv.next33, %._crit_edge ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr @sec_order_sizes, i64 %indvars.iv36
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %.not = icmp eq i64 %indvars.iv36, 0
  %20 = select i1 %.not, i32 -1, i32 15
  %21 = trunc i64 %indvars.iv36 to i32
  %22 = add i32 %21, 2
  %23 = mul nsw i32 %20, %22
  %sext = shl i64 %.030, 32
  %24 = ashr exact i64 %sext, 32
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %31
  %indvars.iv32 = phi i64 [ %24, %.preheader.lr.ph ], [ %indvars.iv.next33, %31 ]
  %.02327 = phi i32 [ 0, %.preheader.lr.ph ], [ %32, %31 ]
  %25 = getelementptr inbounds [5200 x i8], ptr %17, i64 %indvars.iv32
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [1300 x i8], ptr %25, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1288
  store i32 %22, ptr %28, align 4, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1292
  store i32 %20, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1296
  store i32 %23, ptr %30, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %31, label %26, !llvm.loop !94

31:                                               ; preds = %26
  %32 = add nuw nsw i32 %.02327, 1
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i32 %32, %smax
  br i1 %exitcond35.not, label %._crit_edge, label %.preheader, !llvm.loop !95

._crit_edge:                                      ; preds = %31
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 4
  br i1 %exitcond39.not, label %33, label %.preheader.lr.ph, !llvm.loop !96

33:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

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
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = !{!13, !14, i64 1292}
!13 = !{!"Model", !6, i64 0, !6, i64 514, !6, i64 1028, !14, i64 1288, !14, i64 1292, !14, i64 1296}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !14, i64 1296}
!16 = !{!13, !14, i64 1288}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !14, i64 80620}
!21 = !{!"PixContext", !14, i64 0, !14, i64 4, !6, i64 8, !13, i64 20, !13, i64 1320, !6, i64 2620, !14, i64 80620}
!22 = !{!21, !14, i64 0}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !14, i64 12}
!27 = !{!"ArithCoder", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !28, i64 24, !28, i64 32}
!28 = !{!"any pointer", !6, i64 0}
!29 = !{!27, !28, i64 24}
!30 = !{!27, !28, i64 32}
!31 = !{!32, !33, i64 0}
!32 = !{!"SliceContext", !33, i64 0, !13, i64 8, !13, i64 1308, !13, i64 2608, !13, i64 3908, !13, i64 5208, !21, i64 6508, !21, i64 87132}
!33 = !{!"p1 _ZTS12MSS12Context", !28, i64 0}
!34 = !{!35, !14, i64 1100}
!35 = !{!"MSS12Context", !36, i64 0, !6, i64 8, !37, i64 1032, !37, i64 1040, !38, i64 1048, !37, i64 1056, !38, i64 1064, !37, i64 1072, !37, i64 1080, !38, i64 1088, !14, i64 1096, !14, i64 1100, !14, i64 1104, !14, i64 1108, !14, i64 1112, !14, i64 1116, !14, i64 1120}
!36 = !{!"p1 _ZTS14AVCodecContext", !28, i64 0}
!37 = !{!"p1 omnipotent char", !28, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!21, !14, i64 4}
!40 = distinct !{!40, !9}
!41 = !{!35, !36, i64 0}
!42 = !{!43, !14, i64 528}
!43 = !{!"AVCodecContext", !44, i64 0, !14, i64 8, !14, i64 12, !45, i64 16, !14, i64 24, !14, i64 28, !28, i64 32, !46, i64 40, !28, i64 48, !38, i64 56, !14, i64 64, !14, i64 68, !37, i64 72, !14, i64 80, !47, i64 84, !47, i64 92, !47, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !47, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !28, i64 184, !28, i64 192, !14, i64 200, !48, i64 204, !48, i64 208, !48, i64 212, !48, i64 216, !48, i64 220, !48, i64 224, !48, i64 228, !48, i64 232, !48, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !49, i64 288, !49, i64 296, !49, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !50, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !28, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !48, i64 428, !48, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !51, i64 456, !38, i64 464, !38, i64 472, !48, i64 480, !48, i64 484, !14, i64 488, !14, i64 492, !37, i64 496, !37, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !52, i64 536, !28, i64 544, !53, i64 552, !53, i64 560, !14, i64 568, !14, i64 572, !6, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !28, i64 672, !28, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !54, i64 728, !37, i64 736, !14, i64 744, !14, i64 748, !37, i64 752, !37, i64 760, !37, i64 768, !55, i64 776, !14, i64 784, !14, i64 788, !38, i64 792, !14, i64 800, !14, i64 804, !38, i64 808, !28, i64 816, !38, i64 824, !56, i64 832, !14, i64 840, !57, i64 848, !14, i64 856}
!44 = !{!"p1 _ZTS7AVClass", !28, i64 0}
!45 = !{!"p1 _ZTS7AVCodec", !28, i64 0}
!46 = !{!"p1 _ZTS15AVCodecInternal", !28, i64 0}
!47 = !{!"AVRational", !14, i64 0, !14, i64 4}
!48 = !{!"float", !6, i64 0}
!49 = !{!"p1 short", !28, i64 0}
!50 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !6, i64 8, !28, i64 16}
!51 = !{!"p1 _ZTS10RcOverride", !28, i64 0}
!52 = !{!"p1 _ZTS9AVHWAccel", !28, i64 0}
!53 = !{!"p1 _ZTS11AVBufferRef", !28, i64 0}
!54 = !{!"p1 _ZTS17AVCodecDescriptor", !28, i64 0}
!55 = !{!"p1 _ZTS16AVPacketSideData", !28, i64 0}
!56 = !{!"p1 int", !28, i64 0}
!57 = !{!"p2 _ZTS15AVFrameSideData", !58, i64 0}
!58 = !{!"any p2 pointer", !28, i64 0}
!59 = !{!35, !37, i64 1072}
!60 = !{!35, !37, i64 1080}
!61 = !{!35, !38, i64 1088}
!62 = !{!35, !37, i64 1032}
!63 = !{!35, !38, i64 1048}
!64 = !{!35, !37, i64 1040}
!65 = distinct !{!65, !9}
!66 = !{!35, !14, i64 1104}
!67 = !{!43, !14, i64 112}
!68 = !{!35, !14, i64 1108}
!69 = !{!43, !14, i64 116}
!70 = distinct !{!70, !9}
!71 = !{!35, !37, i64 1056}
!72 = !{!35, !38, i64 1064}
!73 = !{!14, !14, i64 0}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = !{!43, !14, i64 80}
!80 = !{!43, !37, i64 72}
!81 = !{!43, !14, i64 120}
!82 = !{!43, !14, i64 124}
!83 = !{!35, !14, i64 1096}
!84 = !{!35, !14, i64 1116}
!85 = !{!35, !14, i64 1120}
!86 = distinct !{!86, !9}
!87 = !{!35, !14, i64 1112}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
