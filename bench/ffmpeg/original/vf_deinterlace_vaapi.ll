target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VAAPIVPPContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, %struct._VARectangle, i32, i32, i32, [10 x i32], i32, i32, ptr, ptr }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.DeintVAAPIContext = type { %struct.VAAPIVPPContext, i32, i32, i32, [5 x %struct._VAProcFilterCapDeinterlacing], i32, %struct._VAProcPipelineCaps, i32, i32, [8 x ptr], i32, i32, i32 }
%struct._VAProcFilterCapDeinterlacing = type { i32, [4 x i32] }
%struct._VAProcPipelineCaps = type { i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [14 x i32] }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }
%struct._VAProcFilterParameterBufferDeinterlacing = type { i32, i32, i32, [4 x i32] }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [18 x i8] c"deinterlace_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Deinterlacing of VAAPI surfaces\00", align 1
@deint_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @deint_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@deint_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @deint_vaapi_request_frame, ptr @deint_vaapi_config_output }], align 16
@ff_vf_deinterlace_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @deint_vaapi_inputs, ptr @deint_vaapi_outputs, ptr @deint_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @deint_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 528, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Filter input: %s, %ux%u (%ld).\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Using surface %#x for deinterlace input.\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Backward references:\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %#x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Forward  references:\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Failed to map filter parameter buffer: %d (%s).\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Failed to unmap filter parameter buffer: %d (%s).\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Filter output: %s, %ux%u (%ld).\0A\00", align 1
@deint_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @deint_vaapi_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Deinterlacing mode\00", align 1
@.str.15 = private unnamed_addr constant [88 x i8] c"Use the highest-numbered (and therefore possibly most advanced) deinterlacing algorithm\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"bob\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Use the bob deinterlacing algorithm\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"weave\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Use the weave deinterlacing algorithm\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"motion_adaptive\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Use the motion adaptive deinterlacing algorithm\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"motion_compensated\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Use the motion compensated deinterlacing algorithm\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Generate output at frame rate or field rate\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"Output at frame rate (one frame of output for each field-pair)\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Output at field rate (one frame of output for each field)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Only deinterlace fields, passing frames through unchanged\00", align 1
@deint_vaapi_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 144, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 148, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 152, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [46 x i8] c"Failed to query deinterlacing caps: %d (%s).\0A\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Picking %d (%s) as default deinterlacing mode.\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Deinterlacing mode %d (%s) is not supported.\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Failed to query pipeline caps: %d (%s).\0A\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"Pipeline requires too many references (%u forward, %u back).\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Weave\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"MotionAdaptive\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"MotionCompensated\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @deint_vaapi_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vaapi_vpp_ctx_init(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %8, i32 0, i32 16
  store ptr @deint_vaapi_pipeline_uninit, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %10, i32 0, i32 15
  store ptr @deint_vaapi_build_filter_params, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %12, i32 0, i32 9
  store i32 -1, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @deint_vaapi_filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = call ptr @av_get_pix_fmt_name(i32 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 48, ptr noundef @.str.3, ptr noundef %44, i32 noundef %47, i32 noundef %50, i64 noundef %53)
  br label %54

54:                                               ; preds = %39, %2
  %55 = load ptr, ptr %9, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = load ptr, ptr %9, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !61
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  %64 = load ptr, ptr %9, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %9, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !57
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 %70
  store ptr %63, ptr %71, align 8, !tbaa !34
  %72 = load ptr, ptr %9, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = load ptr, ptr %9, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !61
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %476

80:                                               ; preds = %62
  br label %115

81:                                               ; preds = %54
  %82 = load ptr, ptr %9, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 0
  call void @av_frame_free(ptr noundef %84)
  store i32 0, ptr %19, align 4, !tbaa !62
  br label %85

85:                                               ; preds = %105, %81
  %86 = load i32, ptr %19, align 4, !tbaa !62
  %87 = add nsw i32 %86, 1
  %88 = load ptr, ptr %9, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %19, align 4, !tbaa !62
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load ptr, ptr %9, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %19, align 4, !tbaa !62
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 %103
  store ptr %99, ptr %104, align 8, !tbaa !34
  br label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %19, align 4, !tbaa !62
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %19, align 4, !tbaa !62
  br label %85, !llvm.loop !63

108:                                              ; preds = %85
  %109 = load ptr, ptr %5, align 8, !tbaa !34
  %110 = load ptr, ptr %9, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %19, align 4, !tbaa !62
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 %113
  store ptr %109, ptr %114, align 8, !tbaa !34
  br label %115

115:                                              ; preds = %108, %80
  %116 = load ptr, ptr %9, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !65
  store i32 %119, ptr %21, align 4, !tbaa !62
  %120 = load ptr, ptr %9, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %21, align 4, !tbaa !62
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  store ptr %125, ptr %5, align 8, !tbaa !34
  %126 = load ptr, ptr %5, align 8, !tbaa !34
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %476

129:                                              ; preds = %115
  %130 = load ptr, ptr %5, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 3
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %11, align 4, !tbaa !62
  store i32 0, ptr %19, align 4, !tbaa !62
  br label %136

136:                                              ; preds = %161, %129
  %137 = load i32, ptr %19, align 4, !tbaa !62
  %138 = load ptr, ptr %9, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !65
  %142 = icmp ult i32 %137, %141
  br i1 %142, label %143, label %164

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %21, align 4, !tbaa !62
  %147 = load i32, ptr %19, align 4, !tbaa !62
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x ptr], ptr %145, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [8 x ptr], ptr %153, i64 0, i64 3
  %155 = load ptr, ptr %154, align 8, !tbaa !66
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr %19, align 4, !tbaa !62
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %159
  store i32 %157, ptr %160, align 4, !tbaa !62
  br label %161

