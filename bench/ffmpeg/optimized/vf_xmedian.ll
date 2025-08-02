; ModuleID = 'bench/ffmpeg/original/vf_xmedian.ll'
source_filename = "bench/ffmpeg/original/vf_xmedian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"xmedian\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Pick median pixels from several video inputs.\00", align 1
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_xmedian = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @outputs, ptr @xmedian_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @xmedian_framesync_preinit, ptr @xmedian_init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 240, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"tmedian\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Pick median pixels from successive frames.\00", align 1
@tmedian_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @tmedian_filter_frame, ptr null, ptr null }], align 16
@ff_vf_tmedian = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @tmedian_inputs, ptr @outputs, ptr @tmedian_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 240, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Input %d size (%dx%d) does not match input %d size (%dx%d).\0A\00", align 1
@xmedian_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @xmedian_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @xmedian_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"set number of inputs\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"percentile\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"set percentile\00", align 1
@xmedian_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 2, %union.anon.2 { i64 3 }, double 3.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 28, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 32, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@tmedian_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @tmedian_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"set median filter radius\00", align 1
@tmedian_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 40, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 1.270000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 28, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 32, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal noundef i32 @xmedian_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @xmedian_init(ptr noundef %0) #1 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = sdiv i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %8, ptr %9, align 8, !tbaa !33
  %.not1823 = icmp sgt i32 %7, 0
  br i1 %.not1823, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %14
  %11 = add nuw nsw i32 %.01425, 1
  %12 = load i32, ptr %6, align 8, !tbaa !32
  %.not18 = icmp slt i32 %11, %12
  br i1 %.not18, label %.lr.ph, label %._crit_edge, !llvm.loop !34

.lr.ph:                                           ; preds = %1, %10
  %.01425 = phi i32 [ %11, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %13 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.14, i32 noundef %.01425) #10
  store ptr %13, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #10
  br label %.thread21

14:                                               ; preds = %.lr.ph
  %15 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %2) #10
  %16 = icmp sgt i32 %15, -1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #10
  br i1 %16, label %10, label %.thread21

._crit_edge:                                      ; preds = %10, %1
  %17 = call i32 @init(ptr noundef %0) #11
  br label %.thread21

.thread21:                                        ; preds = %14, %.thread, %._crit_edge
  %.3 = phi i32 [ %17, %._crit_edge ], [ -12, %.thread ], [ %15, %14 ]
  ret i32 %.3
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %15, label %.critedge

.critedge:                                        ; preds = %11, %15, %.lr.ph, %1
  tail call void @av_freep(ptr noundef nonnull %5) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %14) #10
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %16) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !40
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #10
  ret i32 %5
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = shl nsw i32 %8, 1
  %10 = or disjoint i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %._crit_edge, %6
  %13 = phi i32 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %14 = and i32 %13, 1
  %.not15 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = sitofp i32 %16 to float
  %18 = fmul nsz float %17, 2.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load float, ptr %19, align 8, !tbaa !41
  %21 = fmul nsz float %20, %18
  %22 = fptosi float %21 to i32
  br i1 %.not15, label %23, label %26

23:                                               ; preds = %12
  %24 = add nsw i32 %13, -1
  %25 = icmp slt i32 %22, 1
  %..i = tail call i32 @llvm.smin.i32(i32 %24, i32 %22)
  %.0.i = select i1 %25, i32 1, i32 %..i
  br label %26

26:                                               ; preds = %12, %23
  %.sink = phi i32 [ %.0.i, %23 ], [ %22, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.sink, ptr %27, align 4, !tbaa !42
  %28 = sext i32 %13 to i64
  %29 = tail call noalias ptr @av_calloc(i64 noundef %28, i64 noundef 8) #10
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %29, ptr %30, align 8, !tbaa !39
  %.not16 = icmp eq ptr %29, null
  %. = select i1 %.not16, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %21 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %.not113 = icmp eq i32 %24, %13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !54
  br i1 %.not113, label %27, label %.critedge119

27:                                               ; preds = %.lr.ph.split
  %.not114 = icmp eq i32 %26, %15
  br i1 %.not114, label %29, label %.critedge119

.critedge119:                                     ; preds = %27, %.lr.ph.split
  %.lcssa = phi i32 [ %24, %.lr.ph.split ], [ %13, %27 ]
  %28 = trunc i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %28, i32 noundef %26, i32 noundef %.lcssa, i32 noundef 0, i32 noundef %15, i32 noundef %13) #10
  br label %128

29:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !55

.critedge:                                        ; preds = %29, %.lr.ph, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !57
  %.not115 = icmp eq ptr %32, null
  br i1 %.not115, label %128, label %34

34:                                               ; preds = %.critedge
  %35 = load i32, ptr %30, align 4, !tbaa !56
  %36 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %35) #10
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %36, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %33, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %40, ptr %41, align 8, !tbaa !61
  %notmask = shl nsw i32 -1, %40
  %42 = xor i32 %notmask, -1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %42, ptr %43, align 4, !tbaa !62
  %44 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %2) #12
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %44, ptr %45, align 8, !tbaa !63
  %46 = icmp slt i32 %40, 9
  %spec.select = select i1 %46, ptr @median_frames8, ptr @median_frames16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %spec.select, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = load i32, ptr %14, align 8, !tbaa !54
  %52 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %48, i32 noundef %50, i32 noundef %51) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %128, label %54

54:                                               ; preds = %34
  %55 = load ptr, ptr %33, align 8, !tbaa !57
  %56 = load i32, ptr %14, align 8, !tbaa !54
  %57 = sub nsw i32 0, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 9
  %59 = load i8, ptr %58, align 1, !tbaa !65
  %60 = zext nneg i8 %59 to i32
  %61 = ashr i32 %57, %60
  %62 = sub nsw i32 0, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %62, ptr %64, align 4, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %62, ptr %65, align 4, !tbaa !67
  %66 = load i32, ptr %14, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %66, ptr %67, align 4, !tbaa !67
  store i32 %66, ptr %63, align 4, !tbaa !67
  %68 = load i32, ptr %12, align 4, !tbaa !53
  %69 = sub nsw i32 0, %68
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %71 = load i8, ptr %70, align 2, !tbaa !68
  %72 = zext nneg i8 %71 to i32
  %73 = ashr i32 %69, %72
  %74 = sub nsw i32 0, %73
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %74, ptr %76, align 4, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %74, ptr %77, align 4, !tbaa !67
  %78 = load i32, ptr %12, align 4, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %78, ptr %79, align 4, !tbaa !67
  store i32 %78, ptr %75, align 4, !tbaa !67
  %80 = load i32, ptr %45, align 8, !tbaa !63
  %81 = load i32, ptr %16, align 8, !tbaa !32
  %82 = mul nsw i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = tail call noalias ptr @av_calloc(i64 noundef %83, i64 noundef 8) #10
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %84, ptr %85, align 8, !tbaa !69
  %.not116 = icmp eq ptr %84, null
  br i1 %.not116, label %128, label %86

