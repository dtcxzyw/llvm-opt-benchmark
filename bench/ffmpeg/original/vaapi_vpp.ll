target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VAAPIVPPContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, %struct._VARectangle, i32, i32, i32, [10 x i32], i32, i32, ptr, ptr }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVHWDeviceContext = type { ptr, i32, ptr, ptr, ptr }
%struct.AVVAAPIHWConfig = type { i32 }
%struct.AVHWFramesConstraints = type { ptr, ptr, i32, i32, i32, i32 }
%struct.AVVAAPIFramesContext = type { ptr, i32, ptr, i32 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VAAPIColourProperties = type { i32, i32, i32, i32, i8, i8, i32, i32 }
%struct._VAProcPipelineCaps = type { i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [14 x i32] }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.anon = type { i32, i8 }

@ff_vaapi_vpp_query_formats.pix_fmts = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str = private unnamed_addr constant [77 x i8] c"A hardware frames reference is required to associate the processing device.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"A input frames reference create failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Using VAAPI filter passthrough mode.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"ctx->input_frames\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavfilter/vaapi_vpp.c\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"A device reference create failed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ctx->va_config == 0xffffffff\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Failed to create processing pipeline config: %d (%s).\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Hardware does not support output format %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [90 x i8] c"Hardware does not support scaling to size %dx%d (constraints: width %d-%d height %d-%d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Failed to create HW frame context for output.\0A\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Failed to initialise VAAPI frame context for output: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"ctx->va_context == 0xffffffff\00", align 1
@.str.14 = private unnamed_addr constant [106 x i8] c"output_frames->initial_pool_size || (va_frames->surface_ids == ((void*)0) && va_frames->nb_surfaces == 0)\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Failed to create processing pipeline context: %d (%s).\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Filter frame from surface %#x to %#x.\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"ctx->nb_filter_buffers + 1 <= VAProcFilterCount\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Failed to create parameter buffer (type %d): %d (%s).\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Param buffer (type %d, %zu bytes, count %d) is %#x.\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Failed to attach new picture: %d (%s).\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Failed to start picture processing: %d (%s).\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Failed to free parameter buffer: %d (%s).\0A\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"Failed to query capabilities for colour standard support: %d (%s).\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"frame->format == AV_PIX_FMT_VAAPI && frame->hw_frames_ctx\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.26 = private unnamed_addr constant [88 x i8] c"Mapped colour properties %s %s/%s/%s %s to VA standard %d chroma siting %#x range %#x.\0A\00", align 1
@vaapi_vpp_fill_chroma_sample_location.csl_map = internal constant [7 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } zeroinitializer, { i32, i8, [3 x i8] } { i32 1, i8 6, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 10, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 3, i8 5, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 4, i8 9, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 5, i8 7, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 6, i8 11, [3 x i8] zeroinitializer }], align 16
@vaapi_colour_standard_map = internal constant [12 x { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 }] [{ i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 1, i32 5, i32 6, i32 5, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 1, i32 6, i32 6, i32 6, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 2, i32 1, i32 1, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 3, i32 4, i32 4, i32 4, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 4, i32 5, i32 5, i32 5, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 5, i32 6, i32 6, i32 6, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 6, i32 7, i32 7, i32 7, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 7, i32 8, i32 1, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 8, i32 1, i32 13, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 10, i32 1, i32 11, i32 5, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 11, i32 1, i32 11, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 12, i32 9, i32 14, i32 9, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }], align 16
@.str.28 = private unnamed_addr constant [45 x i8] c"Failed to create parameter buffer: %d (%s).\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Pipeline parameter buffer is %#x.\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Failed to render parameter buffer: %d (%s).\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_vpp_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = call i32 @ff_set_common_formats_from_list2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @ff_vaapi_vpp_query_formats.pix_fmts)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_vaapi_vpp_pipeline_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %41, %1
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = call i32 @vaDestroyBuffer(ptr noundef %27, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], ptr %36, i64 0, i64 %38
  store i32 -1, ptr %39, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %22, %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !12
  br label %8, !llvm.loop !36

