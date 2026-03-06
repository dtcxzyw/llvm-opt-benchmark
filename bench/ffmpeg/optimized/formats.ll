; ModuleID = 'bench/ffmpeg/original/formats.ll'
source_filename = "bench/ffmpeg/original/formats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"formats->nb_formats == nb_formats\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavfilter/formats.c\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pixel format\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"sample format\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"sample rate\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Invalid color space\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"color space\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"color range\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Inconsistent generic list\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Empty channel layout list\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Duplicated or redundant channel layout\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@negotiate_video = internal constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @mergers_video, ptr @.str.12, i32 24, [4 x i8] zeroinitializer }, align 8
@mergers_video = internal constant [3 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @merge_pix_fmts, ptr @can_merge_pix_fmts }, { i32, [4 x i8], ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @merge_generic, ptr @can_merge_generic }, { i32, [4 x i8], ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr @merge_generic, ptr @can_merge_generic }], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"aresample\00", align 1
@negotiate_audio = internal constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @mergers_audio, ptr @.str.15, i32 56, [4 x i8] zeroinitializer }, align 8
@mergers_audio = internal constant [3 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @merge_channel_layouts, ptr @can_merge_channel_layouts }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @merge_samplerates, ptr @can_merge_samplerates }, { i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @merge_sample_fmts, ptr @can_merge_sample_fmts }], align 16
@.str.18 = private unnamed_addr constant [15 x i8] c"Empty %s list\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Duplicated %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ff_filter_get_negotiation(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %switch.selectcmp = icmp eq i32 %3, 1
  %switch.select = select i1 %switch.selectcmp, ptr @negotiate_audio, ptr null
  %switch.selectcmp2 = icmp eq i32 %3, 0
  %switch.select3 = select i1 %switch.selectcmp2, ptr @negotiate_video, ptr %switch.select
  ret ptr %switch.select3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ff_fmt_is_in(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %.not7 = icmp eq i32 %3, -1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %2, %4
  %7 = phi i32 [ %6, %4 ], [ %3, %2 ]
  %.08 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.05 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define ptr @ff_make_format_list(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %.not14 = icmp eq i32 %4, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not14, label %.loopexit.loopexit, label %.preheader, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %.preheader
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %.0 = phi i32 [ 0, %1 ], [ %5, %.loopexit.loopexit ]
  %6 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %6, ptr %2, align 8, !tbaa !23
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %._crit_edge, label %7

7:                                                ; preds = %.loopexit
  store i32 %.0, ptr %6, align 8, !tbaa !24
  %cond = icmp eq i32 %.0, 0
  br i1 %cond, label %._crit_edge, label %8

8:                                                ; preds = %7
  %9 = zext nneg i32 %.0 to i64
  %10 = tail call ptr @av_malloc_array(i64 noundef %9, i64 noundef 4) #10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !29
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %12, label %.lr.ph

12:                                               ; preds = %8
  call void @av_freep(ptr noundef nonnull %2) #10
  br label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph ], [ %9, %8 ]
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, -1
  %13 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next24
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next24
  store i32 %14, ptr %15, align 4, !tbaa !19
  %16 = icmp eq i64 %indvars.iv.next24, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %7, %.loopexit, %12
  %.011 = phi ptr [ null, %.loopexit ], [ null, %12 ], [ %6, %7 ], [ %6, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.011
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ff_make_channel_layout_list(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %1, %.preheader33
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader33 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not27 = icmp eq i32 %5, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not27, label %.loopexit.loopexit, label %.preheader33, !llvm.loop !32

.loopexit.loopexit:                               ; preds = %.preheader33
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %.023 = phi i32 [ 0, %1 ], [ %6, %.loopexit.loopexit ]
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %7, ptr %2, align 8, !tbaa !33
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %.thread, label %8

8:                                                ; preds = %.loopexit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.023, ptr %9, align 8, !tbaa !34
  %.not29 = icmp eq i32 %.023, 0
  br i1 %.not29, label %.thread, label %10

10:                                               ; preds = %8
  %11 = zext i32 %.023 to i64
  %12 = tail call noalias ptr @av_calloc(i64 noundef %11, i64 noundef 24) #10
  store ptr %12, ptr %7, align 8, !tbaa !38
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %.thread.sink.split, label %.preheader32

13:                                               ; preds = %.preheader32
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38, %11
  br i1 %exitcond.not, label %.thread, label %.preheader32, !llvm.loop !39

.preheader32:                                     ; preds = %10, %13
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %13 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv37
  %16 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv37
  %17 = tail call i32 @av_channel_layout_copy(ptr noundef %15, ptr noundef %16) #10
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %13, label %.preheader

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void @av_free(ptr noundef %20) #10
  br label %.thread.sink.split

.preheader:                                       ; preds = %.preheader32, %.preheader
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.preheader ], [ 0, %.preheader32 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv40
  tail call void @av_channel_layout_uninit(ptr noundef %22) #10
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %11
  br i1 %exitcond44.not, label %19, label %.preheader, !llvm.loop !40

.thread.sink.split:                               ; preds = %10, %19
  call void @av_freep(ptr noundef nonnull %2) #10
  br label %.thread

.thread:                                          ; preds = %13, %.thread.sink.split, %8, %.loopexit
  %.020 = phi ptr [ null, %.loopexit ], [ %7, %8 ], [ null, %.thread.sink.split ], [ %7, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.020
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_add_format(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %5, ptr %0, align 8, !tbaa !23
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %ff_formats_unref.exit.thread, label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i32, ptr %7, align 8, !tbaa !24
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @av_realloc_array(ptr noundef %9, i64 noundef %12, i64 noundef 4) #10
  %.not15 = icmp eq ptr %13, null
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not15, label %15, label %45

15:                                               ; preds = %6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %ff_formats_unref.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %.not27.i = icmp eq i32 %17, 0
  br i1 %.not27.i, label %.loopexit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %wide.trip.count.i = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread33.i, label %20, !llvm.loop !45

.loopexit.i:                                      ; preds = %20
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = and i64 %indvars.iv.i, 4294967295
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = xor i32 %25, -1
  %30 = add i32 %17, %29
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr nonnull align 8 %28, i64 %32, i1 false)
  %33 = load ptr, ptr %0, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !41
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit.thread.i, label %.loopexit.thread33.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.preheader.i
  %38 = phi ptr [ %33, %.loopexit.i ], [ %14, %.preheader.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %40) #10
  %41 = load ptr, ptr %0, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %43) #10
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @av_free(ptr noundef %44) #10
  br label %.loopexit.thread33.i

.loopexit.thread33.i:                             ; preds = %24, %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %ff_formats_unref.exit.thread

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %46, align 8, !tbaa !29
  %47 = trunc i64 %1 to i32
  %48 = load i32, ptr %14, align 8, !tbaa !24
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 8, !tbaa !24
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !19
  br label %ff_formats_unref.exit.thread

ff_formats_unref.exit.thread:                     ; preds = %.loopexit.thread33.i, %15, %4, %45
  %52 = phi i32 [ 0, %45 ], [ -12, %4 ], [ -12, %15 ], [ -12, %.loopexit.thread33.i ]
  ret i32 %52
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ff_formats_unref(ptr noundef captures(address) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %.not27 = icmp eq i32 %4, 0
  br i1 %.not27, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread33, label %7, !llvm.loop !45

.loopexit:                                        ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = and i64 %indvars.iv, 4294967295
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = xor i32 %12, -1
  %17 = add i32 %4, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %15, i64 %19, i1 false)
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !41
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.thread, label %.loopexit.thread33

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %25 = phi ptr [ %20, %.loopexit ], [ %2, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %27) #10
  %28 = load ptr, ptr %0, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %30) #10
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @av_free(ptr noundef %31) #10
  br label %.loopexit.thread33

.loopexit.thread33:                               ; preds = %11, %.loopexit.thread, %.loopexit
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %1, %.loopexit.thread33
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_add_channel_layout(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %5, ptr %0, align 8, !tbaa !33
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %.thread, label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @av_realloc_array(ptr noundef %8, i64 noundef %12, i64 noundef 24) #10
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %14, label %15

14:                                               ; preds = %6
  tail call void @ff_channel_layouts_unref(ptr noundef nonnull %0)
  br label %.thread

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %13, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [24 x i8], ptr %13, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [24 x i8], ptr %22, i64 %25
  %27 = tail call i32 @av_channel_layout_copy(ptr noundef %26, ptr noundef %1) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %15
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !34
  br label %.thread

.thread:                                          ; preds = %15, %14, %4, %29
  %34 = phi i32 [ 0, %29 ], [ %27, %15 ], [ -12, %14 ], [ -12, %4 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @ff_channel_layouts_unref(ptr noundef captures(address) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %42, label %.preheader30

.preheader30:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread47, label %7, !llvm.loop !50

.loopexit:                                        ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = and i64 %indvars.iv, 4294967295
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = xor i32 %12, -1
  %17 = add i32 %4, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %15, i64 %19, i1 false)
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !46
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader, label %.loopexit.thread47

.preheader:                                       ; preds = %.preheader30, %.loopexit
  %25 = phi ptr [ %20, %.loopexit ], [ %2, %.preheader30 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph36, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph36, %.preheader
  %.lcssa = phi ptr [ %25, %.preheader ], [ %37, %.lr.ph36 ]
  %29 = load ptr, ptr %.lcssa, align 8, !tbaa !38
  tail call void @av_free(ptr noundef %29) #10
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  tail call void @av_free(ptr noundef %32) #10
  %33 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @av_free(ptr noundef %33) #10
  br label %.loopexit.thread47

.lr.ph36:                                         ; preds = %.preheader, %.lr.ph36
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph36 ], [ 0, %.preheader ]
  %34 = phi ptr [ %37, %.lr.ph36 ], [ %25, %.preheader ]
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv41
  tail call void @av_channel_layout_uninit(ptr noundef %36) #10
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %37 = load ptr, ptr %0, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next42, %40
  br i1 %41, label %.lr.ph36, label %._crit_edge, !llvm.loop !51

.loopexit.thread47:                               ; preds = %11, %._crit_edge, %.loopexit
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %1, %.loopexit.thread47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @ff_make_formats_list_singleton(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %6, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not14.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !22

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %7, ptr %2, align 8, !tbaa !23
  %.not15.i = icmp eq ptr %7, null
  br i1 %.not15.i, label %ff_make_format_list.exit, label %8

8:                                                ; preds = %.loopexit.loopexit.i
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %9, ptr %7, align 8, !tbaa !24
  %cond.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cond.i, label %ff_make_format_list.exit, label %10

10:                                               ; preds = %8
  %11 = and i64 %indvars.iv.i, 4294967295
  %12 = tail call ptr @av_malloc_array(i64 noundef %11, i64 noundef 4) #10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !29
  %.not17.i = icmp eq ptr %12, null
  br i1 %.not17.i, label %15, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %14 = shl nuw nsw i64 %11, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr nonnull align 4 %3, i64 %14, i1 false), !tbaa !19
  br label %ff_make_format_list.exit

15:                                               ; preds = %10
  call void @av_freep(ptr noundef nonnull %2) #10
  br label %ff_make_format_list.exit

ff_make_format_list.exit:                         ; preds = %.lr.ph.i.preheader, %.loopexit.loopexit.i, %8, %15
  %.011.i = phi ptr [ null, %.loopexit.loopexit.i ], [ null, %15 ], [ %7, %8 ], [ %7, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define ptr @ff_all_formats(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  switch i32 %0, label %.loopexit [
    i32 0, label %4
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %1
  %3 = tail call ptr @av_get_sample_fmt_name(i32 noundef 0) #10
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

4:                                                ; preds = %1
  %5 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 0)
  br label %.loopexit

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = trunc nuw i64 %indvars.iv.next to i32
  %8 = call ptr @av_get_sample_fmt_name(i32 noundef %7) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !52

.lr.ph:                                           ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %.preheader ]
  %9 = call i32 @ff_add_format(ptr noundef nonnull %2, i64 noundef %indvars.iv)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %6

.critedge.loopexit:                               ; preds = %6
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %1, %.preheader, %.critedge.loopexit, %4
  %.07 = phi ptr [ %5, %4 ], [ null, %1 ], [ %.pre, %.critedge.loopexit ], [ null, %.preheader ], [ null, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define noundef ptr @ff_formats_pixdesc_filter(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = or i32 %1, %0
  %.promoted = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %6 = phi ptr [ %.promoted, %2 ], [ %56, %.backedge ]
  %7 = phi ptr [ null, %2 ], [ %56, %.backedge ]
  %.fr = freeze ptr %7
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef 0) #10
  %.not46 = icmp eq ptr %8, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not34 = icmp eq ptr %.fr, null
  %9 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %10 = phi ptr [ %27, %23 ], [ %8, %.lr.ph ]
  %.02348.us = phi i32 [ %26, %23 ], [ 0, %.lr.ph ]
  %.02447.us = phi i32 [ %spec.select, %23 ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = trunc i64 %12 to i32
  %14 = and i64 %12, 24
  %or.cond.us = icmp eq i64 %14, 0
  br i1 %or.cond.us, label %15, label %23

15:                                               ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !57
  %.not31.us = icmp eq i8 %17, 0
  br i1 %.not31.us, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %20 = load i8, ptr %19, align 2, !tbaa !58
  %.not32.us = icmp eq i8 %20, 0
  br i1 %.not32.us, label %23, label %21

21:                                               ; preds = %18, %15
  %22 = or i32 %13, 16777216
  br label %23

23:                                               ; preds = %21, %18, %.lr.ph.split.us
  %.022.us = phi i32 [ %13, %.lr.ph.split.us ], [ %13, %18 ], [ %22, %21 ]
  %24 = and i32 %.022.us, %4
  %.not33.us = icmp eq i32 %24, %0
  %25 = zext i1 %.not33.us to i32
  %spec.select = add i32 %.02447.us, %25
  %26 = add i32 %.02348.us, 1
  %27 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %26) #10
  %.not.us = icmp eq ptr %27, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %28 = phi ptr [ %50, %48 ], [ %8, %.lr.ph ]
  %.02348 = phi i32 [ %49, %48 ], [ 0, %.lr.ph ]
  %.02447 = phi i32 [ %.1.ph, %48 ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = trunc i64 %30 to i32
  %32 = and i64 %30, 24
  %or.cond = icmp eq i64 %32, 0
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !57
  %.not31 = icmp eq i8 %35, 0
  br i1 %.not31, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !58
  %.not32 = icmp eq i8 %38, 0
  br i1 %.not32, label %41, label %39

39:                                               ; preds = %36, %33
  %40 = or i32 %31, 16777216
  br label %41

41:                                               ; preds = %39, %36, %.lr.ph.split
  %.022 = phi i32 [ %31, %.lr.ph.split ], [ %31, %36 ], [ %40, %39 ]
  %42 = and i32 %.022, %4
  %.not33 = icmp eq i32 %42, %0
  br i1 %.not33, label %43, label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = zext i32 %.02447 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %.02348, ptr %46, align 4, !tbaa !19
  %47 = add i32 %.02447, 1
  br label %48

48:                                               ; preds = %43, %41
  %.1.ph = phi i32 [ %.02447, %41 ], [ %47, %43 ]
  %49 = add i32 %.02348, 1
  %50 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %49) #10
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %48, %23, %5
  %.024.lcssa = phi i32 [ 0, %5 ], [ %spec.select, %23 ], [ %.1.ph, %48 ]
  %.not35 = icmp eq ptr %.fr, null
  br i1 %.not35, label %55, label %51

51:                                               ; preds = %._crit_edge
  store ptr %6, ptr %3, align 8
  %52 = load i32, ptr %.fr, align 8, !tbaa !24
  %53 = icmp eq i32 %52, %.024.lcssa
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 577) #10
  tail call void @abort() #11
  unreachable

55:                                               ; preds = %._crit_edge
  %56 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  %.not36 = icmp eq ptr %56, null
  br i1 %.not36, label %.loopexit.loopexit, label %57

57:                                               ; preds = %55
  store i32 %.024.lcssa, ptr %56, align 8, !tbaa !24
  %.not37 = icmp eq i32 %.024.lcssa, 0
  br i1 %.not37, label %.backedge, label %58

58:                                               ; preds = %57
  %59 = zext i32 %.024.lcssa to i64
  %60 = tail call ptr @av_malloc_array(i64 noundef %59, i64 noundef 4) #10
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !29
  %.not38 = icmp eq ptr %60, null
  br i1 %.not38, label %62, label %.backedge

.backedge:                                        ; preds = %58, %57
  br label %5

62:                                               ; preds = %58
  store ptr %56, ptr %3, align 8
  call void @av_freep(ptr noundef nonnull %3) #10
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %55
  store ptr %56, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %51, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.fr
}

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @ff_planar_sample_fmts() local_unnamed_addr #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !23
  %2 = tail call i32 @av_get_bytes_per_sample(i32 noundef 0) #10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %0, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %0 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = call i32 @av_sample_fmt_is_planar(i32 noundef %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %.lr.ph
  %7 = call i32 @ff_add_format(ptr noundef nonnull %1, i64 noundef %indvars.iv)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.lr.ph, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = trunc nuw i64 %indvars.iv.next to i32
  %11 = call i32 @av_get_bytes_per_sample(i32 noundef %10) #10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %9
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %6, %0, %._crit_edge.loopexit
  %.04 = phi ptr [ null, %0 ], [ %.pre, %._crit_edge.loopexit ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.04
}

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #3

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @ff_all_samplerates() local_unnamed_addr #2 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias ptr @ff_all_channel_layouts() local_unnamed_addr #2 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %3, align 4, !tbaa !60
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias ptr @ff_all_channel_counts() local_unnamed_addr #2 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %3, align 1, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %4, align 4, !tbaa !60
  br label %5

5:                                                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ff_all_color_spaces() local_unnamed_addr #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !23
  %2 = call i32 @ff_add_format(ptr noundef nonnull %1, i64 noundef 2)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %0 ]
  %4 = and i64 %indvars.iv, 30
  %or.cond = icmp eq i64 %4, 2
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %.preheader
  %6 = call i32 @ff_add_format(ptr noundef nonnull %1, i64 noundef %indvars.iv)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond, label %9, label %.preheader, !llvm.loop !62

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %5, %9, %0
  %.08 = phi ptr [ null, %0 ], [ %10, %9 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define ptr @ff_all_color_ranges() local_unnamed_addr #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !23
  br label %2

2:                                                ; preds = %2, %0
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = call i32 @ff_add_format(ptr noundef nonnull %1, i64 noundef %indvars.iv)
  %4 = icmp slt i32 %3, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  %or.cond = select i1 %4, i1 true, i1 %exitcond
  br i1 %or.cond, label %5, label %2, !llvm.loop !63

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %spec.select = select i1 %4, ptr null, ptr %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_channel_layouts_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @av_realloc_array(ptr noundef %6, i64 noundef 8, i64 noundef %10) #10
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %12, label %13

12:                                               ; preds = %4
  call void @ff_channel_layouts_unref(ptr noundef nonnull %3)
  br label %18

13:                                               ; preds = %4
  store ptr %11, ptr %5, align 8, !tbaa !47
  %14 = load i32, ptr %7, align 8, !tbaa !46
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 8, !tbaa !46
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
  store ptr %1, ptr %17, align 8, !tbaa !48
  store ptr %0, ptr %1, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %2, %13, %12
  %.0 = phi i32 [ 0, %13 ], [ -12, %12 ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_formats_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ff_formats_unref.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @av_realloc_array(ptr noundef %5, i64 noundef 8, i64 noundef %9) #10
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %.preheader.i, label %15

.preheader.i:                                     ; preds = %3
  %11 = load i32, ptr %6, align 8, !tbaa !41
  %.not27.i = icmp eq i32 %11, 0
  br i1 %.not27.i, label %.loopexit.thread.i, label %ff_formats_unref.exit

.loopexit.thread.i:                               ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %13) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %14) #10
  tail call void @av_free(ptr noundef nonnull %0) #10
  br label %ff_formats_unref.exit

15:                                               ; preds = %3
  store ptr %10, ptr %4, align 8, !tbaa !42
  %16 = load i32, ptr %6, align 8, !tbaa !41
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 8, !tbaa !41
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !43
  store ptr %0, ptr %1, align 8, !tbaa !23
  br label %ff_formats_unref.exit

ff_formats_unref.exit:                            ; preds = %.preheader.i, %.loopexit.thread.i, %2, %15
  %.0 = phi i32 [ 0, %15 ], [ -12, %2 ], [ -12, %.loopexit.thread.i ], [ -12, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_channel_layouts_changeref(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %wide.trip.count = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !64

13:                                               ; preds = %8
  %14 = and i64 %indvars.iv, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  store ptr %1, ptr %15, align 8, !tbaa !48
  store ptr %3, ptr %1, align 8, !tbaa !33
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %12, %2, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_formats_changeref(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %wide.trip.count = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !65

13:                                               ; preds = %8
  %14 = and i64 %indvars.iv, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  store ptr %1, ptr %15, align 8, !tbaa !43
  store ptr %3, ptr %1, align 8, !tbaa !23
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %12, %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_channel_layouts(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %71, label %.preheader65

.preheader65:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %.not69 = icmp eq i32 %7, 0
  br i1 %.not69, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

.preheader:                                       ; preds = %.thread, %.preheader65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %.not70 = icmp eq i32 %12, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

16:                                               ; preds = %.lr.ph, %.thread
  %17 = phi i32 [ %7, %.lr.ph ], [ %39, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !33
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = load i32, ptr %10, align 8, !tbaa !46
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @av_realloc_array(ptr noundef %29, i64 noundef 8, i64 noundef %32) #10
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %38, label %.thread54

.thread54:                                        ; preds = %28
  store ptr %33, ptr %9, align 8, !tbaa !47
  %34 = load i32, ptr %10, align 8, !tbaa !46
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 8, !tbaa !46
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  store ptr %22, ptr %37, align 8, !tbaa !48
  store ptr %1, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %6, align 8, !tbaa !66
  br label %.thread

38:                                               ; preds = %28
  call void @ff_channel_layouts_unref(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

.thread:                                          ; preds = %16, %21, %24, %.thread54
  %39 = phi i32 [ %17, %16 ], [ %17, %21 ], [ %17, %24 ], [ %.pre, %.thread54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %16, label %.preheader, !llvm.loop !80

42:                                               ; preds = %.lr.ph68, %.thread58
  %43 = phi i32 [ %12, %.lr.ph68 ], [ %65, %.thread58 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next73, %.thread58 ]
  %44 = load ptr, ptr %13, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv72
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %.thread58, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %50, label %.thread58

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %.thread58

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !33
  %55 = load ptr, ptr %14, align 8, !tbaa !47
  %56 = load i32, ptr %15, align 8, !tbaa !46
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = tail call ptr @av_realloc_array(ptr noundef %55, i64 noundef 8, i64 noundef %58) #10
  %.not6.i48 = icmp eq ptr %59, null
  br i1 %.not6.i48, label %64, label %.thread62

.thread62:                                        ; preds = %54
  store ptr %59, ptr %14, align 8, !tbaa !47
  %60 = load i32, ptr %15, align 8, !tbaa !46
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 8, !tbaa !46
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %62
  store ptr %48, ptr %63, align 8, !tbaa !48
  store ptr %1, ptr %48, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre75 = load i32, ptr %11, align 8, !tbaa !75
  br label %.thread58

64:                                               ; preds = %54
  call void @ff_channel_layouts_unref(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

.thread58:                                        ; preds = %42, %47, %50, %.thread62
  %65 = phi i32 [ %43, %42 ], [ %43, %47 ], [ %43, %50 ], [ %.pre75, %.thread62 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next73, %66
  br i1 %67, label %42, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.thread58, %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %.not41 = icmp eq i32 %69, 0
  br i1 %.not41, label %70, label %71

70:                                               ; preds = %._crit_edge
  call void @ff_channel_layouts_unref(ptr noundef nonnull %5)
  br label %71

71:                                               ; preds = %64, %38, %._crit_edge, %70, %2
  %.0 = phi i32 [ -12, %38 ], [ -12, %64 ], [ -12, %2 ], [ 0, %70 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_channel_layouts_from_list(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @ff_make_channel_layout_list(ptr noundef %1)
  %4 = tail call i32 @ff_set_common_channel_layouts(ptr noundef %0, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_all_channel_counts(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %ff_all_channel_counts.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 1, ptr %4, align 1, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %5, align 4, !tbaa !60
  br label %ff_all_channel_counts.exit

ff_all_channel_counts.exit:                       ; preds = %1, %3
  %6 = tail call i32 @ff_set_common_channel_layouts(ptr noundef %0, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_samplerates(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread59, label %.preheader71

.preheader71:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %.not78 = icmp eq i32 %4, 0
  br i1 %.not78, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

.preheader:                                       ; preds = %.thread, %.preheader71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %.not79 = icmp eq i32 %9, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

13:                                               ; preds = %.lr.ph, %.thread
  %14 = phi i32 [ %4, %.lr.ph ], [ %39, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not45 = icmp eq ptr %20, null
  br i1 %.not45, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = load i32, ptr %7, align 8, !tbaa !41
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @av_realloc_array(ptr noundef %26, i64 noundef 8, i64 noundef %29) #10
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %.preheader.i.i, label %34

.preheader.i.i:                                   ; preds = %25
  %31 = load i32, ptr %7, align 8, !tbaa !41
  %.not27.i.i = icmp eq i32 %31, 0
  br i1 %.not27.i.i, label %.loopexit.thread.i.i, label %.thread59

.loopexit.thread.i.i:                             ; preds = %.preheader.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %33) #10
  br label %.thread59.sink.split

34:                                               ; preds = %25
  store ptr %30, ptr %6, align 8, !tbaa !42
  %35 = load i32, ptr %7, align 8, !tbaa !41
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 8, !tbaa !41
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %37
  store ptr %19, ptr %38, align 8, !tbaa !43
  store ptr %1, ptr %19, align 8, !tbaa !23
  %.pre = load i32, ptr %3, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %13, %18, %21, %34
  %39 = phi i32 [ %14, %13 ], [ %14, %18 ], [ %14, %21 ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %13, label %.preheader, !llvm.loop !85

42:                                               ; preds = %.lr.ph77, %.thread63
  %43 = phi i32 [ %9, %.lr.ph77 ], [ %68, %.thread63 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next82, %.thread63 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv81
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %.thread63, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %50, label %.thread63

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %.thread63

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !42
  %56 = load i32, ptr %12, align 8, !tbaa !41
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = tail call ptr @av_realloc_array(ptr noundef %55, i64 noundef 8, i64 noundef %58) #10
  %.not6.i48 = icmp eq ptr %59, null
  br i1 %.not6.i48, label %.preheader.i.i50, label %63

.preheader.i.i50:                                 ; preds = %54
  %60 = load i32, ptr %12, align 8, !tbaa !41
  %.not27.i.i51 = icmp eq i32 %60, 0
  br i1 %.not27.i.i51, label %.loopexit.thread.i.i52, label %.thread59

.loopexit.thread.i.i52:                           ; preds = %.preheader.i.i50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %62) #10
  br label %.thread59.sink.split

63:                                               ; preds = %54
  store ptr %59, ptr %11, align 8, !tbaa !42
  %64 = load i32, ptr %12, align 8, !tbaa !41
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 8, !tbaa !41
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %66
  store ptr %48, ptr %67, align 8, !tbaa !43
  store ptr %1, ptr %48, align 8, !tbaa !23
  %.pre84 = load i32, ptr %8, align 8, !tbaa !75
  br label %.thread63

.thread63:                                        ; preds = %42, %47, %50, %63
  %68 = phi i32 [ %43, %42 ], [ %43, %47 ], [ %43, %50 ], [ %.pre84, %63 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next82, %69
  br i1 %70, label %42, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %.thread63, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %.not41 = icmp eq i32 %72, 0
  br i1 %.not41, label %ff_formats_unref.exit, label %.thread59

ff_formats_unref.exit:                            ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %74) #10
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.thread59.sink.split

.thread59.sink.split:                             ; preds = %ff_formats_unref.exit, %.loopexit.thread.i.i, %.loopexit.thread.i.i52
  %.sink.in = phi ptr [ %11, %.loopexit.thread.i.i52 ], [ %6, %.loopexit.thread.i.i ], [ %75, %ff_formats_unref.exit ]
  %.0.ph = phi i32 [ -12, %.loopexit.thread.i.i52 ], [ -12, %.loopexit.thread.i.i ], [ 0, %ff_formats_unref.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %.sink) #10
  tail call void @av_free(ptr noundef nonnull %1) #10
  br label %.thread59

.thread59:                                        ; preds = %.thread59.sink.split, %.preheader.i.i50, %.preheader.i.i, %._crit_edge, %2
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %.preheader.i.i ], [ -12, %2 ], [ -12, %.preheader.i.i50 ], [ %.0.ph, %.thread59.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_samplerates_from_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %5, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not14.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !22

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %6 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %2
  %.0.i = phi i32 [ 0, %2 ], [ %6, %.loopexit.loopexit.i ]
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %7, ptr %3, align 8, !tbaa !23
  %.not15.i = icmp eq ptr %7, null
  br i1 %.not15.i, label %ff_make_format_list.exit, label %8

8:                                                ; preds = %.loopexit.i
  store i32 %.0.i, ptr %7, align 8, !tbaa !24
  %cond.i = icmp eq i32 %.0.i, 0
  br i1 %cond.i, label %ff_make_format_list.exit, label %9

9:                                                ; preds = %8
  %10 = zext nneg i32 %.0.i to i64
  %11 = tail call ptr @av_malloc_array(i64 noundef %10, i64 noundef 4) #10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  %.not17.i = icmp eq ptr %11, null
  br i1 %.not17.i, label %13, label %.lr.ph.i

13:                                               ; preds = %9
  call void @av_freep(ptr noundef nonnull %3) #10
  br label %ff_make_format_list.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.i ], [ %10, %9 ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next24.i
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv.next24.i
  store i32 %15, ptr %16, align 4, !tbaa !19
  %17 = icmp eq i64 %indvars.iv.next24.i, 0
  br i1 %17, label %ff_make_format_list.exit, label %.lr.ph.i, !llvm.loop !30

ff_make_format_list.exit:                         ; preds = %.lr.ph.i, %.loopexit.i, %8, %13
  %.011.i = phi ptr [ null, %.loopexit.i ], [ null, %13 ], [ %7, %8 ], [ %7, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call i32 @ff_set_common_samplerates(ptr noundef %0, ptr noundef %.011.i)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_all_samplerates(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  %3 = tail call i32 @ff_set_common_samplerates(ptr noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_color_spaces(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread59, label %.preheader71

.preheader71:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %.not78 = icmp eq i32 %4, 0
  br i1 %.not78, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

.preheader:                                       ; preds = %.thread, %.preheader71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %.not79 = icmp eq i32 %9, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

13:                                               ; preds = %.lr.ph, %.thread
  %14 = phi i32 [ %4, %.lr.ph ], [ %39, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %.not45 = icmp eq ptr %20, null
  br i1 %.not45, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = load i32, ptr %7, align 8, !tbaa !41
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @av_realloc_array(ptr noundef %26, i64 noundef 8, i64 noundef %29) #10
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %.preheader.i.i, label %34

.preheader.i.i:                                   ; preds = %25
  %31 = load i32, ptr %7, align 8, !tbaa !41
  %.not27.i.i = icmp eq i32 %31, 0
  br i1 %.not27.i.i, label %.loopexit.thread.i.i, label %.thread59

.loopexit.thread.i.i:                             ; preds = %.preheader.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %33) #10
  br label %.thread59.sink.split

34:                                               ; preds = %25
  store ptr %30, ptr %6, align 8, !tbaa !42
  %35 = load i32, ptr %7, align 8, !tbaa !41
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 8, !tbaa !41
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %37
  store ptr %19, ptr %38, align 8, !tbaa !43
  store ptr %1, ptr %19, align 8, !tbaa !23
  %.pre = load i32, ptr %3, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %13, %18, %21, %34
  %39 = phi i32 [ %14, %13 ], [ %14, %18 ], [ %14, %21 ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %13, label %.preheader, !llvm.loop !89

42:                                               ; preds = %.lr.ph77, %.thread63
  %43 = phi i32 [ %9, %.lr.ph77 ], [ %68, %.thread63 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next82, %.thread63 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv81
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %.thread63, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %50, label %.thread63

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread63

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !42
  %56 = load i32, ptr %12, align 8, !tbaa !41
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = tail call ptr @av_realloc_array(ptr noundef %55, i64 noundef 8, i64 noundef %58) #10
  %.not6.i48 = icmp eq ptr %59, null
  br i1 %.not6.i48, label %.preheader.i.i50, label %63

.preheader.i.i50:                                 ; preds = %54
  %60 = load i32, ptr %12, align 8, !tbaa !41
  %.not27.i.i51 = icmp eq i32 %60, 0
  br i1 %.not27.i.i51, label %.loopexit.thread.i.i52, label %.thread59

.loopexit.thread.i.i52:                           ; preds = %.preheader.i.i50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %62) #10
  br label %.thread59.sink.split

63:                                               ; preds = %54
  store ptr %59, ptr %11, align 8, !tbaa !42
  %64 = load i32, ptr %12, align 8, !tbaa !41
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 8, !tbaa !41
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %66
  store ptr %48, ptr %67, align 8, !tbaa !43
  store ptr %1, ptr %48, align 8, !tbaa !23
  %.pre84 = load i32, ptr %8, align 8, !tbaa !75
  br label %.thread63

.thread63:                                        ; preds = %42, %47, %50, %63
  %68 = phi i32 [ %43, %42 ], [ %43, %47 ], [ %43, %50 ], [ %.pre84, %63 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next82, %69
  br i1 %70, label %42, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.thread63, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %.not41 = icmp eq i32 %72, 0
  br i1 %.not41, label %ff_formats_unref.exit, label %.thread59

ff_formats_unref.exit:                            ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %74) #10
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.thread59.sink.split

.thread59.sink.split:                             ; preds = %ff_formats_unref.exit, %.loopexit.thread.i.i, %.loopexit.thread.i.i52
  %.sink.in = phi ptr [ %11, %.loopexit.thread.i.i52 ], [ %6, %.loopexit.thread.i.i ], [ %75, %ff_formats_unref.exit ]
  %.0.ph = phi i32 [ -12, %.loopexit.thread.i.i52 ], [ -12, %.loopexit.thread.i.i ], [ 0, %ff_formats_unref.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %.sink) #10
  tail call void @av_free(ptr noundef nonnull %1) #10
  br label %.thread59

.thread59:                                        ; preds = %.thread59.sink.split, %.preheader.i.i50, %.preheader.i.i, %._crit_edge, %2
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %.preheader.i.i ], [ -12, %2 ], [ -12, %.preheader.i.i50 ], [ %.0.ph, %.thread59.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_color_spaces_from_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %5, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not14.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !22

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %6 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %2
  %.0.i = phi i32 [ 0, %2 ], [ %6, %.loopexit.loopexit.i ]
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %7, ptr %3, align 8, !tbaa !23
  %.not15.i = icmp eq ptr %7, null
  br i1 %.not15.i, label %ff_make_format_list.exit, label %8

8:                                                ; preds = %.loopexit.i
  store i32 %.0.i, ptr %7, align 8, !tbaa !24
  %cond.i = icmp eq i32 %.0.i, 0
  br i1 %cond.i, label %ff_make_format_list.exit, label %9

9:                                                ; preds = %8
  %10 = zext nneg i32 %.0.i to i64
  %11 = tail call ptr @av_malloc_array(i64 noundef %10, i64 noundef 4) #10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  %.not17.i = icmp eq ptr %11, null
  br i1 %.not17.i, label %13, label %.lr.ph.i

13:                                               ; preds = %9
  call void @av_freep(ptr noundef nonnull %3) #10
  br label %ff_make_format_list.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.i ], [ %10, %9 ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next24.i
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv.next24.i
  store i32 %15, ptr %16, align 4, !tbaa !19
  %17 = icmp eq i64 %indvars.iv.next24.i, 0
  br i1 %17, label %ff_make_format_list.exit, label %.lr.ph.i, !llvm.loop !30

ff_make_format_list.exit:                         ; preds = %.lr.ph.i, %.loopexit.i, %8, %13
  %.011.i = phi ptr [ null, %.loopexit.i ], [ null, %13 ], [ %7, %8 ], [ %7, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call i32 @ff_set_common_color_spaces(ptr noundef %0, ptr noundef %.011.i)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_all_color_spaces(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  %3 = call i32 @ff_add_format(ptr noundef nonnull %2, i64 noundef 2)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %ff_all_color_spaces.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %1 ]
  %5 = and i64 %indvars.iv.i, 30
  %or.cond.i = icmp eq i64 %5, 2
  br i1 %or.cond.i, label %9, label %6

6:                                                ; preds = %.preheader.i
  %7 = call i32 @ff_add_format(ptr noundef nonnull %2, i64 noundef %indvars.iv.i)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %ff_all_color_spaces.exit, label %9

9:                                                ; preds = %6, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.i, label %10, label %.preheader.i, !llvm.loop !62

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  br label %ff_all_color_spaces.exit

ff_all_color_spaces.exit:                         ; preds = %6, %1, %10
  %.08.i = phi ptr [ null, %1 ], [ %11, %10 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = call i32 @ff_set_common_color_spaces(ptr noundef %0, ptr noundef %.08.i)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_color_ranges(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread59, label %.preheader71

.preheader71:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %.not78 = icmp eq i32 %4, 0
  br i1 %.not78, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

.preheader:                                       ; preds = %.thread, %.preheader71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %.not79 = icmp eq i32 %9, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

13:                                               ; preds = %.lr.ph, %.thread
  %14 = phi i32 [ %4, %.lr.ph ], [ %39, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %.not45 = icmp eq ptr %20, null
  br i1 %.not45, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = load i32, ptr %7, align 8, !tbaa !41
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @av_realloc_array(ptr noundef %26, i64 noundef 8, i64 noundef %29) #10
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %.preheader.i.i, label %34

.preheader.i.i:                                   ; preds = %25
  %31 = load i32, ptr %7, align 8, !tbaa !41
  %.not27.i.i = icmp eq i32 %31, 0
  br i1 %.not27.i.i, label %.loopexit.thread.i.i, label %.thread59

.loopexit.thread.i.i:                             ; preds = %.preheader.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %33) #10
  br label %.thread59.sink.split

34:                                               ; preds = %25
  store ptr %30, ptr %6, align 8, !tbaa !42
  %35 = load i32, ptr %7, align 8, !tbaa !41
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 8, !tbaa !41
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %37
  store ptr %19, ptr %38, align 8, !tbaa !43
  store ptr %1, ptr %19, align 8, !tbaa !23
  %.pre = load i32, ptr %3, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %13, %18, %21, %34
  %39 = phi i32 [ %14, %13 ], [ %14, %18 ], [ %14, %21 ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %13, label %.preheader, !llvm.loop !93

42:                                               ; preds = %.lr.ph77, %.thread63
  %43 = phi i32 [ %9, %.lr.ph77 ], [ %68, %.thread63 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next82, %.thread63 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv81
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %.thread63, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %50, label %.thread63

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread63

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !42
  %56 = load i32, ptr %12, align 8, !tbaa !41
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = tail call ptr @av_realloc_array(ptr noundef %55, i64 noundef 8, i64 noundef %58) #10
  %.not6.i48 = icmp eq ptr %59, null
  br i1 %.not6.i48, label %.preheader.i.i50, label %63

.preheader.i.i50:                                 ; preds = %54
  %60 = load i32, ptr %12, align 8, !tbaa !41
  %.not27.i.i51 = icmp eq i32 %60, 0
  br i1 %.not27.i.i51, label %.loopexit.thread.i.i52, label %.thread59

.loopexit.thread.i.i52:                           ; preds = %.preheader.i.i50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %62) #10
  br label %.thread59.sink.split

63:                                               ; preds = %54
  store ptr %59, ptr %11, align 8, !tbaa !42
  %64 = load i32, ptr %12, align 8, !tbaa !41
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 8, !tbaa !41
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %66
  store ptr %48, ptr %67, align 8, !tbaa !43
  store ptr %1, ptr %48, align 8, !tbaa !23
  %.pre84 = load i32, ptr %8, align 8, !tbaa !75
  br label %.thread63

.thread63:                                        ; preds = %42, %47, %50, %63
  %68 = phi i32 [ %43, %42 ], [ %43, %47 ], [ %43, %50 ], [ %.pre84, %63 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next82, %69
  br i1 %70, label %42, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %.thread63, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %.not41 = icmp eq i32 %72, 0
  br i1 %.not41, label %ff_formats_unref.exit, label %.thread59

ff_formats_unref.exit:                            ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %74) #10
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.thread59.sink.split

.thread59.sink.split:                             ; preds = %ff_formats_unref.exit, %.loopexit.thread.i.i, %.loopexit.thread.i.i52
  %.sink.in = phi ptr [ %11, %.loopexit.thread.i.i52 ], [ %6, %.loopexit.thread.i.i ], [ %75, %ff_formats_unref.exit ]
  %.0.ph = phi i32 [ -12, %.loopexit.thread.i.i52 ], [ -12, %.loopexit.thread.i.i ], [ 0, %ff_formats_unref.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %.sink) #10
  tail call void @av_free(ptr noundef nonnull %1) #10
  br label %.thread59

.thread59:                                        ; preds = %.thread59.sink.split, %.preheader.i.i50, %.preheader.i.i, %._crit_edge, %2
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %.preheader.i.i ], [ -12, %2 ], [ -12, %.preheader.i.i50 ], [ %.0.ph, %.thread59.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_color_ranges_from_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %5, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not14.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !22

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %6 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %2
  %.0.i = phi i32 [ 0, %2 ], [ %6, %.loopexit.loopexit.i ]
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %7, ptr %3, align 8, !tbaa !23
  %.not15.i = icmp eq ptr %7, null
  br i1 %.not15.i, label %ff_make_format_list.exit, label %8

8:                                                ; preds = %.loopexit.i
  store i32 %.0.i, ptr %7, align 8, !tbaa !24
  %cond.i = icmp eq i32 %.0.i, 0
  br i1 %cond.i, label %ff_make_format_list.exit, label %9

9:                                                ; preds = %8
  %10 = zext nneg i32 %.0.i to i64
  %11 = tail call ptr @av_malloc_array(i64 noundef %10, i64 noundef 4) #10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  %.not17.i = icmp eq ptr %11, null
  br i1 %.not17.i, label %13, label %.lr.ph.i

13:                                               ; preds = %9
  call void @av_freep(ptr noundef nonnull %3) #10
  br label %ff_make_format_list.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.i ], [ %10, %9 ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next24.i
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv.next24.i
  store i32 %15, ptr %16, align 4, !tbaa !19
  %17 = icmp eq i64 %indvars.iv.next24.i, 0
  br i1 %17, label %ff_make_format_list.exit, label %.lr.ph.i, !llvm.loop !30

ff_make_format_list.exit:                         ; preds = %.lr.ph.i, %.loopexit.i, %8, %13
  %.011.i = phi ptr [ null, %.loopexit.i ], [ null, %13 ], [ %7, %8 ], [ %7, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call i32 @ff_set_common_color_ranges(ptr noundef %0, ptr noundef %.011.i)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_all_color_ranges(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %4 = call i32 @ff_add_format(ptr noundef nonnull %2, i64 noundef %indvars.iv.i)
  %5 = icmp slt i32 %4, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  %or.cond.i = select i1 %5, i1 true, i1 %exitcond.i
  br i1 %or.cond.i, label %ff_all_color_ranges.exit, label %3, !llvm.loop !63

ff_all_color_ranges.exit:                         ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %spec.select.i = select i1 %5, ptr null, ptr %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = call i32 @ff_set_common_color_ranges(ptr noundef %0, ptr noundef %spec.select.i)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_formats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread57, label %.preheader69

.preheader69:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %.not76 = icmp eq i32 %4, 0
  br i1 %.not76, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

.preheader:                                       ; preds = %.thread, %.preheader69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %.not77 = icmp eq i32 %9, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %38

13:                                               ; preds = %.lr.ph, %.thread
  %14 = phi i32 [ %4, %.lr.ph ], [ %35, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = load i32, ptr %7, align 8, !tbaa !41
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @av_realloc_array(ptr noundef %22, i64 noundef 8, i64 noundef %25) #10
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %.preheader.i.i, label %30

.preheader.i.i:                                   ; preds = %21
  %27 = load i32, ptr %7, align 8, !tbaa !41
  %.not27.i.i = icmp eq i32 %27, 0
  br i1 %.not27.i.i, label %.loopexit.thread.i.i, label %.thread57

.loopexit.thread.i.i:                             ; preds = %.preheader.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %29) #10
  br label %.thread57.sink.split

30:                                               ; preds = %21
  store ptr %26, ptr %6, align 8, !tbaa !42
  %31 = load i32, ptr %7, align 8, !tbaa !41
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 8, !tbaa !41
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  store ptr %19, ptr %34, align 8, !tbaa !43
  store ptr %1, ptr %19, align 8, !tbaa !23
  %.pre = load i32, ptr %3, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %13, %18, %30
  %35 = phi i32 [ %14, %13 ], [ %14, %18 ], [ %.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %13, label %.preheader, !llvm.loop !97

38:                                               ; preds = %.lr.ph75, %.thread61
  %39 = phi i32 [ %9, %.lr.ph75 ], [ %60, %.thread61 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next80, %.thread61 ]
  %40 = load ptr, ptr %10, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv79
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %.thread61, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %.not41 = icmp eq ptr %45, null
  br i1 %.not41, label %46, label %.thread61

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !42
  %48 = load i32, ptr %12, align 8, !tbaa !41
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @av_realloc_array(ptr noundef %47, i64 noundef 8, i64 noundef %50) #10
  %.not6.i46 = icmp eq ptr %51, null
  br i1 %.not6.i46, label %.preheader.i.i48, label %55

.preheader.i.i48:                                 ; preds = %46
  %52 = load i32, ptr %12, align 8, !tbaa !41
  %.not27.i.i49 = icmp eq i32 %52, 0
  br i1 %.not27.i.i49, label %.loopexit.thread.i.i50, label %.thread57

.loopexit.thread.i.i50:                           ; preds = %.preheader.i.i48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %54) #10
  br label %.thread57.sink.split

55:                                               ; preds = %46
  store ptr %51, ptr %11, align 8, !tbaa !42
  %56 = load i32, ptr %12, align 8, !tbaa !41
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 8, !tbaa !41
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %58
  store ptr %44, ptr %59, align 8, !tbaa !43
  store ptr %1, ptr %44, align 8, !tbaa !23
  %.pre82 = load i32, ptr %8, align 8, !tbaa !75
  br label %.thread61

.thread61:                                        ; preds = %38, %43, %55
  %60 = phi i32 [ %39, %38 ], [ %39, %43 ], [ %.pre82, %55 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next80, %61
  br i1 %62, label %38, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.thread61, %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %.not39 = icmp eq i32 %64, 0
  br i1 %.not39, label %ff_formats_unref.exit, label %.thread57

ff_formats_unref.exit:                            ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %66) #10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.thread57.sink.split

.thread57.sink.split:                             ; preds = %ff_formats_unref.exit, %.loopexit.thread.i.i, %.loopexit.thread.i.i50
  %.sink.in = phi ptr [ %11, %.loopexit.thread.i.i50 ], [ %6, %.loopexit.thread.i.i ], [ %67, %ff_formats_unref.exit ]
  %.0.ph = phi i32 [ -12, %.loopexit.thread.i.i50 ], [ -12, %.loopexit.thread.i.i ], [ 0, %ff_formats_unref.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %.sink) #10
  tail call void @av_free(ptr noundef nonnull %1) #10
  br label %.thread57

.thread57:                                        ; preds = %.thread57.sink.split, %.preheader.i.i48, %.preheader.i.i, %._crit_edge, %2
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %.preheader.i.i ], [ -12, %2 ], [ -12, %.preheader.i.i48 ], [ %.0.ph, %.thread57.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_formats_from_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %5, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not14.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !22

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %6 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %2
  %.0.i = phi i32 [ 0, %2 ], [ %6, %.loopexit.loopexit.i ]
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %7, ptr %3, align 8, !tbaa !23
  %.not15.i = icmp eq ptr %7, null
  br i1 %.not15.i, label %ff_make_format_list.exit, label %8

8:                                                ; preds = %.loopexit.i
  store i32 %.0.i, ptr %7, align 8, !tbaa !24
  %cond.i = icmp eq i32 %.0.i, 0
  br i1 %cond.i, label %ff_make_format_list.exit, label %9

9:                                                ; preds = %8
  %10 = zext nneg i32 %.0.i to i64
  %11 = tail call ptr @av_malloc_array(i64 noundef %10, i64 noundef 4) #10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  %.not17.i = icmp eq ptr %11, null
  br i1 %.not17.i, label %13, label %.lr.ph.i

13:                                               ; preds = %9
  call void @av_freep(ptr noundef nonnull %3) #10
  br label %ff_make_format_list.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.i ], [ %10, %9 ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next24.i
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv.next24.i
  store i32 %15, ptr %16, align 4, !tbaa !19
  %17 = icmp eq i64 %indvars.iv.next24.i, 0
  br i1 %17, label %ff_make_format_list.exit, label %.lr.ph.i, !llvm.loop !30

ff_make_format_list.exit:                         ; preds = %.lr.ph.i, %.loopexit.i, %8, %13
  %.011.i = phi ptr [ null, %.loopexit.i ], [ null, %13 ], [ %7, %8 ], [ %7, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call i32 @ff_set_common_formats(ptr noundef %0, ptr noundef %.011.i)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_channel_layouts2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %74, label %.preheader72

.preheader72:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %.not76 = icmp eq i32 %9, 0
  br i1 %.not76, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

.preheader:                                       ; preds = %.thread, %.preheader72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %.not77 = icmp eq i32 %14, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %44

18:                                               ; preds = %.lr.ph, %.thread
  %19 = phi i32 [ %9, %.lr.ph ], [ %41, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %24, label %.thread

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !33
  %32 = load ptr, ptr %11, align 8, !tbaa !47
  %33 = load i32, ptr %12, align 8, !tbaa !46
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = tail call ptr @av_realloc_array(ptr noundef %32, i64 noundef 8, i64 noundef %35) #10
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %.thread58, label %.thread55

.thread55:                                        ; preds = %31
  store ptr %36, ptr %11, align 8, !tbaa !47
  %37 = load i32, ptr %12, align 8, !tbaa !46
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 8, !tbaa !46
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  store ptr %22, ptr %40, align 8, !tbaa !48
  store ptr %3, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %8, align 8, !tbaa !66
  br label %.thread

.thread58:                                        ; preds = %31
  call void @ff_channel_layouts_unref(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

.thread:                                          ; preds = %18, %24, %.thread55
  %41 = phi i32 [ %19, %18 ], [ %19, %24 ], [ %.pre, %.thread55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %18, label %.preheader, !llvm.loop !103

44:                                               ; preds = %.lr.ph75, %.thread62
  %45 = phi i32 [ %14, %.lr.ph75 ], [ %67, %.thread62 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next80, %.thread62 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv79
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %.not44 = icmp eq ptr %49, null
  br i1 %.not44, label %50, label %.thread62

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv79
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %.thread62

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !33
  %58 = load ptr, ptr %16, align 8, !tbaa !47
  %59 = load i32, ptr %17, align 8, !tbaa !46
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = tail call ptr @av_realloc_array(ptr noundef %58, i64 noundef 8, i64 noundef %61) #10
  %.not6.i49 = icmp eq ptr %62, null
  br i1 %.not6.i49, label %70, label %.thread66

.thread66:                                        ; preds = %57
  store ptr %62, ptr %16, align 8, !tbaa !47
  %63 = load i32, ptr %17, align 8, !tbaa !46
  %64 = add i32 %63, 1
  store i32 %64, ptr %17, align 8, !tbaa !46
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !48
  store ptr %3, ptr %48, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre82 = load i32, ptr %13, align 8, !tbaa !75
  br label %.thread62

.thread62:                                        ; preds = %44, %50, %.thread66
  %67 = phi i32 [ %45, %44 ], [ %45, %50 ], [ %.pre82, %.thread66 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next80, %68
  br i1 %69, label %44, label %._crit_edge, !llvm.loop !104

70:                                               ; preds = %57
  call void @ff_channel_layouts_unref(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

._crit_edge:                                      ; preds = %.thread62, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %.not45 = icmp eq i32 %72, 0
  br i1 %.not45, label %73, label %74

73:                                               ; preds = %._crit_edge
  call void @ff_channel_layouts_unref(ptr noundef nonnull %7)
  br label %74

74:                                               ; preds = %70, %.thread58, %._crit_edge, %73, %4
  %.0 = phi i32 [ -12, %4 ], [ -12, %70 ], [ -12, %.thread58 ], [ 0, %73 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_channel_layouts_from_list2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @ff_make_channel_layout_list(ptr noundef %3)
  %6 = tail call i32 @ff_set_common_channel_layouts2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_all_channel_counts2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ff_all_channel_counts.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 1, ptr %6, align 1, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %7, align 4, !tbaa !60
  br label %ff_all_channel_counts.exit

ff_all_channel_counts.exit:                       ; preds = %3, %5
  %8 = tail call i32 @ff_set_common_channel_layouts2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_samplerates2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread63, label %.preheader78

.preheader78:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not85 = icmp eq i32 %6, 0
  br i1 %.not85, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

.preheader:                                       ; preds = %.thread, %.preheader78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %.not86 = icmp eq i32 %11, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %45

15:                                               ; preds = %.lr.ph, %.thread
  %16 = phi i32 [ %6, %.lr.ph ], [ %42, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %21, label %.thread

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  %30 = load i32, ptr %9, align 8, !tbaa !41
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @av_realloc_array(ptr noundef %29, i64 noundef 8, i64 noundef %32) #10
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %.preheader.i.i, label %37

.preheader.i.i:                                   ; preds = %28
  %34 = load i32, ptr %9, align 8, !tbaa !41
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %.loopexit.thread.i.i, label %.thread63

.loopexit.thread.i.i:                             ; preds = %.preheader.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %36) #10
  br label %.thread63.sink.split

37:                                               ; preds = %28
  store ptr %33, ptr %8, align 8, !tbaa !42
  %38 = load i32, ptr %9, align 8, !tbaa !41
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !41
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %40
  store ptr %19, ptr %41, align 8, !tbaa !43
  store ptr %3, ptr %19, align 8, !tbaa !23
  %.pre = load i32, ptr %5, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %15, %21, %37
  %42 = phi i32 [ %16, %15 ], [ %16, %21 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %15, label %.preheader, !llvm.loop !106

45:                                               ; preds = %.lr.ph84, %.thread67
  %46 = phi i32 [ %11, %.lr.ph84 ], [ %72, %.thread67 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next89, %.thread67 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv88
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %.not44 = icmp eq ptr %50, null
  br i1 %.not44, label %51, label %.thread67

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv88
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %.thread67

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8, !tbaa !42
  %60 = load i32, ptr %14, align 8, !tbaa !41
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = tail call ptr @av_realloc_array(ptr noundef %59, i64 noundef 8, i64 noundef %62) #10
  %.not6.i49 = icmp eq ptr %63, null
  br i1 %.not6.i49, label %.preheader.i.i51, label %67

.preheader.i.i51:                                 ; preds = %58
  %64 = load i32, ptr %14, align 8, !tbaa !41
  %.not27.i.i52 = icmp eq i32 %64, 0
  br i1 %.not27.i.i52, label %.loopexit.thread.i.i53, label %.thread63

.loopexit.thread.i.i53:                           ; preds = %.preheader.i.i51
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %66) #10
  br label %.thread63.sink.split

67:                                               ; preds = %58
  store ptr %63, ptr %13, align 8, !tbaa !42
  %68 = load i32, ptr %14, align 8, !tbaa !41
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 8, !tbaa !41
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %70
  store ptr %49, ptr %71, align 8, !tbaa !43
  store ptr %3, ptr %49, align 8, !tbaa !23
  %.pre91 = load i32, ptr %10, align 8, !tbaa !75
  br label %.thread67

.thread67:                                        ; preds = %45, %51, %67
  %72 = phi i32 [ %46, %45 ], [ %46, %51 ], [ %.pre91, %67 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next89, %73
  br i1 %74, label %45, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %.thread67, %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !41
  %.not45 = icmp eq i32 %76, 0
  br i1 %.not45, label %ff_formats_unref.exit, label %.thread63

ff_formats_unref.exit:                            ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %78) #10
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.thread63.sink.split

.thread63.sink.split:                             ; preds = %ff_formats_unref.exit, %.loopexit.thread.i.i53, %.loopexit.thread.i.i
  %.sink.in = phi ptr [ %8, %.loopexit.thread.i.i ], [ %13, %.loopexit.thread.i.i53 ], [ %79, %ff_formats_unref.exit ]
  %.0.ph = phi i32 [ -12, %.loopexit.thread.i.i ], [ -12, %.loopexit.thread.i.i53 ], [ 0, %ff_formats_unref.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %.sink) #10
  tail call void @av_free(ptr noundef nonnull %3) #10
  br label %.thread63

.thread63:                                        ; preds = %.thread63.sink.split, %.preheader.i.i, %.preheader.i.i51, %._crit_edge, %4
  %.0 = phi i32 [ -12, %4 ], [ 0, %._crit_edge ], [ -12, %.preheader.i.i51 ], [ -12, %.preheader.i.i ], [ %.0.ph, %.thread63.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_samplerates_from_list2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %7, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not14.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !22

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %4
  %.0.i = phi i32 [ 0, %4 ], [ %8, %.loopexit.loopexit.i ]
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %9, ptr %5, align 8, !tbaa !23
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %ff_make_format_list.exit, label %10

10:                                               ; preds = %.loopexit.i
  store i32 %.0.i, ptr %9, align 8, !tbaa !24
  %cond.i = icmp eq i32 %.0.i, 0
  br i1 %cond.i, label %ff_make_format_list.exit, label %11

11:                                               ; preds = %10
  %12 = zext nneg i32 %.0.i to i64
  %13 = tail call ptr @av_malloc_array(i64 noundef %12, i64 noundef 4) #10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !29
  %.not17.i = icmp eq ptr %13, null
  br i1 %.not17.i, label %15, label %.lr.ph.i

15:                                               ; preds = %11
  call void @av_freep(ptr noundef nonnull %5) #10
  br label %ff_make_format_list.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.i ], [ %12, %11 ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next24.i
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.next24.i
  store i32 %17, ptr %18, align 4, !tbaa !19
  %19 = icmp eq i64 %indvars.iv.next24.i, 0
  br i1 %19, label %ff_make_format_list.exit, label %.lr.ph.i, !llvm.loop !30

ff_make_format_list.exit:                         ; preds = %.lr.ph.i, %.loopexit.i, %10, %15
  %.011.i = phi ptr [ null, %.loopexit.i ], [ null, %15 ], [ %9, %10 ], [ %9, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = call i32 @ff_set_common_samplerates2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.011.i)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_all_samplerates2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  %5 = tail call i32 @ff_set_common_samplerates2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_color_spaces2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread63, label %.preheader78

.preheader78:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not85 = icmp eq i32 %6, 0
  br i1 %.not85, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

.preheader:                                       ; preds = %.thread, %.preheader78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %.not86 = icmp eq i32 %11, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %45

15:                                               ; preds = %.lr.ph, %.thread
  %16 = phi i32 [ %6, %.lr.ph ], [ %42, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %21, label %.thread

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  %30 = load i32, ptr %9, align 8, !tbaa !41
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @av_realloc_array(ptr noundef %29, i64 noundef 8, i64 noundef %32) #10
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %.preheader.i.i, label %37

.preheader.i.i:                                   ; preds = %28
  %34 = load i32, ptr %9, align 8, !tbaa !41
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %.loopexit.thread.i.i, label %.thread63

.loopexit.thread.i.i:                             ; preds = %.preheader.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %36) #10
  br label %.thread63.sink.split

37:                                               ; preds = %28
  store ptr %33, ptr %8, align 8, !tbaa !42
  %38 = load i32, ptr %9, align 8, !tbaa !41
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !41
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %40
  store ptr %19, ptr %41, align 8, !tbaa !43
  store ptr %3, ptr %19, align 8, !tbaa !23
  %.pre = load i32, ptr %5, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %15, %21, %37
  %42 = phi i32 [ %16, %15 ], [ %16, %21 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %15, label %.preheader, !llvm.loop !109

45:                                               ; preds = %.lr.ph84, %.thread67
  %46 = phi i32 [ %11, %.lr.ph84 ], [ %72, %.thread67 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next89, %.thread67 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv88
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %.not44 = icmp eq ptr %50, null
  br i1 %.not44, label %51, label %.thread67

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv88
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread67

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8, !tbaa !42
  %60 = load i32, ptr %14, align 8, !tbaa !41
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = tail call ptr @av_realloc_array(ptr noundef %59, i64 noundef 8, i64 noundef %62) #10
  %.not6.i49 = icmp eq ptr %63, null
  br i1 %.not6.i49, label %.preheader.i.i51, label %67

.preheader.i.i51:                                 ; preds = %58
  %64 = load i32, ptr %14, align 8, !tbaa !41
  %.not27.i.i52 = icmp eq i32 %64, 0
  br i1 %.not27.i.i52, label %.loopexit.thread.i.i53, label %.thread63

.loopexit.thread.i.i53:                           ; preds = %.preheader.i.i51
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %66) #10
  br label %.thread63.sink.split

67:                                               ; preds = %58
  store ptr %63, ptr %13, align 8, !tbaa !42
  %68 = load i32, ptr %14, align 8, !tbaa !41
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 8, !tbaa !41
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %70
  store ptr %49, ptr %71, align 8, !tbaa !43
  store ptr %3, ptr %49, align 8, !tbaa !23
  %.pre91 = load i32, ptr %10, align 8, !tbaa !75
  br label %.thread67

.thread67:                                        ; preds = %45, %51, %67
  %72 = phi i32 [ %46, %45 ], [ %46, %51 ], [ %.pre91, %67 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next89, %73
  br i1 %74, label %45, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %.thread67, %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !41
  %.not45 = icmp eq i32 %76, 0
  br i1 %.not45, label %ff_formats_unref.exit, label %.thread63

ff_formats_unref.exit:                            ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %78) #10
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.thread63.sink.split

.thread63.sink.split:                             ; preds = %ff_formats_unref.exit, %.loopexit.thread.i.i53, %.loopexit.thread.i.i
  %.sink.in = phi ptr [ %8, %.loopexit.thread.i.i ], [ %13, %.loopexit.thread.i.i53 ], [ %79, %ff_formats_unref.exit ]
  %.0.ph = phi i32 [ -12, %.loopexit.thread.i.i ], [ -12, %.loopexit.thread.i.i53 ], [ 0, %ff_formats_unref.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %.sink) #10
  tail call void @av_free(ptr noundef nonnull %3) #10
  br label %.thread63

.thread63:                                        ; preds = %.thread63.sink.split, %.preheader.i.i, %.preheader.i.i51, %._crit_edge, %4
  %.0 = phi i32 [ -12, %4 ], [ 0, %._crit_edge ], [ -12, %.preheader.i.i51 ], [ -12, %.preheader.i.i ], [ %.0.ph, %.thread63.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_color_spaces_from_list2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %7, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not14.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !22

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %4
  %.0.i = phi i32 [ 0, %4 ], [ %8, %.loopexit.loopexit.i ]
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %9, ptr %5, align 8, !tbaa !23
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %ff_make_format_list.exit, label %10

10:                                               ; preds = %.loopexit.i
  store i32 %.0.i, ptr %9, align 8, !tbaa !24
  %cond.i = icmp eq i32 %.0.i, 0
  br i1 %cond.i, label %ff_make_format_list.exit, label %11

11:                                               ; preds = %10
  %12 = zext nneg i32 %.0.i to i64
  %13 = tail call ptr @av_malloc_array(i64 noundef %12, i64 noundef 4) #10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !29
  %.not17.i = icmp eq ptr %13, null
  br i1 %.not17.i, label %15, label %.lr.ph.i

15:                                               ; preds = %11
  call void @av_freep(ptr noundef nonnull %5) #10
  br label %ff_make_format_list.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.i ], [ %12, %11 ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next24.i
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.next24.i
  store i32 %17, ptr %18, align 4, !tbaa !19
  %19 = icmp eq i64 %indvars.iv.next24.i, 0
  br i1 %19, label %ff_make_format_list.exit, label %.lr.ph.i, !llvm.loop !30

ff_make_format_list.exit:                         ; preds = %.lr.ph.i, %.loopexit.i, %10, %15
  %.011.i = phi ptr [ null, %.loopexit.i ], [ null, %15 ], [ %9, %10 ], [ %9, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = call i32 @ff_set_common_color_spaces2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.011.i)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_all_color_spaces2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef 2)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %ff_all_color_spaces.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %3 ]
  %7 = and i64 %indvars.iv.i, 30
  %or.cond.i = icmp eq i64 %7, 2
  br i1 %or.cond.i, label %11, label %8

8:                                                ; preds = %.preheader.i
  %9 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %indvars.iv.i)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %ff_all_color_spaces.exit, label %11

11:                                               ; preds = %8, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.i, label %12, label %.preheader.i, !llvm.loop !62

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  br label %ff_all_color_spaces.exit

ff_all_color_spaces.exit:                         ; preds = %8, %3, %12
  %.08.i = phi ptr [ null, %3 ], [ %13, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call i32 @ff_set_common_color_spaces2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.08.i)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_color_ranges2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread63, label %.preheader78

.preheader78:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not85 = icmp eq i32 %6, 0
  br i1 %.not85, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

.preheader:                                       ; preds = %.thread, %.preheader78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %.not86 = icmp eq i32 %11, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %45

15:                                               ; preds = %.lr.ph, %.thread
  %16 = phi i32 [ %6, %.lr.ph ], [ %42, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %21, label %.thread

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  %30 = load i32, ptr %9, align 8, !tbaa !41
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @av_realloc_array(ptr noundef %29, i64 noundef 8, i64 noundef %32) #10
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %.preheader.i.i, label %37

.preheader.i.i:                                   ; preds = %28
  %34 = load i32, ptr %9, align 8, !tbaa !41
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %.loopexit.thread.i.i, label %.thread63

.loopexit.thread.i.i:                             ; preds = %.preheader.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %36) #10
  br label %.thread63.sink.split

37:                                               ; preds = %28
  store ptr %33, ptr %8, align 8, !tbaa !42
  %38 = load i32, ptr %9, align 8, !tbaa !41
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !41
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %40
  store ptr %19, ptr %41, align 8, !tbaa !43
  store ptr %3, ptr %19, align 8, !tbaa !23
  %.pre = load i32, ptr %5, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %15, %21, %37
  %42 = phi i32 [ %16, %15 ], [ %16, %21 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %15, label %.preheader, !llvm.loop !112

45:                                               ; preds = %.lr.ph84, %.thread67
  %46 = phi i32 [ %11, %.lr.ph84 ], [ %72, %.thread67 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next89, %.thread67 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv88
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  %.not44 = icmp eq ptr %50, null
  br i1 %.not44, label %51, label %.thread67

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv88
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread67

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8, !tbaa !42
  %60 = load i32, ptr %14, align 8, !tbaa !41
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = tail call ptr @av_realloc_array(ptr noundef %59, i64 noundef 8, i64 noundef %62) #10
  %.not6.i49 = icmp eq ptr %63, null
  br i1 %.not6.i49, label %.preheader.i.i51, label %67

.preheader.i.i51:                                 ; preds = %58
  %64 = load i32, ptr %14, align 8, !tbaa !41
  %.not27.i.i52 = icmp eq i32 %64, 0
  br i1 %.not27.i.i52, label %.loopexit.thread.i.i53, label %.thread63

.loopexit.thread.i.i53:                           ; preds = %.preheader.i.i51
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %66) #10
  br label %.thread63.sink.split

67:                                               ; preds = %58
  store ptr %63, ptr %13, align 8, !tbaa !42
  %68 = load i32, ptr %14, align 8, !tbaa !41
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 8, !tbaa !41
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %70
  store ptr %49, ptr %71, align 8, !tbaa !43
  store ptr %3, ptr %49, align 8, !tbaa !23
  %.pre91 = load i32, ptr %10, align 8, !tbaa !75
  br label %.thread67

.thread67:                                        ; preds = %45, %51, %67
  %72 = phi i32 [ %46, %45 ], [ %46, %51 ], [ %.pre91, %67 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next89, %73
  br i1 %74, label %45, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %.thread67, %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !41
  %.not45 = icmp eq i32 %76, 0
  br i1 %.not45, label %ff_formats_unref.exit, label %.thread63

ff_formats_unref.exit:                            ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %78) #10
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.thread63.sink.split

.thread63.sink.split:                             ; preds = %ff_formats_unref.exit, %.loopexit.thread.i.i53, %.loopexit.thread.i.i
  %.sink.in = phi ptr [ %8, %.loopexit.thread.i.i ], [ %13, %.loopexit.thread.i.i53 ], [ %79, %ff_formats_unref.exit ]
  %.0.ph = phi i32 [ -12, %.loopexit.thread.i.i ], [ -12, %.loopexit.thread.i.i53 ], [ 0, %ff_formats_unref.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %.sink) #10
  tail call void @av_free(ptr noundef nonnull %3) #10
  br label %.thread63

.thread63:                                        ; preds = %.thread63.sink.split, %.preheader.i.i, %.preheader.i.i51, %._crit_edge, %4
  %.0 = phi i32 [ -12, %4 ], [ 0, %._crit_edge ], [ -12, %.preheader.i.i51 ], [ -12, %.preheader.i.i ], [ %.0.ph, %.thread63.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_color_ranges_from_list2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %7, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not14.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !22

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %4
  %.0.i = phi i32 [ 0, %4 ], [ %8, %.loopexit.loopexit.i ]
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %9, ptr %5, align 8, !tbaa !23
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %ff_make_format_list.exit, label %10

10:                                               ; preds = %.loopexit.i
  store i32 %.0.i, ptr %9, align 8, !tbaa !24
  %cond.i = icmp eq i32 %.0.i, 0
  br i1 %cond.i, label %ff_make_format_list.exit, label %11

11:                                               ; preds = %10
  %12 = zext nneg i32 %.0.i to i64
  %13 = tail call ptr @av_malloc_array(i64 noundef %12, i64 noundef 4) #10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !29
  %.not17.i = icmp eq ptr %13, null
  br i1 %.not17.i, label %15, label %.lr.ph.i

15:                                               ; preds = %11
  call void @av_freep(ptr noundef nonnull %5) #10
  br label %ff_make_format_list.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.i ], [ %12, %11 ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next24.i
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.next24.i
  store i32 %17, ptr %18, align 4, !tbaa !19
  %19 = icmp eq i64 %indvars.iv.next24.i, 0
  br i1 %19, label %ff_make_format_list.exit, label %.lr.ph.i, !llvm.loop !30

ff_make_format_list.exit:                         ; preds = %.lr.ph.i, %.loopexit.i, %10, %15
  %.011.i = phi ptr [ null, %.loopexit.i ], [ null, %15 ], [ %9, %10 ], [ %9, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = call i32 @ff_set_common_color_ranges2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.011.i)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_all_color_ranges2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %5 ]
  %6 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %indvars.iv.i)
  %7 = icmp slt i32 %6, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  %or.cond.i = select i1 %7, i1 true, i1 %exitcond.i
  br i1 %or.cond.i, label %ff_all_color_ranges.exit, label %5, !llvm.loop !63

ff_all_color_ranges.exit:                         ; preds = %5
  %8 = load ptr, ptr %4, align 8
  %spec.select.i = select i1 %7, ptr null, ptr %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = call i32 @ff_set_common_color_ranges2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select.i)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_formats2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread60, label %.preheader74

.preheader74:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not81 = icmp eq i32 %6, 0
  br i1 %.not81, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

.preheader:                                       ; preds = %.thread, %.preheader74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %.not82 = icmp eq i32 %10, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %35

13:                                               ; preds = %.lr.ph, %.thread
  %14 = phi i32 [ %6, %.lr.ph ], [ %32, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %18, label %.thread

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = load i32, ptr %8, align 8, !tbaa !41
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @av_realloc_array(ptr noundef %19, i64 noundef 8, i64 noundef %22) #10
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %.preheader.i.i, label %27

.preheader.i.i:                                   ; preds = %18
  %24 = load i32, ptr %8, align 8, !tbaa !41
  %.not27.i.i = icmp eq i32 %24, 0
  br i1 %.not27.i.i, label %.loopexit.thread.i.i, label %.thread60

.loopexit.thread.i.i:                             ; preds = %.preheader.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %26) #10
  br label %.thread60.sink.split

27:                                               ; preds = %18
  store ptr %23, ptr %7, align 8, !tbaa !42
  %28 = load i32, ptr %8, align 8, !tbaa !41
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 8, !tbaa !41
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  store ptr %16, ptr %31, align 8, !tbaa !43
  store ptr %3, ptr %16, align 8, !tbaa !23
  %.pre = load i32, ptr %5, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %13, %27
  %32 = phi i32 [ %14, %13 ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %13, label %.preheader, !llvm.loop !115

35:                                               ; preds = %.lr.ph80, %.thread63
  %36 = phi i32 [ %10, %.lr.ph80 ], [ %54, %.thread63 ]
  %indvars.iv84 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next85, %.thread63 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv84
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %.not42 = icmp eq ptr %39, null
  br i1 %.not42, label %40, label %.thread63

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !42
  %42 = load i32, ptr %12, align 8, !tbaa !41
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = tail call ptr @av_realloc_array(ptr noundef %41, i64 noundef 8, i64 noundef %44) #10
  %.not6.i47 = icmp eq ptr %45, null
  br i1 %.not6.i47, label %.preheader.i.i49, label %49

.preheader.i.i49:                                 ; preds = %40
  %46 = load i32, ptr %12, align 8, !tbaa !41
  %.not27.i.i50 = icmp eq i32 %46, 0
  br i1 %.not27.i.i50, label %.loopexit.thread.i.i51, label %.thread60

.loopexit.thread.i.i51:                           ; preds = %.preheader.i.i49
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %48) #10
  br label %.thread60.sink.split

49:                                               ; preds = %40
  store ptr %45, ptr %11, align 8, !tbaa !42
  %50 = load i32, ptr %12, align 8, !tbaa !41
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 8, !tbaa !41
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %52
  store ptr %38, ptr %53, align 8, !tbaa !43
  store ptr %3, ptr %38, align 8, !tbaa !23
  %.pre87 = load i32, ptr %9, align 8, !tbaa !75
  br label %.thread63

.thread63:                                        ; preds = %35, %49
  %54 = phi i32 [ %36, %35 ], [ %.pre87, %49 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next85, %55
  br i1 %56, label %35, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %.thread63, %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %.not43 = icmp eq i32 %58, 0
  br i1 %.not43, label %ff_formats_unref.exit, label %.thread60

ff_formats_unref.exit:                            ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %60) #10
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.thread60.sink.split

.thread60.sink.split:                             ; preds = %ff_formats_unref.exit, %.loopexit.thread.i.i51, %.loopexit.thread.i.i
  %.sink.in = phi ptr [ %7, %.loopexit.thread.i.i ], [ %11, %.loopexit.thread.i.i51 ], [ %61, %ff_formats_unref.exit ]
  %.0.ph = phi i32 [ -12, %.loopexit.thread.i.i ], [ -12, %.loopexit.thread.i.i51 ], [ 0, %ff_formats_unref.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %.sink) #10
  tail call void @av_free(ptr noundef nonnull %3) #10
  br label %.thread60

.thread60:                                        ; preds = %.thread60.sink.split, %.preheader.i.i, %.preheader.i.i49, %._crit_edge, %4
  %.0 = phi i32 [ -12, %4 ], [ 0, %._crit_edge ], [ -12, %.preheader.i.i49 ], [ -12, %.preheader.i.i ], [ %.0.ph, %.thread60.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_set_common_formats_from_list2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %7, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not14.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !22

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %4
  %.0.i = phi i32 [ 0, %4 ], [ %8, %.loopexit.loopexit.i ]
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %9, ptr %5, align 8, !tbaa !23
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %ff_make_format_list.exit, label %10

10:                                               ; preds = %.loopexit.i
  store i32 %.0.i, ptr %9, align 8, !tbaa !24
  %cond.i = icmp eq i32 %.0.i, 0
  br i1 %cond.i, label %ff_make_format_list.exit, label %11

11:                                               ; preds = %10
  %12 = zext nneg i32 %.0.i to i64
  %13 = tail call ptr @av_malloc_array(i64 noundef %12, i64 noundef 4) #10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !29
  %.not17.i = icmp eq ptr %13, null
  br i1 %.not17.i, label %15, label %.lr.ph.i

15:                                               ; preds = %11
  call void @av_freep(ptr noundef nonnull %5) #10
  br label %ff_make_format_list.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.i ], [ %12, %11 ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next24.i
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.next24.i
  store i32 %17, ptr %18, align 4, !tbaa !19
  %19 = icmp eq i64 %indvars.iv.next24.i, 0
  br i1 %19, label %ff_make_format_list.exit, label %.lr.ph.i, !llvm.loop !30

ff_make_format_list.exit:                         ; preds = %.lr.ph.i, %.loopexit.i, %10, %15
  %.011.i = phi ptr [ null, %.loopexit.i ], [ null, %15 ], [ %9, %10 ], [ %9, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.011.i)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_default_query_formats(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %14 = load i8, ptr %13, align 2, !tbaa !118
  switch i8 %14, label %79 [
    i8 3, label %15
    i8 4, label %32
    i8 5, label %49
    i8 6, label %64
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %15, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %19, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not14.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !22

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %15
  %.0.i = phi i32 [ 0, %15 ], [ %20, %.loopexit.loopexit.i ]
  %21 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %21, ptr %10, align 8, !tbaa !23
  %.not15.i = icmp eq ptr %21, null
  br i1 %.not15.i, label %ff_make_format_list.exit, label %22

22:                                               ; preds = %.loopexit.i
  store i32 %.0.i, ptr %21, align 8, !tbaa !24
  %cond.i = icmp eq i32 %.0.i, 0
  br i1 %cond.i, label %ff_make_format_list.exit, label %23

23:                                               ; preds = %22
  %24 = zext nneg i32 %.0.i to i64
  %25 = tail call ptr @av_malloc_array(i64 noundef %24, i64 noundef 4) #10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !29
  %.not17.i = icmp eq ptr %25, null
  br i1 %.not17.i, label %27, label %.lr.ph.i

27:                                               ; preds = %23
  call void @av_freep(ptr noundef nonnull %10) #10
  br label %ff_make_format_list.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.i ], [ %24, %23 ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %28 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv.next24.i
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv.next24.i
  store i32 %29, ptr %30, align 4, !tbaa !19
  %31 = icmp eq i64 %indvars.iv.next24.i, 0
  br i1 %31, label %ff_make_format_list.exit, label %.lr.ph.i, !llvm.loop !30

ff_make_format_list.exit:                         ; preds = %.lr.ph.i, %.loopexit.i, %22, %27
  %.011.i = phi ptr [ null, %.loopexit.i ], [ null, %27 ], [ %21, %22 ], [ %21, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i38 = icmp eq ptr %34, null
  br i1 %.not.i38, label %.loopexit.i44, label %.preheader.i39

.preheader.i39:                                   ; preds = %32, %.preheader.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i42, %.preheader.i39 ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i40
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %.not14.i41 = icmp eq i32 %36, -1
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  br i1 %.not14.i41, label %.loopexit.loopexit.i43, label %.preheader.i39, !llvm.loop !22

.loopexit.loopexit.i43:                           ; preds = %.preheader.i39
  %37 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  br label %.loopexit.i44

.loopexit.i44:                                    ; preds = %.loopexit.loopexit.i43, %32
  %.0.i45 = phi i32 [ 0, %32 ], [ %37, %.loopexit.loopexit.i43 ]
  %38 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %38, ptr %9, align 8, !tbaa !23
  %.not15.i46 = icmp eq ptr %38, null
  br i1 %.not15.i46, label %ff_make_format_list.exit53, label %39

39:                                               ; preds = %.loopexit.i44
  store i32 %.0.i45, ptr %38, align 8, !tbaa !24
  %cond.i47 = icmp eq i32 %.0.i45, 0
  br i1 %cond.i47, label %ff_make_format_list.exit53, label %40

40:                                               ; preds = %39
  %41 = zext nneg i32 %.0.i45 to i64
  %42 = tail call ptr @av_malloc_array(i64 noundef %41, i64 noundef 4) #10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !29
  %.not17.i48 = icmp eq ptr %42, null
  br i1 %.not17.i48, label %44, label %.lr.ph.i49

44:                                               ; preds = %40
  call void @av_freep(ptr noundef nonnull %9) #10
  br label %ff_make_format_list.exit53

.lr.ph.i49:                                       ; preds = %40, %.lr.ph.i49
  %indvars.iv23.i50 = phi i64 [ %indvars.iv.next24.i51, %.lr.ph.i49 ], [ %41, %40 ]
  %indvars.iv.next24.i51 = add nsw i64 %indvars.iv23.i50, -1
  %45 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv.next24.i51
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = getelementptr inbounds [4 x i8], ptr %42, i64 %indvars.iv.next24.i51
  store i32 %46, ptr %47, align 4, !tbaa !19
  %48 = icmp eq i64 %indvars.iv.next24.i51, 0
  br i1 %48, label %ff_make_format_list.exit53, label %.lr.ph.i49, !llvm.loop !30

ff_make_format_list.exit53:                       ; preds = %.lr.ph.i49, %.loopexit.i44, %39, %44
  %.011.i52 = phi ptr [ null, %.loopexit.i44 ], [ null, %44 ], [ %38, %39 ], [ %38, %.lr.ph.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %51, ptr %8, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %52, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %49
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %49 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %.not14.i.i = icmp eq i32 %54, -1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not14.i.i, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !22

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %55 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %55, ptr %7, align 8, !tbaa !23
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %ff_make_formats_list_singleton.exit, label %56

56:                                               ; preds = %.loopexit.loopexit.i.i
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %57, ptr %55, align 8, !tbaa !24
  %cond.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cond.i.i, label %ff_make_formats_list_singleton.exit, label %58

58:                                               ; preds = %56
  %59 = and i64 %indvars.iv.i.i, 4294967295
  %60 = tail call ptr @av_malloc_array(i64 noundef %59, i64 noundef 4) #10
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !29
  %.not17.i.i = icmp eq ptr %60, null
  br i1 %.not17.i.i, label %63, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %58
  %62 = shl nuw nsw i64 %59, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %60, ptr nonnull align 4 %8, i64 %62, i1 false), !tbaa !19
  br label %ff_make_formats_list_singleton.exit

63:                                               ; preds = %58
  call void @av_freep(ptr noundef nonnull %7) #10
  br label %ff_make_formats_list_singleton.exit

ff_make_formats_list_singleton.exit:              ; preds = %.loopexit.loopexit.i.i, %56, %.lr.ph.i.preheader.i, %63
  %.011.i.i = phi ptr [ null, %.loopexit.loopexit.i.i ], [ null, %63 ], [ %55, %56 ], [ %55, %.lr.ph.i.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %66 = load i32, ptr %65, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %66, ptr %6, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %67, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %.preheader.i.i54, %64
  %indvars.iv.i.i55 = phi i64 [ %indvars.iv.next.i.i57, %.preheader.i.i54 ], [ 0, %64 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i55
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %.not14.i.i56 = icmp eq i32 %69, -1
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 1
  br i1 %.not14.i.i56, label %.loopexit.loopexit.i.i58, label %.preheader.i.i54, !llvm.loop !22

.loopexit.loopexit.i.i58:                         ; preds = %.preheader.i.i54
  %70 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %70, ptr %5, align 8, !tbaa !23
  %.not15.i.i59 = icmp eq ptr %70, null
  br i1 %.not15.i.i59, label %ff_make_formats_list_singleton.exit64, label %71

71:                                               ; preds = %.loopexit.loopexit.i.i58
  %72 = trunc nuw nsw i64 %indvars.iv.i.i55 to i32
  store i32 %72, ptr %70, align 8, !tbaa !24
  %cond.i.i60 = icmp eq i64 %indvars.iv.i.i55, 0
  br i1 %cond.i.i60, label %ff_make_formats_list_singleton.exit64, label %73

73:                                               ; preds = %71
  %74 = and i64 %indvars.iv.i.i55, 4294967295
  %75 = tail call ptr @av_malloc_array(i64 noundef %74, i64 noundef 4) #10
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !29
  %.not17.i.i61 = icmp eq ptr %75, null
  br i1 %.not17.i.i61, label %78, label %.lr.ph.i.preheader.i62

.lr.ph.i.preheader.i62:                           ; preds = %73
  %77 = shl nuw nsw i64 %74, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %75, ptr nonnull align 4 %6, i64 %77, i1 false), !tbaa !19
  br label %ff_make_formats_list_singleton.exit64

78:                                               ; preds = %73
  call void @av_freep(ptr noundef nonnull %5) #10
  br label %ff_make_formats_list_singleton.exit64

ff_make_formats_list_singleton.exit64:            ; preds = %.loopexit.loopexit.i.i58, %71, %.lr.ph.i.preheader.i62, %78
  %.011.i.i63 = phi ptr [ null, %.loopexit.loopexit.i.i58 ], [ null, %78 ], [ %70, %71 ], [ %70, %.lr.ph.i.preheader.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !66
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load i32, ptr %83, align 8, !tbaa !75
  %.not35 = icmp eq i32 %84, 0
  br i1 %.not35, label %.thread, label %85

.thread:                                          ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %89

85:                                               ; preds = %82, %79
  %.sink = phi i64 [ 32, %79 ], [ 56, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.pn.in = load ptr, ptr %86, align 8, !tbaa !122
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !77
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %87 = load i32, ptr %.in, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !23
  switch i32 %87, label %ff_all_formats.exit [
    i32 0, label %89
    i32 1, label %.preheader.i65
  ]

.preheader.i65:                                   ; preds = %85
  %88 = tail call ptr @av_get_sample_fmt_name(i32 noundef 0) #10
  %.not9.i = icmp eq ptr %88, null
  br i1 %.not9.i, label %ff_all_formats.exit, label %.lr.ph.i66

89:                                               ; preds = %.thread, %85
  %90 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 0)
  br label %ff_all_formats.exit

91:                                               ; preds = %.lr.ph.i66
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %92 = trunc nuw i64 %indvars.iv.next.i68 to i32
  %93 = call ptr @av_get_sample_fmt_name(i32 noundef %92) #10
  %.not.i69 = icmp eq ptr %93, null
  br i1 %.not.i69, label %.critedge.loopexit.i, label %.lr.ph.i66, !llvm.loop !52

.lr.ph.i66:                                       ; preds = %.preheader.i65, %91
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %91 ], [ 0, %.preheader.i65 ]
  %94 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %indvars.iv.i67)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %ff_all_formats.exit, label %91

.critedge.loopexit.i:                             ; preds = %91
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !23
  br label %ff_all_formats.exit

ff_all_formats.exit:                              ; preds = %.lr.ph.i66, %85, %.preheader.i65, %89, %.critedge.loopexit.i
  %.07.i = phi ptr [ %90, %89 ], [ null, %85 ], [ %.pre.i, %.critedge.loopexit.i ], [ null, %.preheader.i65 ], [ null, %.lr.ph.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %ff_all_formats.exit, %ff_make_formats_list_singleton.exit64, %ff_make_formats_list_singleton.exit, %ff_make_format_list.exit53, %ff_make_format_list.exit
  %.028 = phi ptr [ %.07.i, %ff_all_formats.exit ], [ %.011.i, %ff_make_format_list.exit ], [ %.011.i52, %ff_make_format_list.exit53 ], [ %.011.i.i, %ff_make_formats_list_singleton.exit ], [ %.011.i.i63, %ff_make_formats_list_singleton.exit64 ]
  %.not36 = phi i1 [ false, %ff_all_formats.exit ], [ false, %ff_make_format_list.exit ], [ true, %ff_make_format_list.exit53 ], [ false, %ff_make_formats_list_singleton.exit ], [ true, %ff_make_formats_list_singleton.exit64 ]
  %.not37 = phi i1 [ false, %ff_all_formats.exit ], [ true, %ff_make_format_list.exit ], [ false, %ff_make_format_list.exit53 ], [ true, %ff_make_formats_list_singleton.exit ], [ false, %ff_make_formats_list_singleton.exit64 ]
  %97 = call i32 @ff_set_common_formats(ptr noundef %0, ptr noundef %.028)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %132, label %99

99:                                               ; preds = %96
  br i1 %.not36, label %119, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !23
  %101 = call i32 @ff_add_format(ptr noundef nonnull %3, i64 noundef 2)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %ff_set_common_all_color_spaces.exit, label %.preheader.i.i71

.preheader.i.i71:                                 ; preds = %100, %107
  %indvars.iv.i.i72 = phi i64 [ %indvars.iv.next.i.i73, %107 ], [ 0, %100 ]
  %103 = and i64 %indvars.iv.i.i72, 30
  %or.cond.i.i = icmp eq i64 %103, 2
  br i1 %or.cond.i.i, label %107, label %104

104:                                              ; preds = %.preheader.i.i71
  %105 = call i32 @ff_add_format(ptr noundef nonnull %3, i64 noundef %indvars.iv.i.i72)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %ff_set_common_all_color_spaces.exit, label %107

107:                                              ; preds = %104, %.preheader.i.i71
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i73, 18
  br i1 %exitcond.i.i, label %108, label %.preheader.i.i71, !llvm.loop !62

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  br label %ff_set_common_all_color_spaces.exit

ff_set_common_all_color_spaces.exit:              ; preds = %104, %100, %108
  %.08.i.i = phi ptr [ null, %100 ], [ %109, %108 ], [ null, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = call range(i32 -12, 1) i32 @ff_set_common_color_spaces(ptr noundef readonly %0, ptr noundef %.08.i.i)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %ff_set_common_all_color_spaces.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %113, %112
  %indvars.iv.i.i74 = phi i64 [ 0, %112 ], [ %indvars.iv.next.i.i75, %113 ]
  %114 = call i32 @ff_add_format(ptr noundef nonnull %2, i64 noundef %indvars.iv.i.i74)
  %115 = icmp slt i32 %114, 0
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 3
  %or.cond.i.i77 = select i1 %115, i1 true, i1 %exitcond.i.i76
  br i1 %or.cond.i.i77, label %ff_set_common_all_color_ranges.exit, label %113, !llvm.loop !63

ff_set_common_all_color_ranges.exit:              ; preds = %113
  %116 = load ptr, ptr %2, align 8
  %spec.select.i.i = select i1 %115, ptr null, ptr %116
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %117 = call range(i32 -12, 1) i32 @ff_set_common_color_ranges(ptr noundef readonly %0, ptr noundef %spec.select.i.i)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %ff_set_common_all_color_ranges.exit, %99
  br i1 %.not37, label %131, label %120

120:                                              ; preds = %119
  %121 = call noalias ptr @av_mallocz(i64 noundef 32) #10
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %ff_set_common_all_channel_counts.exit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 13
  store i8 1, ptr %123, align 1, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i8 1, ptr %124, align 4, !tbaa !60
  br label %ff_set_common_all_channel_counts.exit

ff_set_common_all_channel_counts.exit:            ; preds = %120, %122
  %125 = call range(i32 -12, 1) i32 @ff_set_common_channel_layouts(ptr noundef readonly %0, ptr noundef %121)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %ff_set_common_all_channel_counts.exit
  %128 = call noalias ptr @av_mallocz(i64 noundef 32) #10
  %129 = call range(i32 -12, 1) i32 @ff_set_common_samplerates(ptr noundef readonly %0, ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127, %119
  br label %132

132:                                              ; preds = %127, %ff_set_common_all_channel_counts.exit, %ff_set_common_all_color_ranges.exit, %ff_set_common_all_color_spaces.exit, %96, %131
  %.029 = phi i32 [ 0, %131 ], [ %97, %96 ], [ %110, %ff_set_common_all_color_spaces.exit ], [ %117, %ff_set_common_all_color_ranges.exit ], [ %125, %ff_set_common_all_channel_counts.exit ], [ %129, %127 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_formats_check_pixel_formats(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %check_list.exit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8, !tbaa !24
  %.not20.i = icmp eq i32 %4, 0
  br i1 %.not20.i, label %.loopexit21.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = zext i32 %4 to i64
  br label %7

.loopexit.i:                                      ; preds = %12, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, %6
  br i1 %exitcond30.not.i, label %check_list.exit, label %7, !llvm.loop !123

7:                                                ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %8 = icmp samesign ult i64 %indvars.iv.next28.i, %6
  br i1 %8, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv27.i
  %11 = load i32, ptr %10, align 4, !tbaa !19
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next25.i to i32
  %exitcond = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %13, !llvm.loop !124

13:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next25.i, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv24.i
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %.loopexit21.sink.split.i, label %12

.loopexit21.sink.split.i:                         ; preds = %13, %3
  %.str.19.sink.i = phi ptr [ @.str.18, %3 ], [ @.str.19, %13 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.19.sink.i, ptr noundef nonnull @.str.3) #10
  br label %check_list.exit

check_list.exit:                                  ; preds = %.loopexit.i, %2, %.loopexit21.sink.split.i
  %.018.i = phi i32 [ -22, %.loopexit21.sink.split.i ], [ 0, %2 ], [ 0, %.loopexit.i ]
  ret i32 %.018.i
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_formats_check_sample_formats(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %check_list.exit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8, !tbaa !24
  %.not20.i = icmp eq i32 %4, 0
  br i1 %.not20.i, label %.loopexit21.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = zext i32 %4 to i64
  br label %7

.loopexit.i:                                      ; preds = %12, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, %6
  br i1 %exitcond30.not.i, label %check_list.exit, label %7, !llvm.loop !123

7:                                                ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %8 = icmp samesign ult i64 %indvars.iv.next28.i, %6
  br i1 %8, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv27.i
  %11 = load i32, ptr %10, align 4, !tbaa !19
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next25.i to i32
  %exitcond = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %13, !llvm.loop !124

13:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next25.i, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv24.i
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %.loopexit21.sink.split.i, label %12

.loopexit21.sink.split.i:                         ; preds = %13, %3
  %.str.19.sink.i = phi ptr [ @.str.18, %3 ], [ @.str.19, %13 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.19.sink.i, ptr noundef nonnull @.str.4) #10
  br label %check_list.exit

check_list.exit:                                  ; preds = %.loopexit.i, %2, %.loopexit21.sink.split.i
  %.018.i = phi i32 [ -22, %.loopexit21.sink.split.i ], [ 0, %2 ], [ 0, %.loopexit.i ]
  ret i32 %.018.i
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_formats_check_sample_rates(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %check_list.exit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8, !tbaa !24
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %check_list.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = zext i32 %4 to i64
  br label %7

.loopexit.i:                                      ; preds = %12, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, %6
  br i1 %exitcond30.not.i, label %check_list.exit, label %7, !llvm.loop !123

7:                                                ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %8 = icmp samesign ult i64 %indvars.iv.next28.i, %6
  br i1 %8, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv27.i
  %11 = load i32, ptr %10, align 4, !tbaa !19
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next25.i to i32
  %exitcond = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %13, !llvm.loop !124

13:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next25.i, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv24.i
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %.loopexit21.sink.split.i, label %12

.loopexit21.sink.split.i:                         ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5) #10
  br label %check_list.exit

check_list.exit:                                  ; preds = %.loopexit.i, %.loopexit21.sink.split.i, %2, %3
  %.0 = phi i32 [ 0, %2 ], [ 0, %3 ], [ -22, %.loopexit21.sink.split.i ], [ 0, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_formats_check_color_spaces(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %check_list.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = load i32, ptr %1, align 8, !tbaa !24
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %.loopexit21.sink.split.i, label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %wide.trip.count = zext i32 %3 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.i, label %7

7:                                                ; preds = %.lr.ph17, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %.critedge, label %6

.critedge:                                        ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %check_list.exit

.preheader.i:                                     ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = zext i32 %3 to i64
  br label %13

.loopexit.i:                                      ; preds = %18, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, %12
  br i1 %exitcond30.not.i, label %check_list.exit, label %13, !llvm.loop !123

13:                                               ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %14 = icmp samesign ult i64 %indvars.iv.next28.i, %12
  br i1 %14, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %13
  %15 = load ptr, ptr %11, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv27.i
  %17 = load i32, ptr %16, align 4, !tbaa !19
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next25.i to i32
  %exitcond20 = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond20, label %.loopexit.i, label %19, !llvm.loop !124

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next25.i, %18 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv24.i
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %.loopexit21.sink.split.i, label %18

.loopexit21.sink.split.i:                         ; preds = %19, %.lr.ph
  %.str.19.sink.i = phi ptr [ @.str.18, %.lr.ph ], [ @.str.19, %19 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.19.sink.i, ptr noundef nonnull @.str.7) #10
  br label %check_list.exit

check_list.exit:                                  ; preds = %.loopexit.i, %2, %.loopexit21.sink.split.i, %.critedge
  %.1 = phi i32 [ -22, %.critedge ], [ 0, %2 ], [ -22, %.loopexit21.sink.split.i ], [ 0, %.loopexit.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_formats_check_color_ranges(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %check_list.exit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8, !tbaa !24
  %.not20.i = icmp eq i32 %4, 0
  br i1 %.not20.i, label %.loopexit21.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = zext i32 %4 to i64
  br label %7

.loopexit.i:                                      ; preds = %12, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, %6
  br i1 %exitcond30.not.i, label %check_list.exit, label %7, !llvm.loop !123

7:                                                ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %8 = icmp samesign ult i64 %indvars.iv.next28.i, %6
  br i1 %8, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv27.i
  %11 = load i32, ptr %10, align 4, !tbaa !19
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next25.i to i32
  %exitcond = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %13, !llvm.loop !124

13:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next25.i, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv24.i
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %.loopexit21.sink.split.i, label %12

.loopexit21.sink.split.i:                         ; preds = %13, %3
  %.str.19.sink.i = phi ptr [ @.str.18, %3 ], [ @.str.19, %13 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.19.sink.i, ptr noundef nonnull @.str.8) #10
  br label %check_list.exit

check_list.exit:                                  ; preds = %.loopexit.i, %2, %.loopexit21.sink.split.i
  %.018.i = phi i32 [ -22, %.loopexit21.sink.split.i ], [ 0, %2 ], [ 0, %.loopexit.i ]
  ret i32 %.018.i
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_formats_check_channel_layouts(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit30, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %7 = load i8, ptr %6, align 1, !tbaa !61
  %8 = icmp slt i8 %5, %7
  br i1 %8, label %.loopexit30.sink.split, label %9

9:                                                ; preds = %3
  %.not22 = icmp eq i8 %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %13

12:                                               ; preds = %9
  br i1 %.not23, label %.loopexit30.sink.split, label %.lr.ph33.preheader

13:                                               ; preds = %9
  br i1 %.not23, label %.loopexit30, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph33

.loopexit:                                        ; preds = %layouts_compatible.exit.thread
  %15 = icmp samesign ult i64 %indvars.iv.next39, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %15, label %.lr.ph33, label %.loopexit30, !llvm.loop !125

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.loopexit
  %16 = phi i32 [ %11, %.lr.ph33.preheader ], [ %46, %.loopexit ]
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next39, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph33.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next39, %17
  br i1 %18, label %.lr.ph, label %.loopexit30

.lr.ph:                                           ; preds = %.lr.ph33, %layouts_compatible.exit.thread
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %layouts_compatible.exit.thread ], [ %indvars.iv, %.lr.ph33 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv38
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv35
  %22 = tail call i32 @av_channel_layout_compare(ptr noundef %20, ptr noundef nonnull %21) #10
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.loopexit30.sink.split, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %20, align 8, !tbaa !126
  %.not20.i = icmp eq i32 %24, 0
  br i1 %.not20.i, label %25, label %.thread25.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %.not15.i = icmp eq i32 %27, 0
  %28 = load i32, ptr %21, align 8, !tbaa !126
  %29 = icmp eq i32 %28, 0
  br i1 %.not15.i, label %30, label %40

30:                                               ; preds = %25
  br i1 %29, label %33, label %layouts_compatible.exit.thread

.thread25.i:                                      ; preds = %23
  %31 = load i32, ptr %21, align 8, !tbaa !126
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %layouts_compatible.exit.thread

33:                                               ; preds = %.thread25.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %.not16.i = icmp eq i32 %35, 0
  br i1 %.not16.i, label %.thread23.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = icmp eq i32 %38, %35
  br i1 %39, label %.loopexit30.sink.split, label %.thread23.i

40:                                               ; preds = %25
  br i1 %29, label %..thread23.i_crit_edge, label %layouts_compatible.exit

..thread23.i_crit_edge:                           ; preds = %40
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.pre42 = load i32, ptr %.phi.trans.insert41, align 4, !tbaa !31
  br label %.thread23.i

.thread23.i:                                      ; preds = %..thread23.i_crit_edge, %36, %33
  %41 = phi i32 [ %.pre42, %..thread23.i_crit_edge ], [ 1, %36 ], [ 0, %33 ]
  %42 = or i32 %41, %24
  %brmerge.not.i = icmp eq i32 %42, 0
  br i1 %brmerge.not.i, label %.thread.i, label %layouts_compatible.exit.thread

.thread.i:                                        ; preds = %.thread23.i
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.pre44 = load i32, ptr %.phi.trans.insert43, align 4, !tbaa !31
  %.not18.i = icmp eq i32 %.pre44, 0
  br i1 %.not18.i, label %layouts_compatible.exit.thread, label %layouts_compatible.exit

layouts_compatible.exit:                          ; preds = %40, %.thread.i
  %43 = phi i32 [ %.pre44, %.thread.i ], [ %27, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %.not29 = icmp eq i32 %45, %43
  br i1 %.not29, label %.loopexit30.sink.split, label %layouts_compatible.exit.thread

layouts_compatible.exit.thread:                   ; preds = %30, %.thread25.i, %.thread.i, %.thread23.i, %layouts_compatible.exit
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %46 = load i32, ptr %14, align 8, !tbaa !34
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next36, %47
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !127

.loopexit30.sink.split:                           ; preds = %layouts_compatible.exit, %36, %.lr.ph, %12, %3
  %.str.11.sink = phi ptr [ @.str.10, %12 ], [ @.str.9, %3 ], [ @.str.11, %.lr.ph ], [ @.str.11, %36 ], [ @.str.11, %layouts_compatible.exit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.11.sink) #10
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit, %.lr.ph33, %.loopexit30.sink.split, %13, %2
  %.020 = phi i32 [ 0, %13 ], [ -22, %.loopexit30.sink.split ], [ 0, %2 ], [ 0, %.lr.ph33 ], [ 0, %.loopexit ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 2) i32 @merge_pix_fmts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call fastcc i32 @merge_formats_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 2) i32 @can_merge_pix_fmts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call fastcc i32 @merge_formats_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 2) i32 @merge_generic(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call fastcc i32 @merge_generic_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 2) i32 @can_merge_generic(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call fastcc i32 @merge_generic_internal(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @merge_formats_internal(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %.preheader89, label %.preheader88

.preheader89:                                     ; preds = %7
  %9 = load i32, ptr %0, align 8, !tbaa !24
  %.not124 = icmp eq i32 %9, 0
  br i1 %.not124, label %.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph107, %._crit_edge
  %indvars.iv135 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next136, %._crit_edge ]
  %.167105 = phi i32 [ 0, %.lr.ph107 ], [ %.268.lcssa, %._crit_edge ]
  %.172104 = phi i32 [ 0, %.lr.ph107 ], [ %.273.lcssa, %._crit_edge ]
  %.175103 = phi i32 [ 0, %.lr.ph107 ], [ %.276.lcssa, %._crit_edge ]
  %.179102 = phi i32 [ 0, %.lr.ph107 ], [ %.280.lcssa, %._crit_edge ]
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv135
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %15) #10
  %17 = load i32, ptr %1, align 8, !tbaa !24
  %.not125 = icmp eq i32 %17, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %.lr.ph, %40
  %21 = phi ptr [ %.pre, %.lr.ph ], [ %45, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.26897 = phi i32 [ %.167105, %.lr.ph ], [ %.3, %40 ]
  %.27396 = phi i32 [ %.172104, %.lr.ph ], [ %41, %40 ]
  %.27695 = phi i32 [ %.175103, %.lr.ph ], [ %.377, %40 ]
  %.28094 = phi i32 [ %.179102, %.lr.ph ], [ %31, %40 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %23) #10
  %25 = load i64, ptr %18, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = and i64 %27, %25
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 128
  %31 = or i32 %30, %.28094
  %32 = load i8, ptr %19, align 8, !tbaa !128
  %33 = icmp ugt i8 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !128
  %37 = icmp ugt i8 %36, 1
  %38 = zext i1 %37 to i32
  %39 = or i32 %.27396, %38
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi i32 [ %.27396, %20 ], [ %39, %34 ]
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv135
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = load ptr, ptr %11, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = icmp eq i32 %44, %47
  %49 = trunc i64 %25 to i32
  %50 = and i32 %49, 128
  %narrow = and i1 %33, %48
  %51 = zext i1 %narrow to i32
  %.377 = or i32 %.27695, %51
  %52 = select i1 %48, i32 %50, i32 0
  %.3 = or i32 %52, %.26897
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %1, align 8, !tbaa !24
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %20, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %40, %12
  %.280.lcssa = phi i32 [ %.179102, %12 ], [ %31, %40 ]
  %.276.lcssa = phi i32 [ %.175103, %12 ], [ %.377, %40 ]
  %.273.lcssa = phi i32 [ %.172104, %12 ], [ %41, %40 ]
  %.268.lcssa = phi i32 [ %.167105, %12 ], [ %.3, %40 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %56 = load i32, ptr %0, align 8, !tbaa !24
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next136, %57
  br i1 %58, label %12, label %.loopexit90, !llvm.loop !130

.loopexit90:                                      ; preds = %._crit_edge
  %59 = icmp sgt i32 %.280.lcssa, %.268.lcssa
  %60 = icmp sgt i32 %.273.lcssa, %.276.lcssa
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %.thread, label %.preheader88

.preheader88:                                     ; preds = %7, %.loopexit90
  %.pr157 = load i32, ptr %0, align 8, !tbaa !24
  %.not126 = icmp eq i32 %.pr157, 0
  br i1 %.not126, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader88
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not85 = icmp eq i32 %3, 0
  %64 = load i32, ptr %1, align 8, !tbaa !24
  %.not127 = icmp eq i32 %64, 0
  br i1 %.not127, label %.thread, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.loopexit
  %.pr = load i32, ptr %1, align 8, !tbaa !24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %65 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %64, %.preheader.lr.ph ]
  %66 = phi i32 [ %81, %.preheaderthread-pre-split ], [ %.pr157, %.preheader.lr.ph ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.061116 = phi i32 [ %.162, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.not128 = icmp eq i32 %65, 0
  br i1 %.not128, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader
  %67 = load ptr, ptr %62, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv141
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = load ptr, ptr %63, align 8, !tbaa !29
  %wide.trip.count = zext i32 %65 to i64
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %72, !llvm.loop !131

72:                                               ; preds = %.lr.ph113, %71
  %indvars.iv138 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next139, %71 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv138
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %71

76:                                               ; preds = %72
  br i1 %.not85, label %77, label %.thread

77:                                               ; preds = %76
  %78 = add nsw i32 %.061116, 1
  %79 = sext i32 %.061116 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %67, i64 %79
  store i32 %69, ptr %80, align 4, !tbaa !19
  %.pre147 = load i32, ptr %0, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %71, %.preheader, %77
  %81 = phi i32 [ %.pre147, %77 ], [ %66, %.preheader ], [ %66, %71 ]
  %.162 = phi i32 [ %78, %77 ], [ %.061116, %.preheader ], [ %.061116, %71 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next142, %82
  br i1 %83, label %.preheaderthread-pre-split, label %._crit_edge117, !llvm.loop !132

._crit_edge117:                                   ; preds = %.loopexit
  %.not = icmp eq i32 %.162, 0
  br i1 %.not, label %.thread, label %84

84:                                               ; preds = %._crit_edge117
  store i32 %.162, ptr %0, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = add i32 %90, %88
  %92 = zext i32 %91 to i64
  %93 = tail call ptr @av_realloc_array(ptr noundef %86, i64 noundef %92, i64 noundef 8) #10
  %.not84.not = icmp eq ptr %93, null
  br i1 %.not84.not, label %.thread, label %94

94:                                               ; preds = %84
  store ptr %93, ptr %85, align 8, !tbaa !42
  %95 = load i32, ptr %89, align 8, !tbaa !41
  %.not129 = icmp eq i32 %95, 0
  br i1 %.not129, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %94
  %.promoted = load i32, ptr %87, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre148 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %96

96:                                               ; preds = %.lr.ph121, %96
  %indvars.iv144 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next145, %96 ]
  %97 = phi i32 [ %.promoted, %.lr.ph121 ], [ %102, %96 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.pre148, i64 %indvars.iv144
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %100
  store ptr %99, ptr %101, align 8, !tbaa !43
  %102 = add i32 %97, 1
  store i32 %102, ptr %87, align 8, !tbaa !41
  store ptr %0, ptr %99, align 8, !tbaa !23
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %103 = load i32, ptr %89, align 8, !tbaa !41
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next145, %104
  br i1 %105, label %96, label %._crit_edge122, !llvm.loop !134

._crit_edge122:                                   ; preds = %96, %94
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @av_freep(ptr noundef nonnull %106) #10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_freep(ptr noundef nonnull %107) #10
  call void @av_freep(ptr noundef nonnull %5) #10
  br label %.thread

.thread:                                          ; preds = %76, %.preheader89, %.preheader.lr.ph, %.preheader88, %84, %._crit_edge117, %._crit_edge122, %.loopexit90, %4
  %.059 = phi i32 [ 0, %.loopexit90 ], [ 1, %4 ], [ 1, %._crit_edge122 ], [ -12, %84 ], [ 0, %._crit_edge117 ], [ 0, %.preheader89 ], [ 0, %.preheader88 ], [ 0, %.preheader.lr.ph ], [ 1, %76 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @merge_generic_internal(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.thread, label %.preheader46

.preheader46:                                     ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !24
  %.not59 = icmp eq i32 %6, 0
  br i1 %.not59, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not43 = icmp eq i32 %2, 0
  %9 = load i32, ptr %1, align 8, !tbaa !24
  %.not60 = icmp eq i32 %9, 0
  br i1 %.not60, label %.thread, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.loopexit
  %.pr = load i32, ptr %1, align 8, !tbaa !24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %10 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %9, %.preheader.lr.ph ]
  %11 = phi i32 [ %26, %.preheaderthread-pre-split ], [ %6, %.preheader.lr.ph ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.03651 = phi i32 [ %.137, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.not61 = icmp eq i32 %10, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv66
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %wide.trip.count = zext i32 %10 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !135

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %16

21:                                               ; preds = %17
  br i1 %.not43, label %22, label %.thread

22:                                               ; preds = %21
  %23 = add nsw i32 %.03651, 1
  %24 = sext i32 %.03651 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %12, i64 %24
  store i32 %14, ptr %25, align 4, !tbaa !19
  %.pre = load i32, ptr %0, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader, %22
  %26 = phi i32 [ %.pre, %22 ], [ %11, %.preheader ], [ %11, %16 ]
  %.137 = phi i32 [ %23, %22 ], [ %.03651, %.preheader ], [ %.03651, %16 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next67, %27
  br i1 %28, label %.preheaderthread-pre-split, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %.loopexit
  %.not = icmp eq i32 %.137, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %._crit_edge
  store i32 %.137, ptr %0, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = add i32 %35, %33
  %37 = zext i32 %36 to i64
  %38 = tail call ptr @av_realloc_array(ptr noundef %31, i64 noundef %37, i64 noundef 8) #10
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %.thread, label %39

39:                                               ; preds = %29
  store ptr %38, ptr %30, align 8, !tbaa !42
  %40 = load i32, ptr %34, align 8, !tbaa !41
  %.not62 = icmp eq i32 %40, 0
  br i1 %.not62, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %39
  %.promoted = load i32, ptr %32, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre72 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %.lr.ph56, %41
  %indvars.iv69 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next70, %41 ]
  %42 = phi i32 [ %.promoted, %.lr.ph56 ], [ %47, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.pre72, i64 %indvars.iv69
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %45
  store ptr %44, ptr %46, align 8, !tbaa !43
  %47 = add i32 %42, 1
  store i32 %47, ptr %32, align 8, !tbaa !41
  store ptr %0, ptr %44, align 8, !tbaa !23
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %48 = load i32, ptr %34, align 8, !tbaa !41
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next70, %49
  br i1 %50, label %41, label %._crit_edge57, !llvm.loop !137

._crit_edge57:                                    ; preds = %41, %39
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @av_freep(ptr noundef nonnull %51) #10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_freep(ptr noundef nonnull %52) #10
  call void @av_freep(ptr noundef nonnull %4) #10
  br label %.thread

.thread:                                          ; preds = %21, %.preheader.lr.ph, %.preheader46, %29, %._crit_edge, %._crit_edge57, %3
  %.032 = phi i32 [ 1, %3 ], [ 1, %._crit_edge57 ], [ -12, %29 ], [ 0, %._crit_edge ], [ 0, %.preheader.lr.ph ], [ 0, %.preheader46 ], [ 1, %21 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 2) i32 @merge_channel_layouts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call fastcc i32 @merge_channel_layouts_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 2) i32 @can_merge_channel_layouts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call fastcc i32 @merge_channel_layouts_internal(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 2) i32 @merge_samplerates(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call fastcc i32 @merge_samplerates_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 2) i32 @can_merge_samplerates(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call fastcc i32 @merge_samplerates_internal(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 2) i32 @merge_sample_fmts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call fastcc i32 @merge_formats_internal(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 2) i32 @can_merge_sample_fmts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call fastcc i32 @merge_formats_internal(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @merge_channel_layouts_internal(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !60
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !61
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 4, !tbaa !60
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !61
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, %15
  %20 = icmp eq ptr %0, %1
  br i1 %20, label %.loopexit180, label %21

21:                                               ; preds = %3
  %22 = icmp ult i32 %12, %19
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %1, %23 ], [ %0, %21 ]
  %.0130 = phi i32 [ %12, %23 ], [ %19, %21 ]
  %.0129 = phi i32 [ %19, %23 ], [ %12, %21 ]
  %.0125 = phi ptr [ %0, %23 ], [ %1, %21 ]
  %.not = icmp eq i32 %.0129, 0
  br i1 %.not, label %95, label %26

26:                                               ; preds = %24
  %27 = icmp ne i32 %.0129, 1
  %28 = icmp ne i32 %.0130, 0
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %66, label %.preheader187

.preheader187:                                    ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit180

.lr.ph:                                           ; preds = %.preheader187
  %.not173 = icmp eq i32 %2, 0
  br i1 %.not173, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %47
  %32 = phi i32 [ %48, %47 ], [ %30, %.lr.ph ]
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %47 ], [ 0, %.lr.ph ]
  %.0141205.us = phi i32 [ %.1142.us, %47 ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %.0125, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv272
  %35 = load i32, ptr %34, align 8, !tbaa !126
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph.split.us
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %.not171.us = icmp eq i32 %39, 0
  br i1 %.not171.us, label %40, label %47

40:                                               ; preds = %37, %.lr.ph.split.us
  %41 = add nsw i32 %.0141205.us, 1
  %42 = zext i32 %.0141205.us to i64
  %.not172.us = icmp eq i64 %indvars.iv272, %42
  br i1 %.not172.us, label %47, label %43

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [24 x i8], ptr %33, i64 %44
  %46 = tail call i32 @av_channel_layout_copy(ptr noundef %45, ptr noundef nonnull %34) #10
  %.pre = load i32, ptr %29, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %43, %40, %37
  %48 = phi i32 [ %32, %37 ], [ %.pre, %43 ], [ %32, %40 ]
  %.1142.us = phi i32 [ %.0141205.us, %37 ], [ %41, %43 ], [ %41, %40 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next273, %49
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !138

.lr.ph.split:                                     ; preds = %.lr.ph
  %51 = load ptr, ptr %.0125, align 8, !tbaa !38
  %52 = zext nneg i32 %30 to i64
  br label %53

53:                                               ; preds = %.lr.ph.split, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %63 ]
  %.0141205 = phi i32 [ 0, %.lr.ph.split ], [ %.1142, %63 ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv
  %55 = load i32, ptr %54, align 8, !tbaa !126
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %.not171 = icmp eq i32 %59, 0
  br i1 %.not171, label %60, label %63

60:                                               ; preds = %53, %57
  %61 = add nsw i32 %.0141205, 1
  %62 = zext i32 %.0141205 to i64
  %.not172 = icmp eq i64 %indvars.iv, %62
  br i1 %.not172, label %63, label %.loopexit180

63:                                               ; preds = %57, %60
  %.1142 = phi i32 [ %.0141205, %57 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %64, label %53, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %63, %47
  %.0141.lcssa = phi i32 [ %.1142.us, %47 ], [ %.1142, %63 ]
  %.not170 = icmp eq i32 %.0141.lcssa, 0
  br i1 %.not170, label %.loopexit180, label %65

65:                                               ; preds = %._crit_edge
  store i32 %.0141.lcssa, ptr %29, align 8, !tbaa !34
  br label %66

66:                                               ; preds = %26, %65
  %67 = getelementptr inbounds nuw i8, ptr %.0125, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.0125, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = add i32 %72, %70
  %74 = zext i32 %73 to i64
  %75 = tail call ptr @av_realloc_array(ptr noundef %68, i64 noundef %74, i64 noundef 8) #10
  %.not174.not = icmp eq ptr %75, null
  br i1 %.not174.not, label %.loopexit180, label %76

76:                                               ; preds = %66
  store ptr %75, ptr %67, align 8, !tbaa !47
  %77 = load i32, ptr %71, align 8, !tbaa !46
  %.not257 = icmp eq i32 %77, 0
  br i1 %.not257, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %76
  %.promoted = load i32, ptr %69, align 8, !tbaa !46
  br label %78

78:                                               ; preds = %.lr.ph209, %78
  %indvars.iv275 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next276, %78 ]
  %79 = phi i32 [ %.promoted, %.lr.ph209 ], [ %87, %78 ]
  %80 = phi ptr [ %25, %.lr.ph209 ], [ %88, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv275
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %85
  store ptr %84, ptr %86, align 8, !tbaa !48
  %87 = add i32 %79, 1
  store i32 %87, ptr %69, align 8, !tbaa !46
  store ptr %.0125, ptr %84, align 8, !tbaa !33
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %88 = load ptr, ptr %4, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next276, %91
  br i1 %92, label %78, label %._crit_edge210, !llvm.loop !139

._crit_edge210:                                   ; preds = %78, %76
  %93 = phi ptr [ %25, %76 ], [ %88, %78 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  tail call void @av_freep(ptr noundef nonnull %94) #10
  tail call void @av_freep(ptr noundef nonnull %93) #10
  call void @av_freep(ptr noundef nonnull %4) #10
  br label %.loopexit180

95:                                               ; preds = %24
  %96 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %.not159 = icmp eq i32 %2, 0
  br i1 %.not159, label %97, label %104

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !34
  %100 = load i32, ptr %96, align 8, !tbaa !34
  %101 = add nsw i32 %100, %99
  %102 = sext i32 %101 to i64
  %103 = tail call noalias ptr @av_calloc(i64 noundef %102, i64 noundef 24) #10
  %.not160 = icmp eq ptr %103, null
  br i1 %.not160, label %.loopexit180, label %104

104:                                              ; preds = %97, %95
  %.0128 = phi ptr [ null, %95 ], [ %103, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !34
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph218, label %.preheader184

.preheader184:                                    ; preds = %.loopexit185, %104
  %.0131.lcssa = phi i32 [ 0, %104 ], [ %.1132, %.loopexit185 ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not159, label %.preheader183.us, label %.preheader183

.preheader183.us:                                 ; preds = %.preheader184, %._crit_edge229.split.us.us
  %108 = phi ptr [ %.1126236.us, %._crit_edge229.split.us.us ], [ %25, %.preheader184 ]
  %.1126236.us = phi ptr [ %.lcssa194.us, %._crit_edge229.split.us.us ], [ %.0125, %.preheader184 ]
  %.2133235.us = phi i32 [ %.3134.lcssa.us, %._crit_edge229.split.us.us ], [ %.0131.lcssa, %.preheader184 ]
  %109 = phi i1 [ false, %._crit_edge229.split.us.us ], [ true, %.preheader184 ]
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !34
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph228.us, label %._crit_edge229.split.us.us

._crit_edge229.split.us.us:                       ; preds = %.loopexit182.us.us, %.preheader183.us
  %.3134.lcssa.us = phi i32 [ %.2133235.us, %.preheader183.us ], [ %.4135.ph.us.us, %.loopexit182.us.us ]
  %.lcssa194.us = phi ptr [ %108, %.preheader183.us ], [ %128, %.loopexit182.us.us ]
  store ptr %.1126236.us, ptr %4, align 8, !tbaa !33
  br i1 %109, label %.preheader183.us, label %.preheader181, !llvm.loop !140

.lr.ph228.us:                                     ; preds = %.preheader183.us
  %113 = getelementptr inbounds nuw i8, ptr %.1126236.us, i64 8
  br label %114

114:                                              ; preds = %.loopexit182.us.us, %.lr.ph228.us
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.loopexit182.us.us ], [ 0, %.lr.ph228.us ]
  %115 = phi ptr [ %128, %.loopexit182.us.us ], [ %108, %.lr.ph228.us ]
  %.3134227.us.us = phi i32 [ %.4135.ph.us.us, %.loopexit182.us.us ], [ %.2133235.us, %.lr.ph228.us ]
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %indvars.iv293
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %118 = call i32 @av_channel_layout_check(ptr noundef %117) #10
  %.not165.us.us = icmp eq i32 %118, 0
  br i1 %.not165.us.us, label %.loopexit182.us.us, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %117, align 8, !tbaa !126
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !31
  br i1 %121, label %124, label %._crit_edge310

124:                                              ; preds = %119
  %.not166.us.us = icmp eq i32 %123, 0
  br i1 %.not166.us.us, label %._crit_edge310, label %.loopexit182.us.us

._crit_edge310:                                   ; preds = %119, %124
  %125 = phi i32 [ 0, %124 ], [ %123, %119 ]
  store i32 0, ptr %5, align 8, !tbaa !19
  store i32 %125, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  %126 = load i32, ptr %113, align 8, !tbaa !34
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph223.us.us, label %.loopexit182.us.us

.loopexit182.us.us:                               ; preds = %141, %._crit_edge310, %124, %114
  %.4135.ph.us.us = phi i32 [ %.3134227.us.us, %114 ], [ %.3134227.us.us, %124 ], [ %.3134227.us.us, %._crit_edge310 ], [ %.6.us.us.us, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %128 = load ptr, ptr %4, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !34
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next294, %131
  br i1 %132, label %114, label %._crit_edge229.split.us.us, !llvm.loop !141

.lr.ph223.us.us:                                  ; preds = %._crit_edge310, %141
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %141 ], [ 0, %._crit_edge310 ]
  %.5136221.us.us.us = phi i32 [ %.6.us.us.us, %141 ], [ %.3134227.us.us, %._crit_edge310 ]
  %133 = load ptr, ptr %.1126236.us, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %indvars.iv290
  %135 = call i32 @av_channel_layout_compare(ptr noundef %134, ptr noundef nonnull %5) #10
  %.not167.us.us.us = icmp eq i32 %135, 0
  br i1 %.not167.us.us.us, label %136, label %141

136:                                              ; preds = %.lr.ph223.us.us
  %137 = add nsw i32 %.5136221.us.us.us, 1
  %138 = sext i32 %.5136221.us.us.us to i64
  %139 = getelementptr inbounds [24 x i8], ptr %.0128, i64 %138
  %140 = call i32 @av_channel_layout_copy(ptr noundef %139, ptr noundef nonnull %117) #10
  br label %141

141:                                              ; preds = %136, %.lr.ph223.us.us
  %.6.us.us.us = phi i32 [ %.5136221.us.us.us, %.lr.ph223.us.us ], [ %137, %136 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %142 = load i32, ptr %113, align 8, !tbaa !34
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next291, %143
  br i1 %144, label %.lr.ph223.us.us, label %.loopexit182.us.us, !llvm.loop !142

.lr.ph218:                                        ; preds = %104, %.loopexit185
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.loopexit185 ], [ 0, %104 ]
  %.0131216 = phi i32 [ %.1132, %.loopexit185 ], [ 0, %104 ]
  %145 = load ptr, ptr %25, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %indvars.iv281
  %147 = load i32, ptr %146, align 8, !tbaa !126
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %.lr.ph218
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %.not168 = icmp eq i32 %151, 0
  br i1 %.not168, label %152, label %.loopexit185

152:                                              ; preds = %.lr.ph218, %149
  %153 = load i32, ptr %96, align 8, !tbaa !34
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph214, label %.loopexit185

155:                                              ; preds = %.lr.ph214
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %156 = load i32, ptr %96, align 8, !tbaa !34
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next279, %157
  br i1 %158, label %.lr.ph214, label %.loopexit185, !llvm.loop !143

.lr.ph214:                                        ; preds = %152, %155
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %155 ], [ 0, %152 ]
  %159 = load ptr, ptr %25, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %indvars.iv281
  %161 = load ptr, ptr %.0125, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %indvars.iv278
  %163 = tail call i32 @av_channel_layout_compare(ptr noundef %160, ptr noundef %162) #10
  %.not169 = icmp eq i32 %163, 0
  br i1 %.not169, label %164, label %155

164:                                              ; preds = %.lr.ph214
  br i1 %.not159, label %165, label %.loopexit180

165:                                              ; preds = %164
  %166 = add nsw i32 %.0131216, 1
  %167 = sext i32 %.0131216 to i64
  %168 = getelementptr inbounds [24 x i8], ptr %.0128, i64 %167
  %169 = load ptr, ptr %25, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %indvars.iv281
  %171 = tail call i32 @av_channel_layout_copy(ptr noundef %168, ptr noundef %170) #10
  %172 = load ptr, ptr %25, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %indvars.iv281
  tail call void @av_channel_layout_uninit(ptr noundef %173) #10
  %174 = load ptr, ptr %.0125, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %indvars.iv278
  tail call void @av_channel_layout_uninit(ptr noundef %175) #10
  br label %.loopexit185

.loopexit185:                                     ; preds = %155, %152, %165, %149
  %.1132 = phi i32 [ %.0131216, %149 ], [ %166, %165 ], [ %.0131216, %152 ], [ %.0131216, %155 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %176 = load i32, ptr %105, align 8, !tbaa !34
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next282, %177
  br i1 %178, label %.lr.ph218, label %.preheader184, !llvm.loop !144

.preheader183:                                    ; preds = %.preheader184, %._crit_edge229.split
  %179 = phi ptr [ %.1126236, %._crit_edge229.split ], [ %25, %.preheader184 ]
  %.1126236 = phi ptr [ %.lcssa194, %._crit_edge229.split ], [ %.0125, %.preheader184 ]
  %180 = phi i1 [ false, %._crit_edge229.split ], [ true, %.preheader184 ]
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !34
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph228, label %._crit_edge229.split

.lr.ph228:                                        ; preds = %.preheader183
  %184 = getelementptr inbounds nuw i8, ptr %.1126236, i64 8
  br label %190

.preheader181:                                    ; preds = %._crit_edge229.split, %._crit_edge229.split.us.us
  %185 = phi ptr [ %.1126236.us, %._crit_edge229.split.us.us ], [ %.1126236, %._crit_edge229.split ]
  %.us-phi238 = phi i32 [ %.3134.lcssa.us, %._crit_edge229.split.us.us ], [ %.0131.lcssa, %._crit_edge229.split ]
  %.us-phi239 = phi ptr [ %.lcssa194.us, %._crit_edge229.split.us.us ], [ %.lcssa194, %._crit_edge229.split ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !34
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %.preheader181
  %189 = getelementptr inbounds nuw i8, ptr %.us-phi239, i64 8
  br label %217

190:                                              ; preds = %.lr.ph228, %.loopexit182
  %indvars.iv287 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next288, %.loopexit182 ]
  %191 = phi ptr [ %179, %.lr.ph228 ], [ %212, %.loopexit182 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %indvars.iv287
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %194 = call i32 @av_channel_layout_check(ptr noundef %193) #10
  %.not165 = icmp eq i32 %194, 0
  br i1 %.not165, label %.loopexit182, label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %193, align 8, !tbaa !126
  %197 = icmp eq i32 %196, 0
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !31
  br i1 %197, label %200, label %._crit_edge308

200:                                              ; preds = %195
  %.not166 = icmp eq i32 %199, 0
  br i1 %.not166, label %._crit_edge308, label %.loopexit182

._crit_edge308:                                   ; preds = %195, %200
  %201 = phi i32 [ 0, %200 ], [ %199, %195 ]
  store i32 0, ptr %5, align 8, !tbaa !19
  store i32 %201, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  %202 = load i32, ptr %184, align 8, !tbaa !34
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph223, label %.loopexit182

.lr.ph223:                                        ; preds = %._crit_edge308, %207
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %207 ], [ 0, %._crit_edge308 ]
  %204 = load ptr, ptr %.1126236, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw [24 x i8], ptr %204, i64 %indvars.iv284
  %206 = call i32 @av_channel_layout_compare(ptr noundef %205, ptr noundef nonnull %5) #10
  %.not167 = icmp eq i32 %206, 0
  br i1 %.not167, label %211, label %207

207:                                              ; preds = %.lr.ph223
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %208 = load i32, ptr %184, align 8, !tbaa !34
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next285, %209
  br i1 %210, label %.lr.ph223, label %.loopexit182, !llvm.loop !142

211:                                              ; preds = %.lr.ph223
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit180

.loopexit182:                                     ; preds = %207, %._crit_edge308, %190, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %212 = load ptr, ptr %4, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !34
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next288, %215
  br i1 %216, label %190, label %._crit_edge229.split, !llvm.loop !141

._crit_edge229.split:                             ; preds = %.loopexit182, %.preheader183
  %.lcssa194 = phi ptr [ %179, %.preheader183 ], [ %212, %.loopexit182 ]
  store ptr %.1126236, ptr %4, align 8, !tbaa !33
  br i1 %180, label %.preheader183, label %.preheader181, !llvm.loop !140

217:                                              ; preds = %.lr.ph247, %.loopexit
  %indvars.iv302 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next303, %.loopexit ]
  %218 = phi ptr [ %185, %.lr.ph247 ], [ %256, %.loopexit ]
  %.7246 = phi i32 [ %.us-phi238, %.lr.ph247 ], [ %.8, %.loopexit ]
  %219 = load ptr, ptr %218, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw [24 x i8], ptr %219, i64 %indvars.iv302
  %221 = load i32, ptr %220, align 8, !tbaa !126
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %.loopexit

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !31
  %.not163 = icmp eq i32 %225, 0
  br i1 %.not163, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %223
  %226 = load i32, ptr %189, align 8, !tbaa !34
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph242, label %.loopexit

.lr.ph242:                                        ; preds = %.preheader
  br i1 %.not159, label %.lr.ph242.split.us, label %.lr.ph242.split

.lr.ph242.split.us:                               ; preds = %.lr.ph242, %242
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %242 ], [ 0, %.lr.ph242 ]
  %.9241.us = phi i32 [ %.10.us, %242 ], [ %.7246, %.lr.ph242 ]
  %228 = load ptr, ptr %4, align 8, !tbaa !33
  %229 = load ptr, ptr %228, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %indvars.iv302
  %231 = load ptr, ptr %.us-phi239, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw [24 x i8], ptr %231, i64 %indvars.iv299
  %233 = call i32 @av_channel_layout_compare(ptr noundef %230, ptr noundef %232) #10
  %.not164.us = icmp eq i32 %233, 0
  br i1 %.not164.us, label %234, label %242

234:                                              ; preds = %.lr.ph242.split.us
  %235 = add nsw i32 %.9241.us, 1
  %236 = sext i32 %.9241.us to i64
  %237 = getelementptr inbounds [24 x i8], ptr %.0128, i64 %236
  %238 = load ptr, ptr %4, align 8, !tbaa !33
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw [24 x i8], ptr %239, i64 %indvars.iv302
  %241 = call i32 @av_channel_layout_copy(ptr noundef %237, ptr noundef %240) #10
  br label %242

242:                                              ; preds = %234, %.lr.ph242.split.us
  %.10.us = phi i32 [ %.9241.us, %.lr.ph242.split.us ], [ %235, %234 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %243 = load i32, ptr %189, align 8, !tbaa !34
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next300, %244
  br i1 %245, label %.lr.ph242.split.us, label %.loopexit, !llvm.loop !145

.lr.ph242.split:                                  ; preds = %.lr.ph242, %252
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %252 ], [ 0, %.lr.ph242 ]
  %246 = load ptr, ptr %4, align 8, !tbaa !33
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw [24 x i8], ptr %247, i64 %indvars.iv302
  %249 = load ptr, ptr %.us-phi239, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw [24 x i8], ptr %249, i64 %indvars.iv296
  %251 = call i32 @av_channel_layout_compare(ptr noundef %248, ptr noundef %250) #10
  %.not164 = icmp eq i32 %251, 0
  br i1 %.not164, label %.loopexit180, label %252

252:                                              ; preds = %.lr.ph242.split
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %253 = load i32, ptr %189, align 8, !tbaa !34
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next297, %254
  br i1 %255, label %.lr.ph242.split, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %252, %242, %.preheader, %223, %217
  %.8 = phi i32 [ %.7246, %217 ], [ %.7246, %223 ], [ %.7246, %.preheader ], [ %.10.us, %242 ], [ %.7246, %252 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %256 = load ptr, ptr %4, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !34
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next303, %259
  br i1 %260, label %217, label %._crit_edge248, !llvm.loop !146

._crit_edge248:                                   ; preds = %.loopexit, %.preheader181
  %.7.lcssa = phi i32 [ %.us-phi238, %.preheader181 ], [ %.8, %.loopexit ]
  %.lcssa190 = phi ptr [ %185, %.preheader181 ], [ %256, %.loopexit ]
  %.not161 = icmp eq i32 %.7.lcssa, 0
  br i1 %.not161, label %261, label %262

261:                                              ; preds = %._crit_edge248
  call void @av_free(ptr noundef %.0128) #10
  br label %.loopexit180

262:                                              ; preds = %._crit_edge248
  %263 = getelementptr inbounds nuw i8, ptr %.lcssa190, i64 16
  %264 = load i32, ptr %263, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %.us-phi239, i64 16
  %266 = load i32, ptr %265, align 8, !tbaa !46
  %267 = icmp ugt i32 %264, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store ptr %.us-phi239, ptr %4, align 8, !tbaa !33
  br label %269

269:                                              ; preds = %262, %268
  %.2127 = phi ptr [ %.lcssa190, %268 ], [ %.us-phi239, %262 ]
  %270 = getelementptr inbounds nuw i8, ptr %.2127, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !47
  %272 = getelementptr inbounds nuw i8, ptr %.2127, i64 16
  %273 = add i32 %266, %264
  %274 = zext i32 %273 to i64
  %275 = call ptr @av_realloc_array(ptr noundef %271, i64 noundef %274, i64 noundef 8) #10
  %.not162.not = icmp eq ptr %275, null
  br i1 %.not162.not, label %.thread178, label %276

.thread178:                                       ; preds = %269
  call void @av_free(ptr noundef %.0128) #10
  br label %.loopexit180

276:                                              ; preds = %269
  store ptr %275, ptr %270, align 8, !tbaa !47
  %277 = load ptr, ptr %4, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i32, ptr %278, align 8, !tbaa !46
  %.not258 = icmp eq i32 %279, 0
  br i1 %.not258, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %276
  %.promoted256 = load i32, ptr %272, align 8, !tbaa !46
  br label %280

280:                                              ; preds = %.lr.ph253, %280
  %indvars.iv305 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next306, %280 ]
  %281 = phi i32 [ %.promoted256, %.lr.ph253 ], [ %289, %280 ]
  %282 = phi ptr [ %277, %.lr.ph253 ], [ %290, %280 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv305
  %286 = load ptr, ptr %285, align 8, !tbaa !48
  %287 = zext i32 %281 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %287
  store ptr %286, ptr %288, align 8, !tbaa !48
  %289 = add i32 %281, 1
  store i32 %289, ptr %272, align 8, !tbaa !46
  store ptr %.2127, ptr %286, align 8, !tbaa !33
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %290 = load ptr, ptr %4, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load i32, ptr %291, align 8, !tbaa !46
  %293 = zext i32 %292 to i64
  %294 = icmp samesign ult i64 %indvars.iv.next306, %293
  br i1 %294, label %280, label %._crit_edge254, !llvm.loop !147

._crit_edge254:                                   ; preds = %280, %276
  %.lcssa = phi ptr [ %277, %276 ], [ %290, %280 ]
  %295 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  call void @av_freep(ptr noundef nonnull %295) #10
  %296 = load ptr, ptr %4, align 8, !tbaa !33
  call void @av_freep(ptr noundef %296) #10
  call void @av_freep(ptr noundef nonnull %4) #10
  call void @av_freep(ptr noundef nonnull %.2127) #10
  store ptr %.0128, ptr %.2127, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw i8, ptr %.2127, i64 8
  store i32 %.7.lcssa, ptr %297, align 8, !tbaa !34
  br label %.loopexit180

.loopexit180:                                     ; preds = %60, %164, %.lr.ph242.split, %.preheader187, %._crit_edge210, %66, %.thread178, %211, %97, %._crit_edge, %3, %._crit_edge254, %261
  %.0124 = phi i32 [ 1, %._crit_edge210 ], [ 0, %._crit_edge ], [ 0, %261 ], [ 1, %3 ], [ 0, %.preheader187 ], [ -12, %97 ], [ 1, %211 ], [ 1, %.lr.ph242.split ], [ 1, %._crit_edge254 ], [ -12, %.thread178 ], [ -12, %66 ], [ 1, %164 ], [ 1, %60 ]
  ret i32 %.0124
}

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @merge_samplerates_internal(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.thread65, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 8, !tbaa !24
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not56 = icmp eq i32 %2, 0
  br label %.preheader

12:                                               ; preds = %6
  %.not52 = icmp eq i32 %2, 0
  br i1 %.not52, label %13, label %.thread65

.thread:                                          ; preds = %8
  %.not5258 = icmp eq i32 %2, 0
  br i1 %.not5258, label %.thread60, label %.thread65

13:                                               ; preds = %12
  store ptr %0, ptr %4, align 8, !tbaa !23
  br label %.thread60

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %14 = phi i32 [ %7, %.preheader.preheader ], [ %30, %.loopexit ]
  %indvars.iv88 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next89, %.loopexit ]
  %.04375 = phi i32 [ 0, %.preheader.preheader ], [ %.144, %.loopexit ]
  %15 = load i32, ptr %1, align 8, !tbaa !24
  %.not83 = icmp eq i32 %15, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv88
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %wide.trip.count = zext i32 %15 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !148

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %20

25:                                               ; preds = %21
  br i1 %.not56, label %26, label %.thread65

26:                                               ; preds = %25
  %27 = add nsw i32 %.04375, 1
  %28 = sext i32 %.04375 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %16, i64 %28
  store i32 %18, ptr %29, align 4, !tbaa !19
  %.pre = load i32, ptr %0, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.preheader, %26
  %30 = phi i32 [ %.pre, %26 ], [ %14, %.preheader ], [ %14, %20 ]
  %.144 = phi i32 [ %27, %26 ], [ %.04375, %.preheader ], [ %.04375, %20 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next89, %31
  br i1 %32, label %.preheader, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %.loopexit
  %.not55 = icmp eq i32 %.144, 0
  br i1 %.not55, label %.thread65, label %33

33:                                               ; preds = %._crit_edge
  store i32 %.144, ptr %0, align 8, !tbaa !24
  br label %.thread60

.thread60:                                        ; preds = %.thread, %13, %33
  %34 = phi ptr [ %1, %33 ], [ %0, %13 ], [ %1, %.thread ]
  %.03863 = phi ptr [ %0, %33 ], [ %1, %13 ], [ %0, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %.03863, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %.03863, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = add i32 %40, %38
  %42 = zext i32 %41 to i64
  %43 = tail call ptr @av_realloc_array(ptr noundef %36, i64 noundef %42, i64 noundef 8) #10
  %.not57 = icmp eq ptr %43, null
  br i1 %.not57, label %.thread65, label %44

44:                                               ; preds = %.thread60
  store ptr %43, ptr %35, align 8, !tbaa !42
  %45 = load i32, ptr %39, align 8, !tbaa !41
  %.not84 = icmp eq i32 %45, 0
  br i1 %.not84, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %44
  %.promoted = load i32, ptr %37, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.pre94 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %.lr.ph78, %46
  %indvars.iv91 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next92, %46 ]
  %47 = phi i32 [ %.promoted, %.lr.ph78 ], [ %52, %46 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.pre94, i64 %indvars.iv91
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %50
  store ptr %49, ptr %51, align 8, !tbaa !43
  %52 = add i32 %47, 1
  store i32 %52, ptr %37, align 8, !tbaa !41
  store ptr %.03863, ptr %49, align 8, !tbaa !23
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %53 = load i32, ptr %39, align 8, !tbaa !41
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next92, %54
  br i1 %55, label %46, label %._crit_edge79, !llvm.loop !150

._crit_edge79:                                    ; preds = %46, %44
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @av_freep(ptr noundef nonnull %56) #10
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @av_freep(ptr noundef nonnull %57) #10
  call void @av_freep(ptr noundef nonnull %4) #10
  br label %.thread65

.thread65:                                        ; preds = %25, %.thread, %.thread60, %12, %._crit_edge, %._crit_edge79, %3
  %.037 = phi i32 [ 1, %3 ], [ 1, %._crit_edge79 ], [ 1, %.thread ], [ -12, %.thread60 ], [ 0, %._crit_edge ], [ 1, %12 ], [ 1, %25 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 32}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"AVFilterFormats", !11, i64 0, !26, i64 8, !11, i64 16, !27, i64 24}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"p3 _ZTS15AVFilterFormats", !28, i64 0}
!28 = !{!"any p3 pointer", !15, i64 0}
!29 = !{!25, !26, i64 8}
!30 = distinct !{!30, !21}
!31 = !{!13, !11, i64 4}
!32 = distinct !{!32, !21}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !11, i64 8}
!35 = !{!"AVFilterChannelLayouts", !36, i64 0, !11, i64 8, !8, i64 12, !8, i64 13, !11, i64 16, !37, i64 24}
!36 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!37 = !{!"p3 _ZTS22AVFilterChannelLayouts", !28, i64 0}
!38 = !{!35, !36, i64 0}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!25, !11, i64 16}
!42 = !{!25, !27, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS15AVFilterFormats", !15, i64 0}
!45 = distinct !{!45, !21}
!46 = !{!35, !11, i64 16}
!47 = !{!35, !37, i64 24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS22AVFilterChannelLayouts", !15, i64 0}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!54, !56, i64 16}
!54 = !{!"AVPixFmtDescriptor", !55, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !56, i64 16, !8, i64 24, !55, i64 104}
!55 = !{!"p1 omnipotent char", !7, i64 0}
!56 = !{!"long", !8, i64 0}
!57 = !{!54, !8, i64 9}
!58 = !{!54, !8, i64 10}
!59 = distinct !{!59, !21}
!60 = !{!35, !8, i64 12}
!61 = !{!35, !8, i64 13}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!67, !11, i64 40}
!67 = !{!"AVFilterContext", !68, i64 0, !69, i64 8, !55, i64 16, !10, i64 24, !70, i64 32, !11, i64 40, !10, i64 48, !70, i64 56, !11, i64 64, !7, i64 72, !71, i64 80, !11, i64 88, !11, i64 92, !72, i64 96, !55, i64 104, !7, i64 112, !73, i64 120, !11, i64 128, !74, i64 136, !11, i64 144, !11, i64 148}
!68 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!69 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!70 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!71 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!72 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!73 = !{!"p1 double", !7, i64 0}
!74 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!75 = !{!67, !11, i64 64}
!76 = !{!67, !70, i64 32}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!79 = !{!5, !18, i64 176}
!80 = distinct !{!80, !21}
!81 = !{!67, !70, i64 56}
!82 = !{!5, !18, i64 136}
!83 = distinct !{!83, !21}
!84 = !{!5, !17, i64 168}
!85 = distinct !{!85, !21}
!86 = !{!5, !17, i64 128}
!87 = distinct !{!87, !21}
!88 = !{!5, !17, i64 184}
!89 = distinct !{!89, !21}
!90 = !{!5, !17, i64 144}
!91 = distinct !{!91, !21}
!92 = !{!5, !17, i64 192}
!93 = distinct !{!93, !21}
!94 = !{!5, !17, i64 152}
!95 = distinct !{!95, !21}
!96 = !{!5, !17, i64 160}
!97 = distinct !{!97, !21}
!98 = !{!5, !17, i64 120}
!99 = distinct !{!99, !21}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!102 = !{!16, !18, i64 16}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = !{!16, !17, i64 8}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = !{!16, !17, i64 24}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = !{!16, !17, i64 32}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = !{!16, !17, i64 0}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = !{!67, !69, i64 8}
!118 = !{!119, !8, i64 50}
!119 = !{!"FFFilter", !120, i64 0, !8, i64 48, !8, i64 49, !8, i64 50, !7, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !7, i64 96, !7, i64 104}
!120 = !{!"AVFilter", !55, i64 0, !55, i64 8, !10, i64 16, !10, i64 24, !68, i64 32, !11, i64 40}
!121 = !{!8, !8, i64 0}
!122 = !{!70, !70, i64 0}
!123 = distinct !{!123, !21}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = !{!13, !11, i64 0}
!127 = distinct !{!127, !21}
!128 = !{!54, !8, i64 8}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21, !133}
!133 = !{!"llvm.loop.unswitch.partial.disable"}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21, !133}
!137 = distinct !{!137, !21}
!138 = distinct !{!138, !21}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = distinct !{!145, !21}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21, !133}
!150 = distinct !{!150, !21}
