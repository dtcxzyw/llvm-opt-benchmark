; ModuleID = 'bench/ffmpeg/original/af_dynaudnorm.ll'
source_filename = "bench/ffmpeg/original/af_dynaudnorm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"dynaudnorm\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Dynamic Audio Normalizer.\00", align 1
@avfilter_af_dynaudnorm_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_dynaudnorm = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_dynaudnorm_inputs, ptr @ff_audio_default_filterpad, ptr @dynaudnorm_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 2704, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"frame len %d\0A\00", align 1
@var_names = internal constant [7 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"nb_channels\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@dynaudnorm_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dynaudnorm_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"framelen\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"set the frame length in msec\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"gausssize\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"set the filter size\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"set the peak value\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"maxgain\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"set the max amplification\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"targetrms\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"set the target RMS\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"coupling\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"set channel coupling\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"correctdc\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"set DC correction\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"altboundary\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"set alternative boundary mode\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"set the compress factor\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"set the threshold value\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"set channels to filter\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"set the frame overlap\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"set the custom peak mapping curve\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@dynaudnorm_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 2436, i32 2, %union.anon.2 { i64 500 }, double 1.000000e+01, double 8.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.12, i32 2436, i32 2, %union.anon.2 { i64 500 }, double 1.000000e+01, double 8.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 2440, i32 2, %union.anon.2 { i64 31 }, double 3.000000e+00, double 3.010000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 2440, i32 2, %union.anon.2 { i64 31 }, double 3.000000e+00, double 3.010000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 2472, i32 4, { double } { double 0x3FEE666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.18, i32 2472, i32 4, { double } { double 0x3FEE666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 2480, i32 4, { double } { double 1.000000e+01 }, double 1.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.20, i32 2480, i32 4, { double } { double 1.000000e+01 }, double 1.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 2488, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.23, i32 2488, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 2448, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.26, i32 2448, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 2444, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.29, i32 2444, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 2452, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 2452, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 2496, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.35, i32 2496, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 2504, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.38, i32 2504, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 2560, i32 6, { ptr } { ptr @.str.41 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.40, i32 2560, i32 6, { ptr } { ptr @.str.41 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 2456, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.44, i32 2456, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 2464, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 2464, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.50 = private unnamed_addr constant [54 x i8] c"filter size %d is invalid. Changing to an odd value.\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"./libavfilter/bufferqueue.h\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2440
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.50, i32 noundef %5) #15
  %8 = load i32, ptr %4, align 8, !tbaa !20
  %9 = or i32 %8, 1
  store i32 %9, ptr %4, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2512
  tail call void @av_freep(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2520
  tail call void @av_freep(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2528
  tail call void @av_freep(ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2544
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2600
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2608
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2616
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  br label %41

._crit_edge:                                      ; preds = %61, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2600
  tail call void @av_freep(ptr noundef nonnull %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2608
  tail call void @av_freep(ptr noundef nonnull %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2616
  tail call void @av_freep(ptr noundef nonnull %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  tail call void @av_freep(ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  tail call fastcc void @cqueue_free(ptr noundef %20)
  store ptr null, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  tail call void @av_freep(ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2568
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2426
  %25 = load i16, ptr %24, align 2, !tbaa !33
  %.not2.i = icmp eq i16 %25, 0
  br i1 %.not2.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.lr.ph.i

ff_bufqueue_get.exit.lr.ph.i:                     ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2424
  br label %ff_bufqueue_get.exit.i

ff_bufqueue_get.exit.i:                           ; preds = %ff_bufqueue_get.exit.i, %ff_bufqueue_get.exit.lr.ph.i
  %27 = phi i16 [ %25, %ff_bufqueue_get.exit.lr.ph.i ], [ %37, %ff_bufqueue_get.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = load i16, ptr %26, align 8, !tbaa !34
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = add i16 %27, -1
  store i16 %32, ptr %24, align 2, !tbaa !33
  store ptr null, ptr %30, align 8, !tbaa !35
  %33 = zext i16 %28 to i32
  %34 = add nuw nsw i32 %33, 1
  %35 = urem i32 %34, 302
  %36 = trunc nuw nsw i32 %35 to i16
  store i16 %36, ptr %26, align 8, !tbaa !34
  store ptr %31, ptr %2, align 8, !tbaa !35
  call void @av_frame_free(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = load i16, ptr %24, align 2, !tbaa !33
  %.not.i = icmp eq i16 %37, 0
  br i1 %.not.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.i, !llvm.loop !36

ff_bufqueue_discard_all.exit:                     ; preds = %ff_bufqueue_get.exit.i, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2640
  call void @av_frame_free(ptr noundef nonnull %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2648
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  call void @av_expr_free(ptr noundef %40) #15
  store ptr null, ptr %39, align 8, !tbaa !38
  ret void

41:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %42 = load ptr, ptr %11, align 8, !tbaa !39
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  tail call fastcc void @cqueue_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %41
  %47 = load ptr, ptr %12, align 8, !tbaa !41
  %.not34 = icmp eq ptr %47, null
  br i1 %.not34, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  tail call fastcc void @cqueue_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr %13, align 8, !tbaa !42
  %.not35 = icmp eq ptr %52, null
  br i1 %.not35, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  tail call fastcc void @cqueue_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %51
  %57 = load ptr, ptr %14, align 8, !tbaa !43
  %.not36 = icmp eq ptr %57, null
  br i1 %.not36, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  tail call fastcc void @cqueue_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %8, align 8, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %41, label %._crit_edge, !llvm.loop !44
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2440
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %199, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 8, !tbaa !20
  %18 = or i32 %17, 1
  store i32 %18, ptr %12, align 8, !tbaa !20
  %.not = icmp eq i32 %13, %18
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = sitofp i32 %18 to double
  %21 = fmul nnan nsz double %20, 5.000000e-01
  %22 = fadd nsz double %21, -1.000000e+00
  %23 = fdiv nsz double %22, 3.000000e+00
  %24 = fadd nsz double %23, 0x3FD5555555555555
  %.neg.i = sdiv i32 %18, -2
  %25 = fmul nnan nsz double %24, 0x40040D931FF62705
  %26 = fdiv nnan nsz double 1.000000e+00, %25
  %27 = fmul nnan nsz double %24, 2.000000e+00
  %28 = fmul nsz double %24, %27
  %29 = icmp sgt i32 %17, -1
  br i1 %29, label %.lr.ph.i, label %init_gaussian_filter.exit

.lr.ph.i:                                         ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2536
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %33

.lr.ph31.i:                                       ; preds = %33
  %32 = fdiv nsz double 1.000000e+00, %43
  br label %44

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.02528.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %43, %33 ]
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = add i32 %.neg.i, %34
  %36 = mul i32 %35, %35
  %37 = sub i32 0, %36
  %38 = sitofp i32 %37 to double
  %39 = fdiv nsz double %38, %28
  %40 = tail call nsz double @llvm.exp.f64(double %39)
  %41 = fmul nsz double %26, %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  store double %41, ptr %42, align 8, !tbaa !49
  %43 = fadd nsz double %.02528.i, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph31.i, label %33, !llvm.loop !50

44:                                               ; preds = %44, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next35.i, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv34.i
  %46 = load double, ptr %45, align 8, !tbaa !49
  %47 = fmul nsz double %32, %46
  store double %47, ptr %45, align 8, !tbaa !49
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i
  br i1 %exitcond38.not.i, label %init_gaussian_filter.exit, label %44, !llvm.loop !51

init_gaussian_filter.exit:                        ; preds = %44, %19
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 2544
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %init_gaussian_filter.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 2600
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 2608
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 2624
  br label %54

54:                                               ; preds = %.lr.ph, %cqueue_resize.exit74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %cqueue_resize.exit74 ]
  %55 = load ptr, ptr %51, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load i32, ptr %12, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !52
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  %63 = sub nsw i32 %58, %60
  %64 = lshr i32 %63, 1
  %65 = load ptr, ptr %57, align 8, !tbaa !54
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = sext i32 %60 to i64
  %69 = shl nsw i64 %68, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %65, i64 %69, i1 false)
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %62
  %70 = load ptr, ptr %57, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %66
  %.pre.i = load double, ptr %71, align 8, !tbaa !49
  br label %74

._crit_edge.i:                                    ; preds = %74, %62
  %72 = xor i32 %64, -1
  %73 = add i32 %58, %72
  store i32 %73, ptr %59, align 8, !tbaa !52
  br label %cqueue_resize.exit

74:                                               ; preds = %74, %.lr.ph29.i
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next.i49, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i48
  store double %.pre.i, ptr %75, align 8, !tbaa !49
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %66
  br i1 %exitcond.not.i50, label %._crit_edge.i, label %74, !llvm.loop !55

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !56
  %reass.sub.i = sub i32 %78, %58
  %79 = add i32 %reass.sub.i, 1
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %.lr.ph.preheader.i, label %cqueue_resize.exit

.lr.ph.preheader.i:                               ; preds = %76
  %81 = lshr i32 %79, 1
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47, %.lr.ph.preheader.i
  %82 = phi i32 [ %90, %.lr.ph.i47 ], [ %60, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %83, %.lr.ph.i47 ], [ %81, %.lr.ph.preheader.i ]
  %83 = add nsw i32 %.027.i, -1
  %84 = load ptr, ptr %57, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = add nsw i32 %82, -1
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %84, ptr nonnull align 8 %85, i64 %88, i1 false)
  %89 = load i32, ptr %59, align 8, !tbaa !52
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %59, align 8, !tbaa !52
  %91 = icmp samesign ugt i32 %.027.i, 1
  br i1 %91, label %.lr.ph.i47, label %cqueue_resize.exit, !llvm.loop !57

cqueue_resize.exit:                               ; preds = %.lr.ph.i47, %._crit_edge.i, %76
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %58, ptr %92, align 8, !tbaa !56
  %93 = load ptr, ptr %52, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = load i32, ptr %12, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !52
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %cqueue_resize.exit
  %101 = sub nsw i32 %96, %98
  %102 = lshr i32 %101, 1
  %103 = load ptr, ptr %95, align 8, !tbaa !54
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = sext i32 %98 to i64
  %107 = shl nsw i64 %106, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %103, i64 %107, i1 false)
  %.not.i55 = icmp eq i32 %102, 0
  br i1 %.not.i55, label %._crit_edge.i61, label %.lr.ph29.i56

.lr.ph29.i56:                                     ; preds = %100
  %108 = load ptr, ptr %95, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %104
  %.pre.i57 = load double, ptr %109, align 8, !tbaa !49
  br label %112

._crit_edge.i61:                                  ; preds = %112, %100
  %110 = xor i32 %102, -1
  %111 = add i32 %96, %110
  store i32 %111, ptr %97, align 8, !tbaa !52
  br label %cqueue_resize.exit62

112:                                              ; preds = %112, %.lr.ph29.i56
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph29.i56 ], [ %indvars.iv.next.i59, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i58
  store double %.pre.i57, ptr %113, align 8, !tbaa !49
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %104
  br i1 %exitcond.not.i60, label %._crit_edge.i61, label %112, !llvm.loop !55

114:                                              ; preds = %cqueue_resize.exit
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !56
  %reass.sub.i51 = sub i32 %116, %96
  %117 = add i32 %reass.sub.i51, 1
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %.lr.ph.preheader.i52, label %cqueue_resize.exit62

.lr.ph.preheader.i52:                             ; preds = %114
  %119 = lshr i32 %117, 1
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i52
  %120 = phi i32 [ %128, %.lr.ph.i53 ], [ %98, %.lr.ph.preheader.i52 ]
  %.027.i54 = phi i32 [ %121, %.lr.ph.i53 ], [ %119, %.lr.ph.preheader.i52 ]
  %121 = add nsw i32 %.027.i54, -1
  %122 = load ptr, ptr %95, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = add nsw i32 %120, -1
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %122, ptr nonnull align 8 %123, i64 %126, i1 false)
  %127 = load i32, ptr %97, align 8, !tbaa !52
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %97, align 8, !tbaa !52
  %129 = icmp samesign ugt i32 %.027.i54, 1
  br i1 %129, label %.lr.ph.i53, label %cqueue_resize.exit62, !llvm.loop !57

cqueue_resize.exit62:                             ; preds = %.lr.ph.i53, %._crit_edge.i61, %114
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %96, ptr %130, align 8, !tbaa !56
  %131 = load ptr, ptr %53, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = load i32, ptr %12, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !52
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %cqueue_resize.exit62
  %139 = sub nsw i32 %134, %136
  %140 = lshr i32 %139, 1
  %141 = load ptr, ptr %133, align 8, !tbaa !54
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = sext i32 %136 to i64
  %145 = shl nsw i64 %144, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %143, ptr align 8 %141, i64 %145, i1 false)
  %.not.i67 = icmp eq i32 %140, 0
  br i1 %.not.i67, label %._crit_edge.i73, label %.lr.ph29.i68

.lr.ph29.i68:                                     ; preds = %138
  %146 = load ptr, ptr %133, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %142
  %.pre.i69 = load double, ptr %147, align 8, !tbaa !49
  br label %150

._crit_edge.i73:                                  ; preds = %150, %138
  %148 = xor i32 %140, -1
  %149 = add i32 %134, %148
  store i32 %149, ptr %135, align 8, !tbaa !52
  br label %cqueue_resize.exit74

150:                                              ; preds = %150, %.lr.ph29.i68
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph29.i68 ], [ %indvars.iv.next.i71, %150 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i70
  store double %.pre.i69, ptr %151, align 8, !tbaa !49
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %142
  br i1 %exitcond.not.i72, label %._crit_edge.i73, label %150, !llvm.loop !55

152:                                              ; preds = %cqueue_resize.exit62
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !56
  %reass.sub.i63 = sub i32 %154, %134
  %155 = add i32 %reass.sub.i63, 1
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %.lr.ph.preheader.i64, label %cqueue_resize.exit74

.lr.ph.preheader.i64:                             ; preds = %152
  %157 = lshr i32 %155, 1
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i64
  %158 = phi i32 [ %166, %.lr.ph.i65 ], [ %136, %.lr.ph.preheader.i64 ]
  %.027.i66 = phi i32 [ %159, %.lr.ph.i65 ], [ %157, %.lr.ph.preheader.i64 ]
  %159 = add nsw i32 %.027.i66, -1
  %160 = load ptr, ptr %133, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = add nsw i32 %158, -1
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %160, ptr nonnull align 8 %161, i64 %164, i1 false)
  %165 = load i32, ptr %135, align 8, !tbaa !52
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %135, align 8, !tbaa !52
  %167 = icmp samesign ugt i32 %.027.i66, 1
  br i1 %167, label %.lr.ph.i65, label %cqueue_resize.exit74, !llvm.loop !57

cqueue_resize.exit74:                             ; preds = %.lr.ph.i65, %._crit_edge.i73, %152
  %168 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %134, ptr %168, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %48, align 8, !tbaa !31
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %54, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %cqueue_resize.exit74, %init_gaussian_filter.exit, %16
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %173 = load i32, ptr %172, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 2436
  %175 = load i32, ptr %174, align 4, !tbaa !67
  %176 = sitofp i32 %173 to double
  %177 = sitofp i32 %175 to double
  %178 = fdiv nnan nsz double %177, 1.000000e+03
  %179 = fmul nsz double %178, %176
  %180 = tail call i64 @llvm.lrint.i64.f64(double %179)
  %181 = trunc i64 %180 to i32
  %182 = srem i32 %181, 2
  %183 = add nsw i32 %182, %181
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 2432
  store i32 %183, ptr %184, align 8, !tbaa !68
  %185 = sitofp i32 %183 to double
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 2456
  %187 = load double, ptr %186, align 8, !tbaa !69
  %188 = fsub nsz double 1.000000e+00, %187
  %189 = fmul nsz double %188, %185
  %190 = tail call i64 @llvm.lrint.i64.f64(double %189)
  %spec.select75 = tail call i64 @llvm.smax.i64(i64 %190, i64 1)
  %spec.select = trunc i64 %spec.select75 to i32
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 2548
  store i32 %spec.select, ptr %191, align 4, !tbaa !70
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 2464
  %193 = load ptr, ptr %192, align 8, !tbaa !71
  %.not46 = icmp eq ptr %193, null
  br i1 %.not46, label %198, label %194

194:                                              ; preds = %.loopexit
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 2648
  %196 = tail call i32 @av_expr_parse(ptr noundef nonnull %195, ptr noundef nonnull %193, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %0) #15
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194, %.loopexit
  br label %199

199:                                              ; preds = %194, %6, %198
  %.041 = phi i32 [ 0, %198 ], [ %14, %6 ], [ %196, %194 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2568
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %flush.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2560
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.41) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @av_channel_layout_from_string(ptr noundef nonnull %13, ptr noundef nonnull %19) #15
  br label %23

23:                                               ; preds = %17, %21
  %24 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #15
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %.critedge, label %25

25:                                               ; preds = %23
  tail call void @ff_inlink_set_status(ptr noundef nonnull %7, i32 noundef %24) #15
  br label %flush.exit

.critedge:                                        ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 2552
  %27 = load i32, ptr %26, align 8, !tbaa !74
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %28, label %.thread60

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2548
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = call i32 @ff_inlink_consume_samples(ptr noundef nonnull %7, i32 noundef %30, i32 noundef %30, ptr noundef nonnull %2) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %flush.exit, label %33

33:                                               ; preds = %28
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %39, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !35
  %36 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %36, align 8, !tbaa !75
  %37 = call fastcc i32 @filter_frame(ptr %.val, ptr noundef %35)
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %flush.exit, label %39

39:                                               ; preds = %34, %33
  %40 = load i32, ptr %29, align 4, !tbaa !70
  %41 = call i32 @ff_inlink_check_available_samples(ptr noundef nonnull %7, i32 noundef %40) #15
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #15
  br label %flush.exit

44:                                               ; preds = %39
  %.pr = load i32, ptr %26, align 8, !tbaa !74
  %.not50 = icmp eq i32 %.pr, 0
  br i1 %.not50, label %45, label %.thread60

45:                                               ; preds = %44
  %46 = call i32 @ff_inlink_acknowledge_status(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %47 = icmp ne i32 %46, 0
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, -541478725
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %26, align 8, !tbaa !74
  br label %.thread60

51:                                               ; preds = %45
  %.pr59 = load i32, ptr %26, align 8, !tbaa !74
  %.not51 = icmp eq i32 %.pr59, 0
  br i1 %.not51, label %.thread64, label %.thread60

.thread60:                                        ; preds = %.critedge, %44, %50, %51
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 2426
  %53 = load i16, ptr %52, align 2, !tbaa !76
  %.not52 = icmp eq i16 %53, 0
  br i1 %.not52, label %142, label %54

54:                                               ; preds = %.thread60
  %55 = load ptr, ptr %10, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2616
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 2552
  %63 = load i32, ptr %62, align 8, !tbaa !74
  %.not20.i = icmp eq i32 %63, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 2544
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 2600
  br label %67

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %62, align 8, !tbaa !74
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.loopexit.i
  %66 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %68, %.preheader.i ]
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %.critedge.i, label %67, !llvm.loop !78

67:                                               ; preds = %.loopexit.i, %.lr.ph21.i
  %68 = phi i32 [ %63, %.lr.ph21.i ], [ %66, %.loopexit.i ]
  %69 = load ptr, ptr %61, align 8, !tbaa !42
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr i8, ptr %70, i64 16
  %.val.i = load i32, ptr %71, align 8, !tbaa !52
  %72 = icmp sgt i32 %.val.i, 0
  br i1 %72, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %73 = load i32, ptr %64, align 8, !tbaa !31
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %75 = load ptr, ptr %65, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %.val15.i = load ptr, ptr %77, align 8, !tbaa !54
  %78 = load double, ptr %.val15.i, align 8, !tbaa !49
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @update_gain_history(ptr noundef nonnull %60, i32 noundef %79, double %78, double 1.000000e+00)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = load i32, ptr %64, align 8, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i, %81
  br i1 %82, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !79

.critedge.i:                                      ; preds = %67, %.loopexit.i, %54
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 2548
  %84 = load i32, ptr %83, align 4, !tbaa !70
  %85 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %10, i32 noundef %84) #15
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %flush.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 2544
  %87 = load i32, ptr %86, align 8, !tbaa !31
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph38.i.i, label %._crit_edge39.i.i

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %92 = load i32, ptr %91, align 8, !tbaa !85
  %93 = icmp sgt i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 2488
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 2472
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 2520
  br i1 %93, label %.lr.ph38.split.us.i.i, label %._crit_edge39.i.i

.lr.ph38.split.us.i.i:                            ; preds = %.lr.ph38.i.i
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 2444
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 2452
  %99 = load i32, ptr %98, align 4, !tbaa !86
  %.not32.us.i.i = icmp eq i32 %99, 0
  %100 = load i32, ptr %97, align 4, !tbaa !87
  %.not33.us.i.i = icmp eq i32 %100, 0
  br i1 %.not32.us.i.i, label %.lr.ph38.split.us.split.us.i.i, label %.lr.ph38.split.us.split.i.i

.lr.ph38.split.us.split.us.i.i:                   ; preds = %.lr.ph38.split.us.i.i
  br i1 %.not33.us.i.i, label %.lr.ph.us.us.us.preheader.i.i, label %.lr.ph38.split.us.split.us.split.i.i

.lr.ph.us.us.us.preheader.i.i:                    ; preds = %.lr.ph38.split.us.split.us.i.i
  %wide.trip.count86.i.i = zext nneg i32 %87 to i64
  %wide.trip.count81.i.i = zext nneg i32 %92 to i64
  br label %.lr.ph.us.us.us.i.i

.lr.ph.us.us.us.i.i:                              ; preds = %._crit_edge.split.us.us.us.split.us.us.i.i, %.lr.ph.us.us.us.preheader.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph.us.us.us.preheader.i.i ], [ %indvars.iv.next84.i.i, %._crit_edge.split.us.us.us.split.us.us.i.i ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv83.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  br label %103

103:                                              ; preds = %103, %.lr.ph.us.us.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %103 ], [ 0, %.lr.ph.us.us.us.i.i ]
  %104 = load double, ptr %94, align 8, !tbaa !89
  %105 = fcmp nsz ogt double %104, 0x3CB0000000000000
  %106 = load double, ptr %95, align 8, !tbaa !90
  %107 = call nsz double @llvm.minnum.f64(double %106, double %104)
  %108 = select nsz i1 %105, double %107, double %106
  %109 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv78.i.i
  store double %108, ptr %109, align 8, !tbaa !49
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %wide.trip.count81.i.i
  br i1 %exitcond82.not.i.i, label %._crit_edge.split.us.us.us.split.us.us.i.i, label %103, !llvm.loop !91

._crit_edge.split.us.us.us.split.us.us.i.i:       ; preds = %103
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i.i
  br i1 %exitcond87.not.i.i, label %._crit_edge39.i.i, label %.lr.ph.us.us.us.i.i, !llvm.loop !92

.lr.ph38.split.us.split.us.split.i.i:             ; preds = %.lr.ph38.split.us.split.us.i.i
  %110 = load ptr, ptr %96, align 8, !tbaa !93
  %wide.trip.count76.i.i = zext nneg i32 %87 to i64
  %wide.trip.count71.i.i = zext nneg i32 %92 to i64
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %._crit_edge.split.us.us.us.split.i.i, %.lr.ph38.split.us.split.us.split.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %._crit_edge.split.us.us.us.split.i.i ], [ 0, %.lr.ph38.split.us.split.us.split.i.i ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv73.i.i
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv73.i.i
  br label %114

114:                                              ; preds = %114, %.lr.ph.us.us.i.i
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next69.i.i, %114 ], [ 0, %.lr.ph.us.us.i.i ]
  %115 = load double, ptr %94, align 8, !tbaa !89
  %116 = fcmp nsz ogt double %115, 0x3CB0000000000000
  %117 = load double, ptr %95, align 8, !tbaa !90
  %118 = call nsz double @llvm.minnum.f64(double %117, double %115)
  %119 = select nsz i1 %116, double %118, double %117
  %120 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv68.i.i
  %121 = and i64 %indvars.iv68.i.i, 1
  %.not34.us.us.us.i.i = icmp eq i64 %121, 0
  %122 = fneg nsz double %119
  %123 = select nsz i1 %.not34.us.us.us.i.i, double %119, double %122
  store double %123, ptr %120, align 8, !tbaa !49
  %124 = load double, ptr %113, align 8, !tbaa !49
  %125 = fadd nsz double %124, %123
  store double %125, ptr %120, align 8, !tbaa !49
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.i, label %._crit_edge.split.us.us.us.split.i.i, label %114, !llvm.loop !91