161:                                              ; preds = %143
  %162 = load i32, ptr %19, align 4, !tbaa !62
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %19, align 4, !tbaa !62
  br label %136, !llvm.loop !67

164:                                              ; preds = %136
  store i32 0, ptr %19, align 4, !tbaa !62
  br label %165

165:                                              ; preds = %190, %164
  %166 = load i32, ptr %19, align 4, !tbaa !62
  %167 = load ptr, ptr %9, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %167, i32 0, i32 6
  %169 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !68
  %171 = icmp ult i32 %166, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %165
  %173 = load ptr, ptr %9, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %21, align 4, !tbaa !62
  %176 = load i32, ptr %19, align 4, !tbaa !62
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x ptr], ptr %174, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [8 x ptr], ptr %182, i64 0, i64 3
  %184 = load ptr, ptr %183, align 8, !tbaa !66
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %19, align 4, !tbaa !62
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %188
  store i32 %186, ptr %189, align 4, !tbaa !62
  br label %190

190:                                              ; preds = %172
  %191 = load i32, ptr %19, align 4, !tbaa !62
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4, !tbaa !62
  br label %165, !llvm.loop !69

193:                                              ; preds = %165
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = load i32, ptr %11, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 48, ptr noundef @.str.4, i32 noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 48, ptr noundef @.str.5)
  store i32 0, ptr %19, align 4, !tbaa !62
  br label %197

197:                                              ; preds = %210, %193
  %198 = load i32, ptr %19, align 4, !tbaa !62
  %199 = load ptr, ptr %9, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !68
  %203 = icmp ult i32 %198, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = load i32, ptr %19, align 4, !tbaa !62
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 48, ptr noundef @.str.6, i32 noundef %209)
  br label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %19, align 4, !tbaa !62
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %19, align 4, !tbaa !62
  br label %197, !llvm.loop !70

213:                                              ; preds = %197
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 48, ptr noundef @.str.7)
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 48, ptr noundef @.str.8)
  store i32 0, ptr %19, align 4, !tbaa !62
  br label %216

216:                                              ; preds = %229, %213
  %217 = load i32, ptr %19, align 4, !tbaa !62
  %218 = load ptr, ptr %9, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %218, i32 0, i32 6
  %220 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !65
  %222 = icmp ult i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %216
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = load i32, ptr %19, align 4, !tbaa !62
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 48, ptr noundef @.str.6, i32 noundef %228)
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %19, align 4, !tbaa !62
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %19, align 4, !tbaa !62
  br label %216, !llvm.loop !71

232:                                              ; preds = %216
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 48, ptr noundef @.str.7)
  store i32 0, ptr %20, align 4, !tbaa !62
  br label %234

