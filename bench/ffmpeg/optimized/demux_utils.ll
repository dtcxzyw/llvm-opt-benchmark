; ModuleID = 'bench/ffmpeg/original/demux_utils.ll'
source_filename = "bench/ffmpeg/original/demux_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"Chapter end time %ld before start %ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Attached picture on stream %d has invalid size, ignoring\0A\00", align 1
@ff_generate_avci_extradata.avci100_1080p_extradata = internal unnamed_addr constant [81 x i8] c"\00\00\00\01gz\10)\B6\D4 \223\19\C6c#!\01\11\98\CE3\19\18!\02V\B9=}~O\E3?\11\F1\9E\08\B8\8CTC\C0x\02'\E2p\1E0\10\10\14\00\00\03\00\04\00\00\03\00\CA\10\00\00\00\00\00\00\00\00\00\00\01h\CE3H\D0", align 16
@ff_generate_avci_extradata.avci100_1080i_extradata = internal unnamed_addr constant [97 x i8] c"\00\00\00\01gz\10)\B6\D4 \223\19\C6c#!\01\11\98\CE3\19\18!\03:Feje$\AD\E9\122\14\1A&4\AD\A4A\82#\01P+\1A$iH0@.\11\12\08\C6\8C\04A(L4\F0\1E\01\13\F2\E0<`  (\00\00\03\00\08\00\00\03\01\94 \00\00\00\01h\CE3H\D0", align 16
@ff_generate_avci_extradata.avci50_1080p_extradata = internal unnamed_addr constant [81 x i8] c"\00\00\00\01gn\10(\A6\D4 23\0Cq\18\88b\10\19\19\868\8CD0!\02VNo7\CD\F9\BF\81k\F3|\DEnl\D3<\05\A0\22~_\FC\00\0C\00\13\8C\04\04\05\00\00\03\00\01\00\00\03\002\84\00\00\00\00\00\00\01h\EE1\12\11", align 16
@ff_generate_avci_extradata.avci50_1080i_extradata = internal unnamed_addr constant [97 x i8] c"\00\00\00\01gn\10(\A6\D4 23\0Cq\18\88b\10\19\19\868\8CD0!\02VNna\87>sM\98\0C\03\06\9C\0Bs\E6\C0\B5\18c\0D9\E0[\02\D4\C6\19\1Ay\8C24$\F0\16\81\13\F7\FF\80\02\00\01\F1\80\80\80\A0\00\00\03\00 \00\00\06P\80\00\00\00\00\01h\EE1\12\11", align 16
@ff_generate_avci_extradata.avci100_720p_extradata = internal unnamed_addr constant [89 x i8] c"\00\00\00\01gz\10)\B6\D4 *3\1D\C7b\A1\08@Tf;\8E\C5B\02\10%d,\89\E8\85\E4!K\90\83\06\95\D1\06F\97 \C8\D7C\08\11\C2\1EL\91\0F\01@\16\EC\07\8C\04\04\05\00\00\03\00\01\00\00\03\00d\84\00\00\00\00\00\00\00\00\01h\CE1\12\11", align 16
@ff_generate_avci_extradata.avci50_720p_extradata = internal unnamed_addr constant [81 x i8] c"\00\00\00\01gn\10 \A6\D4 23\0Cq\18\88b\10\19\19\868\8CD0!\02VNo7\CD\F9\BF\81k\F3|\DEnl\D3<\0F\01n\FF\C0\00\C0\018\C0@@P\00\00\03\00\10\00\00\06H@\00\00\00\00\00\00\00\00\01h\EE1\12\11", align 16
@.str.3 = private unnamed_addr constant [37 x i8] c"Failed to read extradata of size %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @av_stream_get_parser(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @avpriv_stream_set_need_parsing(ptr noundef writeonly captures(none) initializes((808, 812)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 %1, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @avpriv_new_chapter(ptr noundef %0, i64 noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %.not = icmp ne i64 %4, -9223372036854775808
  %7 = icmp sgt i64 %3, %4
  %or.cond = and i1 %.not, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i64 noundef %4, i64 noundef %3) #6
  br label %40

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %.not46 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  br i1 %.not46, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %12, align 4, !tbaa !44
  %.not47 = icmp eq i32 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  br i1 %.not47, label %._crit_edge, label %15

