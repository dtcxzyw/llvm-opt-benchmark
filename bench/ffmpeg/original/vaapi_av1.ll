target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VADecPictureParameterBufferAV1 = type { i8, i8, i8, i8, %union.anon.1, i32, i32, i8, ptr, i16, i16, i16, i16, [8 x i32], [7 x i8], i8, i8, %struct._VASegmentationStructAV1, %struct._VAFilmGrainStructAV1, i8, i8, [63 x i16], [63 x i16], i16, i16, %union.anon.7, i8, i8, [2 x i8], i8, i8, %union.anon.9, [8 x i8], [2 x i8], i8, i8, i8, i8, i8, i8, %union.anon.11, %union.anon.13, i8, i8, [8 x i8], [8 x i8], %union.anon.15, [7 x %struct._VAWarpedMotionParamsAV1], [8 x i32] }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%struct._VASegmentationStructAV1 = type { %union.anon.3, [8 x [8 x i16]], [8 x i8], [4 x i32] }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32 }
%struct._VAFilmGrainStructAV1 = type { %union.anon.5, i16, i8, [14 x i8], [14 x i8], i8, [10 x i8], [10 x i8], i8, [10 x i8], [10 x i8], [24 x i8], [25 x i8], [25 x i8], i8, i8, i16, i8, i8, i16, [4 x i32] }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i8 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i16 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i16 }
%struct._VAWarpedMotionParamsAV1 = type { i32, [8 x i32], i8, [4 x i32] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AV1DecContext = type { ptr, ptr, i32, ptr, %struct.CodedBitstreamFragment, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.DOVIContext, ptr, i16, i16, i16, i32, [8 x %struct.AV1Frame], %struct.AV1Frame, i32, i32, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.DOVIContext = type { ptr, i32, %struct.AVDOVIDecoderConfigurationRecord, %struct.AVDOVIRpuDataHeader, ptr, ptr, ptr, ptr, [16 x ptr], ptr, i32 }
%struct.AVDOVIDecoderConfigurationRecord = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVDOVIRpuDataHeader = type { i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AV1Frame = type { %union.anon.0, ptr, ptr, ptr, i32, i32, [8 x i8], [8 x i8], [8 x [6 x i32]], [2 x i8], %struct.AV1RawFilmGrainParams, i8, i8, [8 x i8], [8 x i8], i8 }
%union.anon.0 = type { %struct.ProgressFrame }
%struct.ProgressFrame = type { ptr, ptr }
%struct.AV1RawFilmGrainParams = type { i8, i16, i8, i8, i8, [14 x i8], [14 x i8], i8, i8, [10 x i8], [10 x i8], i8, [10 x i8], [10 x i8], i8, i8, [24 x i8], [25 x i8], [25 x i8], i8, i8, i8, i8, i16, i8, i8, i16, i8, i8 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.VAAPIAV1DecContext = type { %struct.VAAPIDecodeContext, [8 x %struct.VAAPIAV1FrameRef], ptr, i32, ptr }
%struct.VAAPIDecodeContext = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, %struct._VASurfaceAttrib }
%struct._VASurfaceAttrib = type { i32, i32, %struct._VAGenericValue }
%struct._VAGenericValue = type { i32, %union.anon.17 }
%union.anon.17 = type { ptr }
%struct.VAAPIAV1FrameRef = type { ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VAAPIDecodePicture = type { i32, i32, ptr, i32, i32, ptr, i32 }
%struct.anon = type { ptr }
%struct.AV1RawSequenceHeader = type { i8, i8, i8, i8, i8, i8, i8, %struct.AV1RawTimingInfo, %struct.AV1RawDecoderModelInfo, [32 x i16], [32 x i8], [32 x i8], [32 x i8], [32 x i32], [32 x i32], [32 x i8], [32 x i8], [32 x i8], i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AV1RawColorConfig, i8 }
%struct.AV1RawTimingInfo = type { i32, i32, i8, i32 }
%struct.AV1RawDecoderModelInfo = type { i8, i32, i8, i8 }
%struct.AV1RawColorConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AV1RawFrameHeader = type { i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, [32 x i32], i8, i16, i16, i8, i8, i8, i16, i16, [7 x i8], i8, i8, [8 x i8], i8, i8, i8, [7 x i8], [7 x i32], i8, i8, i8, i8, i8, i8, i8, i8, i8, [64 x i8], [64 x i8], [64 x i8], [64 x i8], i16, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [8 x [8 x i8]], [8 x [8 x i16]], i8, i8, i8, i8, i8, [4 x i8], i8, i8, i8, [8 x i8], [8 x i8], [2 x i8], [2 x i8], i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x i8], [3 x i8], i8, i8, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x [6 x i32]], %struct.AV1RawFilmGrainParams }
%struct._VASliceParameterBufferAV1 = type { i32, i32, i32, i16, i16, i16, i16, i8, i16, [4 x i32] }
%struct.TileGroupInfo = type { i32, i32, i16, i16 }

@.str = private unnamed_addr constant [10 x i8] c"av1_vaapi\00", align 1
@ff_av1_vaapi_hwaccel = constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 225, i32 44, i32 0 }, ptr null, ptr @vaapi_av1_start_frame, ptr null, ptr @vaapi_av1_decode_slice, ptr @vaapi_av1_end_frame, i32 40, i32 224, i32 1, [4 x i8] zeroinitializer, ptr @vaapi_av1_decode_init, ptr @vaapi_av1_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@__const.vaapi_av1_start_frame.remap_lr_type = private unnamed_addr constant [4 x i8] c"\00\03\01\02", align 1
@__const.vaapi_av1_start_frame.segmentation_feature_signed = private unnamed_addr constant [8 x i8] c"\01\01\01\01\01\00\00\00", align 1
@__const.vaapi_av1_start_frame.segmentation_feature_max = private unnamed_addr constant [8 x i8] c"\FF????\07\00\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Couldn't get bit depth from profile:%d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_av1_start_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._VADecPictureParameterBufferAV1, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i8], align 1
  %21 = alloca [8 x i8], align 1
  %22 = alloca [8 x i8], align 1
  %23 = alloca %struct._VADecPictureParameterBufferAV1, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %43, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  store ptr %46, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  store ptr %49, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %50, i32 0, i32 23
  %52 = getelementptr inbounds nuw %struct.AV1Frame, ptr %51, i32 0, i32 10
  store ptr %52, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %53 = load ptr, ptr %10, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %53, i32 0, i32 23
  %55 = getelementptr inbounds nuw %struct.AV1Frame, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  store ptr %56, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  store ptr %61, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1160, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 140
  %64 = load i32, ptr %63, align 4, !tbaa !73
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %4
  %68 = load ptr, ptr %13, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 2, !tbaa !74
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %67, %4
  %74 = phi i1 [ false, %4 ], [ %72, %67 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const.vaapi_av1_start_frame.remap_lr_type, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @__const.vaapi_av1_start_frame.segmentation_feature_signed, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @__const.vaapi_av1_start_frame.segmentation_feature_max, i64 8, i1 false)
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = call signext i8 @vaapi_av1_get_bit_depth_idx(ptr noundef %76)
  store i8 %77, ptr %17, align 1, !tbaa !75
  %78 = load i8, ptr %17, align 1, !tbaa !75
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %1452

82:                                               ; preds = %73
  %83 = load i32, ptr %19, align 4, !tbaa !13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %15, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  call void @av_frame_unref(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %85
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = load ptr, ptr %15, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  %102 = call i32 @ff_thread_get_buffer(ptr noundef %98, ptr noundef %101, i32 noundef 1)
  store i32 %102, ptr %18, align 4, !tbaa !13
  %103 = load i32, ptr %18, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %1452

106:                                              ; preds = %97
  %107 = load ptr, ptr %15, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = call i32 @ff_vaapi_get_surface_id(ptr noundef %109)
  %111 = load ptr, ptr %14, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8, !tbaa !86
  br label %122

113:                                              ; preds = %82
  %114 = load ptr, ptr %10, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %114, i32 0, i32 23
  %116 = getelementptr inbounds nuw %struct.AV1Frame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !75
  %119 = call i32 @ff_vaapi_get_surface_id(ptr noundef %118)
  %120 = load ptr, ptr %14, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 8, !tbaa !86
  br label %122

122:                                              ; preds = %113, %106
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1160, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 1160, i1 false)
  %123 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 0
  %124 = load ptr, ptr %11, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 4, !tbaa !88
  store i8 %126, ptr %123, align 8, !tbaa !93
  %127 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 1
  %128 = load ptr, ptr %11, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %128, i32 0, i32 39
  %130 = load i8, ptr %129, align 1, !tbaa !97
  store i8 %130, ptr %127, align 1, !tbaa !98
  %131 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 2
  %132 = load i8, ptr %17, align 1, !tbaa !75
  store i8 %132, ptr %131, align 2, !tbaa !99
  %133 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 3
  %134 = load ptr, ptr %11, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %134, i32 0, i32 43
  %136 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %135, i32 0, i32 6
  %137 = load i8, ptr %136, align 1, !tbaa !100
  store i8 %137, ptr %133, align 1, !tbaa !101
  %138 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 4
  %139 = load ptr, ptr %11, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !tbaa !102
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %138, align 4
  %144 = and i32 %142, 1
  %145 = and i32 %143, -2
  %146 = or i32 %145, %144
  store i32 %146, ptr %138, align 4
  %147 = load ptr, ptr %11, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %147, i32 0, i32 25
  %149 = load i8, ptr %148, align 1, !tbaa !103
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %138, align 4
  %152 = and i32 %150, 1
  %153 = shl i32 %152, 1
  %154 = and i32 %151, -3
  %155 = or i32 %154, %153
  store i32 %155, ptr %138, align 4
  %156 = load ptr, ptr %11, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %156, i32 0, i32 26
  %158 = load i8, ptr %157, align 2, !tbaa !104
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %138, align 4
  %161 = and i32 %159, 1
  %162 = shl i32 %161, 2
  %163 = and i32 %160, -5
  %164 = or i32 %163, %162
  store i32 %164, ptr %138, align 4
  %165 = load ptr, ptr %11, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %165, i32 0, i32 27
  %167 = load i8, ptr %166, align 1, !tbaa !105
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %138, align 4
  %170 = and i32 %168, 1
  %171 = shl i32 %170, 3
  %172 = and i32 %169, -9
  %173 = or i32 %172, %171
  store i32 %173, ptr %138, align 4
  %174 = load ptr, ptr %11, align 8, !tbaa !56
  %175 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %174, i32 0, i32 28
  %176 = load i8, ptr %175, align 4, !tbaa !106
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %138, align 4
  %179 = and i32 %177, 1
  %180 = shl i32 %179, 4
  %181 = and i32 %178, -17
  %182 = or i32 %181, %180
  store i32 %182, ptr %138, align 4
  %183 = load ptr, ptr %11, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %183, i32 0, i32 29
  %185 = load i8, ptr %184, align 1, !tbaa !107
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %138, align 4
  %188 = and i32 %186, 1
  %189 = shl i32 %188, 5
  %190 = and i32 %187, -33
  %191 = or i32 %190, %189
  store i32 %191, ptr %138, align 4
  %192 = load ptr, ptr %11, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %192, i32 0, i32 31
  %194 = load i8, ptr %193, align 1, !tbaa !108
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %138, align 4
  %197 = and i32 %195, 1
  %198 = shl i32 %197, 6
  %199 = and i32 %196, -65
  %200 = or i32 %199, %198
  store i32 %200, ptr %138, align 4
  %201 = load ptr, ptr %11, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %201, i32 0, i32 32
  %203 = load i8, ptr %202, align 4, !tbaa !109
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %138, align 4
  %206 = and i32 %204, 1
  %207 = shl i32 %206, 7
  %208 = and i32 %205, -129
  %209 = or i32 %208, %207
  store i32 %209, ptr %138, align 4
  %210 = load ptr, ptr %11, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %210, i32 0, i32 33
  %212 = load i8, ptr %211, align 1, !tbaa !110
  %213 = zext i8 %212 to i32
  %214 = load i32, ptr %138, align 4
  %215 = and i32 %213, 1
  %216 = shl i32 %215, 8
  %217 = and i32 %214, -257
  %218 = or i32 %217, %216
  store i32 %218, ptr %138, align 4
  %219 = load ptr, ptr %11, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %219, i32 0, i32 41
  %221 = load i8, ptr %220, align 1, !tbaa !111
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %138, align 4
  %224 = and i32 %222, 1
  %225 = shl i32 %224, 9
  %226 = and i32 %223, -513
  %227 = or i32 %226, %225
  store i32 %227, ptr %138, align 4
  %228 = load ptr, ptr %11, align 8, !tbaa !56
  %229 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %228, i32 0, i32 43
  %230 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %229, i32 0, i32 2
  %231 = load i8, ptr %230, align 1, !tbaa !112
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %138, align 4
  %234 = and i32 %232, 1
  %235 = shl i32 %234, 10
  %236 = and i32 %233, -1025
  %237 = or i32 %236, %235
  store i32 %237, ptr %138, align 4
  %238 = load ptr, ptr %11, align 8, !tbaa !56
  %239 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %238, i32 0, i32 43
  %240 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %239, i32 0, i32 7
  %241 = load i8, ptr %240, align 1, !tbaa !113
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %138, align 4
  %244 = and i32 %242, 1
  %245 = shl i32 %244, 11
  %246 = and i32 %243, -2049
  %247 = or i32 %246, %245
  store i32 %247, ptr %138, align 4
  %248 = load ptr, ptr %11, align 8, !tbaa !56
  %249 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %248, i32 0, i32 43
  %250 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %249, i32 0, i32 8
  %251 = load i8, ptr %250, align 1, !tbaa !114
  %252 = zext i8 %251 to i32
  %253 = load i32, ptr %138, align 4
  %254 = and i32 %252, 1
  %255 = shl i32 %254, 12
  %256 = and i32 %253, -4097
  %257 = or i32 %256, %255
  store i32 %257, ptr %138, align 4
  %258 = load ptr, ptr %11, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %258, i32 0, i32 43
  %260 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %259, i32 0, i32 9
  %261 = load i8, ptr %260, align 1, !tbaa !115
  %262 = zext i8 %261 to i32
  %263 = load i32, ptr %138, align 4
  %264 = and i32 %262, 1
  %265 = shl i32 %264, 13
  %266 = and i32 %263, -8193
  %267 = or i32 %266, %265
  store i32 %267, ptr %138, align 4
  %268 = load ptr, ptr %11, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %268, i32 0, i32 43
  %270 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %269, i32 0, i32 10
  %271 = load i8, ptr %270, align 1, !tbaa !116
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr %138, align 4
  %274 = and i32 %272, 1
  %275 = shl i32 %274, 14
  %276 = and i32 %273, -16385
  %277 = or i32 %276, %275
  store i32 %277, ptr %138, align 4
  %278 = load ptr, ptr %11, align 8, !tbaa !56
  %279 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %278, i32 0, i32 44
  %280 = load i8, ptr %279, align 1, !tbaa !117
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %122
  %284 = load ptr, ptr %6, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %284, i32 0, i32 140
  %286 = load i32, ptr %285, align 4, !tbaa !73
  %287 = and i32 %286, 8
  %288 = icmp ne i32 %287, 0
  %289 = xor i1 %288, true
  br label %290

290:                                              ; preds = %283, %122
  %291 = phi i1 [ false, %122 ], [ %289, %283 ]
  %292 = zext i1 %291 to i32
  %293 = load i32, ptr %138, align 4
  %294 = and i32 %292, 1
  %295 = shl i32 %294, 15
  %296 = and i32 %293, -32769
  %297 = or i32 %296, %295
  store i32 %297, ptr %138, align 4
  %298 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 5
  %299 = load ptr, ptr %14, align 8, !tbaa !62
  %300 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8, !tbaa !86
  store i32 %301, ptr %298, align 8, !tbaa !118
  %302 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 6
  %303 = load ptr, ptr %10, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %303, i32 0, i32 23
  %305 = getelementptr inbounds nuw %struct.AV1Frame, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.anon, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !75
  %308 = call i32 @ff_vaapi_get_surface_id(ptr noundef %307)
  store i32 %308, ptr %302, align 4, !tbaa !119
  %309 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 9
  %310 = load ptr, ptr %12, align 8, !tbaa !58
  %311 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %310, i32 0, i32 17
  %312 = load i16, ptr %311, align 2, !tbaa !120
  store i16 %312, ptr %309, align 8, !tbaa !122
  %313 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 10
  %314 = load ptr, ptr %12, align 8, !tbaa !58
  %315 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %314, i32 0, i32 18
  %316 = load i16, ptr %315, align 4, !tbaa !123
  store i16 %316, ptr %313, align 2, !tbaa !124
  %317 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 15
  %318 = load ptr, ptr %12, align 8, !tbaa !58
  %319 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %318, i32 0, i32 16
  %320 = load i8, ptr %319, align 4, !tbaa !125
  store i8 %320, ptr %317, align 1, !tbaa !126
  %321 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 16
  %322 = load ptr, ptr %12, align 8, !tbaa !58
  %323 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %322, i32 0, i32 13
  %324 = load i8, ptr %323, align 1, !tbaa !127
  store i8 %324, ptr %321, align 8, !tbaa !128
  %325 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 17
  %326 = getelementptr inbounds nuw %struct._VASegmentationStructAV1, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %12, align 8, !tbaa !58
  %328 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %327, i32 0, i32 61
  %329 = load i8, ptr %328, align 1, !tbaa !129
  %330 = zext i8 %329 to i32
  %331 = load i32, ptr %326, align 4
  %332 = and i32 %330, 1
  %333 = and i32 %331, -2
  %334 = or i32 %333, %332
  store i32 %334, ptr %326, align 4
  %335 = load ptr, ptr %12, align 8, !tbaa !58
  %336 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %335, i32 0, i32 62
  %337 = load i8, ptr %336, align 2, !tbaa !130
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %326, align 4
  %340 = and i32 %338, 1
  %341 = shl i32 %340, 1
  %342 = and i32 %339, -3
  %343 = or i32 %342, %341
  store i32 %343, ptr %326, align 4
  %344 = load ptr, ptr %12, align 8, !tbaa !58
  %345 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %344, i32 0, i32 63
  %346 = load i8, ptr %345, align 1, !tbaa !131
  %347 = zext i8 %346 to i32
  %348 = load i32, ptr %326, align 4
  %349 = and i32 %347, 1
  %350 = shl i32 %349, 2
  %351 = and i32 %348, -5
  %352 = or i32 %351, %350
  store i32 %352, ptr %326, align 4
  %353 = load ptr, ptr %12, align 8, !tbaa !58
  %354 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %353, i32 0, i32 64
  %355 = load i8, ptr %354, align 4, !tbaa !132
  %356 = zext i8 %355 to i32
  %357 = load i32, ptr %326, align 4
  %358 = and i32 %356, 1
  %359 = shl i32 %358, 3
  %360 = and i32 %357, -9
  %361 = or i32 %360, %359
  store i32 %361, ptr %326, align 4
  %362 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 18
  %363 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %19, align 4, !tbaa !13
  %365 = load i32, ptr %363, align 8
  %366 = and i32 %364, 1
  %367 = and i32 %365, -2
  %368 = or i32 %367, %366
  store i32 %368, ptr %363, align 8
  %369 = load ptr, ptr %13, align 8, !tbaa !59
  %370 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %369, i32 0, i32 7
  %371 = load i8, ptr %370, align 1, !tbaa !133
  %372 = zext i8 %371 to i32
  %373 = load i32, ptr %363, align 8
  %374 = and i32 %372, 1
  %375 = shl i32 %374, 1
  %376 = and i32 %373, -3
  %377 = or i32 %376, %375
  store i32 %377, ptr %363, align 8
  %378 = load ptr, ptr %13, align 8, !tbaa !59
  %379 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %378, i32 0, i32 14
  %380 = load i8, ptr %379, align 2, !tbaa !134
  %381 = zext i8 %380 to i32
  %382 = load i32, ptr %363, align 8
  %383 = and i32 %381, 3
  %384 = shl i32 %383, 2
  %385 = and i32 %382, -13
  %386 = or i32 %385, %384
  store i32 %386, ptr %363, align 8
  %387 = load ptr, ptr %13, align 8, !tbaa !59
  %388 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %387, i32 0, i32 15
  %389 = load i8, ptr %388, align 1, !tbaa !135
  %390 = zext i8 %389 to i32
  %391 = load i32, ptr %363, align 8
  %392 = and i32 %390, 3
  %393 = shl i32 %392, 4
  %394 = and i32 %391, -49
  %395 = or i32 %394, %393
  store i32 %395, ptr %363, align 8
  %396 = load ptr, ptr %13, align 8, !tbaa !59
  %397 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %396, i32 0, i32 19
  %398 = load i8, ptr %397, align 2, !tbaa !136
  %399 = zext i8 %398 to i32
  %400 = load i32, ptr %363, align 8
  %401 = and i32 %399, 3
  %402 = shl i32 %401, 6
  %403 = and i32 %400, -193
  %404 = or i32 %403, %402
  store i32 %404, ptr %363, align 8
  %405 = load ptr, ptr %13, align 8, !tbaa !59
  %406 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %405, i32 0, i32 20
  %407 = load i8, ptr %406, align 1, !tbaa !137
  %408 = zext i8 %407 to i32
  %409 = load i32, ptr %363, align 8
  %410 = and i32 %408, 3
  %411 = shl i32 %410, 8
  %412 = and i32 %409, -769
  %413 = or i32 %412, %411
  store i32 %413, ptr %363, align 8
  %414 = load ptr, ptr %13, align 8, !tbaa !59
  %415 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %414, i32 0, i32 27
  %416 = load i8, ptr %415, align 2, !tbaa !138
  %417 = zext i8 %416 to i32
  %418 = load i32, ptr %363, align 8
  %419 = and i32 %417, 1
  %420 = shl i32 %419, 10
  %421 = and i32 %418, -1025
  %422 = or i32 %421, %420
  store i32 %422, ptr %363, align 8
  %423 = load ptr, ptr %13, align 8, !tbaa !59
  %424 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %423, i32 0, i32 28
  %425 = load i8, ptr %424, align 1, !tbaa !139
  %426 = zext i8 %425 to i32
  %427 = load i32, ptr %363, align 8
  %428 = and i32 %426, 1
  %429 = shl i32 %428, 11
  %430 = and i32 %427, -2049
  %431 = or i32 %430, %429
  store i32 %431, ptr %363, align 8
  %432 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %362, i32 0, i32 1
  %433 = load ptr, ptr %13, align 8, !tbaa !59
  %434 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %433, i32 0, i32 1
  %435 = load i16, ptr %434, align 2, !tbaa !140
  store i16 %435, ptr %432, align 4, !tbaa !141
  %436 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %362, i32 0, i32 2
  %437 = load ptr, ptr %13, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %437, i32 0, i32 4
  %439 = load i8, ptr %438, align 2, !tbaa !142
  store i8 %439, ptr %436, align 2, !tbaa !143
  %440 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %362, i32 0, i32 5
  %441 = load ptr, ptr %13, align 8, !tbaa !59
  %442 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %441, i32 0, i32 8
  %443 = load i8, ptr %442, align 2, !tbaa !144
  store i8 %443, ptr %440, align 1, !tbaa !145
  %444 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %362, i32 0, i32 8
  %445 = load ptr, ptr %13, align 8, !tbaa !59
  %446 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %445, i32 0, i32 11
  %447 = load i8, ptr %446, align 1, !tbaa !146
  store i8 %447, ptr %444, align 8, !tbaa !147
  %448 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %362, i32 0, i32 14
  %449 = load ptr, ptr %13, align 8, !tbaa !59
  %450 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %449, i32 0, i32 21
  %451 = load i8, ptr %450, align 2, !tbaa !148
  store i8 %451, ptr %448, align 1, !tbaa !149
  %452 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %362, i32 0, i32 15
  %453 = load ptr, ptr %13, align 8, !tbaa !59
  %454 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %453, i32 0, i32 22
  %455 = load i8, ptr %454, align 1, !tbaa !150
  store i8 %455, ptr %452, align 8, !tbaa !151
  %456 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %362, i32 0, i32 16
  %457 = load ptr, ptr %13, align 8, !tbaa !59
  %458 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %457, i32 0, i32 23
  %459 = load i16, ptr %458, align 2, !tbaa !152
  store i16 %459, ptr %456, align 2, !tbaa !153
  %460 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %362, i32 0, i32 17
  %461 = load ptr, ptr %13, align 8, !tbaa !59
  %462 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %461, i32 0, i32 24
  %463 = load i8, ptr %462, align 2, !tbaa !154
  store i8 %463, ptr %460, align 4, !tbaa !155
  %464 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %362, i32 0, i32 18
  %465 = load ptr, ptr %13, align 8, !tbaa !59
  %466 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %465, i32 0, i32 25
  %467 = load i8, ptr %466, align 1, !tbaa !156
  store i8 %467, ptr %464, align 1, !tbaa !157
  %468 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %362, i32 0, i32 19
  %469 = load ptr, ptr %13, align 8, !tbaa !59
  %470 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %469, i32 0, i32 26
  %471 = load i16, ptr %470, align 2, !tbaa !158
  store i16 %471, ptr %468, align 2, !tbaa !159
  %472 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 19
  %473 = load ptr, ptr %12, align 8, !tbaa !58
  %474 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %473, i32 0, i32 48
  %475 = load i16, ptr %474, align 2, !tbaa !160
  %476 = trunc i16 %475 to i8
  store i8 %476, ptr %472, align 8, !tbaa !161
  %477 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 20
  %478 = load ptr, ptr %12, align 8, !tbaa !58
  %479 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %478, i32 0, i32 49
  %480 = load i16, ptr %479, align 4, !tbaa !162
  %481 = trunc i16 %480 to i8
  store i8 %481, ptr %477, align 1, !tbaa !163
  %482 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 24
  %483 = load ptr, ptr %12, align 8, !tbaa !58
  %484 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %483, i32 0, i32 46
  %485 = load i16, ptr %484, align 2, !tbaa !164
  store i16 %485, ptr %482, align 8, !tbaa !165
  %486 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 25
  %487 = load ptr, ptr %12, align 8, !tbaa !58
  %488 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %487, i32 0, i32 4
  %489 = load i8, ptr %488, align 4, !tbaa !166
  %490 = zext i8 %489 to i32
  %491 = load i32, ptr %486, align 4
  %492 = and i32 %490, 3
  %493 = and i32 %491, -4
  %494 = or i32 %493, %492
  store i32 %494, ptr %486, align 4
  %495 = load ptr, ptr %12, align 8, !tbaa !58
  %496 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %495, i32 0, i32 5
  %497 = load i8, ptr %496, align 1, !tbaa !167
  %498 = zext i8 %497 to i32
  %499 = load i32, ptr %486, align 4
  %500 = and i32 %498, 1
  %501 = shl i32 %500, 2
  %502 = and i32 %499, -5
  %503 = or i32 %502, %501
  store i32 %503, ptr %486, align 4
  %504 = load ptr, ptr %12, align 8, !tbaa !58
  %505 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %504, i32 0, i32 6
  %506 = load i8, ptr %505, align 2, !tbaa !168
  %507 = zext i8 %506 to i32
  %508 = load i32, ptr %486, align 4
  %509 = and i32 %507, 1
  %510 = shl i32 %509, 3
  %511 = and i32 %508, -9
  %512 = or i32 %511, %510
  store i32 %512, ptr %486, align 4
  %513 = load ptr, ptr %12, align 8, !tbaa !58
  %514 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %513, i32 0, i32 7
  %515 = load i8, ptr %514, align 1, !tbaa !169
  %516 = zext i8 %515 to i32
  %517 = load i32, ptr %486, align 4
  %518 = and i32 %516, 1
  %519 = shl i32 %518, 4
  %520 = and i32 %517, -17
  %521 = or i32 %520, %519
  store i32 %521, ptr %486, align 4
  %522 = load ptr, ptr %12, align 8, !tbaa !58
  %523 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %522, i32 0, i32 8
  %524 = load i8, ptr %523, align 4, !tbaa !170
  %525 = zext i8 %524 to i32
  %526 = load i32, ptr %486, align 4
  %527 = and i32 %525, 1
  %528 = shl i32 %527, 5
  %529 = and i32 %526, -33
  %530 = or i32 %529, %528
  store i32 %530, ptr %486, align 4
  %531 = load ptr, ptr %12, align 8, !tbaa !58
  %532 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %531, i32 0, i32 9
  %533 = load i8, ptr %532, align 1, !tbaa !171
  %534 = zext i8 %533 to i32
  %535 = load i32, ptr %486, align 4
  %536 = and i32 %534, 1
  %537 = shl i32 %536, 6
  %538 = and i32 %535, -65
  %539 = or i32 %538, %537
  store i32 %539, ptr %486, align 4
  %540 = load ptr, ptr %10, align 8, !tbaa !32
  %541 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %540, i32 0, i32 23
  %542 = getelementptr inbounds nuw %struct.AV1Frame, ptr %541, i32 0, i32 15
  %543 = load i8, ptr %542, align 2, !tbaa !172
  %544 = zext i8 %543 to i32
  %545 = load i32, ptr %486, align 4
  %546 = and i32 %544, 1
  %547 = shl i32 %546, 7
  %548 = and i32 %545, -129
  %549 = or i32 %548, %547
  store i32 %549, ptr %486, align 4
  %550 = load ptr, ptr %12, align 8, !tbaa !58
  %551 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %550, i32 0, i32 26
  %552 = load i8, ptr %551, align 2, !tbaa !173
  %553 = zext i8 %552 to i32
  %554 = load i32, ptr %486, align 4
  %555 = and i32 %553, 1
  %556 = shl i32 %555, 8
  %557 = and i32 %554, -257
  %558 = or i32 %557, %556
  store i32 %558, ptr %486, align 4
  %559 = load ptr, ptr %12, align 8, !tbaa !58
  %560 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %559, i32 0, i32 19
  %561 = load i8, ptr %560, align 2, !tbaa !174
  %562 = zext i8 %561 to i32
  %563 = load i32, ptr %486, align 4
  %564 = and i32 %562, 1
  %565 = shl i32 %564, 9
  %566 = and i32 %563, -513
  %567 = or i32 %566, %565
  store i32 %567, ptr %486, align 4
  %568 = load ptr, ptr %12, align 8, !tbaa !58
  %569 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %568, i32 0, i32 33
  %570 = load i8, ptr %569, align 4, !tbaa !175
  %571 = zext i8 %570 to i32
  %572 = load i32, ptr %486, align 4
  %573 = and i32 %571, 1
  %574 = shl i32 %573, 10
  %575 = and i32 %572, -1025
  %576 = or i32 %575, %574
  store i32 %576, ptr %486, align 4
  %577 = load ptr, ptr %12, align 8, !tbaa !58
  %578 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %577, i32 0, i32 36
  %579 = load i8, ptr %578, align 1, !tbaa !176
  %580 = zext i8 %579 to i32
  %581 = load i32, ptr %486, align 4
  %582 = and i32 %580, 1
  %583 = shl i32 %582, 11
  %584 = and i32 %581, -2049
  %585 = or i32 %584, %583
  store i32 %585, ptr %486, align 4
  %586 = load ptr, ptr %12, align 8, !tbaa !58
  %587 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %586, i32 0, i32 37
  %588 = load i8, ptr %587, align 4, !tbaa !177
  %589 = zext i8 %588 to i32
  %590 = load i32, ptr %486, align 4
  %591 = and i32 %589, 1
  %592 = shl i32 %591, 12
  %593 = and i32 %590, -4097
  %594 = or i32 %593, %592
  store i32 %594, ptr %486, align 4
  %595 = load ptr, ptr %12, align 8, !tbaa !58
  %596 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %595, i32 0, i32 38
  %597 = load i8, ptr %596, align 1, !tbaa !178
  %598 = zext i8 %597 to i32
  %599 = load i32, ptr %486, align 4
  %600 = and i32 %598, 1
  %601 = shl i32 %600, 13
  %602 = and i32 %599, -8193
  %603 = or i32 %602, %601
  store i32 %603, ptr %486, align 4
  %604 = load ptr, ptr %12, align 8, !tbaa !58
  %605 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %604, i32 0, i32 39
  %606 = load i8, ptr %605, align 2, !tbaa !179
  %607 = zext i8 %606 to i32
  %608 = load i32, ptr %486, align 4
  %609 = and i32 %607, 1
  %610 = shl i32 %609, 14
  %611 = and i32 %608, -16385
  %612 = or i32 %611, %610
  store i32 %612, ptr %486, align 4
  %613 = load ptr, ptr %12, align 8, !tbaa !58
  %614 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %613, i32 0, i32 92
  %615 = load i8, ptr %614, align 4, !tbaa !180
  %616 = zext i8 %615 to i32
  %617 = load i32, ptr %486, align 4
  %618 = and i32 %616, 1
  %619 = shl i32 %618, 15
  %620 = and i32 %617, -32769
  %621 = or i32 %620, %619
  store i32 %621, ptr %486, align 4
  %622 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 26
  %623 = load ptr, ptr %12, align 8, !tbaa !58
  %624 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %623, i32 0, i32 19
  %625 = load i8, ptr %624, align 2, !tbaa !174
  %626 = zext i8 %625 to i32
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %634

628:                                              ; preds = %290
  %629 = load ptr, ptr %12, align 8, !tbaa !58
  %630 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %629, i32 0, i32 20
  %631 = load i8, ptr %630, align 1, !tbaa !181
  %632 = zext i8 %631 to i32
  %633 = add nsw i32 %632, 9
  br label %635

634:                                              ; preds = %290
  br label %635

635:                                              ; preds = %634, %628
  %636 = phi i32 [ %633, %628 ], [ 8, %634 ]
  %637 = trunc i32 %636 to i8
  store i8 %637, ptr %622, align 8, !tbaa !182
  %638 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 27
  %639 = load ptr, ptr %12, align 8, !tbaa !58
  %640 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %639, i32 0, i32 35
  %641 = load i8, ptr %640, align 2, !tbaa !183
  store i8 %641, ptr %638, align 1, !tbaa !184
  %642 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 28
  %643 = load ptr, ptr %12, align 8, !tbaa !58
  %644 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %643, i32 0, i32 72
  %645 = getelementptr inbounds [4 x i8], ptr %644, i64 0, i64 0
  %646 = load i8, ptr %645, align 1, !tbaa !75
  store i8 %646, ptr %642, align 1, !tbaa !75
  %647 = getelementptr inbounds i8, ptr %642, i64 1
  %648 = load ptr, ptr %12, align 8, !tbaa !58
  %649 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %648, i32 0, i32 72
  %650 = getelementptr inbounds [4 x i8], ptr %649, i64 0, i64 1
  %651 = load i8, ptr %650, align 1, !tbaa !75
  store i8 %651, ptr %647, align 1, !tbaa !75
  %652 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 29
  %653 = load ptr, ptr %12, align 8, !tbaa !58
  %654 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %653, i32 0, i32 72
  %655 = getelementptr inbounds [4 x i8], ptr %654, i64 0, i64 2
  %656 = load i8, ptr %655, align 1, !tbaa !75
  store i8 %656, ptr %652, align 4, !tbaa !185
  %657 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 30
  %658 = load ptr, ptr %12, align 8, !tbaa !58
  %659 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %658, i32 0, i32 72
  %660 = getelementptr inbounds [4 x i8], ptr %659, i64 0, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !75
  store i8 %661, ptr %657, align 1, !tbaa !186
  %662 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 31
  %663 = load ptr, ptr %12, align 8, !tbaa !58
  %664 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %663, i32 0, i32 73
  %665 = load i8, ptr %664, align 1, !tbaa !187
  %666 = load i8, ptr %662, align 2
  %667 = and i8 %665, 7
  %668 = and i8 %666, -8
  %669 = or i8 %668, %667
  store i8 %669, ptr %662, align 2
  %670 = load ptr, ptr %12, align 8, !tbaa !58
  %671 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %670, i32 0, i32 74
  %672 = load i8, ptr %671, align 4, !tbaa !188
  %673 = load i8, ptr %662, align 2
  %674 = and i8 %672, 1
  %675 = shl i8 %674, 3
  %676 = and i8 %673, -9
  %677 = or i8 %676, %675
  store i8 %677, ptr %662, align 2
  %678 = load ptr, ptr %12, align 8, !tbaa !58
  %679 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %678, i32 0, i32 75
  %680 = load i8, ptr %679, align 1, !tbaa !189
  %681 = load i8, ptr %662, align 2
  %682 = and i8 %680, 1
  %683 = shl i8 %682, 4
  %684 = and i8 %681, -17
  %685 = or i8 %684, %683
  store i8 %685, ptr %662, align 2
  %686 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 34
  %687 = load ptr, ptr %12, align 8, !tbaa !58
  %688 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %687, i32 0, i32 50
  %689 = load i8, ptr %688, align 2, !tbaa !190
  store i8 %689, ptr %686, align 1, !tbaa !191
  %690 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 35
  %691 = load ptr, ptr %12, align 8, !tbaa !58
  %692 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %691, i32 0, i32 51
  %693 = load i8, ptr %692, align 1, !tbaa !192
  store i8 %693, ptr %690, align 2, !tbaa !193
  %694 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 36
  %695 = load ptr, ptr %12, align 8, !tbaa !58
  %696 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %695, i32 0, i32 53
  %697 = load i8, ptr %696, align 1, !tbaa !194
  store i8 %697, ptr %694, align 1, !tbaa !195
  %698 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 37
  %699 = load ptr, ptr %12, align 8, !tbaa !58
  %700 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %699, i32 0, i32 54
  %701 = load i8, ptr %700, align 2, !tbaa !196
  store i8 %701, ptr %698, align 4, !tbaa !197
  %702 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 38
  %703 = load ptr, ptr %12, align 8, !tbaa !58
  %704 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %703, i32 0, i32 55
  %705 = load i8, ptr %704, align 1, !tbaa !198
  store i8 %705, ptr %702, align 1, !tbaa !199
  %706 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 39
  %707 = load ptr, ptr %12, align 8, !tbaa !58
  %708 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %707, i32 0, i32 56
  %709 = load i8, ptr %708, align 4, !tbaa !200
  store i8 %709, ptr %706, align 2, !tbaa !201
  %710 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 40
  %711 = load ptr, ptr %12, align 8, !tbaa !58
  %712 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %711, i32 0, i32 57
  %713 = load i8, ptr %712, align 1, !tbaa !202
  %714 = zext i8 %713 to i16
  %715 = load i16, ptr %710, align 8
  %716 = and i16 %714, 1
  %717 = and i16 %715, -2
  %718 = or i16 %717, %716
  store i16 %718, ptr %710, align 8
  %719 = load ptr, ptr %12, align 8, !tbaa !58
  %720 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %719, i32 0, i32 58
  %721 = load i8, ptr %720, align 2, !tbaa !203
  %722 = zext i8 %721 to i16
  %723 = load i16, ptr %710, align 8
  %724 = and i16 %722, 15
  %725 = shl i16 %724, 1
  %726 = and i16 %723, -31
  %727 = or i16 %726, %725
  store i16 %727, ptr %710, align 8
  %728 = load ptr, ptr %12, align 8, !tbaa !58
  %729 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %728, i32 0, i32 59
  %730 = load i8, ptr %729, align 1, !tbaa !204
  %731 = zext i8 %730 to i16
  %732 = load i16, ptr %710, align 8
  %733 = and i16 %731, 15
  %734 = shl i16 %733, 5
  %735 = and i16 %732, -481
  %736 = or i16 %735, %734
  store i16 %736, ptr %710, align 8
  %737 = load ptr, ptr %12, align 8, !tbaa !58
  %738 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %737, i32 0, i32 60
  %739 = load i8, ptr %738, align 4, !tbaa !205
  %740 = zext i8 %739 to i16
  %741 = load i16, ptr %710, align 8
  %742 = and i16 %740, 15
  %743 = shl i16 %742, 9
  %744 = and i16 %741, -7681
  %745 = or i16 %744, %743
  store i16 %745, ptr %710, align 8
  %746 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 41
  %747 = load ptr, ptr %12, align 8, !tbaa !58
  %748 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %747, i32 0, i32 67
  %749 = load i8, ptr %748, align 2, !tbaa !206
  %750 = zext i8 %749 to i32
  %751 = load i32, ptr %746, align 4
  %752 = and i32 %750, 1
  %753 = and i32 %751, -2
  %754 = or i32 %753, %752
  store i32 %754, ptr %746, align 4
  %755 = load ptr, ptr %12, align 8, !tbaa !58
  %756 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %755, i32 0, i32 68
  %757 = load i8, ptr %756, align 1, !tbaa !207
  %758 = zext i8 %757 to i32
  %759 = load i32, ptr %746, align 4
  %760 = and i32 %758, 3
  %761 = shl i32 %760, 1
  %762 = and i32 %759, -7
  %763 = or i32 %762, %761
  store i32 %763, ptr %746, align 4
  %764 = load ptr, ptr %12, align 8, !tbaa !58
  %765 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %764, i32 0, i32 69
  %766 = load i8, ptr %765, align 4, !tbaa !208
  %767 = zext i8 %766 to i32
  %768 = load i32, ptr %746, align 4
  %769 = and i32 %767, 1
  %770 = shl i32 %769, 3
  %771 = and i32 %768, -9
  %772 = or i32 %771, %770
  store i32 %772, ptr %746, align 4
  %773 = load ptr, ptr %12, align 8, !tbaa !58
  %774 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %773, i32 0, i32 70
  %775 = load i8, ptr %774, align 1, !tbaa !209
  %776 = zext i8 %775 to i32
  %777 = load i32, ptr %746, align 4
  %778 = and i32 %776, 3
  %779 = shl i32 %778, 4
  %780 = and i32 %777, -49
  %781 = or i32 %780, %779
  store i32 %781, ptr %746, align 4
  %782 = load ptr, ptr %12, align 8, !tbaa !58
  %783 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %782, i32 0, i32 71
  %784 = load i8, ptr %783, align 2, !tbaa !210
  %785 = zext i8 %784 to i32
  %786 = load i32, ptr %746, align 4
  %787 = and i32 %785, 1
  %788 = shl i32 %787, 6
  %789 = and i32 %786, -65
  %790 = or i32 %789, %788
  store i32 %790, ptr %746, align 4
  %791 = load ptr, ptr %12, align 8, !tbaa !58
  %792 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %791, i32 0, i32 89
  %793 = load i8, ptr %792, align 1, !tbaa !211
  %794 = zext i8 %793 to i32
  %795 = load i32, ptr %746, align 4
  %796 = and i32 %794, 3
  %797 = shl i32 %796, 7
  %798 = and i32 %795, -385
  %799 = or i32 %798, %797
  store i32 %799, ptr %746, align 4
  %800 = load ptr, ptr %12, align 8, !tbaa !58
  %801 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %800, i32 0, i32 90
  %802 = load i8, ptr %801, align 2, !tbaa !212
  %803 = zext i8 %802 to i32
  %804 = load i32, ptr %746, align 4
  %805 = and i32 %803, 1
  %806 = shl i32 %805, 9
  %807 = and i32 %804, -513
  %808 = or i32 %807, %806
  store i32 %808, ptr %746, align 4
  %809 = load ptr, ptr %12, align 8, !tbaa !58
  %810 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %809, i32 0, i32 93
  %811 = load i8, ptr %810, align 1, !tbaa !213
  %812 = zext i8 %811 to i32
  %813 = load i32, ptr %746, align 4
  %814 = and i32 %812, 1
  %815 = shl i32 %814, 10
  %816 = and i32 %813, -1025
  %817 = or i32 %816, %815
  store i32 %817, ptr %746, align 4
  %818 = load ptr, ptr %12, align 8, !tbaa !58
  %819 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %818, i32 0, i32 91
  %820 = load i8, ptr %819, align 1, !tbaa !214
  %821 = zext i8 %820 to i32
  %822 = load i32, ptr %746, align 4
  %823 = and i32 %821, 1
  %824 = shl i32 %823, 11
  %825 = and i32 %822, -2049
  %826 = or i32 %825, %824
  store i32 %826, ptr %746, align 4
  %827 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 42
  %828 = load ptr, ptr %12, align 8, !tbaa !58
  %829 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %828, i32 0, i32 80
  %830 = load i8, ptr %829, align 2, !tbaa !215
  store i8 %830, ptr %827, align 8, !tbaa !216
  %831 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 43
  %832 = load ptr, ptr %12, align 8, !tbaa !58
  %833 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %832, i32 0, i32 81
  %834 = load i8, ptr %833, align 1, !tbaa !217
  store i8 %834, ptr %831, align 1, !tbaa !218
  %835 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %23, i32 0, i32 46
  %836 = load ptr, ptr %12, align 8, !tbaa !58
  %837 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %836, i32 0, i32 86
  %838 = getelementptr inbounds [3 x i8], ptr %837, i64 0, i64 0
  %839 = load i8, ptr %838, align 4, !tbaa !75
  %840 = zext i8 %839 to i64
  %841 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 0, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !75
  %843 = zext i8 %842 to i16
  %844 = load i16, ptr %835, align 2
  %845 = and i16 %843, 3
  %846 = and i16 %844, -4
  %847 = or i16 %846, %845
  store i16 %847, ptr %835, align 2
  %848 = load ptr, ptr %12, align 8, !tbaa !58
  %849 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %848, i32 0, i32 86
  %850 = getelementptr inbounds [3 x i8], ptr %849, i64 0, i64 1
  %851 = load i8, ptr %850, align 1, !tbaa !75
  %852 = zext i8 %851 to i64
  %853 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 0, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !75
  %855 = zext i8 %854 to i16
  %856 = load i16, ptr %835, align 2
  %857 = and i16 %855, 3
  %858 = shl i16 %857, 2
  %859 = and i16 %856, -13
  %860 = or i16 %859, %858
  store i16 %860, ptr %835, align 2
  %861 = load ptr, ptr %12, align 8, !tbaa !58
  %862 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %861, i32 0, i32 86
  %863 = getelementptr inbounds [3 x i8], ptr %862, i64 0, i64 2
  %864 = load i8, ptr %863, align 2, !tbaa !75
  %865 = zext i8 %864 to i64
  %866 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 0, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !75
  %868 = zext i8 %867 to i16
  %869 = load i16, ptr %835, align 2
  %870 = and i16 %868, 3
  %871 = shl i16 %870, 4
  %872 = and i16 %869, -49
  %873 = or i16 %872, %871
  store i16 %873, ptr %835, align 2
  %874 = load ptr, ptr %12, align 8, !tbaa !58
  %875 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %874, i32 0, i32 87
  %876 = load i8, ptr %875, align 1, !tbaa !219
  %877 = zext i8 %876 to i16
  %878 = load i16, ptr %835, align 2
  %879 = and i16 %877, 3
  %880 = shl i16 %879, 6
  %881 = and i16 %878, -193
  %882 = or i16 %881, %880
  store i16 %882, ptr %835, align 2
  %883 = load ptr, ptr %12, align 8, !tbaa !58
  %884 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %883, i32 0, i32 88
  %885 = load i8, ptr %884, align 4, !tbaa !220
  %886 = zext i8 %885 to i16
  %887 = load i16, ptr %835, align 2
  %888 = and i16 %886, 1
  %889 = shl i16 %888, 8
  %890 = and i16 %887, -257
  %891 = or i16 %890, %889
  store i16 %891, ptr %835, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %23, i64 1160, i1 false), !tbaa.struct !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %892

