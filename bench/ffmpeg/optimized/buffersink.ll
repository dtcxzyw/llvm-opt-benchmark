; ModuleID = 'bench/ffmpeg/original/buffersink.ll'
source_filename = "bench/ffmpeg/original/buffersink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.1, ptr, ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"fffilter(ctx->filter)->activate == activate\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"libavfilter/buffersink.c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"buffersink\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Buffer video frames, and make them available to the end of the filter graph.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vsink_buffer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @.str.4, ptr @ff_video_default_filterpad, ptr null, ptr @buffersink_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init_video, ptr @uninit, %union.anon.0 { ptr @vsink_query_formats }, i32 216, i32 0, ptr null, ptr @activate }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"abuffersink\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Buffer audio frames, and make them available to the end of the filter graph.\00", align 1
@inputs_audio = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.30, i32 1, i32 0, %union.anon.1 zeroinitializer, ptr null, ptr null, ptr @config_input_audio }], align 16
@ff_asink_abuffer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @.str.6, ptr @inputs_audio, ptr null, ptr @abuffersink_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init_audio, ptr @uninit, %union.anon.0 { ptr @asink_query_formats }, i32 216, i32 0, ptr null, ptr @activate }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"%d buffers queued in %s, something may be wrong.\0A\00", align 1
@buffersink_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @buffersink_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"pix_fmts\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"set the supported pixel formats\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"color_spaces\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"set the supported color spaces\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"color_ranges\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"set the supported color ranges\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pixel_formats\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"array of supported pixel formats\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"colorspaces\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"array of supported color spaces\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"colorranges\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"array of supported color ranges\00", align 1
@buffersink_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 8, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 196624, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 32, i32 8, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 196624, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 48, i32 8, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 196624, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 64, i32 65549, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 80, i32 65538, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 96, i32 65538, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [41 x i8] c"Cannot combine old and new format lists\0A\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Invalid size for pixel_fmts: %d, should be multiple of %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"Invalid size for color_spaces: %d, should be multiple of %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Invalid size for color_ranges: %d, should be multiple of %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"Invalid size for sample_fmts: %d, should be multiple of %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Invalid size for sample_rates: %d, should be multiple of %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Conflicting all_channel_counts and list in options\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Error parsing channel layout: %s.\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@abuffersink_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @abuffersink_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"sample_fmts\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"set the supported sample formats\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"sample_rates\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"set the supported sample rates\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"ch_layouts\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"set a '|'-separated list of supported channel layouts\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"all_channel_counts\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"accept all channel counts\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"sample_formats\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"array of supported sample formats\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"samplerates\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"channel_layouts\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"array of supported channel layouts\00", align 1
@abuffersink_options = internal constant [8 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 112, i32 8, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 196616, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 144, i32 8, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 196616, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 128, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 196616, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 136, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 196616, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 160, i32 65550, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.41, i32 176, i32 65538, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 192, i32 65555, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = tail call fastcc i32 @get_frame_internal(ptr noundef readonly %0, ptr noundef %1, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_frame_flags(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = tail call fastcc i32 @get_frame_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_frame_internal(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.preheader, label %50

.preheader:                                       ; preds = %4
  %.not30 = icmp eq i32 %3, 0
  %17 = and i32 %2, 2
  %.not33 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 388
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not33, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not30, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us
  %20 = call i32 @ff_inlink_consume_frame(ptr noundef %14, ptr noundef nonnull %8) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader.split.us.split.us, %32
  %22 = phi i32 [ %33, %32 ], [ %20, %.preheader.split.us.split.us ]
  %.not31.us.us = icmp eq i32 %22, 0
  br i1 %.not31.us.us, label %23, label %.split.us

23:                                               ; preds = %.lr.ph44
  %24 = call i32 @ff_inlink_acknowledge_status(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %.not32.us.us = icmp eq i32 %24, 0
  br i1 %.not32.us.us, label %25, label %.split40.us

25:                                               ; preds = %23
  %26 = load i32, ptr %18, align 4, !tbaa !39
  %.not34.us.us = icmp eq i32 %26, 0
  br i1 %.not34.us.us, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %19, align 8, !tbaa !45
  %29 = call i32 @ff_filter_graph_run_once(ptr noundef %28) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit, label %32

31:                                               ; preds = %25
  call void @ff_inlink_request_frame(ptr noundef nonnull %14) #10
  br label %32

32:                                               ; preds = %31, %27
  %33 = call i32 @ff_inlink_consume_frame(ptr noundef nonnull %14, ptr noundef nonnull %8) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit, label %.lr.ph44

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  %35 = call i32 @ff_inlink_consume_samples(ptr noundef %14, i32 noundef %3, i32 noundef %3, ptr noundef nonnull %8) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split.us.split, %47
  %37 = phi i32 [ %48, %47 ], [ %35, %.preheader.split.us.split ]
  %.not31.us = icmp eq i32 %37, 0
  br i1 %.not31.us, label %38, label %.split.us

38:                                               ; preds = %.lr.ph
  %39 = call i32 @ff_inlink_acknowledge_status(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %.not32.us = icmp eq i32 %39, 0
  br i1 %.not32.us, label %40, label %.split40.us

40:                                               ; preds = %38
  %41 = load i32, ptr %18, align 4, !tbaa !39
  %.not34.us = icmp eq i32 %41, 0
  br i1 %.not34.us, label %46, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %19, align 8, !tbaa !45
  %44 = call i32 @ff_filter_graph_run_once(ptr noundef %43) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %47

46:                                               ; preds = %40
  call void @ff_inlink_request_frame(ptr noundef nonnull %14) #10
  br label %47

47:                                               ; preds = %46, %42
  %48 = call i32 @ff_inlink_consume_samples(ptr noundef nonnull %14, i32 noundef %3, i32 noundef %3, ptr noundef nonnull %8) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit, label %.lr.ph

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !46
  %51 = and i32 %2, 1
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %50
  %.not7.i = icmp eq ptr %1, null
  br i1 %.not7.i, label %return_or_keep_frame.exit, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @av_frame_ref(ptr noundef nonnull %1, ptr noundef nonnull %16) #10
  br label %return_or_keep_frame.exit

55:                                               ; preds = %50
  store ptr null, ptr %15, align 8, !tbaa !34
  tail call void @av_frame_move_ref(ptr noundef %1, ptr noundef nonnull %16) #10
  call void @av_frame_free(ptr noundef nonnull %6) #10
  br label %return_or_keep_frame.exit

return_or_keep_frame.exit:                        ; preds = %52, %53, %55
  %.0.i = phi i32 [ 0, %55 ], [ %54, %53 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not30, label %58, label %56

56:                                               ; preds = %.preheader.split
  %57 = call i32 @ff_inlink_consume_samples(ptr noundef %14, i32 noundef %3, i32 noundef %3, ptr noundef nonnull %8) #10
  br label %60

58:                                               ; preds = %.preheader.split
  %59 = call i32 @ff_inlink_consume_frame(ptr noundef %14, ptr noundef nonnull %8) #10
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %60
  %.not31 = icmp eq i32 %61, 0
  br i1 %.not31, label %70, label %.split.us

.split.us:                                        ; preds = %.lr.ph, %.lr.ph44, %63
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %64, ptr %5, align 8, !tbaa !46
  %65 = and i32 %2, 1
  %.not.i35 = icmp eq i32 %65, 0
  br i1 %.not.i35, label %69, label %66

66:                                               ; preds = %.split.us
  store ptr %64, ptr %15, align 8, !tbaa !34
  %.not7.i36 = icmp eq ptr %1, null
  br i1 %.not7.i36, label %return_or_keep_frame.exit38, label %67

67:                                               ; preds = %66
  %68 = call i32 @av_frame_ref(ptr noundef nonnull %1, ptr noundef %64) #10
  br label %return_or_keep_frame.exit38

69:                                               ; preds = %.split.us
  store ptr null, ptr %15, align 8, !tbaa !34
  call void @av_frame_move_ref(ptr noundef %1, ptr noundef %64) #10
  call void @av_frame_free(ptr noundef nonnull %5) #10
  br label %return_or_keep_frame.exit38

return_or_keep_frame.exit38:                      ; preds = %66, %67, %69
  %.0.i37 = phi i32 [ 0, %69 ], [ %68, %67 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

70:                                               ; preds = %63
  %71 = call i32 @ff_inlink_acknowledge_status(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %.not32 = icmp eq i32 %71, 0
  br i1 %.not32, label %.loopexit, label %.split40.us

.split40.us:                                      ; preds = %38, %23, %70
  %72 = load i32, ptr %7, align 4, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %42, %47, %27, %32, %.preheader.split.us.split, %.preheader.split.us.split.us, %70, %60, %.split40.us, %return_or_keep_frame.exit38, %return_or_keep_frame.exit
  %.0 = phi i32 [ %.0.i, %return_or_keep_frame.exit ], [ %72, %.split40.us ], [ %.0.i37, %return_or_keep_frame.exit38 ], [ %33, %32 ], [ %61, %60 ], [ %20, %.preheader.split.us.split.us ], [ -11, %70 ], [ %35, %.preheader.split.us.split ], [ %29, %27 ], [ %48, %47 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_samples(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @get_frame_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_buffersink_set_frame_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 228
  store i32 %1, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 %1, ptr %12, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %10, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, @activate
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 322) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !54
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @activate(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 312
  %.val = load i64, ptr %10, align 8, !tbaa !56
  %11 = zext i32 %5 to i64
  %.not10 = icmp ult i64 %.val, %11
  br i1 %.not10, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i = icmp eq ptr %14, null
  %18 = select i1 %.not.i, ptr %17, ptr %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.7, i32 noundef %5, ptr noundef %18) #10
  %19 = load i32, ptr %4, align 8, !tbaa !55
  %20 = mul i32 %19, 10
  store i32 %20, ptr %4, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %12, %6, %1
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @av_buffersink_get_time_base(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, @activate
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 323) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_format(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, @activate
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 324) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !59
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_w(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, @activate
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 326) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !60
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_h(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, @activate
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 327) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !61
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i64 @av_buffersink_get_sample_aspect_ratio(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, @activate
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 328) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_colorspace(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, @activate
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 329) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !62
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_color_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, @activate
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 330) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !63
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_sample_rate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, @activate
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 332) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !64
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i64 @av_buffersink_get_frame_rate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, @activate
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 337) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define ptr @av_buffersink_get_hw_frames_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, @activate
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 344) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_channels(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, @activate
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 350) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !66
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_buffersink_get_ch_layout(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.AVChannelLayout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, @activate
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 359) #10
  tail call void @abort() #11
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = call i32 @av_channel_layout_copy(ptr noundef nonnull %3, ptr noundef nonnull %14) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !67
  br label %18

18:                                               ; preds = %10, %17
  %.0 = phi i32 [ 0, %17 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @av_buffersink_get_side_data(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, @activate
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 370) #10
  tail call void @abort() #11
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !70
  store i32 %14, ptr %1, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @init_video(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @av_realloc_array(ptr noundef nonnull %5, i64 noundef %10, i64 noundef 4) #10
  %.not39.not = icmp eq ptr %11, null
  br i1 %.not39.not, label %.critedge, label %12

12:                                               ; preds = %6
  store ptr %11, ptr %4, align 8, !tbaa !72
  %13 = load i32, ptr %7, align 8, !tbaa !73
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  store i32 -1, ptr %15, align 4, !tbaa !47
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @av_realloc_array(ptr noundef nonnull %18, i64 noundef %23, i64 noundef 4) #10
  %.not41.not = icmp eq ptr %24, null
  br i1 %.not41.not, label %.critedge, label %25

25:                                               ; preds = %19
  store ptr %24, ptr %17, align 8, !tbaa !74
  %26 = load i32, ptr %20, align 8, !tbaa !75
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %25, %16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @av_realloc_array(ptr noundef nonnull %31, i64 noundef %36, i64 noundef 4) #10
  %.not43.not = icmp eq ptr %37, null
  br i1 %.not43.not, label %.critedge, label %38

38:                                               ; preds = %32
  store ptr %37, ptr %30, align 8, !tbaa !76
  %39 = load i32, ptr %33, align 8, !tbaa !77
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  store i32 -1, ptr %41, align 4, !tbaa !47
  br label %42

42:                                               ; preds = %38, %29
  %43 = tail call fastcc i32 @common_init(ptr noundef nonnull %0) #12
  br label %.critedge

.critedge:                                        ; preds = %32, %19, %6, %42
  %.2 = phi i32 [ %43, %42 ], [ -12, %19 ], [ -12, %6 ], [ -12, %32 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @av_frame_free(ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vsink_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %.not84 = icmp eq i32 %13, 0
  br i1 %.not84, label %14, label %.thread.thread147

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !75
  %.not85 = icmp eq i32 %16, 0
  br i1 %.not85, label %34, label %.thread.thread

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %19) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread102, label %.thread

.thread:                                          ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  %22 = icmp eq i32 %.pre, 0
  br i1 %22, label %.thread.thread, label %.thread.thread147

.thread.thread147:                                ; preds = %11, %.thread
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = tail call i32 @ff_set_common_color_spaces_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %24) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread102, label %.thread.thread

.thread.thread:                                   ; preds = %14, %.thread.thread147, %.thread
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %.not91 = icmp eq i32 %28, 0
  br i1 %.not91, label %.thread105, label %29

29:                                               ; preds = %.thread.thread
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = tail call i32 @ff_set_common_color_ranges_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %31) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread102, label %.thread105

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %.not86 = icmp eq i32 %36, 0
  br i1 %.not86, label %57, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !79
  %.not122 = icmp ult i32 %36, 4
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %46

39:                                               ; preds = %46
  %40 = add i32 %.0113, 1
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %35, align 8, !tbaa !78
  %43 = sext i32 %42 to i64
  %44 = lshr i64 %43, 2
  %45 = icmp samesign ugt i64 %44, %41
  br i1 %45, label %46, label %._crit_edge.loopexit, !llvm.loop !80

46:                                               ; preds = %.lr.ph, %39
  %47 = phi i64 [ 0, %.lr.ph ], [ %41, %39 ]
  %.0113 = phi i32 [ 0, %.lr.ph ], [ %40, %39 ]
  %48 = load ptr, ptr %38, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = sext i32 %50 to i64
  %52 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %51) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread95, label %39

.thread95:                                        ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread102

._crit_edge.loopexit:                             ; preds = %39
  %.pre130 = load ptr, ptr %4, align 8, !tbaa !79
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %54 = phi ptr [ %.pre130, %._crit_edge.loopexit ], [ null, %37 ]
  %55 = call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %54) #10
  %56 = icmp sgt i32 %55, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %56, label %57, label %.thread102

57:                                               ; preds = %._crit_edge, %34
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !83
  %.not87 = icmp eq i32 %59, 0
  br i1 %.not87, label %80, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !79
  %.not123 = icmp ult i32 %59, 4
  br i1 %.not123, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %69

62:                                               ; preds = %69
  %63 = add i32 %.1114, 1
  %64 = zext i32 %63 to i64
  %65 = load i32, ptr %58, align 8, !tbaa !83
  %66 = sext i32 %65 to i64
  %67 = lshr i64 %66, 2
  %68 = icmp samesign ugt i64 %67, %64
  br i1 %68, label %69, label %._crit_edge117.loopexit, !llvm.loop !84

69:                                               ; preds = %.lr.ph116, %62
  %70 = phi i64 [ 0, %.lr.ph116 ], [ %64, %62 ]
  %.1114 = phi i32 [ 0, %.lr.ph116 ], [ %63, %62 ]
  %71 = load ptr, ptr %61, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = zext i32 %73 to i64
  %75 = call i32 @ff_add_format(ptr noundef nonnull %5, i64 noundef %74) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread98, label %62

.thread98:                                        ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread102

._crit_edge117.loopexit:                          ; preds = %62
  %.pre131 = load ptr, ptr %5, align 8, !tbaa !79
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge117.loopexit, %60
  %77 = phi ptr [ %.pre131, %._crit_edge117.loopexit ], [ null, %60 ]
  %78 = call i32 @ff_set_common_color_spaces2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %77) #10
  %79 = icmp sgt i32 %78, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %79, label %80, label %.thread102

80:                                               ; preds = %._crit_edge117, %57
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !86
  %.not88 = icmp eq i32 %82, 0
  br i1 %.not88, label %.thread105, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !79
  %.not124 = icmp ult i32 %82, 4
  br i1 %.not124, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %92

85:                                               ; preds = %92
  %86 = add i32 %.2118, 1
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %81, align 8, !tbaa !86
  %89 = sext i32 %88 to i64
  %90 = lshr i64 %89, 2
  %91 = icmp samesign ugt i64 %90, %87
  br i1 %91, label %92, label %._crit_edge121.loopexit, !llvm.loop !87

92:                                               ; preds = %.lr.ph120, %85
  %93 = phi i64 [ 0, %.lr.ph120 ], [ %87, %85 ]
  %.2118 = phi i32 [ 0, %.lr.ph120 ], [ %86, %85 ]
  %94 = load ptr, ptr %84, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = zext i32 %96 to i64
  %98 = call i32 @ff_add_format(ptr noundef nonnull %6, i64 noundef %97) #10
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread108, label %85

.thread108:                                       ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread102

._crit_edge121.loopexit:                          ; preds = %85
  %.pre132 = load ptr, ptr %6, align 8, !tbaa !79
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge121.loopexit, %83
  %100 = phi ptr [ %.pre132, %._crit_edge121.loopexit ], [ null, %83 ]
  %101 = call i32 @ff_set_common_color_ranges2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %100) #10
  %102 = icmp sgt i32 %101, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %102, label %.thread105, label %.thread102

.thread105:                                       ; preds = %80, %._crit_edge121, %.thread.thread, %29
  br label %.thread102

.thread102:                                       ; preds = %.thread98, %.thread95, %._crit_edge117, %._crit_edge, %.thread108, %29, %.thread.thread147, %17, %._crit_edge121, %.thread105
  %.068 = phi i32 [ %101, %._crit_edge121 ], [ %20, %17 ], [ %25, %.thread.thread147 ], [ 0, %.thread105 ], [ %32, %29 ], [ %98, %.thread108 ], [ %75, %.thread98 ], [ %52, %.thread95 ], [ %78, %._crit_edge117 ], [ %55, %._crit_edge ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @init_audio(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @av_realloc_array(ptr noundef nonnull %5, i64 noundef %10, i64 noundef 4) #10
  %.not39.not = icmp eq ptr %11, null
  br i1 %.not39.not, label %.critedge, label %12

12:                                               ; preds = %6
  store ptr %11, ptr %4, align 8, !tbaa !89
  %13 = load i32, ptr %7, align 8, !tbaa !90
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  store i32 -1, ptr %15, align 4, !tbaa !47
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %21 = load i32, ptr %20, align 8, !tbaa !92
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @av_realloc_array(ptr noundef nonnull %18, i64 noundef %23, i64 noundef 4) #10
  %.not41.not = icmp eq ptr %24, null
  br i1 %.not41.not, label %.critedge, label %25

25:                                               ; preds = %19
  store ptr %24, ptr %17, align 8, !tbaa !91
  %26 = load i32, ptr %20, align 8, !tbaa !92
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %25, %16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @av_realloc_array(ptr noundef nonnull %31, i64 noundef %36, i64 noundef 24) #10
  %.not43.not = icmp eq ptr %37, null
  br i1 %.not43.not, label %.critedge, label %38

38:                                               ; preds = %32
  store ptr %37, ptr %30, align 8, !tbaa !93
  %39 = load i32, ptr %33, align 8, !tbaa !94
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %42

42:                                               ; preds = %38, %29
  %43 = tail call fastcc i32 @common_init(ptr noundef nonnull %0) #12
  br label %.critedge

.critedge:                                        ; preds = %32, %19, %6, %42
  %.2 = phi i32 [ %43, %42 ], [ -12, %19 ], [ -12, %6 ], [ -12, %32 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asink_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %.not68 = icmp eq i32 %11, 0
  br i1 %.not68, label %12, label %.thread.thread109

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %.not69 = icmp eq i32 %14, 0
  br i1 %.not69, label %32, label %.thread.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %17) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %85, label %.thread

.thread:                                          ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !92
  %20 = icmp eq i32 %.pre, 0
  br i1 %20, label %.thread.thread, label %.thread.thread109

.thread.thread109:                                ; preds = %9, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = tail call i32 @ff_set_common_samplerates_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %22) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %85, label %.thread.thread

.thread.thread:                                   ; preds = %12, %.thread.thread109, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %.not75 = icmp eq i32 %26, 0
  br i1 %.not75, label %84, label %27

27:                                               ; preds = %.thread.thread
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %29) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %85, label %84

32:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !95
  %.not70 = icmp eq i32 %34, 0
  br i1 %.not70, label %.thread111, label %.preheader

.preheader:                                       ; preds = %32
  %.not87 = icmp ult i32 %34, 4
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %43

36:                                               ; preds = %43
  %37 = add i32 %.082, 1
  %38 = zext i32 %37 to i64
  %39 = load i32, ptr %33, align 8, !tbaa !95
  %40 = sext i32 %39 to i64
  %41 = lshr i64 %40, 2
  %42 = icmp samesign ugt i64 %41, %38
  br i1 %42, label %43, label %._crit_edge.loopexit, !llvm.loop !96

43:                                               ; preds = %.lr.ph, %36
  %44 = phi i64 [ 0, %.lr.ph ], [ %38, %36 ]
  %.082 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  %45 = load ptr, ptr %35, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %48) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread77, label %36

._crit_edge.loopexit:                             ; preds = %36
  %.pre93 = load ptr, ptr %4, align 8, !tbaa !79
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %51 = phi ptr [ %.pre93, %._crit_edge.loopexit ], [ null, %.preheader ]
  %52 = call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %51) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread77, label %54

54:                                               ; preds = %._crit_edge
  %.pre94 = load i32, ptr %13, align 8, !tbaa !94
  %55 = icmp eq i32 %.pre94, 0
  br i1 %55, label %.thread111, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %58) #10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread77, label %.thread111

