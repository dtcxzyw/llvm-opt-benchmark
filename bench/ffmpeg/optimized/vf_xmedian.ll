; ModuleID = 'bench/ffmpeg/original/vf_xmedian.ll'
source_filename = "bench/ffmpeg/original/vf_xmedian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %13 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.14, i32 noundef %.01425) #10
  store ptr %13, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread21

14:                                               ; preds = %.lr.ph
  %15 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %2) #10
  %16 = icmp sgt i32 %15, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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
  %18 = fmul nnan nsz float %17, 2.000000e+00
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  store i32 %62, ptr %65, align 8, !tbaa !67
  %66 = load i32, ptr %14, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %66, ptr %67, align 8, !tbaa !67
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
  store i32 %74, ptr %77, align 8, !tbaa !67
  %78 = load i32, ptr %12, align 4, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %78, ptr %79, align 8, !tbaa !67
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv136
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw [64 x i8], ptr %107, i64 %indvars.iv136
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
  %.1 = phi i32 [ -558323010, %.critedge ], [ 0, %93 ], [ %124, %._crit_edge ], [ -12, %86 ], [ -12, %54 ], [ %52, %34 ], [ -22, %.critedge119 ], [ %103, %96 ]
  ret i32 %.1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

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
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph316, label %._crit_edge

.lr.ph316:                                        ; preds = %4
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
  %41 = getelementptr inbounds i8, ptr %5, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = sext i32 %23 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %9, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count328 = zext nneg i32 %13 to i64
  %wide.trip.count333 = zext nneg i32 %13 to i64
  %wide.trip.count339 = zext nneg i32 %13 to i64
  %wide.trip.count354 = zext nneg i32 %13 to i64
  br label %46

._crit_edge:                                      ; preds = %.loopexit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

46:                                               ; preds = %.lr.ph316, %.loopexit
  %indvars.iv357 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next358, %.loopexit ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv357
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = mul nsw i32 %48, %2
  %50 = sdiv i32 %49, %3
  %51 = mul nsw i32 %48, %30
  %52 = sdiv i32 %51, %3
  %53 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv357
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv357
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv357
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = mul nsw i32 %58, %50
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = sext i32 %58 to i64
  %63 = trunc nuw nsw i64 %indvars.iv357 to i32
  %64 = shl nuw i32 1, %63
  %65 = load i32, ptr %33, align 4, !tbaa !84
  %66 = and i32 %65, %64
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %.preheader270

.preheader270:                                    ; preds = %46
  br i1 %34, label %.lr.ph, label %.preheader268

67:                                               ; preds = %46
  %68 = load ptr, ptr %44, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv357
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv357
  %73 = load i32, ptr %72, align 4, !tbaa !67
  %74 = mul nsw i32 %73, %50
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv357
  %78 = load i32, ptr %77, align 4, !tbaa !67
  %79 = sub nsw i32 %52, %50
  call void @av_image_copy_plane(ptr noundef %61, i32 noundef %58, ptr noundef %76, i32 noundef %73, i32 noundef %78, i32 noundef %79) #10
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader270, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader270 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv357
  %84 = load i32, ptr %83, align 4, !tbaa !67
  %85 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store i32 %84, ptr %85, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph278, label %.lr.ph, !llvm.loop !86

.preheader268:                                    ; preds = %.lr.ph278, %.preheader270
  %86 = icmp slt i32 %50, %52
  br i1 %86, label %.preheader267.lr.ph, label %.loopexit

.preheader267.lr.ph:                              ; preds = %.preheader268
  %87 = icmp sgt i32 %54, 0
  br i1 %87, label %.preheader267.us.preheader, label %.preheader267.lr.ph.split

.preheader267.us.preheader:                       ; preds = %.preheader267.lr.ph
  %wide.trip.count348 = zext nneg i32 %54 to i64
  br label %.preheader267.us

.preheader267.us:                                 ; preds = %.preheader267.us.preheader, %._crit_edge306.us
  %.0217308.us = phi ptr [ %186, %._crit_edge306.us ], [ %61, %.preheader267.us.preheader ]
  %.0220307.us = phi i32 [ %88, %._crit_edge306.us ], [ %50, %.preheader267.us.preheader ]
  br label %.preheader266.us

._crit_edge306.us:                                ; preds = %.lr.ph305.us, %._crit_edge302.us
  %88 = add nsw i32 %.0220307.us, 1
  %exitcond356.not = icmp eq i32 %88, %52
  br i1 %exitcond356.not, label %.loopexit, label %.preheader267.us, !llvm.loop !87