86:                                               ; preds = %54
  %87 = load i32, ptr %45, align 8, !tbaa !63
  %88 = load i32, ptr %16, align 8, !tbaa !32
  %89 = mul nsw i32 %88, %87
  %90 = sext i32 %89 to i64
  %91 = tail call noalias ptr @av_calloc(i64 noundef %90, i64 noundef 4) #10
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %91, ptr %92, align 8, !tbaa !70
  %.not117 = icmp eq ptr %91, null
  br i1 %.not117, label %128, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %.not118 = icmp eq i32 %95, 0
  br i1 %.not118, label %128, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %97, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %13, ptr %98, align 4, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %9, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %11, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %102 = load i32, ptr %16, align 8, !tbaa !32
  %103 = tail call i32 @ff_framesync_init(ptr noundef nonnull %101, ptr noundef %2, i32 noundef %102) #10
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %128, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %4, ptr %108, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr @process_frame, ptr %109, align 8, !tbaa !73
  %110 = load i32, ptr %16, align 8, !tbaa !32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %105, %.lr.ph128
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph128 ], [ 0, %105 ]
  %112 = load ptr, ptr %5, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv136
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %107, i64 %indvars.iv136
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 52
  store i32 1, ptr %119, align 4, !tbaa !74
  store i32 0, ptr %115, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 2, ptr %120, align 4, !tbaa !78
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %121 = load i32, ptr %16, align 8, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next137, %122
  br i1 %123, label %.lr.ph128, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph128, %105
  %124 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %101) #10
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %127 = load i64, ptr %126, align 4
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %96, %93, %86, %54, %34, %.critedge, %.critedge119, %._crit_edge
  %.1 = phi i32 [ %124, %._crit_edge ], [ -22, %.critedge119 ], [ -558323010, %.critedge ], [ %52, %34 ], [ -12, %54 ], [ -12, %86 ], [ 0, %93 ], [ %103, %96 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @median_frames8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [64 x [2 x ptr]], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = mul nsw i32 %13, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds i32, ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #10
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph317, label %._crit_edge

.lr.ph317:                                        ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %30 = add nsw i32 %2, 1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %34 = icmp sgt i32 %13, 0
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = and i32 %13, 1
  %.not244 = icmp eq i32 %39, 0
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %40
  %42 = add nsw i32 %25, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %43
  %45 = sext i32 %23 to i64
  %46 = getelementptr inbounds ptr, ptr %9, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count329 = zext nneg i32 %13 to i64
  %wide.trip.count334 = zext nneg i32 %13 to i64
  %wide.trip.count340 = zext nneg i32 %13 to i64
  %wide.trip.count355 = zext nneg i32 %13 to i64
  br label %48

._crit_edge:                                      ; preds = %.loopexit, %4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #10
  ret i32 0

48:                                               ; preds = %.lr.ph317, %.loopexit
  %indvars.iv358 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next359, %.loopexit ]
  %49 = getelementptr inbounds nuw [4 x i32], ptr %29, i64 0, i64 %indvars.iv358
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = mul nsw i32 %50, %2
  %52 = sdiv i32 %51, %3
  %53 = mul nsw i32 %50, %30
  %54 = sdiv i32 %53, %3
  %55 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv358
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %indvars.iv358
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw [8 x i32], ptr %32, i64 0, i64 %indvars.iv358
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = mul nsw i32 %60, %52
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = sext i32 %60 to i64
  %65 = trunc nuw nsw i64 %indvars.iv358 to i32
  %66 = shl nuw i32 1, %65
  %67 = load i32, ptr %33, align 4, !tbaa !84
  %68 = and i32 %67, %66
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %.preheader271

.preheader271:                                    ; preds = %48
  br i1 %34, label %.lr.ph, label %.preheader269

69:                                               ; preds = %48
  %70 = load ptr, ptr %46, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw [8 x ptr], ptr %70, i64 0, i64 %indvars.iv358
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %74 = getelementptr inbounds nuw [8 x i32], ptr %73, i64 0, i64 %indvars.iv358
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = mul nsw i32 %75, %52
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = getelementptr inbounds nuw [4 x i32], ptr %47, i64 0, i64 %indvars.iv358
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = sub nsw i32 %54, %52
  call void @av_image_copy_plane(ptr noundef %63, i32 noundef %60, ptr noundef %78, i32 noundef %75, i32 noundef %80, i32 noundef %81) #10
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader271, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader271 ]
  %82 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = getelementptr inbounds nuw [8 x i32], ptr %84, i64 0, i64 %indvars.iv358
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  store i32 %86, ptr %87, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph279, label %.lr.ph, !llvm.loop !86

.preheader269:                                    ; preds = %.lr.ph279, %.preheader271
  %88 = icmp slt i32 %52, %54
  br i1 %88, label %.preheader268.lr.ph, label %.loopexit

.preheader268.lr.ph:                              ; preds = %.preheader269
  %89 = icmp sgt i32 %56, 0
  br i1 %89, label %.preheader268.us.preheader, label %.preheader268.lr.ph.split

.preheader268.us.preheader:                       ; preds = %.preheader268.lr.ph
  %wide.trip.count349 = zext nneg i32 %56 to i64
  br label %.preheader268.us

.preheader268.us:                                 ; preds = %.preheader268.us.preheader, %._crit_edge307.us
  %.0217309.us = phi ptr [ %188, %._crit_edge307.us ], [ %63, %.preheader268.us.preheader ]
  %.0220308.us = phi i32 [ %90, %._crit_edge307.us ], [ %52, %.preheader268.us.preheader ]
  br label %.preheader267.us

._crit_edge307.us:                                ; preds = %.lr.ph306.us, %._crit_edge303.us
  %90 = add nsw i32 %.0220308.us, 1
  %exitcond357.not = icmp eq i32 %90, %54
  br i1 %exitcond357.not, label %.loopexit, label %.preheader268.us, !llvm.loop !87

.lr.ph306.us:                                     ; preds = %._crit_edge303.us, %.lr.ph306.us
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph306.us ], [ 0, %._crit_edge303.us ]
  %91 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv351
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv351
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %93, align 8, !tbaa !83
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count355
  br i1 %exitcond356.not, label %._crit_edge307.us, label %.lr.ph306.us, !llvm.loop !89

._crit_edge.us:                                   ; preds = %.lr.ph281.us, %.preheader267.us
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #10
  store ptr %5, ptr %6, align 16, !tbaa !90
  store ptr %37, ptr %38, align 8, !tbaa !90
  br label %97

97:                                               ; preds = %.thread.us, %._crit_edge.us
  %.0236301.us = phi i32 [ 1, %._crit_edge.us ], [ %.1237276.us, %.thread.us ]
  %98 = add nsw i32 %.0236301.us, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 16, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !90
  %104 = icmp ult ptr %101, %103
  br i1 %104, label %.lr.ph296.us.preheader, label %.thread.us

.lr.ph296.us.preheader:                           ; preds = %97
  %105 = sext i32 %.0236301.us to i64
  %106 = add nsw i64 %105, -1
  br label %.lr.ph296.us

.lr.ph296.us:                                     ; preds = %.lr.ph296.us.preheader, %170
  %indvars.iv342 = phi i64 [ %106, %.lr.ph296.us.preheader ], [ %indvars.iv.next343, %170 ]
  %.0230294.us = phi ptr [ %103, %.lr.ph296.us.preheader ], [ %.2232.us, %170 ]
  %.0233293.us = phi ptr [ %101, %.lr.ph296.us.preheader ], [ %.2235.us, %170 ]
  %107 = getelementptr inbounds i8, ptr %.0230294.us, i64 -1
  %108 = icmp ult ptr %.0233293.us, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %.lr.ph296.us
  %110 = trunc nsw i64 %indvars.iv342 to i32
  %.0233.val258.us = load i8, ptr %.0233293.us, align 1, !tbaa !91
  %.0230.val259.us = load i8, ptr %.0230294.us, align 1, !tbaa !91
  %111 = icmp ugt i8 %.0233.val258.us, %.0230.val259.us
  br i1 %111, label %112, label %.thread.us