.thread111:                                       ; preds = %32, %56, %54
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %62 = load i32, ptr %61, align 8, !tbaa !98
  %.not72 = icmp eq i32 %62, 0
  br i1 %.not72, label %83, label %63

63:                                               ; preds = %.thread111
  store ptr null, ptr %4, align 8, !tbaa !79
  %.not88 = icmp ult i32 %62, 4
  br i1 %.not88, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br label %72

65:                                               ; preds = %72
  %66 = add i32 %.183, 1
  %67 = zext i32 %66 to i64
  %68 = load i32, ptr %61, align 8, !tbaa !98
  %69 = sext i32 %68 to i64
  %70 = lshr i64 %69, 2
  %71 = icmp samesign ugt i64 %70, %67
  br i1 %71, label %72, label %._crit_edge86.loopexit, !llvm.loop !99

72:                                               ; preds = %.lr.ph85, %65
  %73 = phi i64 [ 0, %.lr.ph85 ], [ %67, %65 ]
  %.183 = phi i32 [ 0, %.lr.ph85 ], [ %66, %65 ]
  %74 = load ptr, ptr %64, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %77 = sext i32 %76 to i64
  %78 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %77) #10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread77, label %65

._crit_edge86.loopexit:                           ; preds = %65
  %.pre95 = load ptr, ptr %4, align 8, !tbaa !79
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %63
  %80 = phi ptr [ %.pre95, %._crit_edge86.loopexit ], [ null, %63 ]
  %81 = call i32 @ff_set_common_samplerates2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %80) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread77, label %83

