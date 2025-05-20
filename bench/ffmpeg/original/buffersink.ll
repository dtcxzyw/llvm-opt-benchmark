target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.1, ptr, ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.BufferSinkContext = type { ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.FilterLinkInternal = type { %struct.FilterLink, ptr, %struct.FFFrameQueue, i32, i32, i64, i32, i32, i32, i32 }
%struct.FFFrameQueue = type { ptr, i64, i64, i64, %struct.FFFrameBucket, i64, i64, i64, i64, i32 }
%struct.FFFrameBucket = type { ptr }
%struct.FFFilter = type { %struct.AVFilter, i8, i8, i8, ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"fffilter(ctx->filter)->activate == activate\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"libavfilter/buffersink.c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"buffersink\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Buffer video frames, and make them available to the end of the filter graph.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vsink_buffer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @.str.4, ptr @ff_video_default_filterpad, ptr null, ptr @buffersink_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init_video, ptr @uninit, %union.anon.0 { ptr @vsink_query_formats }, i32 216, i32 0, ptr null, ptr @activate }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"abuffersink\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Buffer audio frames, and make them available to the end of the filter graph.\00", align 1
@inputs_audio = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.30, i32 1, i32 0, %union.anon.1 zeroinitializer, ptr null, ptr null, ptr @config_input_audio }], align 16
@ff_asink_abuffer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @.str.6, ptr @inputs_audio, ptr null, ptr @abuffersink_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init_audio, ptr @uninit, %union.anon.0 { ptr @asink_query_formats }, i32 216, i32 0, ptr null, ptr @activate }, align 8
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
define i32 @av_buffersink_get_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @av_buffersink_get_frame_flags(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_frame_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call ptr @ff_filter_link(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.FilterLink, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = call i32 @get_frame_internal(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @get_frame_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !25
  %27 = call ptr @ff_link_internal(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = call i32 @return_or_keep_frame(ptr noundef %33, ptr noundef %34, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %101

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %100, %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !25
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = call i32 @ff_inlink_consume_samples(ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %15)
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8, !tbaa !25
  %52 = call i32 @ff_inlink_consume_frame(ptr noundef %51, ptr noundef %15)
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi i32 [ %49, %45 ], [ %52, %50 ]
  store i32 %54, ptr %14, align 4, !tbaa !11
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %101

59:                                               ; preds = %53
  %60 = load i32, ptr %14, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !38
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load ptr, ptr %15, align 8, !tbaa !9
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = call i32 @return_or_keep_frame(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %101

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8, !tbaa !25
  %70 = call i32 @ff_inlink_acknowledge_status(ptr noundef %69, ptr noundef %13, ptr noundef %16)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %101

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = call i32 @ff_filter_graph_run_once(ptr noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !11
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %101

93:                                               ; preds = %84
  br label %96

94:                                               ; preds = %79
  %95 = load ptr, ptr %11, align 8, !tbaa !25
  call void @ff_inlink_request_frame(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %41

101:                                              ; preds = %91, %78, %72, %62, %57, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @get_frame_internal(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @av_buffersink_set_frame_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %5, align 8, !tbaa !38
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call ptr @ff_filter_link(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.FilterLink, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 4, !tbaa !56
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.FilterLink, ptr %36, i32 0, i32 4
  store i32 %33, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %38

38:                                               ; preds = %24, %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = call ptr @fffilter(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.FFFilter, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, @activate
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 322)
  call void @abort() #10
  unreachable

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !61
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fffilter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call ptr @ff_link_internal(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %19, i32 0, i32 2
  %21 = call i64 @ff_framequeue_queued_frames(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = zext i32 %24 to i64
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.AVFilter, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = call ptr @av_x_if_null(ptr noundef %34, ptr noundef %39)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 24, ptr noundef @.str.7, i32 noundef %31, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = mul i32 %43, 10
  store i32 %44, ptr %42, align 8, !tbaa !63
  br label %45

45:                                               ; preds = %27, %18, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define i64 @av_buffersink_get_time_base(ptr noundef %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = call ptr @fffilter(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.FFFilter, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %10, @activate
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 323)
  call void @abort() #10
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !66
  %21 = load i64, ptr %2, align 4
  ret i64 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = call ptr @fffilter(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.FFFilter, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, @activate
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 324)
  call void @abort() #10
  unreachable

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !67
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = call ptr @fffilter(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.FFFilter, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, @activate
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 326)
  call void @abort() #10
  unreachable

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !68
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_h(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = call ptr @fffilter(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.FFFilter, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, @activate
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 327)
  call void @abort() #10
  unreachable

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !69
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i64 @av_buffersink_get_sample_aspect_ratio(ptr noundef %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = call ptr @fffilter(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.FFFilter, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %10, @activate
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 328)
  call void @abort() #10
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !66
  %21 = load i64, ptr %2, align 4
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_colorspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = call ptr @fffilter(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.FFFilter, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, @activate
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 329)
  call void @abort() #10
  unreachable

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !70
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_color_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = call ptr @fffilter(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.FFFilter, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, @activate
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 330)
  call void @abort() #10
  unreachable

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !71
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_sample_rate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = call ptr @fffilter(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.FFFilter, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, @activate
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 332)
  call void @abort() #10
  unreachable

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !72
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i64 @av_buffersink_get_frame_rate(ptr noundef %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = call ptr @ff_filter_link(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = call ptr @fffilter(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.FFFilter, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, @activate
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 337)
  call void @abort() #10
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.FilterLink, ptr %23, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load i64, ptr %2, align 4
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define ptr @av_buffersink_get_hw_frames_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = call ptr @ff_filter_link(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !54
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = call ptr @fffilter(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.FFFilter, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp eq ptr %16, @activate
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 344)
  call void @abort() #10
  unreachable

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.FilterLink, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_channels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = call ptr @fffilter(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.FFFilter, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, @activate
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 350)
  call void @abort() #10
  unreachable

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !74
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_ch_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = call ptr @fffilter(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.FFFilter, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp eq ptr %15, @activate
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 359)
  call void @abort() #10
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 12
  %27 = call i32 @av_channel_layout_copy(ptr noundef %6, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @av_buffersink_get_side_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = call ptr @fffilter(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.FFFilter, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, @activate
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 370)
  call void @abort() #10
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  store i32 %22, ptr %23, align 4, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @init_video(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call ptr @av_realloc_array(ptr noundef %19, i64 noundef %24, i64 noundef 4)
  store ptr %25, ptr %5, align 8, !tbaa !78
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !78
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !83
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  store i32 -1, ptr %40, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %113 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = load ptr, ptr %4, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8, !tbaa !85
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = call ptr @av_realloc_array(ptr noundef %52, i64 noundef %57, i64 noundef 4)
  store ptr %58, ptr %7, align 8, !tbaa !78
  %59 = load ptr, ptr %7, align 8, !tbaa !78
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8, !tbaa !78
  %64 = load ptr, ptr %4, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %64, i32 0, i32 13
  store ptr %63, ptr %65, align 8, !tbaa !84
  %66 = load ptr, ptr %4, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = load ptr, ptr %4, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8, !tbaa !85
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %113 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %44
  %78 = load ptr, ptr %4, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %110

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %83 = load ptr, ptr %4, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = load ptr, ptr %4, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !87
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = call ptr @av_realloc_array(ptr noundef %85, i64 noundef %90, i64 noundef 4)
  store ptr %91, ptr %8, align 8, !tbaa !78
  %92 = load ptr, ptr %8, align 8, !tbaa !78
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %82
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %107

95:                                               ; preds = %82
  %96 = load ptr, ptr %8, align 8, !tbaa !78
  %97 = load ptr, ptr %4, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %97, i32 0, i32 11
  store ptr %96, ptr %98, align 8, !tbaa !86
  %99 = load ptr, ptr %4, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = load ptr, ptr %4, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8, !tbaa !87
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %101, i64 %105
  store i32 -1, ptr %106, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %108 = load i32, ptr %6, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %77
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = call i32 @common_init(ptr noundef %111) #11
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

113:                                              ; preds = %110, %107, %74, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %7, i32 0, i32 27
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vsink_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !87
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %87

32:                                               ; preds = %27, %22, %3
  %33 = load ptr, ptr %8, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !88
  %40 = load ptr, ptr %7, align 8, !tbaa !88
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = call i32 @ff_set_common_formats_from_list2(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %8, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !88
  %58 = load ptr, ptr %7, align 8, !tbaa !88
  %59 = load ptr, ptr %8, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = call i32 @ff_set_common_color_spaces_from_list2(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !11
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %8, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8, !tbaa !85
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !88
  %76 = load ptr, ptr %7, align 8, !tbaa !88
  %77 = load ptr, ptr %8, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = call i32 @ff_set_common_color_ranges_from_list2(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !11
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %68
  br label %226

87:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %88 = load ptr, ptr %8, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !90
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %132

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %116, %92
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %8, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !90
  %99 = sext i32 %98 to i64
  %100 = udiv i64 %99, 4
  %101 = icmp ult i64 %95, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = call i32 @ff_add_format(ptr noundef %12, i64 noundef %110)
  store i32 %111, ptr %9, align 4, !tbaa !11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !11
  br label %93, !llvm.loop !93

119:                                              ; preds = %93
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !88
  %122 = load ptr, ptr %7, align 8, !tbaa !88
  %123 = load ptr, ptr %12, align 8, !tbaa !91
  %124 = call i32 @ff_set_common_formats2(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %9, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

128:                                              ; preds = %119
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %126, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %223 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %87
  %133 = load ptr, ptr %8, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !95
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %177

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !91
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %161, %137
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %8, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !95
  %144 = sext i32 %143 to i64
  %145 = udiv i64 %144, 4
  %146 = icmp ult i64 %140, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %138
  %148 = load ptr, ptr %8, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !96
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = zext i32 %154 to i64
  %156 = call i32 @ff_add_format(ptr noundef %13, i64 noundef %155)
  store i32 %156, ptr %9, align 4, !tbaa !11
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %174

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = add i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !11
  br label %138, !llvm.loop !97

164:                                              ; preds = %138
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = load ptr, ptr %6, align 8, !tbaa !88
  %167 = load ptr, ptr %7, align 8, !tbaa !88
  %168 = load ptr, ptr %13, align 8, !tbaa !91
  %169 = call i32 @ff_set_common_color_spaces2(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %9, align 4, !tbaa !11
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %172, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %174

173:                                              ; preds = %164
  store i32 0, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %171, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %175 = load i32, ptr %10, align 4
  switch i32 %175, label %223 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %132
  %178 = load ptr, ptr %8, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 8, !tbaa !98
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %222

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !91
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %206, %182
  %184 = load i32, ptr %11, align 4, !tbaa !11
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %8, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8, !tbaa !98
  %189 = sext i32 %188 to i64
  %190 = udiv i64 %189, 4
  %191 = icmp ult i64 %185, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %183
  %193 = load ptr, ptr %8, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !99
  %196 = load i32, ptr %11, align 4, !tbaa !11
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = zext i32 %199 to i64
  %201 = call i32 @ff_add_format(ptr noundef %14, i64 noundef %200)
  store i32 %201, ptr %9, align 4, !tbaa !11
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %192
  %204 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %204, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %11, align 4, !tbaa !11
  %208 = add i32 %207, 1
  store i32 %208, ptr %11, align 4, !tbaa !11
  br label %183, !llvm.loop !100

209:                                              ; preds = %183
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = load ptr, ptr %6, align 8, !tbaa !88
  %212 = load ptr, ptr %7, align 8, !tbaa !88
  %213 = load ptr, ptr %14, align 8, !tbaa !91
  %214 = call i32 @ff_set_common_color_ranges2(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %9, align 4, !tbaa !11
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

218:                                              ; preds = %209
  store i32 0, ptr %10, align 4
  br label %219

219:                                              ; preds = %218, %216, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %220 = load i32, ptr %10, align 4
  switch i32 %220, label %223 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %177
  store i32 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %222, %219, %174, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %224 = load i32, ptr %10, align 4
  switch i32 %224, label %227 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

227:                                              ; preds = %226, %223, %83, %65, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @init_audio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %4, align 8, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8, !tbaa !102
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call ptr @av_realloc_array(ptr noundef %20, i64 noundef %25, i64 noundef 4)
  store ptr %26, ptr %5, align 8, !tbaa !78
  %27 = load ptr, ptr %5, align 8, !tbaa !78
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %32, i32 0, i32 21
  store ptr %31, ptr %33, align 8, !tbaa !101
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8, !tbaa !102
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  store i32 -1, ptr %41, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %114 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 8, !tbaa !104
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = call ptr @av_realloc_array(ptr noundef %53, i64 noundef %58, i64 noundef 4)
  store ptr %59, ptr %7, align 8, !tbaa !78
  %60 = load ptr, ptr %7, align 8, !tbaa !78
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8, !tbaa !78
  %65 = load ptr, ptr %4, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %65, i32 0, i32 23
  store ptr %64, ptr %66, align 8, !tbaa !103
  %67 = load ptr, ptr %4, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = load ptr, ptr %4, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 8, !tbaa !104
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %73
  store i32 -1, ptr %74, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %114 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %45
  %79 = load ptr, ptr %4, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %111

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8, !tbaa !105
  %87 = load ptr, ptr %4, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %87, i32 0, i32 26
  %89 = load i32, ptr %88, align 8, !tbaa !106
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = call ptr @av_realloc_array(ptr noundef %86, i64 noundef %91, i64 noundef 24)
  store ptr %92, ptr %8, align 8, !tbaa !78
  %93 = load ptr, ptr %8, align 8, !tbaa !78
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %83
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %108

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !tbaa !78
  %98 = load ptr, ptr %4, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %98, i32 0, i32 25
  store ptr %97, ptr %99, align 8, !tbaa !105
  %100 = load ptr, ptr %4, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8, !tbaa !105
  %103 = load ptr, ptr %4, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %103, i32 0, i32 26
  %105 = load i32, ptr %104, align 8, !tbaa !106
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %102, i64 %106
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !76
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %109 = load i32, ptr %6, align 4
  switch i32 %109, label %114 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %78
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call i32 @common_init(ptr noundef %112) #11
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

114:                                              ; preds = %111, %108, %75, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @asink_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8, !tbaa !104
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 8, !tbaa !106
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %25, %20, %3
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %31, i32 0, i32 22
  %33 = load i32, ptr %32, align 8, !tbaa !102
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !88
  %38 = load ptr, ptr %7, align 8, !tbaa !88
  %39 = load ptr, ptr %8, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = call i32 @ff_set_common_formats_from_list2(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %192

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 8, !tbaa !104
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !88
  %56 = load ptr, ptr %7, align 8, !tbaa !88
  %57 = load ptr, ptr %8, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !11
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %192

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %48
  %67 = load ptr, ptr %8, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %67, i32 0, i32 26
  %69 = load i32, ptr %68, align 8, !tbaa !106
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !88
  %74 = load ptr, ptr %7, align 8, !tbaa !88
  %75 = load ptr, ptr %8, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  %78 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !11
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %192

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %66
  br label %191

85:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %86 = load ptr, ptr %8, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %87, align 8, !tbaa !107
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %127

90:                                               ; preds = %85
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %8, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 8, !tbaa !107
  %97 = sext i32 %96 to i64
  %98 = udiv i64 %97, 4
  %99 = icmp ult i64 %93, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = call i32 @ff_add_format(ptr noundef %11, i64 noundef %108)
  store i32 %109, ptr %9, align 4, !tbaa !11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %188

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !11
  br label %91, !llvm.loop !109

117:                                              ; preds = %91
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load ptr, ptr %6, align 8, !tbaa !88
  %120 = load ptr, ptr %7, align 8, !tbaa !88
  %121 = load ptr, ptr %11, align 8, !tbaa !91
  %122 = call i32 @ff_set_common_formats2(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %9, align 4, !tbaa !11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %188

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %85
  %128 = load ptr, ptr %8, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %128, i32 0, i32 26
  %130 = load i32, ptr %129, align 8, !tbaa !106
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load ptr, ptr %6, align 8, !tbaa !88
  %135 = load ptr, ptr %7, align 8, !tbaa !88
  %136 = load ptr, ptr %8, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %136, i32 0, i32 25
  %138 = load ptr, ptr %137, align 8, !tbaa !105
  %139 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %138)
  store i32 %139, ptr %9, align 4, !tbaa !11
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %188

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144, %127
  %146 = load ptr, ptr %8, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %146, i32 0, i32 20
  %148 = load i32, ptr %147, align 8, !tbaa !110
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %187

150:                                              ; preds = %145
  store ptr null, ptr %11, align 8, !tbaa !91
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %174, %150
  %152 = load i32, ptr %12, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %8, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 8, !tbaa !110
  %157 = sext i32 %156 to i64
  %158 = udiv i64 %157, 4
  %159 = icmp ult i64 %153, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %151
  %161 = load ptr, ptr %8, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %161, i32 0, i32 19
  %163 = load ptr, ptr %162, align 8, !tbaa !111
  %164 = load i32, ptr %12, align 4, !tbaa !11
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = call i32 @ff_add_format(ptr noundef %11, i64 noundef %168)
  store i32 %169, ptr %9, align 4, !tbaa !11
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %160
  %172 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %172, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %188

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !11
  br label %151, !llvm.loop !112

177:                                              ; preds = %151
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = load ptr, ptr %6, align 8, !tbaa !88
  %180 = load ptr, ptr %7, align 8, !tbaa !88
  %181 = load ptr, ptr %11, align 8, !tbaa !91
  %182 = call i32 @ff_set_common_samplerates2(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %9, align 4, !tbaa !11
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %188

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %145
  store i32 0, ptr %10, align 4
  br label %188

188:                                              ; preds = %187, %184, %171, %142, %124, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %189 = load i32, ptr %10, align 4
  switch i32 %189, label %192 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %192

192:                                              ; preds = %191, %188, %81, %63, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_link_internal(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @return_or_keep_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %15, i32 0, i32 27
  store ptr %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call i32 @av_frame_ref(ptr noundef %20, ptr noundef %21)
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %23 ]
  store i32 %25, ptr %5, align 4
  br label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %27, i32 0, i32 27
  store ptr null, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  call void @av_frame_move_ref(ptr noundef %29, ptr noundef %30)
  call void @av_frame_free(ptr noundef %8)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %26, %24
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_graph_run_once(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_framequeue_queued_frames(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !115
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @common_init(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds %struct.AVFilterPad, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %90

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !95
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !98
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %31, %26, %21
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 8, !tbaa !87
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %41, %36
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.22)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %251

53:                                               ; preds = %46, %31
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !90
  %57 = sext i32 %56 to i64
  %58 = urem i64 %57, 4
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.23, i32 noundef %64, i32 noundef 4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %251

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !95
  %69 = sext i32 %68 to i64
  %70 = urem i64 %69, 4
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.24, i32 noundef %76, i32 noundef 4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %251

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !98
  %81 = sext i32 %80 to i64
  %82 = urem i64 %81, 4
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %4, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.25, i32 noundef %88, i32 noundef 4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %251

89:                                               ; preds = %77
  br label %248

90:                                               ; preds = %1
  %91 = load ptr, ptr %4, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8, !tbaa !107
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !119
  %99 = icmp ne ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %102, align 8, !tbaa !110
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %100, %95, %90
  %106 = load ptr, ptr %4, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %106, i32 0, i32 22
  %108 = load i32, ptr %107, align 8, !tbaa !102
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %112, align 8, !tbaa !104
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %116, i32 0, i32 26
  %118 = load i32, ptr %117, align 8, !tbaa !106
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115, %110, %105
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.22)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %251

122:                                              ; preds = %115, %100
  %123 = load ptr, ptr %4, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 8, !tbaa !107
  %126 = sext i32 %125 to i64
  %127 = urem i64 %126, 4
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load ptr, ptr %4, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %131, i32 0, i32 16
  %133 = load i32, ptr %132, align 8, !tbaa !107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.26, i32 noundef %133, i32 noundef 4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %251

134:                                              ; preds = %122
  %135 = load ptr, ptr %4, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %136, align 8, !tbaa !110
  %138 = sext i32 %137 to i64
  %139 = urem i64 %138, 4
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = load ptr, ptr %4, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %144, align 8, !tbaa !110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 16, ptr noundef @.str.27, i32 noundef %145, i32 noundef 4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %251

146:                                              ; preds = %134
  %147 = load ptr, ptr %4, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8, !tbaa !119
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %247

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %152 = load ptr, ptr %4, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8, !tbaa !119
  store ptr %154, ptr %7, align 8, !tbaa !120
  %155 = load ptr, ptr %4, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %155, i32 0, i32 18
  %157 = load i32, ptr %156, align 8, !tbaa !121
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 24, ptr noundef @.str.28)
  br label %161

161:                                              ; preds = %159, %151
  br label %162

162:                                              ; preds = %228, %161
  %163 = load ptr, ptr %7, align 8, !tbaa !120
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %229

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %166 = load ptr, ptr %7, align 8, !tbaa !120
  %167 = call ptr @strchr(ptr noundef %166, i32 noundef 124) #12
  store ptr %167, ptr %9, align 8, !tbaa !120
  %168 = load ptr, ptr %9, align 8, !tbaa !120
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8, !tbaa !120
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %9, align 8, !tbaa !120
  store i8 0, ptr %171, align 1, !tbaa !77
  br label %173

173:                                              ; preds = %170, %165
  %174 = load ptr, ptr %4, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %174, i32 0, i32 25
  %176 = load ptr, ptr %175, align 8, !tbaa !105
  %177 = load ptr, ptr %4, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %177, i32 0, i32 26
  %179 = load i32, ptr %178, align 8, !tbaa !106
  %180 = add i32 %179, 2
  %181 = zext i32 %180 to i64
  %182 = call ptr @av_realloc_array(ptr noundef %176, i64 noundef %181, i64 noundef 24)
  store ptr %182, ptr %8, align 8, !tbaa !78
  %183 = load ptr, ptr %8, align 8, !tbaa !78
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %173
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %226

186:                                              ; preds = %173
  %187 = load ptr, ptr %8, align 8, !tbaa !78
  %188 = load ptr, ptr %4, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %188, i32 0, i32 25
  store ptr %187, ptr %189, align 8, !tbaa !105
  %190 = load ptr, ptr %4, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %190, i32 0, i32 25
  %192 = load ptr, ptr %191, align 8, !tbaa !105
  %193 = load ptr, ptr %4, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %193, i32 0, i32 26
  %195 = load i32, ptr %194, align 8, !tbaa !106
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %192, i64 %196
  call void @llvm.memset.p0.i64(ptr align 8 %197, i8 0, i64 48, i1 false)
  %198 = load ptr, ptr %4, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %198, i32 0, i32 26
  %200 = load i32, ptr %199, align 8, !tbaa !106
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !106
  %202 = load ptr, ptr %4, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %202, i32 0, i32 25
  %204 = load ptr, ptr %203, align 8, !tbaa !105
  %205 = load ptr, ptr %4, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %205, i32 0, i32 26
  %207 = load i32, ptr %206, align 8, !tbaa !106
  %208 = sub i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %204, i64 %209
  %211 = load ptr, ptr %7, align 8, !tbaa !120
  %212 = call i32 @av_channel_layout_from_string(ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %5, align 4, !tbaa !11
  %213 = load i32, ptr %5, align 4, !tbaa !11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %186
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = load ptr, ptr %7, align 8, !tbaa !120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 16, ptr noundef @.str.29, ptr noundef %217)
  %218 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %218, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %226

219:                                              ; preds = %186
  %220 = load i32, ptr %5, align 4, !tbaa !11
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %223, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %226

224:                                              ; preds = %219
  %225 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %225, ptr %7, align 8, !tbaa !120
  store i32 0, ptr %6, align 4
  br label %226

226:                                              ; preds = %224, %222, %215, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %227 = load i32, ptr %6, align 4
  switch i32 %227, label %244 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %162, !llvm.loop !122

229:                                              ; preds = %162
  %230 = load ptr, ptr %4, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %230, i32 0, i32 26
  %232 = load i32, ptr %231, align 8, !tbaa !106
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %235, i32 0, i32 25
  %237 = load ptr, ptr %236, align 8, !tbaa !105
  %238 = load ptr, ptr %4, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %238, i32 0, i32 26
  %240 = load i32, ptr %239, align 8, !tbaa !106
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %237, i64 %241
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !76
  br label %243

243:                                              ; preds = %234, %229
  store i32 0, ptr %6, align 4
  br label %244

244:                                              ; preds = %243, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %245 = load i32, ptr %6, align 4
  switch i32 %245, label %251 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %146
  br label %248

248:                                              ; preds = %247, %89
  %249 = load ptr, ptr %4, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %249, i32 0, i32 1
  store i32 100, ptr %250, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %251

251:                                              ; preds = %248, %244, %141, %129, %120, %84, %72, %60, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %252 = load i32, ptr %2, align 4
  ret i32 %252
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_color_spaces_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_color_ranges_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_add_format(ptr noundef, i64 noundef) #3

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_color_spaces2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_color_ranges2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_input_audio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = call ptr @ff_filter_link(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.BufferSinkContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.FilterLink, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 4, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.FilterLink, ptr %17, i32 0, i32 4
  store i32 %14, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_samplerates2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !19, i64 32}
!14 = !{!"AVFilterContext", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !12, i64 40, !18, i64 48, !19, i64 56, !12, i64 64, !6, i64 72, !21, i64 80, !12, i64 88, !12, i64 92, !22, i64 96, !17, i64 104, !6, i64 112, !23, i64 120, !12, i64 128, !24, i64 136, !12, i64 144, !12, i64 148}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!19 = !{!"p2 _ZTS12AVFilterLink", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!22 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!23 = !{!"p1 double", !6, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!27 = !{!28, !12, i64 224}
!28 = !{!"FilterLink", !29, i64 0, !21, i64 200, !36, i64 208, !36, i64 216, !12, i64 224, !12, i64 228, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !30, i64 264, !24, i64 272}
!29 = !{!"AVFilterLink", !5, i64 0, !18, i64 8, !5, i64 16, !18, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !30, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !12, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !12, i64 0, !12, i64 4}
!31 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !20, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!14, !6, i64 72}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17BufferSinkContext", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18FilterLinkInternal", !6, i64 0}
!42 = !{!43, !10, i64 208}
!43 = !{!"BufferSinkContext", !15, i64 0, !12, i64 8, !12, i64 12, !6, i64 16, !12, i64 24, !6, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !12, i64 72, !44, i64 80, !12, i64 88, !44, i64 96, !12, i64 104, !6, i64 112, !12, i64 120, !17, i64 128, !12, i64 136, !44, i64 144, !12, i64 152, !6, i64 160, !12, i64 168, !44, i64 176, !12, i64 184, !45, i64 192, !12, i64 200, !10, i64 208}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!46 = !{!47, !12, i64 388}
!47 = !{!"FilterLinkInternal", !28, i64 0, !48, i64 280, !49, i64 288, !12, i64 368, !12, i64 372, !36, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396}
!48 = !{!"p1 _ZTS11FFFramePool", !6, i64 0}
!49 = !{!"FFFrameQueue", !50, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !51, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !12, i64 72}
!50 = !{!"p1 _ZTS13FFFrameBucket", !6, i64 0}
!51 = !{!"FFFrameBucket", !10, i64 0}
!52 = !{!14, !21, i64 80}
!53 = !{!43, !12, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!56 = !{!28, !12, i64 228}
!57 = !{!14, !16, i64 8}
!58 = !{!59, !6, i64 104}
!59 = !{!"FFFilter", !60, i64 0, !7, i64 48, !7, i64 49, !7, i64 50, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !12, i64 88, !12, i64 92, !6, i64 96, !6, i64 104}
!60 = !{!"AVFilter", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !15, i64 32, !12, i64 40}
!61 = !{!29, !12, i64 32}
!62 = !{!16, !16, i64 0}
!63 = !{!43, !12, i64 8}
!64 = !{!14, !17, i64 16}
!65 = !{!60, !17, i64 0}
!66 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!67 = !{!29, !12, i64 36}
!68 = !{!29, !12, i64 40}
!69 = !{!29, !12, i64 44}
!70 = !{!29, !12, i64 56}
!71 = !{!29, !12, i64 60}
!72 = !{!29, !12, i64 64}
!73 = !{!28, !24, i64 272}
!74 = !{!29, !12, i64 76}
!75 = !{!45, !45, i64 0}
!76 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !77, i64 16, i64 8, !78}
!77 = !{!7, !7, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{!44, !44, i64 0}
!80 = !{!29, !12, i64 112}
!81 = !{!29, !32, i64 104}
!82 = !{!43, !6, i64 64}
!83 = !{!43, !12, i64 72}
!84 = !{!43, !44, i64 96}
!85 = !{!43, !12, i64 104}
!86 = !{!43, !44, i64 80}
!87 = !{!43, !12, i64 88}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTS21AVFilterFormatsConfig", !20, i64 0}
!90 = !{!43, !12, i64 24}
!91 = !{!34, !34, i64 0}
!92 = !{!43, !6, i64 16}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!43, !12, i64 40}
!96 = !{!43, !6, i64 32}
!97 = distinct !{!97, !94}
!98 = !{!43, !12, i64 56}
!99 = !{!43, !6, i64 48}
!100 = distinct !{!100, !94}
!101 = !{!43, !6, i64 160}
!102 = !{!43, !12, i64 168}
!103 = !{!43, !44, i64 176}
!104 = !{!43, !12, i64 184}
!105 = !{!43, !45, i64 192}
!106 = !{!43, !12, i64 200}
!107 = !{!43, !12, i64 120}
!108 = !{!43, !6, i64 112}
!109 = distinct !{!109, !94}
!110 = !{!43, !12, i64 152}
!111 = !{!43, !44, i64 144}
!112 = distinct !{!112, !94}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS12FFFrameQueue", !6, i64 0}
!115 = !{!49, !36, i64 24}
!116 = !{!14, !18, i64 24}
!117 = !{!118, !12, i64 8}
!118 = !{!"AVFilterPad", !17, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!119 = !{!43, !17, i64 128}
!120 = !{!17, !17, i64 0}
!121 = !{!43, !12, i64 136}
!122 = distinct !{!122, !94}
!123 = !{!29, !5, i64 16}