112:                                              ; preds = %109
  store i8 %.0233.val258.us, ptr %.0230294.us, align 1, !tbaa !91
  store i8 %.0230.val259.us, ptr %.0233293.us, align 1, !tbaa !91
  br label %.thread.us

113:                                              ; preds = %.lr.ph296.us
  %114 = getelementptr inbounds i8, ptr %.0230294.us, i64 -2
  %115 = getelementptr inbounds nuw i8, ptr %.0233293.us, i64 1
  %116 = ptrtoint ptr %.0230294.us to i64
  %117 = ptrtoint ptr %.0233293.us to i64
  %118 = sub i64 %116, %117
  %119 = ashr i64 %118, 1
  %120 = getelementptr inbounds i8, ptr %.0233293.us, i64 %119
  %.0233.val.us = load i8, ptr %.0233293.us, align 1, !tbaa !91
  %.0230.val.us = load i8, ptr %.0230294.us, align 1, !tbaa !91
  %121 = icmp ugt i8 %.0233.val.us, %.0230.val.us
  %.val.us = load i8, ptr %120, align 1, !tbaa !91
  br i1 %121, label %125, label %122

122:                                              ; preds = %113
  %123 = icmp ugt i8 %.0233.val.us, %.val.us
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  store i8 %.0233.val.us, ptr %120, align 1, !tbaa !91
  br label %.sink.split

125:                                              ; preds = %113
  %126 = icmp ugt i8 %.0230.val.us, %.val.us
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  store i8 %.0233.val.us, ptr %.0230294.us, align 1, !tbaa !91
  br label %.sink.split

128:                                              ; preds = %125
  store i8 %.0233.val.us, ptr %120, align 1, !tbaa !91
  br label %.sink.split

.sink.split:                                      ; preds = %124, %127, %128
  %.val.us.sink = phi i8 [ %.val.us, %128 ], [ %.0230.val.us, %127 ], [ %.val.us, %124 ]
  store i8 %.val.us.sink, ptr %.0233293.us, align 1, !tbaa !91
  br label %129

129:                                              ; preds = %.sink.split, %122
  %.0228.us = phi i32 [ 1, %122 ], [ 0, %.sink.split ]
  %.val253.us = load i8, ptr %120, align 1, !tbaa !91
  %.0230.val254.us = load i8, ptr %.0230294.us, align 1, !tbaa !91
  %130 = icmp ugt i8 %.val253.us, %.0230.val254.us
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i8 %.val253.us, ptr %.0230294.us, align 1, !tbaa !91
  store i8 %.0230.val254.us, ptr %120, align 1, !tbaa !91
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi i8 [ %.0230.val254.us, %131 ], [ %.val253.us, %129 ]
  %.1229.us = phi i32 [ 0, %131 ], [ %.0228.us, %129 ]
  %134 = icmp eq ptr %.0233293.us, %114
  br i1 %134, label %.thread.us.loopexit, label %135

135:                                              ; preds = %132
  %136 = load i8, ptr %107, align 1, !tbaa !91
  store i8 %136, ptr %120, align 1, !tbaa !91
  store i8 %133, ptr %107, align 1, !tbaa !91
  %.not245286.us = icmp ugt ptr %115, %114
  br i1 %.not245286.us, label %._crit_edge289.us, label %.preheader.us

137:                                              ; preds = %.preheader.us, %139
  %.1282.us = phi ptr [ %.0224288.us, %.preheader.us ], [ %140, %139 ]
  %.1.val.us = load i8, ptr %.1282.us, align 1, !tbaa !91
  %138 = icmp ult i8 %.1.val.us, %.val255.us
  br i1 %138, label %139, label %.critedge.us

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.1282.us, i64 1
  %.not247.us = icmp ugt ptr %140, %.0225287.us
  br i1 %.not247.us, label %.critedge.us, label %137, !llvm.loop !92

.critedge.us:                                     ; preds = %139, %137
  %.1.lcssa.us = phi ptr [ %140, %139 ], [ %.1282.us, %137 ]
  %.not248283.us = icmp ugt ptr %.1.lcssa.us, %.0225287.us
  br i1 %.not248283.us, label %.critedge249.us, label %.lr.ph285.us

.lr.ph285.us:                                     ; preds = %.critedge.us, %145
  %.1226284.us = phi ptr [ %146, %145 ], [ %.0225287.us, %.critedge.us ]
  %.1226.val.us = load i8, ptr %.1226284.us, align 1, !tbaa !91
  %141 = icmp ugt i8 %.1226.val.us, %.val255.us
  br i1 %141, label %145, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph285.us
  %142 = load i8, ptr %.1.lcssa.us, align 1, !tbaa !91
  store i8 %142, ptr %.1226284.us, align 1, !tbaa !91
  store i8 %.1226.val.us, ptr %.1.lcssa.us, align 1, !tbaa !91
  %143 = getelementptr inbounds nuw i8, ptr %.1.lcssa.us, i64 1
  %144 = getelementptr inbounds i8, ptr %.1226284.us, i64 -1
  br label %.critedge249.us

145:                                              ; preds = %.lr.ph285.us
  %146 = getelementptr inbounds i8, ptr %.1226284.us, i64 -1
  %.not248.us = icmp ugt ptr %.1.lcssa.us, %146
  br i1 %.not248.us, label %.critedge249.us, label %.lr.ph285.us, !llvm.loop !93

.critedge249.us:                                  ; preds = %145, %.critedge.us, %.critedge2.us
  %.2227.us = phi ptr [ %144, %.critedge2.us ], [ %.0225287.us, %.critedge.us ], [ %146, %145 ]
  %.2.us = phi ptr [ %143, %.critedge2.us ], [ %.1.lcssa.us, %.critedge.us ], [ %.1.lcssa.us, %145 ]
  %.not245.us = icmp ugt ptr %.2.us, %.2227.us
  br i1 %.not245.us, label %._crit_edge289.us.loopexit, label %.preheader.us, !llvm.loop !94

._crit_edge289.us.loopexit:                       ; preds = %.critedge249.us
  %.pre = load i8, ptr %107, align 1, !tbaa !91
  br label %._crit_edge289.us

._crit_edge289.us:                                ; preds = %._crit_edge289.us.loopexit, %135
  %147 = phi i8 [ %133, %135 ], [ %.pre, %._crit_edge289.us.loopexit ]
  %.0225.lcssa.us = phi ptr [ %114, %135 ], [ %.2227.us, %._crit_edge289.us.loopexit ]
  %.0224.lcssa.us = phi ptr [ %115, %135 ], [ %.2.us, %._crit_edge289.us.loopexit ]
  %148 = load i8, ptr %.0224.lcssa.us, align 1, !tbaa !91
  store i8 %147, ptr %.0224.lcssa.us, align 1, !tbaa !91
  store i8 %148, ptr %107, align 1, !tbaa !91
  %.not246.us = icmp eq i32 %.1229.us, 0
  br i1 %.not246.us, label %157, label %149

149:                                              ; preds = %._crit_edge289.us
  %150 = getelementptr inbounds i8, ptr %.0224.lcssa.us, i64 -1
  %151 = icmp eq ptr %120, %150
  %152 = icmp eq ptr %120, %.0224.lcssa.us
  %or.cond.us = or i1 %152, %151
  br i1 %or.cond.us, label %.preheader266.us, label %157

