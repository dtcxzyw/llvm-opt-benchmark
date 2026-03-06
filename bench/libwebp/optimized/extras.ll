; ModuleID = 'bench/libwebp/original/extras.ll'
source_filename = "bench/libwebp/original/extras.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPMultARGBRow = external local_unnamed_addr global ptr, align 8
@kSharpYuvPrecomputedRisk = external local_unnamed_addr constant [0 x i8], align 1
@kSharpYuvPrecomputedRiskYuvSampling = external local_unnamed_addr constant i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @WebPGetExtrasVersion() local_unnamed_addr #0 {
  ret i32 66816
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WebPImportGray(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !14
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
  %24 = load ptr, ptr %16, align 8, !tbaa !15
  %25 = load i32, ptr %17, align 8, !tbaa !16
  %26 = mul nsw i32 %25, %.02730
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %.02631, i64 %18, i1 false)
  %29 = getelementptr inbounds i8, ptr %.02631, i64 %18
  %30 = and i32 %.02730, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %19, align 8, !tbaa !17
  %34 = lshr exact i32 %.02730, 1
  %35 = load i32, ptr %20, align 4, !tbaa !18
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 -128, i64 %21, i1 false)
  %39 = load ptr, ptr %22, align 8, !tbaa !19
  %40 = load i32, ptr %20, align 4, !tbaa !18
  %41 = mul nsw i32 %40, %34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 -128, i64 %21, i1 false)
  br label %44

