; ModuleID = 'bench/libwebp/original/extras.c.ll'
source_filename = "bench/libwebp/original/extras.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPMultARGBRow = external local_unnamed_addr global ptr, align 8
@kSharpYuvPrecomputedRisk = external local_unnamed_addr constant [0 x i8], align 1
@kSharpYuvPrecomputedRiskYuvSampling = external local_unnamed_addr constant i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @WebPGetExtrasVersion() local_unnamed_addr #0 {
  ret i32 66560
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WebPImportGray(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4
  %7 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 44
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %44
  %.031 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  %.02730 = phi ptr [ %0, %.lr.ph ], [ %29, %44 ]
  %24 = load ptr, ptr %16, align 8
  %25 = load i32, ptr %17, align 8
  %26 = mul nsw i32 %25, %.031
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %.02730, i64 %18, i1 false)
  %29 = getelementptr inbounds i8, ptr %.02730, i64 %18
  %30 = and i32 %.031, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %19, align 8
  %34 = lshr exact i32 %.031, 1
  %35 = load i32, ptr %20, align 4
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 -128, i64 %21, i1 false)
  %39 = load ptr, ptr %22, align 8
  %40 = load i32, ptr %20, align 4
  %41 = mul nsw i32 %40, %34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 -128, i64 %21, i1 false)
  br label %44

44:                                               ; preds = %23, %32
  %45 = add nuw nsw i32 %.031, 1
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %23, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %44, %8, %5, %2
  %.026 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %8 ], [ 1, %44 ]
  ret i32 %.026
}