._crit_edge.split.us.us.us.split.i.i:             ; preds = %114
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %wide.trip.count76.i.i
  br i1 %exitcond77.not.i.i, label %._crit_edge39.i.i, label %.lr.ph.us.us.i.i, !llvm.loop !92

.lr.ph38.split.us.split.i.i:                      ; preds = %.lr.ph38.split.us.i.i
  br i1 %.not33.us.i.i, label %.lr.ph.us.us46.preheader.i.i, label %.lr.ph38.split.us.split.split.i.i

.lr.ph.us.us46.preheader.i.i:                     ; preds = %.lr.ph38.split.us.split.i.i
  %wide.trip.count66.i.i = zext nneg i32 %87 to i64
  %wide.trip.count61.i.i = zext nneg i32 %92 to i64
  br label %.lr.ph.us.us46.i.i

.lr.ph.us.us46.i.i:                               ; preds = %._crit_edge.split.split.us.us.us.i.i, %.lr.ph.us.us46.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.us.us46.preheader.i.i ], [ %indvars.iv.next64.i.i, %._crit_edge.split.split.us.us.us.i.i ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv63.i.i
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  br label %128

128:                                              ; preds = %128, %.lr.ph.us.us46.i.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %128 ], [ 0, %.lr.ph.us.us46.i.i ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv58.i.i
  store double 0x3CB0000000000000, ptr %129, align 8, !tbaa !49
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %._crit_edge.split.split.us.us.us.i.i, label %128, !llvm.loop !91

._crit_edge.split.split.us.us.us.i.i:             ; preds = %128
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %._crit_edge39.i.i, label %.lr.ph.us.us46.i.i, !llvm.loop !92

.lr.ph38.split.us.split.split.i.i:                ; preds = %.lr.ph38.split.us.split.i.i
  %130 = load ptr, ptr %96, align 8, !tbaa !93
  %wide.trip.count56.i.i = zext nneg i32 %87 to i64
  %wide.trip.count.i.i = zext nneg i32 %92 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.split.split.us42.i.i, %.lr.ph38.split.us.split.split.i.i
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %._crit_edge.split.split.us42.i.i ], [ 0, %.lr.ph38.split.us.split.split.i.i ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv53.i.i
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv53.i.i
  br label %134

134:                                              ; preds = %134, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i.i
  %136 = and i64 %indvars.iv.i.i, 1
  %.not34.us41.i.i = icmp eq i64 %136, 0
  %137 = select i1 %.not34.us41.i.i, double 0x3CB0000000000000, double 0xBCB0000000000000
  store double %137, ptr %135, align 8, !tbaa !49
  %138 = load double, ptr %133, align 8, !tbaa !49
  %139 = fadd nsz double %138, %137
  store double %139, ptr %135, align 8, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.split.split.us42.i.i, label %134, !llvm.loop !91

._crit_edge.split.split.us42.i.i:                 ; preds = %134
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %._crit_edge39.i.i, label %.lr.ph.us.i.i, !llvm.loop !92

._crit_edge39.i.i:                                ; preds = %._crit_edge.split.split.us42.i.i, %._crit_edge.split.split.us.us.us.i.i, %._crit_edge.split.us.us.us.split.i.i, %._crit_edge.split.us.us.us.split.us.us.i.i, %.lr.ph38.i.i, %.preheader.i.i
  %140 = getelementptr i8, ptr %58, i64 16
  %.val.i.i = load ptr, ptr %140, align 8, !tbaa !75
  %141 = call fastcc i32 @filter_frame(ptr %.val.i.i, ptr noundef nonnull %85)
  br label %flush.exit

142:                                              ; preds = %.thread60
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 2592
  %144 = load i64, ptr %143, align 8, !tbaa !94
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef -541478725, i64 noundef %144) #15
  br label %flush.exit

.thread64:                                        ; preds = %51
  %145 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #15
  %.not56 = icmp eq i32 %145, 0
  br i1 %.not56, label %flush.exit, label %146

146:                                              ; preds = %.thread64
  call void @ff_inlink_request_frame(ptr noundef nonnull %7) #15
  br label %flush.exit

flush.exit:                                       ; preds = %._crit_edge39.i.i, %.critedge.i, %25, %.thread64, %34, %28, %1, %146, %142, %43
  %.0 = phi i32 [ 0, %25 ], [ -12, %.critedge.i ], [ %37, %34 ], [ 0, %146 ], [ 0, %142 ], [ %15, %1 ], [ %31, %28 ], [ 0, %43 ], [ -1497649742, %.thread64 ], [ %141, %._crit_edge39.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind uwtable
define internal i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @uninit(ptr noundef %3) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2544
  store i32 %7, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2436
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = sitofp i32 %10 to double
  %14 = sitofp i32 %12 to double
  %15 = fdiv nnan nsz double %14, 1.000000e+03
  %16 = fmul nsz double %15, %13
  %17 = tail call i64 @llvm.lrint.i64.f64(double %16)
  %18 = trunc i64 %17 to i32
  %19 = srem i32 %18, 2
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2432
  store i32 %20, ptr %21, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %20) #15
  %22 = load i32, ptr %6, align 4, !tbaa !95
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @av_malloc_array(i64 noundef %23, i64 noundef 8) #15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2512
  store ptr %24, ptr %25, align 8, !tbaa !96
  %26 = load i32, ptr %6, align 4, !tbaa !95
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 8) #15
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2520
  store ptr %28, ptr %29, align 8, !tbaa !93
  %30 = load i32, ptr %6, align 4, !tbaa !95
  %31 = sext i32 %30 to i64
  %32 = tail call noalias ptr @av_calloc(i64 noundef %31, i64 noundef 8) #15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2528
  store ptr %32, ptr %33, align 8, !tbaa !97
  %34 = load i32, ptr %6, align 4, !tbaa !95
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @av_calloc(i64 noundef %35, i64 noundef 8) #15
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2600
  store ptr %36, ptr %37, align 8, !tbaa !39
  %38 = load i32, ptr %6, align 4, !tbaa !95
  %39 = sext i32 %38 to i64
  %40 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 8) #15
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2608
  store ptr %40, ptr %41, align 8, !tbaa !41
  %42 = load i32, ptr %6, align 4, !tbaa !95
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @av_calloc(i64 noundef %43, i64 noundef 8) #15
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2616
  store ptr %44, ptr %45, align 8, !tbaa !42
  %46 = load i32, ptr %6, align 4, !tbaa !95
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @av_calloc(i64 noundef %47, i64 noundef 8) #15
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  store ptr %48, ptr %49, align 8, !tbaa !43
  %50 = tail call ptr @av_malloc_array(i64 noundef 301, i64 noundef 8) #15
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  store ptr %50, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 2440
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = icmp sgt i32 %53, 301
  br i1 %54, label %cqueue_create.exit, label %55