892:                                              ; preds = %944, %635
  %893 = load i32, ptr %24, align 4, !tbaa !13
  %894 = icmp slt i32 %893, 8
  br i1 %894, label %896, label %895

895:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %947

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 25
  %898 = load i32, ptr %897, align 4
  %899 = and i32 %898, 3
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %912

901:                                              ; preds = %896
  %902 = load ptr, ptr %12, align 8, !tbaa !58
  %903 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %902, i32 0, i32 5
  %904 = load i8, ptr %903, align 1, !tbaa !167
  %905 = zext i8 %904 to i32
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %912

907:                                              ; preds = %901
  %908 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 13
  %909 = load i32, ptr %24, align 4, !tbaa !13
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [8 x i32], ptr %908, i64 0, i64 %910
  store i32 -1, ptr %911, align 4, !tbaa !13
  br label %943

912:                                              ; preds = %901, %896
  %913 = load ptr, ptr %15, align 8, !tbaa !71
  %914 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %913, i32 0, i32 1
  %915 = load i32, ptr %24, align 4, !tbaa !13
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [8 x %struct.VAAPIAV1FrameRef], ptr %914, i64 0, i64 %916
  %918 = getelementptr inbounds nuw %struct.VAAPIAV1FrameRef, ptr %917, i32 0, i32 1
  %919 = load i32, ptr %918, align 8, !tbaa !224
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %930