44:                                               ; preds = %8
  %45 = load ptr, ptr %3, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %45, i32 0, i32 13
  store i32 0, ptr %46, align 4, !tbaa !27
  %47 = load ptr, ptr %3, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load ptr, ptr %3, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = call i32 @vaDestroyContext(ptr noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %61, i32 0, i32 5
  store i32 -1, ptr %62, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %51, %44
  %64 = load ptr, ptr %3, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load ptr, ptr %3, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = call i32 @vaDestroyConfig(ptr noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %78, i32 0, i32 4
  store i32 -1, ptr %79, align 4, !tbaa !39
  br label %80

80:                                               ; preds = %68, %63
  %81 = load ptr, ptr %3, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %81, i32 0, i32 2
  call void @av_buffer_unref(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @vaDestroyBuffer(ptr noundef, i32 noundef) #2

declare i32 @vaDestroyContext(ptr noundef, i32 noundef) #2

declare i32 @vaDestroyConfig(ptr noundef, i32 noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_vpp_config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = call ptr @ff_filter_link(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %6, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %1
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.FilterLink, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.FilterLink, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = call ptr @av_buffer_ref(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !56
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.1)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %45, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_buffer_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_vpp_config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = call ptr @ff_filter_link(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %21, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = call ptr @ff_filter_link(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %1
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %1
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !68
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %54, i32 0, i32 10
  store i32 %53, ptr %55, align 4, !tbaa !67
  br label %56

56:                                               ; preds = %46, %41
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !69
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %69 = load ptr, ptr %8, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %69, i32 0, i32 11
  store i32 %68, ptr %70, align 8, !tbaa !69
  br label %71

71:                                               ; preds = %61, %56
  %72 = load ptr, ptr %8, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = load ptr, ptr %3, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 8, !tbaa !68
  %77 = load ptr, ptr %8, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !69
  %80 = load ptr, ptr %3, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 7
  store i32 %79, ptr %81, align 4, !tbaa !70
  %82 = load ptr, ptr %8, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 8, !tbaa !71
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %71
  %87 = load ptr, ptr %7, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.FilterLink, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.FilterLink, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = call ptr @av_buffer_ref(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.FilterLink, ptr %96, i32 0, i32 11
  store ptr %95, ptr %97, align 8, !tbaa !53
  br label %98

98:                                               ; preds = %91, %86
  %99 = load ptr, ptr %8, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 40, ptr noundef @.str.2)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %429

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 130)
  call void @abort() #8
  unreachable

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = call ptr @av_buffer_ref(ptr noundef %114)
  %116 = load ptr, ptr %8, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !76
  %118 = load ptr, ptr %8, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = icmp ne ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %109
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.6)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %429

124:                                              ; preds = %109
  %125 = load ptr, ptr %8, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !77
  %132 = load ptr, ptr %8, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8, !tbaa !33
  br label %134

134:                                              ; preds = %124
  %135 = load ptr, ptr %8, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.5, i32 noundef 139)
  call void @abort() #8
  unreachable

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = load ptr, ptr %8, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %148, i32 0, i32 4
  %150 = call i32 @vaCreateConfig(ptr noundef %147, i32 noundef -1, i32 noundef 10, ptr noundef null, i32 noundef 0, ptr noundef %149)
  store i32 %150, ptr %13, align 4, !tbaa !12
  %151 = load i32, ptr %13, align 4, !tbaa !12
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %142
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = load i32, ptr %13, align 4, !tbaa !12
  %156 = load i32, ptr %13, align 4, !tbaa !12
  %157 = call ptr @vaErrorStr(i32 noundef %156)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.8, i32 noundef %155, ptr noundef %157)
  store i32 -5, ptr %14, align 4, !tbaa !12
  br label %425

158:                                              ; preds = %142
  %159 = load ptr, ptr %8, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !76
  %162 = call ptr @av_hwdevice_hwconfig_alloc(ptr noundef %161)
  store ptr %162, ptr %9, align 8, !tbaa !63
  %163 = load ptr, ptr %9, align 8, !tbaa !63
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  store i32 -12, ptr %14, align 4, !tbaa !12
  br label %425

166:                                              ; preds = %158
  %167 = load ptr, ptr %8, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = load ptr, ptr %9, align 8, !tbaa !63
  %171 = getelementptr inbounds nuw %struct.AVVAAPIHWConfig, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 4, !tbaa !79
  %172 = load ptr, ptr %8, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !76
  %175 = load ptr, ptr %9, align 8, !tbaa !63
  %176 = call ptr @av_hwdevice_get_hwframe_constraints(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %10, align 8, !tbaa !65
  %177 = load ptr, ptr %10, align 8, !tbaa !65
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %166
  store i32 -12, ptr %14, align 4, !tbaa !12
  br label %425

180:                                              ; preds = %166
  %181 = load ptr, ptr %8, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 8, !tbaa !81
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %8, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8, !tbaa !82
  %191 = load ptr, ptr %8, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %191, i32 0, i32 9
  store i32 %190, ptr %192, align 8, !tbaa !81
  br label %193

193:                                              ; preds = %185, %180
  %194 = load ptr, ptr %10, align 8, !tbaa !65
  %195 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !83
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %241

198:                                              ; preds = %193
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %222, %198
  %200 = load ptr, ptr %10, align 8, !tbaa !65
  %201 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !83
  %203 = load i32, ptr %15, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = icmp ne i32 %206, -1
  br i1 %207, label %208, label %225

208:                                              ; preds = %199
  %209 = load ptr, ptr %8, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 8, !tbaa !81
  %212 = load ptr, ptr %10, align 8, !tbaa !65
  %213 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !83
  %215 = load i32, ptr %15, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = icmp eq i32 %211, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  br label %225

221:                                              ; preds = %208
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %15, align 4, !tbaa !12
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %15, align 4, !tbaa !12
  br label %199, !llvm.loop !85

225:                                              ; preds = %220, %199
  %226 = load ptr, ptr %10, align 8, !tbaa !65
  %227 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !83
  %229 = load i32, ptr %15, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !12
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %240

234:                                              ; preds = %225
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = load ptr, ptr %8, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %236, i32 0, i32 9
  %238 = load i32, ptr %237, align 8, !tbaa !81
  %239 = call ptr @av_get_pix_fmt_name(i32 noundef %238)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 16, ptr noundef @.str.9, ptr noundef %239)
  store i32 -22, ptr %14, align 4, !tbaa !12
  br label %425

240:                                              ; preds = %225
  br label %241

241:                                              ; preds = %240, %193
  %242 = load ptr, ptr %8, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 4, !tbaa !67
  %245 = load ptr, ptr %10, align 8, !tbaa !65
  %246 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !86
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %273, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr %8, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %251, align 8, !tbaa !69
  %253 = load ptr, ptr %10, align 8, !tbaa !65
  %254 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !87
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %273, label %257

257:                                              ; preds = %249
  %258 = load ptr, ptr %8, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %258, i32 0, i32 10
  %260 = load i32, ptr %259, align 4, !tbaa !67
  %261 = load ptr, ptr %10, align 8, !tbaa !65
  %262 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8, !tbaa !88
  %264 = icmp sgt i32 %260, %263
  br i1 %264, label %273, label %265

265:                                              ; preds = %257
  %266 = load ptr, ptr %8, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %266, i32 0, i32 11
  %268 = load i32, ptr %267, align 8, !tbaa !69
  %269 = load ptr, ptr %10, align 8, !tbaa !65
  %270 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4, !tbaa !89
  %272 = icmp sgt i32 %268, %271
  br i1 %272, label %273, label %293

273:                                              ; preds = %265, %257, %249, %241
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = load ptr, ptr %8, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %275, i32 0, i32 10
  %277 = load i32, ptr %276, align 4, !tbaa !67
  %278 = load ptr, ptr %8, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %278, i32 0, i32 11
  %280 = load i32, ptr %279, align 8, !tbaa !69
  %281 = load ptr, ptr %10, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8, !tbaa !86
  %284 = load ptr, ptr %10, align 8, !tbaa !65
  %285 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !88
  %287 = load ptr, ptr %10, align 8, !tbaa !65
  %288 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !87
  %290 = load ptr, ptr %10, align 8, !tbaa !65
  %291 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 4, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 16, ptr noundef @.str.10, i32 noundef %277, i32 noundef %280, i32 noundef %283, i32 noundef %286, i32 noundef %289, i32 noundef %292)
  store i32 -22, ptr %14, align 4, !tbaa !12
  br label %425

293:                                              ; preds = %265
  %294 = load ptr, ptr %8, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !76
  %297 = call ptr @av_hwframe_ctx_alloc(ptr noundef %296)
  %298 = load ptr, ptr %4, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw %struct.FilterLink, ptr %298, i32 0, i32 11
  store ptr %297, ptr %299, align 8, !tbaa !53
  %300 = load ptr, ptr %4, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw %struct.FilterLink, ptr %300, i32 0, i32 11
  %302 = load ptr, ptr %301, align 8, !tbaa !53
  %303 = icmp ne ptr %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %293
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %305, i32 noundef 16, ptr noundef @.str.11)
  store i32 -12, ptr %14, align 4, !tbaa !12
  br label %425

306:                                              ; preds = %293
  %307 = load ptr, ptr %4, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw %struct.FilterLink, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !57
  store ptr %311, ptr %11, align 8, !tbaa !90
  %312 = load ptr, ptr %11, align 8, !tbaa !90
  %313 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %312, i32 0, i32 8
  store i32 44, ptr %313, align 4, !tbaa !91
  %314 = load ptr, ptr %8, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %314, i32 0, i32 9
  %316 = load i32, ptr %315, align 8, !tbaa !81
  %317 = load ptr, ptr %11, align 8, !tbaa !90
  %318 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %317, i32 0, i32 9
  store i32 %316, ptr %318, align 8, !tbaa !82
  %319 = load ptr, ptr %8, align 8, !tbaa !25
  %320 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %319, i32 0, i32 10
  %321 = load i32, ptr %320, align 4, !tbaa !67
  %322 = load ptr, ptr %11, align 8, !tbaa !90
  %323 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %322, i32 0, i32 10
  store i32 %321, ptr %323, align 4, !tbaa !92
  %324 = load ptr, ptr %8, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %324, i32 0, i32 11
  %326 = load i32, ptr %325, align 8, !tbaa !69
  %327 = load ptr, ptr %11, align 8, !tbaa !90
  %328 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %327, i32 0, i32 11
  store i32 %326, ptr %328, align 8, !tbaa !93
  %329 = load ptr, ptr %11, align 8, !tbaa !90
  %330 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %329, i32 0, i32 7
  store i32 0, ptr %330, align 8, !tbaa !94
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  %332 = load ptr, ptr %3, align 8, !tbaa !40
  %333 = call i32 @ff_filter_init_hw_frames(ptr noundef %331, ptr noundef %332, i32 noundef 10)
  store i32 %333, ptr %14, align 4, !tbaa !12
  %334 = load i32, ptr %14, align 4, !tbaa !12
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %306
  br label %425

337:                                              ; preds = %306
  %338 = load ptr, ptr %4, align 8, !tbaa !42
  %339 = getelementptr inbounds nuw %struct.FilterLink, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8, !tbaa !53
  %341 = call i32 @av_hwframe_ctx_init(ptr noundef %340)
  store i32 %341, ptr %14, align 4, !tbaa !12
  %342 = load i32, ptr %14, align 4, !tbaa !12
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = load i32, ptr %14, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %345, i32 noundef 16, ptr noundef @.str.12, i32 noundef %346)
  br label %425