234:                                              ; preds = %449, %232
  %235 = load i32, ptr %20, align 4, !tbaa !62
  %236 = load ptr, ptr %9, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !72
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %452

240:                                              ; preds = %234
  %241 = load ptr, ptr %7, align 8, !tbaa !32
  %242 = load ptr, ptr %8, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 4, !tbaa !73
  %245 = load ptr, ptr %8, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %245, i32 0, i32 11
  %247 = load i32, ptr %246, align 8, !tbaa !74
  %248 = call ptr @ff_get_video_buffer(ptr noundef %241, i32 noundef %244, i32 noundef %247)
  store ptr %248, ptr %10, align 8, !tbaa !34
  %249 = load ptr, ptr %10, align 8, !tbaa !34
  %250 = icmp ne ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %240
  store i32 -12, ptr %18, align 4, !tbaa !62
  br label %460

252:                                              ; preds = %240
  %253 = load ptr, ptr %10, align 8, !tbaa !34
  %254 = load ptr, ptr %5, align 8, !tbaa !34
  %255 = call i32 @av_frame_copy_props(ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %18, align 4, !tbaa !62
  %256 = load i32, ptr %18, align 4, !tbaa !62
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  br label %460

259:                                              ; preds = %252
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = load ptr, ptr %5, align 8, !tbaa !34
  %262 = load ptr, ptr %10, align 8, !tbaa !34
  %263 = call i32 @ff_vaapi_vpp_init_params(ptr noundef %260, ptr noundef %14, ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %18, align 4, !tbaa !62
  %264 = load i32, ptr %18, align 4, !tbaa !62
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  br label %460

267:                                              ; preds = %259
  %268 = load ptr, ptr %9, align 8, !tbaa !45
  %269 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !75
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr %5, align 8, !tbaa !34
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 21
  %275 = load i32, ptr %274, align 4, !tbaa !76
  %276 = and i32 %275, 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %363

278:                                              ; preds = %272, %267
  %279 = load ptr, ptr %8, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !77
  %282 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !78
  %284 = load ptr, ptr %8, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %284, i32 0, i32 12
  %286 = getelementptr inbounds [10 x i32], ptr %285, i64 0, i64 0
  %287 = load i32, ptr %286, align 4, !tbaa !62
  %288 = call i32 @vaMapBuffer(ptr noundef %283, i32 noundef %287, ptr noundef %17)
  store i32 %288, ptr %16, align 4, !tbaa !62
  %289 = load i32, ptr %16, align 4, !tbaa !62
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %278
  %292 = load ptr, ptr %6, align 8, !tbaa !4
  %293 = load i32, ptr %16, align 4, !tbaa !62
  %294 = load i32, ptr %16, align 4, !tbaa !62
  %295 = call ptr @vaErrorStr(i32 noundef %294)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 16, ptr noundef @.str.9, i32 noundef %293, ptr noundef %295)
  store i32 -5, ptr %18, align 4, !tbaa !62
  br label %460

296:                                              ; preds = %278
  %297 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %297, ptr %15, align 8, !tbaa !80
  %298 = load ptr, ptr %15, align 8, !tbaa !80
  %299 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferDeinterlacing, ptr %298, i32 0, i32 2
  store i32 0, ptr %299, align 4, !tbaa !82
  %300 = load ptr, ptr %5, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 21
  %302 = load i32, ptr %301, align 4, !tbaa !76
  %303 = and i32 %302, 16
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %296
  %306 = load i32, ptr %20, align 4, !tbaa !62
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 2, i32 0
  %309 = load ptr, ptr %15, align 8, !tbaa !80
  %310 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferDeinterlacing, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !82
  %312 = or i32 %311, %308
  store i32 %312, ptr %310, align 4, !tbaa !82
  br label %325

313:                                              ; preds = %296
  %314 = load ptr, ptr %15, align 8, !tbaa !80
  %315 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferDeinterlacing, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !82
  %317 = or i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !82
  %318 = load i32, ptr %20, align 4, !tbaa !62
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 0, i32 2
  %321 = load ptr, ptr %15, align 8, !tbaa !80
  %322 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferDeinterlacing, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !82
  %324 = or i32 %323, %320
  store i32 %324, ptr %322, align 4, !tbaa !82
  br label %325

325:                                              ; preds = %313, %305
  store ptr null, ptr %17, align 8, !tbaa !47
  %326 = load ptr, ptr %8, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !77
  %329 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !78
  %331 = load ptr, ptr %8, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds [10 x i32], ptr %332, i64 0, i64 0
  %334 = load i32, ptr %333, align 4, !tbaa !62
  %335 = call i32 @vaUnmapBuffer(ptr noundef %330, i32 noundef %334)
  store i32 %335, ptr %16, align 4, !tbaa !62
  %336 = load i32, ptr %16, align 4, !tbaa !62
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %325
  %339 = load ptr, ptr %6, align 8, !tbaa !4
  %340 = load i32, ptr %16, align 4, !tbaa !62
  %341 = load i32, ptr %16, align 4, !tbaa !62
  %342 = call ptr @vaErrorStr(i32 noundef %341)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %339, i32 noundef 16, ptr noundef @.str.10, i32 noundef %340, ptr noundef %342)
  br label %343