.preheader266.us:                                 ; preds = %149, %154
  %.0223.us = phi ptr [ %155, %154 ], [ %.0233293.us, %149 ]
  %153 = icmp ult ptr %.0223.us, %.0230294.us
  br i1 %153, label %154, label %.critedge4.us

154:                                              ; preds = %.preheader266.us
  %155 = getelementptr inbounds nuw i8, ptr %.0223.us, i64 1
  %.0223.val.us = load i8, ptr %.0223.us, align 1, !tbaa !91
  %.val257.us = load i8, ptr %155, align 1, !tbaa !91
  %.not265.us = icmp ugt i8 %.0223.val.us, %.val257.us
  br i1 %.not265.us, label %.critedge4.us, label %.preheader266.us, !llvm.loop !95

.critedge4.us:                                    ; preds = %154, %.preheader266.us
  %156 = icmp eq ptr %.0223.us, %.0230294.us
  br i1 %156, label %.thread.us.loopexit, label %157

157:                                              ; preds = %.critedge4.us, %149, %._crit_edge289.us
  %158 = ptrtoint ptr %.0224.lcssa.us to i64
  %159 = sub i64 %116, %158
  %160 = sub i64 %158, %117
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %.0224.lcssa.us, i64 1
  %164 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv342
  store ptr %163, ptr %164, align 16, !tbaa !90
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %.0230294.us, ptr %165, align 8, !tbaa !90
  br label %170

166:                                              ; preds = %157
  %167 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv342
  store ptr %.0233293.us, ptr %167, align 16, !tbaa !90
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %.0225.lcssa.us, ptr %168, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw i8, ptr %.0224.lcssa.us, i64 1
  br label %170

170:                                              ; preds = %166, %162
  %.2235.us = phi ptr [ %169, %166 ], [ %.0233293.us, %162 ]
  %.2232.us = phi ptr [ %.0230294.us, %166 ], [ %.0225.lcssa.us, %162 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, 1
  %171 = icmp ult ptr %.2235.us, %.2232.us
  br i1 %171, label %.lr.ph296.us, label %.thread.us.loopexit

.thread.us.loopexit:                              ; preds = %170, %132, %.critedge4.us
  %.1237276.us.ph.in = phi i64 [ %indvars.iv342, %.critedge4.us ], [ %indvars.iv342, %132 ], [ %indvars.iv.next343, %170 ]
  %.1237276.us.ph = trunc i64 %.1237276.us.ph.in to i32
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.loopexit, %97, %112, %109
  %.1237276.us = phi i32 [ %110, %109 ], [ %110, %112 ], [ %98, %97 ], [ %.1237276.us.ph, %.thread.us.loopexit ]
  %.not243.us = icmp eq i32 %.1237276.us, 0
  br i1 %.not243.us, label %172, label %97, !llvm.loop !96

172:                                              ; preds = %.thread.us
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #10
  %173 = load i8, ptr %41, align 1, !tbaa !91
  br i1 %.not244, label %174, label %181

174:                                              ; preds = %172
  %175 = zext i8 %173 to i16
  %176 = load i8, ptr %44, align 1, !tbaa !91
  %177 = zext i8 %176 to i16
  %178 = add nuw nsw i16 %177, %175
  %179 = lshr i16 %178, 1
  %180 = trunc nuw i16 %179 to i8
  br label %181

181:                                              ; preds = %172, %174
  %.sink = phi i8 [ %180, %174 ], [ %173, %172 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0217309.us, i64 %indvars.iv345
  store i8 %.sink, ptr %182, align 1, !tbaa !91
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge303.us, label %.preheader267.us, !llvm.loop !97

.lr.ph281.us:                                     ; preds = %.preheader267.us, %.lr.ph281.us
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph281.us ], [ 0, %.preheader267.us ]
  %183 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv337
  %184 = load ptr, ptr %183, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv345
  %186 = load i8, ptr %185, align 1, !tbaa !91
  %187 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv337
  store i8 %186, ptr %187, align 1, !tbaa !91
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge.us, label %.lr.ph281.us, !llvm.loop !98

.preheader.us:                                    ; preds = %135, %.critedge249.us
  %.0224288.us = phi ptr [ %.2.us, %.critedge249.us ], [ %115, %135 ]
  %.0225287.us = phi ptr [ %.2227.us, %.critedge249.us ], [ %114, %135 ]
  %.val255.us = load i8, ptr %107, align 1, !tbaa !91
  br label %137

.preheader267.us:                                 ; preds = %.preheader268.us, %181
  %indvars.iv345 = phi i64 [ 0, %.preheader268.us ], [ %indvars.iv.next346, %181 ]
  br i1 %34, label %.lr.ph281.us, label %._crit_edge.us

._crit_edge303.us:                                ; preds = %181
  %188 = getelementptr inbounds i8, ptr %.0217309.us, i64 %64
  br i1 %34, label %.lr.ph306.us, label %._crit_edge307.us

.preheader268.lr.ph.split:                        ; preds = %.preheader268.lr.ph
  br i1 %34, label %.preheader268.us310, label %.loopexit

.preheader268.us310:                              ; preds = %.preheader268.lr.ph.split, %._crit_edge307.us315
  %.0220308.us312 = phi i32 [ %196, %._crit_edge307.us315 ], [ %52, %.preheader268.lr.ph.split ]
  br label %189

189:                                              ; preds = %.preheader268.us310, %189
  %indvars.iv331 = phi i64 [ 0, %.preheader268.us310 ], [ %indvars.iv.next332, %189 ]
  %190 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv331
  %191 = load i32, ptr %190, align 4, !tbaa !67
  %192 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv331
  %193 = load ptr, ptr %192, align 8, !tbaa !83
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %192, align 8, !tbaa !83
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge307.us315, label %189, !llvm.loop !89

._crit_edge307.us315:                             ; preds = %189
  %196 = add nsw i32 %.0220308.us312, 1
  %exitcond336.not = icmp eq i32 %196, %54
  br i1 %exitcond336.not, label %.loopexit, label %.preheader268.us310, !llvm.loop !99

.lr.ph279:                                        ; preds = %.lr.ph, %.lr.ph279
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.lr.ph279 ], [ 0, %.lr.ph ]
  %197 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv326
  %198 = load ptr, ptr %197, align 8, !tbaa !85
  %199 = getelementptr inbounds nuw [8 x ptr], ptr %198, i64 0, i64 %indvars.iv358
  %200 = load ptr, ptr %199, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv326
  %202 = load i32, ptr %201, align 4, !tbaa !67
  %203 = mul nsw i32 %202, %52
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv326
  store ptr %205, ptr %206, align 8, !tbaa !83
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.preheader269, label %.lr.ph279, !llvm.loop !100

.loopexit:                                        ; preds = %._crit_edge307.us315, %._crit_edge307.us, %.preheader268.lr.ph.split, %.preheader269, %69
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %207 = load i32, ptr %26, align 8, !tbaa !58
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next359, %208
  br i1 %209, label %48, label %._crit_edge, !llvm.loop !101
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @median_frames16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [64 x [2 x ptr]], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = mul nsw i32 %13, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds i32, ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #10
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph317, label %._crit_edge