44:                                               ; preds = %23, %32
  %45 = add nuw nsw i32 %.02730, 1
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %23, label %.loopexit, !llvm.loop !20

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
define dso_local range(i32 0, 2) i32 @WebPImportRGB565(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4, !tbaa !4
  store i32 1, ptr %1, align 8, !tbaa !22
  %7 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %12, align 8, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %.loopexit

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  br label %.lr.ph49.split

.lr.ph49.splitthread-pre-split:                   ; preds = %._crit_edge
  %18 = load i32, ptr %13, align 8, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.04045, i64 %19
  %21 = shl nsw i32 %24, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.03747, i64 %22
  %.pr = load i32, ptr %12, align 8, !tbaa !14
  br label %.lr.ph49.split

.lr.ph49.split:                                   ; preds = %.lr.ph49.splitthread-pre-split, %.lr.ph49.split.preheader
  %24 = phi i32 [ %.pr, %.lr.ph49.splitthread-pre-split ], [ %14, %.lr.ph49.split.preheader ]
  %25 = phi i32 [ %51, %.lr.ph49.splitthread-pre-split ], [ %10, %.lr.ph49.split.preheader ]
  %.03747 = phi ptr [ %23, %.lr.ph49.splitthread-pre-split ], [ %0, %.lr.ph49.split.preheader ]
  %.03946 = phi i32 [ %52, %.lr.ph49.splitthread-pre-split ], [ 0, %.lr.ph49.split.preheader ]
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
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = zext i8 %32 to i32
  %34 = and i32 %30, 248
  %35 = shl nuw nsw i32 %30, 5
  %36 = lshr i32 %33, 3
  %37 = or disjoint i32 %36, %35
  %38 = and i32 %37, 252
  %39 = shl nuw nsw i32 %33, 5
  %40 = lshr i32 %30, 5
  %41 = or disjoint i32 %34, %40
  %42 = lshr i32 %38, 6
  %43 = or disjoint i32 %42, %38
  %44 = shl nuw nsw i32 %41, 16
  %45 = shl nuw nsw i32 %43, 8
  %46 = or disjoint i32 %45, %44
  %47 = or i32 %39, %46
  %48 = or i32 %47, %33
  %49 = or i32 %48, -16777216
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.04045, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 4, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %51 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %25, %.lr.ph49.split ]
  %52 = add nuw nsw i32 %.03946, 1
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %.lr.ph49.splitthread-pre-split, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph49, %8, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.lr.ph49 ], [ 1, %8 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WebPImportRGB4444(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4, !tbaa !4
  store i32 1, ptr %1, align 8, !tbaa !22
  %7 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %12, align 8, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph52.split.preheader, label %.loopexit

.lr.ph52.split.preheader:                         ; preds = %.lr.ph52
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  br label %.lr.ph52.split

.lr.ph52.splitthread-pre-split:                   ; preds = %._crit_edge
  %18 = load i32, ptr %13, align 8, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.04348, i64 %19
  %21 = shl nsw i32 %24, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.04050, i64 %22
  %.pr = load i32, ptr %12, align 8, !tbaa !14
  br label %.lr.ph52.split

.lr.ph52.split:                                   ; preds = %.lr.ph52.splitthread-pre-split, %.lr.ph52.split.preheader
  %24 = phi i32 [ %.pr, %.lr.ph52.splitthread-pre-split ], [ %14, %.lr.ph52.split.preheader ]
  %25 = phi i32 [ %51, %.lr.ph52.splitthread-pre-split ], [ %10, %.lr.ph52.split.preheader ]
  %.04050 = phi ptr [ %23, %.lr.ph52.splitthread-pre-split ], [ %0, %.lr.ph52.split.preheader ]
  %.04249 = phi i32 [ %52, %.lr.ph52.splitthread-pre-split ], [ 0, %.lr.ph52.split.preheader ]
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
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = zext i8 %32 to i32
  %34 = and i32 %30, 240
  %35 = and i32 %33, 240
  %36 = lshr i32 %30, 4
  %37 = or disjoint i32 %34, %36
  %38 = lshr i32 %33, 4
  %39 = shl i32 %33, 28
  %40 = shl nuw i32 %33, 24
  %41 = or i32 %39, %40
  %42 = shl nuw nsw i32 %37, 16
  %43 = or disjoint i32 %41, %42
  %44 = shl nuw nsw i32 %30, 12
  %45 = shl nuw nsw i32 %30, 8
  %46 = or i32 %44, %45
  %47 = or disjoint i32 %46, %38
  %48 = or disjoint i32 %47, %35
  %49 = or i32 %48, %43
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.04348, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 4, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph52.split
  %51 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %25, %.lr.ph52.split ]
  %52 = add nuw nsw i32 %.04249, 1
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %.lr.ph52.splitthread-pre-split, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph52, %8, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.lr.ph52 ], [ 1, %8 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WebPImportColorMappedARGB(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp slt i32 %1, %10
  %12 = icmp eq ptr %2, null
  %or.cond3 = or i1 %12, %11
  %13 = add i32 %3, -257
  %14 = icmp ult i32 %13, -256
  %or.cond7 = or i1 %14, %or.cond3
  br i1 %or.cond7, label %.loopexit, label %15

15:                                               ; preds = %8
  store i32 1, ptr %4, align 8, !tbaa !22
  %16 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %17
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = load i32, ptr %9, align 8, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !23
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
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = zext i8 %31 to i32
  %.not45 = icmp sgt i32 %3, %32
  br i1 %.not45, label %34, label %33

33:                                               ; preds = %.lr.ph
  tail call void @WebPPictureFree(ptr noundef nonnull %4) #6
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = zext i8 %31 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.049, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %9, align 8, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load i32, ptr %18, align 4, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %42 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %.preheader ]
  %43 = phi i32 [ %39, %._crit_edge.loopexit ], [ %28, %.preheader ]
  %44 = getelementptr inbounds i8, ptr %.03947, i64 %21
  %45 = load i32, ptr %22, align 8, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.049, i64 %46
  %48 = add nuw nsw i32 %.03648, 1
  %49 = icmp slt i32 %48, %42
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %17, %15, %5, %8, %33
  %.038 = phi i32 [ 0, %5 ], [ 0, %33 ], [ 0, %15 ], [ 0, %8 ], [ 1, %.preheader.lr.ph ], [ 1, %17 ], [ 1, %._crit_edge ]
  ret i32 %.038
}

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WebPUnmultiplyARGB(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !22
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  tail call void @WebPInitAlphaProcessing() #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.015 = phi ptr [ %13, %.lr.ph ], [ %21, %16 ]
  %.01114 = phi i32 [ 0, %.lr.ph ], [ %22, %16 ]
  %17 = load ptr, ptr @WebPMultARGBRow, align 8, !tbaa !34
  %18 = load i32, ptr %14, align 8, !tbaa !14
  tail call void %17(ptr noundef %.015, i32 noundef %18, i32 noundef 1) #6
  %19 = load i32, ptr %15, align 8, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.015, i64 %20
  %22 = add nuw nsw i32 %.01114, 1
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %16, %9, %1, %3, %5
  %.012 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %3 ], [ 1, %9 ], [ 1, %16 ]
  ret i32 %.012
}