343:                                              ; preds = %338, %325
  %344 = load ptr, ptr %8, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds [10 x i32], ptr %345, i64 0, i64 0
  %347 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %14, i32 0, i32 8
  store ptr %346, ptr %347, align 8, !tbaa !84
  %348 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %14, i32 0, i32 9
  store i32 1, ptr %348, align 8, !tbaa !90
  %349 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  %350 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %14, i32 0, i32 10
  store ptr %349, ptr %350, align 8, !tbaa !91
  %351 = load ptr, ptr %9, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %351, i32 0, i32 6
  %353 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !65
  %355 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %14, i32 0, i32 11
  store i32 %354, ptr %355, align 8, !tbaa !92
  %356 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %357 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %14, i32 0, i32 12
  store ptr %356, ptr %357, align 8, !tbaa !93
  %358 = load ptr, ptr %9, align 8, !tbaa !45
  %359 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %358, i32 0, i32 6
  %360 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !68
  %362 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %14, i32 0, i32 13
  store i32 %361, ptr %362, align 8, !tbaa !94
  br label %366

363:                                              ; preds = %272
  %364 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %14, i32 0, i32 8
  store ptr null, ptr %364, align 8, !tbaa !84
  %365 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %14, i32 0, i32 9
  store i32 0, ptr %365, align 8, !tbaa !90
  br label %366

366:                                              ; preds = %363, %343
  %367 = load ptr, ptr %6, align 8, !tbaa !4
  %368 = load ptr, ptr %10, align 8, !tbaa !34
  %369 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef %367, ptr noundef %14, ptr noundef %368)
  store i32 %369, ptr %18, align 4, !tbaa !62
  %370 = load i32, ptr %18, align 4, !tbaa !62
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  br label %460

373:                                              ; preds = %366
  %374 = load ptr, ptr %9, align 8, !tbaa !45
  %375 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4, !tbaa !72
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %423

378:                                              ; preds = %373
  %379 = load i32, ptr %20, align 4, !tbaa !62
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %378
  %382 = load ptr, ptr %5, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw %struct.AVFrame, ptr %382, i32 0, i32 9
  %384 = load i64, ptr %383, align 8, !tbaa !56
  %385 = mul nsw i64 2, %384
  %386 = load ptr, ptr %10, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 9
  store i64 %385, ptr %387, align 8, !tbaa !56
  br label %422

388:                                              ; preds = %378
  %389 = load ptr, ptr %9, align 8, !tbaa !45
  %390 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %389, i32 0, i32 11
  %391 = load i32, ptr %390, align 4, !tbaa !95
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %388
  %394 = load ptr, ptr %5, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw %struct.AVFrame, ptr %394, i32 0, i32 9
  %396 = load i64, ptr %395, align 8, !tbaa !56
  %397 = mul nsw i64 3, %396
  %398 = load ptr, ptr %9, align 8, !tbaa !45
  %399 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %398, i32 0, i32 12
  %400 = load i32, ptr %399, align 8, !tbaa !96
  %401 = sext i32 %400 to i64
  %402 = sub nsw i64 %397, %401
  %403 = load ptr, ptr %10, align 8, !tbaa !34
  %404 = getelementptr inbounds nuw %struct.AVFrame, ptr %403, i32 0, i32 9
  store i64 %402, ptr %404, align 8, !tbaa !56
  br label %421