921:                                              ; preds = %912
  %922 = load ptr, ptr %15, align 8, !tbaa !71
  %923 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %922, i32 0, i32 1
  %924 = load i32, ptr %24, align 4, !tbaa !13
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [8 x %struct.VAAPIAV1FrameRef], ptr %923, i64 0, i64 %925
  %927 = getelementptr inbounds nuw %struct.VAAPIAV1FrameRef, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8, !tbaa !226
  %929 = call i32 @ff_vaapi_get_surface_id(ptr noundef %928)
  br label %937

930:                                              ; preds = %912
  %931 = load ptr, ptr %10, align 8, !tbaa !32
  %932 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %931, i32 0, i32 22
  %933 = load i32, ptr %24, align 4, !tbaa !13
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [8 x %struct.AV1Frame], ptr %932, i64 0, i64 %934
  %936 = call i32 @vaapi_av1_surface_id(ptr noundef %935)
  br label %937

937:                                              ; preds = %930, %921
  %938 = phi i32 [ %929, %921 ], [ %936, %930 ]
  %939 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 13
  %940 = load i32, ptr %24, align 4, !tbaa !13
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [8 x i32], ptr %939, i64 0, i64 %941
  store i32 %938, ptr %942, align 4, !tbaa !13
  br label %943

943:                                              ; preds = %937, %907
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %24, align 4, !tbaa !13
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %24, align 4, !tbaa !13
  br label %892, !llvm.loop !227

947:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %948

948:                                              ; preds = %963, %947
  %949 = load i32, ptr %25, align 4, !tbaa !13
  %950 = icmp slt i32 %949, 7
  br i1 %950, label %952, label %951

951:                                              ; preds = %948
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %966

952:                                              ; preds = %948
  %953 = load ptr, ptr %12, align 8, !tbaa !58
  %954 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %953, i32 0, i32 31
  %955 = load i32, ptr %25, align 4, !tbaa !13
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [7 x i8], ptr %954, i64 0, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !75
  %959 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 14
  %960 = load i32, ptr %25, align 4, !tbaa !13
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [7 x i8], ptr %959, i64 0, i64 %961
  store i8 %958, ptr %962, align 1, !tbaa !75
  br label %963

963:                                              ; preds = %952
  %964 = load i32, ptr %25, align 4, !tbaa !13
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %25, align 4, !tbaa !13
  br label %948, !llvm.loop !229

966:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %967

967:                                              ; preds = %982, %966
  %968 = load i32, ptr %26, align 4, !tbaa !13
  %969 = icmp slt i32 %968, 8
  br i1 %969, label %971, label %970

970:                                              ; preds = %967
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %985

971:                                              ; preds = %967
  %972 = load ptr, ptr %12, align 8, !tbaa !58
  %973 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %972, i32 0, i32 77
  %974 = load i32, ptr %26, align 4, !tbaa !13
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [8 x i8], ptr %973, i64 0, i64 %975
  %977 = load i8, ptr %976, align 1, !tbaa !75
  %978 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 32
  %979 = load i32, ptr %26, align 4, !tbaa !13
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [8 x i8], ptr %978, i64 0, i64 %980
  store i8 %977, ptr %981, align 1, !tbaa !75
  br label %982

982:                                              ; preds = %971
  %983 = load i32, ptr %26, align 4, !tbaa !13
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %26, align 4, !tbaa !13
  br label %967, !llvm.loop !230

985:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %986

986:                                              ; preds = %1001, %985
  %987 = load i32, ptr %27, align 4, !tbaa !13
  %988 = icmp slt i32 %987, 2
  br i1 %988, label %990, label %989

989:                                              ; preds = %986
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %1004

990:                                              ; preds = %986
  %991 = load ptr, ptr %12, align 8, !tbaa !58
  %992 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %991, i32 0, i32 79
  %993 = load i32, ptr %27, align 4, !tbaa !13
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [2 x i8], ptr %992, i64 0, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !75
  %997 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 33
  %998 = load i32, ptr %27, align 4, !tbaa !13
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [2 x i8], ptr %997, i64 0, i64 %999
  store i8 %996, ptr %1000, align 1, !tbaa !75
  br label %1001

1001:                                             ; preds = %990
  %1002 = load i32, ptr %27, align 4, !tbaa !13
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %27, align 4, !tbaa !13
  br label %986, !llvm.loop !231

1004:                                             ; preds = %989
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %1005

1005:                                             ; preds = %1057, %1004
  %1006 = load i32, ptr %28, align 4, !tbaa !13
  %1007 = load ptr, ptr %12, align 8, !tbaa !58
  %1008 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %1007, i32 0, i32 81
  %1009 = load i8, ptr %1008, align 1, !tbaa !217
  %1010 = zext i8 %1009 to i32
  %1011 = shl i32 1, %1010
  %1012 = icmp slt i32 %1006, %1011
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1005
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %1060

