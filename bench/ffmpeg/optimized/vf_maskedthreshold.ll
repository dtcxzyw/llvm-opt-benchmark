; ModuleID = 'bench/ffmpeg/original/vf_maskedthreshold.ll'
source_filename = "bench/ffmpeg/original/vf_maskedthreshold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"maskedthreshold\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"Pick pixels comparing absolute difference of two streams with threshold.\00", align 1
@maskedthreshold_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@maskedthreshold_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_maskedthreshold = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @maskedthreshold_inputs, ptr @maskedthreshold_outputs, ptr @maskedthreshold_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 184, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d)\0A\00", align 1
@maskedthreshold_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @maskedthreshold_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@maskedthreshold_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 12, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #9
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %10, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %53, label %.sink.split

.sink.split:                                      ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !36
  %20 = zext nneg i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !39
  %26 = zext nneg i8 %25 to i32
  %27 = ashr i32 %23, %26
  %28 = sub nsw i32 0, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %28, ptr %30, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %28, ptr %31, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %33, ptr %34, align 4, !tbaa !40
  store i32 %33, ptr %29, align 4, !tbaa !40
  %35 = load i32, ptr %14, align 8, !tbaa !35
  %36 = sub nsw i32 0, %35
  %37 = ashr i32 %36, %20
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %38, ptr %40, align 4, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %38, ptr %41, align 4, !tbaa !40
  %42 = load i32, ptr %14, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %42, ptr %43, align 4, !tbaa !40
  store i32 %42, ptr %39, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %45, ptr %46, align 8, !tbaa !43
  %47 = icmp eq i32 %45, 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %.not41 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %51 = select i1 %.not41, ptr @threshold8_abs, ptr @threshold8_diff
  %52 = select i1 %.not41, ptr @threshold16_abs, ptr @threshold16_diff
  %.sink = select i1 %47, ptr %51, ptr %52
  store ptr %.sink, ptr %50, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ %16, %1 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @threshold8_diff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %9, %12
  %.not = icmp sgt i32 %13, %3
  %14 = sub nsw i32 %9, %3
  %spec.select19 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %spec.select = trunc i32 %spec.select19 to i8
  %15 = select i1 %.not, i8 %11, i8 %spec.select
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @threshold8_abs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %9, %12
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %.not = icmp sgt i32 %14, %3
  %.in = select i1 %.not, i8 %11, i8 %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %.in, ptr %15, align 1, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @threshold16_diff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !50
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !50
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %9, %12
  %.not = icmp sgt i32 %13, %3
  %14 = sub nsw i32 %9, %3
  %spec.select22 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %spec.select = trunc i32 %spec.select22 to i16
  %15 = select i1 %.not, i16 %11, i16 %spec.select
  %16 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %15, ptr %16, align 2, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @threshold16_abs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !50
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !50
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %9, %12
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %.not = icmp sgt i32 %14, %3
  %.in = select i1 %.not, i16 %11, i16 %8
  %15 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %.in, ptr %15, align 2, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %.not = icmp eq i32 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %.not48 = icmp eq i32 %15, %17
  %or.cond = select i1 %.not, i1 %.not48, i1 false
  br i1 %or.cond, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %20, i32 noundef %11, i32 noundef %15, ptr noundef %22, i32 noundef %13, i32 noundef %17) #9
  br label %55

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %11, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %15, ptr %25, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %33 = tail call i32 @ff_framesync_init(ptr noundef nonnull %32, ptr noundef nonnull %2, i32 noundef 2) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 1, ptr %45, align 4, !tbaa !62
  store i32 0, ptr %37, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 2, ptr %46, align 4, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 116
  store i32 1, ptr %47, align 4, !tbaa !62
  store i32 0, ptr %41, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 68
  store i32 2, ptr %48, align 4, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %4, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @process_frame, ptr %50, align 8, !tbaa !68
  %51 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %32) #9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %54 = load i64, ptr %53, align 4
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %23, %35, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ %51, %35 ], [ %33, %23 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %1
  %16 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !72
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !73
  %23 = call ptr @av_frame_clone(ptr noundef %22) #9
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %51, label %41

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %26, i32 noundef %28) #9
  %.not35.not = icmp eq ptr %29, null
  br i1 %.not35.not, label %.critedge, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !73
  %32 = call i32 @av_frame_copy_props(ptr noundef nonnull %29, ptr noundef %31) #9
  %33 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %33, ptr %4, align 8, !tbaa !74
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %36, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #10
  %. = call i32 @llvm.smin.i32(i32 %38, i32 %39)
  %40 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @threshold_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %30, %21
  %.027 = phi ptr [ %23, %21 ], [ %29, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %43 = load i64, ptr %42, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %46 = load i64, ptr %44, align 4
  %47 = load i64, ptr %45, align 8
  %48 = call i64 @av_rescale_q(i64 noundef %43, i64 %46, i64 %47) #11
  %49 = getelementptr inbounds nuw i8, ptr %.027, i64 136
  store i64 %48, ptr %49, align 8, !tbaa !79
  %50 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %.027) #9
  br label %51

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %.critedge, %21, %1, %15, %41
  %.028 = phi i32 [ -12, %.critedge ], [ %50, %41 ], [ %16, %15 ], [ %13, %1 ], [ -12, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.028
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @threshold_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %20

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

20:                                               ; preds = %.lr.ph68, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %.loopexit ]
  %21 = load ptr, ptr %1, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %12, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %13, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = mul nsw i32 %39, %2
  %41 = sdiv i32 %40, %3
  %42 = mul nsw i32 %39, %16
  %43 = sdiv i32 %42, %3
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = mul nsw i64 %44, %30
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = mul nsw i64 %44, %35
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = shl nuw i32 1, %53
  %55 = load i32, ptr %17, align 4, !tbaa !86
  %56 = and i32 %55, %54
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %61

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = sub nsw i32 %43, %41
  tail call void @av_image_copy_plane(ptr noundef %52, i32 noundef %34, ptr noundef %48, i32 noundef %29, i32 noundef %59, i32 noundef %60) #9
  br label %.loopexit

