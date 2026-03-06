; ModuleID = 'bench/ffmpeg/original/idcinvideo.ll'
source_filename = "bench/ffmpeg/original/idcinvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"idcinvideo\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"id Quake II CIN video\00", align 1
@idcin_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.2, ptr @.str.3 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_idcin_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 47, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 2099224, ptr null, ptr null, ptr @idcin_defaults, ptr @idcin_decode_init, %union.anon { ptr @idcin_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"max_pixels\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"320*240\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"  id CIN video: expected extradata size of %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Huffman decode error.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1, 1) i32 @idcin_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %.not = icmp eq i32 %6, 65536
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef 65536) #6
  br label %.loopexit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %.preheader

.preheader:                                       ; preds = %8, %19
  %indvars.iv30 = phi i64 [ 0, %8 ], [ %indvars.iv.next31, %19 ]
  %.01824 = phi i64 [ 0, %8 ], [ %indvars.iv.next, %19 ]
  %12 = getelementptr inbounds nuw [8192 x i8], ptr %11, i64 %indvars.iv30
  %sext = shl i64 %.01824, 32
  %13 = ashr exact i64 %sext, 32
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv25 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next26, %14 ]
  %indvars.iv = phi i64 [ %13, %.preheader ], [ %indvars.iv.next, %14 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv25
  store i32 %17, ptr %18, align 4, !tbaa !34
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, 256
  br i1 %exitcond.not, label %19, label %14, !llvm.loop !36

19:                                               ; preds = %14
  %20 = trunc nuw nsw i64 %indvars.iv30 to i32
  tail call fastcc void @huff_build_tree(ptr noundef nonnull %3, i32 noundef %20) #7
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 256
  br i1 %exitcond33.not, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %19, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @idcin_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %8, ptr %12, align 8, !tbaa !43
  %13 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %75, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = mul nsw i32 %20, %17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 2097172
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge68.i, %.preheader.lr.ph.i
  %24 = phi ptr [ %18, %.preheader.lr.ph.i ], [ %62, %._crit_edge68.i ]
  %25 = phi i32 [ %17, %.preheader.lr.ph.i ], [ %63, %._crit_edge68.i ]
  %.077.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge68.i ]
  %.03176.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.132.lcssa.i, %._crit_edge68.i ]
  %.03575.i = phi i8 [ 0, %.preheader.lr.ph.i ], [ %.136.lcssa.i, %._crit_edge68.i ]
  %.03974.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.140.lcssa.i, %._crit_edge68.i ]
  %.04173.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %65, %._crit_edge68.i ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph67.i, label %._crit_edge68.i

.lr.ph67.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %29 = phi ptr [ %56, %._crit_edge.i ], [ %24, %.preheader.i ]
  %.166.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i ], [ %.077.i, %.preheader.i ]
  %.13265.i = phi i32 [ %.233.lcssa.i, %._crit_edge.i ], [ %.03176.i, %.preheader.i ]
  %.13664.i = phi i8 [ %.237.lcssa.i, %._crit_edge.i ], [ %.03575.i, %.preheader.i ]
  %.14063.i = phi i32 [ %.030.lcssa.i, %._crit_edge.i ], [ %.03974.i, %.preheader.i ]
  %.04262.i = phi i64 [ %55, %._crit_edge.i ], [ %.04173.i, %.preheader.i ]
  %30 = sext i32 %.14063.i to i64
  %31 = getelementptr inbounds [4 x i8], ptr %23, i64 %30
  %32 = getelementptr [8192 x i8], ptr %10, i64 %30
  %.03054.i = load i32, ptr %31, align 4, !tbaa !44
  %33 = icmp sgt i32 %.03054.i, 255
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph67.i, %42
  %.03058.i = phi i32 [ %.030.i, %42 ], [ %.03054.i, %.lr.ph67.i ]
  %.257.i = phi i32 [ %.3.i, %42 ], [ %.166.i, %.lr.ph67.i ]
  %.23356.i = phi i32 [ %50, %42 ], [ %.13265.i, %.lr.ph67.i ]
  %.23755.i = phi i8 [ %49, %42 ], [ %.13664.i, %.lr.ph67.i ]
  %.not.i = icmp eq i32 %.23356.i, 0
  br i1 %.not.i, label %34, label %42