405:                                              ; preds = %388
  %406 = load ptr, ptr %5, align 8, !tbaa !34
  %407 = getelementptr inbounds nuw %struct.AVFrame, ptr %406, i32 0, i32 9
  %408 = load i64, ptr %407, align 8, !tbaa !56
  %409 = load ptr, ptr %9, align 8, !tbaa !45
  %410 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %409, i32 0, i32 9
  %411 = load i32, ptr %21, align 4, !tbaa !62
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x ptr], ptr %410, i64 0, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw %struct.AVFrame, ptr %415, i32 0, i32 9
  %417 = load i64, ptr %416, align 8, !tbaa !56
  %418 = add nsw i64 %408, %417
  %419 = load ptr, ptr %10, align 8, !tbaa !34
  %420 = getelementptr inbounds nuw %struct.AVFrame, ptr %419, i32 0, i32 9
  store i64 %418, ptr %420, align 8, !tbaa !56
  br label %421

421:                                              ; preds = %405, %393
  br label %422

422:                                              ; preds = %421, %381
  br label %423

423:                                              ; preds = %422, %373
  %424 = load ptr, ptr %10, align 8, !tbaa !34
  %425 = getelementptr inbounds nuw %struct.AVFrame, ptr %424, i32 0, i32 21
  %426 = load i32, ptr %425, align 4, !tbaa !76
  %427 = and i32 %426, -9
  store i32 %427, ptr %425, align 4, !tbaa !76
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = load ptr, ptr %10, align 8, !tbaa !34
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 4, !tbaa !48
  %432 = call ptr @av_get_pix_fmt_name(i32 noundef %431)
  %433 = load ptr, ptr %10, align 8, !tbaa !34
  %434 = getelementptr inbounds nuw %struct.AVFrame, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 8, !tbaa !54
  %436 = load ptr, ptr %10, align 8, !tbaa !34
  %437 = getelementptr inbounds nuw %struct.AVFrame, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %437, align 4, !tbaa !55
  %439 = load ptr, ptr %10, align 8, !tbaa !34
  %440 = getelementptr inbounds nuw %struct.AVFrame, ptr %439, i32 0, i32 9
  %441 = load i64, ptr %440, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %428, i32 noundef 48, ptr noundef @.str.11, ptr noundef %432, i32 noundef %435, i32 noundef %438, i64 noundef %441)
  %442 = load ptr, ptr %7, align 8, !tbaa !32
  %443 = load ptr, ptr %10, align 8, !tbaa !34
  %444 = call i32 @ff_filter_frame(ptr noundef %442, ptr noundef %443)
  store i32 %444, ptr %18, align 4, !tbaa !62
  %445 = load i32, ptr %18, align 4, !tbaa !62
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %423
  br label %452

448:                                              ; preds = %423
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %20, align 4, !tbaa !62
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %20, align 4, !tbaa !62
  br label %234, !llvm.loop !97

452:                                              ; preds = %447, %234
  %453 = load ptr, ptr %5, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw %struct.AVFrame, ptr %453, i32 0, i32 9
  %455 = load i64, ptr %454, align 8, !tbaa !56
  %456 = trunc i64 %455 to i32
  %457 = load ptr, ptr %9, align 8, !tbaa !45
  %458 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %457, i32 0, i32 12
  store i32 %456, ptr %458, align 8, !tbaa !96
  %459 = load i32, ptr %18, align 4, !tbaa !62
  store i32 %459, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %476

460:                                              ; preds = %372, %291, %266, %258, %251
  %461 = load ptr, ptr %17, align 8, !tbaa !47
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %474

463:                                              ; preds = %460
  %464 = load ptr, ptr %8, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !77
  %467 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !78
  %469 = load ptr, ptr %8, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %469, i32 0, i32 12
  %471 = getelementptr inbounds [10 x i32], ptr %470, i64 0, i64 0
  %472 = load i32, ptr %471, align 4, !tbaa !62
  %473 = call i32 @vaUnmapBuffer(ptr noundef %468, i32 noundef %472)
  br label %474

474:                                              ; preds = %463, %460
  call void @av_frame_free(ptr noundef %10)
  %475 = load i32, ptr %18, align 4, !tbaa !62
  store i32 %475, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %476