61:                                               ; preds = %20
  %62 = icmp slt i32 %41, %43
  br i1 %62, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = mul nsw i64 %44, %25
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.066 = phi i32 [ %71, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.05965 = phi ptr [ %68, %.lr.ph ], [ %52, %.lr.ph.preheader ]
  %.06064 = phi ptr [ %70, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.06163 = phi ptr [ %69, %.lr.ph ], [ %66, %.lr.ph.preheader ]
  %67 = load ptr, ptr %18, align 8, !tbaa !45
  tail call void %67(ptr noundef %.06163, ptr noundef %.06064, ptr noundef %.05965, i32 noundef %8, i32 noundef %37) #9
  %68 = getelementptr inbounds i8, ptr %.05965, i64 %35
  %69 = getelementptr inbounds i8, ptr %.06163, i64 %25
  %70 = getelementptr inbounds i8, ptr %.06064, i64 %30
  %71 = add i32 %.066, 1
  %exitcond.not = icmp eq i32 %71, %43
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph, %61, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %9, align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %20, label %._crit_edge, !llvm.loop !88
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !22, i64 16}
!21 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!29 = !{!21, !15, i64 36}
!30 = !{!31, !15, i64 68}
!31 = !{!"MaskedThresholdContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !8, i64 36, !8, i64 52, !15, i64 68, !15, i64 72, !32, i64 80, !7, i64 176}
!32 = !{!"FFFrameSync", !6, i64 0, !22, i64 8, !15, i64 16, !23, i64 20, !33, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !34, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!33 = !{!"long", !8, i64 0}
!34 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!35 = !{!21, !15, i64 40}
!36 = !{!37, !8, i64 9}
!37 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !33, i64 16, !8, i64 24, !11, i64 104}
!38 = !{!21, !15, i64 44}
!39 = !{!37, !8, i64 10}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !15, i64 16}
!42 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!43 = !{!31, !15, i64 72}
!44 = !{!31, !15, i64 16}
!45 = !{!31, !7, i64 176}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !8, i64 0}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = !{!21, !22, i64 0}
!55 = !{!5, !13, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!58 = !{!5, !12, i64 24}
!59 = !{!60, !11, i64 0}
!60 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!61 = !{!31, !34, i64 152}
!62 = !{!63, !15, i64 52}
!63 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !23, i64 8, !64, i64 16, !64, i64 24, !33, i64 32, !33, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!64 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!65 = !{!63, !15, i64 0}
!66 = !{!63, !15, i64 4}
!67 = !{!31, !7, i64 128}
!68 = !{!31, !7, i64 120}
!69 = !{!32, !22, i64 8}
!70 = !{!32, !7, i64 48}
!71 = !{!5, !13, i64 56}
!72 = !{!5, !15, i64 128}
!73 = !{!64, !64, i64 0}
!74 = !{!75, !64, i64 0}
!75 = !{!"ThreadData", !64, i64 0, !64, i64 8, !64, i64 16}
!76 = !{!75, !64, i64 8}
!77 = !{!75, !64, i64 16}
!78 = !{!31, !33, i64 112}
!79 = !{!80, !33, i64 136}
!80 = !{!"AVFrame", !8, i64 0, !8, i64 64, !81, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !33, i64 136, !33, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !82, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !33, i64 304, !83, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !7, i64 376, !24, i64 384, !33, i64 408}
!81 = !{!"p2 omnipotent char", !14, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!84 = !{!31, !15, i64 8}
!85 = !{!11, !11, i64 0}
!86 = !{!31, !15, i64 12}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