1014:                                             ; preds = %1005
  %1015 = load ptr, ptr %12, align 8, !tbaa !58
  %1016 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %1015, i32 0, i32 82
  %1017 = load i32, ptr %28, align 4, !tbaa !13
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [8 x i8], ptr %1016, i64 0, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !75
  %1021 = zext i8 %1020 to i32
  %1022 = shl i32 %1021, 2
  %1023 = load ptr, ptr %12, align 8, !tbaa !58
  %1024 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %1023, i32 0, i32 83
  %1025 = load i32, ptr %28, align 4, !tbaa !13
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [8 x i8], ptr %1024, i64 0, i64 %1026
  %1028 = load i8, ptr %1027, align 1, !tbaa !75
  %1029 = zext i8 %1028 to i32
  %1030 = add nsw i32 %1022, %1029
  %1031 = trunc i32 %1030 to i8
  %1032 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 44
  %1033 = load i32, ptr %28, align 4, !tbaa !13
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [8 x i8], ptr %1032, i64 0, i64 %1034
  store i8 %1031, ptr %1035, align 1, !tbaa !75
  %1036 = load ptr, ptr %12, align 8, !tbaa !58
  %1037 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %1036, i32 0, i32 84
  %1038 = load i32, ptr %28, align 4, !tbaa !13
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [8 x i8], ptr %1037, i64 0, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !75
  %1042 = zext i8 %1041 to i32
  %1043 = shl i32 %1042, 2
  %1044 = load ptr, ptr %12, align 8, !tbaa !58
  %1045 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %1044, i32 0, i32 85
  %1046 = load i32, ptr %28, align 4, !tbaa !13
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [8 x i8], ptr %1045, i64 0, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !75
  %1050 = zext i8 %1049 to i32
  %1051 = add nsw i32 %1043, %1050
  %1052 = trunc i32 %1051 to i8
  %1053 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 45
  %1054 = load i32, ptr %28, align 4, !tbaa !13
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [8 x i8], ptr %1053, i64 0, i64 %1055
  store i8 %1052, ptr %1056, align 1, !tbaa !75
  br label %1057

1057:                                             ; preds = %1014
  %1058 = load i32, ptr %28, align 4, !tbaa !13
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %28, align 4, !tbaa !13
  br label %1005, !llvm.loop !232

1060:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %1061

1061:                                             ; preds = %1081, %1060
  %1062 = load i32, ptr %29, align 4, !tbaa !13
  %1063 = load ptr, ptr %12, align 8, !tbaa !58
  %1064 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %1063, i32 0, i32 48
  %1065 = load i16, ptr %1064, align 2, !tbaa !160
  %1066 = zext i16 %1065 to i32
  %1067 = icmp slt i32 %1062, %1066
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1061
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %1084

1069:                                             ; preds = %1061
  %1070 = load ptr, ptr %12, align 8, !tbaa !58
  %1071 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %1070, i32 0, i32 44
  %1072 = load i32, ptr %29, align 4, !tbaa !13
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [64 x i8], ptr %1071, i64 0, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !75
  %1076 = zext i8 %1075 to i16
  %1077 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 21
  %1078 = load i32, ptr %29, align 4, !tbaa !13
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [63 x i16], ptr %1077, i64 0, i64 %1079
  store i16 %1076, ptr %1080, align 2, !tbaa !223
  br label %1081

1081:                                             ; preds = %1069
  %1082 = load i32, ptr %29, align 4, !tbaa !13
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %29, align 4, !tbaa !13
  br label %1061, !llvm.loop !233

1084:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %1085

1085:                                             ; preds = %1105, %1084
  %1086 = load i32, ptr %30, align 4, !tbaa !13
  %1087 = load ptr, ptr %12, align 8, !tbaa !58
  %1088 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %1087, i32 0, i32 49
  %1089 = load i16, ptr %1088, align 4, !tbaa !162
  %1090 = zext i16 %1089 to i32
  %1091 = icmp slt i32 %1086, %1090
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1085
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %1108

1093:                                             ; preds = %1085
  %1094 = load ptr, ptr %12, align 8, !tbaa !58
  %1095 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %1094, i32 0, i32 45
  %1096 = load i32, ptr %30, align 4, !tbaa !13
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [64 x i8], ptr %1095, i64 0, i64 %1097
  %1099 = load i8, ptr %1098, align 1, !tbaa !75
  %1100 = zext i8 %1099 to i16
  %1101 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 22
  %1102 = load i32, ptr %30, align 4, !tbaa !13
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [63 x i16], ptr %1101, i64 0, i64 %1103
  store i16 %1100, ptr %1104, align 2, !tbaa !223
  br label %1105

1105:                                             ; preds = %1093
  %1106 = load i32, ptr %30, align 4, !tbaa !13
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %30, align 4, !tbaa !13
  br label %1085, !llvm.loop !234

1108:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 1, ptr %31, align 4, !tbaa !13
  br label %1109

1109:                                             ; preds = %1169, %1108
  %1110 = load i32, ptr %31, align 4, !tbaa !13
  %1111 = icmp sle i32 %1110, 7
  br i1 %1111, label %1113, label %1112

1112:                                             ; preds = %1109
  store i32 24, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %1172

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %10, align 8, !tbaa !32
  %1115 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %1114, i32 0, i32 23
  %1116 = getelementptr inbounds nuw %struct.AV1Frame, ptr %1115, i32 0, i32 6
  %1117 = load i32, ptr %31, align 4, !tbaa !13
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [8 x i8], ptr %1116, i64 0, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !75
  %1121 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 47
  %1122 = load i32, ptr %31, align 4, !tbaa !13
  %1123 = sub nsw i32 %1122, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [7 x %struct._VAWarpedMotionParamsAV1], ptr %1121, i64 0, i64 %1124
  %1126 = getelementptr inbounds nuw %struct._VAWarpedMotionParamsAV1, ptr %1125, i32 0, i32 2
  store i8 %1120, ptr %1126, align 4, !tbaa !235
  %1127 = load ptr, ptr %10, align 8, !tbaa !32
  %1128 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %1127, i32 0, i32 23
  %1129 = getelementptr inbounds nuw %struct.AV1Frame, ptr %1128, i32 0, i32 7
  %1130 = load i32, ptr %31, align 4, !tbaa !13
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [8 x i8], ptr %1129, i64 0, i64 %1131
  %1133 = load i8, ptr %1132, align 1, !tbaa !75
  %1134 = zext i8 %1133 to i32
  %1135 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 47
  %1136 = load i32, ptr %31, align 4, !tbaa !13
  %1137 = sub nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [7 x %struct._VAWarpedMotionParamsAV1], ptr %1135, i64 0, i64 %1138
  %1140 = getelementptr inbounds nuw %struct._VAWarpedMotionParamsAV1, ptr %1139, i32 0, i32 0
  store i32 %1134, ptr %1140, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %1141

1141:                                             ; preds = %1165, %1113
  %1142 = load i32, ptr %33, align 4, !tbaa !13
  %1143 = icmp slt i32 %1142, 6
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %1141
  store i32 27, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %1168

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %10, align 8, !tbaa !32
  %1147 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %1146, i32 0, i32 23
  %1148 = getelementptr inbounds nuw %struct.AV1Frame, ptr %1147, i32 0, i32 8
  %1149 = load i32, ptr %31, align 4, !tbaa !13
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [8 x [6 x i32]], ptr %1148, i64 0, i64 %1150
  %1152 = load i32, ptr %33, align 4, !tbaa !13
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [6 x i32], ptr %1151, i64 0, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !tbaa !13
  %1156 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 47
  %1157 = load i32, ptr %31, align 4, !tbaa !13
  %1158 = sub nsw i32 %1157, 1
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [7 x %struct._VAWarpedMotionParamsAV1], ptr %1156, i64 0, i64 %1159
  %1161 = getelementptr inbounds nuw %struct._VAWarpedMotionParamsAV1, ptr %1160, i32 0, i32 1
  %1162 = load i32, ptr %33, align 4, !tbaa !13
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [8 x i32], ptr %1161, i64 0, i64 %1163
  store i32 %1155, ptr %1164, align 4, !tbaa !13
  br label %1165

1165:                                             ; preds = %1145
  %1166 = load i32, ptr %33, align 4, !tbaa !13
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %33, align 4, !tbaa !13
  br label %1141, !llvm.loop !238

1168:                                             ; preds = %1144
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %31, align 4, !tbaa !13
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %31, align 4, !tbaa !13
  br label %1109, !llvm.loop !239

1172:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %1173

1173:                                             ; preds = %1272, %1172
  %1174 = load i32, ptr %34, align 4, !tbaa !13
  %1175 = icmp slt i32 %1174, 8
  br i1 %1175, label %1177, label %1176

1176:                                             ; preds = %1173
  store i32 30, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %1275

1177:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %1178

1178:                                             ; preds = %1268, %1177
  %1179 = load i32, ptr %35, align 4, !tbaa !13
  %1180 = icmp slt i32 %1179, 8
  br i1 %1180, label %1182, label %1181

1181:                                             ; preds = %1178
  store i32 33, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %1271

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %12, align 8, !tbaa !58
  %1184 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %1183, i32 0, i32 65
  %1185 = load i32, ptr %34, align 4, !tbaa !13
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [8 x [8 x i8]], ptr %1184, i64 0, i64 %1186
  %1188 = load i32, ptr %35, align 4, !tbaa !13
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [8 x i8], ptr %1187, i64 0, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !75
  %1192 = zext i8 %1191 to i32
  %1193 = load i32, ptr %35, align 4, !tbaa !13
  %1194 = shl i32 %1192, %1193
  %1195 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 17
  %1196 = getelementptr inbounds nuw %struct._VASegmentationStructAV1, ptr %1195, i32 0, i32 2
  %1197 = load i32, ptr %34, align 4, !tbaa !13
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [8 x i8], ptr %1196, i64 0, i64 %1198
  %1200 = load i8, ptr %1199, align 1, !tbaa !75
  %1201 = zext i8 %1200 to i32
  %1202 = or i32 %1201, %1194
  %1203 = trunc i32 %1202 to i8
  store i8 %1203, ptr %1199, align 1, !tbaa !75
  %1204 = load i32, ptr %35, align 4, !tbaa !13
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !75
  %1208 = icmp ne i8 %1207, 0
  br i1 %1208, label %1209, label %1241

1209:                                             ; preds = %1182
  %1210 = load ptr, ptr %12, align 8, !tbaa !58
  %1211 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %1210, i32 0, i32 66
  %1212 = load i32, ptr %34, align 4, !tbaa !13
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [8 x [8 x i16]], ptr %1211, i64 0, i64 %1213
  %1215 = load i32, ptr %35, align 4, !tbaa !13
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [8 x i16], ptr %1214, i64 0, i64 %1216
  %1218 = load i16, ptr %1217, align 2, !tbaa !223
  %1219 = sext i16 %1218 to i32
  %1220 = load i32, ptr %35, align 4, !tbaa !13
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 %1221
  %1223 = load i8, ptr %1222, align 1, !tbaa !75
  %1224 = zext i8 %1223 to i32
  %1225 = sub nsw i32 0, %1224
  %1226 = load i32, ptr %35, align 4, !tbaa !13
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !75
  %1230 = zext i8 %1229 to i32
  %1231 = call i32 @av_clip_c(i32 noundef %1219, i32 noundef %1225, i32 noundef %1230) #9
  %1232 = trunc i32 %1231 to i16
  %1233 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 17
  %1234 = getelementptr inbounds nuw %struct._VASegmentationStructAV1, ptr %1233, i32 0, i32 1
  %1235 = load i32, ptr %34, align 4, !tbaa !13
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [8 x [8 x i16]], ptr %1234, i64 0, i64 %1236
  %1238 = load i32, ptr %35, align 4, !tbaa !13
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [8 x i16], ptr %1237, i64 0, i64 %1239
  store i16 %1232, ptr %1240, align 2, !tbaa !223
  br label %1267

1241:                                             ; preds = %1182
  %1242 = load ptr, ptr %12, align 8, !tbaa !58
  %1243 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %1242, i32 0, i32 66
  %1244 = load i32, ptr %34, align 4, !tbaa !13
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [8 x [8 x i16]], ptr %1243, i64 0, i64 %1245
  %1247 = load i32, ptr %35, align 4, !tbaa !13
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [8 x i16], ptr %1246, i64 0, i64 %1248
  %1250 = load i16, ptr %1249, align 2, !tbaa !223
  %1251 = sext i16 %1250 to i32
  %1252 = load i32, ptr %35, align 4, !tbaa !13
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !75
  %1256 = zext i8 %1255 to i32
  %1257 = call i32 @av_clip_c(i32 noundef %1251, i32 noundef 0, i32 noundef %1256) #9
  %1258 = trunc i32 %1257 to i16
  %1259 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 17
  %1260 = getelementptr inbounds nuw %struct._VASegmentationStructAV1, ptr %1259, i32 0, i32 1
  %1261 = load i32, ptr %34, align 4, !tbaa !13
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [8 x [8 x i16]], ptr %1260, i64 0, i64 %1262
  %1264 = load i32, ptr %35, align 4, !tbaa !13
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [8 x i16], ptr %1263, i64 0, i64 %1265
  store i16 %1258, ptr %1266, align 2, !tbaa !223
  br label %1267

1267:                                             ; preds = %1241, %1209
  br label %1268

1268:                                             ; preds = %1267
  %1269 = load i32, ptr %35, align 4, !tbaa !13
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %35, align 4, !tbaa !13
  br label %1178, !llvm.loop !240

1271:                                             ; preds = %1181
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load i32, ptr %34, align 4, !tbaa !13
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %34, align 4, !tbaa !13
  br label %1173, !llvm.loop !241

1275:                                             ; preds = %1176
  %1276 = load i32, ptr %19, align 4, !tbaa !13
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1278, label %1444

1278:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !13
  br label %1279

1279:                                             ; preds = %1310, %1278
  %1280 = load i32, ptr %36, align 4, !tbaa !13
  %1281 = load ptr, ptr %13, align 8, !tbaa !59
  %1282 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %1281, i32 0, i32 4
  %1283 = load i8, ptr %1282, align 2, !tbaa !142
  %1284 = zext i8 %1283 to i32
  %1285 = icmp slt i32 %1280, %1284
  br i1 %1285, label %1287, label %1286

1286:                                             ; preds = %1279
  store i32 36, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %1313