34:                                               ; preds = %.lr.ph.i
  %35 = load i32, ptr %12, align 8, !tbaa !43
  %.not44.i = icmp slt i32 %.257.i, %35
  br i1 %.not44.i, label %36, label %idcin_decode_vlcs.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8, !tbaa !42
  %38 = add nsw i32 %.257.i, 1
  %39 = sext i32 %.257.i to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !33
  br label %42

42:                                               ; preds = %36, %.lr.ph.i
  %.338.i = phi i8 [ %.23755.i, %.lr.ph.i ], [ %41, %36 ]
  %.334.i = phi i32 [ %.23356.i, %.lr.ph.i ], [ 8, %36 ]
  %.3.i = phi i32 [ %.257.i, %.lr.ph.i ], [ %38, %36 ]
  %43 = zext nneg i32 %.03058.i to i64
  %44 = getelementptr [16 x i8], ptr %32, i64 %43
  %45 = getelementptr i8, ptr %44, i64 28
  %46 = and i8 %.338.i, 1
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  %49 = lshr i8 %.338.i, 1
  %50 = add nsw i32 %.334.i, -1
  %.030.i = load i32, ptr %48, align 4, !tbaa !44
  %51 = icmp sgt i32 %.030.i, 255
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %42, %.lr.ph67.i
  %.237.lcssa.i = phi i8 [ %.13664.i, %.lr.ph67.i ], [ %49, %42 ]
  %.233.lcssa.i = phi i32 [ %.13265.i, %.lr.ph67.i ], [ %50, %42 ]
  %.2.lcssa.i = phi i32 [ %.166.i, %.lr.ph67.i ], [ %.3.i, %42 ]
  %.030.lcssa.i = phi i32 [ %.03054.i, %.lr.ph67.i ], [ %.030.i, %42 ]
  %52 = trunc i32 %.030.lcssa.i to i8
  %53 = load ptr, ptr %1, align 8, !tbaa !48
  %54 = getelementptr inbounds i8, ptr %53, i64 %.04262.i
  store i8 %52, ptr %54, align 1, !tbaa !33
  %55 = add nsw i64 %.04262.i, 1
  %56 = load ptr, ptr %10, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %.04173.i, %59
  %61 = icmp slt i64 %55, %60
  br i1 %61, label %.lr.ph67.i, label %._crit_edge68.loopexit.i, !llvm.loop !49

._crit_edge68.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load i32, ptr %16, align 8, !tbaa !44
  br label %._crit_edge68.i

._crit_edge68.i:                                  ; preds = %._crit_edge68.loopexit.i, %.preheader.i
  %62 = phi ptr [ %24, %.preheader.i ], [ %56, %._crit_edge68.loopexit.i ]
  %63 = phi i32 [ %25, %.preheader.i ], [ %.pre.i, %._crit_edge68.loopexit.i ]
  %.140.lcssa.i = phi i32 [ %.03974.i, %.preheader.i ], [ %.030.lcssa.i, %._crit_edge68.loopexit.i ]
  %.136.lcssa.i = phi i8 [ %.03575.i, %.preheader.i ], [ %.237.lcssa.i, %._crit_edge68.loopexit.i ]
  %.132.lcssa.i = phi i32 [ %.03176.i, %.preheader.i ], [ %.233.lcssa.i, %._crit_edge68.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.077.i, %.preheader.i ], [ %.2.lcssa.i, %._crit_edge68.loopexit.i ]
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %.04173.i, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 116
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = mul nsw i32 %67, %63
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %65, %69
  br i1 %70, label %.preheader.i, label %.loopexit, !llvm.loop !50

idcin_decode_vlcs.exit:                           ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  br label %75

.loopexit:                                        ; preds = %._crit_edge68.i, %15
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 2098196
  %72 = tail call i32 @ff_copy_palette(ptr noundef nonnull %71, ptr noundef %3, ptr noundef %0) #6
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %74, ptr noundef nonnull align 4 dereferenceable(1024) %71, i64 1024, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !44
  br label %75

