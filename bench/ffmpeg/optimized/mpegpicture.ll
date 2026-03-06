; ModuleID = 'bench/ffmpeg/original/mpegpicture.ll'
source_filename = "bench/ffmpeg/original/mpegpicture.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"Image too small, temporary buffers cannot function\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Stride change unsupported: linesize=%td/%d uvlinesize=%td/%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"uv stride mismatch unsupported\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Error allocating picture accessories.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define ptr @ff_mpv_alloc_pic_pool(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef 240, i32 noundef 131072, ptr %3, ptr noundef nonnull @mpv_pic_init, ptr noundef nonnull @mpv_pic_reset, ptr noundef nonnull @mpv_pic_free, ptr noundef null) #6
  ret ptr %4
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @mpv_pic_init(ptr %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = tail call i32 @ff_thread_progress_init(ptr noundef nonnull %5, i32 noundef %4) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @av_frame_alloc() #6
  store ptr %9, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %9, null
  %. = select i1 %.not, i32 -12, i32 0
  br label %10

10:                                               ; preds = %8, %2
  %.0 = phi i32 [ %., %8 ], [ %6, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mpv_pic_reset(ptr readnone captures(none) %0, ptr noundef initializes((144, 148)) %1) #1 {
.critedge:
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @av_frame_unref(ptr noundef %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %.not.i = icmp eq i32 %5, 0
  %6 = select i1 %.not.i, i32 2147483647, i32 -1
  store i32 %6, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @av_refstruct_unref(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @av_refstruct_unref(ptr noundef nonnull %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @av_refstruct_unref(ptr noundef nonnull %11) #6
  tail call void @av_refstruct_unref(ptr noundef nonnull %12) #6
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @av_refstruct_unref(ptr noundef nonnull %14) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @av_refstruct_unref(ptr noundef nonnull %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpv_pic_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @ff_thread_progress_destroy(ptr noundef nonnull %3) #6
  tail call void @av_frame_free(ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mpv_unref_picture(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %2) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  ret void
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ff_mpv_replace_picture(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @av_refstruct_replace(ptr noundef nonnull %3, ptr noundef %5) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @ff_mpv_workpic_from_pic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_refstruct_replace(ptr noundef nonnull %3, ptr noundef %1) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %41

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %33

set_workpic_from_pic.exit.critedge:               ; preds = %33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %22, ptr %19, align 8, !tbaa !16
  %23 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %23, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %28, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %31, ptr %32, align 8, !tbaa !29
  br label %41

33:                                               ; preds = %33, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store ptr %35, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store i64 %39, ptr %40, align 8, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %set_workpic_from_pic.exit.critedge, label %33, !llvm.loop !33

41:                                               ; preds = %set_workpic_from_pic.exit.critedge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_mpv_framesize_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %5 = add nuw nsw i32 %4, 95
  %6 = and i32 %5, 2147483616
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %.not = icmp sgt i32 %4, %8
  br i1 %.not, label %9, label %33

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %12, label %33

12:                                               ; preds = %9
  %13 = icmp samesign ult i32 %4, 24
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %33

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = tail call i32 @av_image_check_size2(i32 noundef %6, i32 noundef 280, i64 noundef %17, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  tail call void @av_freep(ptr noundef nonnull %1) #6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @av_freep(ptr noundef nonnull %21) #6
  %22 = mul nuw nsw i32 %6, 280
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @av_calloc(i64 noundef %23, i64 noundef 1) #6
  store ptr %24, ptr %1, align 8, !tbaa !53
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %29, label %25

25:                                               ; preds = %20
  %26 = shl nsw i32 %6, 7
  %27 = zext nneg i32 %26 to i64
  %28 = tail call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 1) #6
  store ptr %28, ptr %21, align 8, !tbaa !15
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %29, label %30

29:                                               ; preds = %25, %20
  store i32 0, ptr %7, align 8, !tbaa !35
  tail call void @av_freep(ptr noundef nonnull %1) #6
  br label %33

30:                                               ; preds = %25
  store i32 %4, ptr %7, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %15, %9, %3, %30, %29, %14
  %.0 = phi i32 [ -12, %29 ], [ 0, %3 ], [ -1163346256, %14 ], [ 0, %9 ], [ 0, %30 ], [ -12, %15 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_mpv_pic_check_linesize(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = load i64, ptr %2, align 8, !tbaa !31
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = sext i32 %9 to i64
  %.not23 = icmp eq i64 %5, %10
  br i1 %.not23, label %11, label %._crit_edge27

._crit_edge27:                                    ; preds = %7
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.pre29 = load i32, ptr %.phi.trans.insert28, align 4, !tbaa !30
  br label %16

11:                                               ; preds = %7, %4
  %.not24 = icmp eq i64 %6, 0
  br i1 %.not24, label %19, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = sext i32 %14 to i64
  %.not25 = icmp eq i64 %6, %15
  br i1 %.not25, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %._crit_edge27, %._crit_edge
  %17 = phi i32 [ %14, %._crit_edge ], [ %.pre29, %._crit_edge27 ]
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %9, %._crit_edge27 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i64 noundef %5, i32 noundef %18, i64 noundef %6, i32 noundef %17) #6
  br label %34

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %21) #6
  %23 = icmp sgt i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !30
  br i1 %23, label %26, label %._crit_edge30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %.not26 = icmp eq i32 %25, %28
  br i1 %.not26, label %._crit_edge30, label %29

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %34

._crit_edge30:                                    ; preds = %19, %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %2, align 8, !tbaa !31
  %33 = sext i32 %25 to i64
  store i64 %33, ptr %3, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %._crit_edge30, %29, %16
  %.0 = phi i32 [ -1163346256, %16 ], [ -1163346256, %29 ], [ 0, %._crit_edge30 ]
  ret i32 %.0
}

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_mpv_alloc_pic_accessories(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = tail call i32 @ff_mpv_framesize_alloc(ptr noundef %0, ptr noundef %2, i32 noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %alloc_picture_tables.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = tail call ptr @av_refstruct_pool_get(ptr noundef %15) #6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !63
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %alloc_picture_tables.exit.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = tail call ptr @av_refstruct_pool_get(ptr noundef %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !65
  %.not44.i = icmp eq ptr %21, null
  br i1 %.not44.i, label %alloc_picture_tables.exit.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %.not45.i = icmp eq ptr %25, null
  br i1 %.not45.i, label %48, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  %.not46.i = icmp eq ptr %27, null
  br i1 %.not46.i, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @av_refstruct_pool_get(ptr noundef nonnull %27) #6
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %29, ptr %30, align 8, !tbaa !25
  %.not47.i = icmp eq ptr %29, null
  br i1 %.not47.i, label %alloc_picture_tables.exit.thread, label %31

31:                                               ; preds = %28, %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %36

36:                                               ; preds = %45, %31
  %37 = phi i1 [ true, %31 ], [ false, %45 ]
  %indvars.iv.i = phi i64 [ 0, %31 ], [ 1, %45 ]
  %38 = load ptr, ptr %32, align 8, !tbaa !68
  %39 = tail call ptr @av_refstruct_pool_get(ptr noundef %38) #6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  store ptr %39, ptr %40, align 8, !tbaa !27
  %.not48.i = icmp eq ptr %39, null
  br i1 %.not48.i, label %alloc_picture_tables.exit.thread, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %24, align 8, !tbaa !66
  %43 = tail call ptr @av_refstruct_pool_get(ptr noundef %42) #6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !16
  %.not49.i = icmp eq ptr %43, null
  br i1 %.not49.i, label %alloc_picture_tables.exit.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  store ptr %46, ptr %47, align 8, !tbaa !16
  br i1 %37, label %36, label %.loopexit.loopexit.i, !llvm.loop !69

.loopexit.loopexit.i:                             ; preds = %45
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !65
  br label %48

48:                                               ; preds = %.loopexit.loopexit.i, %23
  %49 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %21, %23 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %51, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 %4, ptr %53, align 4, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %55, ptr %56, align 8, !tbaa !74
  %57 = load ptr, ptr %17, align 8, !tbaa !63
  %58 = shl nsw i32 %55, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds [4 x i8], ptr %49, i64 %59
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %64, ptr %65, align 8, !tbaa !18
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %90

set_workpic_from_pic.exit.critedge:               ; preds = %90
  %69 = load ptr, ptr %62, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %69, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %64, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %73, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = load ptr, ptr %75, align 8, !tbaa !16
  store ptr %79, ptr %76, align 8, !tbaa !16
  %80 = load ptr, ptr %77, align 8, !tbaa !27
  store ptr %80, ptr %78, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %82, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %85, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %88 = load i32, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %88, ptr %89, align 8, !tbaa !29
  br label %98

90:                                               ; preds = %90, %48
  %indvars.iv.i16 = phi i64 [ 0, %48 ], [ %indvars.iv.next.i, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i16
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i16
  store ptr %92, ptr %93, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i16
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i16
  store i64 %96, ptr %97, align 8, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %set_workpic_from_pic.exit.critedge, label %90, !llvm.loop !33

alloc_picture_tables.exit.thread:                 ; preds = %41, %36, %13, %18, %28, %5
  %.0 = phi i32 [ %11, %5 ], [ -12, %28 ], [ -12, %18 ], [ -12, %13 ], [ -12, %36 ], [ -12, %41 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %98

98:                                               ; preds = %alloc_picture_tables.exit.thread, %set_workpic_from_pic.exit.critedge
  %.013 = phi i32 [ %.0, %alloc_picture_tables.exit.thread ], [ 0, %set_workpic_from_pic.exit.critedge ]
  ret i32 %.013
}

declare ptr @av_refstruct_pool_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_thread_progress_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @ff_thread_progress_destroy(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"MPVPicture", !6, i64 0, !10, i64 8, !10, i64 16, !8, i64 24, !8, i64 40, !11, i64 56, !11, i64 64, !10, i64 72, !8, i64 80, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !13, i64 144}
!6 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"ThreadProgress", !8, i64 0, !12, i64 4, !8, i64 8, !8, i64 48}
!14 = !{!13, !12, i64 4}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!5, !11, i64 64}
!19 = !{!5, !10, i64 16}
!20 = !{!21, !22, i64 48}
!21 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !22, i64 48, !10, i64 56, !8, i64 64, !11, i64 80, !10, i64 88, !8, i64 96, !12, i64 112}
!22 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!23 = !{!21, !10, i64 56}
!24 = !{!21, !11, i64 80}
!25 = !{!5, !10, i64 72}
!26 = !{!21, !10, i64 88}
!27 = !{!10, !10, i64 0}
!28 = !{!5, !12, i64 128}
!29 = !{!21, !12, i64 112}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !12, i64 24}
!36 = !{!"ScratchpadContext", !10, i64 0, !10, i64 8, !8, i64 16, !12, i64 24}
!37 = !{!38, !46, i64 536}
!38 = !{!"AVCodecContext", !39, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !41, i64 40, !7, i64 48, !32, i64 56, !12, i64 64, !12, i64 68, !10, i64 72, !12, i64 80, !42, i64 84, !42, i64 92, !42, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !42, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !43, i64 204, !43, i64 208, !43, i64 212, !43, i64 216, !43, i64 220, !43, i64 224, !43, i64 228, !43, i64 232, !43, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !44, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !43, i64 428, !43, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !45, i64 456, !32, i64 464, !32, i64 472, !43, i64 480, !43, i64 484, !12, i64 488, !12, i64 492, !10, i64 496, !10, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !46, i64 536, !7, i64 544, !47, i64 552, !47, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !48, i64 728, !10, i64 736, !12, i64 744, !12, i64 748, !10, i64 752, !10, i64 760, !10, i64 768, !49, i64 776, !12, i64 784, !12, i64 788, !32, i64 792, !12, i64 800, !12, i64 804, !32, i64 808, !7, i64 816, !32, i64 824, !11, i64 832, !12, i64 840, !50, i64 848, !12, i64 856}
!39 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!40 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!41 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!42 = !{!"AVRational", !12, i64 0, !12, i64 4}
!43 = !{!"float", !8, i64 0}
!44 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!45 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!46 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!47 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!48 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!50 = !{!"p2 _ZTS15AVFrameSideData", !51, i64 0}
!51 = !{!"any p2 pointer", !7, i64 0}
!52 = !{!38, !32, i64 792}
!53 = !{!36, !10, i64 0}
!54 = !{!36, !10, i64 8}
!55 = !{!56, !12, i64 116}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !42, i64 124, !32, i64 136, !32, i64 144, !42, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !58, i64 248, !12, i64 256, !50, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !32, i64 304, !59, i64 312, !12, i64 320, !47, i64 328, !47, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !7, i64 376, !44, i64 384, !32, i64 408}
!57 = !{!"p2 omnipotent char", !51, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !51, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"BufferPoolContext", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!62 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!63 = !{!5, !10, i64 8}
!64 = !{!61, !62, i64 16}
!65 = !{!5, !11, i64 56}
!66 = !{!61, !62, i64 24}
!67 = !{!61, !62, i64 0}
!68 = !{!61, !62, i64 32}
!69 = distinct !{!69, !34}
!70 = !{!61, !12, i64 40}
!71 = !{!5, !12, i64 104}
!72 = !{!5, !12, i64 108}
!73 = !{!61, !12, i64 48}
!74 = !{!5, !12, i64 112}