.lr.ph317:                                        ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %30 = add nsw i32 %2, 1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %34 = icmp sgt i32 %13, 0
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds i16, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -2
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = and i32 %13, 1
  %.not244 = icmp eq i32 %39, 0
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 %40
  %42 = add nsw i32 %25, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 %43
  %45 = sext i32 %23 to i64
  %46 = getelementptr inbounds ptr, ptr %9, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count329 = zext nneg i32 %13 to i64
  %wide.trip.count334 = zext nneg i32 %13 to i64
  %wide.trip.count340 = zext nneg i32 %13 to i64
  %wide.trip.count355 = zext nneg i32 %13 to i64
  br label %48

._crit_edge:                                      ; preds = %.loopexit, %4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #10
  ret i32 0

48:                                               ; preds = %.lr.ph317, %.loopexit
  %indvars.iv358 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next359, %.loopexit ]
  %49 = getelementptr inbounds nuw [4 x i32], ptr %29, i64 0, i64 %indvars.iv358
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = mul nsw i32 %50, %2
  %52 = sdiv i32 %51, %3
  %53 = mul nsw i32 %50, %30
  %54 = sdiv i32 %53, %3
  %55 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv358
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %indvars.iv358
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw [8 x i32], ptr %32, i64 0, i64 %indvars.iv358
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = mul nsw i32 %60, %52
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = sext i32 %60 to i64
  %65 = lshr i64 %64, 1
  %66 = trunc nuw nsw i64 %indvars.iv358 to i32
  %67 = shl nuw i32 1, %66
  %68 = load i32, ptr %33, align 4, !tbaa !84
  %69 = and i32 %68, %67
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %.preheader271

.preheader271:                                    ; preds = %48
  br i1 %34, label %.lr.ph, label %.preheader269

70:                                               ; preds = %48
  %71 = load ptr, ptr %46, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %71, i64 0, i64 %indvars.iv358
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %75 = getelementptr inbounds nuw [8 x i32], ptr %74, i64 0, i64 %indvars.iv358
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = mul nsw i32 %76, %52
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds nuw [4 x i32], ptr %47, i64 0, i64 %indvars.iv358
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %82 = sub nsw i32 %54, %52
  call void @av_image_copy_plane(ptr noundef %63, i32 noundef %60, ptr noundef %79, i32 noundef %76, i32 noundef %81, i32 noundef %82) #10
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader271, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader271 ]
  %83 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %indvars.iv358
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  store i32 %87, ptr %88, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph279, label %.lr.ph, !llvm.loop !102

.preheader269:                                    ; preds = %.lr.ph279, %.preheader271
  %89 = icmp slt i32 %52, %54
  br i1 %89, label %.preheader268.lr.ph, label %.loopexit

.preheader268.lr.ph:                              ; preds = %.preheader269
  %90 = icmp sgt i32 %56, 0
  br i1 %90, label %.preheader268.us.preheader, label %.preheader268.lr.ph.split

.preheader268.us.preheader:                       ; preds = %.preheader268.lr.ph
  %wide.trip.count349 = zext nneg i32 %56 to i64
  br label %.preheader268.us

.preheader268.us:                                 ; preds = %.preheader268.us.preheader, %._crit_edge307.us
  %.0217309.us = phi ptr [ %189, %._crit_edge307.us ], [ %63, %.preheader268.us.preheader ]
  %.0220308.us = phi i32 [ %91, %._crit_edge307.us ], [ %52, %.preheader268.us.preheader ]
  br label %.preheader267.us

._crit_edge307.us:                                ; preds = %.lr.ph306.us, %._crit_edge303.us
  %91 = add nsw i32 %.0220308.us, 1
  %exitcond357.not = icmp eq i32 %91, %54
  br i1 %exitcond357.not, label %.loopexit, label %.preheader268.us, !llvm.loop !103

.lr.ph306.us:                                     ; preds = %._crit_edge303.us, %.lr.ph306.us
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph306.us ], [ 0, %._crit_edge303.us ]
  %92 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv351
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv351
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %94, align 8, !tbaa !83
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count355
  br i1 %exitcond356.not, label %._crit_edge307.us, label %.lr.ph306.us, !llvm.loop !104

._crit_edge.us:                                   ; preds = %.lr.ph281.us, %.preheader267.us
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #10
  store ptr %5, ptr %6, align 16, !tbaa !90
  store ptr %37, ptr %38, align 8, !tbaa !90
  br label %98

98:                                               ; preds = %.thread.us, %._crit_edge.us
  %.0236301.us = phi i32 [ 1, %._crit_edge.us ], [ %.1237276.us, %.thread.us ]
  %99 = add nsw i32 %.0236301.us, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 16, !tbaa !90
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %105 = icmp ult ptr %102, %104
  br i1 %105, label %.lr.ph296.us.preheader, label %.thread.us

.lr.ph296.us.preheader:                           ; preds = %98
  %106 = sext i32 %.0236301.us to i64
  %107 = add nsw i64 %106, -1
  br label %.lr.ph296.us

.lr.ph296.us:                                     ; preds = %.lr.ph296.us.preheader, %171
  %indvars.iv342 = phi i64 [ %107, %.lr.ph296.us.preheader ], [ %indvars.iv.next343, %171 ]
  %.0230294.us = phi ptr [ %104, %.lr.ph296.us.preheader ], [ %.2232.us, %171 ]
  %.0233293.us = phi ptr [ %102, %.lr.ph296.us.preheader ], [ %.2235.us, %171 ]
  %108 = getelementptr inbounds i8, ptr %.0230294.us, i64 -2
  %109 = icmp ult ptr %.0233293.us, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %.lr.ph296.us
  %111 = trunc nsw i64 %indvars.iv342 to i32
  %.0233.val258.us = load i16, ptr %.0233293.us, align 2, !tbaa !105
  %.0230.val259.us = load i16, ptr %.0230294.us, align 2, !tbaa !105
  %112 = icmp ugt i16 %.0233.val258.us, %.0230.val259.us
  br i1 %112, label %113, label %.thread.us

113:                                              ; preds = %110
  store i16 %.0233.val258.us, ptr %.0230294.us, align 2, !tbaa !105
  store i16 %.0230.val259.us, ptr %.0233293.us, align 2, !tbaa !105
  br label %.thread.us

114:                                              ; preds = %.lr.ph296.us
  %115 = getelementptr inbounds i8, ptr %.0230294.us, i64 -4
  %116 = getelementptr inbounds nuw i8, ptr %.0233293.us, i64 2
  %117 = ptrtoint ptr %.0230294.us to i64
  %118 = ptrtoint ptr %.0233293.us to i64
  %119 = sub i64 %117, %118
  %120 = ashr i64 %119, 2
  %121 = getelementptr inbounds i16, ptr %.0233293.us, i64 %120
  %.0233.val.us = load i16, ptr %.0233293.us, align 2, !tbaa !105
  %.0230.val.us = load i16, ptr %.0230294.us, align 2, !tbaa !105
  %122 = icmp ugt i16 %.0233.val.us, %.0230.val.us
  %.val.us = load i16, ptr %121, align 2, !tbaa !105
  br i1 %122, label %126, label %123

123:                                              ; preds = %114
  %124 = icmp ugt i16 %.0233.val.us, %.val.us
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  store i16 %.0233.val.us, ptr %121, align 2, !tbaa !105
  br label %.sink.split

126:                                              ; preds = %114
  %127 = icmp ugt i16 %.0230.val.us, %.val.us
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  store i16 %.0233.val.us, ptr %.0230294.us, align 2, !tbaa !105
  br label %.sink.split

129:                                              ; preds = %126
  store i16 %.0233.val.us, ptr %121, align 2, !tbaa !105
  br label %.sink.split