declare i32 @WebPPictureAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WebPImportRGB565(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %1, align 8
  %7 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load i32, ptr %12, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %.loopexit

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  br label %.lr.ph49.split

.lr.ph49.splitthread-pre-split:                   ; preds = %._crit_edge
  %18 = load i32, ptr %13, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.04045, i64 %19
  %21 = shl nsw i32 %24, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.03747, i64 %22
  %.pr = load i32, ptr %12, align 8
  br label %.lr.ph49.split

.lr.ph49.split:                                   ; preds = %.lr.ph49.splitthread-pre-split, %.lr.ph49.split.preheader
  %24 = phi i32 [ %.pr, %.lr.ph49.splitthread-pre-split ], [ %14, %.lr.ph49.split.preheader ]
  %25 = phi i32 [ %52, %.lr.ph49.splitthread-pre-split ], [ %10, %.lr.ph49.split.preheader ]
  %.03747 = phi ptr [ %23, %.lr.ph49.splitthread-pre-split ], [ %0, %.lr.ph49.split.preheader ]
  %.03946 = phi i32 [ %53, %.lr.ph49.splitthread-pre-split ], [ 0, %.lr.ph49.split.preheader ]
  %.04045 = phi ptr [ %20, %.lr.ph49.splitthread-pre-split ], [ %17, %.lr.ph49.split.preheader ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph49.split
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = shl nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds i8, ptr %.03747, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i64 %27, 1
  %32 = getelementptr inbounds i8, ptr %.03747, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %30, 248
  %36 = shl nuw nsw i32 %30, 5
  %37 = lshr i32 %34, 3
  %38 = or disjoint i32 %37, %36
  %39 = and i32 %38, 252
  %40 = shl nuw nsw i32 %34, 5
  %41 = lshr i32 %30, 5
  %42 = or disjoint i32 %35, %41
  %43 = lshr i32 %39, 6
  %44 = or disjoint i32 %43, %39
  %45 = shl nuw nsw i32 %42, 16
  %46 = shl nuw nsw i32 %44, 8
  %47 = or disjoint i32 %46, %45
  %48 = or i32 %40, %47
  %49 = or i32 %48, %34
  %50 = or i32 %49, -16777216
  %51 = getelementptr inbounds i32, ptr %.04045, i64 %indvars.iv
  store i32 %50, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %52 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %25, %.lr.ph49.split ]
  %53 = add nuw nsw i32 %.03946, 1
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %.lr.ph49.splitthread-pre-split, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph49, %8, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %8 ], [ 1, %.lr.ph49 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WebPImportRGB4444(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %1, align 8
  %7 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load i32, ptr %12, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph52.split.preheader, label %.loopexit

.lr.ph52.split.preheader:                         ; preds = %.lr.ph52
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  br label %.lr.ph52.split

.lr.ph52.splitthread-pre-split:                   ; preds = %._crit_edge
  %18 = load i32, ptr %13, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.04348, i64 %19
  %21 = shl nsw i32 %24, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.04050, i64 %22
  %.pr = load i32, ptr %12, align 8
  br label %.lr.ph52.split

.lr.ph52.split:                                   ; preds = %.lr.ph52.splitthread-pre-split, %.lr.ph52.split.preheader
  %24 = phi i32 [ %.pr, %.lr.ph52.splitthread-pre-split ], [ %14, %.lr.ph52.split.preheader ]
  %25 = phi i32 [ %52, %.lr.ph52.splitthread-pre-split ], [ %10, %.lr.ph52.split.preheader ]
  %.04050 = phi ptr [ %23, %.lr.ph52.splitthread-pre-split ], [ %0, %.lr.ph52.split.preheader ]
  %.04249 = phi i32 [ %53, %.lr.ph52.splitthread-pre-split ], [ 0, %.lr.ph52.split.preheader ]
  %.04348 = phi ptr [ %20, %.lr.ph52.splitthread-pre-split ], [ %17, %.lr.ph52.split.preheader ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph52.split
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = shl nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds i8, ptr %.04050, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i64 %27, 1
  %32 = getelementptr inbounds i8, ptr %.04050, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %30, 240
  %36 = and i32 %34, 240
  %37 = lshr i32 %30, 4
  %38 = or disjoint i32 %35, %37
  %39 = lshr i32 %34, 4
  %40 = shl i32 %34, 28
  %41 = shl nuw i32 %34, 24
  %42 = or i32 %40, %41
  %43 = shl nuw nsw i32 %38, 16
  %44 = or disjoint i32 %42, %43
  %45 = shl nuw nsw i32 %30, 12
  %46 = shl nuw nsw i32 %30, 8
  %47 = or i32 %45, %46
  %48 = or disjoint i32 %47, %39
  %49 = or disjoint i32 %48, %36
  %50 = or i32 %49, %44
  %51 = getelementptr inbounds i32, ptr %.04348, i64 %indvars.iv
  store i32 %50, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph52.split
  %52 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %25, %.lr.ph52.split ]
  %53 = add nuw nsw i32 %.04249, 1
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %.lr.ph52.splitthread-pre-split, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph52, %8, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %8 ], [ 1, %.lr.ph52 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WebPImportColorMappedARGB(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, %1
  %12 = icmp eq ptr %2, null
  %or.cond3 = or i1 %12, %11
  %13 = add i32 %3, -257
  %14 = icmp ult i32 %13, -256
  %or.cond7 = or i1 %14, %or.cond3
  br i1 %or.cond7, label %.loopexit, label %15

15:                                               ; preds = %8
  store i32 1, ptr %4, align 8
  %16 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %17
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i8, ptr %4, i64 80
  %23 = load i32, ptr %9, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %25 = getelementptr inbounds i8, ptr %4, i64 72
  %26 = load ptr, ptr %25, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %27 = phi i32 [ %42, %._crit_edge ], [ %19, %.preheader.preheader ]
  %28 = phi i32 [ %43, %._crit_edge ], [ %23, %.preheader.preheader ]
  %.049 = phi ptr [ %47, %._crit_edge ], [ %26, %.preheader.preheader ]
  %.03648 = phi i32 [ %48, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.03947 = phi ptr [ %44, %._crit_edge ], [ %0, %.preheader.preheader ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds i8, ptr %.03947, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %.not45 = icmp slt i32 %32, %3
  br i1 %.not45, label %34, label %33

33:                                               ; preds = %.lr.ph
  tail call void @WebPPictureFree(ptr noundef nonnull %4) #6
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = zext i8 %31 to i64
  %36 = getelementptr inbounds i32, ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %.049, i64 %indvars.iv
  store i32 %37, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %9, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %42 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %.preheader ]
  %43 = phi i32 [ %39, %._crit_edge.loopexit ], [ %28, %.preheader ]
  %44 = getelementptr inbounds i8, ptr %.03947, i64 %21
  %45 = load i32, ptr %22, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.049, i64 %46
  %48 = add nuw nsw i32 %.03648, 1
  %49 = icmp slt i32 %48, %42
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %17, %15, %5, %8, %33
  %.038 = phi i32 [ 0, %33 ], [ 0, %8 ], [ 0, %5 ], [ 0, %15 ], [ 1, %17 ], [ 1, %.preheader.lr.ph ], [ 1, %._crit_edge ]
  ret i32 %.038
}

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WebPUnmultiplyARGB(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  tail call void @WebPInitAlphaProcessing() #6
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.015 = phi ptr [ %13, %.lr.ph ], [ %21, %16 ]
  %.01114 = phi i32 [ 0, %.lr.ph ], [ %22, %16 ]
  %17 = load ptr, ptr @WebPMultARGBRow, align 8
  %18 = load i32, ptr %14, align 8
  tail call void %17(ptr noundef %.015, i32 noundef %18, i32 noundef 1) #6
  %19 = load i32, ptr %15, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.015, i64 %20
  %22 = add nuw nsw i32 %.01114, 1
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %16, %9, %1, %3, %5
  %.012 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 0, %1 ], [ 1, %9 ], [ 1, %16 ]
  ret i32 %.012
}

declare void @WebPInitAlphaProcessing() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @SharpYuvEstimate420Risk(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly %8, ptr noundef writeonly %9) local_unnamed_addr #1 {
  %11 = add i32 %6, -1
  %12 = icmp ult i32 %11, 2147483646
  %13 = add i32 %7, -1
  %14 = icmp ult i32 %13, 2147483646
  %15 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %16 = insertelement <4 x ptr> %15, ptr %1, i64 1
  %17 = insertelement <4 x ptr> %16, ptr %2, i64 2
  %18 = insertelement <4 x ptr> %17, ptr %8, i64 3
  %19 = icmp ne ptr %9, null
  %.not = icmp eq i32 %5, 8
  %20 = icmp eq <4 x ptr> %18, zeroinitializer
  %21 = bitcast <4 x i1> %20 to i4
  %22 = icmp eq i4 %21, 0
  %op.rdx = and i1 %22, %19
  %op.rdx56 = and i1 %14, %12
  %op.rdx57 = and i1 %op.rdx, %op.rdx56
  %op.rdx58 = and i1 %op.rdx57, %.not
  br i1 %op.rdx58, label %23, label %DoEstimateRisk.exit

23:                                               ; preds = %10
  %24 = icmp slt i32 %6, 5
  %25 = icmp slt i32 %7, 5
  %or.cond17 = or i1 %24, %25
  br i1 %or.cond17, label %26, label %27

26:                                               ; preds = %23
  store float 0.000000e+00, ptr %9, align 4
  br label %DoEstimateRisk.exit

27:                                               ; preds = %23
  %28 = load i32, ptr @kSharpYuvPrecomputedRiskYuvSampling, align 4
  %29 = mul nsw i32 %28, %28
  %30 = mul nsw i32 %29, %28
  %31 = zext nneg i32 %6 to i64
  %32 = tail call ptr @WebPSafeMalloc(i64 noundef %31, i64 noundef 2) #6
  %33 = tail call ptr @WebPSafeMalloc(i64 noundef %31, i64 noundef 2) #6
  %34 = icmp eq ptr %32, null
  %35 = icmp eq ptr %33, null
  %or.cond.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i, label %36, label %.lr.ph.i.i

36:                                               ; preds = %27
  tail call void @WebPFree(ptr noundef %32) #6
  tail call void @WebPFree(ptr noundef %33) #6
  br label %DoEstimateRisk.exit

.lr.ph.i.i:                                       ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = getelementptr inbounds i8, ptr %37, i64 12
  %41 = add nsw i32 %28, -1
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = getelementptr inbounds i8, ptr %37, i64 20
  %44 = getelementptr inbounds i8, ptr %37, i64 24
  %45 = getelementptr inbounds i8, ptr %37, i64 28
  %46 = getelementptr inbounds i8, ptr %37, i64 32
  %47 = getelementptr inbounds i8, ptr %37, i64 36
  %48 = getelementptr inbounds i8, ptr %37, i64 40
  %49 = getelementptr inbounds i8, ptr %37, i64 44
  %50 = sext i32 %3 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %.01520.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %110, %51 ]
  %.01619.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %111, %51 ]
  %.01718.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %112, %51 ]
  %52 = load i8, ptr %.01520.i.i, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %.01619.i.i, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %.01718.i.i, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %37, align 4
  %59 = mul nsw i32 %58, %53
  %60 = load i32, ptr %38, align 4
  %61 = mul nsw i32 %60, %55
  %62 = load i32, ptr %39, align 4
  %63 = mul nsw i32 %62, %57
  %64 = load i32, ptr %40, align 4
  %65 = add i32 %59, 32768
  %66 = add i32 %65, %61
  %67 = add i32 %66, %63
  %68 = add i32 %67, %64
  %69 = ashr i32 %68, 16
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 255)
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = mul nsw i32 %71, %41
  %73 = sdiv i32 %72, 255
  %74 = load i32, ptr %42, align 4
  %75 = mul nsw i32 %74, %53
  %76 = load i32, ptr %43, align 4
  %77 = mul nsw i32 %76, %55
  %78 = load i32, ptr %44, align 4
  %79 = mul nsw i32 %78, %57
  %80 = load i32, ptr %45, align 4
  %81 = add i32 %75, 32768
  %82 = add i32 %81, %77
  %83 = add i32 %82, %79
  %84 = add i32 %83, %80
  %85 = ashr i32 %84, 16
  %86 = tail call i32 @llvm.smin.i32(i32 %85, i32 255)
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = mul nsw i32 %87, %41
  %89 = sdiv i32 %88, 255
  %90 = load i32, ptr %46, align 4
  %91 = mul nsw i32 %90, %53
  %92 = load i32, ptr %47, align 4
  %93 = mul nsw i32 %92, %55
  %94 = load i32, ptr %48, align 4
  %95 = mul nsw i32 %94, %57
  %96 = load i32, ptr %49, align 4
  %97 = add i32 %91, 32768
  %98 = add i32 %97, %93
  %99 = add i32 %98, %95
  %100 = add i32 %99, %96
  %101 = ashr i32 %100, 16
  %102 = tail call i32 @llvm.smin.i32(i32 %101, i32 255)
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = mul nsw i32 %103, %41
  %105 = sdiv i32 %104, 255
  %106 = mul i32 %105, %28
  %reass.add.i.i.i = add i32 %106, %89
  %reass.mul.i.i.i = mul i32 %reass.add.i.i.i, %28
  %107 = add i32 %reass.mul.i.i.i, %73
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv.i.i
  store i16 %108, ptr %109, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %110 = getelementptr inbounds i8, ptr %.01520.i.i, i64 %50
  %111 = getelementptr inbounds i8, ptr %.01619.i.i, i64 %50
  %112 = getelementptr inbounds i8, ptr %.01718.i.i, i64 %50
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %31
  br i1 %exitcond.not.i.i, label %.lr.ph.i92.us.preheader.i, label %51, !llvm.loop !15