1287:                                             ; preds = %1279
  %1288 = load ptr, ptr %13, align 8, !tbaa !59
  %1289 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %1288, i32 0, i32 5
  %1290 = load i32, ptr %36, align 4, !tbaa !13
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [14 x i8], ptr %1289, i64 0, i64 %1291
  %1293 = load i8, ptr %1292, align 1, !tbaa !75
  %1294 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 18
  %1295 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %1294, i32 0, i32 3
  %1296 = load i32, ptr %36, align 4, !tbaa !13
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [14 x i8], ptr %1295, i64 0, i64 %1297
  store i8 %1293, ptr %1298, align 1, !tbaa !75
  %1299 = load ptr, ptr %13, align 8, !tbaa !59
  %1300 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %1299, i32 0, i32 6
  %1301 = load i32, ptr %36, align 4, !tbaa !13
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [14 x i8], ptr %1300, i64 0, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !75
  %1305 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 18
  %1306 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %1305, i32 0, i32 4
  %1307 = load i32, ptr %36, align 4, !tbaa !13
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [14 x i8], ptr %1306, i64 0, i64 %1308
  store i8 %1304, ptr %1309, align 1, !tbaa !75
  br label %1310

1310:                                             ; preds = %1287
  %1311 = load i32, ptr %36, align 4, !tbaa !13
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %36, align 4, !tbaa !13
  br label %1279, !llvm.loop !242

1313:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %1314

1314:                                             ; preds = %1345, %1313
  %1315 = load i32, ptr %37, align 4, !tbaa !13
  %1316 = load ptr, ptr %13, align 8, !tbaa !59
  %1317 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %1316, i32 0, i32 8
  %1318 = load i8, ptr %1317, align 2, !tbaa !144
  %1319 = zext i8 %1318 to i32
  %1320 = icmp slt i32 %1315, %1319
  br i1 %1320, label %1322, label %1321

1321:                                             ; preds = %1314
  store i32 39, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %1348

1322:                                             ; preds = %1314
  %1323 = load ptr, ptr %13, align 8, !tbaa !59
  %1324 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %1323, i32 0, i32 9
  %1325 = load i32, ptr %37, align 4, !tbaa !13
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [10 x i8], ptr %1324, i64 0, i64 %1326
  %1328 = load i8, ptr %1327, align 1, !tbaa !75
  %1329 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 18
  %1330 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %1329, i32 0, i32 6
  %1331 = load i32, ptr %37, align 4, !tbaa !13
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [10 x i8], ptr %1330, i64 0, i64 %1332
  store i8 %1328, ptr %1333, align 1, !tbaa !75
  %1334 = load ptr, ptr %13, align 8, !tbaa !59
  %1335 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %1334, i32 0, i32 10
  %1336 = load i32, ptr %37, align 4, !tbaa !13
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [10 x i8], ptr %1335, i64 0, i64 %1337
  %1339 = load i8, ptr %1338, align 1, !tbaa !75
  %1340 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 18
  %1341 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %1340, i32 0, i32 7
  %1342 = load i32, ptr %37, align 4, !tbaa !13
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [10 x i8], ptr %1341, i64 0, i64 %1343
  store i8 %1339, ptr %1344, align 1, !tbaa !75
  br label %1345

1345:                                             ; preds = %1322
  %1346 = load i32, ptr %37, align 4, !tbaa !13
  %1347 = add nsw i32 %1346, 1
  store i32 %1347, ptr %37, align 4, !tbaa !13
  br label %1314, !llvm.loop !243

1348:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !13
  br label %1349

1349:                                             ; preds = %1380, %1348
  %1350 = load i32, ptr %38, align 4, !tbaa !13
  %1351 = load ptr, ptr %13, align 8, !tbaa !59
  %1352 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %1351, i32 0, i32 11
  %1353 = load i8, ptr %1352, align 1, !tbaa !146
  %1354 = zext i8 %1353 to i32
  %1355 = icmp slt i32 %1350, %1354
  br i1 %1355, label %1357, label %1356

1356:                                             ; preds = %1349
  store i32 42, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %1383

1357:                                             ; preds = %1349
  %1358 = load ptr, ptr %13, align 8, !tbaa !59
  %1359 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %1358, i32 0, i32 12
  %1360 = load i32, ptr %38, align 4, !tbaa !13
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [10 x i8], ptr %1359, i64 0, i64 %1361
  %1363 = load i8, ptr %1362, align 1, !tbaa !75
  %1364 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 18
  %1365 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %1364, i32 0, i32 9
  %1366 = load i32, ptr %38, align 4, !tbaa !13
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [10 x i8], ptr %1365, i64 0, i64 %1367
  store i8 %1363, ptr %1368, align 1, !tbaa !75
  %1369 = load ptr, ptr %13, align 8, !tbaa !59
  %1370 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %1369, i32 0, i32 13
  %1371 = load i32, ptr %38, align 4, !tbaa !13
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [10 x i8], ptr %1370, i64 0, i64 %1372
  %1374 = load i8, ptr %1373, align 1, !tbaa !75
  %1375 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 18
  %1376 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %1375, i32 0, i32 10
  %1377 = load i32, ptr %38, align 4, !tbaa !13
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [10 x i8], ptr %1376, i64 0, i64 %1378
  store i8 %1374, ptr %1379, align 1, !tbaa !75
  br label %1380

1380:                                             ; preds = %1357
  %1381 = load i32, ptr %38, align 4, !tbaa !13
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, ptr %38, align 4, !tbaa !13
  br label %1349, !llvm.loop !244

1383:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !13
  br label %1384

1384:                                             ; preds = %1403, %1383
  %1385 = load i32, ptr %39, align 4, !tbaa !13
  %1386 = icmp slt i32 %1385, 24
  br i1 %1386, label %1388, label %1387

1387:                                             ; preds = %1384
  store i32 45, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %1406

1388:                                             ; preds = %1384
  %1389 = load ptr, ptr %13, align 8, !tbaa !59
  %1390 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %1389, i32 0, i32 16
  %1391 = load i32, ptr %39, align 4, !tbaa !13
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [24 x i8], ptr %1390, i64 0, i64 %1392
  %1394 = load i8, ptr %1393, align 1, !tbaa !75
  %1395 = zext i8 %1394 to i32
  %1396 = sub nsw i32 %1395, 128
  %1397 = trunc i32 %1396 to i8
  %1398 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 18
  %1399 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %1398, i32 0, i32 11
  %1400 = load i32, ptr %39, align 4, !tbaa !13
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [24 x i8], ptr %1399, i64 0, i64 %1401
  store i8 %1397, ptr %1402, align 1, !tbaa !75
  br label %1403

1403:                                             ; preds = %1388
  %1404 = load i32, ptr %39, align 4, !tbaa !13
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %39, align 4, !tbaa !13
  br label %1384, !llvm.loop !245

1406:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !13
  br label %1407

1407:                                             ; preds = %1440, %1406
  %1408 = load i32, ptr %40, align 4, !tbaa !13
  %1409 = icmp slt i32 %1408, 25
  br i1 %1409, label %1411, label %1410

1410:                                             ; preds = %1407
  store i32 48, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %1443

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %13, align 8, !tbaa !59
  %1413 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %1412, i32 0, i32 17
  %1414 = load i32, ptr %40, align 4, !tbaa !13
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [25 x i8], ptr %1413, i64 0, i64 %1415
  %1417 = load i8, ptr %1416, align 1, !tbaa !75
  %1418 = zext i8 %1417 to i32
  %1419 = sub nsw i32 %1418, 128
  %1420 = trunc i32 %1419 to i8
  %1421 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 18
  %1422 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %1421, i32 0, i32 12
  %1423 = load i32, ptr %40, align 4, !tbaa !13
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [25 x i8], ptr %1422, i64 0, i64 %1424
  store i8 %1420, ptr %1425, align 1, !tbaa !75
  %1426 = load ptr, ptr %13, align 8, !tbaa !59
  %1427 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %1426, i32 0, i32 18
  %1428 = load i32, ptr %40, align 4, !tbaa !13
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [25 x i8], ptr %1427, i64 0, i64 %1429
  %1431 = load i8, ptr %1430, align 1, !tbaa !75
  %1432 = zext i8 %1431 to i32
  %1433 = sub nsw i32 %1432, 128
  %1434 = trunc i32 %1433 to i8
  %1435 = getelementptr inbounds nuw %struct._VADecPictureParameterBufferAV1, ptr %16, i32 0, i32 18
  %1436 = getelementptr inbounds nuw %struct._VAFilmGrainStructAV1, ptr %1435, i32 0, i32 13
  %1437 = load i32, ptr %40, align 4, !tbaa !13
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [25 x i8], ptr %1436, i64 0, i64 %1438
  store i8 %1434, ptr %1439, align 1, !tbaa !75
  br label %1440

1440:                                             ; preds = %1411
  %1441 = load i32, ptr %40, align 4, !tbaa !13
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %40, align 4, !tbaa !13
  br label %1407, !llvm.loop !246

1443:                                             ; preds = %1410
  br label %1444

1444:                                             ; preds = %1443, %1275
  %1445 = load ptr, ptr %6, align 8, !tbaa !4
  %1446 = load ptr, ptr %14, align 8, !tbaa !62
  %1447 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %1445, ptr noundef %1446, i32 noundef 0, ptr noundef %16, i64 noundef 1160)
  store i32 %1447, ptr %18, align 4, !tbaa !13
  %1448 = load i32, ptr %18, align 4, !tbaa !13
  %1449 = icmp slt i32 %1448, 0
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1444
  br label %1452

1451:                                             ; preds = %1444
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %1457

1452:                                             ; preds = %1450, %105, %81
  %1453 = load ptr, ptr %6, align 8, !tbaa !4
  %1454 = load ptr, ptr %14, align 8, !tbaa !62
  %1455 = call i32 @ff_vaapi_decode_cancel(ptr noundef %1453, ptr noundef %1454)
  %1456 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %1456, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %1457

1457:                                             ; preds = %1452, %1451
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1160, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %1458 = load i32, ptr %5, align 4
  ret i32 %1458
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_av1_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._VASliceParameterBufferAV1, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %20, i32 0, i32 23
  %22 = getelementptr inbounds nuw %struct.AV1Frame, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %23, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  store ptr %28, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %29, i32 0, i32 20
  %31 = load i16, ptr %30, align 4, !tbaa !247
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %33, i32 0, i32 19
  %35 = load i16, ptr %34, align 2, !tbaa !248
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %32, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !13
  %39 = load ptr, ptr %10, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !249
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !250
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = call ptr @av_realloc_array(ptr noundef %47, i64 noundef %49, i64 noundef 40)
  store ptr %50, ptr %13, align 8, !tbaa !251
  %51 = load ptr, ptr %13, align 8, !tbaa !251
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %54, i32 0, i32 3
  store i32 0, ptr %55, align 8, !tbaa !249
  store i32 -12, ptr %11, align 4, !tbaa !13
  store i32 2, ptr %14, align 4
  br label %63

56:                                               ; preds = %44
  %57 = load ptr, ptr %13, align 8, !tbaa !251
  %58 = load ptr, ptr %10, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !250
  %60 = load i32, ptr %12, align 4, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !249
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %163 [
    i32 0, label %65
    i32 2, label %158
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %67 = load ptr, ptr %8, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %67, i32 0, i32 19
  %69 = load i16, ptr %68, align 2, !tbaa !248
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %15, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %140, %66
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = load ptr, ptr %8, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %73, i32 0, i32 20
  %75 = load i16, ptr %74, align 4, !tbaa !247
  %76 = zext i16 %75 to i32
  %77 = icmp sle i32 %72, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %143

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !250
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = load ptr, ptr %8, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %84, i32 0, i32 19
  %86 = load i16, ptr %85, align 2, !tbaa !248
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._VASliceParameterBufferAV1, ptr %82, i64 %89
  %91 = getelementptr inbounds nuw %struct._VASliceParameterBufferAV1, ptr %16, i32 0, i32 0
  %92 = load ptr, ptr %8, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !252
  %95 = load i32, ptr %15, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.TileGroupInfo, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !253
  store i32 %99, ptr %91, align 4, !tbaa !255
  %100 = getelementptr inbounds nuw %struct._VASliceParameterBufferAV1, ptr %16, i32 0, i32 1
  %101 = load ptr, ptr %8, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !252
  %104 = load i32, ptr %15, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.TileGroupInfo, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !257
  store i32 %108, ptr %100, align 4, !tbaa !258
  %109 = getelementptr inbounds nuw %struct._VASliceParameterBufferAV1, ptr %16, i32 0, i32 2
  store i32 0, ptr %109, align 4, !tbaa !259
  %110 = getelementptr inbounds nuw %struct._VASliceParameterBufferAV1, ptr %16, i32 0, i32 3
  %111 = load ptr, ptr %8, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !252
  %114 = load i32, ptr %15, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.TileGroupInfo, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 4, !tbaa !260
  store i16 %118, ptr %110, align 4, !tbaa !261
  %119 = getelementptr inbounds nuw %struct._VASliceParameterBufferAV1, ptr %16, i32 0, i32 4
  %120 = load ptr, ptr %8, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !252
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.TileGroupInfo, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %125, i32 0, i32 3
  %127 = load i16, ptr %126, align 2, !tbaa !262
  store i16 %127, ptr %119, align 2, !tbaa !263
  %128 = getelementptr inbounds nuw %struct._VASliceParameterBufferAV1, ptr %16, i32 0, i32 5
  %129 = load ptr, ptr %8, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %129, i32 0, i32 19
  %131 = load i16, ptr %130, align 2, !tbaa !248
  store i16 %131, ptr %128, align 4, !tbaa !264
  %132 = getelementptr inbounds nuw %struct._VASliceParameterBufferAV1, ptr %16, i32 0, i32 6
  %133 = load ptr, ptr %8, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %133, i32 0, i32 20
  %135 = load i16, ptr %134, align 4, !tbaa !247
  store i16 %135, ptr %132, align 2, !tbaa !265
  %136 = getelementptr inbounds nuw %struct._VASliceParameterBufferAV1, ptr %16, i32 0, i32 7
  store i8 0, ptr %136, align 4, !tbaa !266
  %137 = getelementptr i8, ptr %16, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %137, i8 0, i64 1, i1 false)
  %138 = getelementptr inbounds nuw %struct._VASliceParameterBufferAV1, ptr %16, i32 0, i32 8
  store i16 0, ptr %138, align 2, !tbaa !267
  %139 = getelementptr inbounds nuw %struct._VASliceParameterBufferAV1, ptr %16, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %16, i64 40, i1 false), !tbaa.struct !268
  br label %140