.sink.split:                                      ; preds = %125, %128, %129
  %.val.us.sink = phi i16 [ %.val.us, %129 ], [ %.0230.val.us, %128 ], [ %.val.us, %125 ]
  store i16 %.val.us.sink, ptr %.0233293.us, align 2, !tbaa !105
  br label %130

130:                                              ; preds = %.sink.split, %123
  %.0228.us = phi i32 [ 1, %123 ], [ 0, %.sink.split ]
  %.val253.us = load i16, ptr %121, align 2, !tbaa !105
  %.0230.val254.us = load i16, ptr %.0230294.us, align 2, !tbaa !105
  %131 = icmp ugt i16 %.val253.us, %.0230.val254.us
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  store i16 %.val253.us, ptr %.0230294.us, align 2, !tbaa !105
  store i16 %.0230.val254.us, ptr %121, align 2, !tbaa !105
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi i16 [ %.0230.val254.us, %132 ], [ %.val253.us, %130 ]
  %.1229.us = phi i32 [ 0, %132 ], [ %.0228.us, %130 ]
  %135 = icmp eq ptr %.0233293.us, %115
  br i1 %135, label %.thread.us.loopexit, label %136

136:                                              ; preds = %133
  %137 = load i16, ptr %108, align 2, !tbaa !105
  store i16 %137, ptr %121, align 2, !tbaa !105
  store i16 %134, ptr %108, align 2, !tbaa !105
  %.not245286.us = icmp ugt ptr %116, %115
  br i1 %.not245286.us, label %._crit_edge289.us, label %.preheader.us

138:                                              ; preds = %.preheader.us, %140
  %.1282.us = phi ptr [ %.0224288.us, %.preheader.us ], [ %141, %140 ]
  %.1.val.us = load i16, ptr %.1282.us, align 2, !tbaa !105
  %139 = icmp ult i16 %.1.val.us, %.val255.us
  br i1 %139, label %140, label %.critedge.us

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.1282.us, i64 2
  %.not247.us = icmp ugt ptr %141, %.0225287.us
  br i1 %.not247.us, label %.critedge.us, label %138, !llvm.loop !107

.critedge.us:                                     ; preds = %140, %138
  %.1.lcssa.us = phi ptr [ %141, %140 ], [ %.1282.us, %138 ]
  %.not248283.us = icmp ugt ptr %.1.lcssa.us, %.0225287.us
  br i1 %.not248283.us, label %.critedge249.us, label %.lr.ph285.us

.lr.ph285.us:                                     ; preds = %.critedge.us, %146
  %.1226284.us = phi ptr [ %147, %146 ], [ %.0225287.us, %.critedge.us ]
  %.1226.val.us = load i16, ptr %.1226284.us, align 2, !tbaa !105
  %142 = icmp ugt i16 %.1226.val.us, %.val255.us
  br i1 %142, label %146, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph285.us
  %143 = load i16, ptr %.1.lcssa.us, align 2, !tbaa !105
  store i16 %143, ptr %.1226284.us, align 2, !tbaa !105
  store i16 %.1226.val.us, ptr %.1.lcssa.us, align 2, !tbaa !105
  %144 = getelementptr inbounds nuw i8, ptr %.1.lcssa.us, i64 2
  %145 = getelementptr inbounds i8, ptr %.1226284.us, i64 -2
  br label %.critedge249.us

146:                                              ; preds = %.lr.ph285.us
  %147 = getelementptr inbounds i8, ptr %.1226284.us, i64 -2
  %.not248.us = icmp ugt ptr %.1.lcssa.us, %147
  br i1 %.not248.us, label %.critedge249.us, label %.lr.ph285.us, !llvm.loop !108

.critedge249.us:                                  ; preds = %146, %.critedge.us, %.critedge2.us
  %.2227.us = phi ptr [ %145, %.critedge2.us ], [ %.0225287.us, %.critedge.us ], [ %147, %146 ]
  %.2.us = phi ptr [ %144, %.critedge2.us ], [ %.1.lcssa.us, %.critedge.us ], [ %.1.lcssa.us, %146 ]
  %.not245.us = icmp ugt ptr %.2.us, %.2227.us
  br i1 %.not245.us, label %._crit_edge289.us.loopexit, label %.preheader.us, !llvm.loop !109

._crit_edge289.us.loopexit:                       ; preds = %.critedge249.us
  %.pre = load i16, ptr %108, align 2, !tbaa !105
  br label %._crit_edge289.us

._crit_edge289.us:                                ; preds = %._crit_edge289.us.loopexit, %136
  %148 = phi i16 [ %134, %136 ], [ %.pre, %._crit_edge289.us.loopexit ]
  %.0225.lcssa.us = phi ptr [ %115, %136 ], [ %.2227.us, %._crit_edge289.us.loopexit ]
  %.0224.lcssa.us = phi ptr [ %116, %136 ], [ %.2.us, %._crit_edge289.us.loopexit ]
  %149 = load i16, ptr %.0224.lcssa.us, align 2, !tbaa !105
  store i16 %148, ptr %.0224.lcssa.us, align 2, !tbaa !105
  store i16 %149, ptr %108, align 2, !tbaa !105
  %.not246.us = icmp eq i32 %.1229.us, 0
  br i1 %.not246.us, label %158, label %150

150:                                              ; preds = %._crit_edge289.us
  %151 = getelementptr inbounds i8, ptr %.0224.lcssa.us, i64 -2
  %152 = icmp eq ptr %121, %151
  %153 = icmp eq ptr %121, %.0224.lcssa.us
  %or.cond.us = or i1 %153, %152
  br i1 %or.cond.us, label %.preheader266.us, label %158

.preheader266.us:                                 ; preds = %150, %155
  %.0223.us = phi ptr [ %156, %155 ], [ %.0233293.us, %150 ]
  %154 = icmp ult ptr %.0223.us, %.0230294.us
  br i1 %154, label %155, label %.critedge4.us

155:                                              ; preds = %.preheader266.us
  %156 = getelementptr inbounds nuw i8, ptr %.0223.us, i64 2
  %.0223.val.us = load i16, ptr %.0223.us, align 2, !tbaa !105
  %.val257.us = load i16, ptr %156, align 2, !tbaa !105
  %.not265.us = icmp ugt i16 %.0223.val.us, %.val257.us
  br i1 %.not265.us, label %.critedge4.us, label %.preheader266.us, !llvm.loop !110

.critedge4.us:                                    ; preds = %155, %.preheader266.us
  %157 = icmp eq ptr %.0223.us, %.0230294.us
  br i1 %157, label %.thread.us.loopexit, label %158

158:                                              ; preds = %.critedge4.us, %150, %._crit_edge289.us
  %159 = ptrtoint ptr %.0224.lcssa.us to i64
  %160 = sub i64 %117, %159
  %161 = sub i64 %159, %118
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %.0224.lcssa.us, i64 2
  %165 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv342
  store ptr %164, ptr %165, align 16, !tbaa !90
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %.0230294.us, ptr %166, align 8, !tbaa !90
  br label %171

167:                                              ; preds = %158
  %168 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv342
  store ptr %.0233293.us, ptr %168, align 16, !tbaa !90
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %.0225.lcssa.us, ptr %169, align 8, !tbaa !90
  %170 = getelementptr inbounds nuw i8, ptr %.0224.lcssa.us, i64 2
  br label %171