15:                                               ; preds = %13
  %16 = add i32 %11, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %.not48 = icmp slt i64 %20, %1
  br i1 %.not48, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %13, %15
  %wide.trip.count = zext i32 %11 to i64
  br label %22

21:                                               ; preds = %22
  %.not49 = icmp eq ptr %spec.select, null
  br i1 %.not49, label %.sink.split, label %34

22:                                               ; preds = %._crit_edge, %22
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %22 ]
  %.154 = phi ptr [ null, %._crit_edge ], [ %spec.select, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = icmp eq i64 %25, %1
  %spec.select = select i1 %26, ptr %24, ptr %.154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %21, label %22, !llvm.loop !50

.sink.split:                                      ; preds = %21, %9
  %.sink = phi i32 [ 1, %9 ], [ 0, %21 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !44
  br label %27

27:                                               ; preds = %.sink.split, %15
  %28 = tail call noalias ptr @av_mallocz(i64 noundef 40) #6
  %.not51 = icmp eq ptr %28, null
  br i1 %.not51, label %40, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = tail call i32 @av_dynarray_add_nofree(ptr noundef nonnull %30, ptr noundef nonnull %10, ptr noundef nonnull %28) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @av_free(ptr noundef nonnull %28) #6
  br label %40

34:                                               ; preds = %21, %29
  %.3 = phi ptr [ %28, %29 ], [ %spec.select, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %36 = tail call i32 @av_dict_set(ptr noundef nonnull %35, ptr noundef nonnull @.str.1, ptr noundef %5, i32 noundef 0) #6
  store i64 %1, ptr %.3, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  store i64 %3, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  store i64 %4, ptr %39, align 8, !tbaa !53
  br label %40

40:                                               ; preds = %27, %34, %33, %8
  %.040 = phi ptr [ null, %8 ], [ %.3, %34 ], [ null, %33 ], [ null, %27 ]
  ret ptr %.040
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avformat_queue_attached_pictures(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %.not2122.not = icmp eq i32 %3, 0
  br i1 %.not2122.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %6

6:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = and i32 %11, 1024
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %27, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = icmp slt i32 %15, 48
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %22) #6
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %25 = tail call i32 @avpriv_packet_list_put(ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull @av_packet_ref, i32 noundef 0) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %6, %13, %23, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %2, align 4, !tbaa !54
  %29 = zext i32 %28 to i64
  %.not21 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %.not21, label %6, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %27, %23, %1
  %spec.select = phi i32 [ 0, %1 ], [ %25, %23 ], [ 0, %27 ]
  ret i32 %spec.select
}

declare i32 @avpriv_packet_list_put(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_add_attached_pic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %37, label %8

8:                                                ; preds = %6, %5
  %.026 = phi ptr [ %1, %5 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.026, i64 96
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %20, label %10

10:                                               ; preds = %8
  tail call void @av_packet_unref(ptr noundef nonnull %9) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %11, ptr %9, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %.026, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -64
  %19 = getelementptr inbounds nuw i8, ptr %.026, i64 128
  store i32 %18, ptr %19, align 8, !tbaa !69
  store ptr null, ptr %3, align 8, !tbaa !62
  br label %23

20:                                               ; preds = %8
  %21 = tail call i32 @av_get_packet(ptr noundef %2, ptr noundef nonnull %9, i32 noundef %4) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20, %10
  %24 = getelementptr inbounds nuw i8, ptr %.026, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = or i32 %25, 1024
  store i32 %26, ptr %24, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  store i32 0, ptr %28, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %.026, i64 132
  store i32 %30, ptr %31, align 4, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %.026, i64 136
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !76
  br label %37

35:                                               ; preds = %20
  br i1 %.not, label %36, label %37

36:                                               ; preds = %35
  tail call void @ff_remove_stream(ptr noundef %0, ptr noundef nonnull %.026) #6
  br label %37

37:                                               ; preds = %35, %36, %6, %23
  %.0 = phi i32 [ 0, %23 ], [ -12, %6 ], [ %21, %36 ], [ %21, %35 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_remove_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_add_param_change(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %6
  %.not25 = icmp eq i32 %3, 0
  %spec.select27 = select i1 %.not25, i32 4, i32 8
  %8 = or i32 %5, %4
  %or.cond.not = icmp eq i32 %8, 0
  %9 = add nuw nsw i32 %spec.select27, 8
  %.1 = select i1 %or.cond.not, i32 %spec.select27, i32 %9
  %10 = zext nneg i32 %.1 to i64
  %11 = tail call ptr @av_packet_new_side_data(ptr noundef nonnull %0, i32 noundef 2, i64 noundef %10) #6
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %20, label %12

12:                                               ; preds = %7
  %spec.select = select i1 %.not25, i32 0, i32 4
  %13 = or disjoint i32 %spec.select, 8
  %.121 = select i1 %or.cond.not, i32 %spec.select, i32 %13
  store i32 %.121, ptr %11, align 1, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %12
  store i32 %3, ptr %14, align 1, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %17

17:                                               ; preds = %15, %12
  %.0 = phi ptr [ %14, %12 ], [ %16, %15 ]
  br i1 %or.cond.not, label %20, label %18

18:                                               ; preds = %17
  store i32 %4, ptr %.0, align 1, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %5, ptr %19, align 1, !tbaa !44
  br label %20

20:                                               ; preds = %18, %17, %7, %6
  %.022 = phi i32 [ -12, %7 ], [ -22, %6 ], [ 0, %17 ], [ 0, %18 ]
  ret i32 %.022
}

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @av_read_play(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 %5(ptr noundef nonnull %0) #6
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @avio_pause(ptr noundef nonnull %10, i32 noundef 0) #6
  br label %13

13:                                               ; preds = %8, %11, %6
  %.0 = phi i32 [ %7, %6 ], [ %12, %11 ], [ -38, %8 ]
  ret i32 %.0
}

declare i32 @avio_pause(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @av_read_pause(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 %5(ptr noundef nonnull %0) #6
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @avio_pause(ptr noundef nonnull %10, i32 noundef 1) #6
  br label %13

13:                                               ; preds = %8, %11, %6
  %.0 = phi i32 [ %7, %6 ], [ %12, %11 ], [ -38, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_generate_avci_extradata(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !84
  switch i32 %5, label %.fold.split [
    i32 1920, label %6
    i32 1440, label %10
    i32 1280, label %15
    i32 960, label %14
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = icmp eq i32 %8, 1
  %ff_generate_avci_extradata.avci100_1080p_extradata.ff_generate_avci_extradata.avci100_1080i_extradata = select i1 %9, ptr @ff_generate_avci_extradata.avci100_1080p_extradata, ptr @ff_generate_avci_extradata.avci100_1080i_extradata
  %. = select i1 %9, i32 81, i32 97
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = icmp eq i32 %12, 1
  %ff_generate_avci_extradata.avci50_1080p_extradata.ff_generate_avci_extradata.avci50_1080i_extradata = select i1 %13, ptr @ff_generate_avci_extradata.avci50_1080p_extradata, ptr @ff_generate_avci_extradata.avci50_1080i_extradata
  %.17 = select i1 %13, i32 81, i32 97
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6, %10, %1
  %.014 = phi ptr [ %ff_generate_avci_extradata.avci100_1080p_extradata.ff_generate_avci_extradata.avci100_1080i_extradata, %6 ], [ @ff_generate_avci_extradata.avci100_720p_extradata, %1 ], [ %ff_generate_avci_extradata.avci50_1080p_extradata.ff_generate_avci_extradata.avci50_1080i_extradata, %10 ], [ @ff_generate_avci_extradata.avci50_720p_extradata, %14 ]
  %.0 = phi i32 [ %., %6 ], [ 89, %1 ], [ %.17, %10 ], [ 81, %14 ]
  %16 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %3, i32 noundef %.0) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.fold.split, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = zext nneg i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 16 dereferenceable(1) %.014, i64 %22, i1 false)
  br label %.fold.split

.fold.split:                                      ; preds = %1, %15, %18
  %.013 = phi i32 [ %16, %15 ], [ 0, %18 ], [ 0, %1 ]
  ret i32 %.013
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ff_get_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @ff_alloc_extradata(ptr noundef %1, i32 noundef %3) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = tail call i32 @ffio_read_size(ptr noundef %2, ptr noundef %9, i32 noundef %3) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  tail call void @av_freep(ptr noundef nonnull %8) #6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %13, align 8, !tbaa !87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %3) #6
  br label %14

14:                                               ; preds = %7, %4, %12
  %.0 = phi i32 [ %5, %4 ], [ %10, %12 ], [ %10, %7 ]
  ret i32 %.0
}

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_find_stream_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %._crit_edge.loopexit.split.loop.exit15, label %13

13:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !89

._crit_edge.loopexit.split.loop.exit15:           ; preds = %7
  %14 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %._crit_edge.loopexit.split.loop.exit15, %2
  %15 = phi i32 [ -1, %2 ], [ %14, %._crit_edge.loopexit.split.loop.exit15 ], [ -1, %13 ]
  ret i32 %15
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !29, i64 816}
!5 = !{!"FFStream", !6, i64 0, !20, i64 216, !11, i64 224, !21, i64 232, !11, i64 240, !22, i64 248, !11, i64 256, !23, i64 264, !11, i64 280, !11, i64 284, !24, i64 288, !25, i64 312, !26, i64 320, !11, i64 328, !11, i64 332, !14, i64 336, !14, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !11, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !11, i64 424, !11, i64 428, !9, i64 432, !9, i64 568, !9, i64 592, !14, i64 728, !9, i64 736, !9, i64 737, !13, i64 740, !27, i64 752, !28, i64 784, !14, i64 792, !11, i64 800, !11, i64 804, !11, i64 808, !29, i64 816, !11, i64 824, !11, i64 828, !14, i64 832, !14, i64 840, !30, i64 848, !13, i64 856}
!6 = !{!"AVStream", !7, i64 0, !11, i64 8, !11, i64 12, !12, i64 16, !8, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !16, i64 96, !11, i64 200, !13, i64 204, !11, i64 212}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 _ZTS17AVCodecParameters", !8, i64 0}
!13 = !{!"AVRational", !11, i64 0, !11, i64 4}
!14 = !{!"long", !9, i64 0}
!15 = !{!"p1 _ZTS12AVDictionary", !8, i64 0}
!16 = !{!"AVPacket", !17, i64 0, !14, i64 8, !14, i64 16, !18, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !19, i64 48, !11, i64 56, !14, i64 64, !14, i64 72, !8, i64 80, !17, i64 88, !13, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!20 = !{!"p1 _ZTS15AVFormatContext", !8, i64 0}
!21 = !{!"p1 _ZTS12AVBSFContext", !8, i64 0}
!22 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!23 = !{!"", !21, i64 0, !11, i64 8}
!24 = !{!"FFFrac", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!"p1 _ZTS12FFStreamInfo", !8, i64 0}
!26 = !{!"p1 _ZTS12AVIndexEntry", !8, i64 0}
!27 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !11, i64 16, !18, i64 24}
!28 = !{!"p1 _ZTS15PacketListEntry", !8, i64 0}
!29 = !{!"p1 _ZTS20AVCodecParserContext", !8, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!31 = !{!5, !11, i64 808}
!32 = !{!33, !11, i64 72}
!33 = !{!"AVFormatContext", !7, i64 0, !34, i64 8, !35, i64 16, !8, i64 24, !36, i64 32, !11, i64 40, !11, i64 44, !37, i64 48, !11, i64 56, !39, i64 64, !11, i64 72, !40, i64 80, !18, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !14, i64 136, !14, i64 144, !18, i64 152, !11, i64 160, !11, i64 164, !41, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !15, i64 192, !14, i64 200, !11, i64 208, !11, i64 212, !42, i64 216, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !14, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !14, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !11, i64 368, !43, i64 376, !43, i64 384, !43, i64 392, !43, i64 400, !11, i64 408, !8, i64 416, !8, i64 424, !14, i64 432, !18, i64 440, !8, i64 448, !8, i64 456, !14, i64 464}
!34 = !{!"p1 _ZTS13AVInputFormat", !8, i64 0}
!35 = !{!"p1 _ZTS14AVOutputFormat", !8, i64 0}
!36 = !{!"p1 _ZTS11AVIOContext", !8, i64 0}
!37 = !{!"p2 _ZTS8AVStream", !38, i64 0}
!38 = !{!"any p2 pointer", !8, i64 0}
!39 = !{!"p2 _ZTS13AVStreamGroup", !38, i64 0}
!40 = !{!"p2 _ZTS9AVChapter", !38, i64 0}
!41 = !{!"p2 _ZTS9AVProgram", !38, i64 0}
!42 = !{!"AVIOInterruptCB", !8, i64 0, !8, i64 8}
!43 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!44 = !{!9, !9, i64 0}
!45 = !{!33, !40, i64 80}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9AVChapter", !8, i64 0}
!48 = !{!49, !14, i64 0}
!49 = !{!"AVChapter", !14, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !15, i64 32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!49, !14, i64 16}
!53 = !{!49, !14, i64 24}
!54 = !{!33, !11, i64 44}
!55 = !{!33, !37, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8AVStream", !8, i64 0}
!58 = !{!6, !11, i64 64}
!59 = !{!6, !11, i64 68}
!60 = !{!6, !11, i64 128}
!61 = distinct !{!61, !51}
!62 = !{!17, !17, i64 0}
!63 = !{!16, !17, i64 0}
!64 = !{!65, !18, i64 8}
!65 = !{!"AVBufferRef", !66, i64 0, !18, i64 8, !14, i64 16}
!66 = !{!"p1 _ZTS8AVBuffer", !8, i64 0}
!67 = !{!16, !18, i64 24}
!68 = !{!65, !14, i64 16}
!69 = !{!16, !11, i64 32}
!70 = !{!6, !12, i64 16}
!71 = !{!72, !11, i64 0}
!72 = !{!"AVCodecParameters", !11, i64 0, !11, i64 4, !11, i64 8, !18, i64 16, !11, i64 24, !19, i64 32, !11, i64 40, !11, i64 44, !14, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !13, i64 80, !13, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !73, i64 128, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!73 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!74 = !{!6, !11, i64 8}
!75 = !{!16, !11, i64 36}
!76 = !{!16, !11, i64 40}
!77 = !{!33, !34, i64 8}
!78 = !{!79, !8, i64 120}
!79 = !{!"FFInputFormat", !80, i64 0, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144}
!80 = !{!"AVInputFormat", !18, i64 0, !18, i64 8, !11, i64 16, !18, i64 24, !81, i64 32, !7, i64 40, !18, i64 48}
!81 = !{!"p2 _ZTS10AVCodecTag", !38, i64 0}
!82 = !{!33, !36, i64 32}
!83 = !{!79, !8, i64 128}
!84 = !{!72, !11, i64 72}
!85 = !{!72, !11, i64 96}
!86 = !{!72, !18, i64 16}
!87 = !{!72, !11, i64 24}
!88 = !{!6, !11, i64 12}
!89 = distinct !{!89, !51}