declare void @WebPInitAlphaProcessing() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @SharpYuvEstimate420Risk(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #1 {
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
  store float 0.000000e+00, ptr %9, align 4, !tbaa !36
  br label %DoEstimateRisk.exit

24:                                               ; preds = %20
  %25 = load i32, ptr @kSharpYuvPrecomputedRiskYuvSampling, align 4, !tbaa !26
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
  %35 = load ptr, ptr %8, align 8, !tbaa !38
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = add nsw i32 %25, -1
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = sext i32 %3 to i64
  %61 = add i32 %42, 32768
  %62 = add i32 %51, 32768
  %63 = add i32 %59, 32768
  br label %64

64:                                               ; preds = %64, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %64 ]
  %.01520.i.i = phi ptr [ %0, %34 ], [ %108, %64 ]
  %.01619.i.i = phi ptr [ %1, %34 ], [ %109, %64 ]
  %.01718.i.i = phi ptr [ %2, %34 ], [ %110, %64 ]
  %65 = load i8, ptr %.01520.i.i, align 1, !tbaa !25
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %.01619.i.i, align 1, !tbaa !25
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %.01718.i.i, align 1, !tbaa !25
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %36, %66
  %72 = mul nsw i32 %38, %68
  %73 = mul nsw i32 %40, %70
  %74 = add i32 %71, %61
  %75 = add i32 %74, %72
  %76 = add i32 %75, %73
  %77 = ashr i32 %76, 16
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 255)
  %80 = mul nsw i32 %79, %43
  %81 = sdiv i32 %80, 255
  %82 = mul nsw i32 %45, %66
  %83 = mul nsw i32 %47, %68
  %84 = mul nsw i32 %49, %70
  %85 = add i32 %82, %62
  %86 = add i32 %85, %83
  %87 = add i32 %86, %84
  %88 = ashr i32 %87, 16
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 255)
  %91 = mul nsw i32 %90, %43
  %92 = sdiv i32 %91, 255
  %93 = mul nsw i32 %53, %66
  %94 = mul nsw i32 %55, %68
  %95 = mul nsw i32 %57, %70
  %96 = add i32 %93, %63
  %97 = add i32 %96, %94
  %98 = add i32 %97, %95
  %99 = ashr i32 %98, 16
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 255)
  %102 = mul nsw i32 %101, %43
  %103 = sdiv i32 %102, 255
  %104 = mul i32 %103, %25
  %reass.add.i.i.i = add i32 %104, %92
  %reass.mul.i.i.i = mul i32 %reass.add.i.i.i, %25
  %105 = add i32 %reass.mul.i.i.i, %81
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv.i.i
  store i16 %106, ptr %107, align 2, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %108 = getelementptr inbounds i8, ptr %.01520.i.i, i64 %60
  %109 = getelementptr inbounds i8, ptr %.01619.i.i, i64 %60
  %110 = getelementptr inbounds i8, ptr %.01718.i.i, i64 %60
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %28
  br i1 %exitcond.not.i.i, label %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i, label %64, !llvm.loop !42

SharpYuvRowToYuvSharpnessIndex.exit.preheader.i:  ; preds = %64
  %111 = sext i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %112