.lr.ph.i92.us.preheader.i:                        ; preds = %51
  %113 = sext i32 %4 to i64
  %wide.trip.count58.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i92.us.i

.lr.ph.i92.us.i:                                  ; preds = %._crit_edge.us.i.loopexit, %.lr.ph.i92.us.preheader.i
  %.07712.us.i = phi ptr [ %114, %._crit_edge.us.i.loopexit ], [ %0, %.lr.ph.i92.us.preheader.i ]
  %.07811.us.i = phi ptr [ %115, %._crit_edge.us.i.loopexit ], [ %1, %.lr.ph.i92.us.preheader.i ]
  %.07910.us.i = phi i32 [ %191, %._crit_edge.us.i.loopexit ], [ 1, %.lr.ph.i92.us.preheader.i ]
  %.0819.us.i = phi ptr [ %116, %._crit_edge.us.i.loopexit ], [ %2, %.lr.ph.i92.us.preheader.i ]
  %.0828.us.i = phi ptr [ %.0837.us.i, %._crit_edge.us.i.loopexit ], [ %33, %.lr.ph.i92.us.preheader.i ]
  %.0837.us.i = phi ptr [ %.0828.us.i, %._crit_edge.us.i.loopexit ], [ %32, %.lr.ph.i92.us.preheader.i ]
  %.0846.us.i = phi double [ %.2.us.i, %._crit_edge.us.i.loopexit ], [ 0.000000e+00, %.lr.ph.i92.us.preheader.i ]
  %.0855.us.i = phi double [ %.287.us.i, %._crit_edge.us.i.loopexit ], [ 0.000000e+00, %.lr.ph.i92.us.preheader.i ]
  %114 = getelementptr inbounds i8, ptr %.07712.us.i, i64 %113
  %115 = getelementptr inbounds i8, ptr %.07811.us.i, i64 %113
  %116 = getelementptr inbounds i8, ptr %.0819.us.i, i64 %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = getelementptr inbounds i8, ptr %117, i64 12
  %121 = getelementptr inbounds i8, ptr %117, i64 16
  %122 = getelementptr inbounds i8, ptr %117, i64 20
  %123 = getelementptr inbounds i8, ptr %117, i64 24
  %124 = getelementptr inbounds i8, ptr %117, i64 28
  %125 = getelementptr inbounds i8, ptr %117, i64 32
  %126 = getelementptr inbounds i8, ptr %117, i64 36
  %127 = getelementptr inbounds i8, ptr %117, i64 40
  %128 = getelementptr inbounds i8, ptr %117, i64 44
  br label %129