.lr.ph305.us:                                     ; preds = %._crit_edge302.us, %.lr.ph305.us
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.lr.ph305.us ], [ 0, %._crit_edge302.us ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv350
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv350
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %91, align 8, !tbaa !83
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge306.us, label %.lr.ph305.us, !llvm.loop !88

._crit_edge.us:                                   ; preds = %.lr.ph280.us, %.preheader266.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 16, !tbaa !89
  store ptr %37, ptr %38, align 8, !tbaa !89
  br label %95

95:                                               ; preds = %.thread.us, %._crit_edge.us
  %.0236300.us = phi i32 [ 1, %._crit_edge.us ], [ %.1237275.us, %.thread.us ]
  %96 = add nsw i32 %.0236300.us, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %6, i64 %97
  %99 = load ptr, ptr %98, align 16, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %.lr.ph295.us.preheader, label %.thread.us

.lr.ph295.us.preheader:                           ; preds = %95
  %103 = sext i32 %.0236300.us to i64
  %104 = add nsw i64 %103, -1
  br label %.lr.ph295.us

.lr.ph295.us:                                     ; preds = %.lr.ph295.us.preheader, %168
  %indvars.iv341 = phi i64 [ %104, %.lr.ph295.us.preheader ], [ %indvars.iv.next342, %168 ]
  %.0230293.us = phi ptr [ %101, %.lr.ph295.us.preheader ], [ %.2232.us, %168 ]
  %.0233292.us = phi ptr [ %99, %.lr.ph295.us.preheader ], [ %.2235.us, %168 ]
  %105 = getelementptr inbounds i8, ptr %.0230293.us, i64 -1
  %106 = icmp ult ptr %.0233292.us, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %.lr.ph295.us
  %108 = trunc nsw i64 %indvars.iv341 to i32
  %.0233.val258.us = load i8, ptr %.0233292.us, align 1, !tbaa !90
  %.0230.val259.us = load i8, ptr %.0230293.us, align 1, !tbaa !90
  %109 = icmp ugt i8 %.0233.val258.us, %.0230.val259.us
  br i1 %109, label %110, label %.thread.us

110:                                              ; preds = %107
  store i8 %.0233.val258.us, ptr %.0230293.us, align 1, !tbaa !90
  store i8 %.0230.val259.us, ptr %.0233292.us, align 1, !tbaa !90
  br label %.thread.us

111:                                              ; preds = %.lr.ph295.us
  %112 = getelementptr inbounds i8, ptr %.0230293.us, i64 -2
  %113 = getelementptr inbounds nuw i8, ptr %.0233292.us, i64 1
  %114 = ptrtoint ptr %.0230293.us to i64
  %115 = ptrtoint ptr %.0233292.us to i64
  %116 = sub i64 %114, %115
  %117 = ashr i64 %116, 1
  %118 = getelementptr inbounds i8, ptr %.0233292.us, i64 %117
  %.0233.val.us = load i8, ptr %.0233292.us, align 1, !tbaa !90
  %.0230.val.us = load i8, ptr %.0230293.us, align 1, !tbaa !90
  %119 = icmp ugt i8 %.0233.val.us, %.0230.val.us
  %.val.us = load i8, ptr %118, align 1, !tbaa !90
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = icmp ugt i8 %.0233.val.us, %.val.us
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  store i8 %.0233.val.us, ptr %118, align 1, !tbaa !90
  br label %.sink.split

123:                                              ; preds = %111
  %124 = icmp ugt i8 %.0230.val.us, %.val.us
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  store i8 %.0233.val.us, ptr %.0230293.us, align 1, !tbaa !90
  br label %.sink.split

126:                                              ; preds = %123
  store i8 %.0233.val.us, ptr %118, align 1, !tbaa !90
  br label %.sink.split

.sink.split:                                      ; preds = %122, %125, %126
  %.val.us.sink = phi i8 [ %.val.us, %126 ], [ %.0230.val.us, %125 ], [ %.val.us, %122 ]
  store i8 %.val.us.sink, ptr %.0233292.us, align 1, !tbaa !90
  br label %127

127:                                              ; preds = %.sink.split, %120
  %.0228.us = phi i32 [ 1, %120 ], [ 0, %.sink.split ]
  %.val253.us = load i8, ptr %118, align 1, !tbaa !90
  %.0230.val254.us = load i8, ptr %.0230293.us, align 1, !tbaa !90
  %128 = icmp ugt i8 %.val253.us, %.0230.val254.us
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  store i8 %.val253.us, ptr %.0230293.us, align 1, !tbaa !90
  store i8 %.0230.val254.us, ptr %118, align 1, !tbaa !90
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi i8 [ %.0230.val254.us, %129 ], [ %.val253.us, %127 ]
  %.1229.us = phi i32 [ 0, %129 ], [ %.0228.us, %127 ]
  %132 = icmp eq ptr %.0233292.us, %112
  br i1 %132, label %.thread.us.loopexit, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %105, align 1, !tbaa !90
  store i8 %134, ptr %118, align 1, !tbaa !90
  store i8 %131, ptr %105, align 1, !tbaa !90
  %.not245285.us = icmp ugt ptr %113, %112
  br i1 %.not245285.us, label %._crit_edge288.us, label %.preheader.us

135:                                              ; preds = %.preheader.us, %137
  %.1281.us = phi ptr [ %.0224287.us, %.preheader.us ], [ %138, %137 ]
  %.1.val.us = load i8, ptr %.1281.us, align 1, !tbaa !90
  %136 = icmp ult i8 %.1.val.us, %.val255.us
  br i1 %136, label %137, label %.critedge.us

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.1281.us, i64 1
  %.not247.us = icmp ugt ptr %138, %.0225286.us
  br i1 %.not247.us, label %.critedge.us, label %135, !llvm.loop !91

.critedge.us:                                     ; preds = %137, %135
  %.1.lcssa.us = phi ptr [ %138, %137 ], [ %.1281.us, %135 ]
  %.not248282.us = icmp ugt ptr %.1.lcssa.us, %.0225286.us
  br i1 %.not248282.us, label %.critedge249.us, label %.lr.ph284.us

.lr.ph284.us:                                     ; preds = %.critedge.us, %143
  %.1226283.us = phi ptr [ %144, %143 ], [ %.0225286.us, %.critedge.us ]
  %.1226.val.us = load i8, ptr %.1226283.us, align 1, !tbaa !90
  %139 = icmp ugt i8 %.1226.val.us, %.val255.us
  br i1 %139, label %143, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph284.us
  %140 = load i8, ptr %.1.lcssa.us, align 1, !tbaa !90
  store i8 %140, ptr %.1226283.us, align 1, !tbaa !90
  store i8 %.1226.val.us, ptr %.1.lcssa.us, align 1, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %.1.lcssa.us, i64 1
  %142 = getelementptr inbounds i8, ptr %.1226283.us, i64 -1
  br label %.critedge249.us

143:                                              ; preds = %.lr.ph284.us
  %144 = getelementptr inbounds i8, ptr %.1226283.us, i64 -1
  %.not248.us = icmp ugt ptr %.1.lcssa.us, %144
  br i1 %.not248.us, label %.critedge249.us, label %.lr.ph284.us, !llvm.loop !92

.critedge249.us:                                  ; preds = %143, %.critedge.us, %.critedge2.us
  %.2227.us = phi ptr [ %142, %.critedge2.us ], [ %.0225286.us, %.critedge.us ], [ %144, %143 ]
  %.2.us = phi ptr [ %141, %.critedge2.us ], [ %.1.lcssa.us, %.critedge.us ], [ %.1.lcssa.us, %143 ]
  %.not245.us = icmp ugt ptr %.2.us, %.2227.us
  br i1 %.not245.us, label %._crit_edge288.us.loopexit, label %.preheader.us, !llvm.loop !93

._crit_edge288.us.loopexit:                       ; preds = %.critedge249.us
  %.pre = load i8, ptr %105, align 1, !tbaa !90
  br label %._crit_edge288.us

._crit_edge288.us:                                ; preds = %._crit_edge288.us.loopexit, %133
  %145 = phi i8 [ %131, %133 ], [ %.pre, %._crit_edge288.us.loopexit ]
  %.0225.lcssa.us = phi ptr [ %112, %133 ], [ %.2227.us, %._crit_edge288.us.loopexit ]
  %.0224.lcssa.us = phi ptr [ %113, %133 ], [ %.2.us, %._crit_edge288.us.loopexit ]
  %146 = load i8, ptr %.0224.lcssa.us, align 1, !tbaa !90
  store i8 %145, ptr %.0224.lcssa.us, align 1, !tbaa !90
  store i8 %146, ptr %105, align 1, !tbaa !90
  %.not246.us = icmp eq i32 %.1229.us, 0
  br i1 %.not246.us, label %155, label %147

147:                                              ; preds = %._crit_edge288.us
  %148 = getelementptr inbounds i8, ptr %.0224.lcssa.us, i64 -1
  %149 = icmp eq ptr %118, %148
  %150 = icmp eq ptr %118, %.0224.lcssa.us
  %or.cond.us = or i1 %150, %149
  br i1 %or.cond.us, label %.preheader265.us, label %155

.preheader265.us:                                 ; preds = %147, %152
  %.0223.us = phi ptr [ %153, %152 ], [ %.0233292.us, %147 ]
  %151 = icmp ult ptr %.0223.us, %.0230293.us
  br i1 %151, label %152, label %.critedge4.us

152:                                              ; preds = %.preheader265.us
  %153 = getelementptr inbounds nuw i8, ptr %.0223.us, i64 1
  %.0223.val.us = load i8, ptr %.0223.us, align 1, !tbaa !90
  %.val257.us = load i8, ptr %153, align 1, !tbaa !90
  %.not264.us = icmp ugt i8 %.0223.val.us, %.val257.us
  br i1 %.not264.us, label %.critedge4.us, label %.preheader265.us, !llvm.loop !94

.critedge4.us:                                    ; preds = %152, %.preheader265.us
  %154 = icmp eq ptr %.0223.us, %.0230293.us
  br i1 %154, label %.thread.us.loopexit, label %155

155:                                              ; preds = %.critedge4.us, %147, %._crit_edge288.us
  %156 = ptrtoint ptr %.0224.lcssa.us to i64
  %157 = sub i64 %114, %156
  %158 = sub i64 %156, %115
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %.0224.lcssa.us, i64 1
  %162 = getelementptr inbounds [16 x i8], ptr %6, i64 %indvars.iv341
  store ptr %161, ptr %162, align 16, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %.0230293.us, ptr %163, align 8, !tbaa !89
  br label %168

164:                                              ; preds = %155
  %165 = getelementptr inbounds [16 x i8], ptr %6, i64 %indvars.iv341
  store ptr %.0233292.us, ptr %165, align 16, !tbaa !89
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %.0225.lcssa.us, ptr %166, align 8, !tbaa !89
  %167 = getelementptr inbounds nuw i8, ptr %.0224.lcssa.us, i64 1
  br label %168

168:                                              ; preds = %164, %160
  %.2235.us = phi ptr [ %167, %164 ], [ %.0233292.us, %160 ]
  %.2232.us = phi ptr [ %.0230293.us, %164 ], [ %.0225.lcssa.us, %160 ]
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, 1
  %169 = icmp ult ptr %.2235.us, %.2232.us
  br i1 %169, label %.lr.ph295.us, label %.thread.us.loopexit

.thread.us.loopexit:                              ; preds = %168, %130, %.critedge4.us
  %.1237275.us.ph.in = phi i64 [ %indvars.iv341, %.critedge4.us ], [ %indvars.iv341, %130 ], [ %indvars.iv.next342, %168 ]
  %.1237275.us.ph = trunc i64 %.1237275.us.ph.in to i32
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.loopexit, %95, %110, %107
  %.1237275.us = phi i32 [ %108, %110 ], [ %108, %107 ], [ %96, %95 ], [ %.1237275.us.ph, %.thread.us.loopexit ]
  %.not243.us = icmp eq i32 %.1237275.us, 0
  br i1 %.not243.us, label %170, label %95, !llvm.loop !95

170:                                              ; preds = %.thread.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %171 = load i8, ptr %41, align 1, !tbaa !90
  br i1 %.not244, label %172, label %179

172:                                              ; preds = %170
  %173 = zext i8 %171 to i16
  %174 = load i8, ptr %42, align 1, !tbaa !90
  %175 = zext i8 %174 to i16
  %176 = add nuw nsw i16 %175, %173
  %177 = lshr i16 %176, 1
  %178 = trunc nuw i16 %177 to i8
  br label %179

179:                                              ; preds = %170, %172
  %.sink = phi i8 [ %178, %172 ], [ %171, %170 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0217308.us, i64 %indvars.iv344
  store i8 %.sink, ptr %180, align 1, !tbaa !90
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge302.us, label %.preheader266.us, !llvm.loop !96

.lr.ph280.us:                                     ; preds = %.preheader266.us, %.lr.ph280.us
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph280.us ], [ 0, %.preheader266.us ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv336
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv344
  %184 = load i8, ptr %183, align 1, !tbaa !90
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv336
  store i8 %184, ptr %185, align 1, !tbaa !90
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge.us, label %.lr.ph280.us, !llvm.loop !97

.preheader.us:                                    ; preds = %133, %.critedge249.us
  %.0224287.us = phi ptr [ %.2.us, %.critedge249.us ], [ %113, %133 ]
  %.0225286.us = phi ptr [ %.2227.us, %.critedge249.us ], [ %112, %133 ]
  %.val255.us = load i8, ptr %105, align 1, !tbaa !90
  br label %135

.preheader266.us:                                 ; preds = %.preheader267.us, %179
  %indvars.iv344 = phi i64 [ 0, %.preheader267.us ], [ %indvars.iv.next345, %179 ]
  br i1 %34, label %.lr.ph280.us, label %._crit_edge.us

._crit_edge302.us:                                ; preds = %179
  %186 = getelementptr inbounds i8, ptr %.0217308.us, i64 %62
  br i1 %34, label %.lr.ph305.us, label %._crit_edge306.us

.preheader267.lr.ph.split:                        ; preds = %.preheader267.lr.ph
  br i1 %34, label %.preheader267.us309, label %.loopexit

.preheader267.us309:                              ; preds = %.preheader267.lr.ph.split, %._crit_edge306.us314
  %.0220307.us311 = phi i32 [ %194, %._crit_edge306.us314 ], [ %50, %.preheader267.lr.ph.split ]
  br label %187

187:                                              ; preds = %.preheader267.us309, %187
  %indvars.iv330 = phi i64 [ 0, %.preheader267.us309 ], [ %indvars.iv.next331, %187 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv330
  %189 = load i32, ptr %188, align 4, !tbaa !67
  %190 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv330
  %191 = load ptr, ptr %190, align 8, !tbaa !83
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %190, align 8, !tbaa !83
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge306.us314, label %187, !llvm.loop !88

._crit_edge306.us314:                             ; preds = %187
  %194 = add nsw i32 %.0220307.us311, 1
  %exitcond335.not = icmp eq i32 %194, %52
  br i1 %exitcond335.not, label %.loopexit, label %.preheader267.us309, !llvm.loop !87

.lr.ph278:                                        ; preds = %.lr.ph, %.lr.ph278
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph278 ], [ 0, %.lr.ph ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv325
  %196 = load ptr, ptr %195, align 8, !tbaa !85
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv357
  %198 = load ptr, ptr %197, align 8, !tbaa !83
  %199 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv325
  %200 = load i32, ptr %199, align 4, !tbaa !67
  %201 = mul nsw i32 %200, %50
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv325
  store ptr %203, ptr %204, align 8, !tbaa !83
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.preheader268, label %.lr.ph278, !llvm.loop !98

.loopexit:                                        ; preds = %._crit_edge306.us314, %._crit_edge306.us, %.preheader267.lr.ph.split, %.preheader268, %67
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %205 = load i32, ptr %26, align 8, !tbaa !58
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next358, %206
  br i1 %207, label %46, label %._crit_edge, !llvm.loop !99
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
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph316, label %._crit_edge

.lr.ph316:                                        ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %30 = add nsw i32 %2, 1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %34 = icmp sgt i32 %13, 0
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -2
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = and i32 %13, 1
  %.not244 = icmp eq i32 %39, 0
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %5, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -2
  %43 = sext i32 %23 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %9, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count328 = zext nneg i32 %13 to i64
  %wide.trip.count333 = zext nneg i32 %13 to i64
  %wide.trip.count339 = zext nneg i32 %13 to i64
  %wide.trip.count354 = zext nneg i32 %13 to i64
  br label %46

._crit_edge:                                      ; preds = %.loopexit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

46:                                               ; preds = %.lr.ph316, %.loopexit
  %indvars.iv357 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next358, %.loopexit ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv357
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = mul nsw i32 %48, %2
  %50 = sdiv i32 %49, %3
  %51 = mul nsw i32 %48, %30
  %52 = sdiv i32 %51, %3
  %53 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv357
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv357
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv357
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = mul nsw i32 %58, %50
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = sext i32 %58 to i64
  %63 = lshr i64 %62, 1
  %64 = trunc nuw nsw i64 %indvars.iv357 to i32
  %65 = shl nuw i32 1, %64
  %66 = load i32, ptr %33, align 4, !tbaa !84
  %67 = and i32 %66, %65
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %.preheader270

.preheader270:                                    ; preds = %46
  br i1 %34, label %.lr.ph, label %.preheader268

68:                                               ; preds = %46
  %69 = load ptr, ptr %44, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv357
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv357
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = mul nsw i32 %74, %50
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv357
  %79 = load i32, ptr %78, align 4, !tbaa !67
  %80 = sub nsw i32 %52, %50
  call void @av_image_copy_plane(ptr noundef %61, i32 noundef %58, ptr noundef %77, i32 noundef %74, i32 noundef %79, i32 noundef %80) #10
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader270, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader270 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv357
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %86 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store i32 %85, ptr %86, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph278, label %.lr.ph, !llvm.loop !100

.preheader268:                                    ; preds = %.lr.ph278, %.preheader270
  %87 = icmp slt i32 %50, %52
  br i1 %87, label %.preheader267.lr.ph, label %.loopexit

.preheader267.lr.ph:                              ; preds = %.preheader268
  %88 = icmp sgt i32 %54, 0
  br i1 %88, label %.preheader267.us.preheader, label %.preheader267.lr.ph.split

.preheader267.us.preheader:                       ; preds = %.preheader267.lr.ph
  %wide.trip.count348 = zext nneg i32 %54 to i64
  br label %.preheader267.us

.preheader267.us:                                 ; preds = %.preheader267.us.preheader, %._crit_edge306.us
  %.0217308.us = phi ptr [ %187, %._crit_edge306.us ], [ %61, %.preheader267.us.preheader ]
  %.0220307.us = phi i32 [ %89, %._crit_edge306.us ], [ %50, %.preheader267.us.preheader ]
  br label %.preheader266.us

._crit_edge306.us:                                ; preds = %.lr.ph305.us, %._crit_edge302.us
  %89 = add nsw i32 %.0220307.us, 1
  %exitcond356.not = icmp eq i32 %89, %52
  br i1 %exitcond356.not, label %.loopexit, label %.preheader267.us, !llvm.loop !101

.lr.ph305.us:                                     ; preds = %._crit_edge302.us, %.lr.ph305.us
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.lr.ph305.us ], [ 0, %._crit_edge302.us ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv350
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv350
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %92, align 8, !tbaa !83
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge306.us, label %.lr.ph305.us, !llvm.loop !102

._crit_edge.us:                                   ; preds = %.lr.ph280.us, %.preheader266.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 16, !tbaa !89
  store ptr %37, ptr %38, align 8, !tbaa !89
  br label %96

96:                                               ; preds = %.thread.us, %._crit_edge.us
  %.0236300.us = phi i32 [ 1, %._crit_edge.us ], [ %.1237275.us, %.thread.us ]
  %97 = add nsw i32 %.0236300.us, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %6, i64 %98
  %100 = load ptr, ptr %99, align 16, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  %103 = icmp ult ptr %100, %102
  br i1 %103, label %.lr.ph295.us.preheader, label %.thread.us

.lr.ph295.us.preheader:                           ; preds = %96
  %104 = sext i32 %.0236300.us to i64
  %105 = add nsw i64 %104, -1
  br label %.lr.ph295.us

.lr.ph295.us:                                     ; preds = %.lr.ph295.us.preheader, %169
  %indvars.iv341 = phi i64 [ %105, %.lr.ph295.us.preheader ], [ %indvars.iv.next342, %169 ]
  %.0230293.us = phi ptr [ %102, %.lr.ph295.us.preheader ], [ %.2232.us, %169 ]
  %.0233292.us = phi ptr [ %100, %.lr.ph295.us.preheader ], [ %.2235.us, %169 ]
  %106 = getelementptr inbounds i8, ptr %.0230293.us, i64 -2
  %107 = icmp ult ptr %.0233292.us, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %.lr.ph295.us
  %109 = trunc nsw i64 %indvars.iv341 to i32
  %.0233.val258.us = load i16, ptr %.0233292.us, align 2, !tbaa !103
  %.0230.val259.us = load i16, ptr %.0230293.us, align 2, !tbaa !103
  %110 = icmp ugt i16 %.0233.val258.us, %.0230.val259.us
  br i1 %110, label %111, label %.thread.us

111:                                              ; preds = %108
  store i16 %.0233.val258.us, ptr %.0230293.us, align 2, !tbaa !103
  store i16 %.0230.val259.us, ptr %.0233292.us, align 2, !tbaa !103
  br label %.thread.us

112:                                              ; preds = %.lr.ph295.us
  %113 = getelementptr inbounds i8, ptr %.0230293.us, i64 -4
  %114 = getelementptr inbounds nuw i8, ptr %.0233292.us, i64 2
  %115 = ptrtoint ptr %.0230293.us to i64
  %116 = ptrtoint ptr %.0233292.us to i64
  %117 = sub i64 %115, %116
  %118 = ashr i64 %117, 2
  %119 = getelementptr inbounds [2 x i8], ptr %.0233292.us, i64 %118
  %.0233.val.us = load i16, ptr %.0233292.us, align 2, !tbaa !103
  %.0230.val.us = load i16, ptr %.0230293.us, align 2, !tbaa !103
  %120 = icmp ugt i16 %.0233.val.us, %.0230.val.us
  %.val.us = load i16, ptr %119, align 2, !tbaa !103
  br i1 %120, label %124, label %121

121:                                              ; preds = %112
  %122 = icmp ugt i16 %.0233.val.us, %.val.us
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  store i16 %.0233.val.us, ptr %119, align 2, !tbaa !103
  br label %.sink.split

124:                                              ; preds = %112
  %125 = icmp ugt i16 %.0230.val.us, %.val.us
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  store i16 %.0233.val.us, ptr %.0230293.us, align 2, !tbaa !103
  br label %.sink.split

127:                                              ; preds = %124
  store i16 %.0233.val.us, ptr %119, align 2, !tbaa !103
  br label %.sink.split

.sink.split:                                      ; preds = %123, %126, %127
  %.val.us.sink = phi i16 [ %.val.us, %127 ], [ %.0230.val.us, %126 ], [ %.val.us, %123 ]
  store i16 %.val.us.sink, ptr %.0233292.us, align 2, !tbaa !103
  br label %128

128:                                              ; preds = %.sink.split, %121
  %.0228.us = phi i32 [ 1, %121 ], [ 0, %.sink.split ]
  %.val253.us = load i16, ptr %119, align 2, !tbaa !103
  %.0230.val254.us = load i16, ptr %.0230293.us, align 2, !tbaa !103
  %129 = icmp ugt i16 %.val253.us, %.0230.val254.us
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store i16 %.val253.us, ptr %.0230293.us, align 2, !tbaa !103
  store i16 %.0230.val254.us, ptr %119, align 2, !tbaa !103
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi i16 [ %.0230.val254.us, %130 ], [ %.val253.us, %128 ]
  %.1229.us = phi i32 [ 0, %130 ], [ %.0228.us, %128 ]
  %133 = icmp eq ptr %.0233292.us, %113
  br i1 %133, label %.thread.us.loopexit, label %134

134:                                              ; preds = %131
  %135 = load i16, ptr %106, align 2, !tbaa !103
  store i16 %135, ptr %119, align 2, !tbaa !103
  store i16 %132, ptr %106, align 2, !tbaa !103
  %.not245285.us = icmp ugt ptr %114, %113
  br i1 %.not245285.us, label %._crit_edge288.us, label %.preheader.us

136:                                              ; preds = %.preheader.us, %138
  %.1281.us = phi ptr [ %.0224287.us, %.preheader.us ], [ %139, %138 ]
  %.1.val.us = load i16, ptr %.1281.us, align 2, !tbaa !103
  %137 = icmp ult i16 %.1.val.us, %.val255.us
  br i1 %137, label %138, label %.critedge.us

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.1281.us, i64 2
  %.not247.us = icmp ugt ptr %139, %.0225286.us
  br i1 %.not247.us, label %.critedge.us, label %136, !llvm.loop !105

.critedge.us:                                     ; preds = %138, %136
  %.1.lcssa.us = phi ptr [ %139, %138 ], [ %.1281.us, %136 ]
  %.not248282.us = icmp ugt ptr %.1.lcssa.us, %.0225286.us
  br i1 %.not248282.us, label %.critedge249.us, label %.lr.ph284.us

.lr.ph284.us:                                     ; preds = %.critedge.us, %144
  %.1226283.us = phi ptr [ %145, %144 ], [ %.0225286.us, %.critedge.us ]
  %.1226.val.us = load i16, ptr %.1226283.us, align 2, !tbaa !103
  %140 = icmp ugt i16 %.1226.val.us, %.val255.us
  br i1 %140, label %144, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph284.us
  %141 = load i16, ptr %.1.lcssa.us, align 2, !tbaa !103
  store i16 %141, ptr %.1226283.us, align 2, !tbaa !103
  store i16 %.1226.val.us, ptr %.1.lcssa.us, align 2, !tbaa !103
  %142 = getelementptr inbounds nuw i8, ptr %.1.lcssa.us, i64 2
  %143 = getelementptr inbounds i8, ptr %.1226283.us, i64 -2
  br label %.critedge249.us

144:                                              ; preds = %.lr.ph284.us
  %145 = getelementptr inbounds i8, ptr %.1226283.us, i64 -2
  %.not248.us = icmp ugt ptr %.1.lcssa.us, %145
  br i1 %.not248.us, label %.critedge249.us, label %.lr.ph284.us, !llvm.loop !106

.critedge249.us:                                  ; preds = %144, %.critedge.us, %.critedge2.us
  %.2227.us = phi ptr [ %143, %.critedge2.us ], [ %.0225286.us, %.critedge.us ], [ %145, %144 ]
  %.2.us = phi ptr [ %142, %.critedge2.us ], [ %.1.lcssa.us, %.critedge.us ], [ %.1.lcssa.us, %144 ]
  %.not245.us = icmp ugt ptr %.2.us, %.2227.us
  br i1 %.not245.us, label %._crit_edge288.us.loopexit, label %.preheader.us, !llvm.loop !107

._crit_edge288.us.loopexit:                       ; preds = %.critedge249.us
  %.pre = load i16, ptr %106, align 2, !tbaa !103
  br label %._crit_edge288.us

._crit_edge288.us:                                ; preds = %._crit_edge288.us.loopexit, %134
  %146 = phi i16 [ %132, %134 ], [ %.pre, %._crit_edge288.us.loopexit ]
  %.0225.lcssa.us = phi ptr [ %113, %134 ], [ %.2227.us, %._crit_edge288.us.loopexit ]
  %.0224.lcssa.us = phi ptr [ %114, %134 ], [ %.2.us, %._crit_edge288.us.loopexit ]
  %147 = load i16, ptr %.0224.lcssa.us, align 2, !tbaa !103
  store i16 %146, ptr %.0224.lcssa.us, align 2, !tbaa !103
  store i16 %147, ptr %106, align 2, !tbaa !103
  %.not246.us = icmp eq i32 %.1229.us, 0
  br i1 %.not246.us, label %156, label %148

148:                                              ; preds = %._crit_edge288.us
  %149 = getelementptr inbounds i8, ptr %.0224.lcssa.us, i64 -2
  %150 = icmp eq ptr %119, %149
  %151 = icmp eq ptr %119, %.0224.lcssa.us
  %or.cond.us = or i1 %151, %150
  br i1 %or.cond.us, label %.preheader265.us, label %156

.preheader265.us:                                 ; preds = %148, %153
  %.0223.us = phi ptr [ %154, %153 ], [ %.0233292.us, %148 ]
  %152 = icmp ult ptr %.0223.us, %.0230293.us
  br i1 %152, label %153, label %.critedge4.us

153:                                              ; preds = %.preheader265.us
  %154 = getelementptr inbounds nuw i8, ptr %.0223.us, i64 2
  %.0223.val.us = load i16, ptr %.0223.us, align 2, !tbaa !103
  %.val257.us = load i16, ptr %154, align 2, !tbaa !103
  %.not264.us = icmp ugt i16 %.0223.val.us, %.val257.us
  br i1 %.not264.us, label %.critedge4.us, label %.preheader265.us, !llvm.loop !108

.critedge4.us:                                    ; preds = %153, %.preheader265.us
  %155 = icmp eq ptr %.0223.us, %.0230293.us
  br i1 %155, label %.thread.us.loopexit, label %156

156:                                              ; preds = %.critedge4.us, %148, %._crit_edge288.us
  %157 = ptrtoint ptr %.0224.lcssa.us to i64
  %158 = sub i64 %115, %157
  %159 = sub i64 %157, %116
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %.0224.lcssa.us, i64 2
  %163 = getelementptr inbounds [16 x i8], ptr %6, i64 %indvars.iv341
  store ptr %162, ptr %163, align 16, !tbaa !89
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %.0230293.us, ptr %164, align 8, !tbaa !89
  br label %169

165:                                              ; preds = %156
  %166 = getelementptr inbounds [16 x i8], ptr %6, i64 %indvars.iv341
  store ptr %.0233292.us, ptr %166, align 16, !tbaa !89
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %.0225.lcssa.us, ptr %167, align 8, !tbaa !89
  %168 = getelementptr inbounds nuw i8, ptr %.0224.lcssa.us, i64 2
  br label %169

169:                                              ; preds = %165, %161
  %.2235.us = phi ptr [ %168, %165 ], [ %.0233292.us, %161 ]
  %.2232.us = phi ptr [ %.0230293.us, %165 ], [ %.0225.lcssa.us, %161 ]
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, 1
  %170 = icmp ult ptr %.2235.us, %.2232.us
  br i1 %170, label %.lr.ph295.us, label %.thread.us.loopexit

.thread.us.loopexit:                              ; preds = %169, %131, %.critedge4.us
  %.1237275.us.ph.in = phi i64 [ %indvars.iv341, %.critedge4.us ], [ %indvars.iv341, %131 ], [ %indvars.iv.next342, %169 ]
  %.1237275.us.ph = trunc i64 %.1237275.us.ph.in to i32
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.loopexit, %96, %111, %108
  %.1237275.us = phi i32 [ %109, %111 ], [ %109, %108 ], [ %97, %96 ], [ %.1237275.us.ph, %.thread.us.loopexit ]
  %.not243.us = icmp eq i32 %.1237275.us, 0
  br i1 %.not243.us, label %171, label %96, !llvm.loop !109

171:                                              ; preds = %.thread.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = load i16, ptr %41, align 2, !tbaa !103
  br i1 %.not244, label %173, label %180

173:                                              ; preds = %171
  %174 = zext i16 %172 to i32
  %175 = load i16, ptr %42, align 2, !tbaa !103
  %176 = zext i16 %175 to i32
  %177 = add nuw nsw i32 %176, %174
  %178 = lshr i32 %177, 1
  %179 = trunc nuw i32 %178 to i16
  br label %180

180:                                              ; preds = %171, %173
  %.sink = phi i16 [ %179, %173 ], [ %172, %171 ]
  %181 = getelementptr inbounds nuw [2 x i8], ptr %.0217308.us, i64 %indvars.iv344
  store i16 %.sink, ptr %181, align 2, !tbaa !103
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge302.us, label %.preheader266.us, !llvm.loop !110

.lr.ph280.us:                                     ; preds = %.preheader266.us, %.lr.ph280.us
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph280.us ], [ 0, %.preheader266.us ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv336
  %183 = load ptr, ptr %182, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw [2 x i8], ptr %183, i64 %indvars.iv344
  %185 = load i16, ptr %184, align 2, !tbaa !103
  %186 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv336
  store i16 %185, ptr %186, align 2, !tbaa !103
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge.us, label %.lr.ph280.us, !llvm.loop !111

.preheader.us:                                    ; preds = %134, %.critedge249.us
  %.0224287.us = phi ptr [ %.2.us, %.critedge249.us ], [ %114, %134 ]
  %.0225286.us = phi ptr [ %.2227.us, %.critedge249.us ], [ %113, %134 ]
  %.val255.us = load i16, ptr %106, align 2, !tbaa !103
  br label %136

.preheader266.us:                                 ; preds = %.preheader267.us, %180
  %indvars.iv344 = phi i64 [ 0, %.preheader267.us ], [ %indvars.iv.next345, %180 ]
  br i1 %34, label %.lr.ph280.us, label %._crit_edge.us

._crit_edge302.us:                                ; preds = %180
  %187 = getelementptr inbounds nuw [2 x i8], ptr %.0217308.us, i64 %63
  br i1 %34, label %.lr.ph305.us, label %._crit_edge306.us

.preheader267.lr.ph.split:                        ; preds = %.preheader267.lr.ph
  br i1 %34, label %.preheader267.us309, label %.loopexit

.preheader267.us309:                              ; preds = %.preheader267.lr.ph.split, %._crit_edge306.us314
  %.0220307.us311 = phi i32 [ %195, %._crit_edge306.us314 ], [ %50, %.preheader267.lr.ph.split ]
  br label %188

188:                                              ; preds = %.preheader267.us309, %188
  %indvars.iv330 = phi i64 [ 0, %.preheader267.us309 ], [ %indvars.iv.next331, %188 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv330
  %190 = load i32, ptr %189, align 4, !tbaa !67
  %191 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv330
  %192 = load ptr, ptr %191, align 8, !tbaa !83
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %191, align 8, !tbaa !83
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge306.us314, label %188, !llvm.loop !102

._crit_edge306.us314:                             ; preds = %188
  %195 = add nsw i32 %.0220307.us311, 1
  %exitcond335.not = icmp eq i32 %195, %52
  br i1 %exitcond335.not, label %.loopexit, label %.preheader267.us309, !llvm.loop !101

.lr.ph278:                                        ; preds = %.lr.ph, %.lr.ph278
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph278 ], [ 0, %.lr.ph ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv325
  %197 = load ptr, ptr %196, align 8, !tbaa !85
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv357
  %199 = load ptr, ptr %198, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv325
  %201 = load i32, ptr %200, align 4, !tbaa !67
  %202 = mul nsw i32 %201, %50
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv325
  store ptr %204, ptr %205, align 8, !tbaa !83
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.preheader268, label %.lr.ph278, !llvm.loop !112

.loopexit:                                        ; preds = %._crit_edge306.us314, %._crit_edge306.us, %.preheader267.lr.ph.split, %.preheader268, %68
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %206 = load i32, ptr %26, align 8, !tbaa !58
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next358, %207
  br i1 %208, label %46, label %._crit_edge, !llvm.loop !113
}

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.ThreadData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = sitofp i32 %16 to float
  %18 = fmul nnan nsz float %17, 2.000000e+00
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
  br i1 %32, label %33, label %._crit_edge, !llvm.loop !117

33:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = tail call i32 @ff_framesync_get_frame(ptr noundef nonnull %28, i32 noundef %35, ptr noundef %34, i32 noundef 0) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %update_index.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !118
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
  %52 = load i64, ptr %51, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %55 = load i64, ptr %53, align 4
  %56 = load i64, ptr %54, align 8
  %57 = tail call i64 @av_rescale_q(i64 noundef %52, i64 %55, i64 %56) #13
  %58 = getelementptr inbounds nuw i8, ptr %.035, i64 136
  store i64 %57, ptr %58, align 8, !tbaa !120
  %59 = load i32, ptr %38, align 8, !tbaa !118
  %.not40 = icmp eq i32 %59, 0
  br i1 %.not40, label %60, label %69

60:                                               ; preds = %50
  store ptr %11, ptr %2, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.035, ptr %61, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %65 = load i32, ptr %64, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !63
  %. = tail call i32 @llvm.smin.i32(i32 %65, i32 %67)
  %68 = call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef %63, ptr noundef nonnull %2, ptr noundef null, i32 noundef %.) #10
  br label %69

69:                                               ; preds = %60, %50
  %70 = call i32 @ff_filter_frame(ptr noundef nonnull %7, ptr noundef nonnull %.035) #10
  br label %.loopexit

.loopexit:                                        ; preds = %33, %49, %69
  %.0 = phi i32 [ -12, %49 ], [ %70, %69 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @xmedian_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #5 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = sitofp i32 %15 to float
  %17 = fmul nnan nsz float %16, 2.000000e+00
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
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %32
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
  %46 = getelementptr [8 x i8], ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  store ptr %1, ptr %47, align 8, !tbaa !85
  br label %48

48:                                               ; preds = %31, %36
  %49 = phi ptr [ %30, %31 ], [ %43, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %51 = load i32, ptr %50, align 8, !tbaa !118
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
  %68 = load i64, ptr %67, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store i64 %68, ptr %69, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !82
  store ptr %65, ptr %3, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %. = tail call i32 @llvm.smin.i32(i32 %74, i32 %76)
  %77 = call i32 @ff_filter_execute(ptr noundef nonnull %5, ptr noundef %72, ptr noundef nonnull %3, ptr noundef null, i32 noundef %.) #10
  %78 = call i32 @ff_filter_frame(ptr noundef nonnull %8, ptr noundef nonnull %62) #10
  br label %79

79:                                               ; preds = %57, %52, %31, %63, %55
  %.0 = phi i32 [ -12, %52 ], [ %56, %55 ], [ 0, %31 ], [ %78, %63 ], [ -12, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = !{!7, !7, i64 0}
!90 = !{!8, !8, i64 0}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = !{!104, !104, i64 0}
!104 = !{!"short", !8, i64 0}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = !{!27, !28, i64 8}
!115 = !{!5, !13, i64 56}
!116 = !{!27, !7, i64 48}
!117 = distinct !{!117, !35}
!118 = !{!5, !15, i64 128}
!119 = !{!21, !30, i64 168}
!120 = !{!121, !30, i64 136}
!121 = !{!"AVFrame", !8, i64 0, !8, i64 64, !24, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !29, i64 124, !30, i64 136, !30, i64 144, !29, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !122, i64 248, !15, i64 256, !46, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !30, i64 304, !123, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !7, i64 376, !45, i64 384, !30, i64 408}
!122 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!123 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!124 = !{!44, !28, i64 16}