.thread77:                                        ; preds = %43, %72, %._crit_edge, %56, %._crit_edge86
  %.157.ph = phi i32 [ %81, %._crit_edge86 ], [ %78, %72 ], [ %59, %56 ], [ %52, %._crit_edge ], [ %49, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

83:                                               ; preds = %.thread111, %._crit_edge86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %83, %.thread.thread, %27
  br label %85

85:                                               ; preds = %.thread77, %27, %.thread.thread109, %15, %84
  %.056 = phi i32 [ %.157.ph, %.thread77 ], [ %18, %15 ], [ %23, %.thread.thread109 ], [ 0, %84 ], [ %30, %27 ]
  ret i32 %.056
}

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_graph_run_once(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @common_init(ptr noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %.not89 = icmp eq i32 %11, 0
  br i1 %.not89, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %.not90 = icmp eq i32 %14, 0
  br i1 %.not90, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !86
  %.not91 = icmp eq i32 %17, 0
  br i1 %.not91, label %.thread.thread, label %18

18:                                               ; preds = %15, %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %.not92 = icmp eq i32 %20, 0
  br i1 %.not92, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %.not93 = icmp eq i32 %23, 0
  br i1 %.not93, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %.not94 = icmp eq i32 %26, 0
  br i1 %.not94, label %28, label %27

27:                                               ; preds = %24, %21, %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #10
  br label %.loopexit

28:                                               ; preds = %24
  %29 = and i32 %11, 3
  %.not95 = icmp eq i32 %29, 0
  br i1 %.not95, label %.thread, label %30

30:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %11, i32 noundef 4) #10
  br label %.loopexit

.thread:                                          ; preds = %28
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre113 = load i32, ptr %.phi.trans.insert112, align 8, !tbaa !83
  %31 = and i32 %.pre113, 3
  %.not96 = icmp eq i32 %31, 0
  br i1 %.not96, label %.thread.thread, label %32

32:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %.pre113, i32 noundef 4) #10
  br label %.loopexit