55:                                               ; preds = %1
  %56 = tail call noalias ptr @av_malloc(i64 noundef 24) #15
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %cqueue_create.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 301, ptr %58, align 4, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %53, ptr %59, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %60, align 8, !tbaa !52
  %61 = tail call ptr @av_malloc_array(i64 noundef 301, i64 noundef 8) #15
  store ptr %61, ptr %56, align 8, !tbaa !54
  %.not16.i = icmp eq ptr %61, null
  br i1 %.not16.i, label %62, label %cqueue_create.exit

62:                                               ; preds = %57
  tail call void @av_free(ptr noundef nonnull %56) #15
  br label %cqueue_create.exit

cqueue_create.exit:                               ; preds = %1, %55, %57, %62
  %.0.i = phi ptr [ null, %1 ], [ null, %55 ], [ null, %62 ], [ %56, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  store ptr %.0.i, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %25, align 8, !tbaa !96
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.loopexit, label %65

65:                                               ; preds = %cqueue_create.exit
  %66 = load ptr, ptr %29, align 8, !tbaa !93
  %.not86 = icmp eq ptr %66, null
  br i1 %.not86, label %.loopexit, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %33, align 8, !tbaa !97
  %.not87 = icmp eq ptr %68, null
  br i1 %.not87, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %37, align 8, !tbaa !39
  %.not88 = icmp eq ptr %70, null
  br i1 %.not88, label %.loopexit, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %41, align 8, !tbaa !41
  %.not89 = icmp eq ptr %72, null
  br i1 %.not89, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %45, align 8, !tbaa !42
  %.not90 = icmp eq ptr %74, null
  br i1 %.not90, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %49, align 8, !tbaa !43
  %.not91 = icmp eq ptr %76, null
  %.not92 = icmp eq ptr %.0.i, null
  %or.cond = or i1 %.not92, %.not91
  br i1 %or.cond, label %.loopexit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %51, align 8, !tbaa !48
  %.not93 = icmp eq ptr %78, null
  br i1 %.not93, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !95
  %.not98124 = icmp sgt i32 %79, 0
  br i1 %.not98124, label %.lr.ph, label %.critedge

80:                                               ; preds = %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %6, align 4, !tbaa !95
  %82 = sext i32 %81 to i64
  %.not98 = icmp slt i64 %indvars.iv.next, %82
  br i1 %.not98, label %.lr.ph, label %.critedge, !llvm.loop !99

.lr.ph:                                           ; preds = %.preheader, %80
  %83 = phi ptr [ %138, %80 ], [ %70, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.preheader ]
  %84 = load ptr, ptr %25, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  store double 1.000000e+00, ptr %85, align 8, !tbaa !49
  %86 = load i32, ptr %52, align 8, !tbaa !20
  %87 = icmp sgt i32 %86, 301
  br i1 %87, label %cqueue_create.exit108.thread135, label %91

cqueue_create.exit108.thread135:                  ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  store ptr null, ptr %88, align 8, !tbaa !40
  %89 = load ptr, ptr %41, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  store ptr null, ptr %90, align 8, !tbaa !40
  br label %cqueue_create.exit112.thread

91:                                               ; preds = %.lr.ph
  %92 = tail call noalias ptr @av_malloc(i64 noundef 24) #15
  %.not.i101 = icmp eq ptr %92, null
  br i1 %.not.i101, label %cqueue_create.exit104, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 301, ptr %94, align 4, !tbaa !98
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %86, ptr %95, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %96, align 8, !tbaa !52
  %97 = tail call ptr @av_malloc_array(i64 noundef 301, i64 noundef 8) #15
  store ptr %97, ptr %92, align 8, !tbaa !54
  %.not16.i102 = icmp eq ptr %97, null
  br i1 %.not16.i102, label %98, label %cqueue_create.exit104

98:                                               ; preds = %93
  tail call void @av_free(ptr noundef nonnull %92) #15
  br label %cqueue_create.exit104

cqueue_create.exit104:                            ; preds = %91, %93, %98
  %.0.i103.ph = phi ptr [ %92, %93 ], [ null, %98 ], [ null, %91 ]
  %.pr = load i32, ptr %52, align 8, !tbaa !20
  %99 = load ptr, ptr %37, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  store ptr %.0.i103.ph, ptr %100, align 8, !tbaa !40
  %101 = icmp sgt i32 %.pr, 301
  br i1 %101, label %cqueue_create.exit108.thread, label %104

cqueue_create.exit108.thread:                     ; preds = %cqueue_create.exit104
  %102 = load ptr, ptr %41, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  store ptr null, ptr %103, align 8, !tbaa !40
  br label %cqueue_create.exit112

104:                                              ; preds = %cqueue_create.exit104
  %105 = tail call noalias ptr @av_malloc(i64 noundef 24) #15
  %.not.i105 = icmp eq ptr %105, null
  br i1 %.not.i105, label %cqueue_create.exit108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 301, ptr %107, align 4, !tbaa !98
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %.pr, ptr %108, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %109, align 8, !tbaa !52
  %110 = tail call ptr @av_malloc_array(i64 noundef 301, i64 noundef 8) #15
  store ptr %110, ptr %105, align 8, !tbaa !54
  %.not16.i106 = icmp eq ptr %110, null
  br i1 %.not16.i106, label %111, label %cqueue_create.exit108

111:                                              ; preds = %106
  tail call void @av_free(ptr noundef nonnull %105) #15
  br label %cqueue_create.exit108

cqueue_create.exit108:                            ; preds = %104, %106, %111
  %.0.i107.ph.ph = phi ptr [ null, %104 ], [ null, %111 ], [ %105, %106 ]
  %.pr118.pr = load i32, ptr %52, align 8, !tbaa !20
  %112 = load ptr, ptr %41, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  store ptr %.0.i107.ph.ph, ptr %113, align 8, !tbaa !40
  %114 = icmp sgt i32 %.pr118.pr, 301
  br i1 %114, label %cqueue_create.exit112.thread, label %117

cqueue_create.exit112.thread:                     ; preds = %cqueue_create.exit108.thread135, %cqueue_create.exit108
  %115 = load ptr, ptr %45, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  store ptr null, ptr %116, align 8, !tbaa !40
  br label %cqueue_create.exit116

117:                                              ; preds = %cqueue_create.exit108
  %118 = tail call noalias ptr @av_malloc(i64 noundef 24) #15
  %.not.i109 = icmp eq ptr %118, null
  br i1 %.not.i109, label %cqueue_create.exit112, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 301, ptr %120, align 4, !tbaa !98
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %.pr118.pr, ptr %121, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %122, align 8, !tbaa !52
  %123 = tail call ptr @av_malloc_array(i64 noundef 301, i64 noundef 8) #15
  store ptr %123, ptr %118, align 8, !tbaa !54
  %.not16.i110 = icmp eq ptr %123, null
  br i1 %.not16.i110, label %124, label %cqueue_create.exit112

124:                                              ; preds = %119
  tail call void @av_free(ptr noundef nonnull %118) #15
  br label %cqueue_create.exit112

cqueue_create.exit112:                            ; preds = %cqueue_create.exit108.thread, %117, %119, %124
  %.0.i111.ph = phi ptr [ null, %cqueue_create.exit108.thread ], [ %118, %119 ], [ null, %124 ], [ null, %117 ]
  %.pr120 = load i32, ptr %52, align 8, !tbaa !20
  %125 = load ptr, ptr %45, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  store ptr %.0.i111.ph, ptr %126, align 8, !tbaa !40
  %127 = icmp sgt i32 %.pr120, 301
  br i1 %127, label %cqueue_create.exit116, label %128

128:                                              ; preds = %cqueue_create.exit112
  %129 = tail call noalias ptr @av_malloc(i64 noundef 24) #15
  %.not.i113 = icmp eq ptr %129, null
  br i1 %.not.i113, label %cqueue_create.exit116, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 301, ptr %131, align 4, !tbaa !98
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %.pr120, ptr %132, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 0, ptr %133, align 8, !tbaa !52
  %134 = tail call ptr @av_malloc_array(i64 noundef 301, i64 noundef 8) #15
  store ptr %134, ptr %129, align 8, !tbaa !54
  %.not16.i114 = icmp eq ptr %134, null
  br i1 %.not16.i114, label %135, label %cqueue_create.exit116

135:                                              ; preds = %130
  tail call void @av_free(ptr noundef nonnull %129) #15
  br label %cqueue_create.exit116

cqueue_create.exit116:                            ; preds = %cqueue_create.exit112.thread, %cqueue_create.exit112, %128, %130, %135
  %.0.i115 = phi ptr [ null, %cqueue_create.exit112 ], [ null, %128 ], [ null, %135 ], [ %129, %130 ], [ null, %cqueue_create.exit112.thread ]
  %136 = load ptr, ptr %49, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv
  store ptr %.0.i115, ptr %137, align 8, !tbaa !40
  %138 = load ptr, ptr %37, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %.not94 = icmp eq ptr %140, null
  br i1 %.not94, label %.loopexit, label %141

141:                                              ; preds = %cqueue_create.exit116
  %142 = load ptr, ptr %41, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %.not95 = icmp eq ptr %144, null
  br i1 %.not95, label %.loopexit, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %45, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %.not96 = icmp eq ptr %148, null
  %.not97 = icmp eq ptr %.0.i115, null
  %or.cond122 = or i1 %.not97, %.not96
  br i1 %or.cond122, label %.loopexit, label %80

.critedge:                                        ; preds = %80, %.preheader
  tail call fastcc void @init_gaussian_filter(ptr noundef nonnull %5)
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = load i32, ptr %21, align 8, !tbaa !68
  %153 = shl nsw i32 %152, 1
  %154 = tail call ptr @ff_get_audio_buffer(ptr noundef %151, i32 noundef %153) #15
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 2640
  store ptr %154, ptr %155, align 8, !tbaa !100
  %.not99 = icmp eq ptr %154, null
  br i1 %.not99, label %.loopexit, label %156

156:                                              ; preds = %.critedge
  %157 = load i32, ptr %21, align 8, !tbaa !68
  %158 = sitofp i32 %157 to double
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 2456
  %160 = load double, ptr %159, align 8, !tbaa !69
  %161 = fsub nsz double 1.000000e+00, %160
  %162 = fmul nsz double %161, %158
  %163 = tail call i64 @llvm.lrint.i64.f64(double %162)
  %spec.select123 = tail call i64 @llvm.smax.i64(i64 %163, i64 1)
  %spec.select = trunc i64 %spec.select123 to i32
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 2548
  store i32 %spec.select, ptr %164, align 4, !tbaa !70
  %165 = load i32, ptr %9, align 8, !tbaa !59
  %166 = sitofp i32 %165 to double
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 2688
  store double %166, ptr %167, align 8, !tbaa !49
  %168 = load i32, ptr %8, align 8, !tbaa !31
  %169 = sitofp i32 %168 to double
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 2672
  store double %169, ptr %170, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 2464
  %172 = load ptr, ptr %171, align 8, !tbaa !71
  %.not100 = icmp eq ptr %172, null
  br i1 %.not100, label %.loopexit, label %173

173:                                              ; preds = %156
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 2648
  %175 = tail call i32 @av_expr_parse(ptr noundef nonnull %174, ptr noundef nonnull %172, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3) #15
  br label %.loopexit

.loopexit:                                        ; preds = %145, %141, %cqueue_create.exit116, %156, %173, %.critedge, %cqueue_create.exit, %65, %67, %69, %71, %73, %75, %77
  %.083 = phi i32 [ -12, %.critedge ], [ -12, %cqueue_create.exit ], [ 0, %156 ], [ -12, %77 ], [ -12, %75 ], [ -12, %73 ], [ -12, %71 ], [ -12, %69 ], [ -12, %67 ], [ -12, %65 ], [ %175, %173 ], [ -12, %cqueue_create.exit116 ], [ -12, %141 ], [ -12, %145 ]
  ret i32 %.083
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_gaussian_filter(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = sitofp i32 %3 to double
  %5 = fmul nnan nsz double %4, 5.000000e-01
  %6 = fadd nsz double %5, -1.000000e+00
  %7 = fdiv nsz double %6, 3.000000e+00
  %8 = fadd nsz double %7, 0x3FD5555555555555
  %.neg = sdiv i32 %3, -2
  %9 = fmul nnan nsz double %8, 0x40040D931FF62705
  %10 = fdiv nnan nsz double 1.000000e+00, %9
  %11 = fmul nnan nsz double %8, 2.000000e+00
  %12 = fmul nsz double %8, %11
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge32

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %19

.lr.ph31:                                         ; preds = %19
  %16 = fdiv nsz double 1.000000e+00, %29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %wide.trip.count37 = zext nneg i32 %3 to i64
  br label %30

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.02528 = phi double [ 0.000000e+00, %.lr.ph ], [ %29, %19 ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add i32 %.neg, %20
  %22 = mul i32 %21, %21
  %23 = sub i32 0, %22
  %24 = sitofp i32 %23 to double
  %25 = fdiv nsz double %24, %12
  %26 = tail call nsz double @llvm.exp.f64(double %25)
  %27 = fmul nsz double %10, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store double %27, ptr %28, align 8, !tbaa !49
  %29 = fadd nsz double %.02528, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph31, label %19, !llvm.loop !50

._crit_edge32:                                    ; preds = %30, %1
  ret void

30:                                               ; preds = %.lr.ph31, %30
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next35, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv34
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = fmul nsz double %16, %32
  store double %33, ptr %31, align 8, !tbaa !49
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge32, label %30, !llvm.loop !51
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cqueue_free(ptr noundef %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @av_free(ptr noundef %3) #15
  br label %4

4:                                                ; preds = %2, %1
  tail call void @av_free(ptr noundef %0) #15
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_expr_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @filter_frame(ptr %.16.val, ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.16.val, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr i8, ptr %7, i64 2426
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2552
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2616
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2424
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2544
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2592
  br label %24

24:                                               ; preds = %85, %1
  %25 = load i16, ptr %12, align 2, !tbaa !76
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %13, align 8, !tbaa !20
  %.not = icmp sgt i32 %27, %26
  br i1 %.not, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %14, align 8, !tbaa !74
  %.not47 = icmp eq i32 %29, 0
  %.not48 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not48, %.not47
  br i1 %or.cond, label %.critedge, label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %15, align 8, !tbaa !42
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr i8, ptr %32, i64 16
  %.val = load i32, ptr %33, align 8, !tbaa !52
  %34 = icmp sgt i32 %.val, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %36, label %ff_bufqueue_get.exit

36:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 101) #15
  call void @abort() #18
  unreachable

ff_bufqueue_get.exit:                             ; preds = %35
  %37 = load i16, ptr %16, align 8, !tbaa !34
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = add i16 %25, -1
  store i16 %41, ptr %12, align 2, !tbaa !33
  store ptr null, ptr %39, align 8, !tbaa !35
  %42 = zext i16 %37 to i32
  %43 = add nuw nsw i32 %42, 1
  %44 = urem i32 %43, 302
  %45 = trunc nuw nsw i32 %44 to i16
  store i16 %45, ptr %16, align 8, !tbaa !34
  store ptr %40, ptr %5, align 8, !tbaa !35
  %46 = load ptr, ptr %17, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = load double, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %49, i64 %54, i1 false)
  %55 = load i32, ptr %50, align 8, !tbaa !52
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %50, align 8, !tbaa !52
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = call i32 @av_frame_is_writable(ptr noundef %57) #15
  %.not52 = icmp eq i32 %58, 0
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  br i1 %.not52, label %60, label %67

60:                                               ; preds = %ff_bufqueue_get.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %62 = load i32, ptr %61, align 8, !tbaa !85
  %63 = call ptr @ff_get_audio_buffer(ptr noundef %10, i32 noundef %62) #15
  %.not53 = icmp eq ptr %63, null
  br i1 %.not53, label %.thread, label %64

.thread:                                          ; preds = %60
  call void @av_frame_free(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit5

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = call i32 @av_frame_copy_props(ptr noundef nonnull %63, ptr noundef %65) #15
  %.pre = load ptr, ptr %5, align 8, !tbaa !35
  br label %67

67:                                               ; preds = %ff_bufqueue_get.exit, %64
  %68 = phi ptr [ %.pre, %64 ], [ %59, %ff_bufqueue_get.exit ]
  %.040 = phi ptr [ %63, %64 ], [ %59, %ff_bufqueue_get.exit ]
  store ptr %68, ptr %4, align 8, !tbaa !101
  store ptr %.040, ptr %18, align 8, !tbaa !103
  %69 = fcmp nsz ogt double %48, 0.000000e+00
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %19, align 8, !tbaa !104
  %71 = load i32, ptr %20, align 8, !tbaa !31
  %72 = call i32 @ff_filter_get_nb_threads(ptr noundef %.16.val) #16
  %. = call i32 @llvm.smin.i32(i32 %71, i32 %72)
  %73 = call i32 @ff_filter_execute(ptr noundef %.16.val, ptr noundef nonnull @amplify_channels, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #15
  %74 = getelementptr inbounds nuw i8, ptr %.040, i64 136
  %75 = load i64, ptr %74, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw i8, ptr %.040, i64 112
  %77 = load i32, ptr %76, align 8, !tbaa !85
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %21, align 8, !tbaa !59
  %.sroa.2.0.insert.ext.i = zext i32 %79 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %80 = load i64, ptr %22, align 8
  %81 = call i64 @av_rescale_q(i64 noundef %78, i64 %.sroa.0.0.insert.insert.i, i64 %80) #19
  %82 = add nsw i64 %81, %75
  store i64 %82, ptr %23, align 8, !tbaa !94
  %83 = load ptr, ptr %5, align 8, !tbaa !35
  %.not54 = icmp eq ptr %.040, %83
  br i1 %.not54, label %85, label %84

84:                                               ; preds = %67
  call void @av_frame_free(ptr noundef nonnull %5) #15
  br label %85

85:                                               ; preds = %67, %84
  %86 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %.040) #15
  %87 = icmp sgt i32 %86, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %87, label %24, label %.loopexit5, !llvm.loop !106

.critedge:                                        ; preds = %28, %30
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2444
  %90 = load i32, ptr %89, align 4, !tbaa !87
  %.not.i56 = icmp eq i32 %90, 0
  br i1 %.not.i56, label %91, label %95

91:                                               ; preds = %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 2496
  %93 = load double, ptr %92, align 8, !tbaa !107
  %94 = fcmp nsz ogt double %93, 0x3CB0000000000000
  br i1 %94, label %95, label %.thread.i

95:                                               ; preds = %91, %.critedge
  %96 = load ptr, ptr %3, align 8, !tbaa !35
  %97 = call i32 @av_frame_is_writable(ptr noundef %96) #15
  %.not93.i = icmp eq i32 %97, 0
  br i1 %.not93.i, label %98, label %.thread.i

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %99 = load ptr, ptr %3, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load i32, ptr %100, align 8, !tbaa !85
  %102 = call ptr @ff_get_audio_buffer(ptr noundef %10, i32 noundef %101) #15
  store ptr %102, ptr %2, align 8, !tbaa !35
  %.not94.i = icmp eq ptr %102, null
  br i1 %.not94.i, label %analyze_frame.exit, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !35
  %105 = call i32 @av_frame_copy_props(ptr noundef nonnull %102, ptr noundef %104) #15
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @av_frame_free(ptr noundef nonnull %3) #15
  br label %analyze_frame.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !35
  %110 = call i32 @av_frame_copy(ptr noundef nonnull %102, ptr noundef %109) #15
  %111 = icmp slt i32 %110, 0
  call void @av_frame_free(ptr noundef nonnull %3) #15
  br i1 %111, label %analyze_frame.exit, label %112

112:                                              ; preds = %108
  store ptr %102, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread.i

.thread.i:                                        ; preds = %112, %95, %91
  %113 = load i32, ptr %89, align 4, !tbaa !87
  %.not95.i = icmp eq i32 %113, 0
  br i1 %.not95.i, label %perform_dc_correction.exit.i, label %114

114:                                              ; preds = %.thread.i
  %115 = load ptr, ptr %3, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %117 = load i32, ptr %116, align 8, !tbaa !85
  %118 = sitofp i32 %117 to double
  %119 = fdiv nsz double 1.000000e+00, %118
  %120 = getelementptr inbounds nuw i8, ptr %88, i64 2600
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = getelementptr i8, ptr %122, i64 16
  %.val.i.i = load i32, ptr %123, align 8, !tbaa !52
  %124 = icmp sgt i32 %.val.i.i, 0
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 2544
  %126 = load i32, ptr %125, align 8, !tbaa !31
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph52.i.i, label %perform_dc_correction.exit.i

.lr.ph52.i.i:                                     ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 384
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 2568
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %131 = getelementptr inbounds nuw i8, ptr %88, i64 2520
  br label %132

132:                                              ; preds = %._crit_edge49.i.i, %.lr.ph52.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.lr.ph52.i.i ], [ %indvars.iv.next61.i.i, %._crit_edge49.i.i ]
  %133 = trunc nuw nsw i64 %indvars.iv60.i.i to i32
  %134 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %128, i32 noundef %133) #15
  %135 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %129, i32 noundef %134) #15
  %136 = load ptr, ptr %130, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv60.i.i
  %138 = load ptr, ptr %137, align 8, !tbaa !88
  %139 = load i32, ptr %116, align 8, !tbaa !85
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %132
  %wide.trip.count.i.i = zext nneg i32 %139 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %132
  %.040.lcssa.i.i = phi double [ 0.000000e+00, %132 ], [ %143, %.lr.ph.i.i ]
  %.pre.i.i = load ptr, ptr %131, align 8, !tbaa !93
  br i1 %124, label %144, label %149

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.04043.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %143, %.lr.ph.i.i ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i.i
  %142 = load double, ptr %141, align 8, !tbaa !49
  %143 = call nsz double @llvm.fmuladd.f64(double %142, double %119, double %.04043.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !108

144:                                              ; preds = %._crit_edge.i.i
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv60.i.i
  %146 = load double, ptr %145, align 8, !tbaa !49
  %147 = fmul nsz double %146, 9.000000e-01
  %148 = call nsz double @llvm.fmuladd.f64(double %.040.lcssa.i.i, double 1.000000e-01, double %147)
  br label %149

149:                                              ; preds = %144, %._crit_edge.i.i
  %150 = phi double [ %146, %144 ], [ %.040.lcssa.i.i, %._crit_edge.i.i ]
  %151 = phi nsz double [ %148, %144 ], [ %.040.lcssa.i.i, %._crit_edge.i.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv60.i.i
  store double %151, ptr %152, align 8, !tbaa !49
  %.fr.i.i = freeze i32 %135
  %.not42.i.i = icmp sgt i32 %.fr.i.i, -1
  %153 = and i1 %.not42.i.i, %140
  br i1 %153, label %.lr.ph48.split.preheader.i.i, label %._crit_edge49.i.i

.lr.ph48.split.preheader.i.i:                     ; preds = %149
  %154 = uitofp nneg i32 %139 to double
  %155 = fdiv nsz double -1.000000e+00, %154
  %wide.trip.count58.i.i = zext nneg i32 %139 to i64
  br label %.lr.ph48.split.i.i

._crit_edge49.i.i:                                ; preds = %.lr.ph48.split.i.i, %149
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %156 = load i32, ptr %125, align 8, !tbaa !31
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next61.i.i, %157
  br i1 %158, label %132, label %perform_dc_correction.exit.i, !llvm.loop !109

.lr.ph48.split.i.i:                               ; preds = %.lr.ph48.split.i.i, %.lr.ph48.split.preheader.i.i
  %indvars.iv55.i.i = phi i64 [ 0, %.lr.ph48.split.preheader.i.i ], [ %indvars.iv.next56.i.i, %.lr.ph48.split.i.i ]
  %159 = load double, ptr %152, align 8, !tbaa !49
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %160 = trunc nuw nsw i64 %indvars.iv.next56.i.i to i32
  %161 = uitofp i32 %160 to double
  %162 = call nsz double @llvm.fmuladd.f64(double %155, double %161, double 1.000000e+00)
  %163 = fsub nsz double 1.000000e+00, %162
  %164 = fmul nsz double %159, %163
  %165 = call nsz double @llvm.fmuladd.f64(double %162, double %150, double %164)
  %166 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv55.i.i
  %167 = load double, ptr %166, align 8, !tbaa !49
  %168 = fsub nsz double %167, %165
  store double %168, ptr %166, align 8, !tbaa !49
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %wide.trip.count58.i.i
  br i1 %exitcond59.not.i.i, label %._crit_edge49.i.i, label %.lr.ph48.split.i.i, !llvm.loop !110

perform_dc_correction.exit.i:                     ; preds = %._crit_edge49.i.i, %114, %.thread.i
  %169 = getelementptr inbounds nuw i8, ptr %88, i64 2496
  %170 = load double, ptr %169, align 8, !tbaa !107
  %171 = fcmp nsz ogt double %170, 0x3CB0000000000000
  br i1 %171, label %172, label %perform_compression.exit.i

172:                                              ; preds = %perform_dc_correction.exit.i
  %173 = load ptr, ptr %3, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %88, i64 2600
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = getelementptr i8, ptr %176, i64 16
  %.val.i99.i = load i32, ptr %177, align 8, !tbaa !52
  %178 = icmp sgt i32 %.val.i99.i, 0
  %179 = getelementptr inbounds nuw i8, ptr %88, i64 2448
  %180 = load i32, ptr %179, align 8, !tbaa !111
  %.not.i.i = icmp eq i32 %180, 0
  %181 = getelementptr inbounds nuw i8, ptr %88, i64 2544
  %182 = load i32, ptr %181, align 8, !tbaa !31
  %183 = icmp sgt i32 %182, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %189

.preheader.i.i:                                   ; preds = %172
  br i1 %183, label %.lr.ph153.i.i, label %perform_compression.exit.i

.lr.ph153.i.i:                                    ; preds = %.preheader.i.i
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 384
  %185 = getelementptr inbounds nuw i8, ptr %88, i64 2568
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %88, i64 2528
  br label %286

189:                                              ; preds = %172
  br i1 %183, label %.lr.ph43.i.i.i, label %.preheader.._crit_edge44_crit_edge.i.i.i

.preheader.._crit_edge44_crit_edge.i.i.i:         ; preds = %189
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 112
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !85
  br label %compute_frame_std_dev.exit.i.i

.lr.ph43.i.i.i:                                   ; preds = %189
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %191 = load ptr, ptr %190, align 8, !tbaa !80
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %193 = load i32, ptr %192, align 8, !tbaa !85
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph38.us.preheader.i.i.i, label %compute_frame_std_dev.exit.i.i

.lr.ph38.us.preheader.i.i.i:                      ; preds = %.lr.ph43.i.i.i
  %wide.trip.count59.i.i.i = zext nneg i32 %182 to i64
  %wide.trip.count54.i.i.i = zext nneg i32 %193 to i64
  br label %.lr.ph38.us.i.i.i

.lr.ph38.us.i.i.i:                                ; preds = %._crit_edge39.us.i.i.i, %.lr.ph38.us.preheader.i.i.i
  %indvars.iv56.i.i.i = phi i64 [ 0, %.lr.ph38.us.preheader.i.i.i ], [ %indvars.iv.next57.i.i.i, %._crit_edge39.us.i.i.i ]
  %.02542.us.i.i.i = phi double [ 0.000000e+00, %.lr.ph38.us.preheader.i.i.i ], [ %201, %._crit_edge39.us.i.i.i ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv56.i.i.i
  %196 = load ptr, ptr %195, align 8, !tbaa !88
  br label %197

197:                                              ; preds = %197, %.lr.ph38.us.i.i.i
  %indvars.iv51.i.i.i = phi i64 [ 0, %.lr.ph38.us.i.i.i ], [ %indvars.iv.next52.i.i.i, %197 ]
  %.136.us.i.i.i = phi double [ %.02542.us.i.i.i, %.lr.ph38.us.i.i.i ], [ %201, %197 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv51.i.i.i
  %199 = load double, ptr %198, align 8, !tbaa !49
  %200 = fmul nsz double %199, %199
  %201 = fadd nsz double %.136.us.i.i.i, %200
  %indvars.iv.next52.i.i.i = add nuw nsw i64 %indvars.iv51.i.i.i, 1
  %exitcond55.not.i.i.i = icmp eq i64 %indvars.iv.next52.i.i.i, %wide.trip.count54.i.i.i
  br i1 %exitcond55.not.i.i.i, label %._crit_edge39.us.i.i.i, label %197, !llvm.loop !112

._crit_edge39.us.i.i.i:                           ; preds = %197
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %wide.trip.count59.i.i.i
  br i1 %exitcond60.not.i.i.i, label %compute_frame_std_dev.exit.i.i, label %.lr.ph38.us.i.i.i, !llvm.loop !113

compute_frame_std_dev.exit.i.i:                   ; preds = %._crit_edge39.us.i.i.i, %.lr.ph43.i.i.i, %.preheader.._crit_edge44_crit_edge.i.i.i
  %202 = phi i32 [ %.pre.i.i.i, %.preheader.._crit_edge44_crit_edge.i.i.i ], [ %193, %.lr.ph43.i.i.i ], [ %193, %._crit_edge39.us.i.i.i ]
  %.025.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader.._crit_edge44_crit_edge.i.i.i ], [ 0.000000e+00, %.lr.ph43.i.i.i ], [ %201, %._crit_edge39.us.i.i.i ]
  %203 = mul nsw i32 %202, %182
  %204 = add nsw i32 %203, -1
  %205 = sitofp i32 %204 to double
  %206 = fdiv nsz double %.025.lcssa.i.i.i, %205
  %207 = call nsz double @llvm.sqrt.f64(double %206)
  %208 = call nsz double @llvm.maxnum.f64(double %207, double 0x3CB0000000000000)
  %209 = fmul nsz double %170, %208
  %210 = call nsz double @llvm.minnum.f64(double %209, double 1.000000e+00)
  %211 = getelementptr inbounds nuw i8, ptr %88, i64 2528
  %212 = load ptr, ptr %211, align 8, !tbaa !97
  br i1 %178, label %213, label %compute_frame_std_dev.exit._crit_edge.i.i

213:                                              ; preds = %compute_frame_std_dev.exit.i.i
  %214 = load double, ptr %212, align 8, !tbaa !49
  %215 = fmul nsz double %214, 0x3FE5555555555556
  %216 = call nsz double @llvm.fmuladd.f64(double %210, double 0x3FD5555555555555, double %215)
  br label %compute_frame_std_dev.exit._crit_edge.i.i

compute_frame_std_dev.exit._crit_edge.i.i:        ; preds = %213, %compute_frame_std_dev.exit.i.i
  %217 = phi double [ %214, %213 ], [ %210, %compute_frame_std_dev.exit.i.i ]
  %218 = phi nsz double [ %216, %213 ], [ %210, %compute_frame_std_dev.exit.i.i ]
  store double %218, ptr %212, align 8, !tbaa !49
  %219 = fcmp nsz ogt double %217, 0x3CB0000000000000
  %220 = fcmp nsz olt double %217, 0x3FEFFFFFFFFFFFFE
  %or.cond.i.i.i = and i1 %219, %220
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %setup_compress_thresh.exit.i.i

.preheader.i.i.i:                                 ; preds = %compute_frame_std_dev.exit._crit_edge.i.i, %.critedge.i.i.i
  %.022.i.i.i = phi double [ %234, %.critedge.i.i.i ], [ 1.000000e+00, %compute_frame_std_dev.exit._crit_edge.i.i ]
  %.01721.i.i.i = phi double [ %.1.i.i.i, %.critedge.i.i.i ], [ %217, %compute_frame_std_dev.exit._crit_edge.i.i ]
  br label %221

221:                                              ; preds = %228, %.preheader.i.i.i
  %.1.i.i.i = phi nsz double [ %222, %228 ], [ %.01721.i.i.i, %.preheader.i.i.i ]
  %222 = fadd nsz double %.022.i.i.i, %.1.i.i.i
  %223 = fmul nsz double %222, 0x43E0000000000000
  %224 = call i64 @llvm.llrint.i64.f64(double %223)
  %225 = fmul nsz double %.1.i.i.i, 0x43E0000000000000
  %226 = call i64 @llvm.llrint.i64.f64(double %225)
  %227 = icmp sgt i64 %224, %226
  br i1 %227, label %228, label %.critedge.i.i.i

228:                                              ; preds = %221
  %229 = fdiv nsz double 1.000000e+00, %222
  %230 = fmul nsz double %229, 0x3FEC5BF891B4EF6B
  %231 = call nsz double @erf(double noundef %230) #19
  %232 = fmul nsz double %222, %231
  %233 = fcmp nsz ugt double %232, %217
  br i1 %233, label %.critedge.i.i.i, label %221, !llvm.loop !114

.critedge.i.i.i:                                  ; preds = %228, %221
  %234 = fmul nnan nsz double %.022.i.i.i, 5.000000e-01
  %235 = fcmp nsz ogt double %234, 0x3CB0000000000000
  br i1 %235, label %.preheader.i.i.i, label %setup_compress_thresh.exit.i.i, !llvm.loop !115

setup_compress_thresh.exit.i.i:                   ; preds = %.critedge.i.i.i, %compute_frame_std_dev.exit._crit_edge.i.i
  %.018.i.i.i = phi nsz double [ %217, %compute_frame_std_dev.exit._crit_edge.i.i ], [ %.1.i.i.i, %.critedge.i.i.i ]
  %236 = fcmp nsz ogt double %218, 0x3CB0000000000000
  %237 = fcmp nsz olt double %218, 0x3FEFFFFFFFFFFFFE
  %or.cond.i89.i.i = and i1 %236, %237
  br i1 %or.cond.i89.i.i, label %.preheader.i91.i.i, label %setup_compress_thresh.exit96.i.i

.preheader.i91.i.i:                               ; preds = %setup_compress_thresh.exit.i.i, %.critedge.i95.i.i
  %.022.i92.i.i = phi double [ %251, %.critedge.i95.i.i ], [ 1.000000e+00, %setup_compress_thresh.exit.i.i ]
  %.01721.i93.i.i = phi double [ %.1.i94.i.i, %.critedge.i95.i.i ], [ %218, %setup_compress_thresh.exit.i.i ]
  br label %238

238:                                              ; preds = %245, %.preheader.i91.i.i
  %.1.i94.i.i = phi nsz double [ %239, %245 ], [ %.01721.i93.i.i, %.preheader.i91.i.i ]
  %239 = fadd nsz double %.022.i92.i.i, %.1.i94.i.i
  %240 = fmul nsz double %239, 0x43E0000000000000
  %241 = call i64 @llvm.llrint.i64.f64(double %240)
  %242 = fmul nsz double %.1.i94.i.i, 0x43E0000000000000
  %243 = call i64 @llvm.llrint.i64.f64(double %242)
  %244 = icmp sgt i64 %241, %243
  br i1 %244, label %245, label %.critedge.i95.i.i

245:                                              ; preds = %238
  %246 = fdiv nsz double 1.000000e+00, %239
  %247 = fmul nsz double %246, 0x3FEC5BF891B4EF6B
  %248 = call nsz double @erf(double noundef %247) #19
  %249 = fmul nsz double %239, %248
  %250 = fcmp nsz ugt double %249, %218
  br i1 %250, label %.critedge.i95.i.i, label %238, !llvm.loop !114

.critedge.i95.i.i:                                ; preds = %245, %238
  %251 = fmul nnan nsz double %.022.i92.i.i, 5.000000e-01
  %252 = fcmp nsz ogt double %251, 0x3CB0000000000000
  br i1 %252, label %.preheader.i91.i.i, label %setup_compress_thresh.exit96.i.i, !llvm.loop !115

setup_compress_thresh.exit96.i.i:                 ; preds = %.critedge.i95.i.i, %setup_compress_thresh.exit.i.i
  %.018.i90.i.i = phi nsz double [ %218, %setup_compress_thresh.exit.i.i ], [ %.1.i94.i.i, %.critedge.i95.i.i ]
  br i1 %183, label %.lr.ph149.i.i, label %perform_compression.exit.i

.lr.ph149.i.i:                                    ; preds = %setup_compress_thresh.exit96.i.i
  %253 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %254 = getelementptr inbounds nuw i8, ptr %173, i64 384
  %255 = getelementptr inbounds nuw i8, ptr %88, i64 2568
  %256 = getelementptr inbounds nuw i8, ptr %173, i64 112
  br label %257

257:                                              ; preds = %.loopexit144.i.i, %.lr.ph149.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.lr.ph149.i.i ], [ %indvars.iv.next158.i.i, %.loopexit144.i.i ]
  %258 = load ptr, ptr %253, align 8, !tbaa !80
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv157.i.i
  %260 = load ptr, ptr %259, align 8, !tbaa !88
  %261 = trunc nuw nsw i64 %indvars.iv157.i.i to i32
  %262 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %254, i32 noundef %261) #15
  %263 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %255, i32 noundef %262) #15
  %.not88.i.i = icmp sgt i32 %263, -1
  br i1 %.not88.i.i, label %.preheader143.i.i, label %.loopexit144.i.i

.preheader143.i.i:                                ; preds = %257
  %264 = load i32, ptr %256, align 8, !tbaa !85
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph.i100.i, label %.loopexit144.i.i

.lr.ph.i100.i:                                    ; preds = %.preheader143.i.i
  %266 = uitofp nneg i32 %264 to double
  %267 = fdiv nsz double -1.000000e+00, %266
  %wide.trip.count.i101.i = zext nneg i32 %264 to i64
  br label %268

268:                                              ; preds = %268, %.lr.ph.i100.i
  %indvars.iv.i102.i = phi i64 [ 0, %.lr.ph.i100.i ], [ %indvars.iv.next.i103.i, %268 ]
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %269 = trunc nuw nsw i64 %indvars.iv.next.i103.i to i32
  %270 = uitofp i32 %269 to double
  %271 = call nsz double @llvm.fmuladd.f64(double %267, double %270, double 1.000000e+00)
  %272 = fsub nsz double 1.000000e+00, %271
  %273 = fmul nsz double %.018.i90.i.i, %272
  %274 = call nsz double @llvm.fmuladd.f64(double %271, double %.018.i.i.i, double %273)
  %275 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv.i102.i
  %276 = load double, ptr %275, align 8, !tbaa !49
  %277 = call nsz double @llvm.fabs.f64(double %276)
  %278 = fdiv nsz double %277, %274
  %279 = fmul nsz double %278, 0x3FEC5BF891B4EF6B
  %280 = call nsz double @erf(double noundef %279) #19
  %281 = fmul nsz double %280, %274
  %282 = call nsz double @llvm.copysign.f64(double %281, double %276)
  store double %282, ptr %275, align 8, !tbaa !49
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next.i103.i, %wide.trip.count.i101.i
  br i1 %exitcond.not.i104.i, label %.loopexit144.i.i, label %268, !llvm.loop !116

.loopexit144.i.i:                                 ; preds = %268, %.preheader143.i.i, %257
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %283 = load i32, ptr %181, align 8, !tbaa !31
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next158.i.i, %284
  br i1 %285, label %257, label %perform_compression.exit.i, !llvm.loop !117

286:                                              ; preds = %._crit_edge.i106.i, %.lr.ph153.i.i
  %indvars.iv165.i.i = phi i64 [ 0, %.lr.ph153.i.i ], [ %indvars.iv.next166.i.i, %._crit_edge.i106.i ]
  %287 = trunc nuw nsw i64 %indvars.iv165.i.i to i32
  %288 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %184, i32 noundef %287) #15
  %289 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %185, i32 noundef %288) #15
  %290 = load ptr, ptr %186, align 8, !tbaa !80
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv165.i.i
  %292 = load ptr, ptr %291, align 8, !tbaa !88
  %293 = load i32, ptr %187, align 8, !tbaa !85
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.preheader.i.i.i, label %compute_frame_std_dev.exit117.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %286
  %wide.trip.count.i.i.i = zext nneg i32 %293 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.332.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %298, %.lr.ph.i.i.i ]
  %295 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv.i.i.i
  %296 = load double, ptr %295, align 8, !tbaa !49
  %297 = fmul nsz double %296, %296
  %298 = fadd nsz double %.332.i.i.i, %297
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %compute_frame_std_dev.exit117.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