347:                                              ; preds = %337
  %348 = load ptr, ptr %11, align 8, !tbaa !90
  %349 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !95
  store ptr %350, ptr %12, align 8, !tbaa !96
  br label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %8, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 8, !tbaa !38
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %357, label %356

356:                                              ; preds = %351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 224)
  call void @abort() #8
  unreachable

357:                                              ; preds = %351
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %11, align 8, !tbaa !90
  %362 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %361, i32 0, i32 7
  %363 = load i32, ptr %362, align 8, !tbaa !94
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %376, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %12, align 8, !tbaa !96
  %367 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !98
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = load ptr, ptr %12, align 8, !tbaa !96
  %372 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 8, !tbaa !102
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %370, %365
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 226)
  call void @abort() #8
  unreachable

376:                                              ; preds = %370, %360
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %8, align 8, !tbaa !25
  %380 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !33
  %382 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !34
  %384 = load ptr, ptr %8, align 8, !tbaa !25
  %385 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 4, !tbaa !39
  %387 = load ptr, ptr %8, align 8, !tbaa !25
  %388 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %387, i32 0, i32 10
  %389 = load i32, ptr %388, align 4, !tbaa !67
  %390 = load ptr, ptr %8, align 8, !tbaa !25
  %391 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %390, i32 0, i32 11
  %392 = load i32, ptr %391, align 8, !tbaa !69
  %393 = load ptr, ptr %12, align 8, !tbaa !96
  %394 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !98
  %396 = load ptr, ptr %12, align 8, !tbaa !96
  %397 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 8, !tbaa !102
  %399 = load ptr, ptr %8, align 8, !tbaa !25
  %400 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %399, i32 0, i32 5
  %401 = call i32 @vaCreateContext(ptr noundef %383, i32 noundef %386, i32 noundef %389, i32 noundef %392, i32 noundef 1, ptr noundef %395, i32 noundef %398, ptr noundef %400)
  store i32 %401, ptr %13, align 4, !tbaa !12
  %402 = load i32, ptr %13, align 4, !tbaa !12
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %378
  %405 = load ptr, ptr %5, align 8, !tbaa !4
  %406 = load i32, ptr %13, align 4, !tbaa !12
  %407 = load i32, ptr %13, align 4, !tbaa !12
  %408 = call ptr @vaErrorStr(i32 noundef %407)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %405, i32 noundef 16, ptr noundef @.str.15, i32 noundef %406, ptr noundef %408)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %429

409:                                              ; preds = %378
  %410 = load ptr, ptr %8, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %410, i32 0, i32 15
  %412 = load ptr, ptr %411, align 8, !tbaa !103
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %424

414:                                              ; preds = %409
  %415 = load ptr, ptr %8, align 8, !tbaa !25
  %416 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %415, i32 0, i32 15
  %417 = load ptr, ptr %416, align 8, !tbaa !103
  %418 = load ptr, ptr %5, align 8, !tbaa !4
  %419 = call i32 %417(ptr noundef %418)
  store i32 %419, ptr %14, align 4, !tbaa !12
  %420 = load i32, ptr %14, align 4, !tbaa !12
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %414
  br label %425

423:                                              ; preds = %414
  br label %424

