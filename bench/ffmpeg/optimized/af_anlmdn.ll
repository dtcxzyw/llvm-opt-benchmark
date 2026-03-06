; ModuleID = 'bench/ffmpeg/original/af_anlmdn.ll'
source_filename = "bench/ffmpeg/original/af_anlmdn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"anlmdn\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Reduce broadband noise from stream using Non-Local Means.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_anlmdn = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @anlmdn_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 4194408, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"K:%d S:%d H:%d N:%d\0A\00", align 1
@anlmdn_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @anlmdn_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"set denoising strength\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"set patch duration\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"research\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"set research duration\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"set smooth factor\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@anlmdn_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 5, { double } { double 1.000000e-05 }, double 1.000000e-05, double 1.000000e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 8, i32 5, { double } { double 1.000000e-05 }, double 1.000000e-05, double 1.000000e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 16, %union.anon.2 { i64 2000 }, double 1.000000e+03, double 1.000000e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 16, i32 16, %union.anon.2 { i64 2000 }, double 1.000000e+03, double 1.000000e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 16, %union.anon.2 { i64 6000 }, double 2.000000e+03, double 3.000000e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.12, i32 24, i32 16, %union.anon.2 { i64 6000 }, double 2.000000e+03, double 3.000000e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 36, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.15, i32 36, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 32, i32 5, { double } { double 1.100000e+01 }, double 1.000000e+00, double 1.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.23, i32 32, i32 5, { double } { double 1.100000e+01 }, double 1.000000e+00, double 1.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_anlmdn_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store ptr @compute_distance_ssd_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @compute_cache_c, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal float @compute_distance_ssd_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %.neg = mul i64 %2, -4294967296
  %4 = ashr exact i64 %.neg, 32
  %.not11 = icmp slt i64 %2, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.09.lcssa = phi float [ 0.000000e+00, %3 ], [ %11, %.lr.ph ]
  ret float %.09.lcssa

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %4, %3 ]
  %.0912 = phi float [ %11, %.lr.ph ], [ 0.000000e+00, %3 ]
  %5 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !10
  %9 = fsub nsz float %6, %8
  %10 = fmul nsz float %9, %9
  %11 = fadd nsz float %.0912, %10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not.not = icmp sgt i64 %2, %indvars.iv
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @compute_cache_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #2 {
  %7 = add nsw i64 %5, %2
  %sext = shl i64 %5, 32
  %8 = ashr exact i64 %sext, 32
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = xor i64 %3, -1
  %11 = getelementptr [4 x i8], ptr %1, i64 %4
  %12 = getelementptr [4 x i8], ptr %11, i64 %10
  %13 = getelementptr [4 x i8], ptr %1, i64 %10
  %14 = getelementptr [4 x i8], ptr %11, i64 %3
  %15 = getelementptr [4 x i8], ptr %1, i64 %3
  br label %16