compute_frame_std_dev.exit117.i.i:                ; preds = %.lr.ph.i.i.i, %286
  %.3.lcssa.sink.i.i.i = phi double [ 0.000000e+00, %286 ], [ %298, %.lr.ph.i.i.i ]
  %299 = add nsw i32 %293, -1
  %300 = sitofp i32 %299 to double
  %301 = fdiv nsz double %.3.lcssa.sink.i.i.i, %300
  %302 = call nsz double @llvm.sqrt.f64(double %301)
  %303 = call nsz double @llvm.maxnum.f64(double %302, double 0x3CB0000000000000)
  %304 = load double, ptr %169, align 8, !tbaa !107
  %305 = fmul nsz double %304, %303
  %306 = call nsz double @llvm.minnum.f64(double %305, double 1.000000e+00)
  %307 = fcmp nsz ogt double %306, 0x3CB0000000000000
  %308 = fcmp nsz olt double %306, 0x3FEFFFFFFFFFFFFE
  %or.cond.i118.i.i = and i1 %307, %308
  br i1 %or.cond.i118.i.i, label %.preheader.i120.i.i, label %setup_compress_thresh.exit125.i.i

.preheader.i120.i.i:                              ; preds = %compute_frame_std_dev.exit117.i.i, %.critedge.i124.i.i
  %.022.i121.i.i = phi double [ %322, %.critedge.i124.i.i ], [ 1.000000e+00, %compute_frame_std_dev.exit117.i.i ]
  %.01721.i122.i.i = phi double [ %.1.i123.i.i, %.critedge.i124.i.i ], [ %306, %compute_frame_std_dev.exit117.i.i ]
  br label %309

