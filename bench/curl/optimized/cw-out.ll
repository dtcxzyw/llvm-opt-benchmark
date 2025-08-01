; ModuleID = 'bench/curl/original/cw-out.ll'
source_filename = "bench/curl/original/cw-out.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.curl_trc_feat = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"cw-out\00", align 1
@Curl_cwt_out = hidden global %struct.Curl_cwtype { ptr @.str, ptr null, ptr @cw_out_init, ptr @cw_out_write, ptr @cw_out_close, i64 48 }, align 8
@Curl_trc_feat_write = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"cw-out is%spaused\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"cw-out unpause\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"cw-out done\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"cw_out, wrote %zu %s bytes -> %zu\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Write callback asked for PAUSE when not supported\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"cw_out, PAUSE requested by client\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"client returned ERROR on write of %zu bytes\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Failure writing output to destination, passed %zu returned %zd\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cw_out_init(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %5, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_out_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = and i32 %2, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %10 = and i32 %2, 4
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 134217728
  %.not23 = icmp eq i64 %14, 0
  br i1 %.not23, label %17, label %15

15:                                               ; preds = %11, %5
  %16 = tail call fastcc i32 @cw_out_do_write(ptr noundef %7, ptr noundef %0, i32 noundef 1, ptr noundef %3, i64 noundef %4)
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %17, label %22

17:                                               ; preds = %15, %11, %9
  %18 = and i32 %2, 6
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @cw_out_do_write(ptr noundef %7, ptr noundef %0, i32 noundef 2, ptr noundef %3, i64 noundef %4)
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %22

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %19, %15, %21
  %.0 = phi i32 [ 0, %21 ], [ %16, %15 ], [ %20, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cw_out_close(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %cw_out_bufs_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %7 = phi ptr [ %8, %.lr.ph.i ], [ %6, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @Curl_dyn_free(ptr noundef nonnull %9) #5
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  tail call void %10(ptr noundef nonnull %7) #5
  store ptr %8, ptr %5, align 8, !tbaa !11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %cw_out_bufs_free.exit, label %.lr.ph.i, !llvm.loop !20

cw_out_bufs_free.exit:                            ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cw_out_is_paused(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Curl_cwriter_get_by_type(ptr noundef %0, ptr noundef nonnull @Curl_cwt_out) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %1
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %23, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %6 = load i64, ptr %5, align 2
  %7 = and i64 %6, 2147483648
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %16 = icmp sgt i32 %15, 0
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %18, label %23

17:                                               ; preds = %8
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !86
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %18, label %23

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not18 = icmp eq i8 %21, 0
  %22 = select i1 %.not18, ptr @.str.3, ptr @.str.2
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %22) #5
  br label %23

23:                                               ; preds = %18, %17, %11, %4, %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %1, %23
  %.0 = phi i1 [ %27, %23 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Curl_cwriter_get_by_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cw_out_unpause(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %4 = load i64, ptr %3, align 2
  %5 = and i64 %4, 2147483648
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %14 = icmp sgt i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %16, label %17

15:                                               ; preds = %6
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !86
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %16, label %17

16:                                               ; preds = %9, %15
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  br label %17

17:                                               ; preds = %1, %2, %9, %15, %16
  %18 = tail call ptr @Curl_cwriter_get_by_type(ptr noundef %0, ptr noundef nonnull @Curl_cwt_out) #5
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %cw_out_flush.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 2
  %.not24.i = icmp eq i8 %22, 0
  br i1 %.not24.i, label %23, label %cw_out_flush.exit

23:                                               ; preds = %19
  %24 = and i8 %21, 1
  %.not25.i.not = icmp eq i8 %24, 0
  br i1 %.not25.i.not, label %27, label %25

25:                                               ; preds = %23
  %26 = and i8 %21, -4
  store i8 %26, ptr %20, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i8 [ %26, %25 ], [ %21, %23 ]
  %29 = and i8 %28, 1
  %.not26.i = icmp eq i8 %29, 0
  br i1 %.not26.i, label %30, label %cw_out_flush.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = tail call fastcc i32 @cw_out_flush_chain(ptr noundef nonnull %18, ptr noundef %0, ptr noundef nonnull %31)
  %.not27.i = icmp eq i32 %32, 0
  br i1 %.not27.i, label %cw_out_flush.exit, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %20, align 8
  %35 = or i8 %34, 2
  store i8 %35, ptr %20, align 8
  %36 = load ptr, ptr %31, align 8, !tbaa !11
  %.not5.i.i = icmp eq ptr %36, null
  br i1 %.not5.i.i, label %cw_out_flush.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %37 = phi ptr [ %38, %.lr.ph.i.i ], [ %36, %33 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @Curl_dyn_free(ptr noundef nonnull %39) #5
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  tail call void %40(ptr noundef nonnull %37) #5
  store ptr %38, ptr %31, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %cw_out_flush.exit, label %.lr.ph.i.i, !llvm.loop !20

cw_out_flush.exit:                                ; preds = %.lr.ph.i.i, %17, %19, %27, %30, %33
  %.1.i = phi i32 [ 0, %17 ], [ 0, %30 ], [ %32, %33 ], [ 0, %27 ], [ 23, %19 ], [ %32, %.lr.ph.i.i ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cw_out_done(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %4 = load i64, ptr %3, align 2
  %5 = and i64 %4, 2147483648
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %14 = icmp sgt i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %16, label %17

15:                                               ; preds = %6
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !86
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %16, label %17

16:                                               ; preds = %9, %15
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  br label %17

17:                                               ; preds = %1, %2, %9, %15, %16
  %18 = tail call ptr @Curl_cwriter_get_by_type(ptr noundef %0, ptr noundef nonnull @Curl_cwt_out) #5
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %cw_out_flush.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 2
  %.not24.i = icmp eq i8 %22, 0
  br i1 %.not24.i, label %23, label %cw_out_flush.exit

23:                                               ; preds = %19
  %24 = and i8 %21, 1
  %.not26.i = icmp eq i8 %24, 0
  br i1 %.not26.i, label %25, label %cw_out_flush.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = tail call fastcc i32 @cw_out_flush_chain(ptr noundef nonnull %18, ptr noundef %0, ptr noundef nonnull %26)
  %.not27.i = icmp eq i32 %27, 0
  br i1 %.not27.i, label %cw_out_flush.exit, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %20, align 8
  %30 = or i8 %29, 2
  store i8 %30, ptr %20, align 8
  %31 = load ptr, ptr %26, align 8, !tbaa !11
  %.not5.i.i = icmp eq ptr %31, null
  br i1 %.not5.i.i, label %cw_out_flush.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %32 = phi ptr [ %33, %.lr.ph.i.i ], [ %31, %28 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @Curl_dyn_free(ptr noundef nonnull %34) #5
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  tail call void %35(ptr noundef nonnull %32) #5
  store ptr %33, ptr %26, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %cw_out_flush.exit, label %.lr.ph.i.i, !llvm.loop !20

cw_out_flush.exit:                                ; preds = %.lr.ph.i.i, %17, %19, %23, %25, %28
  %.1.i = phi i32 [ 0, %17 ], [ 0, %25 ], [ %27, %28 ], [ 0, %23 ], [ 23, %19 ], [ %27, %.lr.ph.i.i ]
  ret i32 %.1.i
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cw_out_do_write(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 3) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %.not49 = icmp eq i32 %11, %2
  br i1 %.not49, label %.lr.ph.i.i.preheader, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @cw_out_flush_chain(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7)
  %.not50 = icmp eq i32 %13, 0
  %.pre87 = load ptr, ptr %7, align 8, !tbaa !11
  br i1 %.not50, label %._crit_edge, label %.thread80

._crit_edge:                                      ; preds = %12
  %.not51 = icmp eq ptr %.pre87, null
  br i1 %.not51, label %.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %9, %._crit_edge
  %.059.i.i.ph = phi ptr [ %8, %9 ], [ %.pre87, %._crit_edge ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.059.i.i = phi ptr [ %.05.i.i, %.lr.ph.i.i ], [ %.059.i.i.ph, %.lr.ph.i.i.preheader ]
  %.08.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 8
  %15 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %14) #5
  %16 = add i64 %15, %.08.i.i
  %.05.i.i = load ptr, ptr %.059.i.i, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %.05.i.i, null
  br i1 %.not.i.i, label %cw_out_bufs_len.exit.i, label %.lr.ph.i.i, !llvm.loop !90

cw_out_bufs_len.exit.i:                           ; preds = %.lr.ph.i.i
  %17 = add i64 %16, %4
  %18 = icmp ugt i64 %17, 67108864
  br i1 %18, label %cw_out_bufs_free.exit, label %19

19:                                               ; preds = %cw_out_bufs_len.exit.i
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %24 = icmp ne i32 %23, %2
  %25 = icmp eq i32 %2, 2
  %or.cond.i = or i1 %25, %24
  br i1 %or.cond.i, label %26, label %cw_out_append.exit

26:                                               ; preds = %21, %19
  %27 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !19
  %28 = tail call ptr %27(i64 noundef 1, i64 noundef 48) #5
  %.not.i21.i = icmp eq ptr %28, null
  br i1 %.not.i21.i, label %cw_out_bufs_free.exit, label %.thread.i

.thread.i:                                        ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %2, ptr %29, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @Curl_dyn_init(ptr noundef nonnull %30, i64 noundef 67108864) #5
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %31, ptr %28, align 8, !tbaa !14
  store ptr %28, ptr %7, align 8, !tbaa !11
  br label %cw_out_append.exit

cw_out_append.exit:                               ; preds = %21, %.thread.i
  %32 = phi ptr [ %28, %.thread.i ], [ %20, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %33, ptr noundef %3, i64 noundef %4) #5
  %.not54 = icmp eq i32 %34, 0
  br i1 %.not54, label %35, label %cw_out_bufs_free.exit

35:                                               ; preds = %cw_out_append.exit
  %36 = tail call fastcc i32 @cw_out_flush_chain(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7)
  br label %67

.thread:                                          ; preds = %5, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %37 = call fastcc i32 @cw_out_ptr_flush(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %6)
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %38, label %66

38:                                               ; preds = %.thread
  %39 = load i64, ptr %6, align 8, !tbaa !91
  %40 = icmp ult i64 %39, %4
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %43 = sub nuw i64 %4, %39
  %.056.i.i56 = load ptr, ptr %7, align 8, !tbaa !89
  %.not7.i.i57 = icmp eq ptr %.056.i.i56, null
  br i1 %.not7.i.i57, label %cw_out_bufs_len.exit.i63, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %41, %.lr.ph.i.i58
  %.059.i.i59 = phi ptr [ %.05.i.i61, %.lr.ph.i.i58 ], [ %.056.i.i56, %41 ]
  %.08.i.i60 = phi i64 [ %46, %.lr.ph.i.i58 ], [ 0, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.059.i.i59, i64 8
  %45 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %44) #5
  %46 = add i64 %45, %.08.i.i60
  %.05.i.i61 = load ptr, ptr %.059.i.i59, align 8, !tbaa !89
  %.not.i.i62 = icmp eq ptr %.05.i.i61, null
  br i1 %.not.i.i62, label %cw_out_bufs_len.exit.i63, label %.lr.ph.i.i58, !llvm.loop !90

cw_out_bufs_len.exit.i63:                         ; preds = %.lr.ph.i.i58, %41
  %.0.lcssa.i.i64 = phi i64 [ 0, %41 ], [ %46, %.lr.ph.i.i58 ]
  %47 = add i64 %.0.lcssa.i.i64, %43
  %48 = icmp ugt i64 %47, 67108864
  br i1 %48, label %.thread77, label %49

49:                                               ; preds = %cw_out_bufs_len.exit.i63
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i65 = icmp eq ptr %50, null
  br i1 %.not.i65, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !88
  %54 = icmp ne i32 %53, %2
  %55 = icmp eq i32 %2, 2
  %or.cond.i66 = or i1 %55, %54
  br i1 %or.cond.i66, label %56, label %cw_out_append.exit70

56:                                               ; preds = %51, %49
  %57 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !19
  %58 = tail call ptr %57(i64 noundef 1, i64 noundef 48) #5
  %.not.i21.i68 = icmp eq ptr %58, null
  br i1 %.not.i21.i68, label %.thread77, label %.thread.i69

.thread.i69:                                      ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 %2, ptr %59, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  tail call void @Curl_dyn_init(ptr noundef nonnull %60, i64 noundef 67108864) #5
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %61, ptr %58, align 8, !tbaa !14
  store ptr %58, ptr %7, align 8, !tbaa !11
  br label %cw_out_append.exit70

cw_out_append.exit70:                             ; preds = %51, %.thread.i69
  %62 = phi ptr [ %58, %.thread.i69 ], [ %50, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %63, ptr noundef %42, i64 noundef %43) #5
  %.not53 = icmp eq i32 %64, 0
  br i1 %.not53, label %65, label %.thread77

65:                                               ; preds = %cw_out_append.exit70, %38
  br label %.thread77

.thread77:                                        ; preds = %65, %cw_out_append.exit70, %cw_out_bufs_len.exit.i63, %56
  %.1.ph = phi i32 [ %64, %cw_out_append.exit70 ], [ 0, %65 ], [ 27, %56 ], [ 100, %cw_out_bufs_len.exit.i63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %67

66:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %cw_out_bufs_free.exit

67:                                               ; preds = %.thread77, %35
  %.037 = phi i32 [ %36, %35 ], [ %.1.ph, %.thread77 ]
  %.not55 = icmp eq i32 %.037, 0
  br i1 %.not55, label %cw_out_bufs_free.exit, label %..thread80_crit_edge

..thread80_crit_edge:                             ; preds = %67
  %.pre = load ptr, ptr %7, align 8, !tbaa !11
  br label %.thread80

.thread80:                                        ; preds = %..thread80_crit_edge, %12
  %68 = phi ptr [ %.pre, %..thread80_crit_edge ], [ %.pre87, %12 ]
  %.03783 = phi i32 [ %.037, %..thread80_crit_edge ], [ %13, %12 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = or i8 %70, 2
  store i8 %71, ptr %69, align 8
  %.not5.i = icmp eq ptr %68, null
  br i1 %.not5.i, label %cw_out_bufs_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread80, %.lr.ph.i
  %72 = phi ptr [ %73, %.lr.ph.i ], [ %68, %.thread80 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @Curl_dyn_free(ptr noundef nonnull %74) #5
  %75 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  tail call void %75(ptr noundef nonnull %72) #5
  store ptr %73, ptr %7, align 8, !tbaa !11
  %.not.i71 = icmp eq ptr %73, null
  br i1 %.not.i71, label %cw_out_bufs_free.exit, label %.lr.ph.i, !llvm.loop !20

cw_out_bufs_free.exit:                            ; preds = %.lr.ph.i, %26, %cw_out_bufs_len.exit.i, %.thread80, %66, %67, %cw_out_append.exit
  %.038 = phi i32 [ %37, %66 ], [ %34, %cw_out_append.exit ], [ 0, %67 ], [ %.03783, %.thread80 ], [ 27, %26 ], [ 100, %cw_out_bufs_len.exit.i ], [ %.03783, %.lr.ph.i ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cw_out_flush_chain(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not29 = icmp eq i8 %9, 0
  br i1 %.not29, label %.preheader43, label %.thread

.preheader43:                                     ; preds = %6, %15
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %17, label %.preheader

.preheader:                                       ; preds = %.preheader43, %.preheader
  %11 = phi ptr [ %12, %.preheader ], [ %10, %.preheader43 ]
  %.0 = phi ptr [ %11, %.preheader ], [ %5, %.preheader43 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %13, label %.preheader, !llvm.loop !92

13:                                               ; preds = %.preheader
  %14 = tail call fastcc i32 @cw_out_flush_chain(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0)
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %15, label %.thread

15:                                               ; preds = %13
  %16 = load ptr, ptr %.0, align 8, !tbaa !89
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %.preheader43, label %.thread, !llvm.loop !93

17:                                               ; preds = %.preheader43
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %18) #5
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %cw_out_buf_flush.exit.thread, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !88
  %23 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %18) #5
  %24 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %18) #5
  %25 = call fastcc i32 @cw_out_ptr_flush(ptr noundef %0, ptr noundef %1, i32 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %4)
  %.not25.i = icmp eq i32 %25, 0
  br i1 %.not25.i, label %26, label %cw_out_buf_flush.exit.thread40

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !91
  %.not26.i = icmp eq i64 %27, 0
  br i1 %.not26.i, label %cw_out_buf_flush.exit, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %18) #5
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @Curl_dyn_free(ptr noundef nonnull %18) #5
  br label %cw_out_buf_flush.exit

32:                                               ; preds = %28
  %33 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %18) #5
  %34 = sub i64 %33, %27
  %35 = tail call i32 @Curl_dyn_tail(ptr noundef nonnull %18, i64 noundef %34) #5
  %.not27.i = icmp eq i32 %35, 0
  br i1 %.not27.i, label %cw_out_buf_flush.exit, label %cw_out_buf_flush.exit.thread40

cw_out_buf_flush.exit.thread40:                   ; preds = %32, %20
  %.119.ph.i.ph = phi i32 [ %25, %20 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %.thread

cw_out_buf_flush.exit:                            ; preds = %26, %31, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %cw_out_buf_flush.exit.thread

cw_out_buf_flush.exit.thread:                     ; preds = %17, %cw_out_buf_flush.exit
  %36 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %18) #5
  %.not32 = icmp eq i64 %36, 0
  br i1 %.not32, label %37, label %.thread

37:                                               ; preds = %cw_out_buf_flush.exit.thread
  tail call void @Curl_dyn_free(ptr noundef nonnull %18) #5
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  tail call void %38(ptr noundef nonnull %5) #5
  store ptr null, ptr %2, align 8, !tbaa !89
  br label %.thread

.thread:                                          ; preds = %13, %15, %cw_out_buf_flush.exit.thread40, %cw_out_buf_flush.exit.thread, %37, %6, %3
  %.025 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %37 ], [ 0, %cw_out_buf_flush.exit.thread ], [ %.119.ph.i.ph, %cw_out_buf_flush.exit.thread40 ], [ %14, %13 ], [ 0, %15 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 24) i32 @cw_out_ptr_flush(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull captures(none) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  switch i32 %2, label %cw_get_writefunc.exit.thread [
    i32 1, label %cw_get_writefunc.exit.sink.split
    i32 2, label %11
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %cw_get_writefunc.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %.not19.i = icmp eq ptr %16, null
  br i1 %.not19.i, label %cw_get_writefunc.exit, label %cw_get_writefunc.exit.sink.split

cw_get_writefunc.exit.sink.split:                 ; preds = %14, %10
  %.sink.ph = phi i64 [ 488, %10 ], [ 504, %14 ]
  %.not66.ph = phi i1 [ false, %10 ], [ true, %14 ]
  %.sink.i.ph = phi i64 [ 16384, %10 ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  br label %cw_get_writefunc.exit

cw_get_writefunc.exit:                            ; preds = %cw_get_writefunc.exit.sink.split, %11, %14
  %.sink = phi i64 [ 504, %14 ], [ 504, %11 ], [ %.sink.ph, %cw_get_writefunc.exit.sink.split ]
  %.082 = phi ptr [ null, %14 ], [ %13, %11 ], [ %18, %cw_get_writefunc.exit.sink.split ]
  %.not66 = phi i1 [ true, %14 ], [ true, %11 ], [ %.not66.ph, %cw_get_writefunc.exit.sink.split ]
  %.sink.i = phi i64 [ 0, %14 ], [ 0, %11 ], [ %.sink.i.ph, %cw_get_writefunc.exit.sink.split ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.sink20.i = load ptr, ptr %19, align 8, !tbaa !19
  %.not63 = icmp eq ptr %.082, null
  br i1 %.not63, label %cw_get_writefunc.exit.thread, label %20

cw_get_writefunc.exit.thread:                     ; preds = %10, %cw_get_writefunc.exit
  store i64 %4, ptr %5, align 8, !tbaa !91
  br label %.critedge

20:                                               ; preds = %cw_get_writefunc.exit
  store i64 0, ptr %5, align 8, !tbaa !91
  %.not6492 = icmp eq i64 %4, 0
  br i1 %.not6492, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %23 = icmp eq i32 %2, 1
  %24 = select i1 %23, ptr @.str.7, ptr @.str.8
  br i1 %.not66, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %25 = load i8, ptr %7, align 8
  %26 = and i8 %25, 1
  %.not65.us104 = icmp eq i8 %26, 0
  br i1 %.not65.us104, label %27, label %.critedge

27:                                               ; preds = %.lr.ph.split.split.us
  tail call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #5
  %28 = tail call i64 %.082(ptr noundef %3, i64 noundef 1, i64 noundef %4, ptr noundef %.sink20.i) #5
  tail call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #5
  %29 = load i64, ptr %21, align 2
  %30 = and i64 %29, 2147483648
  %.not68.us = icmp eq i64 %30, 0
  br i1 %.not68.us, label %41, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %22, align 8, !tbaa !22
  %.not69.us = icmp eq ptr %32, null
  br i1 %.not69.us, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !86
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %38 = icmp sgt i32 %37, 0
  %or.cond.us = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.us, label %40, label %41

39:                                               ; preds = %31
  %.old.us = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !86
  %.old1.us = icmp sgt i32 %.old.us, 0
  br i1 %.old1.us, label %40, label %41

40:                                               ; preds = %39, %33
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef %4, ptr noundef nonnull %24, i64 noundef %28) #5
  br label %41

41:                                               ; preds = %27, %40, %39, %33
  switch i64 %28, label %42 [
    i64 268435457, label %.split.us
    i64 4294967295, label %.split97.us
  ]

42:                                               ; preds = %41
  %.not70.us105 = icmp eq i64 %28, %4
  br i1 %.not70.us105, label %..critedge.loopexit_crit_edge.split.split.us, label %.split99.us

..critedge.loopexit_crit_edge.split.split.us:     ; preds = %42
  %43 = load i64, ptr %5, align 8, !tbaa !91
  %44 = add i64 %43, %4
  store i64 %44, ptr %5, align 8, !tbaa !91
  br label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %91
  %.05494 = phi ptr [ %95, %91 ], [ %3, %.lr.ph.split ]
  %.05593 = phi i64 [ %94, %91 ], [ %4, %.lr.ph.split ]
  %45 = load i8, ptr %7, align 8
  %46 = and i8 %45, 1
  %.not65 = icmp eq i8 %46, 0
  br i1 %.not65, label %47, label %.critedge

47:                                               ; preds = %.lr.ph.split.split
  %48 = tail call i64 @llvm.umin.i64(i64 %.05593, i64 %.sink.i)
  tail call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #5
  %49 = tail call i64 %.082(ptr noundef %.05494, i64 noundef 1, i64 noundef %48, ptr noundef %.sink20.i) #5
  tail call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #5
  %50 = load i64, ptr %21, align 2
  %51 = and i64 %50, 2147483648
  %.not68 = icmp eq i64 %51, 0
  br i1 %.not68, label %62, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %22, align 8, !tbaa !22
  %.not69 = icmp eq ptr %53, null
  br i1 %.not69, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !86
  %57 = icmp sgt i32 %56, 0
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %59 = icmp sgt i32 %58, 0
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %61, label %62

60:                                               ; preds = %52
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !86
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %61, label %62

61:                                               ; preds = %54, %60
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef %48, ptr noundef nonnull %24, i64 noundef %49) #5
  br label %62

62:                                               ; preds = %61, %60, %54, %47
  switch i64 %49, label %90 [
    i64 268435457, label %.split.us
    i64 4294967295, label %.split97.us
  ]

.split.us:                                        ; preds = %62, %41
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %.not71 = icmp eq ptr %64, null
  br i1 %.not71, label %72, label %65

65:                                               ; preds = %.split.us
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 960
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 156
  %69 = load i32, ptr %68, align 4, !tbaa !107
  %70 = and i32 %69, 16
  %.not72 = icmp eq i32 %70, 0
  br i1 %.not72, label %72, label %71

71:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #5
  br label %.critedge

72:                                               ; preds = %.split.us, %65
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %74 = load i32, ptr %73, align 4, !tbaa !109
  %75 = or i32 %74, 16
  store i32 %75, ptr %73, align 4, !tbaa !109
  %76 = load i8, ptr %7, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %7, align 8
  %78 = load i64, ptr %21, align 2
  %79 = and i64 %78, 2147483648
  %.not73 = icmp eq i64 %79, 0
  br i1 %.not73, label %.critedge, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %22, align 8, !tbaa !22
  %.not74 = icmp eq ptr %81, null
  br i1 %.not74, label %88, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !86
  %85 = icmp sgt i32 %84, 0
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %87 = icmp sgt i32 %86, 0
  %or.cond4 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond4, label %89, label %.critedge

88:                                               ; preds = %80
  %.old2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !86
  %.old3 = icmp sgt i32 %.old2, 0
  br i1 %.old3, label %89, label %.critedge

89:                                               ; preds = %82, %88
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #5
  br label %.critedge

.split97.us:                                      ; preds = %62, %41
  %.us-phi = phi i64 [ %4, %41 ], [ %48, %62 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %.us-phi) #5
  br label %.critedge

90:                                               ; preds = %62
  %.not70 = icmp eq i64 %49, %48
  br i1 %.not70, label %91, label %.split99.us

.split99.us:                                      ; preds = %90, %42
  %.us-phi100 = phi i64 [ %4, %42 ], [ %48, %90 ]
  %.us-phi101 = phi i64 [ %28, %42 ], [ %49, %90 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %.us-phi100, i64 noundef %.us-phi101) #5
  br label %.critedge

91:                                               ; preds = %90
  %92 = load i64, ptr %5, align 8, !tbaa !91
  %93 = add i64 %92, %48
  store i64 %93, ptr %5, align 8, !tbaa !91
  %94 = sub i64 %.05593, %48
  %95 = getelementptr inbounds nuw i8, ptr %.05494, i64 %48
  %.not64 = icmp eq i64 %94, 0
  br i1 %.not64, label %.critedge, label %.lr.ph.split.split, !llvm.loop !110

.critedge:                                        ; preds = %91, %.lr.ph.split.split, %20, %..critedge.loopexit_crit_edge.split.split.us, %.lr.ph.split.split.us, %89, %88, %82, %72, %6, %.split99.us, %.split97.us, %71, %cw_get_writefunc.exit.thread
  %.0 = phi i32 [ 23, %71 ], [ 23, %.split97.us ], [ 23, %.split99.us ], [ 0, %cw_get_writefunc.exit.thread ], [ 23, %6 ], [ 0, %72 ], [ 0, %82 ], [ 0, %88 ], [ 0, %89 ], [ 0, %.lr.ph.split.split.us ], [ 0, %..critedge.loopexit_crit_edge.split.split.us ], [ 0, %20 ], [ 0, %.lr.ph.split.split ], [ 0, %91 ]
  ret i32 %.0
}

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #3

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #3

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 16}
!4 = !{!"Curl_cwriter", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24}
!5 = !{!"p1 _ZTS11Curl_cwtype", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 32}
!12 = !{!"cw_out_ctx", !4, i64 0, !13, i64 32, !10, i64 40, !10, i64 40}
!13 = !{!"p1 _ZTS10cw_out_buf", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"cw_out_buf", !13, i64 0, !16, i64 8, !10, i64 40}
!16 = !{!"dynbuf", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !77, i64 4864}
!23 = !{!"Curl_easy", !10, i64 0, !18, i64 8, !18, i64 16, !24, i64 24, !25, i64 32, !25, i64 64, !10, i64 96, !10, i64 100, !28, i64 104, !30, i64 160, !31, i64 192, !33, i64 208, !33, i64 216, !34, i64 224, !35, i64 232, !36, i64 240, !43, i64 464, !59, i64 2672, !60, i64 2680, !61, i64 2688, !62, i64 2696, !65, i64 3128, !80, i64 5040, !81, i64 5048, !85, i64 5296}
!24 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!25 = !{!"Curl_llist_node", !26, i64 0, !6, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!27 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!28 = !{!"Curl_message", !25, i64 0, !29, i64 32}
!29 = !{!"CURLMsg", !10, i64 0, !6, i64 8, !7, i64 16}
!30 = !{!"easy_pollset", !7, i64 0, !10, i64 20, !7, i64 24}
!31 = !{!"Names", !32, i64 0, !10, i64 8}
!32 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!33 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!34 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!35 = !{!"p1 _ZTS8PslCache", !6, i64 0}
!36 = !{!"SingleRequest", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !37, i64 32, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !18, i64 64, !10, i64 72, !10, i64 76, !7, i64 80, !7, i64 81, !10, i64 84, !9, i64 88, !38, i64 96, !39, i64 104, !18, i64 168, !18, i64 176, !17, i64 184, !17, i64 192, !7, i64 200, !42, i64 208, !7, i64 216, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219}
!37 = !{!"curltime", !18, i64 0, !10, i64 8}
!38 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!39 = !{!"bufq", !40, i64 0, !40, i64 8, !40, i64 16, !41, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !10, i64 56}
!40 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!41 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!42 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!43 = !{!"UserDefined", !44, i64 0, !6, i64 8, !17, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !6, i64 72, !6, i64 80, !18, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !45, i64 352, !46, i64 360, !47, i64 368, !45, i64 808, !45, i64 816, !45, i64 824, !18, i64 832, !53, i64 840, !53, i64 1040, !45, i64 1240, !56, i64 1248, !7, i64 1250, !7, i64 1251, !57, i64 1252, !10, i64 1256, !10, i64 1260, !10, i64 1264, !6, i64 1272, !45, i64 1280, !18, i64 1288, !10, i64 1296, !7, i64 1300, !7, i64 1301, !7, i64 1302, !45, i64 1304, !45, i64 1312, !45, i64 1320, !10, i64 1328, !7, i64 1336, !7, i64 1928, !10, i64 1992, !10, i64 1996, !10, i64 2000, !6, i64 2008, !10, i64 2016, !6, i64 2024, !6, i64 2032, !6, i64 2040, !6, i64 2048, !6, i64 2056, !10, i64 2064, !10, i64 2068, !10, i64 2072, !10, i64 2076, !10, i64 2080, !10, i64 2084, !10, i64 2088, !10, i64 2092, !18, i64 2096, !6, i64 2104, !6, i64 2112, !18, i64 2120, !6, i64 2128, !18, i64 2136, !58, i64 2144, !6, i64 2152, !6, i64 2160, !45, i64 2168, !10, i64 2176, !56, i64 2180, !56, i64 2182, !56, i64 2184, !7, i64 2186, !7, i64 2187, !7, i64 2188, !7, i64 2189, !7, i64 2190, !7, i64 2191, !7, i64 2192, !7, i64 2193, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2201}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!46 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!47 = !{!"curl_mimepart", !48, i64 0, !49, i64 8, !10, i64 16, !10, i64 20, !17, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !44, i64 64, !45, i64 72, !45, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !18, i64 112, !50, i64 120, !51, i64 144, !52, i64 152, !18, i64 432}
!48 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!49 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!50 = !{!"mime_state", !10, i64 0, !6, i64 8, !18, i64 16}
!51 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!52 = !{!"mime_encoder_state", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!53 = !{!"ssl_config_data", !54, i64 0, !18, i64 128, !6, i64 136, !6, i64 144, !17, i64 152, !17, i64 160, !55, i64 168, !17, i64 176, !17, i64 184, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 193}
!54 = !{!"ssl_primary_config", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !7, i64 112, !10, i64 116, !7, i64 120, !10, i64 121, !10, i64 121, !10, i64 121, !10, i64 121}
!55 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!"ssl_general_config", !10, i64 0}
!58 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!59 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!60 = !{!"p1 _ZTS4hsts", !6, i64 0}
!61 = !{!"p1 _ZTS10altsvcinfo", !6, i64 0}
!62 = !{!"Progress", !18, i64 0, !63, i64 8, !63, i64 56, !18, i64 104, !18, i64 112, !10, i64 120, !10, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !37, i64 200, !37, i64 216, !37, i64 232, !37, i64 248, !37, i64 264, !7, i64 280, !7, i64 328, !10, i64 424, !10, i64 428, !10, i64 428}
!63 = !{!"pgrs_dir", !18, i64 0, !18, i64 8, !18, i64 16, !64, i64 24}
!64 = !{!"pgrs_measure", !37, i64 0, !18, i64 16}
!65 = !{!"UrlState", !37, i64 0, !18, i64 16, !18, i64 24, !16, i64 32, !45, i64 64, !18, i64 72, !17, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !66, i64 104, !10, i64 112, !18, i64 120, !10, i64 128, !6, i64 136, !67, i64 144, !67, i64 200, !68, i64 256, !68, i64 288, !69, i64 320, !6, i64 368, !10, i64 376, !10, i64 376, !37, i64 384, !72, i64 400, !74, i64 456, !7, i64 488, !17, i64 1328, !17, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !18, i64 1368, !7, i64 1376, !18, i64 1408, !6, i64 1416, !6, i64 1424, !58, i64 1432, !75, i64 1440, !17, i64 1504, !17, i64 1512, !45, i64 1520, !49, i64 1528, !49, i64 1536, !18, i64 1544, !16, i64 1552, !74, i64 1584, !7, i64 1616, !76, i64 1712, !10, i64 1720, !45, i64 1728, !77, i64 1736, !78, i64 1744, !79, i64 1792, !7, i64 1904, !7, i64 1905, !7, i64 1906, !7, i64 1907, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1910, !10, i64 1910, !10, i64 1910, !10, i64 1910, !10, i64 1910}
!66 = !{!"p1 _ZTS15Curl_ssl_scache", !6, i64 0}
!67 = !{!"digestdata", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !10, i64 48, !7, i64 52, !10, i64 53, !10, i64 53}
!68 = !{!"auth", !18, i64 0, !18, i64 8, !18, i64 16, !10, i64 24, !10, i64 24, !10, i64 24}
!69 = !{!"Curl_async", !17, i64 0, !70, i64 8, !71, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!70 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!71 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!72 = !{!"Curl_tree", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !37, i64 32, !6, i64 48}
!73 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!74 = !{!"Curl_llist", !27, i64 0, !27, i64 8, !6, i64 16, !18, i64 24}
!75 = !{!"urlpieces", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!76 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!77 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!78 = !{!"store_netrc", !16, i64 0, !17, i64 32, !10, i64 40}
!79 = !{!"dynamically_allocated_data", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!80 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!81 = !{!"PureInfo", !10, i64 0, !10, i64 4, !10, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !17, i64 72, !17, i64 80, !18, i64 88, !10, i64 96, !82, i64 100, !10, i64 200, !17, i64 208, !10, i64 216, !83, i64 224, !10, i64 240, !10, i64 244, !10, i64 244}
!82 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !10, i64 92, !10, i64 96}
!83 = !{!"curl_certinfo", !10, i64 0, !84, i64 8}
!84 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!85 = !{!"curl_tlssessioninfo", !10, i64 0, !6, i64 8}
!86 = !{!87, !10, i64 8}
!87 = !{!"curl_trc_feat", !17, i64 0, !10, i64 8}
!88 = !{!15, !10, i64 40}
!89 = !{!13, !13, i64 0}
!90 = distinct !{!90, !21}
!91 = !{!18, !18, i64 0}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{!23, !6, i64 568}
!95 = !{!23, !6, i64 504}
!96 = !{!23, !6, i64 560}
!97 = !{!23, !24, i64 24}
!98 = !{!99, !105, i64 960}
!99 = !{!"connectdata", !25, i64 0, !6, i64 32, !6, i64 40, !18, i64 48, !17, i64 56, !18, i64 64, !70, i64 72, !100, i64 80, !101, i64 88, !17, i64 120, !17, i64 128, !101, i64 136, !102, i64 168, !102, i64 224, !82, i64 280, !82, i64 380, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !37, i64 520, !37, i64 536, !37, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !103, i64 624, !30, i64 664, !54, i64 696, !54, i64 824, !104, i64 952, !105, i64 960, !105, i64 968, !37, i64 976, !10, i64 992, !10, i64 996, !74, i64 1000, !10, i64 1032, !10, i64 1036, !106, i64 1040, !106, i64 1064, !7, i64 1088, !17, i64 1368, !17, i64 1376, !56, i64 1384, !10, i64 1388, !10, i64 1392, !10, i64 1396, !10, i64 1400, !56, i64 1404, !56, i64 1406, !7, i64 1408, !7, i64 1409, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 1413, !7, i64 1414}
!100 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!101 = !{!"hostname", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!102 = !{!"proxy_info", !101, i64 0, !10, i64 32, !7, i64 36, !17, i64 40, !17, i64 48}
!103 = !{!"", !7, i64 0, !10, i64 32}
!104 = !{!"ConnectBits", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 4}
!105 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!106 = !{!"ntlmdata", !10, i64 0, !7, i64 4, !10, i64 12, !6, i64 16}
!107 = !{!108, !10, i64 156}
!108 = !{!"Curl_handler", !17, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!109 = !{!23, !10, i64 316}
!110 = distinct !{!110, !21}