._crit_edge:                                      ; preds = %16, %6
  ret void

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv23 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next24, %16 ]
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load float, ptr %12, align 4, !tbaa !10
  %18 = getelementptr [4 x i8], ptr %13, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !10
  %20 = fsub nsz float %17, %19
  %21 = fmul nsz float %20, %20
  %22 = load float, ptr %14, align 4, !tbaa !10
  %23 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !10
  %25 = fsub nsz float %22, %24
  %26 = fmul nsz float %25, %25
  %27 = fsub nsz float %26, %21
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv23
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = fadd nsz float %29, %27
  store float %30, ptr %28, align 4, !tbaa !10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %31 = icmp sgt i64 %7, %indvars.iv.next
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !14
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4194376
  tail call void @av_frame_free(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4194384
  tail call void @av_frame_free(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @config_filter(ptr noundef %0)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #12
  br label %60

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4194360
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %17, i32 noundef %17, ptr noundef nonnull %3) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %.critedge
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %48, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call i32 @av_frame_is_writable(ptr noundef %22) #12
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %40

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = call ptr @ff_get_audio_buffer(ptr noundef %27, i32 noundef %33) #12
  %.not15.i = icmp eq ptr %34, null
  br i1 %.not15.i, label %35, label %36

35:                                               ; preds = %31
  call void @av_frame_free(ptr noundef nonnull %2) #12
  br label %filter_frame.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %38 = load i64, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i64 %38, ptr %39, align 8, !tbaa !51
  br label %40

40:                                               ; preds = %36, %21
  %.0.i = phi ptr [ %34, %36 ], [ %22, %21 ]
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4194368
  store ptr %22, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %44 = call i32 @ff_filter_execute(ptr noundef nonnull %24, ptr noundef nonnull @filter_channel, ptr noundef %.0.i, ptr noundef null, i32 noundef %43) #12
  %.not16.i = icmp eq ptr %.0.i, %22
  br i1 %.not16.i, label %46, label %45

45:                                               ; preds = %40
  call void @av_frame_free(ptr noundef nonnull %2) #12
  br label %46

46:                                               ; preds = %45, %40
  %47 = call i32 @ff_filter_frame(ptr noundef %27, ptr noundef %.0.i) #12
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %35, %46
  %.013.i = phi i32 [ %47, %46 ], [ -12, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

48:                                               ; preds = %20
  %49 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %53, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %4, align 4, !tbaa !54
  %52 = load i64, ptr %5, align 8, !tbaa !55
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %51, i64 noundef %52) #12
  br label %60

53:                                               ; preds = %48
  %54 = call i32 @ff_inlink_queued_samples(ptr noundef %8) #12
  %55 = load i32, ptr %16, align 8, !tbaa !34
  %.not28 = icmp slt i32 %54, %55
  br i1 %.not28, label %57, label %56

56:                                               ; preds = %53
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #12
  br label %60

57:                                               ; preds = %53
  %58 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #12
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %60, label %59

59:                                               ; preds = %57
  call void @ff_inlink_request_frame(ptr noundef %8) #12
  br label %60

60:                                               ; preds = %15, %56, %59, %57, %.critedge, %50, %filter_frame.exit
  %.1 = phi i32 [ 0, %15 ], [ %.013.i, %filter_frame.exit ], [ 0, %50 ], [ %18, %.critedge ], [ 0, %57 ], [ 0, %59 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call fastcc i32 @config_filter(ptr noundef %2)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4194392
  store ptr @compute_distance_ssd_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4194400
  store ptr @compute_cache_c, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %1, %7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @config_filter(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @av_rescale(i64 noundef %8, i64 noundef %11, i64 noundef 1000000) #13
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = tail call i64 @av_rescale(i64 noundef %15, i64 noundef %11, i64 noundef 1000000) #13
  %17 = trunc i64 %16 to i32
  %18 = shl nsw i32 %13, 1
  %19 = or disjoint i32 %18, 1
  %20 = add nsw i32 %17, %13
  %21 = shl nsw i32 %20, 1
  %22 = add nsw i32 %21, %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %13, i32 noundef %17, i32 noundef %19, i32 noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4194376
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %1
  %.pre = shl nsw i32 %17, 1
  br label %30

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = shl nsw i32 %17, 1
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %._crit_edge, %25
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %25 ]
  %31 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %6, i32 noundef %.pre-phi) #12
  %.not75.not = icmp eq ptr %31, null
  br i1 %.not75.not, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %23, align 8, !tbaa !60
  %.not76 = icmp eq ptr %33, null
  br i1 %.not76, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 388
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = tail call i32 @av_samples_copy(ptr noundef %36, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %40, i32 noundef %42, i32 noundef %44) #12
  br label %.thread

.thread:                                          ; preds = %32, %34
  tail call void @av_frame_free(ptr noundef nonnull %23) #12
  store ptr %31, ptr %23, align 8, !tbaa !60
  br label %46

46:                                               ; preds = %25, %.thread
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4194384
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %.not78 = icmp eq ptr %48, null
  br i1 %.not78, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = icmp slt i32 %51, %22
  br i1 %52, label %53, label %69

53:                                               ; preds = %49, %46
  %54 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %6, i32 noundef %22) #12
  %.not79.not = icmp eq ptr %54, null
  br i1 %.not79.not, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %47, align 8, !tbaa !64
  %.not80 = icmp eq ptr %56, null
  br i1 %.not80, label %.thread87, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 388
  %65 = load i32, ptr %64, align 4, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 116
  %67 = load i32, ptr %66, align 4, !tbaa !63
  %68 = tail call i32 @av_samples_copy(ptr noundef %59, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %63, i32 noundef %65, i32 noundef %67) #12
  br label %.thread87

