; ModuleID = 'bench/libwebp/original/extras.ll'
source_filename = "bench/libwebp/original/extras.ll"
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4
  %7 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %44
  %.02631 = phi ptr [ %0, %.lr.ph ], [ %29, %44 ]
  %.02730 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  %24 = load ptr, ptr %16, align 8
  %25 = load i32, ptr %17, align 8
  %26 = mul nsw i32 %25, %.02730
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %.02631, i64 %18, i1 false)
  %29 = getelementptr inbounds i8, ptr %.02631, i64 %18
  %30 = and i32 %.02730, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %19, align 8
  %34 = lshr exact i32 %.02730, 1
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
  %45 = add nuw nsw i32 %.02730, 1
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %23, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %44, %8, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %8 ], [ 1, %44 ]
  ret i32 %.0
}

declare i32 @WebPPictureAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WebPImportRGB565(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %1, align 8
  %7 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %12, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %.loopexit

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %28 = getelementptr inbounds nuw i8, ptr %.03747, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i64 %27, 1
  %32 = getelementptr inbounds nuw i8, ptr %.03747, i64 %31
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
  %51 = getelementptr inbounds nuw i32, ptr %.04045, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %1, align 8
  %7 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %12, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph52.split.preheader, label %.loopexit

.lr.ph52.split.preheader:                         ; preds = %.lr.ph52
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %28 = getelementptr inbounds nuw i8, ptr %.04050, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i64 %27, 1
  %32 = getelementptr inbounds nuw i8, ptr %.04050, i64 %31
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
  %51 = getelementptr inbounds nuw i32, ptr %.04348, i64 %indvars.iv
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %1, %10
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %17
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = load i32, ptr %9, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %30 = getelementptr inbounds nuw i8, ptr %.03947, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %.not45 = icmp sgt i32 %3, %32
  br i1 %.not45, label %34, label %33

33:                                               ; preds = %.lr.ph
  tail call void @WebPPictureFree(ptr noundef nonnull %4) #6
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = zext i8 %31 to i64
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %.049, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  tail call void @WebPInitAlphaProcessing() #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %or.cond5.not55 = and i1 %12, %14
  %15 = icmp ne ptr %0, null
  %or.cond7.not52 = and i1 %15, %or.cond5.not55
  %16 = icmp ne ptr %1, null
  %or.cond9.not50 = and i1 %16, %or.cond7.not52
  %17 = icmp ne ptr %2, null
  %or.cond11.not48 = and i1 %17, %or.cond9.not50
  %18 = icmp ne ptr %8, null
  %or.cond13.not46 = and i1 %18, %or.cond11.not48
  %19 = icmp ne ptr %9, null
  %or.cond15.not44 = and i1 %19, %or.cond13.not46
  %.not = icmp eq i32 %5, 8
  %or.cond = and i1 %.not, %or.cond15.not44
  br i1 %or.cond, label %20, label %DoEstimateRisk.exit

20:                                               ; preds = %10
  %21 = icmp slt i32 %6, 5
  %22 = icmp slt i32 %7, 5
  %or.cond17 = or i1 %21, %22
  br i1 %or.cond17, label %23, label %24

23:                                               ; preds = %20
  store float 0.000000e+00, ptr %9, align 4
  br label %DoEstimateRisk.exit

24:                                               ; preds = %20
  %25 = load i32, ptr @kSharpYuvPrecomputedRiskYuvSampling, align 4
  %26 = mul nsw i32 %25, %25
  %27 = mul nsw i32 %26, %25
  %28 = zext nneg i32 %6 to i64
  %29 = tail call ptr @WebPSafeMalloc(i64 noundef %28, i64 noundef 2) #6
  %30 = tail call ptr @WebPSafeMalloc(i64 noundef %28, i64 noundef 2) #6
  %31 = icmp eq ptr %29, null
  %32 = icmp eq ptr %30, null
  %or.cond.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i, label %33, label %34

33:                                               ; preds = %24
  tail call void @WebPFree(ptr noundef %29) #6
  tail call void @WebPFree(ptr noundef %30) #6
  br label %DoEstimateRisk.exit

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = add nsw i32 %25, -1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %48 = sext i32 %3 to i64
  br label %49

49:                                               ; preds = %49, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %49 ]
  %.01520.i.i = phi ptr [ %0, %34 ], [ %108, %49 ]
  %.01619.i.i = phi ptr [ %1, %34 ], [ %109, %49 ]
  %.01718.i.i = phi ptr [ %2, %34 ], [ %110, %49 ]
  %50 = load i8, ptr %.01520.i.i, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %.01619.i.i, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %.01718.i.i, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %35, align 4
  %57 = mul nsw i32 %56, %51
  %58 = load i32, ptr %36, align 4
  %59 = mul nsw i32 %58, %53
  %60 = load i32, ptr %37, align 4
  %61 = mul nsw i32 %60, %55
  %62 = load i32, ptr %38, align 4
  %63 = add i32 %57, 32768
  %64 = add i32 %63, %59
  %65 = add i32 %64, %61
  %66 = add i32 %65, %62
  %67 = ashr i32 %66, 16
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 255)
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = mul nsw i32 %69, %39
  %71 = sdiv i32 %70, 255
  %72 = load i32, ptr %40, align 4
  %73 = mul nsw i32 %72, %51
  %74 = load i32, ptr %41, align 4
  %75 = mul nsw i32 %74, %53
  %76 = load i32, ptr %42, align 4
  %77 = mul nsw i32 %76, %55
  %78 = load i32, ptr %43, align 4
  %79 = add i32 %73, 32768
  %80 = add i32 %79, %75
  %81 = add i32 %80, %77
  %82 = add i32 %81, %78
  %83 = ashr i32 %82, 16
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 255)
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = mul nsw i32 %85, %39
  %87 = sdiv i32 %86, 255
  %88 = load i32, ptr %44, align 4
  %89 = mul nsw i32 %88, %51
  %90 = load i32, ptr %45, align 4
  %91 = mul nsw i32 %90, %53
  %92 = load i32, ptr %46, align 4
  %93 = mul nsw i32 %92, %55
  %94 = load i32, ptr %47, align 4
  %95 = add i32 %89, 32768
  %96 = add i32 %95, %91
  %97 = add i32 %96, %93
  %98 = add i32 %97, %94
  %99 = ashr i32 %98, 16
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 255)
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = mul nsw i32 %101, %39
  %103 = sdiv i32 %102, 255
  %104 = mul i32 %103, %25
  %reass.add.i.i.i = add i32 %104, %87
  %reass.mul.i.i.i = mul i32 %reass.add.i.i.i, %25
  %105 = add i32 %reass.mul.i.i.i, %71
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv.i.i
  store i16 %106, ptr %107, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %108 = getelementptr inbounds i8, ptr %.01520.i.i, i64 %48
  %109 = getelementptr inbounds i8, ptr %.01619.i.i, i64 %48
  %110 = getelementptr inbounds i8, ptr %.01718.i.i, i64 %48
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %28
  br i1 %exitcond.not.i.i, label %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i, label %49, !llvm.loop !15