309:                                              ; preds = %316, %.preheader.i120.i.i
  %.1.i123.i.i = phi nsz double [ %310, %316 ], [ %.01721.i122.i.i, %.preheader.i120.i.i ]
  %310 = fadd nsz double %.022.i121.i.i, %.1.i123.i.i
  %311 = fmul nsz double %310, 0x43E0000000000000
  %312 = call i64 @llvm.llrint.i64.f64(double %311)
  %313 = fmul nsz double %.1.i123.i.i, 0x43E0000000000000
  %314 = call i64 @llvm.llrint.i64.f64(double %313)
  %315 = icmp sgt i64 %312, %314
  br i1 %315, label %316, label %.critedge.i124.i.i

316:                                              ; preds = %309
  %317 = fdiv nsz double 1.000000e+00, %310
  %318 = fmul nsz double %317, 0x3FEC5BF891B4EF6B
  %319 = call nsz double @erf(double noundef %318) #19
  %320 = fmul nsz double %310, %319
  %321 = fcmp nsz ugt double %320, %306
  br i1 %321, label %.critedge.i124.i.i, label %309, !llvm.loop !114

.critedge.i124.i.i:                               ; preds = %316, %309
  %322 = fmul nnan nsz double %.022.i121.i.i, 5.000000e-01
  %323 = fcmp nsz ogt double %322, 0x3CB0000000000000
  br i1 %323, label %.preheader.i120.i.i, label %setup_compress_thresh.exit125.i.i, !llvm.loop !115

setup_compress_thresh.exit125.i.i:                ; preds = %.critedge.i124.i.i, %compute_frame_std_dev.exit117.i.i
  %.018.i119.i.i = phi nsz double [ %306, %compute_frame_std_dev.exit117.i.i ], [ %.1.i123.i.i, %.critedge.i124.i.i ]
  %.pre168.i.i = load ptr, ptr %188, align 8, !tbaa !97
  br i1 %178, label %324, label %329

324:                                              ; preds = %setup_compress_thresh.exit125.i.i
  %325 = getelementptr inbounds nuw [8 x i8], ptr %.pre168.i.i, i64 %indvars.iv165.i.i
  %326 = load double, ptr %325, align 8, !tbaa !49
  %327 = fmul nsz double %326, 0x3FE5555555555556
  %328 = call nsz double @llvm.fmuladd.f64(double %.018.i119.i.i, double 0x3FD5555555555555, double %327)
  br label %329