.thread.thread:                                   ; preds = %15, %.thread
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !86
  %35 = and i32 %34, 3
  %.not97 = icmp eq i32 %35, 0
  br i1 %.not97, label %.thread106, label %36

36:                                               ; preds = %.thread.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %34, i32 noundef 4) #10
  br label %.loopexit

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !95
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %.not76 = icmp eq ptr %42, null
  br i1 %.not76, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %45 = load i32, ptr %44, align 8, !tbaa !98
  %.not77 = icmp eq i32 %45, 0
  br i1 %.not77, label %.thread99.thread, label %46

46:                                               ; preds = %43, %40, %37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %48 = load i32, ptr %47, align 8, !tbaa !90
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %51 = load i32, ptr %50, align 8, !tbaa !92
  %.not79 = icmp eq i32 %51, 0
  br i1 %.not79, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %54 = load i32, ptr %53, align 8, !tbaa !94
  %.not80 = icmp eq i32 %54, 0
  br i1 %.not80, label %56, label %55

55:                                               ; preds = %52, %49, %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #10
  br label %.loopexit

56:                                               ; preds = %52
  %57 = and i32 %39, 3
  %.not81 = icmp eq i32 %57, 0
  br i1 %.not81, label %.thread99, label %58

58:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %39, i32 noundef 4) #10
  br label %.loopexit