129:                                              ; preds = %129, %.lr.ph.i92.us.i
  %indvars.iv.i94.us.i = phi i64 [ 0, %.lr.ph.i92.us.i ], [ %indvars.iv.next.i100.us.i, %129 ]
  %.01520.i95.us.i = phi ptr [ %114, %.lr.ph.i92.us.i ], [ %188, %129 ]
  %.01619.i96.us.i = phi ptr [ %115, %.lr.ph.i92.us.i ], [ %189, %129 ]
  %.01718.i97.us.i = phi ptr [ %116, %.lr.ph.i92.us.i ], [ %190, %129 ]
  %130 = load i8, ptr %.01520.i95.us.i, align 1
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %.01619.i96.us.i, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %.01718.i97.us.i, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %117, align 4
  %137 = mul nsw i32 %136, %131
  %138 = load i32, ptr %118, align 4
  %139 = mul nsw i32 %138, %133
  %140 = load i32, ptr %119, align 4
  %141 = mul nsw i32 %140, %135
  %142 = load i32, ptr %120, align 4
  %143 = add i32 %137, 32768
  %144 = add i32 %143, %139
  %145 = add i32 %144, %141
  %146 = add i32 %145, %142
  %147 = ashr i32 %146, 16
  %148 = tail call i32 @llvm.smin.i32(i32 %147, i32 255)
  %149 = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %150 = mul nsw i32 %149, %41
  %151 = sdiv i32 %150, 255
  %152 = load i32, ptr %121, align 4
  %153 = mul nsw i32 %152, %131
  %154 = load i32, ptr %122, align 4
  %155 = mul nsw i32 %154, %133
  %156 = load i32, ptr %123, align 4
  %157 = mul nsw i32 %156, %135
  %158 = load i32, ptr %124, align 4
  %159 = add i32 %153, 32768
  %160 = add i32 %159, %155
  %161 = add i32 %160, %157
  %162 = add i32 %161, %158
  %163 = ashr i32 %162, 16
  %164 = tail call i32 @llvm.smin.i32(i32 %163, i32 255)
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = mul nsw i32 %165, %41
  %167 = sdiv i32 %166, 255
  %168 = load i32, ptr %125, align 4
  %169 = mul nsw i32 %168, %131
  %170 = load i32, ptr %126, align 4
  %171 = mul nsw i32 %170, %133
  %172 = load i32, ptr %127, align 4
  %173 = mul nsw i32 %172, %135
  %174 = load i32, ptr %128, align 4
  %175 = add i32 %169, 32768
  %176 = add i32 %175, %171
  %177 = add i32 %176, %173
  %178 = add i32 %177, %174
  %179 = ashr i32 %178, 16
  %180 = tail call i32 @llvm.smin.i32(i32 %179, i32 255)
  %181 = tail call i32 @llvm.smax.i32(i32 %180, i32 0)
  %182 = mul nsw i32 %181, %41
  %183 = sdiv i32 %182, 255
  %184 = mul i32 %183, %28
  %reass.add.i.i98.us.i = add i32 %184, %167
  %reass.mul.i.i99.us.i = mul i32 %reass.add.i.i98.us.i, %28
  %185 = add i32 %reass.mul.i.i99.us.i, %151
  %186 = trunc i32 %185 to i16
  %187 = getelementptr inbounds i16, ptr %.0837.us.i, i64 %indvars.iv.i94.us.i
  store i16 %186, ptr %187, align 2
  %indvars.iv.next.i100.us.i = add nuw nsw i64 %indvars.iv.i94.us.i, 1
  %188 = getelementptr inbounds i8, ptr %.01520.i95.us.i, i64 %50
  %189 = getelementptr inbounds i8, ptr %.01619.i96.us.i, i64 %50
  %190 = getelementptr inbounds i8, ptr %.01718.i97.us.i, i64 %50
  %exitcond.not.i101.us.i = icmp eq i64 %indvars.iv.next.i100.us.i, %31
  br i1 %exitcond.not.i101.us.i, label %SharpYuvRowToYuvSharpnessIndex.exit102.loopexit.us.i, label %129, !llvm.loop !15