171:                                              ; preds = %167, %163
  %.2235.us = phi ptr [ %170, %167 ], [ %.0233293.us, %163 ]
  %.2232.us = phi ptr [ %.0230294.us, %167 ], [ %.0225.lcssa.us, %163 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, 1
  %172 = icmp ult ptr %.2235.us, %.2232.us
  br i1 %172, label %.lr.ph296.us, label %.thread.us.loopexit

.thread.us.loopexit:                              ; preds = %171, %133, %.critedge4.us
  %.1237276.us.ph.in = phi i64 [ %indvars.iv342, %.critedge4.us ], [ %indvars.iv342, %133 ], [ %indvars.iv.next343, %171 ]
  %.1237276.us.ph = trunc i64 %.1237276.us.ph.in to i32
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.loopexit, %98, %113, %110
  %.1237276.us = phi i32 [ %111, %110 ], [ %111, %113 ], [ %99, %98 ], [ %.1237276.us.ph, %.thread.us.loopexit ]
  %.not243.us = icmp eq i32 %.1237276.us, 0
  br i1 %.not243.us, label %173, label %98, !llvm.loop !111

173:                                              ; preds = %.thread.us
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #10
  %174 = load i16, ptr %41, align 2, !tbaa !105
  br i1 %.not244, label %175, label %182

175:                                              ; preds = %173
  %176 = zext i16 %174 to i32
  %177 = load i16, ptr %44, align 2, !tbaa !105
  %178 = zext i16 %177 to i32
  %179 = add nuw nsw i32 %178, %176
  %180 = lshr i32 %179, 1
  %181 = trunc nuw i32 %180 to i16
  br label %182

182:                                              ; preds = %173, %175
  %.sink = phi i16 [ %181, %175 ], [ %174, %173 ]
  %183 = getelementptr inbounds nuw i16, ptr %.0217309.us, i64 %indvars.iv345
  store i16 %.sink, ptr %183, align 2, !tbaa !105
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge303.us, label %.preheader267.us, !llvm.loop !112

.lr.ph281.us:                                     ; preds = %.preheader267.us, %.lr.ph281.us
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph281.us ], [ 0, %.preheader267.us ]
  %184 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv337
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw i16, ptr %185, i64 %indvars.iv345
  %187 = load i16, ptr %186, align 2, !tbaa !105
  %188 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %indvars.iv337
  store i16 %187, ptr %188, align 2, !tbaa !105
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge.us, label %.lr.ph281.us, !llvm.loop !113

.preheader.us:                                    ; preds = %136, %.critedge249.us
  %.0224288.us = phi ptr [ %.2.us, %.critedge249.us ], [ %116, %136 ]
  %.0225287.us = phi ptr [ %.2227.us, %.critedge249.us ], [ %115, %136 ]
  %.val255.us = load i16, ptr %108, align 2, !tbaa !105
  br label %138

.preheader267.us:                                 ; preds = %.preheader268.us, %182
  %indvars.iv345 = phi i64 [ 0, %.preheader268.us ], [ %indvars.iv.next346, %182 ]
  br i1 %34, label %.lr.ph281.us, label %._crit_edge.us

._crit_edge303.us:                                ; preds = %182
  %189 = getelementptr inbounds nuw i16, ptr %.0217309.us, i64 %65
  br i1 %34, label %.lr.ph306.us, label %._crit_edge307.us

.preheader268.lr.ph.split:                        ; preds = %.preheader268.lr.ph
  br i1 %34, label %.preheader268.us310, label %.loopexit

.preheader268.us310:                              ; preds = %.preheader268.lr.ph.split, %._crit_edge307.us315
  %.0220308.us312 = phi i32 [ %197, %._crit_edge307.us315 ], [ %52, %.preheader268.lr.ph.split ]
  br label %190

190:                                              ; preds = %.preheader268.us310, %190
  %indvars.iv331 = phi i64 [ 0, %.preheader268.us310 ], [ %indvars.iv.next332, %190 ]
  %191 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv331
  %192 = load i32, ptr %191, align 4, !tbaa !67
  %193 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv331
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %193, align 8, !tbaa !83
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge307.us315, label %190, !llvm.loop !104

._crit_edge307.us315:                             ; preds = %190
  %197 = add nsw i32 %.0220308.us312, 1
  %exitcond336.not = icmp eq i32 %197, %54
  br i1 %exitcond336.not, label %.loopexit, label %.preheader268.us310, !llvm.loop !114

.lr.ph279:                                        ; preds = %.lr.ph, %.lr.ph279
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.lr.ph279 ], [ 0, %.lr.ph ]
  %198 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv326
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = getelementptr inbounds nuw [8 x ptr], ptr %199, i64 0, i64 %indvars.iv358
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv326
  %203 = load i32, ptr %202, align 4, !tbaa !67
  %204 = mul nsw i32 %203, %52
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv326
  store ptr %206, ptr %207, align 8, !tbaa !83
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.preheader269, label %.lr.ph279, !llvm.loop !115

.loopexit:                                        ; preds = %._crit_edge307.us315, %._crit_edge307.us, %.preheader268.lr.ph.split, %.preheader269, %70
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %208 = load i32, ptr %26, align 8, !tbaa !58
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next359, %209
  br i1 %210, label %48, label %._crit_edge, !llvm.loop !116
}

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.ThreadData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = sitofp i32 %16 to float
  %18 = fmul nsz float %17, 2.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load float, ptr %19, align 8, !tbaa !41
  %21 = fmul nsz float %20, %18
  %22 = fptosi float %21 to i32
  br i1 %.not.i, label %23, label %update_index.exit

23:                                               ; preds = %1
  %24 = add nsw i32 %13, -1
  %25 = icmp slt i32 %22, 1
  %..i.i = tail call i32 @llvm.smin.i32(i32 %24, i32 %22)
  %.0.i.i = select i1 %25, i32 1, i32 %..i.i
  br label %update_index.exit

update_index.exit:                                ; preds = %1, %23
  %.sink.i = phi i32 [ %.0.i.i, %23 ], [ %22, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %.sink.i, ptr %26, align 4, !tbaa !42
  %27 = icmp sgt i32 %13, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %update_index.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 136
  br label %33

29:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %12, align 8, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %33, label %._crit_edge, !llvm.loop !120

33:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %34 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = tail call i32 @ff_framesync_get_frame(ptr noundef nonnull %28, i32 noundef %35, ptr noundef %34, i32 noundef 0) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %update_index.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !121
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %43, label %40

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %11, align 8, !tbaa !85
  %42 = tail call ptr @av_frame_clone(ptr noundef %41) #10
  br label %49

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = tail call ptr @ff_get_video_buffer(ptr noundef %7, i32 noundef %45, i32 noundef %47) #10
  br label %49

49:                                               ; preds = %43, %40
  %.035 = phi ptr [ %42, %40 ], [ %48, %43 ]
  %.not39 = icmp eq ptr %.035, null
  br i1 %.not39, label %.loopexit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %52 = load i64, ptr %51, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %55 = load i64, ptr %53, align 4
  %56 = load i64, ptr %54, align 8
  %57 = tail call i64 @av_rescale_q(i64 noundef %52, i64 %55, i64 %56) #13
  %58 = getelementptr inbounds nuw i8, ptr %.035, i64 136
  store i64 %57, ptr %58, align 8, !tbaa !123
  %59 = load i32, ptr %38, align 8, !tbaa !121
  %.not40 = icmp eq i32 %59, 0
  br i1 %.not40, label %60, label %69

60:                                               ; preds = %50
  store ptr %11, ptr %2, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.035, ptr %61, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !63
  %. = tail call i32 @llvm.smin.i32(i32 %65, i32 %67)
  %68 = call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef %63, ptr noundef nonnull %2, ptr noundef null, i32 noundef %.) #10
  br label %69