.thread99:                                        ; preds = %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 152
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !98
  %59 = and i32 %.pre, 3
  %.not82 = icmp eq i32 %59, 0
  br i1 %.not82, label %.thread99.thread, label %60

60:                                               ; preds = %.thread99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %.pre, i32 noundef 4) #10
  br label %.loopexit

.thread99.thread:                                 ; preds = %43, %.thread99
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %.not83 = icmp eq ptr %62, null
  br i1 %.not83, label %.thread106, label %63

63:                                               ; preds = %.thread99.thread
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %65 = load i32, ptr %64, align 8, !tbaa !105
  %.not84 = icmp eq i32 %65, 0
  br i1 %.not84, label %67, label %66

66:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.28) #10
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 200
  br label %70

70:                                               ; preds = %81, %67
  %.065 = phi ptr [ %62, %67 ], [ %.0, %81 ]
  %.not85 = icmp eq ptr %.065, null
  br i1 %.not85, label %93, label %71

71:                                               ; preds = %70
  %72 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.065, i32 noundef 124) #13
  %.not87 = icmp eq ptr %72, null
  br i1 %.not87, label %75, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %72, align 1, !tbaa !68
  br label %75

75:                                               ; preds = %73, %71
  %.0 = phi ptr [ %74, %73 ], [ null, %71 ]
  %76 = load ptr, ptr %68, align 8, !tbaa !93
  %77 = load i32, ptr %69, align 8, !tbaa !94
  %78 = add i32 %77, 2
  %79 = zext i32 %78 to i64
  %80 = tail call ptr @av_realloc_array(ptr noundef %76, i64 noundef %79, i64 noundef 24) #10
  %.not88 = icmp eq ptr %80, null
  br i1 %.not88, label %.loopexit, label %81