140:                                              ; preds = %79
  %141 = load i32, ptr %15, align 4, !tbaa !13
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !13
  br label %71, !llvm.loop !269

143:                                              ; preds = %78
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %9, align 8, !tbaa !62
  %146 = load ptr, ptr %10, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !250
  %149 = load i32, ptr %12, align 4, !tbaa !13
  %150 = load ptr, ptr %6, align 8, !tbaa !11
  %151 = load i32, ptr %7, align 4, !tbaa !13
  %152 = zext i32 %151 to i64
  %153 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %144, ptr noundef %145, ptr noundef %148, i32 noundef %149, i64 noundef 40, ptr noundef %150, i64 noundef %152)
  store i32 %153, ptr %11, align 4, !tbaa !13
  %154 = load i32, ptr %11, align 4, !tbaa !13
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %143
  br label %158

157:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %163

158:                                              ; preds = %63, %156
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = load ptr, ptr %9, align 8, !tbaa !62
  %161 = call i32 @ff_vaapi_decode_cancel(ptr noundef %159, ptr noundef %160)
  %162 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %163

163:                                              ; preds = %158, %157, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_av1_end_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %19, i32 0, i32 23
  %21 = getelementptr inbounds nuw %struct.AV1Frame, ptr %20, i32 0, i32 10
  store ptr %21, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %22, i32 0, i32 23
  %24 = getelementptr inbounds nuw %struct.AV1Frame, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  store ptr %30, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 140
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 2, !tbaa !74
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %36, %1
  %43 = phi i1 [ false, %1 ], [ %41, %36 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !62
  %47 = call i32 @ff_vaapi_decode_issue(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %121, %52
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %11, align 4
  br label %124

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %58, i32 0, i32 25
  %60 = load i8, ptr %59, align 1, !tbaa !270
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = shl i32 1, %62
  %64 = and i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %120

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x %struct.VAAPIAV1FrameRef], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.VAAPIAV1FrameRef, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !226
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x %struct.VAAPIAV1FrameRef], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.VAAPIAV1FrameRef, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !226
  call void @av_frame_unref(ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %66
  %87 = load i32, ptr %9, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x %struct.VAAPIAV1FrameRef], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.VAAPIAV1FrameRef, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !226
  %97 = load ptr, ptr %8, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = call i32 @av_frame_ref(ptr noundef %96, ptr noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !13
  %101 = load i32, ptr %10, align 4, !tbaa !13
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %89
  %104 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %124

105:                                              ; preds = %89
  %106 = load ptr, ptr %8, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %12, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x %struct.VAAPIAV1FrameRef], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.VAAPIAV1FrameRef, ptr %110, i32 0, i32 1
  store i32 1, ptr %111, align 8, !tbaa !224
  br label %119

112:                                              ; preds = %86
  %113 = load ptr, ptr %8, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x %struct.VAAPIAV1FrameRef], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.VAAPIAV1FrameRef, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 8, !tbaa !224
  br label %119

119:                                              ; preds = %112, %105
  br label %120

120:                                              ; preds = %119, %57
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4, !tbaa !13
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !13
  br label %53, !llvm.loop !271

124:                                              ; preds = %103, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %127 [
    i32 2, label %126
  ]

126:                                              ; preds = %124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %124, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_av1_decode_init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %11, ptr %4, align 8, !tbaa !71
  %12 = call ptr @av_frame_alloc()
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %50, %20
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %5, align 4
  br label %53

26:                                               ; preds = %21
  %27 = call ptr @av_frame_alloc()
  %28 = load ptr, ptr %4, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x %struct.VAAPIAV1FrameRef], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.VAAPIAV1FrameRef, ptr %32, i32 0, i32 0
  store ptr %27, ptr %33, align 8, !tbaa !226
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x %struct.VAAPIAV1FrameRef], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.VAAPIAV1FrameRef, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !226
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %26
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x %struct.VAAPIAV1FrameRef], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.VAAPIAV1FrameRef, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !224
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !13
  br label %21, !llvm.loop !272

53:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %58 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @ff_vaapi_decode_init(ptr noundef %56)
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_av1_decode_uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %3, align 8, !tbaa !71
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %10, i32 0, i32 2
  call void @av_frame_free(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %24, %1
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.VAAPIAV1FrameRef], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.VAAPIAV1FrameRef, ptr %22, i32 0, i32 0
  call void @av_frame_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !13
  br label %12, !llvm.loop !273

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.VAAPIAV1DecContext, ptr %28, i32 0, i32 4
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = call i32 @ff_vaapi_decode_uninit(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %31
}

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal signext i8 @vaapi_av1_get_bit_depth_idx(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 8, ptr %6, align 1, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4, !tbaa !88
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %20, i32 0, i32 43
  %22 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1, !tbaa !274
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %27, i32 0, i32 43
  %29 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !275
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 12, i32 10
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !75
  br label %57

35:                                               ; preds = %19, %1
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 4, !tbaa !88
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 2
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %42, i32 0, i32 43
  %44 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1, !tbaa !274
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 10, i32 8
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %6, align 1, !tbaa !75
  br label %56

50:                                               ; preds = %35
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 4, !tbaa !88
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.1, i32 noundef %55)
  store i8 -1, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %70

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %26
  %58 = load i8, ptr %6, align 1, !tbaa !75
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %67

62:                                               ; preds = %57
  %63 = load i8, ptr %6, align 1, !tbaa !75
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  %66 = select i1 %65, i32 1, i32 2
  br label %67

67:                                               ; preds = %62, %61
  %68 = phi i32 [ 0, %61 ], [ %66, %62 ]
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %71 = load i8, ptr %2, align 1
  ret i8 %71
}

declare void @av_frame_unref(ptr noundef) #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_vaapi_get_surface_id(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %struct.AVFrame, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_av1_surface_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw %struct.AV1Frame, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw %struct.AV1Frame, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = call i32 @ff_vaapi_get_surface_id(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

declare ptr @av_frame_alloc() #2