112:                                              ; preds = %SharpYuvRowToYuvSharpnessIndex.exit.i, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i
  %.07712.i = phi ptr [ %0, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %113, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.07811.i = phi ptr [ %1, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %114, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.07910.i = phi ptr [ %2, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %115, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.0809.i = phi i32 [ 1, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %194, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.0828.i = phi double [ 0.000000e+00, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %.2.i, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.0837.i = phi ptr [ %30, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %.0846.i, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.0846.i = phi ptr [ %29, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %.0837.i, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %.0855.i = phi double [ 0.000000e+00, %SharpYuvRowToYuvSharpnessIndex.exit.preheader.i ], [ %.287.i, %SharpYuvRowToYuvSharpnessIndex.exit.i ]
  %113 = getelementptr inbounds i8, ptr %.07712.i, i64 %111
  %114 = getelementptr inbounds i8, ptr %.07811.i, i64 %111
  %115 = getelementptr inbounds i8, ptr %.07910.i, i64 %111
  br label %116

116:                                              ; preds = %116, %112
  %indvars.iv.i93.i = phi i64 [ 0, %112 ], [ %indvars.iv.next.i99.i, %116 ]
  %.01520.i94.i = phi ptr [ %113, %112 ], [ %160, %116 ]
  %.01619.i95.i = phi ptr [ %114, %112 ], [ %161, %116 ]
  %.01718.i96.i = phi ptr [ %115, %112 ], [ %162, %116 ]
  %117 = load i8, ptr %.01520.i94.i, align 1, !tbaa !25
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %.01619.i95.i, align 1, !tbaa !25
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %.01718.i96.i, align 1, !tbaa !25
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %36, %118
  %124 = mul nsw i32 %38, %120
  %125 = mul nsw i32 %40, %122
  %126 = add i32 %123, %61
  %127 = add i32 %126, %124
  %128 = add i32 %127, %125
  %129 = ashr i32 %128, 16
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 255)
  %132 = mul nsw i32 %131, %43
  %133 = sdiv i32 %132, 255
  %134 = mul nsw i32 %45, %118
  %135 = mul nsw i32 %47, %120
  %136 = mul nsw i32 %49, %122
  %137 = add i32 %134, %62
  %138 = add i32 %137, %135
  %139 = add i32 %138, %136
  %140 = ashr i32 %139, 16
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 255)
  %143 = mul nsw i32 %142, %43
  %144 = sdiv i32 %143, 255
  %145 = mul nsw i32 %53, %118
  %146 = mul nsw i32 %55, %120
  %147 = mul nsw i32 %57, %122
  %148 = add i32 %145, %63
  %149 = add i32 %148, %146
  %150 = add i32 %149, %147
  %151 = ashr i32 %150, 16
  %152 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 255)
  %154 = mul nsw i32 %153, %43
  %155 = sdiv i32 %154, 255
  %156 = mul i32 %155, %25
  %reass.add.i.i97.i = add i32 %156, %144
  %reass.mul.i.i98.i = mul i32 %reass.add.i.i97.i, %25
  %157 = add i32 %reass.mul.i.i98.i, %133
  %158 = trunc i32 %157 to i16
  %159 = getelementptr inbounds nuw [2 x i8], ptr %.0846.i, i64 %indvars.iv.i93.i
  store i16 %158, ptr %159, align 2, !tbaa !40
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %160 = getelementptr inbounds i8, ptr %.01520.i94.i, i64 %60
  %161 = getelementptr inbounds i8, ptr %.01619.i95.i, i64 %60
  %162 = getelementptr inbounds i8, ptr %.01718.i96.i, i64 %60
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %28
  br i1 %exitcond.not.i100.i, label %SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i, label %116, !llvm.loop !42

SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i: ; preds = %116
  %.pre.i = load i16, ptr %.0837.i, align 2, !tbaa !40
  br label %SharpYuvRowToYuvSharpnessIndex.exit101.i

SharpYuvRowToYuvSharpnessIndex.exit101.i:         ; preds = %SharpYuvRowToYuvSharpnessIndex.exit101.i, %SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i
  %163 = phi i16 [ %.pre.i, %SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i ], [ %166, %SharpYuvRowToYuvSharpnessIndex.exit101.i ]
  %indvars.iv.i = phi i64 [ 0, %SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i ], [ %indvars.iv.next.i, %SharpYuvRowToYuvSharpnessIndex.exit101.i ]
  %.12.i = phi double [ %.0828.i, %SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i ], [ %.2.i, %SharpYuvRowToYuvSharpnessIndex.exit101.i ]
  %.1861.i = phi double [ %.0855.i, %SharpYuvRowToYuvSharpnessIndex.exit101.preheader13.i ], [ %.287.i, %SharpYuvRowToYuvSharpnessIndex.exit101.i ]
  %164 = zext i16 %163 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %165 = getelementptr inbounds nuw [2 x i8], ptr %.0837.i, i64 %indvars.iv.next.i
  %166 = load i16, ptr %165, align 2, !tbaa !40
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw [2 x i8], ptr %.0846.i, i64 %indvars.iv.i
  %169 = load i16, ptr %168, align 2, !tbaa !40
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %27, %167
  %172 = add nsw i32 %171, %164
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr @kSharpYuvPrecomputedRisk, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !25
  %176 = zext i8 %175 to i32
  %177 = mul nsw i32 %27, %170
  %178 = add nsw i32 %177, %164
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr @kSharpYuvPrecomputedRisk, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !25
  %182 = zext i8 %181 to i32
  %183 = add nuw nsw i32 %182, %176
  %184 = add nsw i32 %177, %167
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr @kSharpYuvPrecomputedRisk, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !25
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %183, %188
  %190 = icmp samesign ugt i32 %189, 4
  %191 = uitofp nneg i32 %189 to double
  %192 = fadd double %.12.i, %191
  %193 = fadd double %.1861.i, 1.000000e+00
  %.287.i = select i1 %190, double %193, double %.1861.i
  %.2.i = select i1 %190, double %192, double %.12.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SharpYuvRowToYuvSharpnessIndex.exit.i, label %SharpYuvRowToYuvSharpnessIndex.exit101.i, !llvm.loop !43

SharpYuvRowToYuvSharpnessIndex.exit.i:            ; preds = %SharpYuvRowToYuvSharpnessIndex.exit101.i
  %194 = add nuw nsw i32 %.0809.i, 1
  %exitcond15.not.i = icmp eq i32 %194, %7
  br i1 %exitcond15.not.i, label %195, label %112, !llvm.loop !44

195:                                              ; preds = %SharpYuvRowToYuvSharpnessIndex.exit.i
  %196 = fcmp ogt double %.287.i, 0.000000e+00
  %197 = fdiv double %.2.i, %.287.i
  %.3.i = select i1 %196, double %197, double %.2.i
  %198 = fmul double %.287.i, 1.000000e+02
  %199 = mul nuw nsw i32 %7, %6
  %200 = uitofp nneg i32 %199 to double
  %201 = fdiv double %198, %200
  %202 = fcmp olt double %201, 1.000000e+00
  %.4.i = select i1 %202, double 0.000000e+00, double %.3.i
  %203 = fcmp ogt double %.4.i, 2.500000e+01
  %204 = fmul double %.4.i, 1.000000e+02
  %205 = fdiv double %204, 2.500000e+01
  %206 = select i1 %203, double 1.000000e+02, double %205
  tail call void @WebPFree(ptr noundef nonnull %.0837.i) #6
  tail call void @WebPFree(ptr noundef nonnull %.0846.i) #6
  %207 = fptrunc double %206 to float
  store float %207, ptr %9, align 4, !tbaa !36
  br label %DoEstimateRisk.exit

DoEstimateRisk.exit:                              ; preds = %195, %33, %10, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %10 ], [ 0, %33 ], [ 1, %195 ]
  ret i32 %.0
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @WebPFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"WebPPicture", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !6, i64 44, !9, i64 48, !6, i64 56, !7, i64 60, !11, i64 72, !6, i64 80, !7, i64 84, !10, i64 96, !10, i64 104, !6, i64 112, !9, i64 120, !12, i64 128, !6, i64 136, !10, i64 144, !10, i64 152, !7, i64 160, !9, i64 176, !9, i64 184, !7, i64 192, !10, i64 224, !10, i64 232, !7, i64 240}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!"p1 _ZTS12WebPAuxStats", !10, i64 0}
!13 = !{!5, !6, i64 12}
!14 = !{!5, !6, i64 8}
!15 = !{!5, !9, i64 16}
!16 = !{!5, !6, i64 40}
!17 = !{!5, !9, i64 24}
!18 = !{!5, !6, i64 44}
!19 = !{!5, !9, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!5, !6, i64 0}
!23 = !{!5, !11, i64 72}
!24 = !{!5, !6, i64 80}
!25 = !{!7, !7, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21, !29}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21, !29}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !7, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"SharpYuvOptions", !10, i64 0, !6, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