476:                                              ; preds = %474, %452, %128, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %477 = load i32, ptr %3, align 4
  ret i32 %477
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @av_get_pix_fmt_name(i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @vaMapBuffer(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vaErrorStr(i32 noundef) #1

declare i32 @vaUnmapBuffer(ptr noundef, i32 noundef) #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @deint_vaapi_request_frame(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !95
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call i32 @ff_request_frame(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !62
  %28 = load i32, ptr %6, align 4, !tbaa !62
  %29 = icmp eq i32 %28, -541478725
  br i1 %29, label %30, label %46

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %36, i32 0, i32 11
  store i32 1, ptr %37, align 4, !tbaa !95
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = call i32 @deint_vaapi_filter_frame(ptr noundef %44, ptr noundef null)
  br label %52

46:                                               ; preds = %30, %19
  %47 = load i32, ptr %6, align 4, !tbaa !62
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %49, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @deint_vaapi_config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = call ptr @ff_filter_link(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = call ptr @ff_filter_link(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  store ptr %28, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = call i32 @ff_vaapi_vpp_config_output(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !62
  %34 = load i32, ptr %9, align 4, !tbaa !62
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %1
  %37 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %63

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %43, align 4, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !72
  store i32 %47, ptr %44, align 4, !tbaa !104
  %48 = load i64, ptr %42, align 8
  %49 = load i64, ptr %12, align 4
  %50 = call i64 @av_mul_q(i64 %48, i64 %49) #8
  store i64 %50, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %51 = load ptr, ptr %4, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.FilterLink, ptr %51, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %struct.FilterLink, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %8, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !72
  store i32 %58, ptr %55, align 4, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1, ptr %59, align 4, !tbaa !104
  %60 = load i64, ptr %54, align 8
  %61 = load i64, ptr %14, align 4
  %62 = call i64 @av_mul_q(i64 %60, i64 %61) #8
  store i64 %62, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare i32 @ff_request_frame(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deint_vaapi_pipeline_uninit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !62
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %4, align 4, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %4, align 4, !tbaa !62
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %18
  call void @av_frame_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !62
  br label %8, !llvm.loop !106

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 4, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vaapi_vpp_pipeline_uninit(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @deint_vaapi_build_filter_params(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._VAProcFilterParameterBufferDeinterlacing, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %16, i32 0, i32 5
  store i32 5, ptr %17, align 8, !tbaa !107
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %28, i32 0, i32 5
  %30 = call i32 @vaQueryVideoProcFilterCaps(ptr noundef %22, i32 noundef %25, i32 noundef 2, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !62
  %31 = load i32, ptr %6, align 4, !tbaa !62
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !62
  %36 = load i32, ptr %6, align 4, !tbaa !62
  %37 = call ptr @vaErrorStr(i32 noundef %36)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.33, i32 noundef %35, ptr noundef %37)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !109
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %38
  store i32 0, ptr %8, align 4, !tbaa !62
  br label %44

44:                                               ; preds = %73, %43
  %45 = load i32, ptr %8, align 4, !tbaa !62
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !107
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %8, align 4, !tbaa !62
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x %struct._VAProcFilterCapDeinterlacing], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct._VAProcFilterCapDeinterlacing, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !110
  %58 = load ptr, ptr %5, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !109
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %8, align 4, !tbaa !62
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x %struct._VAProcFilterCapDeinterlacing], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct._VAProcFilterCapDeinterlacing, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !110
  %70 = load ptr, ptr %5, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !109
  br label %72

72:                                               ; preds = %62, %50
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !62
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !62
  br label %44, !llvm.loop !112

76:                                               ; preds = %44
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !109
  %81 = load ptr, ptr %5, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !109
  %84 = call ptr @deint_vaapi_mode_name(i32 noundef %83)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 40, ptr noundef @.str.34, i32 noundef %80, ptr noundef %84)
  br label %125

85:                                               ; preds = %38
  store i32 0, ptr %8, align 4, !tbaa !62
  br label %86

86:                                               ; preds = %106, %85
  %87 = load i32, ptr %8, align 4, !tbaa !62
  %88 = load ptr, ptr %5, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !107
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %8, align 4, !tbaa !62
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x %struct._VAProcFilterCapDeinterlacing], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct._VAProcFilterCapDeinterlacing, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !110
  %100 = load ptr, ptr %5, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !109
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %109

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4, !tbaa !62
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !62
  br label %86, !llvm.loop !113

109:                                              ; preds = %104, %86
  %110 = load i32, ptr %8, align 4, !tbaa !62
  %111 = load ptr, ptr %5, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !107
  %114 = icmp sge i32 %110, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = load ptr, ptr %5, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !109
  %120 = load ptr, ptr %5, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !109
  %123 = call ptr @deint_vaapi_mode_name(i32 noundef %122)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.35, i32 noundef %119, ptr noundef %123)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

124:                                              ; preds = %109
  br label %125

125:                                              ; preds = %124, %76
  %126 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferDeinterlacing, ptr %7, i32 0, i32 0
  store i32 2, ptr %126, align 4, !tbaa !114
  %127 = load ptr, ptr %5, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !109
  %130 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferDeinterlacing, ptr %7, i32 0, i32 1
  store i32 %129, ptr %130, align 4, !tbaa !115
  %131 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferDeinterlacing, ptr %7, i32 0, i32 2
  store i32 0, ptr %131, align 4, !tbaa !82
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = call i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef %132, i32 noundef 42, ptr noundef %7, i64 noundef 28, i32 noundef 1)
  store i32 %133, ptr %6, align 4, !tbaa !62
  %134 = load i32, ptr %6, align 4, !tbaa !62
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %125
  %137 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

138:                                              ; preds = %125
  %139 = load ptr, ptr %4, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !77
  %142 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = load ptr, ptr %4, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !108
  %147 = load ptr, ptr %4, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds [10 x i32], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %5, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %150, i32 0, i32 6
  %152 = call i32 @vaQueryVideoProcPipelineCaps(ptr noundef %143, i32 noundef %146, ptr noundef %149, i32 noundef 1, ptr noundef %151)
  store i32 %152, ptr %6, align 4, !tbaa !62
  %153 = load i32, ptr %6, align 4, !tbaa !62
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %138
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = load i32, ptr %6, align 4, !tbaa !62
  %158 = load i32, ptr %6, align 4, !tbaa !62
  %159 = call ptr @vaErrorStr(i32 noundef %158)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef @.str.36, i32 noundef %157, ptr noundef %159)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

160:                                              ; preds = %138
  %161 = load ptr, ptr %5, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !72
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !68
  %170 = icmp eq i32 %169, 0
  br label %171

171:                                              ; preds = %165, %160
  %172 = phi i1 [ false, %160 ], [ %170, %165 ]
  %173 = zext i1 %172 to i32
  %174 = load ptr, ptr %5, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %174, i32 0, i32 10
  store i32 %173, ptr %175, align 8, !tbaa !100
  %176 = load ptr, ptr %5, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !68
  %180 = load ptr, ptr %5, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !65
  %184 = add i32 %179, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %186, align 8, !tbaa !100
  %188 = add i32 %184, %187
  %189 = add i32 %188, 1
  %190 = load ptr, ptr %5, align 8, !tbaa !45
  %191 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %190, i32 0, i32 7
  store i32 %189, ptr %191, align 8, !tbaa !61
  %192 = load ptr, ptr %5, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8, !tbaa !61
  %195 = icmp sgt i32 %194, 8
  br i1 %195, label %196, label %206

196:                                              ; preds = %171
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = load ptr, ptr %5, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %198, i32 0, i32 6
  %200 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !65
  %202 = load ptr, ptr %5, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw %struct.DeintVAAPIContext, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.37, i32 noundef %201, i32 noundef %205)
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

206:                                              ; preds = %171
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

207:                                              ; preds = %206, %196, %155, %136, %115, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %208 = load i32, ptr %2, align 4
  ret i32 %208
}

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