329:                                              ; preds = %324, %setup_compress_thresh.exit125.i.i
  %330 = phi double [ %326, %324 ], [ %.018.i119.i.i, %setup_compress_thresh.exit125.i.i ]
  %331 = phi nsz double [ %328, %324 ], [ %.018.i119.i.i, %setup_compress_thresh.exit125.i.i ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %.pre168.i.i, i64 %indvars.iv165.i.i
  store double %331, ptr %332, align 8, !tbaa !49
  %333 = fcmp nsz ogt double %330, 0x3CB0000000000000
  %334 = fcmp nsz olt double %330, 0x3FEFFFFFFFFFFFFE
  %or.cond.i126.i.i = and i1 %333, %334
  br i1 %or.cond.i126.i.i, label %.preheader.i128.i.i, label %setup_compress_thresh.exit133.i.i

.preheader.i128.i.i:                              ; preds = %329, %.critedge.i132.i.i
  %.022.i129.i.i = phi double [ %348, %.critedge.i132.i.i ], [ 1.000000e+00, %329 ]
  %.01721.i130.i.i = phi double [ %.1.i131.i.i, %.critedge.i132.i.i ], [ %330, %329 ]
  br label %335

335:                                              ; preds = %342, %.preheader.i128.i.i
  %.1.i131.i.i = phi nsz double [ %336, %342 ], [ %.01721.i130.i.i, %.preheader.i128.i.i ]
  %336 = fadd nsz double %.022.i129.i.i, %.1.i131.i.i
  %337 = fmul nsz double %336, 0x43E0000000000000
  %338 = call i64 @llvm.llrint.i64.f64(double %337)
  %339 = fmul nsz double %.1.i131.i.i, 0x43E0000000000000
  %340 = call i64 @llvm.llrint.i64.f64(double %339)
  %341 = icmp sgt i64 %338, %340
  br i1 %341, label %342, label %.critedge.i132.i.i

342:                                              ; preds = %335
  %343 = fdiv nsz double 1.000000e+00, %336
  %344 = fmul nsz double %343, 0x3FEC5BF891B4EF6B
  %345 = call nsz double @erf(double noundef %344) #19
  %346 = fmul nsz double %336, %345
  %347 = fcmp nsz ugt double %346, %330
  br i1 %347, label %.critedge.i132.i.i, label %335, !llvm.loop !114

.critedge.i132.i.i:                               ; preds = %342, %335
  %348 = fmul nnan nsz double %.022.i129.i.i, 5.000000e-01
  %349 = fcmp nsz ogt double %348, 0x3CB0000000000000
  br i1 %349, label %.preheader.i128.i.i, label %setup_compress_thresh.exit133.i.i, !llvm.loop !115

setup_compress_thresh.exit133.i.i:                ; preds = %.critedge.i132.i.i, %329
  %.018.i127.i.i = phi nsz double [ %330, %329 ], [ %.1.i131.i.i, %.critedge.i132.i.i ]
  %350 = fcmp nsz ogt double %331, 0x3CB0000000000000
  %351 = fcmp nsz olt double %331, 0x3FEFFFFFFFFFFFFE
  %or.cond.i134.i.i = and i1 %350, %351
  br i1 %or.cond.i134.i.i, label %.preheader.i136.i.i, label %setup_compress_thresh.exit141.i.i

.preheader.i136.i.i:                              ; preds = %setup_compress_thresh.exit133.i.i, %.critedge.i140.i.i
  %.022.i137.i.i = phi double [ %365, %.critedge.i140.i.i ], [ 1.000000e+00, %setup_compress_thresh.exit133.i.i ]
  %.01721.i138.i.i = phi double [ %.1.i139.i.i, %.critedge.i140.i.i ], [ %331, %setup_compress_thresh.exit133.i.i ]
  br label %352

352:                                              ; preds = %359, %.preheader.i136.i.i
  %.1.i139.i.i = phi nsz double [ %353, %359 ], [ %.01721.i138.i.i, %.preheader.i136.i.i ]
  %353 = fadd nsz double %.022.i137.i.i, %.1.i139.i.i
  %354 = fmul nsz double %353, 0x43E0000000000000
  %355 = call i64 @llvm.llrint.i64.f64(double %354)
  %356 = fmul nsz double %.1.i139.i.i, 0x43E0000000000000
  %357 = call i64 @llvm.llrint.i64.f64(double %356)
  %358 = icmp sgt i64 %355, %357
  br i1 %358, label %359, label %.critedge.i140.i.i

359:                                              ; preds = %352
  %360 = fdiv nsz double 1.000000e+00, %353
  %361 = fmul nsz double %360, 0x3FEC5BF891B4EF6B
  %362 = call nsz double @erf(double noundef %361) #19
  %363 = fmul nsz double %353, %362
  %364 = fcmp nsz ugt double %363, %331
  br i1 %364, label %.critedge.i140.i.i, label %352, !llvm.loop !114

.critedge.i140.i.i:                               ; preds = %359, %352
  %365 = fmul nnan nsz double %.022.i137.i.i, 5.000000e-01
  %366 = fcmp nsz ogt double %365, 0x3CB0000000000000
  br i1 %366, label %.preheader.i136.i.i, label %setup_compress_thresh.exit141.i.i, !llvm.loop !115

setup_compress_thresh.exit141.i.i:                ; preds = %.critedge.i140.i.i, %setup_compress_thresh.exit133.i.i
  %.018.i135.i.i = phi nsz double [ %331, %setup_compress_thresh.exit133.i.i ], [ %.1.i139.i.i, %.critedge.i140.i.i ]
  %.fr.i105.i = freeze i32 %289
  %.not86.i.i = icmp sgt i32 %.fr.i105.i, -1
  %367 = and i1 %.not86.i.i, %294
  br i1 %367, label %.lr.ph151.split.preheader.i.i, label %._crit_edge.i106.i

.lr.ph151.split.preheader.i.i:                    ; preds = %setup_compress_thresh.exit141.i.i
  %368 = uitofp nneg i32 %293 to double
  %369 = fdiv nsz double -1.000000e+00, %368
  %wide.trip.count163.i.i = zext nneg i32 %293 to i64
  br label %.lr.ph151.split.i.i

._crit_edge.i106.i:                               ; preds = %.lr.ph151.split.i.i, %setup_compress_thresh.exit141.i.i
  %indvars.iv.next166.i.i = add nuw nsw i64 %indvars.iv165.i.i, 1
  %370 = load i32, ptr %181, align 8, !tbaa !31
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next166.i.i, %371
  br i1 %372, label %286, label %perform_compression.exit.i, !llvm.loop !119

.lr.ph151.split.i.i:                              ; preds = %.lr.ph151.split.i.i, %.lr.ph151.split.preheader.i.i
  %indvars.iv160.i.i = phi i64 [ 0, %.lr.ph151.split.preheader.i.i ], [ %indvars.iv.next161.i.i, %.lr.ph151.split.i.i ]
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %373 = trunc nuw nsw i64 %indvars.iv.next161.i.i to i32
  %374 = uitofp i32 %373 to double
  %375 = call nsz double @llvm.fmuladd.f64(double %369, double %374, double 1.000000e+00)
  %376 = fsub nsz double 1.000000e+00, %375
  %377 = fmul nsz double %.018.i135.i.i, %376
  %378 = call nsz double @llvm.fmuladd.f64(double %375, double %.018.i127.i.i, double %377)
  %379 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv160.i.i
  %380 = load double, ptr %379, align 8, !tbaa !49
  %381 = call nsz double @llvm.fabs.f64(double %380)
  %382 = fdiv nsz double %381, %378
  %383 = fmul nsz double %382, 0x3FEC5BF891B4EF6B
  %384 = call nsz double @erf(double noundef %383) #19
  %385 = fmul nsz double %384, %378
  %386 = call nsz double @llvm.copysign.f64(double %385, double %380)
  store double %386, ptr %379, align 8, !tbaa !49
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next161.i.i, %wide.trip.count163.i.i
  br i1 %exitcond164.not.i.i, label %._crit_edge.i106.i, label %.lr.ph151.split.i.i, !llvm.loop !120

perform_compression.exit.i:                       ; preds = %.loopexit144.i.i, %._crit_edge.i106.i, %setup_compress_thresh.exit96.i.i, %.preheader.i.i, %perform_dc_correction.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %88, i64 2432
  %388 = load i32, ptr %387, align 8, !tbaa !68
  %389 = getelementptr inbounds nuw i8, ptr %88, i64 2548
  %390 = load i32, ptr %389, align 4, !tbaa !70
  %.not96.i = icmp eq i32 %388, %390
  br i1 %.not96.i, label %432, label %391

391:                                              ; preds = %perform_compression.exit.i
  %392 = sub nsw i32 %388, %390
  %393 = getelementptr inbounds nuw i8, ptr %88, i64 2544
  %394 = load i32, ptr %393, align 8, !tbaa !31
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %88, i64 2640
  %397 = sext i32 %392 to i64
  %398 = shl nsw i64 %397, 3
  br label %400

._crit_edge.i:                                    ; preds = %400, %391
  %399 = getelementptr inbounds nuw i8, ptr %88, i64 2640
  br label %447

400:                                              ; preds = %400, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %400 ]
  %401 = load ptr, ptr %396, align 8, !tbaa !100
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !80
  %404 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv.i
  %405 = load ptr, ptr %404, align 8, !tbaa !88
  %406 = load i32, ptr %389, align 4, !tbaa !70
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x i8], ptr %405, i64 %407
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %405, ptr align 8 %408, i64 %398, i1 false)
  %409 = getelementptr inbounds [8 x i8], ptr %405, i64 %397
  %410 = load ptr, ptr %3, align 8, !tbaa !35
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 96
  %412 = load ptr, ptr %411, align 8, !tbaa !80
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %indvars.iv.i
  %414 = load ptr, ptr %413, align 8, !tbaa !88
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 112
  %416 = load i32, ptr %415, align 8, !tbaa !85
  %417 = sext i32 %416 to i64
  %418 = shl nsw i64 %417, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %409, ptr align 1 %414, i64 %418, i1 false)
  %419 = load ptr, ptr %3, align 8, !tbaa !35
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 112
  %421 = load i32, ptr %420, align 8, !tbaa !85
  %422 = add nsw i32 %421, %392
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %405, i64 %423
  %425 = load i32, ptr %389, align 4, !tbaa !70
  %426 = sub nsw i32 %425, %421
  %427 = sext i32 %426 to i64
  %428 = shl nsw i64 %427, 3
  call void @llvm.memset.p0.i64(ptr align 8 %424, i8 0, i64 %428, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %429 = load i32, ptr %393, align 8, !tbaa !31
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %indvars.iv.next.i, %430
  br i1 %431, label %400, label %._crit_edge.i, !llvm.loop !121

432:                                              ; preds = %perform_compression.exit.i
  %433 = getelementptr inbounds nuw i8, ptr %88, i64 2640
  %434 = load ptr, ptr %433, align 8, !tbaa !100
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 96
  %436 = load ptr, ptr %435, align 8, !tbaa !80
  %437 = load ptr, ptr %3, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 96
  %439 = load ptr, ptr %438, align 8, !tbaa !80
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 112
  %441 = load i32, ptr %440, align 8, !tbaa !85
  %..i = call i32 @llvm.smin.i32(i32 %388, i32 %441)
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 388
  %443 = load i32, ptr %442, align 4, !tbaa !122
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 116
  %445 = load i32, ptr %444, align 4, !tbaa !123
  %446 = call i32 @av_samples_copy(ptr noundef %436, ptr noundef %439, i32 noundef 0, i32 noundef 0, i32 noundef %..i, i32 noundef %443, i32 noundef %445) #15
  br label %447

447:                                              ; preds = %432, %._crit_edge.i
  %.080.in.i = phi ptr [ %399, %._crit_edge.i ], [ %3, %432 ]
  %.080.i = load ptr, ptr %.080.in.i, align 8, !tbaa !35
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %449 = load i64, ptr %448, align 8, !tbaa !124
  %450 = sitofp i64 %449 to double
  %451 = getelementptr inbounds nuw i8, ptr %88, i64 2664
  store double %450, ptr %451, align 8, !tbaa !49
  %452 = load i32, ptr %21, align 8, !tbaa !59
  %453 = sitofp i32 %452 to double
  %454 = fdiv nsz double %450, %453
  %455 = getelementptr inbounds nuw i8, ptr %88, i64 2680
  store double %454, ptr %455, align 8, !tbaa !49
  %456 = getelementptr inbounds nuw i8, ptr %88, i64 2448
  %457 = load i32, ptr %456, align 8, !tbaa !111
  %.not97.i = icmp eq i32 %457, 0
  br i1 %.not97.i, label %468, label %458

458:                                              ; preds = %447
  %459 = call nsz fastcc { double, double } @get_max_local_gain(ptr noundef nonnull %88, ptr noundef %.080.i, i32 noundef -1)
  %460 = extractvalue { double, double } %459, 0
  %461 = extractvalue { double, double } %459, 1
  %462 = getelementptr inbounds nuw i8, ptr %88, i64 2544
  %463 = load i32, ptr %462, align 8, !tbaa !31
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph118.i, label %.loopexit

.lr.ph118.i:                                      ; preds = %458, %.lr.ph118.i
  %.0116.i = phi i32 [ %465, %.lr.ph118.i ], [ 0, %458 ]
  call fastcc void @update_gain_history(ptr noundef nonnull %88, i32 noundef %.0116.i, double %460, double %461)
  %465 = add nuw nsw i32 %.0116.i, 1
  %466 = load i32, ptr %462, align 8, !tbaa !31
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %.lr.ph118.i, label %.loopexit, !llvm.loop !126

468:                                              ; preds = %447
  %469 = getelementptr inbounds nuw i8, ptr %88, i64 2544
  %470 = load i32, ptr %469, align 8, !tbaa !31
  %471 = call i32 @ff_filter_get_nb_threads(ptr noundef %.16.val) #16
  %.98.i = call i32 @llvm.smin.i32(i32 %470, i32 %471)
  %472 = call i32 @ff_filter_execute(ptr noundef %.16.val, ptr noundef nonnull @update_gain_histories, ptr noundef %.080.i, ptr noundef null, i32 noundef %.98.i) #15
  br label %.loopexit

analyze_frame.exit:                               ; preds = %108, %98, %107
  %.sink = phi ptr [ %3, %98 ], [ %2, %107 ], [ %2, %108 ]
  %.1.ph.i = phi i32 [ -12, %98 ], [ %105, %107 ], [ %110, %108 ]
  call void @av_frame_free(ptr noundef nonnull %.sink) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit5

.loopexit:                                        ; preds = %.lr.ph118.i, %468, %458
  %473 = load i32, ptr %14, align 8, !tbaa !74
  %.not50 = icmp eq i32 %473, 0
  br i1 %.not50, label %474, label %505

474:                                              ; preds = %.loopexit
  %475 = load ptr, ptr %3, align 8, !tbaa !35
  %.val.i = load i16, ptr %12, align 2, !tbaa !33
  %.not.i57 = icmp eq i16 %.val.i, 302
  br i1 %.not.i57, label %476, label %ff_bufqueue_add.exit

476:                                              ; preds = %474
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.16.val, i32 noundef 24, ptr noundef nonnull @.str.56) #15
  %477 = load i16, ptr %16, align 8, !tbaa !34
  %478 = zext i16 %477 to i32
  %479 = load i16, ptr %12, align 2, !tbaa !33
  %480 = add i16 %479, -1
  store i16 %480, ptr %12, align 2, !tbaa !33
  %481 = zext i16 %480 to i32
  %482 = add nuw nsw i32 %481, %478
  %483 = urem i32 %482, 302
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %484
  call void @av_frame_free(ptr noundef nonnull %485) #15
  %.pre.i = load i16, ptr %12, align 2, !tbaa !33
  br label %ff_bufqueue_add.exit