.thread87:                                        ; preds = %55, %57
  tail call void @av_frame_free(ptr noundef nonnull %47) #12
  store ptr %54, ptr %47, align 8, !tbaa !64
  br label %69

69:                                               ; preds = %49, %.thread87
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load float, ptr %70, align 8, !tbaa !65
  %72 = fdiv nsz float 1.000000e+00, %71
  %73 = fmul nsz float %72, 0x4130000000000000
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %73, ptr %74, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %81

76:                                               ; preds = %81
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4194348
  store i32 %13, ptr %77, align 4, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4194352
  store i32 %17, ptr %78, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4194360
  store i32 %19, ptr %79, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4194356
  store i32 %22, ptr %80, align 4, !tbaa !69
  br label %.critedge

81:                                               ; preds = %69, %81
  %indvars.iv = phi i64 [ 0, %69 ], [ %indvars.iv.next, %81 ]
  %82 = trunc i64 %indvars.iv to i32
  %83 = sub i32 0, %82
  %84 = sitofp i32 %83 to float
  %85 = fdiv nsz float %84, %73
  %86 = tail call nsz float @llvm.exp.f32(float %85)
  %87 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  store float %86, ptr %87, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1048576
  br i1 %exitcond.not, label %76, label %81, !llvm.loop !70

.critedge:                                        ; preds = %53, %30, %76
  %.2 = phi i32 [ 0, %76 ], [ -12, %30 ], [ -12, %53 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @av_frame_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

declare ptr @av_default_item_name(ptr noundef) #6

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #6

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #6

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #6

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #6

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #6

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4194352
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4194348
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4194356
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4194360
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4194384
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4194376
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %21
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = shl nsw i32 %10, 2
  %33 = or disjoint i32 %32, 2
  %34 = sitofp i32 %33 to float
  %35 = fdiv nnan nsz float 6.553600e+04, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !73
  %38 = tail call nsz float @llvm.sqrt.f32(float %37)
  %39 = fdiv nsz float %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %21
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %46 = load float, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = load float, ptr %47, align 8, !tbaa !65
  %49 = fdiv nsz float 0x4130000000000000, %46
  %50 = tail call nsz float @llvm.minnum.f32(float %48, float %49)
  %51 = sub nsw i32 %12, %14
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4194368
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = sext i32 %14 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %23, i64 %54
  %56 = sext i32 %51 to i64
  %57 = shl nsw i64 %56, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %55, i64 %57, i1 false)
  %58 = getelementptr inbounds [4 x i8], ptr %23, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %21
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 1 %62, i64 %66, i1 false)
  %67 = load i32, ptr %63, align 8, !tbaa !46
  %68 = add nsw i32 %67, %51
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %23, i64 %69
  %71 = sub nsw i32 %14, %67
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %73, i1 false)
  %74 = icmp sgt i32 %14, 0
  br i1 %74, label %.lr.ph152, label %._crit_edge

.lr.ph152:                                        ; preds = %4
  %75 = add nsw i32 %14, %8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4194400
  %77 = sext i32 %8 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %31, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4194392
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = shl i32 %8, 1
  %82 = icmp sgt i32 %8, 0
  %83 = or disjoint i32 %81, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %81, i32 1)
  %84 = sext i32 %75 to i64
  %.not139 = icmp slt i32 %8, 0
  %85 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %77
  %86 = zext nneg i32 %8 to i64
  %wide.trip.count159 = zext nneg i32 %smax to i64
  br label %87

._crit_edge:                                      ; preds = %139, %4
  ret i32 0

87:                                               ; preds = %.lr.ph152, %139
  %indvars.iv161 = phi i64 [ %77, %.lr.ph152 ], [ %indvars.iv.next162, %139 ]
  %indvars.iv154 = phi i32 [ %83, %.lr.ph152 ], [ %indvars.iv.next155, %139 ]
  %88 = icmp eq i64 %indvars.iv161, %77
  br i1 %88, label %.preheader, label %99