declare i32 @ff_vaapi_decode_init(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !14, i64 8, !14, i64 12, !18, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !19, i64 40, !6, i64 48, !20, i64 56, !14, i64 64, !14, i64 68, !12, i64 72, !14, i64 80, !21, i64 84, !21, i64 92, !21, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !21, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !24, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !22, i64 428, !22, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !25, i64 456, !20, i64 464, !20, i64 472, !22, i64 480, !22, i64 484, !14, i64 488, !14, i64 492, !12, i64 496, !12, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !26, i64 536, !6, i64 544, !10, i64 552, !10, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !27, i64 728, !12, i64 736, !14, i64 744, !14, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !28, i64 776, !14, i64 784, !14, i64 788, !20, i64 792, !14, i64 800, !14, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !29, i64 832, !14, i64 840, !30, i64 848, !14, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"AVRational", !14, i64 0, !14, i64 4}
!22 = !{!"float", !7, i64 0}
!23 = !{!"p1 short", !6, i64 0}
!24 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13AV1DecContext", !6, i64 0}
!34 = !{!35, !41, i64 104}
!35 = !{!"AV1DecContext", !17, i64 0, !5, i64 8, !14, i64 16, !36, i64 24, !37, i64 32, !39, i64 80, !10, i64 88, !40, i64 96, !41, i64 104, !40, i64 112, !42, i64 120, !43, i64 128, !40, i64 136, !44, i64 144, !40, i64 152, !45, i64 160, !46, i64 168, !53, i64 392, !49, i64 400, !49, i64 402, !49, i64 404, !14, i64 408, !7, i64 416, !54, i64 4000, !14, i64 4448, !14, i64 4452, !14, i64 4456}
!36 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!37 = !{!"CodedBitstreamFragment", !12, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !14, i64 32, !14, i64 36, !38, i64 40}
!38 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!39 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!40 = !{!"p1 _ZTS9AV1RawOBU", !6, i64 0}
!41 = !{!"p1 _ZTS20AV1RawSequenceHeader", !6, i64 0}
!42 = !{!"p1 _ZTS17AV1RawFrameHeader", !6, i64 0}
!43 = !{!"p1 _ZTS13TileGroupInfo", !6, i64 0}
!44 = !{!"p1 _ZTS20AV1RawMetadataHDRCLL", !6, i64 0}
!45 = !{!"p1 _ZTS21AV1RawMetadataHDRMDCV", !6, i64 0}
!46 = !{!"DOVIContext", !6, i64 0, !14, i64 8, !47, i64 12, !48, i64 22, !50, i64 48, !51, i64 56, !52, i64 64, !51, i64 72, !7, i64 80, !12, i64 208, !14, i64 216}
!47 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!48 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !49, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!49 = !{!"short", !7, i64 0}
!50 = !{!"p1 _ZTS17AVDOVIDataMapping", !6, i64 0}
!51 = !{!"p1 _ZTS19AVDOVIColorMetadata", !6, i64 0}
!52 = !{!"p1 _ZTS7DOVIExt", !6, i64 0}
!53 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!54 = !{!"AV1Frame", !7, i64 0, !6, i64 16, !40, i64 24, !42, i64 32, !14, i64 40, !14, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 256, !55, i64 258, !7, i64 424, !7, i64 425, !7, i64 426, !7, i64 434, !7, i64 442}
!55 = !{!"AV1RawFilmGrainParams", !7, i64 0, !49, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 21, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 47, !7, i64 57, !7, i64 58, !7, i64 68, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 104, !7, i64 129, !7, i64 154, !7, i64 155, !7, i64 156, !7, i64 157, !49, i64 158, !7, i64 160, !7, i64 161, !49, i64 162, !7, i64 164, !7, i64 165}
!56 = !{!41, !41, i64 0}
!57 = !{!35, !42, i64 120}
!58 = !{!42, !42, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS21AV1RawFilmGrainParams", !6, i64 0}
!61 = !{!35, !6, i64 4016}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS18VAAPIDecodePicture", !6, i64 0}
!64 = !{!16, !19, i64 40}
!65 = !{!66, !6, i64 112}
!66 = !{!"AVCodecInternal", !14, i64 0, !14, i64 4, !14, i64 8, !67, i64 16, !68, i64 24, !6, i64 32, !39, i64 40, !69, i64 48, !39, i64 56, !12, i64 64, !14, i64 72, !6, i64 80, !70, i64 88, !70, i64 96, !14, i64 104, !14, i64 108, !6, i64 112, !14, i64 120, !39, i64 128, !70, i64 136, !14, i64 144, !14, i64 148}
!67 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!68 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!69 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!70 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18VAAPIAV1DecContext", !6, i64 0}
!73 = !{!16, !14, i64 788}
!74 = !{!55, !7, i64 0}
!75 = !{!7, !7, i64 0}
!76 = !{!77, !70, i64 200}
!77 = !{!"VAAPIAV1DecContext", !78, i64 0, !7, i64 72, !70, i64 200, !14, i64 208, !85, i64 216}
!78 = !{!"VAAPIDecodeContext", !14, i64 0, !14, i64 4, !79, i64 8, !80, i64 16, !81, i64 24, !82, i64 32, !14, i64 40, !14, i64 44, !83, i64 48}
!79 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!80 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!81 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!82 = !{!"p1 _ZTS20AVVAAPIFramesContext", !6, i64 0}
!83 = !{!"_VASurfaceAttrib", !14, i64 0, !14, i64 4, !84, i64 8}
!84 = !{!"_VAGenericValue", !14, i64 0, !7, i64 8}
!85 = !{!"p1 _ZTS26_VASliceParameterBufferAV1", !6, i64 0}
!86 = !{!87, !14, i64 0}
!87 = !{!"VAAPIDecodePicture", !14, i64 0, !14, i64 4, !29, i64 8, !14, i64 16, !14, i64 20, !29, i64 24, !14, i64 32}
!88 = !{!89, !7, i64 0}
!89 = !{!"AV1RawSequenceHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !90, i64 8, !91, i64 24, !7, i64 36, !7, i64 100, !7, i64 132, !7, i64 164, !7, i64 196, !7, i64 324, !7, i64 452, !7, i64 484, !7, i64 516, !7, i64 548, !7, i64 549, !49, i64 550, !49, i64 552, !7, i64 554, !7, i64 555, !7, i64 556, !7, i64 557, !7, i64 558, !7, i64 559, !7, i64 560, !7, i64 561, !7, i64 562, !7, i64 563, !7, i64 564, !7, i64 565, !7, i64 566, !7, i64 567, !7, i64 568, !7, i64 569, !7, i64 570, !7, i64 571, !7, i64 572, !7, i64 573, !7, i64 574, !92, i64 575, !7, i64 587}
!90 = !{!"AV1RawTimingInfo", !14, i64 0, !14, i64 4, !7, i64 8, !14, i64 12}
!91 = !{!"AV1RawDecoderModelInfo", !7, i64 0, !14, i64 4, !7, i64 8, !7, i64 9}
!92 = !{!"AV1RawColorConfig", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!93 = !{!94, !7, i64 0}
!94 = !{!"_VADecPictureParameterBufferAV1", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !29, i64 24, !49, i64 32, !49, i64 34, !49, i64 36, !49, i64 38, !7, i64 40, !7, i64 72, !7, i64 79, !7, i64 80, !95, i64 84, !96, i64 240, !7, i64 416, !7, i64 417, !7, i64 418, !7, i64 544, !49, i64 670, !49, i64 672, !7, i64 676, !7, i64 680, !7, i64 681, !7, i64 682, !7, i64 684, !7, i64 685, !7, i64 686, !7, i64 687, !7, i64 695, !7, i64 697, !7, i64 698, !7, i64 699, !7, i64 700, !7, i64 701, !7, i64 702, !7, i64 704, !7, i64 708, !7, i64 712, !7, i64 713, !7, i64 714, !7, i64 722, !7, i64 730, !7, i64 732, !7, i64 1124}
!95 = !{!"_VASegmentationStructAV1", !7, i64 0, !7, i64 4, !7, i64 132, !7, i64 140}
!96 = !{!"_VAFilmGrainStructAV1", !7, i64 0, !49, i64 4, !7, i64 6, !7, i64 7, !7, i64 21, !7, i64 35, !7, i64 36, !7, i64 46, !7, i64 56, !7, i64 57, !7, i64 67, !7, i64 77, !7, i64 101, !7, i64 126, !7, i64 151, !7, i64 152, !49, i64 154, !7, i64 156, !7, i64 157, !49, i64 158, !7, i64 160}
!97 = !{!89, !7, i64 571}
!98 = !{!94, !7, i64 1}
!99 = !{!94, !7, i64 2}
!100 = !{!89, !7, i64 581}
!101 = !{!94, !7, i64 3}
!102 = !{!89, !7, i64 1}
!103 = !{!89, !7, i64 557}
!104 = !{!89, !7, i64 558}
!105 = !{!89, !7, i64 559}
!106 = !{!89, !7, i64 560}
!107 = !{!89, !7, i64 561}
!108 = !{!89, !7, i64 563}
!109 = !{!89, !7, i64 564}
!110 = !{!89, !7, i64 565}
!111 = !{!89, !7, i64 573}
!112 = !{!89, !7, i64 577}
!113 = !{!89, !7, i64 582}
!114 = !{!89, !7, i64 583}
!115 = !{!89, !7, i64 584}
!116 = !{!89, !7, i64 585}
!117 = !{!89, !7, i64 587}
!118 = !{!94, !14, i64 8}
!119 = !{!94, !14, i64 12}
!120 = !{!121, !49, i64 158}
!121 = !{!"AV1RawFrameHeader", !7, i64 0, !7, i64 1, !14, i64 4, !14, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !14, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 28, !7, i64 156, !49, i64 158, !49, i64 160, !7, i64 162, !7, i64 163, !7, i64 164, !49, i64 166, !49, i64 168, !7, i64 170, !7, i64 177, !7, i64 178, !7, i64 179, !7, i64 187, !7, i64 188, !7, i64 189, !7, i64 190, !7, i64 200, !7, i64 228, !7, i64 229, !7, i64 230, !7, i64 231, !7, i64 232, !7, i64 233, !7, i64 234, !7, i64 235, !7, i64 236, !7, i64 237, !7, i64 301, !7, i64 365, !7, i64 429, !49, i64 494, !7, i64 496, !49, i64 498, !49, i64 500, !7, i64 502, !7, i64 503, !7, i64 504, !7, i64 505, !7, i64 506, !7, i64 507, !7, i64 508, !7, i64 509, !7, i64 510, !7, i64 511, !7, i64 512, !7, i64 513, !7, i64 514, !7, i64 515, !7, i64 516, !7, i64 517, !7, i64 582, !7, i64 710, !7, i64 711, !7, i64 712, !7, i64 713, !7, i64 714, !7, i64 715, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 730, !7, i64 738, !7, i64 740, !7, i64 742, !7, i64 743, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 779, !7, i64 780, !7, i64 781, !7, i64 782, !7, i64 783, !7, i64 784, !7, i64 785, !7, i64 786, !7, i64 794, !7, i64 802, !7, i64 812, !55, i64 1004}
!122 = !{!94, !49, i64 32}
!123 = !{!121, !49, i64 160}
!124 = !{!94, !49, i64 34}
!125 = !{!121, !7, i64 156}
!126 = !{!94, !7, i64 79}
!127 = !{!121, !7, i64 25}
!128 = !{!94, !7, i64 80}
!129 = !{!121, !7, i64 513}
!130 = !{!121, !7, i64 514}
!131 = !{!121, !7, i64 515}
!132 = !{!121, !7, i64 516}
!133 = !{!55, !7, i64 35}
!134 = !{!55, !7, i64 78}
!135 = !{!55, !7, i64 79}
!136 = !{!55, !7, i64 154}
!137 = !{!55, !7, i64 155}
!138 = !{!55, !7, i64 164}
!139 = !{!55, !7, i64 165}
!140 = !{!55, !49, i64 2}
!141 = !{!96, !49, i64 4}
!142 = !{!55, !7, i64 6}
!143 = !{!96, !7, i64 6}
!144 = !{!55, !7, i64 36}
!145 = !{!96, !7, i64 35}
!146 = !{!55, !7, i64 57}
!147 = !{!96, !7, i64 56}
!148 = !{!55, !7, i64 156}
!149 = !{!96, !7, i64 151}
!150 = !{!55, !7, i64 157}
!151 = !{!96, !7, i64 152}
!152 = !{!55, !49, i64 158}
!153 = !{!96, !49, i64 154}
!154 = !{!55, !7, i64 160}
!155 = !{!96, !7, i64 156}
!156 = !{!55, !7, i64 161}
!157 = !{!96, !7, i64 157}
!158 = !{!55, !49, i64 162}
!159 = !{!96, !49, i64 158}
!160 = !{!121, !49, i64 498}
!161 = !{!94, !7, i64 416}
!162 = !{!121, !49, i64 500}
!163 = !{!94, !7, i64 417}
!164 = !{!121, !49, i64 494}
!165 = !{!94, !49, i64 672}
!166 = !{!121, !7, i64 12}
!167 = !{!121, !7, i64 13}
!168 = !{!121, !7, i64 14}
!169 = !{!121, !7, i64 15}
!170 = !{!121, !7, i64 16}
!171 = !{!121, !7, i64 17}
!172 = !{!35, !7, i64 4442}
!173 = !{!121, !7, i64 178}
!174 = !{!121, !7, i64 162}
!175 = !{!121, !7, i64 228}
!176 = !{!121, !7, i64 231}
!177 = !{!121, !7, i64 232}
!178 = !{!121, !7, i64 233}
!179 = !{!121, !7, i64 234}
!180 = !{!121, !7, i64 784}
!181 = !{!121, !7, i64 163}
!182 = !{!94, !7, i64 680}
!183 = !{!121, !7, i64 230}
!184 = !{!94, !7, i64 681}
!185 = !{!94, !7, i64 684}
!186 = !{!94, !7, i64 685}
!187 = !{!121, !7, i64 719}
!188 = !{!121, !7, i64 720}
!189 = !{!121, !7, i64 721}
!190 = !{!121, !7, i64 502}
!191 = !{!94, !7, i64 697}
!192 = !{!121, !7, i64 503}
!193 = !{!94, !7, i64 698}
!194 = !{!121, !7, i64 505}
!195 = !{!94, !7, i64 699}
!196 = !{!121, !7, i64 506}
!197 = !{!94, !7, i64 700}
!198 = !{!121, !7, i64 507}
!199 = !{!94, !7, i64 701}
!200 = !{!121, !7, i64 508}
!201 = !{!94, !7, i64 702}
!202 = !{!121, !7, i64 509}
!203 = !{!121, !7, i64 510}
!204 = !{!121, !7, i64 511}
!205 = !{!121, !7, i64 512}
!206 = !{!121, !7, i64 710}
!207 = !{!121, !7, i64 711}
!208 = !{!121, !7, i64 712}
!209 = !{!121, !7, i64 713}
!210 = !{!121, !7, i64 714}
!211 = !{!121, !7, i64 781}
!212 = !{!121, !7, i64 782}
!213 = !{!121, !7, i64 785}
!214 = !{!121, !7, i64 783}
!215 = !{!121, !7, i64 742}
!216 = !{!94, !7, i64 712}
!217 = !{!121, !7, i64 743}
!218 = !{!94, !7, i64 713}
!219 = !{!121, !7, i64 779}
!220 = !{!121, !7, i64 780}
!221 = !{i64 0, i64 1, !75, i64 1, i64 1, !75, i64 2, i64 1, !75, i64 3, i64 1, !75, i64 4, i64 4, !75, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 1, !75, i64 24, i64 8, !222, i64 32, i64 2, !223, i64 34, i64 2, !223, i64 36, i64 2, !223, i64 38, i64 2, !223, i64 40, i64 32, !75, i64 72, i64 7, !75, i64 79, i64 1, !75, i64 80, i64 1, !75, i64 84, i64 4, !75, i64 88, i64 128, !75, i64 216, i64 8, !75, i64 224, i64 16, !75, i64 240, i64 4, !75, i64 244, i64 2, !223, i64 246, i64 1, !75, i64 247, i64 14, !75, i64 261, i64 14, !75, i64 275, i64 1, !75, i64 276, i64 10, !75, i64 286, i64 10, !75, i64 296, i64 1, !75, i64 297, i64 10, !75, i64 307, i64 10, !75, i64 317, i64 24, !75, i64 341, i64 25, !75, i64 366, i64 25, !75, i64 391, i64 1, !75, i64 392, i64 1, !75, i64 394, i64 2, !223, i64 396, i64 1, !75, i64 397, i64 1, !75, i64 398, i64 2, !223, i64 400, i64 16, !75, i64 416, i64 1, !75, i64 417, i64 1, !75, i64 418, i64 126, !75, i64 544, i64 126, !75, i64 670, i64 2, !223, i64 672, i64 2, !223, i64 676, i64 4, !75, i64 680, i64 1, !75, i64 681, i64 1, !75, i64 682, i64 2, !75, i64 684, i64 1, !75, i64 685, i64 1, !75, i64 686, i64 1, !75, i64 687, i64 8, !75, i64 695, i64 2, !75, i64 697, i64 1, !75, i64 698, i64 1, !75, i64 699, i64 1, !75, i64 700, i64 1, !75, i64 701, i64 1, !75, i64 702, i64 1, !75, i64 704, i64 2, !75, i64 708, i64 4, !75, i64 712, i64 1, !75, i64 713, i64 1, !75, i64 714, i64 8, !75, i64 722, i64 8, !75, i64 730, i64 2, !75, i64 732, i64 392, !75, i64 1124, i64 32, !75}
!222 = !{!29, !29, i64 0}
!223 = !{!49, !49, i64 0}
!224 = !{!225, !14, i64 8}
!225 = !{!"VAAPIAV1FrameRef", !70, i64 0, !14, i64 8}
!226 = !{!225, !70, i64 0}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.mustprogress"}
!229 = distinct !{!229, !228}
!230 = distinct !{!230, !228}
!231 = distinct !{!231, !228}
!232 = distinct !{!232, !228}
!233 = distinct !{!233, !228}
!234 = distinct !{!234, !228}
!235 = !{!236, !7, i64 36}
!236 = !{!"_VAWarpedMotionParamsAV1", !14, i64 0, !7, i64 4, !7, i64 36, !7, i64 40}
!237 = !{!236, !14, i64 0}
!238 = distinct !{!238, !228}
!239 = distinct !{!239, !228}
!240 = distinct !{!240, !228}
!241 = distinct !{!241, !228}
!242 = distinct !{!242, !228}
!243 = distinct !{!243, !228}
!244 = distinct !{!244, !228}
!245 = distinct !{!245, !228}
!246 = distinct !{!246, !228}
!247 = !{!35, !49, i64 404}
!248 = !{!35, !49, i64 402}
!249 = !{!77, !14, i64 208}
!250 = !{!77, !85, i64 216}
!251 = !{!85, !85, i64 0}
!252 = !{!35, !43, i64 128}
!253 = !{!254, !14, i64 4}
!254 = !{!"TileGroupInfo", !14, i64 0, !14, i64 4, !49, i64 8, !49, i64 10}
!255 = !{!256, !14, i64 0}
!256 = !{!"_VASliceParameterBufferAV1", !14, i64 0, !14, i64 4, !14, i64 8, !49, i64 12, !49, i64 14, !49, i64 16, !49, i64 18, !7, i64 20, !49, i64 22, !7, i64 24}
!257 = !{!254, !14, i64 0}
!258 = !{!256, !14, i64 4}
!259 = !{!256, !14, i64 8}
!260 = !{!254, !49, i64 8}
!261 = !{!256, !49, i64 12}
!262 = !{!254, !49, i64 10}
!263 = !{!256, !49, i64 14}
!264 = !{!256, !49, i64 16}
!265 = !{!256, !49, i64 18}
!266 = !{!256, !7, i64 20}
!267 = !{!256, !49, i64 22}
!268 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 2, !223, i64 14, i64 2, !223, i64 16, i64 2, !223, i64 18, i64 2, !223, i64 20, i64 1, !75, i64 22, i64 2, !223, i64 24, i64 16, !75}
!269 = distinct !{!269, !228}
!270 = !{!121, !7, i64 177}
!271 = distinct !{!271, !228}
!272 = distinct !{!272, !228}
!273 = distinct !{!273, !228}
!274 = !{!89, !7, i64 575}
!275 = !{!89, !7, i64 576}
!276 = !{!70, !70, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS8AV1Frame", !6, i64 0}