._crit_edge.us.i.loopexit:                        ; preds = %.lr.ph.us.i
  %191 = add nuw nsw i32 %.07910.us.i, 1
  %exitcond60.not.i = icmp eq i32 %191, %7
  br i1 %exitcond60.not.i, label %._crit_edge14.i, label %.lr.ph.i92.us.i, !llvm.loop !16

.lr.ph.us.i:                                      ; preds = %SharpYuvRowToYuvSharpnessIndex.exit102.loopexit.us.i, %.lr.ph.us.i
  %192 = phi i16 [ %.pre61.i, %SharpYuvRowToYuvSharpnessIndex.exit102.loopexit.us.i ], [ %195, %.lr.ph.us.i ]
  %indvars.iv55.i = phi i64 [ 0, %SharpYuvRowToYuvSharpnessIndex.exit102.loopexit.us.i ], [ %indvars.iv.next56.i, %.lr.ph.us.i ]
  %.12.us.i = phi double [ %.0846.us.i, %SharpYuvRowToYuvSharpnessIndex.exit102.loopexit.us.i ], [ %.2.us.i, %.lr.ph.us.i ]
  %.1861.us.i = phi double [ %.0855.us.i, %SharpYuvRowToYuvSharpnessIndex.exit102.loopexit.us.i ], [ %.287.us.i, %.lr.ph.us.i ]
  %193 = zext i16 %192 to i32
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %194 = getelementptr inbounds i16, ptr %.0828.us.i, i64 %indvars.iv.next56.i
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds i16, ptr %.0837.us.i, i64 %indvars.iv55.i
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = mul nsw i32 %30, %196
  %201 = add nsw i32 %200, %193
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr @kSharpYuvPrecomputedRisk, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = mul nsw i32 %30, %199
  %207 = add nsw i32 %206, %193
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr @kSharpYuvPrecomputedRisk, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = add nuw nsw i32 %211, %205
  %213 = add nsw i32 %206, %196
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr @kSharpYuvPrecomputedRisk, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %212, %217
  %219 = icmp ugt i32 %218, 4
  %220 = uitofp nneg i32 %218 to double
  %221 = fadd double %.1861.us.i, %220
  %222 = fadd double %.12.us.i, 1.000000e+00
  %.287.us.i = select i1 %219, double %221, double %.1861.us.i
  %.2.us.i = select i1 %219, double %222, double %.12.us.i
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.us.i.loopexit, label %.lr.ph.us.i, !llvm.loop !17