424:                                              ; preds = %423, %409
  call void @av_freep(ptr noundef %9)
  call void @av_hwframe_constraints_free(ptr noundef %10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %429

425:                                              ; preds = %422, %344, %336, %304, %273, %234, %179, %165, %153
  %426 = load ptr, ptr %4, align 8, !tbaa !42
  %427 = getelementptr inbounds nuw %struct.FilterLink, ptr %426, i32 0, i32 11
  call void @av_buffer_unref(ptr noundef %427)
  call void @av_freep(ptr noundef %9)
  call void @av_hwframe_constraints_free(ptr noundef %10)
  %428 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %428, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %429

429:                                              ; preds = %425, %424, %404, %122, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %430 = load i32, ptr %2, align 4
  ret i32 %430
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @vaCreateConfig(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vaErrorStr(i32 noundef) #2

declare ptr @av_hwdevice_hwconfig_alloc(ptr noundef) #2

declare ptr @av_hwdevice_get_hwframe_constraints(ptr noundef, ptr noundef) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare ptr @av_hwframe_ctx_alloc(ptr noundef) #2

declare i32 @ff_filter_init_hw_frames(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_hwframe_ctx_init(ptr noundef) #2

declare i32 @vaCreateContext(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_hwframe_constraints_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_vpp_init_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._VARectangle, align 2
  %13 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct._VARectangle, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 34
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %20, align 2, !tbaa !113
  %25 = getelementptr inbounds nuw %struct._VARectangle, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 32
  %28 = load i64, ptr %27, align 8, !tbaa !114
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %25, align 2, !tbaa !115
  %30 = getelementptr inbounds nuw %struct._VARectangle, ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %8, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !116
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %8, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 34
  %37 = load i64, ptr %36, align 8, !tbaa !108
  %38 = load ptr, ptr %8, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 35
  %40 = load i64, ptr %39, align 8, !tbaa !117
  %41 = add i64 %37, %40
  %42 = sub i64 %34, %41
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %30, align 2, !tbaa !118
  %44 = getelementptr inbounds nuw %struct._VARectangle, ptr %12, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !119
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 32
  %51 = load i64, ptr %50, align 8, !tbaa !114
  %52 = load ptr, ptr %8, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 33
  %54 = load i64, ptr %53, align 8, !tbaa !120
  %55 = add i64 %51, %54
  %56 = sub i64 %48, %55
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %44, align 2, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 2 %12, i64 8, i1 false), !tbaa.struct !122
  %58 = load ptr, ptr %9, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 32
  store i64 0, ptr %59, align 8, !tbaa !114
  %60 = load ptr, ptr %9, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 33
  store i64 0, ptr %61, align 8, !tbaa !120
  %62 = load ptr, ptr %9, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 34
  store i64 0, ptr %63, align 8, !tbaa !108
  %64 = load ptr, ptr %9, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 35
  store i64 0, ptr %65, align 8, !tbaa !117
  %66 = load ptr, ptr %7, align 8, !tbaa !104
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 224, i1 false)
  %67 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %8, align 8, !tbaa !106
  %69 = call i32 @ff_vaapi_vpp_get_surface_id(ptr noundef %68)
  store i32 %69, ptr %67, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %13, i32 0, i32 1
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %71, i32 0, i32 8
  store ptr %72, ptr %70, align 8, !tbaa !130
  %73 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %13, i32 0, i32 4
  store i32 -16777216, ptr %73, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %13, i64 224, i1 false), !tbaa.struct !132
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !104
  %76 = load ptr, ptr %8, align 8, !tbaa !106
  %77 = load ptr, ptr %9, align 8, !tbaa !106
  %78 = call i32 @vaapi_vpp_colour_properties(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !12
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %4
  %82 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

83:                                               ; preds = %4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !106
  %86 = call i32 @ff_vaapi_vpp_get_surface_id(ptr noundef %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !106
  %88 = call i32 @ff_vaapi_vpp_get_surface_id(ptr noundef %87)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 48, ptr noundef @.str.16, i32 noundef %86, i32 noundef %88)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_vaapi_vpp_get_surface_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.AVFrame, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vpp_colour_properties(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.VAAPIColourProperties, align 4
  %12 = alloca %struct.VAAPIColourProperties, align 4
  %13 = alloca %struct._VAProcPipelineCaps, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.VAAPIColourProperties, align 4
  %17 = alloca %struct.VAAPIColourProperties, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct._VAProcColorProperties, align 1
  %21 = alloca %struct._VAProcColorProperties, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 176, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds [10 x i32], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = call i32 @vaQueryVideoProcPipelineCaps(ptr noundef %29, i32 noundef %32, ptr noundef %35, i32 noundef %38, ptr noundef %13)
  store i32 %39, ptr %14, align 4, !tbaa !12
  %40 = load i32, ptr %14, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = load i32, ptr %14, align 4, !tbaa !12
  %46 = call ptr @vaErrorStr(i32 noundef %45)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.23, i32 noundef %44, ptr noundef %46)
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %223

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %16, i32 0, i32 0
  store i32 0, ptr %48, align 4, !tbaa !139
  %49 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %16, i32 0, i32 1
  %50 = load ptr, ptr %8, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4, !tbaa !141
  store i32 %52, ptr %49, align 4, !tbaa !142
  %53 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %16, i32 0, i32 2
  %54 = load ptr, ptr %8, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 8, !tbaa !143
  store i32 %56, ptr %53, align 4, !tbaa !144
  %57 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %16, i32 0, i32 3
  %58 = load ptr, ptr %8, align 8, !tbaa !106
  %59 = call i32 @vaapi_vpp_frame_is_rgb(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  br label %66

62:                                               ; preds = %47
  %63 = load ptr, ptr %8, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 4, !tbaa !145
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi i32 [ 0, %61 ], [ %65, %62 ]
  store i32 %67, ptr %57, align 4, !tbaa !146
  %68 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %16, i32 0, i32 4
  store i8 0, ptr %68, align 4, !tbaa !147
  %69 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %16, i32 0, i32 5
  store i8 0, ptr %69, align 1, !tbaa !148
  %70 = getelementptr i8, ptr %16, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %70, i8 0, i64 2, i1 false)
  %71 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %16, i32 0, i32 6
  %72 = load ptr, ptr %8, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %73, align 8, !tbaa !149
  store i32 %74, ptr %71, align 4, !tbaa !150
  %75 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %16, i32 0, i32 7
  %76 = load ptr, ptr %8, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 26
  %78 = load i32, ptr %77, align 8, !tbaa !151
  store i32 %78, ptr %75, align 4, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 28, i1 false), !tbaa.struct !153
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %13, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !154
  %82 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %13, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !156
  call void @vaapi_vpp_fill_colour_properties(ptr noundef %79, ptr noundef %11, ptr noundef %81, i32 noundef %83)
  %84 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %17, i32 0, i32 0
  store i32 0, ptr %84, align 4, !tbaa !139
  %85 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %17, i32 0, i32 1
  %86 = load ptr, ptr %9, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 23
  %88 = load i32, ptr %87, align 4, !tbaa !141
  store i32 %88, ptr %85, align 4, !tbaa !142
  %89 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %17, i32 0, i32 2
  %90 = load ptr, ptr %9, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 8, !tbaa !143
  store i32 %92, ptr %89, align 4, !tbaa !144
  %93 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %17, i32 0, i32 3
  %94 = load ptr, ptr %9, align 8, !tbaa !106
  %95 = call i32 @vaapi_vpp_frame_is_rgb(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %66
  br label %102

98:                                               ; preds = %66
  %99 = load ptr, ptr %9, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 25
  %101 = load i32, ptr %100, align 4, !tbaa !145
  br label %102

102:                                              ; preds = %98, %97
  %103 = phi i32 [ 0, %97 ], [ %101, %98 ]
  store i32 %103, ptr %93, align 4, !tbaa !146
  %104 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %17, i32 0, i32 4
  store i8 0, ptr %104, align 4, !tbaa !147
  %105 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %17, i32 0, i32 5
  store i8 0, ptr %105, align 1, !tbaa !148
  %106 = getelementptr i8, ptr %17, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %106, i8 0, i64 2, i1 false)
  %107 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %17, i32 0, i32 6
  %108 = load ptr, ptr %9, align 8, !tbaa !106
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 22
  %110 = load i32, ptr %109, align 8, !tbaa !149
  store i32 %110, ptr %107, align 4, !tbaa !150
  %111 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %17, i32 0, i32 7
  %112 = load ptr, ptr %9, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 26
  %114 = load i32, ptr %113, align 8, !tbaa !151
  store i32 %114, ptr %111, align 4, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 28, i1 false), !tbaa.struct !153
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %13, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !157
  %118 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %13, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !158
  call void @vaapi_vpp_fill_colour_properties(ptr noundef %115, ptr noundef %12, ptr noundef %117, i32 noundef %119)
  %120 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %12, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !139
  %122 = icmp ne i32 %121, 13
  br i1 %122, label %123, label %172

123:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %142, %123
  %125 = load i32, ptr %19, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = icmp ult i64 %126, 12
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %12, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !139
  %131 = load i32, ptr %19, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x %struct.VAAPIColourProperties], ptr @vaapi_colour_standard_map, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !139
  %136 = icmp eq i32 %130, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = load i32, ptr %19, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x %struct.VAAPIColourProperties], ptr @vaapi_colour_standard_map, i64 0, i64 %139
  store ptr %140, ptr %18, align 8, !tbaa !159
  br label %145

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %19, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !12
  br label %124, !llvm.loop !161