75:                                               ; preds = %idcin_decode_vlcs.exit, %4, %.loopexit
  %.0 = phi i32 [ %8, %.loopexit ], [ %13, %4 ], [ -1094995529, %idcin_decode_vlcs.exit ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @huff_build_tree(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 256) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8192 x i8], ptr %3, i64 %4
  br label %10

.preheader:                                       ; preds = %10
  %6 = tail call fastcc i32 @huff_smallest_node(ptr noundef nonnull %5, i32 noundef 256)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4104
  store i32 %6, ptr %7, align 4, !tbaa !44
  %8 = icmp eq i32 %6, -1
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4096
  br label %.lr.ph

10:                                               ; preds = %2, %10
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %12, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv31 = phi i64 [ 256, %.lr.ph.preheader ], [ %indvars.iv.next32, %19 ]
  %13 = phi ptr [ %7, %.lr.ph.preheader ], [ %30, %19 ]
  %14 = phi ptr [ %9, %.lr.ph.preheader ], [ %28, %19 ]
  %15 = trunc nuw nsw i64 %indvars.iv31 to i32
  %16 = tail call fastcc i32 @huff_smallest_node(ptr noundef nonnull %5, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !44
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %._crit_edge.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %13, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %5, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %14, align 4, !tbaa !34
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %indvars = trunc i64 %indvars.iv.next32 to i32
  %28 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.next32
  %29 = tail call fastcc i32 @huff_smallest_node(ptr noundef nonnull %5, i32 noundef %indvars)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %29, ptr %30, align 4, !tbaa !44
  %31 = icmp eq i32 %29, -1
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %19
  %.024.lcssa.ph = phi i32 [ %indvars, %19 ], [ %15, %.lr.ph ]
  %32 = add nsw i32 %.024.lcssa.ph, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.024.lcssa = phi i32 [ 255, %.preheader ], [ %32, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2097172
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %4
  store i32 %.024.lcssa, ptr %34, align 4, !tbaa !44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @huff_smallest_node(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.026 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %11 ]
  %.01725 = phi i32 [ 99999999, %.lr.ph.preheader ], [ %.118, %11 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !51
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %.not22 = icmp ne i32 %8, 0
  %9 = icmp slt i32 %8, %.01725
  %or.cond = select i1 %.not22, i1 %9, i1 false
  %spec.select = select i1 %or.cond, i32 %8, i32 %.01725
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select23 = select i1 %or.cond, i32 %10, i32 %.026
  br label %11

11:                                               ; preds = %7, %.lr.ph
  %.118 = phi i32 [ %.01725, %.lr.ph ], [ %spec.select, %7 ]
  %.1 = phi i32 [ %.026, %.lr.ph ], [ %spec.select23, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %11
  %12 = icmp eq i32 %.1, -1
  br i1 %12, label %._crit_edge.thread, label %13

13:                                               ; preds = %._crit_edge
  %14 = sext i32 %.1 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 1, ptr %16, align 4, !tbaa !51
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %13
  %.0.lcssa29 = phi i32 [ %.1, %13 ], [ -1, %._crit_edge ], [ -1, %2 ]
  ret i32 %.0.lcssa29
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"IdcinContext", !29, i64 0, !14, i64 8, !10, i64 16, !8, i64 20, !8, i64 2097172, !8, i64 2098196}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!5, !10, i64 136}
!31 = !{!5, !10, i64 80}
!32 = !{!5, !14, i64 72}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"hnode", !10, i64 0, !8, i64 4, !8, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !14, i64 24}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!40, !10, i64 32}
!42 = !{!28, !14, i64 8}
!43 = !{!28, !10, i64 16}
!44 = !{!10, !10, i64 0}
!45 = !{!5, !10, i64 116}
!46 = !{!5, !10, i64 112}
!47 = distinct !{!47, !37}
!48 = !{!14, !14, i64 0}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!35, !8, i64 4}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
