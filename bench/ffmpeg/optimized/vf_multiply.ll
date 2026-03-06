; ModuleID = 'bench/ffmpeg/original/vf_multiply.ll'
source_filename = "bench/ffmpeg/original/vf_multiply.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"multiply\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Multiply first video stream with second video stream.\00", align 1
@multiply_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@multiply_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [3 x i32] [i32 175, i32 177, i32 -1], align 4
@ff_vf_multiply = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @multiply_inputs, ptr @multiply_outputs, ptr @multiply_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d)\0A\00", align 1
@multiply_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @multiply_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"set scale\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"set offset\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@multiply_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 9.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 5, { double } { double 5.000000e-01 }, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 1, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #7
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #7
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
  %8 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %8, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %10, i32 noundef %11, i32 noundef %13) #7
  %. = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  ret i32 %.
}

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %.not = icmp eq i32 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %.not48 = icmp eq i32 %15, %17
  %or.cond = select i1 %.not, i1 %.not48, i1 false
  br i1 %or.cond, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %20, i32 noundef %11, i32 noundef %15, ptr noundef %22, i32 noundef %13, i32 noundef %17) #7
  br label %55

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %11, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %15, ptr %25, align 4, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = tail call i32 @ff_framesync_init(ptr noundef nonnull %32, ptr noundef nonnull %2, i32 noundef 2) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !45
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
  store i32 1, ptr %45, align 4, !tbaa !46
  store i32 0, ptr %37, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 2, ptr %46, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 116
  store i32 1, ptr %47, align 4, !tbaa !46
  store i32 0, ptr %41, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 68
  store i32 2, ptr %48, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @process_frame, ptr %50, align 8, !tbaa !52
  %51 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %32) #7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 60
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
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %1
  %16 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %23 = call ptr @av_frame_clone(ptr noundef %22) #7
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %50, label %40

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %26, i32 noundef %28) #7
  %.not35.not = icmp eq ptr %29, null
  br i1 %.not35.not, label %.critedge, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !57
  %32 = call i32 @av_frame_copy_props(ptr noundef nonnull %29, ptr noundef %31) #7
  %33 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %33, ptr %4, align 8, !tbaa !58
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %36, align 8, !tbaa !61
  %37 = load i32, ptr %27, align 4, !tbaa !41
  %38 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #8
  %. = call i32 @llvm.smin.i32(i32 %37, i32 %38)
  %39 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @multiply_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %30, %21
  %.027 = phi ptr [ %23, %21 ], [ %29, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %45 = load i64, ptr %43, align 4
  %46 = load i64, ptr %44, align 8
  %47 = call i64 @av_rescale_q(i64 noundef %42, i64 %45, i64 %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %.027, i64 136
  store i64 %47, ptr %48, align 8, !tbaa !63
  %49 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %.027) #7
  br label %50

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %.critedge, %21, %1, %15, %40
  %.028 = phi i32 [ -12, %.critedge ], [ %49, %40 ], [ %16, %15 ], [ %13, %1 ], [ -12, %21 ]
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
define internal noundef i32 @multiply_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %19

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

19:                                               ; preds = %.lr.ph67, %.loopexit
  %20 = phi i32 [ %12, %.lr.ph67 ], [ %80, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %.loopexit ]
  %21 = load ptr, ptr %1, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %14, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = mul nsw i32 %39, %2
  %41 = sdiv i32 %40, %3
  %42 = mul nsw i32 %39, %16
  %43 = sdiv i32 %42, %3
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = mul nsw i64 %44, %30
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = mul nsw i64 %44, %35
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = shl nuw i32 1, %53
  %55 = load i32, ptr %17, align 8, !tbaa !74
  %56 = and i32 %55, %54
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %61

57:                                               ; preds = %19
  %58 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !70
  %60 = sub nsw i32 %43, %41
  tail call void @av_image_copy_plane(ptr noundef %52, i32 noundef %34, ptr noundef %48, i32 noundef %29, i32 noundef %59, i32 noundef %60) #7
  %.pre = load i32, ptr %11, align 4, !tbaa !30
  br label %.loopexit

61:                                               ; preds = %19
  %62 = icmp slt i32 %41, %43
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %61
  %63 = icmp sgt i32 %37, 0
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br i1 %63, label %.lr.ph.preheader.i.us.preheader, label %.loopexit

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = mul nsw i64 %44, %25
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %multiply.exit.loopexit.us
  %.065.us = phi i32 [ %79, %multiply.exit.loopexit.us ], [ %41, %.lr.ph.preheader.i.us.preheader ]
  %.05864.us = phi ptr [ %76, %multiply.exit.loopexit.us ], [ %52, %.lr.ph.preheader.i.us.preheader ]
  %.05963.us = phi ptr [ %78, %multiply.exit.loopexit.us ], [ %48, %.lr.ph.preheader.i.us.preheader ]
  %.06062.us = phi ptr [ %77, %multiply.exit.loopexit.us ], [ %67, %.lr.ph.preheader.i.us.preheader ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.05963.us, i64 %indvars.iv.i.us
  %69 = load float, ptr %68, align 4, !tbaa !75
  %70 = fadd nsz float %8, %69
  %71 = fmul nsz float %10, %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.06062.us, i64 %indvars.iv.i.us
  %73 = load float, ptr %72, align 4, !tbaa !75
  %74 = fmul nsz float %73, %71
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.05864.us, i64 %indvars.iv.i.us
  store float %74, ptr %75, align 4, !tbaa !75
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %multiply.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !76

multiply.exit.loopexit.us:                        ; preds = %.lr.ph.i.us
  %76 = getelementptr inbounds i8, ptr %.05864.us, i64 %35
  %77 = getelementptr inbounds i8, ptr %.06062.us, i64 %25
  %78 = getelementptr inbounds i8, ptr %.05963.us, i64 %30
  %79 = add nsw i32 %.065.us, 1
  %exitcond.not = icmp eq i32 %79, %43
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i.us, !llvm.loop !78

.loopexit:                                        ; preds = %multiply.exit.loopexit.us, %.lr.ph, %61, %57
  %80 = phi i32 [ %.pre, %57 ], [ %20, %.lr.ph ], [ %20, %61 ], [ %20, %multiply.exit.loopexit.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %19, label %._crit_edge, !llvm.loop !79
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{!31, !15, i64 36}
!31 = !{!"MultiplyContext", !6, i64 0, !32, i64 8, !32, i64 12, !15, i64 16, !8, i64 20, !15, i64 36, !33, i64 40}
!32 = !{!"float", !8, i64 0}
!33 = !{!"FFFrameSync", !6, i64 0, !22, i64 8, !15, i64 16, !23, i64 20, !34, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !35, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!34 = !{!"long", !8, i64 0}
!35 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!36 = !{!21, !15, i64 40}
!37 = !{!21, !22, i64 0}
!38 = !{!5, !13, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!41 = !{!21, !15, i64 44}
!42 = !{!5, !12, i64 24}
!43 = !{!44, !11, i64 0}
!44 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!45 = !{!31, !35, i64 112}
!46 = !{!47, !15, i64 52}
!47 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !23, i64 8, !48, i64 16, !48, i64 24, !34, i64 32, !34, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!48 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!49 = !{!47, !15, i64 0}
!50 = !{!47, !15, i64 4}
!51 = !{!31, !7, i64 88}
!52 = !{!31, !7, i64 80}
!53 = !{!33, !22, i64 8}
!54 = !{!33, !7, i64 48}
!55 = !{!5, !13, i64 56}
!56 = !{!5, !15, i64 128}
!57 = !{!48, !48, i64 0}
!58 = !{!59, !48, i64 0}
!59 = !{!"ThreadData", !48, i64 0, !48, i64 8, !48, i64 16}
!60 = !{!59, !48, i64 8}
!61 = !{!59, !48, i64 16}
!62 = !{!31, !34, i64 72}
!63 = !{!64, !34, i64 136}
!64 = !{!"AVFrame", !8, i64 0, !8, i64 64, !65, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !34, i64 136, !34, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !66, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !34, i64 304, !67, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !7, i64 376, !24, i64 384, !34, i64 408}
!65 = !{!"p2 omnipotent char", !14, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!68 = !{!31, !32, i64 8}
!69 = !{!31, !32, i64 12}
!70 = !{!15, !15, i64 0}
!71 = !{!64, !15, i64 104}
!72 = !{!64, !15, i64 108}
!73 = !{!11, !11, i64 0}
!74 = !{!31, !15, i64 16}
!75 = !{!32, !32, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = distinct !{!79, !77}