145:                                              ; preds = %137, %124
  %146 = load ptr, ptr %18, align 8, !tbaa !159
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !106
  %150 = call i32 @vaapi_vpp_frame_is_rgb(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %18, align 8, !tbaa !159
  %155 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !146
  br label %157

157:                                              ; preds = %153, %152
  %158 = phi i32 [ 0, %152 ], [ %156, %153 ]
  %159 = load ptr, ptr %9, align 8, !tbaa !106
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 25
  store i32 %158, ptr %160, align 4, !tbaa !145
  %161 = load ptr, ptr %18, align 8, !tbaa !159
  %162 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !142
  %164 = load ptr, ptr %9, align 8, !tbaa !106
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 23
  store i32 %163, ptr %165, align 4, !tbaa !141
  %166 = load ptr, ptr %18, align 8, !tbaa !159
  %167 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !144
  %169 = load ptr, ptr %9, align 8, !tbaa !106
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 24
  store i32 %168, ptr %170, align 8, !tbaa !143
  br label %171

171:                                              ; preds = %157, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %172

172:                                              ; preds = %171, %102
  %173 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %11, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !139
  %175 = load ptr, ptr %7, align 8, !tbaa !104
  %176 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %175, i32 0, i32 2
  store i32 %174, ptr %176, align 8, !tbaa !162
  %177 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %12, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !139
  %179 = load ptr, ptr %7, align 8, !tbaa !104
  %180 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %179, i32 0, i32 5
  store i32 %178, ptr %180, align 4, !tbaa !163
  %181 = load ptr, ptr %7, align 8, !tbaa !104
  %182 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %181, i32 0, i32 21
  %183 = getelementptr inbounds nuw %struct._VAProcColorProperties, ptr %20, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %11, i32 0, i32 4
  %185 = load i8, ptr %184, align 4, !tbaa !147
  store i8 %185, ptr %183, align 1, !tbaa !164
  %186 = getelementptr inbounds nuw %struct._VAProcColorProperties, ptr %20, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %11, i32 0, i32 5
  %188 = load i8, ptr %187, align 1, !tbaa !148
  store i8 %188, ptr %186, align 1, !tbaa !165
  %189 = getelementptr inbounds nuw %struct._VAProcColorProperties, ptr %20, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %11, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !142
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %189, align 1, !tbaa !166
  %193 = getelementptr inbounds nuw %struct._VAProcColorProperties, ptr %20, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %11, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !144
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %193, align 1, !tbaa !167
  %197 = getelementptr inbounds nuw %struct._VAProcColorProperties, ptr %20, i32 0, i32 4
  %198 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %11, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !146
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %197, align 1, !tbaa !168
  %201 = getelementptr inbounds nuw %struct._VAProcColorProperties, ptr %20, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 1 %201, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 1 %20, i64 8, i1 false), !tbaa.struct !169
  %202 = load ptr, ptr %7, align 8, !tbaa !104
  %203 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %202, i32 0, i32 22
  %204 = getelementptr inbounds nuw %struct._VAProcColorProperties, ptr %21, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %12, i32 0, i32 4
  %206 = load i8, ptr %205, align 4, !tbaa !147
  store i8 %206, ptr %204, align 1, !tbaa !164
  %207 = getelementptr inbounds nuw %struct._VAProcColorProperties, ptr %21, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %12, i32 0, i32 5
  %209 = load i8, ptr %208, align 1, !tbaa !148
  store i8 %209, ptr %207, align 1, !tbaa !165
  %210 = getelementptr inbounds nuw %struct._VAProcColorProperties, ptr %21, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %12, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !142
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %210, align 1, !tbaa !166
  %214 = getelementptr inbounds nuw %struct._VAProcColorProperties, ptr %21, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %12, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !144
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %214, align 1, !tbaa !167
  %218 = getelementptr inbounds nuw %struct._VAProcColorProperties, ptr %21, i32 0, i32 4
  %219 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %12, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !146
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %218, align 1, !tbaa !168
  %222 = getelementptr inbounds nuw %struct._VAProcColorProperties, ptr %21, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 1 %222, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 1 %21, i64 8, i1 false), !tbaa.struct !169
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %223

223:                                              ; preds = %172, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 176, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !170
  store i64 %3, ptr %10, align 8, !tbaa !171
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %14, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %14, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = add nsw i32 %22, 1
  %24 = icmp sle i32 %23, 10
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.17, ptr noundef @.str.5, i32 noundef 592)
  call void @abort() #8
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %14, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %14, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = load i64, ptr %10, align 8, !tbaa !171
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !170
  %42 = call i32 @vaCreateBuffer(ptr noundef %33, i32 noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %13)
  store i32 %42, ptr %12, align 4, !tbaa !12
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %28
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = call ptr @vaErrorStr(i32 noundef %49)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.18, i32 noundef %47, i32 noundef %48, ptr noundef %50)
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %66

51:                                               ; preds = %28
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = load ptr, ptr %14, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %14, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !27
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [10 x i32], ptr %54, i64 0, i64 %59
  store i32 %52, ptr %60, align 4, !tbaa !12
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = load i64, ptr %10, align 8, !tbaa !171
  %64 = load i32, ptr %11, align 4, !tbaa !12
  %65 = load i32, ptr %13, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 48, ptr noundef @.str.19, i32 noundef %62, i64 noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