SharpYuvRowToYuvSharpnessIndex.exit.preheader.i:  ; preds = %49
  %111 = sext i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %112

112:                                              ; preds = %SharpYuvRowToYuvSharpnessIndex.exit.i, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i
  %.07712.i = phi ptr [ %0, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %113, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.07811.i = phi ptr [ %1, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %114, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.07910.i = phi ptr [ %2, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %115, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.0809.i = phi i32 [ 1, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %221, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.0828.i = phi double [ 0.000000e+00, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %.2.i, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.0837.i = phi ptr [ %30, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %.0846.i, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.0846.i = phi ptr [ %29, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %.0837.i, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.0855.i = phi double [ 0.000000e+00, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %.287.i, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %113 = getelementptr inbounds i8, ptr %.07712.i, i64 %111
  %114 = getelementptr inbounds i8, ptr %.07811.i, i64 %111
  %115 = getelementptr inbounds i8, ptr %.07910.i, i64 %111
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 44
  br label %128

128:                                              ; preds = %128, %112
  %indvars.iv.i93.i = phi i64 [ 0, %112 ], [ %indvars.iv.next.i99.i, %128 ]
  %.01520.i94.i = phi ptr [ %113, %112 ], [ %187, %128 ]
  %.01619.i95.i = phi ptr [ %114, %112 ], [ %188, %128 ]
  %.01718.i96.i = phi ptr [ %115, %112 ], [ %189, %128 ]
  %129 = load i8, ptr %.01520.i94.i, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %.01619.i95.i, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %.01718.i96.i, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %116, align 4
  %136 = mul nsw i32 %135, %130
  %137 = load i32, ptr %117, align 4
  %138 = mul nsw i32 %137, %132
  %139 = load i32, ptr %118, align 4
  %140 = mul nsw i32 %139, %134
  %141 = load i32, ptr %119, align 4
  %142 = add i32 %136, 32768
  %143 = add i32 %142, %138
  %144 = add i32 %143, %140
  %145 = add i32 %144, %141
  %146 = ashr i32 %145, 16
  %147 = tail call i32 @llvm.smin.i32(i32 %146, i32 255)
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 0)
  %149 = mul nsw i32 %148, %39
  %150 = sdiv i32 %149, 255
  %151 = load i32, ptr %120, align 4
  %152 = mul nsw i32 %151, %130
  %153 = load i32, ptr %121, align 4
  %154 = mul nsw i32 %153, %132
  %155 = load i32, ptr %122, align 4
  %156 = mul nsw i32 %155, %134
  %157 = load i32, ptr %123, align 4
  %158 = add i32 %152, 32768
  %159 = add i32 %158, %154
  %160 = add i32 %159, %156
  %161 = add i32 %160, %157
  %162 = ashr i32 %161, 16
  %163 = tail call i32 @llvm.smin.i32(i32 %162, i32 255)
  %164 = tail call i32 @llvm.smax.i32(i32 %163, i32 0)
  %165 = mul nsw i32 %164, %39
  %166 = sdiv i32 %165, 255
  %167 = load i32, ptr %124, align 4
  %168 = mul nsw i32 %167, %130
  %169 = load i32, ptr %125, align 4
  %170 = mul nsw i32 %169, %132
  %171 = load i32, ptr %126, align 4
  %172 = mul nsw i32 %171, %134
  %173 = load i32, ptr %127, align 4
  %174 = add i32 %168, 32768
  %175 = add i32 %174, %170
  %176 = add i32 %175, %172
  %177 = add i32 %176, %173
  %178 = ashr i32 %177, 16
  %179 = tail call i32 @llvm.smin.i32(i32 %178, i32 255)
  %180 = tail call i32 @llvm.smax.i32(i32 %179, i32 0)
  %181 = mul nsw i32 %180, %39
  %182 = sdiv i32 %181, 255
  %183 = mul i32 %182, %25
  %reass.add.i.i97.i = add i32 %183, %166
  %reass.mul.i.i98.i = mul i32 %reass.add.i.i97.i, %25
  %184 = add i32 %reass.mul.i.i98.i, %150
  %185 = trunc i32 %184 to i16
  %186 = getelementptr inbounds nuw i16, ptr %.0846.i, i64 %indvars.iv.i93.i
  store i16 %185, ptr %186, align 2
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %187 = getelementptr inbounds i8, ptr %.01520.i94.i, i64 %48
  %188 = getelementptr inbounds i8, ptr %.01619.i95.i, i64 %48
  %189 = getelementptr inbounds i8, ptr %.01718.i96.i, i64 %48
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %28
  br i1 %exitcond.not.i100.i, label %SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i, label %128, !llvm.loop !15

SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i: ; preds = %128
  %.pre.i = load i16, ptr %.0837.i, align 2
  br label %SharpYuvRowToYuvSharpnessIndex.exit101.i

SharpYuvRowToYuvSharpnessIndex.exit101.i:         ; preds = %SharpYuvRowToYuvSharpnessIndex.exit101.i, %SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i
  %190 = phi i16 [ %.pre.i, %SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i ], [ %193, %SharpYuvRowToYuvSharpnessIndex.exit101.i ]
  %indvars.iv.i = phi i64 [ 0, %SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i ], [ %indvars.iv.next.i, %SharpYuvRowToYuvSharpnessIndex.exit101.i ]
  %.12.i = phi double [ %.0828.i, %SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i ], [ %.2.i, %SharpYuvRowToYuvSharpnessIndex.exit101.i ]
  %.1861.i = phi double [ %.0855.i, %SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i ], [ %.287.i, %SharpYuvRowToYuvSharpnessIndex.exit101.i ]
  %191 = zext i16 %190 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %192 = getelementptr inbounds nuw i16, ptr %.0837.i, i64 %indvars.iv.next.i
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds nuw i16, ptr %.0846.i, i64 %indvars.iv.i
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = mul nsw i32 %27, %194
  %199 = add nsw i32 %198, %191
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr @kSharpYuvPrecomputedRisk, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 %27, %197
  %205 = add nsw i32 %204, %191
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr @kSharpYuvPrecomputedRisk, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %209, %203
  %211 = add nsw i32 %204, %194
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr @kSharpYuvPrecomputedRisk, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %210, %215
  %217 = icmp samesign ugt i32 %216, 4
  %218 = uitofp nneg i32 %216 to double
  %219 = fadd double %.12.i, %218
  %220 = fadd double %.1861.i, 1.000000e+00
  %.287.i = select i1 %217, double %220, double %.1861.i
  %.2.i = select i1 %217, double %219, double %.12.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SharpYuvRowToYuvSharpnessIndex.exit.i, label %SharpYuvRowToYuvSharpnessIndex.exit101.i, !llvm.loop !16

SharpYuvRowToYuvSharpnessIndex.exit.i:            ; preds = %SharpYuvRowToYuvSharpnessIndex.exit101.i
  %221 = add nuw nsw i32 %.0809.i, 1
  %exitcond15.not.i = icmp eq i32 %221, %7
  br i1 %exitcond15.not.i, label %222, label %112, !llvm.loop !17

222:                                              ; preds = %SharpYuvRowToYuvSharpnessIndex.exit.i
  %223 = fcmp ogt double %.287.i, 0.000000e+00
  %224 = fdiv double %.2.i, %.287.i
  %.3.i = select i1 %223, double %224, double %.2.i
  %225 = fmul double %.287.i, 1.000000e+02
  %226 = mul nuw nsw i32 %7, %6
  %227 = uitofp nneg i32 %226 to double
  %228 = fdiv double %225, %227
  %229 = fcmp olt double %228, 1.000000e+00
  %.4.i = select i1 %229, double 0.000000e+00, double %.3.i
  %230 = fcmp ogt double %.4.i, 2.500000e+01
  %231 = fmul double %.4.i, 1.000000e+02
  %232 = fdiv double %231, 2.500000e+01
  %233 = select i1 %230, double 1.000000e+02, double %232
  tail call void @WebPFree(ptr noundef nonnull %.0837.i) #6
  tail call void @WebPFree(ptr noundef nonnull %.0846.i) #6
  %234 = fptrunc double %233 to float
  store float %234, ptr %9, align 4
  br label %DoEstimateRisk.exit

DoEstimateRisk.exit:                              ; preds = %222, %33, %10, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %10 ], [ 0, %33 ], [ 1, %222 ]
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