ff_bufqueue_add.exit:                             ; preds = %474, %476
  %486 = phi i16 [ %.pre.i, %476 ], [ %.val.i, %474 ]
  %487 = load i16, ptr %16, align 8, !tbaa !34
  %488 = zext i16 %487 to i32
  %489 = add i16 %486, 1
  store i16 %489, ptr %12, align 2, !tbaa !33
  %490 = zext i16 %486 to i32
  %491 = add nuw nsw i32 %488, %490
  %492 = urem i32 %491, 302
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %493
  store ptr %475, ptr %494, align 8, !tbaa !35
  %495 = load ptr, ptr %17, align 8, !tbaa !32
  %496 = getelementptr inbounds nuw i8, ptr %.16.val, i64 128
  %497 = load i32, ptr %496, align 8, !tbaa !127
  %.not51 = icmp eq i32 %497, 0
  %498 = uitofp i1 %.not51 to double
  %499 = load ptr, ptr %495, align 8, !tbaa !54
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %501 = load i32, ptr %500, align 8, !tbaa !52
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x i8], ptr %499, i64 %502
  store double %498, ptr %503, align 8, !tbaa !49
  %504 = add nsw i32 %501, 1
  store i32 %504, ptr %500, align 8, !tbaa !52
  br label %.loopexit5

505:                                              ; preds = %.loopexit
  call void @av_frame_free(ptr noundef nonnull %3) #15
  br label %.loopexit5

.loopexit5:                                       ; preds = %85, %analyze_frame.exit, %.thread, %ff_bufqueue_add.exit, %505
  %.2 = phi i32 [ -12, %.thread ], [ %.1.ph.i, %analyze_frame.exit ], [ 1, %505 ], [ 1, %ff_bufqueue_add.exit ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @amplify_channels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2544
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = load ptr, ptr %1, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2568
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %.fr21 = freeze i32 %16
  %.not = icmp eq i32 %.fr21, 0
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2512
  %27 = sext i32 %10 to i64
  br i1 %.not, label %amplify_channel.exit.us, label %.lr.ph.split

amplify_channel.exit.us:                          ; preds = %.lr.ph, %amplify_channel.exit.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %amplify_channel.exit.us ], [ %27, %.lr.ph ]
  %28 = trunc nsw i64 %indvars.iv24 to i32
  %29 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %20, i32 noundef %28) #15
  %30 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %21, i32 noundef %29) #15
  %31 = load ptr, ptr %24, align 8, !tbaa !42
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %indvars.iv24
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load double, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %36, i64 %41, i1 false)
  %42 = load i32, ptr %37, align 8, !tbaa !52
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %37, align 8, !tbaa !52
  %44 = load ptr, ptr %26, align 8, !tbaa !96
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv24
  store double %35, ptr %45, align 8, !tbaa !49
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, 1
  %lftr.wideiv27 = trunc i64 %indvars.iv.next25 to i32
  %exitcond28.not = icmp eq i32 %13, %lftr.wideiv27
  br i1 %exitcond28.not, label %._crit_edge, label %amplify_channel.exit.us, !llvm.loop !128

._crit_edge:                                      ; preds = %amplify_channel.exit, %amplify_channel.exit.us, %4
  ret i32 0

.lr.ph.split:                                     ; preds = %.lr.ph, %amplify_channel.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %amplify_channel.exit ], [ %27, %.lr.ph ]
  %46 = trunc nsw i64 %indvars.iv to i32
  %47 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %20, i32 noundef %46) #15
  %48 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %21, i32 noundef %47) #15
  %49 = load ptr, ptr %22, align 8, !tbaa !80
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %23, align 8, !tbaa !80
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = load ptr, ptr %24, align 8, !tbaa !42
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = load double, ptr %58, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %60, i64 %65, i1 false)
  %66 = load i32, ptr %61, align 8, !tbaa !52
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %61, align 8, !tbaa !52
  %68 = load i32, ptr %25, align 8, !tbaa !85
  %.fr.i = freeze i32 %48
  %.not.i = icmp sgt i32 %.fr.i, -1
  %69 = icmp sgt i32 %68, 0
  %70 = and i1 %.not.i, %69
  %71 = load ptr, ptr %26, align 8, !tbaa !96
  br i1 %70, label %.lr.ph.split.preheader.i, label %amplify_channel.exit

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.split
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %indvars.iv
  %73 = uitofp nneg i32 %68 to double
  %74 = fdiv nsz double -1.000000e+00, %73
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.split.i ]
  %75 = load double, ptr %72, align 8, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %77 = uitofp i32 %76 to double
  %78 = tail call nsz double @llvm.fmuladd.f64(double %74, double %77, double 1.000000e+00)
  %79 = fsub nsz double 1.000000e+00, %78
  %80 = fmul nsz double %59, %79
  %81 = tail call nsz double @llvm.fmuladd.f64(double %78, double %75, double %80)
  %82 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  %83 = load double, ptr %82, align 8, !tbaa !49
  %84 = fmul nsz double %83, %81
  %85 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  store double %84, ptr %85, align 8, !tbaa !49
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %amplify_channel.exit, label %.lr.ph.split.i, !llvm.loop !129