declare i32 @vaQueryVideoProcFilterCaps(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deint_vaapi_mode_name(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  %4 = load i32, ptr %3, align 4, !tbaa !62
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @vaQueryVideoProcPipelineCaps(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15VAAPIVPPContext", !6, i64 0}
!24 = !{!25, !6, i64 136}
!25 = !{!"VAAPIVPPContext", !11, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !21, i64 40, !27, i64 48, !28, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !7, i64 76, !17, i64 116, !17, i64 120, !6, i64 128, !6, i64 136}
!26 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!27 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!28 = !{!"_VARectangle", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6}
!29 = !{!"short", !7, i64 0}
!30 = !{!25, !6, i64 128}
!31 = !{!25, !17, i64 64}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!37, !5, i64 16}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!10, !15, i64 56}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17DeintVAAPIContext", !6, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !17, i64 116}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !38, i64 124, !51, i64 136, !51, i64 144, !38, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !52, i64 248, !17, i64 256, !40, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !51, i64 304, !53, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !51, i64 344, !51, i64 352, !51, i64 360, !51, i64 368, !6, i64 376, !39, i64 384, !51, i64 408}
!50 = !{!"p2 omnipotent char", !16, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!49, !17, i64 104}
!55 = !{!49, !17, i64 108}
!56 = !{!49, !51, i64 136}
!57 = !{!58, !17, i64 444}
!58 = !{!"DeintVAAPIContext", !25, i64 0, !17, i64 144, !17, i64 148, !17, i64 152, !7, i64 156, !17, i64 256, !59, i64 264, !17, i64 440, !17, i64 444, !7, i64 448, !17, i64 512, !17, i64 516, !17, i64 520}
!59 = !{!"_VAProcPipelineCaps", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !17, i64 24, !6, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !60, i64 64, !17, i64 72, !60, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !7, i64 120}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!58, !17, i64 440}
!62 = !{!17, !17, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!58, !17, i64 272}
!66 = !{!13, !13, i64 0}
!67 = distinct !{!67, !64}
!68 = !{!58, !17, i64 276}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = !{!58, !17, i64 148}
!73 = !{!25, !17, i64 68}
!74 = !{!25, !17, i64 72}
!75 = !{!58, !17, i64 152}
!76 = !{!49, !17, i64 276}
!77 = !{!25, !26, i64 8}
!78 = !{!79, !6, i64 0}
!79 = !{!"AVVAAPIDeviceContext", !6, i64 0, !17, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS41_VAProcFilterParameterBufferDeinterlacing", !6, i64 0}
!82 = !{!83, !17, i64 8}
!83 = !{!"_VAProcFilterParameterBufferDeinterlacing", !17, i64 0, !17, i64 4, !17, i64 8, !7, i64 12}
!84 = !{!85, !60, i64 48}
!85 = !{!"_VAProcPipelineParameterBuffer", !17, i64 0, !86, i64 8, !17, i64 16, !86, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !60, i64 48, !17, i64 56, !60, i64 64, !17, i64 72, !60, i64 80, !17, i64 88, !17, i64 92, !87, i64 96, !17, i64 104, !60, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !88, i64 132, !88, i64 140, !17, i64 148, !89, i64 152, !7, i64 160}
!86 = !{!"p1 _ZTS12_VARectangle", !6, i64 0}
!87 = !{!"p1 _ZTS13_VABlendState", !6, i64 0}
!88 = !{!"_VAProcColorProperties", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!89 = !{!"p1 _ZTS14_VAHdrMetaData", !6, i64 0}
!90 = !{!85, !17, i64 56}
!91 = !{!85, !60, i64 64}
!92 = !{!85, !17, i64 72}
!93 = !{!85, !60, i64 80}
!94 = !{!85, !17, i64 88}
!95 = !{!58, !17, i64 516}
!96 = !{!58, !17, i64 520}
!97 = distinct !{!97, !64}
!98 = !{!37, !5, i64 0}
!99 = !{!10, !15, i64 32}
!100 = !{!58, !17, i64 512}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!103 = !{!38, !17, i64 0}
!104 = !{!38, !17, i64 4}
!105 = !{i64 0, i64 4, !62, i64 4, i64 4, !62}
!106 = distinct !{!106, !64}
!107 = !{!58, !17, i64 256}
!108 = !{!25, !17, i64 32}
!109 = !{!58, !17, i64 144}
!110 = !{!111, !17, i64 0}
!111 = !{!"_VAProcFilterCapDeinterlacing", !17, i64 0, !7, i64 4}
!112 = distinct !{!112, !64}
!113 = distinct !{!113, !64}
!114 = !{!83, !17, i64 0}
!115 = !{!83, !17, i64 4}