81:                                               ; preds = %75
  store ptr %80, ptr %68, align 8, !tbaa !93
  %82 = load i32, ptr %69, align 8, !tbaa !94
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, i8 0, i64 48, i1 false)
  %85 = load i32, ptr %69, align 8, !tbaa !94
  %86 = add i32 %85, 1
  store i32 %86, ptr %69, align 8, !tbaa !94
  %87 = load ptr, ptr %68, align 8, !tbaa !93
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %88
  %90 = tail call i32 @av_channel_layout_from_string(ptr noundef %89, ptr noundef nonnull %.065) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %70, !llvm.loop !106

92:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29, ptr noundef nonnull %.065) #10
  br label %.loopexit

93:                                               ; preds = %70
  %94 = load i32, ptr %69, align 8, !tbaa !94
  %.not86 = icmp eq i32 %94, 0
  br i1 %.not86, label %.thread106, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %68, align 8, !tbaa !93
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  br label %.thread106

.thread106:                                       ; preds = %95, %93, %.thread99.thread, %.thread.thread
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 100, ptr %99, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %75, %92, %.thread106, %60, %58, %55, %36, %32, %30, %27
  %.064 = phi i32 [ -22, %27 ], [ -22, %30 ], [ -22, %32 ], [ -22, %36 ], [ 0, %.thread106 ], [ -22, %55 ], [ -22, %58 ], [ -22, %60 ], [ %90, %92 ], [ -12, %75 ]
  ret i32 %.064
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_color_spaces_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_color_ranges_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_color_spaces2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_color_ranges2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_input_audio(ptr noundef captures(none) initializes((224, 232)) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %7, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %7, ptr %9, align 8, !tbaa !22
  ret i32 0
}

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_samplerates2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 32}
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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!22 = !{!23, !15, i64 224}
!23 = !{!"FilterLink", !24, i64 0, !16, i64 200, !32, i64 208, !32, i64 216, !15, i64 224, !15, i64 228, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !26, i64 264, !19, i64 272}
!24 = !{!"AVFilterLink", !25, i64 0, !12, i64 8, !25, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !26, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !27, i64 72, !26, i64 96, !28, i64 104, !15, i64 112, !29, i64 120, !29, i64 160}
!25 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!26 = !{!"AVRational", !15, i64 0, !15, i64 4}
!27 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!28 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!29 = !{!"AVFilterFormatsConfig", !30, i64 0, !30, i64 8, !31, i64 16, !30, i64 24, !30, i64 32}
!30 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!31 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!5, !7, i64 72}
!34 = !{!35, !38, i64 208}
!35 = !{!"BufferSinkContext", !6, i64 0, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !7, i64 32, !15, i64 40, !7, i64 48, !15, i64 56, !7, i64 64, !15, i64 72, !36, i64 80, !15, i64 88, !36, i64 96, !15, i64 104, !7, i64 112, !15, i64 120, !11, i64 128, !15, i64 136, !36, i64 144, !15, i64 152, !7, i64 160, !15, i64 168, !36, i64 176, !15, i64 184, !37, i64 192, !15, i64 200, !38, i64 208}
!36 = !{!"p1 int", !7, i64 0}
!37 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!39 = !{!40, !15, i64 388}
!40 = !{!"FilterLinkInternal", !23, i64 0, !41, i64 280, !42, i64 288, !15, i64 368, !15, i64 372, !32, i64 376, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396}
!41 = !{!"p1 _ZTS11FFFramePool", !7, i64 0}
!42 = !{!"FFFrameQueue", !43, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !44, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !15, i64 72}
!43 = !{!"p1 _ZTS13FFFrameBucket", !7, i64 0}
!44 = !{!"FFFrameBucket", !38, i64 0}
!45 = !{!5, !16, i64 80}
!46 = !{!38, !38, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!35, !15, i64 12}
!49 = !{!23, !15, i64 228}
!50 = !{!5, !10, i64 8}
!51 = !{!52, !7, i64 104}
!52 = !{!"FFFilter", !53, i64 0, !8, i64 48, !8, i64 49, !8, i64 50, !7, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !15, i64 88, !15, i64 92, !7, i64 96, !7, i64 104}
!53 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!54 = !{!24, !15, i64 32}
!55 = !{!35, !15, i64 8}
!56 = !{!42, !32, i64 24}
!57 = !{!5, !11, i64 16}
!58 = !{!53, !11, i64 0}
!59 = !{!24, !15, i64 36}
!60 = !{!24, !15, i64 40}
!61 = !{!24, !15, i64 44}
!62 = !{!24, !15, i64 56}
!63 = !{!24, !15, i64 60}
!64 = !{!24, !15, i64 64}
!65 = !{!23, !19, i64 272}
!66 = !{!24, !15, i64 76}
!67 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 8, !68, i64 16, i64 8, !69}
!68 = !{!8, !8, i64 0}
!69 = !{!7, !7, i64 0}
!70 = !{!24, !15, i64 112}
!71 = !{!24, !28, i64 104}
!72 = !{!35, !7, i64 64}
!73 = !{!35, !15, i64 72}
!74 = !{!35, !36, i64 96}
!75 = !{!35, !15, i64 104}
!76 = !{!35, !36, i64 80}
!77 = !{!35, !15, i64 88}
!78 = !{!35, !15, i64 24}
!79 = !{!30, !30, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!35, !7, i64 16}
!83 = !{!35, !15, i64 40}
!84 = distinct !{!84, !81}
!85 = !{!35, !7, i64 32}
!86 = !{!35, !15, i64 56}
!87 = distinct !{!87, !81}
!88 = !{!35, !7, i64 48}
!89 = !{!35, !7, i64 160}
!90 = !{!35, !15, i64 168}
!91 = !{!35, !36, i64 176}
!92 = !{!35, !15, i64 184}
!93 = !{!35, !37, i64 192}
!94 = !{!35, !15, i64 200}
!95 = !{!35, !15, i64 120}
!96 = distinct !{!96, !81}
!97 = !{!35, !7, i64 112}
!98 = !{!35, !15, i64 152}
!99 = distinct !{!99, !81}
!100 = !{!35, !36, i64 144}
!101 = !{!5, !12, i64 24}
!102 = !{!103, !15, i64 8}
!103 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!104 = !{!35, !11, i64 128}
!105 = !{!35, !15, i64 136}
!106 = distinct !{!106, !81}
!107 = !{!24, !25, i64 16}