.preheader:                                       ; preds = %87
  br i1 %.not139, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv154 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %.0129140 = phi i32 [ 0, %.lr.ph ], [ %.1, %98 ]
  %90 = icmp eq i64 %indvars.iv, %86
  br i1 %90, label %98, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %79, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %94 = tail call nsz float %92(ptr noundef %85, ptr noundef %93, i64 noundef %24) #12
  %95 = add nsw i32 %.0129140, 1
  %96 = sext i32 %.0129140 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %31, i64 %96
  store float %94, ptr %97, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %89, %91
  %.1 = phi i32 [ %.0129140, %89 ], [ %95, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %89, !llvm.loop !75

99:                                               ; preds = %87
  %100 = load ptr, ptr %76, align 8, !tbaa !76
  %101 = sub nsw i64 %indvars.iv161, %77
  tail call void %100(ptr noundef %31, ptr noundef %25, i64 noundef %77, i64 noundef %24, i64 noundef %indvars.iv161, i64 noundef %101) #12
  %102 = load ptr, ptr %76, align 8, !tbaa !76
  %103 = add nsw i64 %indvars.iv161, 1
  tail call void %102(ptr noundef %78, ptr noundef %25, i64 noundef %77, i64 noundef %24, i64 noundef %indvars.iv161, i64 noundef %103) #12
  br label %.loopexit

.loopexit:                                        ; preds = %98, %99
  br i1 %82, label %.lr.ph145, label %.critedge

.lr.ph145:                                        ; preds = %.loopexit
  %104 = load i32, ptr %80, align 8, !tbaa !77
  %.not138 = icmp eq i32 %104, 0
  br i1 %.not138, label %.lr.ph145.split.us.preheader, label %.critedge

.lr.ph145.split.us.preheader:                     ; preds = %.lr.ph145
  %105 = trunc nsw i64 %indvars.iv161 to i32
  %106 = sub i32 %105, %8
  %107 = sext i32 %106 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %25, i64 %107
  br label %.lr.ph145.split.us

.lr.ph145.split.us:                               ; preds = %.lr.ph145.split.us.preheader, %127
  %indvars.iv156 = phi i64 [ 0, %.lr.ph145.split.us.preheader ], [ %indvars.iv.next157, %127 ]
  %.0130143.us = phi float [ 0.000000e+00, %.lr.ph145.split.us.preheader ], [ %.1131.us, %127 ]
  %.0132142.us = phi float [ 0.000000e+00, %.lr.ph145.split.us.preheader ], [ %.1133.us, %127 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv156
  %109 = load float, ptr %108, align 4, !tbaa !10
  %110 = fcmp nsz olt float %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %.lr.ph145.split.us
  store float 0.000000e+00, ptr %108, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %111, %.lr.ph145.split.us
  %.0126.us = phi nsz float [ 0.000000e+00, %111 ], [ %109, %.lr.ph145.split.us ]
  %113 = fmul nsz float %39, %.0126.us
  %114 = fcmp nsz ult float %113, %50
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = fmul nsz float %46, %113
  %117 = fptoui float %116 to i32
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !10
  %121 = icmp sge i64 %indvars.iv156, %77
  %122 = zext i1 %121 to i64
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv156
  %123 = getelementptr [4 x i8], ptr %gep, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !10
  %125 = tail call nsz float @llvm.fmuladd.f32(float %120, float %124, float %.0132142.us)
  %126 = fadd nsz float %.0130143.us, %120
  br label %127

127:                                              ; preds = %115, %112
  %.1133.us = phi nsz float [ %125, %115 ], [ %.0132142.us, %112 ]
  %.1131.us = phi nsz float [ %126, %115 ], [ %.0130143.us, %112 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.critedge.loopexit, label %.lr.ph145.split.us, !llvm.loop !78

.critedge.loopexit:                               ; preds = %127
  %128 = fadd nsz float %.1131.us, 1.000000e+00
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit, %.lr.ph145, %.loopexit
  %.0132.lcssa = phi float [ 0.000000e+00, %.loopexit ], [ 0.000000e+00, %.lr.ph145 ], [ %.1133.us, %.critedge.loopexit ], [ 0.000000e+00, %.preheader ]
  %.0130.lcssa = phi float [ 1.000000e+00, %.loopexit ], [ 1.000000e+00, %.lr.ph145 ], [ %128, %.critedge.loopexit ], [ 1.000000e+00, %.preheader ]
  %129 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv161
  %130 = load float, ptr %129, align 4, !tbaa !10
  %131 = fadd nsz float %.0132.lcssa, %130
  switch i32 %16, label %139 [
    i32 0, label %.sink.split
    i32 1, label %132
    i32 2, label %134
  ]

132:                                              ; preds = %.critedge
  %133 = fdiv nsz float %131, %.0130.lcssa
  br label %.sink.split

134:                                              ; preds = %.critedge
  %135 = fdiv nsz float %131, %.0130.lcssa
  %136 = fsub nsz float %130, %135
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %132, %134
  %.sink = phi float [ %136, %134 ], [ %133, %132 ], [ %130, %.critedge ]
  %137 = sub nsw i64 %indvars.iv161, %77
  %138 = getelementptr inbounds [4 x i8], ptr %43, i64 %137
  store float %.sink, ptr %138, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %.sink.split, %.critedge
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %140 = icmp slt i64 %indvars.iv.next162, %84
  %indvars.iv.next155 = add i32 %indvars.iv154, 1
  br i1 %140, label %87, label %._crit_edge, !llvm.loop !79
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AudioNLMDNDSPContext", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !6, i64 72}
!16 = !{!"AVFilterContext", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !23, i64 40, !20, i64 48, !21, i64 56, !23, i64 64, !6, i64 72, !24, i64 80, !23, i64 88, !23, i64 92, !25, i64 96, !19, i64 104, !6, i64 112, !26, i64 120, !23, i64 128, !27, i64 136, !23, i64 144, !23, i64 148}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!21 = !{!"p2 _ZTS12AVFilterLink", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!25 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!26 = !{!"p1 double", !6, i64 0}
!27 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!28 = !{!16, !21, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!31 = !{!16, !21, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!35, !23, i64 4194360}
!35 = !{!"AudioNLMeansContext", !17, i64 0, !11, i64 8, !36, i64 16, !36, i64 24, !11, i64 32, !23, i64 36, !11, i64 40, !7, i64 44, !23, i64 4194348, !23, i64 4194352, !23, i64 4194356, !23, i64 4194360, !33, i64 4194368, !33, i64 4194376, !33, i64 4194384, !5, i64 4194392}
!36 = !{!"long", !7, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVFilterLink", !39, i64 0, !20, i64 8, !39, i64 16, !20, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !40, i64 48, !23, i64 56, !23, i64 60, !23, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !23, i64 112, !43, i64 120, !43, i64 160}
!39 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!40 = !{!"AVRational", !23, i64 0, !23, i64 4}
!41 = !{!"AVChannelLayout", !23, i64 0, !23, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !22, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!47, !23, i64 112}
!47 = !{!"AVFrame", !7, i64 0, !7, i64 64, !48, i64 96, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !40, i64 124, !36, i64 136, !36, i64 144, !40, i64 152, !23, i64 160, !6, i64 168, !23, i64 176, !23, i64 180, !7, i64 184, !49, i64 248, !23, i64 256, !42, i64 264, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !36, i64 304, !50, i64 312, !23, i64 320, !27, i64 328, !27, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !6, i64 376, !41, i64 384, !36, i64 408}
!48 = !{!"p2 omnipotent char", !22, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !22, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!47, !36, i64 136}
!52 = !{!35, !33, i64 4194368}
!53 = !{!38, !23, i64 76}
!54 = !{!23, !23, i64 0}
!55 = !{!36, !36, i64 0}
!56 = !{!38, !39, i64 0}
!57 = !{!35, !36, i64 16}
!58 = !{!38, !23, i64 64}
!59 = !{!35, !36, i64 24}
!60 = !{!35, !33, i64 4194376}
!61 = !{!47, !48, i64 96}
!62 = !{!47, !23, i64 388}
!63 = !{!47, !23, i64 116}
!64 = !{!35, !33, i64 4194384}
!65 = !{!35, !11, i64 32}
!66 = !{!35, !11, i64 40}
!67 = !{!35, !23, i64 4194348}
!68 = !{!35, !23, i64 4194352}
!69 = !{!35, !23, i64 4194356}
!70 = distinct !{!70, !13}
!71 = !{!35, !23, i64 36}
!72 = !{!19, !19, i64 0}
!73 = !{!35, !11, i64 8}
!74 = !{!35, !6, i64 4194392}
!75 = distinct !{!75, !13}
!76 = !{!35, !6, i64 4194400}
!77 = !{!16, !23, i64 128}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