declare i32 @vaCreateBuffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_vpp_render_pictures(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !104
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = call ptr @av_malloc_array(i64 noundef %22, i64 noundef 4)
  store ptr %23, ptr %11, align 8, !tbaa !134
  %24 = load ptr, ptr %11, align 8, !tbaa !134
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %166

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, ptr %15, align 4, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !134
  %35 = load i32, ptr %15, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %15, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4, !tbaa !12
  br label %28, !llvm.loop !172

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %10, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %9, align 8, !tbaa !106
  %51 = call i32 @ff_vaapi_vpp_get_surface_id(ptr noundef %50)
  %52 = call i32 @vaBeginPicture(ptr noundef %46, i32 noundef %49, i32 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !12
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = call ptr @vaErrorStr(i32 noundef %58)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.20, i32 noundef %57, ptr noundef %59)
  store i32 -5, ptr %13, align 4, !tbaa !12
  br label %164

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %16, align 4, !tbaa !12
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 6, ptr %14, align 4
  br label %84

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !104
  %69 = load i32, ptr %16, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._VAProcPipelineParameterBuffer, ptr %68, i64 %70
  %72 = load ptr, ptr %11, align 8, !tbaa !134
  %73 = load i32, ptr %16, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = call i32 @vaapi_vpp_render_single_pipeline_buffer(ptr noundef %67, ptr noundef %71, ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !12
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store i32 9, ptr %14, align 4
  br label %84

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !12
  br label %61, !llvm.loop !173

84:                                               ; preds = %79, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %166 [
    i32 6, label %86
    i32 9, label %142
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = load ptr, ptr %10, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = call i32 @vaEndPicture(ptr noundef %91, i32 noundef %94)
  store i32 %95, ptr %12, align 4, !tbaa !12
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load i32, ptr %12, align 4, !tbaa !12
  %101 = load i32, ptr %12, align 4, !tbaa !12
  %102 = call ptr @vaErrorStr(i32 noundef %101)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.21, i32 noundef %100, ptr noundef %102)
  store i32 -5, ptr %13, align 4, !tbaa !12
  br label %154

103:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %138, %103
  %105 = load i32, ptr %17, align 4, !tbaa !12
  %106 = load i32, ptr %8, align 4, !tbaa !12
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8, !tbaa !134
  %110 = load i32, ptr %17, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = icmp ne i32 %113, -1
  br label %115

115:                                              ; preds = %108, %104
  %116 = phi i1 [ false, %104 ], [ %114, %108 ]
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %141

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = load ptr, ptr %11, align 8, !tbaa !134
  %125 = load i32, ptr %17, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = call i32 @vaDestroyBuffer(ptr noundef %123, i32 noundef %128)
  store i32 %129, ptr %12, align 4, !tbaa !12
  %130 = load i32, ptr %12, align 4, !tbaa !12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %118
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = load i32, ptr %12, align 4, !tbaa !12
  %135 = load i32, ptr %12, align 4, !tbaa !12
  %136 = call ptr @vaErrorStr(i32 noundef %135)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.22, i32 noundef %134, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %118
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %17, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !12
  br label %104, !llvm.loop !174

141:                                              ; preds = %117
  call void @av_freep(ptr noundef %11)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %166

142:                                              ; preds = %84
  %143 = load ptr, ptr %10, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = load ptr, ptr %10, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !38
  %151 = load ptr, ptr %11, align 8, !tbaa !134
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = call i32 @vaRenderPicture(ptr noundef %147, i32 noundef %150, ptr noundef %152, i32 noundef 1)
  br label %154

154:                                              ; preds = %142, %98
  %155 = load ptr, ptr %10, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = load ptr, ptr %10, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !38
  %163 = call i32 @vaEndPicture(ptr noundef %159, i32 noundef %162)
  br label %164

164:                                              ; preds = %154, %55
  call void @av_freep(ptr noundef %11)
  %165 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %166

166:                                              ; preds = %164, %141, %84, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare i32 @vaBeginPicture(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vpp_render_single_pipeline_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !104
  %23 = load ptr, ptr %7, align 8, !tbaa !134
  %24 = call i32 @vaCreateBuffer(ptr noundef %18, i32 noundef %21, i32 noundef 41, i32 noundef 224, i32 noundef 1, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = call ptr @vaErrorStr(i32 noundef %30)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.28, i32 noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !134
  store i32 -1, ptr %32, align 4, !tbaa !12
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !134
  %36 = load i32, ptr %35, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 48, ptr noundef @.str.29, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %7, align 8, !tbaa !134
  %46 = call i32 @vaRenderPicture(ptr noundef %41, i32 noundef %44, ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %9, align 4, !tbaa !12
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = call ptr @vaErrorStr(i32 noundef %52)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.30, i32 noundef %51, ptr noundef %53)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %49, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare i32 @vaEndPicture(ptr noundef, i32 noundef) #2

declare i32 @vaRenderPicture(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_vpp_render_picture(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %10 = call i32 @ff_vaapi_vpp_render_pictures(ptr noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @ff_vaapi_vpp_ctx_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %8, i32 0, i32 4
  store i32 -1, ptr %9, align 4, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %10, i32 0, i32 5
  store i32 -1, ptr %11, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %12, i32 0, i32 3
  store i32 1, ptr %13, align 8, !tbaa !175
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %23, %1
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %21
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !12
  br label %14, !llvm.loop !176

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %27, i32 0, i32 13
  store i32 0, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vaapi_vpp_ctx_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !175
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %22, i32 0, i32 6
  call void @av_buffer_unref(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %24, i32 0, i32 2
  call void @av_buffer_unref(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @vaQueryVideoProcPipelineCaps(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vpp_frame_is_rgb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.AVFrame, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !177
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.24, ptr noundef @.str.5, i32 noundef 431)
  call void @abort() #8
  unreachable

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %3, align 8, !tbaa !90
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = call ptr @av_pix_fmt_desc_get(i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !179
  br label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !179
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.25, ptr noundef @.str.5, i32 noundef 434)
  call void @abort() #8
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !181
  %38 = and i64 %37, 32
  %39 = icmp ne i64 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @vaapi_vpp_fill_colour_properties(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !170
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  %10 = load ptr, ptr %7, align 8, !tbaa !170
  %11 = load i32, ptr %8, align 4, !tbaa !12
  call void @vaapi_vpp_fill_colour_standard(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !159
  call void @vaapi_vpp_fill_chroma_sample_location(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !159
  call void @vaapi_vpp_fill_colour_range(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !150
  %18 = call ptr @av_color_range_name(i32 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !146
  %22 = call ptr @av_color_space_name(i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !142
  %26 = call ptr @av_color_primaries_name(i32 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !144
  %30 = call ptr @av_color_transfer_name(i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !152
  %34 = call ptr @av_chroma_location_name(i32 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !139
  %38 = load ptr, ptr %6, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 4, !tbaa !147
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1, !tbaa !148
  %45 = zext i8 %44 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 48, ptr noundef @.str.26, ptr noundef %18, ptr noundef %22, ptr noundef %26, ptr noundef %30, ptr noundef %34, i32 noundef %37, i32 noundef %41, i32 noundef %45)
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vaapi_vpp_fill_colour_standard(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !170
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %27, i32 0, i32 0
  store i32 13, ptr %28, align 4, !tbaa !139
  store i32 1, ptr %14, align 4
  br label %172

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !12
  br label %15, !llvm.loop !183

33:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 -1, ptr %11, align 4, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !146
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !146
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  %45 = zext i1 %44 to i32
  %46 = mul nsw i32 4, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !144
  %50 = icmp ne i32 %49, 2
  %51 = zext i1 %50 to i32
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %46, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !142
  %57 = icmp ne i32 %56, 2
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %53, %58
  store i32 %59, ptr %12, align 4, !tbaa !12
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %43
  %63 = load ptr, ptr %4, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 4, !tbaa !139
  store i32 1, ptr %14, align 4
  br label %172

65:                                               ; preds = %43
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %165, %65
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = load i32, ptr %6, align 4, !tbaa !12
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %168

70:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %161, %70
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = icmp ult i64 %73, 12
  br i1 %74, label %75, label %164

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x %struct.VAAPIColourProperties], ptr @vaapi_colour_standard_map, i64 0, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !159
  %79 = load ptr, ptr %7, align 8, !tbaa !159
  %80 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !139
  %82 = load ptr, ptr %5, align 8, !tbaa !170
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = icmp ne i32 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  br label %161

89:                                               ; preds = %75
  store i32 0, ptr %10, align 4, !tbaa !12
  %90 = load ptr, ptr %4, align 8, !tbaa !159
  %91 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !146
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !159
  %96 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !146
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !159
  %101 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !146
  %103 = load ptr, ptr %7, align 8, !tbaa !159
  %104 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !146
  %106 = icmp ne i32 %102, %105
  %107 = zext i1 %106 to i32
  %108 = mul nsw i32 4, %107
  %109 = load i32, ptr %10, align 4, !tbaa !12
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %10, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %99, %94, %89
  %112 = load ptr, ptr %4, align 8, !tbaa !159
  %113 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !144
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !159
  %118 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !144
  %120 = load ptr, ptr %7, align 8, !tbaa !159
  %121 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !144
  %123 = icmp ne i32 %119, %122
  %124 = zext i1 %123 to i32
  %125 = mul nsw i32 2, %124
  %126 = load i32, ptr %10, align 4, !tbaa !12
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %10, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %116, %111
  %129 = load ptr, ptr %4, align 8, !tbaa !159
  %130 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !142
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !159
  %135 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !142
  %137 = load ptr, ptr %7, align 8, !tbaa !159
  %138 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !142
  %140 = icmp ne i32 %136, %139
  %141 = zext i1 %140 to i32
  %142 = load i32, ptr %10, align 4, !tbaa !12
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %10, align 4, !tbaa !12
  br label %144

144:                                              ; preds = %133, %128
  %145 = load i32, ptr %10, align 4, !tbaa !12
  %146 = load i32, ptr %12, align 4, !tbaa !12
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load i32, ptr %11, align 4, !tbaa !12
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4, !tbaa !12
  %153 = load i32, ptr %11, align 4, !tbaa !12
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %151, %148
  %156 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %156, ptr %11, align 4, !tbaa !12
  %157 = load ptr, ptr %7, align 8, !tbaa !159
  %158 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !139
  store i32 %159, ptr %13, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %155, %151, %144
  br label %161

161:                                              ; preds = %160, %88
  %162 = load i32, ptr %9, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4, !tbaa !12
  br label %71, !llvm.loop !184

164:                                              ; preds = %71
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4, !tbaa !12
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !12
  br label %66, !llvm.loop !185

168:                                              ; preds = %66
  %169 = load i32, ptr %13, align 4, !tbaa !12
  %170 = load ptr, ptr %4, align 8, !tbaa !159
  %171 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 4, !tbaa !139
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %168, %62, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %173 = load i32, ptr %14, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @vaapi_vpp_fill_chroma_sample_location(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 7
  br i1 %8, label %9, label %31

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !152
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x %struct.anon], ptr @vaapi_vpp_fill_chroma_sample_location.csl_map, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !186
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %struct.anon], ptr @vaapi_vpp_fill_chroma_sample_location.csl_map, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4, !tbaa !188
  %25 = load ptr, ptr %2, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %25, i32 0, i32 4
  store i8 %24, ptr %26, align 4, !tbaa !147
  store i32 1, ptr %4, align 4
  br label %34

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !189

31:                                               ; preds = %5
  %32 = load ptr, ptr %2, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %32, i32 0, i32 4
  store i8 0, ptr %33, align 4, !tbaa !147
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @vaapi_vpp_fill_colour_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !150
  switch i32 %5, label %13 [
    i32 1, label %6
    i32 2, label %9
    i32 0, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %7, i32 0, i32 5
  store i8 1, ptr %8, align 1, !tbaa !148
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %10, i32 0, i32 5
  store i8 2, ptr %11, align 1, !tbaa !148
  br label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %struct.VAAPIColourProperties, ptr %14, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !148
  br label %16

16:                                               ; preds = %13, %9, %6
  ret void
}

declare ptr @av_color_range_name(i32 noundef) #2

declare ptr @av_color_space_name(i32 noundef) #2

declare ptr @av_color_primaries_name(i32 noundef) #2

declare ptr @av_color_transfer_name(i32 noundef) #2

declare ptr @av_chroma_location_name(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !6, i64 72}
!15 = !{!"AVFilterContext", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !13, i64 40, !19, i64 48, !20, i64 56, !13, i64 64, !6, i64 72, !21, i64 80, !13, i64 88, !13, i64 92, !22, i64 96, !18, i64 104, !6, i64 112, !23, i64 120, !13, i64 128, !24, i64 136, !13, i64 144, !13, i64 148}
!16 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!17 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!20 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!21 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!22 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!23 = !{!"p1 double", !6, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15VAAPIVPPContext", !6, i64 0}
!27 = !{!28, !13, i64 116}
!28 = !{!"VAAPIVPPContext", !16, i64 0, !29, i64 8, !24, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !24, i64 40, !30, i64 48, !31, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !7, i64 76, !13, i64 116, !13, i64 120, !6, i64 128, !6, i64 136}
!29 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!30 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!31 = !{!"_VARectangle", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6}
!32 = !{!"short", !7, i64 0}
!33 = !{!28, !29, i64 8}
!34 = !{!35, !6, i64 0}
!35 = !{!"AVVAAPIDeviceContext", !6, i64 0, !13, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!28, !13, i64 32}
!39 = !{!28, !13, i64 28}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!44 = !{!45, !5, i64 16}
!45 = !{!"AVFilterLink", !5, i64 0, !19, i64 8, !5, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !46, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !47, i64 72, !46, i64 96, !48, i64 104, !13, i64 112, !49, i64 120, !49, i64 160}
!46 = !{!"AVRational", !13, i64 0, !13, i64 4}
!47 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!28, !6, i64 136}
!53 = !{!54, !24, i64 272}
!54 = !{!"FilterLink", !45, i64 0, !21, i64 200, !55, i64 208, !55, i64 216, !13, i64 224, !13, i64 228, !55, i64 232, !55, i64 240, !55, i64 248, !55, i64 256, !46, i64 264, !24, i64 272}
!55 = !{!"long", !7, i64 0}
!56 = !{!28, !24, i64 40}
!57 = !{!58, !18, i64 8}
!58 = !{!"AVBufferRef", !59, i64 0, !18, i64 8, !55, i64 16}
!59 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!60 = !{!28, !30, i64 48}
!61 = !{!45, !5, i64 0}
!62 = !{!15, !20, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15AVVAAPIHWConfig", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS21AVHWFramesConstraints", !6, i64 0}
!67 = !{!28, !13, i64 68}
!68 = !{!45, !13, i64 40}
!69 = !{!28, !13, i64 72}
!70 = !{!45, !13, i64 44}
!71 = !{!28, !13, i64 120}
!72 = !{!73, !24, i64 8}
!73 = !{!"AVHWFramesContext", !16, i64 0, !24, i64 8, !74, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !75, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72}
!74 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!75 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!76 = !{!28, !24, i64 16}
!77 = !{!78, !6, i64 16}
!78 = !{!"AVHWDeviceContext", !16, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!79 = !{!80, !13, i64 0}
!80 = !{!"AVVAAPIHWConfig", !13, i64 0}
!81 = !{!28, !13, i64 64}
!82 = !{!73, !13, i64 64}
!83 = !{!84, !6, i64 8}
!84 = !{!"AVHWFramesConstraints", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!85 = distinct !{!85, !37}
!86 = !{!84, !13, i64 16}
!87 = !{!84, !13, i64 20}
!88 = !{!84, !13, i64 24}
!89 = !{!84, !13, i64 28}
!90 = !{!30, !30, i64 0}
!91 = !{!73, !13, i64 60}
!92 = !{!73, !13, i64 68}
!93 = !{!73, !13, i64 72}
!94 = !{!73, !13, i64 56}
!95 = !{!73, !6, i64 24}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS20AVVAAPIFramesContext", !6, i64 0}
!98 = !{!99, !101, i64 16}
!99 = !{!"AVVAAPIFramesContext", !100, i64 0, !13, i64 8, !101, i64 16, !13, i64 24}
!100 = !{!"p1 _ZTS16_VASurfaceAttrib", !6, i64 0}
!101 = !{!"p1 int", !6, i64 0}
!102 = !{!99, !13, i64 24}
!103 = !{!28, !6, i64 128}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS30_VAProcPipelineParameterBuffer", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!108 = !{!109, !55, i64 360}
!109 = !{!"AVFrame", !7, i64 0, !7, i64 64, !110, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !46, i64 124, !55, i64 136, !55, i64 144, !46, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !111, i64 248, !13, i64 256, !48, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !55, i64 304, !112, i64 312, !13, i64 320, !24, i64 328, !24, i64 336, !55, i64 344, !55, i64 352, !55, i64 360, !55, i64 368, !6, i64 376, !47, i64 384, !55, i64 408}
!110 = !{!"p2 omnipotent char", !11, i64 0}
!111 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!112 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!113 = !{!31, !32, i64 0}
!114 = !{!109, !55, i64 344}
!115 = !{!31, !32, i64 2}
!116 = !{!109, !13, i64 104}
!117 = !{!109, !55, i64 368}
!118 = !{!31, !32, i64 4}
!119 = !{!109, !13, i64 108}
!120 = !{!109, !55, i64 352}
!121 = !{!31, !32, i64 6}
!122 = !{i64 0, i64 2, !123, i64 2, i64 2, !123, i64 4, i64 2, !123, i64 6, i64 2, !123}
!123 = !{!32, !32, i64 0}
!124 = !{!125, !13, i64 0}
!125 = !{!"_VAProcPipelineParameterBuffer", !13, i64 0, !126, i64 8, !13, i64 16, !126, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !101, i64 48, !13, i64 56, !101, i64 64, !13, i64 72, !101, i64 80, !13, i64 88, !13, i64 92, !127, i64 96, !13, i64 104, !101, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !128, i64 132, !128, i64 140, !13, i64 148, !129, i64 152, !7, i64 160}
!126 = !{!"p1 _ZTS12_VARectangle", !6, i64 0}
!127 = !{!"p1 _ZTS13_VABlendState", !6, i64 0}
!128 = !{!"_VAProcColorProperties", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!129 = !{!"p1 _ZTS14_VAHdrMetaData", !6, i64 0}
!130 = !{!125, !126, i64 8}
!131 = !{!125, !13, i64 32}
!132 = !{i64 0, i64 4, !12, i64 8, i64 8, !133, i64 16, i64 4, !12, i64 24, i64 8, !133, i64 32, i64 4, !12, i64 36, i64 4, !12, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 8, !134, i64 56, i64 4, !12, i64 64, i64 8, !134, i64 72, i64 4, !12, i64 80, i64 8, !134, i64 88, i64 4, !12, i64 92, i64 4, !12, i64 96, i64 8, !135, i64 104, i64 4, !12, i64 112, i64 8, !134, i64 120, i64 4, !12, i64 124, i64 4, !12, i64 128, i64 4, !12, i64 132, i64 1, !136, i64 133, i64 1, !136, i64 134, i64 1, !136, i64 135, i64 1, !136, i64 136, i64 1, !136, i64 137, i64 3, !136, i64 140, i64 1, !136, i64 141, i64 1, !136, i64 142, i64 1, !136, i64 143, i64 1, !136, i64 144, i64 1, !136, i64 145, i64 3, !136, i64 148, i64 4, !12, i64 152, i64 8, !137, i64 160, i64 64, !136}
!133 = !{!126, !126, i64 0}
!134 = !{!101, !101, i64 0}
!135 = !{!127, !127, i64 0}
!136 = !{!7, !7, i64 0}
!137 = !{!129, !129, i64 0}
!138 = !{!18, !18, i64 0}
!139 = !{!140, !13, i64 0}
!140 = !{!"VAAPIColourProperties", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16, !7, i64 17, !13, i64 20, !13, i64 24}
!141 = !{!109, !13, i64 284}
!142 = !{!140, !13, i64 4}
!143 = !{!109, !13, i64 288}
!144 = !{!140, !13, i64 8}
!145 = !{!109, !13, i64 292}
!146 = !{!140, !13, i64 12}
!147 = !{!140, !7, i64 16}
!148 = !{!140, !7, i64 17}
!149 = !{!109, !13, i64 280}
!150 = !{!140, !13, i64 20}
!151 = !{!109, !13, i64 296}
!152 = !{!140, !13, i64 24}
!153 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 1, !136, i64 17, i64 1, !136, i64 20, i64 4, !12, i64 24, i64 4, !12}
!154 = !{!155, !6, i64 16}
!155 = !{!"_VAProcPipelineCaps", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !13, i64 24, !6, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !101, i64 64, !13, i64 72, !101, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !7, i64 120}
!156 = !{!155, !13, i64 24}
!157 = !{!155, !6, i64 32}
!158 = !{!155, !13, i64 40}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS21VAAPIColourProperties", !6, i64 0}
!161 = distinct !{!161, !37}
!162 = !{!125, !13, i64 16}
!163 = !{!125, !13, i64 36}
!164 = !{!128, !7, i64 0}
!165 = !{!128, !7, i64 1}
!166 = !{!128, !7, i64 2}
!167 = !{!128, !7, i64 3}
!168 = !{!128, !7, i64 4}
!169 = !{i64 0, i64 1, !136, i64 1, i64 1, !136, i64 2, i64 1, !136, i64 3, i64 1, !136, i64 4, i64 1, !136, i64 5, i64 3, !136}
!170 = !{!6, !6, i64 0}
!171 = !{!55, !55, i64 0}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !37}
!175 = !{!28, !13, i64 24}
!176 = distinct !{!176, !37}
!177 = !{!109, !13, i64 116}
!178 = !{!109, !24, i64 328}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!181 = !{!182, !55, i64 16}
!182 = !{!"AVPixFmtDescriptor", !18, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !55, i64 16, !7, i64 24, !18, i64 104}
!183 = distinct !{!183, !37}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !37}
!186 = !{!187, !13, i64 0}
!187 = !{!"", !13, i64 0, !7, i64 4}
!188 = !{!187, !7, i64 4}
!189 = distinct !{!189, !37}