69:                                               ; preds = %60, %50
  %70 = call i32 @ff_filter_frame(ptr noundef nonnull %7, ptr noundef nonnull %.035) #10
  br label %.loopexit

.loopexit:                                        ; preds = %33, %49, %69
  %.0 = phi i32 [ %70, %69 ], [ -12, %49 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret i32 %.0
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @xmedian_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #6 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @tmedian_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ThreadData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = sitofp i32 %15 to float
  %17 = fmul nsz float %16, 2.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load float, ptr %18, align 8, !tbaa !41
  %20 = fmul nsz float %19, %17
  %21 = fptosi float %20 to i32
  br i1 %.not.i, label %22, label %update_index.exit

22:                                               ; preds = %2
  %23 = add nsw i32 %12, -1
  %24 = icmp slt i32 %21, 1
  %..i.i = tail call i32 @llvm.smin.i32(i32 %23, i32 %21)
  %.0.i.i = select i1 %24, i32 1, i32 %..i.i
  br label %update_index.exit

update_index.exit:                                ; preds = %2, %22
  %.sink.i = phi i32 [ %.0.i.i, %22 ], [ %21, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %.sink.i, ptr %25, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = icmp slt i32 %27, %12
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  br i1 %28, label %31, label %36

31:                                               ; preds = %update_index.exit
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !85
  %34 = add nsw i32 %27, 1
  store i32 %34, ptr %26, align 4, !tbaa !38
  %35 = icmp slt i32 %34, %12
  br i1 %35, label %79, label %48

36:                                               ; preds = %update_index.exit
  tail call void @av_frame_free(ptr noundef %30) #10
  %37 = load ptr, ptr %29, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %11, align 8, !tbaa !32
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr nonnull align 8 %38, i64 %42, i1 false)
  %43 = load ptr, ptr %29, align 8, !tbaa !39
  %44 = load i32, ptr %11, align 8, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  store ptr %1, ptr %47, align 8, !tbaa !85
  br label %48

48:                                               ; preds = %31, %36
  %49 = phi ptr [ %30, %31 ], [ %43, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %51 = load i32, ptr %50, align 8, !tbaa !121
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %57, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !85
  %54 = tail call ptr @av_frame_clone(ptr noundef %53) #10
  %.not46 = icmp eq ptr %54, null
  br i1 %.not46, label %79, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %54) #10
  br label %79

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = tail call ptr @ff_get_video_buffer(ptr noundef %8, i32 noundef %59, i32 noundef %61) #10
  %.not45 = icmp eq ptr %62, null
  br i1 %.not45, label %79, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load i64, ptr %67, align 8, !tbaa !123
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store i64 %68, ptr %69, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !82
  store ptr %65, ptr %3, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %. = tail call i32 @llvm.smin.i32(i32 %74, i32 %76)
  %77 = call i32 @ff_filter_execute(ptr noundef nonnull %5, ptr noundef %72, ptr noundef nonnull %3, ptr noundef null, i32 noundef %.) #10
  %78 = call i32 @ff_filter_frame(ptr noundef nonnull %8, ptr noundef nonnull %62) #10
  br label %79

79:                                               ; preds = %57, %52, %31, %63, %55
  %.0 = phi i32 [ %56, %55 ], [ %78, %63 ], [ 0, %31 ], [ -12, %52 ], [ -12, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !15, i64 36}
!21 = !{!"XMedianContext", !6, i64 0, !22, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !23, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !8, i64 60, !8, i64 76, !8, i64 92, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !7, i64 232}
!22 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!"p2 omnipotent char", !14, i64 0}
!25 = !{!"p1 int", !7, i64 0}
!26 = !{!"p2 _ZTS7AVFrame", !14, i64 0}
!27 = !{!"FFFrameSync", !6, i64 0, !28, i64 8, !15, i64 16, !29, i64 20, !30, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !31, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!28 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!29 = !{!"AVRational", !15, i64 0, !15, i64 4}
!30 = !{!"long", !8, i64 0}
!31 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!32 = !{!21, !15, i64 16}
!33 = !{!21, !15, i64 40}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !11, i64 0}
!37 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!38 = !{!21, !15, i64 20}
!39 = !{!21, !26, i64 128}
!40 = distinct !{!40, !35}
!41 = !{!21, !23, i64 32}
!42 = !{!21, !15, i64 44}
!43 = !{!44, !28, i64 0}
!44 = !{!"AVFilterLink", !28, i64 0, !12, i64 8, !28, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !29, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !45, i64 72, !29, i64 96, !46, i64 104, !15, i64 112, !47, i64 120, !47, i64 160}
!45 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!46 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!47 = !{!"AVFilterFormatsConfig", !48, i64 0, !48, i64 8, !49, i64 16, !48, i64 24, !48, i64 32}
!48 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!49 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!50 = !{!5, !13, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!53 = !{!44, !15, i64 44}
!54 = !{!44, !15, i64 40}
!55 = distinct !{!55, !35}
!56 = !{!44, !15, i64 36}
!57 = !{!21, !22, i64 8}
!58 = !{!21, !15, i64 56}
!59 = !{!60, !15, i64 16}
!60 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!61 = !{!21, !15, i64 48}
!62 = !{!21, !15, i64 52}
!63 = !{!21, !15, i64 24}
!64 = !{!21, !7, i64 232}
!65 = !{!66, !8, i64 9}
!66 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !30, i64 16, !8, i64 24, !11, i64 104}
!67 = !{!15, !15, i64 0}
!68 = !{!66, !8, i64 10}
!69 = !{!21, !24, i64 112}
!70 = !{!21, !25, i64 120}
!71 = !{!21, !31, i64 208}
!72 = !{!21, !7, i64 184}
!73 = !{!21, !7, i64 176}
!74 = !{!75, !15, i64 52}
!75 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !29, i64 8, !76, i64 16, !76, i64 24, !30, i64 32, !30, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!76 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!77 = !{!75, !15, i64 0}
!78 = !{!75, !15, i64 4}
!79 = distinct !{!79, !35}
!80 = !{!81, !26, i64 0}
!81 = !{!"ThreadData", !26, i64 0, !76, i64 8}
!82 = !{!81, !76, i64 8}
!83 = !{!11, !11, i64 0}
!84 = !{!21, !15, i64 28}
!85 = !{!76, !76, i64 0}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35, !88}
!88 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!89 = distinct !{!89, !35}
!90 = !{!7, !7, i64 0}
!91 = !{!8, !8, i64 0}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35, !88}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35, !88}
!104 = distinct !{!104, !35}
!105 = !{!106, !106, i64 0}
!106 = !{!"short", !8, i64 0}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35, !88}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = !{!27, !28, i64 8}
!118 = !{!5, !13, i64 56}
!119 = !{!27, !7, i64 48}
!120 = distinct !{!120, !35}
!121 = !{!5, !15, i64 128}
!122 = !{!21, !30, i64 168}
!123 = !{!124, !30, i64 136}
!124 = !{!"AVFrame", !8, i64 0, !8, i64 64, !24, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !29, i64 124, !30, i64 136, !30, i64 144, !29, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !125, i64 248, !15, i64 256, !46, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !30, i64 304, !126, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !7, i64 376, !45, i64 384, !30, i64 408}
!125 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!126 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!127 = !{!44, !28, i64 16}