amplify_channel.exit:                             ; preds = %.lr.ph.split.i, %.lr.ph.split
  %86 = getelementptr inbounds [8 x i8], ptr %71, i64 %indvars.iv
  store double %59, ptr %86, align 8, !tbaa !49
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !128
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #10

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @get_max_local_gain(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [6 x double], align 16
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %.preheader.i, label %21

.preheader.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph33.i, label %find_peak_magnitude.exit

.lr.ph33.i:                                       ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph29.us.preheader.i, label %find_peak_magnitude.exit

.lr.ph29.us.preheader.i:                          ; preds = %.lr.ph33.i
  %wide.trip.count47.i = zext nneg i32 %7 to i64
  %wide.trip.count42.i = zext nneg i32 %12 to i64
  br label %.lr.ph29.us.i

.lr.ph29.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph29.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph29.us.preheader.i ], [ %indvars.iv.next45.i, %._crit_edge.us.i ]
  %.02032.us.i = phi double [ 0x3CB0000000000000, %.lr.ph29.us.preheader.i ], [ %20, %._crit_edge.us.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv44.i
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  br label %16

16:                                               ; preds = %16, %.lr.ph29.us.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph29.us.i ], [ %indvars.iv.next40.i, %16 ]
  %.128.us.i = phi double [ %.02032.us.i, %.lr.ph29.us.i ], [ %20, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv39.i
  %18 = load double, ptr %17, align 8, !tbaa !49
  %19 = tail call nsz double @llvm.fabs.f64(double %18)
  %20 = tail call nsz double @llvm.maxnum.f64(double %.128.us.i, double %19)
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !130

._crit_edge.us.i:                                 ; preds = %16
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %find_peak_magnitude.exit, label %.lr.ph29.us.i, !llvm.loop !131

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader.i, label %find_peak_magnitude.exit

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.325.i = phi double [ 0x3CB0000000000000, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %31 = load double, ptr %30, align 8, !tbaa !49
  %32 = tail call nsz double @llvm.fabs.f64(double %31)
  %33 = tail call nsz double @llvm.maxnum.f64(double %.325.i, double %32)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_peak_magnitude.exit, label %.lr.ph.i, !llvm.loop !132

find_peak_magnitude.exit:                         ; preds = %.lr.ph.i, %._crit_edge.us.i, %.preheader.i, %.lr.ph33.i, %21
  %.2.i = phi nsz double [ 0x3CB0000000000000, %.lr.ph33.i ], [ 0x3CB0000000000000, %.preheader.i ], [ %20, %._crit_edge.us.i ], [ 0x3CB0000000000000, %21 ], [ %33, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %35 = load double, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %37 = load double, ptr %36, align 8, !tbaa !89
  %38 = fcmp nsz ogt double %37, 0x3CB0000000000000
  br i1 %38, label %39, label %75

39:                                               ; preds = %find_peak_magnitude.exit
  br i1 %5, label %.preheader.i27, label %57

.preheader.i27:                                   ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %41 = load i32, ptr %40, align 4, !tbaa !122
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph43.i, label %.preheader.._crit_edge44_crit_edge.i

.preheader.._crit_edge44_crit_edge.i:             ; preds = %.preheader.i27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  br label %._crit_edge44.i

.lr.ph43.i:                                       ; preds = %.preheader.i27
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !85
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph38.us.preheader.i, label %._crit_edge44.i

.lr.ph38.us.preheader.i:                          ; preds = %.lr.ph43.i
  %wide.trip.count59.i = zext nneg i32 %41 to i64
  %wide.trip.count54.i = zext nneg i32 %46 to i64
  br label %.lr.ph38.us.i

.lr.ph38.us.i:                                    ; preds = %._crit_edge39.us.i, %.lr.ph38.us.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph38.us.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge39.us.i ]
  %.02542.us.i = phi double [ 0.000000e+00, %.lr.ph38.us.preheader.i ], [ %54, %._crit_edge39.us.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv56.i
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  br label %50

50:                                               ; preds = %50, %.lr.ph38.us.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph38.us.i ], [ %indvars.iv.next52.i, %50 ]
  %.136.us.i = phi double [ %.02542.us.i, %.lr.ph38.us.i ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv51.i
  %52 = load double, ptr %51, align 8, !tbaa !49
  %53 = fmul nsz double %52, %52
  %54 = fadd nsz double %.136.us.i, %53
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge39.us.i, label %50, !llvm.loop !133

._crit_edge39.us.i:                               ; preds = %50
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge44.i, label %.lr.ph38.us.i, !llvm.loop !134

._crit_edge44.i:                                  ; preds = %._crit_edge39.us.i, %.lr.ph43.i, %.preheader.._crit_edge44_crit_edge.i
  %55 = phi i32 [ %.pre.i, %.preheader.._crit_edge44_crit_edge.i ], [ %46, %.lr.ph43.i ], [ %46, %._crit_edge39.us.i ]
  %.025.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge44_crit_edge.i ], [ 0.000000e+00, %.lr.ph43.i ], [ %54, %._crit_edge39.us.i ]
  %56 = mul nsw i32 %55, %41
  br label %compute_frame_rms.exit

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = sext i32 %2 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load i32, ptr %63, align 8, !tbaa !85
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.preheader.i21, label %compute_frame_rms.exit

.lr.ph.preheader.i21:                             ; preds = %57
  %wide.trip.count.i22 = zext nneg i32 %64 to i64
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i21
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i21 ], [ %indvars.iv.next.i25, %.lr.ph.i23 ]
  %.332.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i21 ], [ %69, %.lr.ph.i23 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i24
  %67 = load double, ptr %66, align 8, !tbaa !49
  %68 = fmul nsz double %67, %67
  %69 = fadd nsz double %.332.i, %68
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i22
  br i1 %exitcond.not.i26, label %compute_frame_rms.exit, label %.lr.ph.i23, !llvm.loop !135

compute_frame_rms.exit:                           ; preds = %.lr.ph.i23, %._crit_edge44.i, %57
  %.sink65.i = phi i32 [ %56, %._crit_edge44.i ], [ %64, %57 ], [ %64, %.lr.ph.i23 ]
  %.3.lcssa.sink.i = phi double [ %.025.lcssa.i, %._crit_edge44.i ], [ 0.000000e+00, %57 ], [ %69, %.lr.ph.i23 ]
  %70 = sitofp i32 %.sink65.i to double
  %71 = fdiv nsz double %.3.lcssa.sink.i, %70
  %72 = tail call nsz double @llvm.sqrt.f64(double %71)
  %73 = tail call nsz double @llvm.maxnum.f64(double %72, double 0x3CB0000000000000)
  %74 = fdiv nsz double %37, %73
  br label %75

75:                                               ; preds = %find_peak_magnitude.exit, %compute_frame_rms.exit
  %76 = phi nsz double [ %74, %compute_frame_rms.exit ], [ 0x7FEFFFFFFFFFFFFF, %find_peak_magnitude.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %87, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  %81 = sitofp i32 %2 to double
  store double %81, ptr %4, align 16, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %.2.i, ptr %82, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = call nsz double @av_expr_eval(ptr noundef %84, ptr noundef nonnull %4, ptr noundef nonnull %0) #15
  %86 = fdiv nsz double %85, %.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

87:                                               ; preds = %79, %75
  %.0 = phi nsz double [ %86, %79 ], [ 0x7FEFFFFFFFFFFFFF, %75 ]
  %88 = fdiv nsz double %35, %.2.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %90 = load double, ptr %89, align 8, !tbaa !136
  %91 = fcmp nsz ogt double %.2.i, %90
  %92 = uitofp i1 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %94 = load double, ptr %93, align 8, !tbaa !137
  %95 = call nsz double @llvm.minnum.f64(double %88, double %76)
  %96 = call nsz double @llvm.minnum.f64(double %.0, double %95)
  %97 = fdiv nsz double %96, %94
  %98 = fmul nsz double %97, 0x3FEC5BF891B4EF6B
  %99 = call nsz double @erf(double noundef %98) #19
  %100 = fmul nsz double %94, %99
  %.fca.0.insert = insertvalue { double, double } poison, double %100, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %92, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @update_gain_history(ptr noundef readonly captures(none) %0, i32 noundef %1, double %2, double %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr i8, ptr %9, i64 16
  %.val74 = load i32, ptr %10, align 8, !tbaa !52
  %11 = icmp sgt i32 %.val74, 0
  br i1 %11, label %..loopexit89_crit_edge, label %12

..loopexit89_crit_edge:                           ; preds = %4
  %.pre = load ptr, ptr %9, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %.pre115 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %.loopexit89

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = sdiv i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2452
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %.not69 = icmp eq i32 %17, 0
  %18 = tail call nsz double @llvm.minnum.f64(double %2, double 1.000000e+00)
  %19 = select nsz i1 %.not69, double %18, double %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %7
  store double %19, ptr %22, align 8, !tbaa !49
  %23 = icmp slt i32 %.val74, %15
  %.pre114 = load ptr, ptr %9, align 8, !tbaa !54
  br i1 %23, label %.lr.ph, label %.loopexit89

.lr.ph:                                           ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %7
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.val7594 = phi i32 [ %.val74, %.lr.ph ], [ %.val75, %30 ]
  %31 = sext i32 %.val7594 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.pre114, i64 %31
  store double %19, ptr %32, align 8, !tbaa !49
  %33 = add nsw i32 %.val7594, 1
  store i32 %33, ptr %10, align 8, !tbaa !52
  %34 = load i32, ptr %29, align 8, !tbaa !52
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %28, i64 %35
  store double %3, ptr %36, align 8, !tbaa !49
  %37 = add nsw i32 %34, 1
  store i32 %37, ptr %29, align 8, !tbaa !52
  %.val75 = load i32, ptr %10, align 8, !tbaa !52
  %38 = icmp slt i32 %.val75, %15
  br i1 %38, label %30, label %.loopexit89, !llvm.loop !138

.loopexit89:                                      ; preds = %30, %..loopexit89_crit_edge, %12
  %39 = phi i32 [ %.pre115, %..loopexit89_crit_edge ], [ %14, %12 ], [ %14, %30 ]
  %40 = phi i32 [ %.val74, %..loopexit89_crit_edge ], [ %.val74, %12 ], [ %.val75, %30 ]
  %41 = phi ptr [ %.pre, %..loopexit89_crit_edge ], [ %.pre114, %12 ], [ %.pre114, %30 ]
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  store double %2, ptr %43, align 8, !tbaa !49
  %44 = add nsw i32 %40, 1
  store i32 %44, ptr %10, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %.not70100 = icmp slt i32 %44, %39
  br i1 %.not70100, label %.preheader, label %.lr.ph101

.lr.ph101:                                        ; preds = %.loopexit89
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2452
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  br label %58

.preheader:                                       ; preds = %minimum_filter.exit, %.loopexit89
  %49 = phi i32 [ %39, %.loopexit89 ], [ %113, %minimum_filter.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %7
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr i8, ptr %53, i64 16
  %.val78102 = load i32, ptr %54, align 8, !tbaa !52
  %.not71103 = icmp slt i32 %.val78102, %49
  br i1 %.not71103, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %56 = getelementptr i8, ptr %0, i64 2536
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  br label %114

58:                                               ; preds = %.lr.ph101, %minimum_filter.exit
  %.val.i117 = phi i32 [ %44, %.lr.ph101 ], [ %.val76, %minimum_filter.exit ]
  %59 = phi i32 [ %39, %.lr.ph101 ], [ %113, %minimum_filter.exit ]
  %60 = phi ptr [ %10, %.lr.ph101 ], [ %112, %minimum_filter.exit ]
  %61 = phi ptr [ %9, %.lr.ph101 ], [ %111, %minimum_filter.exit ]
  %62 = load ptr, ptr %46, align 8, !tbaa !41
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %7
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr i8, ptr %64, i64 16
  %.val = load i32, ptr %65, align 8, !tbaa !52
  %66 = icmp sgt i32 %.val, 0
  br i1 %66, label %..loopexit_crit_edge120, label %67

..loopexit_crit_edge120:                          ; preds = %58
  %.pre118.pre = load ptr, ptr %61, align 8, !tbaa !54
  br label %.loopexit

67:                                               ; preds = %58
  %68 = sdiv i32 %59, 2
  %69 = load i32, ptr %47, align 4, !tbaa !86
  %.not73 = icmp eq i32 %69, 0
  %.pre118.pre121.pre = load ptr, ptr %61, align 8, !tbaa !54
  br i1 %.not73, label %72, label %70

70:                                               ; preds = %67
  %71 = load double, ptr %.pre118.pre121.pre, align 8, !tbaa !49
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi nsz double [ %71, %70 ], [ 1.000000e+00, %67 ]
  %74 = icmp slt i32 %.val, %68
  br i1 %74, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %72
  %75 = load ptr, ptr %64, align 8, !tbaa !54
  %76 = sext i32 %68 to i64
  %77 = sext i32 %.val to i64
  br label %78

78:                                               ; preds = %.lr.ph97, %78
  %indvars.iv109 = phi i64 [ %77, %.lr.ph97 ], [ %indvars.iv.next110, %78 ]
  %indvars.iv = phi i64 [ %76, %.lr.ph97 ], [ %indvars.iv.next, %78 ]
  %.096 = phi double [ %73, %.lr.ph97 ], [ %81, %78 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds [8 x i8], ptr %.pre118.pre121.pre, i64 %indvars.iv.next
  %80 = load double, ptr %79, align 8, !tbaa !49
  %81 = tail call nsz double @llvm.minnum.f64(double %.096, double %80)
  %82 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv109
  store double %81, ptr %82, align 8, !tbaa !49
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, %76
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %78, !llvm.loop !139

..loopexit_crit_edge:                             ; preds = %78
  store i32 %68, ptr %65, align 8, !tbaa !52
  %.val.i.pre = load i32, ptr %60, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge120, %72, %..loopexit_crit_edge
  %.pre118 = phi ptr [ %.pre118.pre121.pre, %72 ], [ %.pre118.pre121.pre, %..loopexit_crit_edge ], [ %.pre118.pre, %..loopexit_crit_edge120 ]
  %83 = phi i32 [ %.val, %72 ], [ %68, %..loopexit_crit_edge ], [ %.val, %..loopexit_crit_edge120 ]
  %.val.i = phi i32 [ %.val.i117, %72 ], [ %.val.i.pre, %..loopexit_crit_edge ], [ %.val.i117, %..loopexit_crit_edge120 ]
  %84 = icmp sgt i32 %.val.i, 0
  br i1 %84, label %.lr.ph.i, label %minimum_filter.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %.068.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i ], [ %88, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.pre118, i64 %indvars.iv.i
  %87 = load double, ptr %86, align 8, !tbaa !49
  %88 = tail call nsz double @llvm.minnum.f64(double %.068.i, double %87)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %minimum_filter.exit, label %85, !llvm.loop !140

minimum_filter.exit:                              ; preds = %85, %.loopexit
  %.06.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.loopexit ], [ %88, %85 ]
  %89 = load ptr, ptr %64, align 8, !tbaa !54
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %89, i64 %90
  store double %.06.lcssa.i, ptr %91, align 8, !tbaa !49
  %92 = add nsw i32 %83, 1
  store i32 %92, ptr %65, align 8, !tbaa !52
  %93 = load ptr, ptr %48, align 8, !tbaa !43
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %7
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !52
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %96, i64 %99
  store double %3, ptr %100, align 8, !tbaa !49
  %101 = add nsw i32 %98, 1
  store i32 %101, ptr %97, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %.pre118, i64 8
  %103 = load i32, ptr %60, align 8, !tbaa !52
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre118, ptr nonnull align 8 %102, i64 %106, i1 false)
  %107 = load i32, ptr %60, align 8, !tbaa !52
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %60, align 8, !tbaa !52
  %109 = load ptr, ptr %5, align 8, !tbaa !39
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %7
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = getelementptr i8, ptr %111, i64 16
  %.val76 = load i32, ptr %112, align 8, !tbaa !52
  %113 = load i32, ptr %45, align 8, !tbaa !20
  %.not70 = icmp slt i32 %.val76, %113
  br i1 %.not70, label %.preheader, label %58, !llvm.loop !141

114:                                              ; preds = %.lr.ph105, %gaussian_filter.exit
  %.val78104 = phi i32 [ %.val78102, %.lr.ph105 ], [ %.val78, %gaussian_filter.exit ]
  %115 = phi ptr [ %54, %.lr.ph105 ], [ %169, %gaussian_filter.exit ]
  %116 = phi ptr [ %53, %.lr.ph105 ], [ %168, %gaussian_filter.exit ]
  %.val82 = load ptr, ptr %56, align 8, !tbaa !48
  %117 = icmp sgt i32 %.val78104, 0
  %.pre119 = load ptr, ptr %116, align 8, !tbaa !54
  br i1 %117, label %.lr.ph.i84, label %gaussian_filter.exit

.lr.ph.i84:                                       ; preds = %114
  %118 = load ptr, ptr %55, align 8, !tbaa !43
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 %7
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %.val21.i = load ptr, ptr %120, align 8, !tbaa !54
  %wide.trip.count.i85 = zext nneg i32 %.val78104 to i64
  br label %123

._crit_edge.loopexit.i:                           ; preds = %123
  %121 = fcmp nsz oeq double %130, 0.000000e+00
  %122 = select nsz i1 %121, double 1.000000e+00, double %132
  br label %gaussian_filter.exit

123:                                              ; preds = %123, %.lr.ph.i84
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i87, %123 ]
  %.03.i = phi double [ 0.000000e+00, %.lr.ph.i84 ], [ %132, %123 ]
  %.0182.i = phi double [ 0.000000e+00, %.lr.ph.i84 ], [ %130, %123 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val21.i, i64 %indvars.iv.i86
  %125 = load double, ptr %124, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.pre119, i64 %indvars.iv.i86
  %127 = load double, ptr %126, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv.i86
  %129 = load double, ptr %128, align 8, !tbaa !49
  %130 = tail call nsz double @llvm.fmuladd.f64(double %125, double %129, double %.0182.i)
  %131 = fmul nsz double %125, %129
  %132 = tail call nsz double @llvm.fmuladd.f64(double %131, double %127, double %.03.i)
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i85
  br i1 %exitcond.not.i88, label %._crit_edge.loopexit.i, label %123, !llvm.loop !142

gaussian_filter.exit:                             ; preds = %114, %._crit_edge.loopexit.i
  %.018.lcssa.i = phi double [ 1.000000e+00, %114 ], [ %122, %._crit_edge.loopexit.i ]
  %133 = load ptr, ptr %5, align 8, !tbaa !39
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %7
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %.val81 = load ptr, ptr %135, align 8, !tbaa !54
  %136 = load double, ptr %.val81, align 8, !tbaa !49
  %137 = tail call nsz double @llvm.minnum.f64(double %.018.lcssa.i, double %136)
  %138 = load ptr, ptr %57, align 8, !tbaa !42
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 %7
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !52
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %141, i64 %144
  store double %137, ptr %145, align 8, !tbaa !49
  %146 = add nsw i32 %143, 1
  store i32 %146, ptr %142, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %.pre119, i64 8
  %148 = load i32, ptr %115, align 8, !tbaa !52
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre119, ptr nonnull align 8 %147, i64 %151, i1 false)
  %152 = load i32, ptr %115, align 8, !tbaa !52
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %115, align 8, !tbaa !52
  %154 = load ptr, ptr %55, align 8, !tbaa !43
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %7
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !52
  %161 = add nsw i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr nonnull align 8 %158, i64 %163, i1 false)
  %164 = load i32, ptr %159, align 8, !tbaa !52
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %159, align 8, !tbaa !52
  %166 = load ptr, ptr %50, align 8, !tbaa !41
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %7
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = getelementptr i8, ptr %168, i64 16
  %.val78 = load i32, ptr %169, align 8, !tbaa !52
  %170 = load i32, ptr %45, align 8, !tbaa !20
  %.not71 = icmp slt i32 %.val78, %170
  br i1 %.not71, label %._crit_edge, label %114, !llvm.loop !143

._crit_edge:                                      ; preds = %gaussian_filter.exit, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @update_gain_histories(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2544
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret i32 0

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.017 = phi i32 [ %18, %.lr.ph ], [ %10, %4 ]
  %15 = tail call nsz fastcc { double, double } @get_max_local_gain(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %.017)
  %16 = extractvalue { double, double } %15, 0
  %17 = extractvalue { double, double } %15, 1
  tail call fastcc void @update_gain_history(ptr noundef nonnull %6, i32 noundef %.017, double %16, double %17)
  %18 = add i32 %.017, 1
  %exitcond.not = icmp eq i32 %18, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @erf(double noundef) local_unnamed_addr #12

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 2440}
!21 = !{!"DynamicAudioNormalizerContext", !6, i64 0, !22, i64 8, !15, i64 2432, !15, i64 2436, !15, i64 2440, !15, i64 2444, !15, i64 2448, !15, i64 2452, !24, i64 2456, !11, i64 2464, !24, i64 2472, !24, i64 2480, !24, i64 2488, !24, i64 2496, !24, i64 2504, !18, i64 2512, !18, i64 2520, !18, i64 2528, !18, i64 2536, !15, i64 2544, !15, i64 2548, !15, i64 2552, !11, i64 2560, !25, i64 2568, !26, i64 2592, !27, i64 2600, !27, i64 2608, !27, i64 2616, !27, i64 2624, !28, i64 2632, !29, i64 2640, !30, i64 2648, !8, i64 2656}
!22 = !{!"FFBufQueue", !8, i64 0, !23, i64 2416, !23, i64 2418}
!23 = !{!"short", !8, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!26 = !{!"long", !8, i64 0}
!27 = !{!"p2 _ZTS6cqueue", !14, i64 0}
!28 = !{!"p1 _ZTS6cqueue", !7, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!31 = !{!21, !15, i64 2544}
!32 = !{!21, !28, i64 2632}
!33 = !{!22, !23, i64 2418}
!34 = !{!22, !23, i64 2416}
!35 = !{!29, !29, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!21, !30, i64 2648}
!39 = !{!21, !27, i64 2600}
!40 = !{!28, !28, i64 0}
!41 = !{!21, !27, i64 2608}
!42 = !{!21, !27, i64 2616}
!43 = !{!21, !27, i64 2624}
!44 = distinct !{!44, !37}
!45 = !{!5, !13, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!48 = !{!21, !18, i64 2536}
!49 = !{!24, !24, i64 0}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!53, !15, i64 16}
!53 = !{!"cqueue", !18, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!54 = !{!53, !18, i64 0}
!55 = distinct !{!55, !37}
!56 = !{!53, !15, i64 8}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = !{!60, !15, i64 64}
!60 = !{!"AVFilterLink", !61, i64 0, !12, i64 8, !61, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !62, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !25, i64 72, !62, i64 96, !63, i64 104, !15, i64 112, !64, i64 120, !64, i64 160}
!61 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!62 = !{!"AVRational", !15, i64 0, !15, i64 4}
!63 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!64 = !{!"AVFilterFormatsConfig", !65, i64 0, !65, i64 8, !66, i64 16, !65, i64 24, !65, i64 32}
!65 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!66 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!67 = !{!21, !15, i64 2436}
!68 = !{!21, !15, i64 2432}
!69 = !{!21, !24, i64 2456}
!70 = !{!21, !15, i64 2548}
!71 = !{!21, !11, i64 2464}
!72 = !{!5, !13, i64 56}
!73 = !{!21, !11, i64 2560}
!74 = !{!21, !15, i64 2552}
!75 = !{!60, !61, i64 16}
!76 = !{!21, !23, i64 2426}
!77 = !{!60, !61, i64 0}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = !{!81, !82, i64 96}
!81 = !{!"AVFrame", !8, i64 0, !8, i64 64, !82, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !62, i64 124, !26, i64 136, !26, i64 144, !62, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !83, i64 248, !15, i64 256, !63, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !26, i64 304, !84, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !7, i64 376, !25, i64 384, !26, i64 408}
!82 = !{!"p2 omnipotent char", !14, i64 0}
!83 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!84 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!85 = !{!81, !15, i64 112}
!86 = !{!21, !15, i64 2452}
!87 = !{!21, !15, i64 2444}
!88 = !{!11, !11, i64 0}
!89 = !{!21, !24, i64 2488}
!90 = !{!21, !24, i64 2472}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = !{!21, !18, i64 2520}
!94 = !{!21, !26, i64 2592}
!95 = !{!60, !15, i64 76}
!96 = !{!21, !18, i64 2512}
!97 = !{!21, !18, i64 2528}
!98 = !{!53, !15, i64 12}
!99 = distinct !{!99, !37}
!100 = !{!21, !29, i64 2640}
!101 = !{!102, !29, i64 0}
!102 = !{!"ThreadData", !29, i64 0, !29, i64 8, !15, i64 16}
!103 = !{!102, !29, i64 8}
!104 = !{!102, !15, i64 16}
!105 = !{!81, !26, i64 136}
!106 = distinct !{!106, !37}
!107 = !{!21, !24, i64 2496}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = !{!21, !15, i64 2448}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = !{!81, !15, i64 388}
!123 = !{!81, !15, i64 116}
!124 = !{!125, !26, i64 248}
!125 = !{!"FilterLink", !60, i64 0, !16, i64 200, !26, i64 208, !26, i64 216, !15, i64 224, !15, i64 228, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !62, i64 264, !19, i64 272}
!126 = distinct !{!126, !37}
!127 = !{!5, !15, i64 128}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
!135 = distinct !{!135, !37}
!136 = !{!21, !24, i64 2504}
!137 = !{!21, !24, i64 2480}
!138 = distinct !{!138, !37}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