SharpYuvRowToYuvSharpnessIndex.exit102.loopexit.us.i: ; preds = %129
  %.pre61.i = load i16, ptr %.0828.us.i, align 2
  br label %.lr.ph.us.i

._crit_edge14.i:                                  ; preds = %._crit_edge.us.i.loopexit
  %223 = fcmp ogt double %.2.us.i, 0.000000e+00
  %224 = fdiv double %.287.us.i, %.2.us.i
  %.3.i = select i1 %223, double %224, double %.287.us.i
  %225 = fmul double %.2.us.i, 1.000000e+02
  %226 = mul nuw nsw i32 %7, %6
  %227 = uitofp nneg i32 %226 to double
  %228 = fdiv double %225, %227
  %229 = fcmp olt double %228, 1.000000e+00
  %.4.i = select i1 %229, double 0.000000e+00, double %.3.i
  %230 = fcmp ogt double %.4.i, 2.500000e+01
  %231 = fmul double %.4.i, 1.000000e+02
  %232 = fdiv double %231, 2.500000e+01
  %233 = select i1 %230, double 1.000000e+02, double %232
  tail call void @WebPFree(ptr noundef nonnull %.0828.us.i) #6
  tail call void @WebPFree(ptr noundef nonnull %.0837.us.i) #6
  %234 = fptrunc double %233 to float
  store float %234, ptr %9, align 4
  br label %DoEstimateRisk.exit

DoEstimateRisk.exit:                              ; preds = %._crit_edge14.i, %36, %10, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %10 ], [ 0, %36 ], [ 1, %._crit_edge14.i ]
  ret i32 %.0
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @WebPFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !9}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !9}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
