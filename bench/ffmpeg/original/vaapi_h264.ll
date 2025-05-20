target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VAPictureParameterBufferH264 = type { %struct._VAPictureH264, [16 x %struct._VAPictureH264], i16, i16, i8, i8, i8, %union.anon.0, i8, i8, i16, i8, i8, i8, i8, %union.anon.1, i16, [8 x i32] }
%struct._VAPictureH264 = type { i32, i32, i32, i32, i32, [4 x i32] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32 }
%union.anon.1 = type { i32 }
%struct._VAIQMatrixBufferH264 = type { [6 x [16 x i8]], [2 x [64 x i8]], [4 x i32] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.H264Context = type { ptr, ptr, %struct.VideoDSPContext, %struct.H264DSPContext, %struct.H264ChromaContext, %struct.H264QpelContext, %struct.H274FilmGrainDatabase, [36 x %struct.H264Picture], ptr, %struct.H264Picture, %struct.H264Picture, ptr, i32, i32, %struct.H2645Packet, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.H264PredContext, ptr, [96 x i32], ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], ptr, [16 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H264ParamSets, ptr, %struct.H264POCContext, [2 x %struct.H264Ref], [32 x ptr], [32 x ptr], [18 x ptr], [16 x i32], ptr, i32, i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i16], i32, i32, i32, %struct.ERContext, ptr, %struct.H264SEIContext, ptr, ptr, ptr, ptr, ptr, [32 x [2 x [64 x i32]]], i32, i32, i32 }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H264DSPContext = type { [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.H274FilmGrainDatabase = type { [13 x [13 x [64 x [64 x i8]]]], [13 x i16], [64 x [64 x i16]] }
%struct.H264Picture = type { ptr, %struct.ThreadFrame, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], [2 x i32], i32, i32, i32, i32, i32, [2 x [2 x [32 x i32]]], [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32 }
%struct.ThreadFrame = type { ptr, [2 x ptr], ptr }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.H264ParamSets = type { [32 x ptr], [256 x ptr], ptr, ptr, [2 x i32] }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }
%struct.MMCO = type { i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.H264SEIContext = type { %struct.H2645SEI, %struct.H264SEIPictureTiming, %struct.H264SEIRecoveryPoint, %struct.H264SEIBufferingPeriod, %struct.H264SEIGreenMetaData }
%struct.H2645SEI = type { %struct.H2645SEIA53Caption, %struct.H2645SEIAFD, %struct.HEVCSEIDynamicHDRPlus, %struct.HEVCSEIDynamicHDRVivid, %struct.HEVCSEILCEVC, %struct.H2645SEIUnregistered, %struct.H2645SEIFramePacking, %struct.H2645SEIDisplayOrientation, %struct.H2645SEIAlternativeTransfer, %struct.H2645SEIAmbientViewingEnvironment, %struct.H2645SEIMasteringDisplay, %struct.H2645SEIContentLight, %struct.AVFilmGrainAFGS1Params, ptr }
%struct.H2645SEIA53Caption = type { ptr }
%struct.H2645SEIAFD = type { i32, i8 }
%struct.HEVCSEIDynamicHDRPlus = type { ptr }
%struct.HEVCSEIDynamicHDRVivid = type { ptr }
%struct.HEVCSEILCEVC = type { ptr }
%struct.H2645SEIUnregistered = type { ptr, i32, i32 }
%struct.H2645SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H2645SEIAlternativeTransfer = type { i32, i32 }
%struct.H2645SEIAmbientViewingEnvironment = type { i32, i32, i16, i16 }
%struct.H2645SEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.H2645SEIContentLight = type { i32, i16, i16 }
%struct.AVFilmGrainAFGS1Params = type { i32, [8 x ptr] }
%struct.H264SEIPictureTiming = type { [40 x i8], i32, i32, i32, i32, i32, i32, [3 x %struct.H264SEITimeCode], i32 }
%struct.H264SEITimeCode = type { i32, i32, i32, i32, i32, i32 }
%struct.H264SEIRecoveryPoint = type { i32 }
%struct.H264SEIBufferingPeriod = type { i32, [32 x i32] }
%struct.H264SEIGreenMetaData = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i16 }
%struct.VAAPIDecodePicture = type { i32, i32, ptr, i32, i32, ptr, i32 }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PPS = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x ptr], [6 x ptr], ptr }
%struct._VASliceParameterBufferH264 = type { i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, [32 x %struct._VAPictureH264], [32 x %struct._VAPictureH264], i8, i8, i8, [32 x i16], [32 x i16], i8, [32 x [2 x i16]], [32 x [2 x i16]], i8, [32 x i16], [32 x i16], i8, [32 x [2 x i16]], [32 x [2 x i16]], [4 x i32] }
%struct.H264SliceContext = type { ptr, %struct.GetBitContext, ptr, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, %struct.H264PredWeightTable, i32, i32, i32, i32, [40 x i8], ptr, i32, i32, i32, [2 x i32], i32, i32, i32, [2 x i32], ptr, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i32], [2 x [32 x i32]], [2 x [48 x i32]], [2 x [2 x [48 x i32]]], [2 x i32], i32, [2 x [48 x %struct.H264Ref]], [2 x [32 x %struct.anon.3]], [2 x i32], i32, ptr, ptr, ptr, [2 x ptr], i32, i32, [2 x i32], [120 x i8], [8 x i8], [2 x [40 x [2 x i16]]], [2 x [40 x i8]], [2 x [40 x [2 x i8]]], [40 x i8], [4 x i16], [1536 x i16], [3 x [32 x i16]], [512 x i16], [2 x ptr], %struct.CABACContext, [1024 x i8], i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%struct.anon.3 = type { i8, i32 }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.DPB = type { i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"h264_vaapi\00", align 1
@ff_h264_vaapi_hwaccel = constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 27, i32 44, i32 0 }, ptr null, ptr @vaapi_h264_start_frame, ptr null, ptr @vaapi_h264_decode_slice, ptr @vaapi_h264_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_h264_start_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._VAPictureParameterBufferH264, align 4
  %15 = alloca %struct._VAIQMatrixBufferH264, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._VAPictureParameterBufferH264, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.H264Context, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.H264Picture, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  store ptr %26, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.H264Context, ptr %27, i32 0, i32 73
  %29 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  store ptr %30, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.H264Context, ptr %31, i32 0, i32 73
  %33 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  store ptr %34, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 672, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 240, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %35 = load ptr, ptr %10, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.H264Context, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = call i32 @ff_vaapi_get_surface_id(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 672, i1 false)
  %43 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %17, i32 0, i32 2
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 63
  %46 = load i32, ptr %45, align 8, !tbaa !92
  %47 = sub nsw i32 %46, 1
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %43, align 4, !tbaa !93
  %49 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %17, i32 0, i32 3
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.H264Context, ptr %50, i32 0, i32 62
  %52 = load i32, ptr %51, align 4, !tbaa !96
  %53 = sub nsw i32 %52, 1
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %49, align 2, !tbaa !97
  %55 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %17, i32 0, i32 4
  %56 = load ptr, ptr %13, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.SPS, ptr %56, i32 0, i32 50
  %58 = load i32, ptr %57, align 4, !tbaa !98
  %59 = sub nsw i32 %58, 8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %55, align 4, !tbaa !101
  %61 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %17, i32 0, i32 5
  %62 = load ptr, ptr %13, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %struct.SPS, ptr %62, i32 0, i32 51
  %64 = load i32, ptr %63, align 8, !tbaa !102
  %65 = sub nsw i32 %64, 8
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %61, align 1, !tbaa !103
  %67 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %17, i32 0, i32 6
  %68 = load ptr, ptr %13, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.SPS, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8, !tbaa !104
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %67, align 2, !tbaa !105
  %72 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %17, i32 0, i32 7
  %73 = load ptr, ptr %13, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.SPS, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !106
  %76 = load i32, ptr %72, align 4
  %77 = and i32 %75, 3
  %78 = and i32 %76, -4
  %79 = or i32 %78, %77
  store i32 %79, ptr %72, align 4
  %80 = load ptr, ptr %13, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw %struct.SPS, ptr %80, i32 0, i32 52
  %82 = load i32, ptr %81, align 4, !tbaa !107
  %83 = load i32, ptr %72, align 4
  %84 = and i32 %82, 1
  %85 = shl i32 %84, 2
  %86 = and i32 %83, -5
  %87 = or i32 %86, %85
  store i32 %87, ptr %72, align 4
  %88 = load ptr, ptr %13, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw %struct.SPS, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 4, !tbaa !108
  %91 = load i32, ptr %72, align 4
  %92 = and i32 %90, 1
  %93 = shl i32 %92, 3
  %94 = and i32 %91, -9
  %95 = or i32 %94, %93
  store i32 %95, ptr %72, align 4
  %96 = load ptr, ptr %13, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.SPS, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %97, align 8, !tbaa !109
  %99 = load i32, ptr %72, align 4
  %100 = and i32 %98, 1
  %101 = shl i32 %100, 4
  %102 = and i32 %99, -17
  %103 = or i32 %102, %101
  store i32 %103, ptr %72, align 4
  %104 = load ptr, ptr %13, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw %struct.SPS, ptr %104, i32 0, i32 17
  %106 = load i32, ptr %105, align 4, !tbaa !110
  %107 = load i32, ptr %72, align 4
  %108 = and i32 %106, 1
  %109 = shl i32 %108, 5
  %110 = and i32 %107, -33
  %111 = or i32 %110, %109
  store i32 %111, ptr %72, align 4
  %112 = load ptr, ptr %13, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw %struct.SPS, ptr %112, i32 0, i32 18
  %114 = load i32, ptr %113, align 8, !tbaa !111
  %115 = load i32, ptr %72, align 4
  %116 = and i32 %114, 1
  %117 = shl i32 %116, 6
  %118 = and i32 %115, -65
  %119 = or i32 %118, %117
  store i32 %119, ptr %72, align 4
  %120 = load ptr, ptr %13, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw %struct.SPS, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !112
  %123 = icmp sge i32 %122, 31
  %124 = zext i1 %123 to i32
  %125 = load i32, ptr %72, align 4
  %126 = and i32 %124, 1
  %127 = shl i32 %126, 7
  %128 = and i32 %125, -129
  %129 = or i32 %128, %127
  store i32 %129, ptr %72, align 4
  %130 = load ptr, ptr %13, align 8, !tbaa !88
  %131 = getelementptr inbounds nuw %struct.SPS, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !113
  %133 = sub nsw i32 %132, 4
  %134 = load i32, ptr %72, align 4
  %135 = and i32 %133, 15
  %136 = shl i32 %135, 8
  %137 = and i32 %134, -3841
  %138 = or i32 %137, %136
  store i32 %138, ptr %72, align 4
  %139 = load ptr, ptr %13, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw %struct.SPS, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !114
  %142 = load i32, ptr %72, align 4
  %143 = and i32 %141, 3
  %144 = shl i32 %143, 12
  %145 = and i32 %142, -12289
  %146 = or i32 %145, %144
  store i32 %146, ptr %72, align 4
  %147 = load ptr, ptr %13, align 8, !tbaa !88
  %148 = getelementptr inbounds nuw %struct.SPS, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4, !tbaa !115
  %150 = sub nsw i32 %149, 4
  %151 = load i32, ptr %72, align 4
  %152 = and i32 %150, 15
  %153 = shl i32 %152, 14
  %154 = and i32 %151, -245761
  %155 = or i32 %154, %153
  store i32 %155, ptr %72, align 4
  %156 = load ptr, ptr %13, align 8, !tbaa !88
  %157 = getelementptr inbounds nuw %struct.SPS, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !116
  %159 = load i32, ptr %72, align 4
  %160 = and i32 %158, 1
  %161 = shl i32 %160, 18
  %162 = and i32 %159, -262145
  %163 = or i32 %162, %161
  store i32 %163, ptr %72, align 4
  %164 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %17, i32 0, i32 11
  %165 = load ptr, ptr %12, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw %struct.PPS, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 8, !tbaa !117
  %168 = sub nsw i32 %167, 26
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %164, align 4, !tbaa !119
  %170 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %17, i32 0, i32 12
  %171 = load ptr, ptr %12, align 8, !tbaa !86
  %172 = getelementptr inbounds nuw %struct.PPS, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 4, !tbaa !120
  %174 = sub nsw i32 %173, 26
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %170, align 1, !tbaa !121
  %176 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %17, i32 0, i32 13
  %177 = load ptr, ptr %12, align 8, !tbaa !86
  %178 = getelementptr inbounds nuw %struct.PPS, ptr %177, i32 0, i32 11
  %179 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8, !tbaa !13
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %176, align 2, !tbaa !122
  %182 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %17, i32 0, i32 14
  %183 = load ptr, ptr %12, align 8, !tbaa !86
  %184 = getelementptr inbounds nuw %struct.PPS, ptr %183, i32 0, i32 11
  %185 = getelementptr inbounds [2 x i32], ptr %184, i64 0, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %182, align 1, !tbaa !123
  %188 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %17, i32 0, i32 15
  %189 = load ptr, ptr %12, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw %struct.PPS, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !124
  %192 = trunc i32 %191 to i16
  %193 = load i16, ptr %188, align 4
  %194 = and i16 %192, 1
  %195 = and i16 %193, -2
  %196 = or i16 %195, %194
  store i16 %196, ptr %188, align 4
  %197 = load ptr, ptr %12, align 8, !tbaa !86
  %198 = getelementptr inbounds nuw %struct.PPS, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8, !tbaa !125
  %200 = trunc i32 %199 to i16
  %201 = load i16, ptr %188, align 4
  %202 = and i16 %200, 1
  %203 = shl i16 %202, 1
  %204 = and i16 %201, -3
  %205 = or i16 %204, %203
  store i16 %205, ptr %188, align 4
  %206 = load ptr, ptr %12, align 8, !tbaa !86
  %207 = getelementptr inbounds nuw %struct.PPS, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 4, !tbaa !126
  %209 = trunc i32 %208 to i16
  %210 = load i16, ptr %188, align 4
  %211 = and i16 %209, 3
  %212 = shl i16 %211, 2
  %213 = and i16 %210, -13
  %214 = or i16 %213, %212
  store i16 %214, ptr %188, align 4
  %215 = load ptr, ptr %12, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw %struct.PPS, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 4, !tbaa !127
  %218 = trunc i32 %217 to i16
  %219 = load i16, ptr %188, align 4
  %220 = and i16 %218, 1
  %221 = shl i16 %220, 4
  %222 = and i16 %219, -17
  %223 = or i16 %222, %221
  store i16 %223, ptr %188, align 4
  %224 = load ptr, ptr %10, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct.H264Context, ptr %224, i32 0, i32 41
  %226 = load i32, ptr %225, align 4, !tbaa !128
  %227 = icmp ne i32 %226, 3
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i16
  %230 = load i16, ptr %188, align 4
  %231 = and i16 %229, 1
  %232 = shl i16 %231, 5
  %233 = and i16 %230, -33
  %234 = or i16 %233, %232
  store i16 %234, ptr %188, align 4
  %235 = load ptr, ptr %12, align 8, !tbaa !86
  %236 = getelementptr inbounds nuw %struct.PPS, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %236, align 4, !tbaa !129
  %238 = trunc i32 %237 to i16
  %239 = load i16, ptr %188, align 4
  %240 = and i16 %238, 1
  %241 = shl i16 %240, 6
  %242 = and i16 %239, -65
  %243 = or i16 %242, %241
  store i16 %243, ptr %188, align 4
  %244 = load ptr, ptr %12, align 8, !tbaa !86
  %245 = getelementptr inbounds nuw %struct.PPS, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !130
  %247 = trunc i32 %246 to i16
  %248 = load i16, ptr %188, align 4
  %249 = and i16 %247, 1
  %250 = shl i16 %249, 7
  %251 = and i16 %248, -129
  %252 = or i16 %251, %250
  store i16 %252, ptr %188, align 4
  %253 = load ptr, ptr %12, align 8, !tbaa !86
  %254 = getelementptr inbounds nuw %struct.PPS, ptr %253, i32 0, i32 12
  %255 = load i32, ptr %254, align 8, !tbaa !131
  %256 = trunc i32 %255 to i16
  %257 = load i16, ptr %188, align 4
  %258 = and i16 %256, 1
  %259 = shl i16 %258, 8
  %260 = and i16 %257, -257
  %261 = or i16 %260, %259
  store i16 %261, ptr %188, align 4
  %262 = load ptr, ptr %12, align 8, !tbaa !86
  %263 = getelementptr inbounds nuw %struct.PPS, ptr %262, i32 0, i32 14
  %264 = load i32, ptr %263, align 8, !tbaa !132
  %265 = trunc i32 %264 to i16
  %266 = load i16, ptr %188, align 4
  %267 = and i16 %265, 1
  %268 = shl i16 %267, 9
  %269 = and i16 %266, -513
  %270 = or i16 %269, %268
  store i16 %270, ptr %188, align 4
  %271 = load ptr, ptr %10, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.H264Context, ptr %271, i32 0, i32 66
  %273 = load i32, ptr %272, align 4, !tbaa !133
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = trunc i32 %275 to i16
  %277 = load i16, ptr %188, align 4
  %278 = and i16 %276, 1
  %279 = shl i16 %278, 10
  %280 = and i16 %277, -1025
  %281 = or i16 %280, %279
  store i16 %281, ptr %188, align 4
  %282 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %17, i32 0, i32 16
  %283 = load ptr, ptr %10, align 8, !tbaa !32
  %284 = getelementptr inbounds nuw %struct.H264Context, ptr %283, i32 0, i32 75
  %285 = getelementptr inbounds nuw %struct.H264POCContext, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 4, !tbaa !134
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %282, align 4, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 672, i1 false), !tbaa.struct !136
  %288 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %14, i32 0, i32 0
  %289 = load ptr, ptr %10, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw %struct.H264Context, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8, !tbaa !34
  %292 = load ptr, ptr %10, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw %struct.H264Context, ptr %292, i32 0, i32 41
  %294 = load i32, ptr %293, align 4, !tbaa !128
  call void @fill_vaapi_pic(ptr noundef %288, ptr noundef %291, i32 noundef %294)
  %295 = load ptr, ptr %10, align 8, !tbaa !32
  %296 = call i32 @fill_vaapi_ReferenceFrames(ptr noundef %14, ptr noundef %295)
  store i32 %296, ptr %16, align 4, !tbaa !13
  %297 = load i32, ptr %16, align 4, !tbaa !13
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %4
  br label %334

300:                                              ; preds = %4
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  %302 = load ptr, ptr %11, align 8, !tbaa !83
  %303 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %301, ptr noundef %302, i32 noundef 0, ptr noundef %14, i64 noundef 672)
  store i32 %303, ptr %16, align 4, !tbaa !13
  %304 = load i32, ptr %16, align 4, !tbaa !13
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  br label %334

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw %struct._VAIQMatrixBufferH264, ptr %15, i32 0, i32 0
  %309 = getelementptr inbounds [6 x [16 x i8]], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %12, align 8, !tbaa !86
  %311 = getelementptr inbounds nuw %struct.PPS, ptr %310, i32 0, i32 18
  %312 = getelementptr inbounds [6 x [16 x i8]], ptr %311, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 2 %312, i64 96, i1 false)
  %313 = getelementptr inbounds nuw %struct._VAIQMatrixBufferH264, ptr %15, i32 0, i32 1
  %314 = getelementptr inbounds [2 x [64 x i8]], ptr %313, i64 0, i64 0
  %315 = getelementptr inbounds [64 x i8], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %12, align 8, !tbaa !86
  %317 = getelementptr inbounds nuw %struct.PPS, ptr %316, i32 0, i32 19
  %318 = getelementptr inbounds [6 x [64 x i8]], ptr %317, i64 0, i64 0
  %319 = getelementptr inbounds [64 x i8], ptr %318, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 2 %319, i64 64, i1 false)
  %320 = getelementptr inbounds nuw %struct._VAIQMatrixBufferH264, ptr %15, i32 0, i32 1
  %321 = getelementptr inbounds [2 x [64 x i8]], ptr %320, i64 0, i64 1
  %322 = getelementptr inbounds [64 x i8], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr %12, align 8, !tbaa !86
  %324 = getelementptr inbounds nuw %struct.PPS, ptr %323, i32 0, i32 19
  %325 = getelementptr inbounds [6 x [64 x i8]], ptr %324, i64 0, i64 3
  %326 = getelementptr inbounds [64 x i8], ptr %325, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 2 %326, i64 64, i1 false)
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = load ptr, ptr %11, align 8, !tbaa !83
  %329 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %327, ptr noundef %328, i32 noundef 1, ptr noundef %15, i64 noundef 240)
  store i32 %329, ptr %16, align 4, !tbaa !13
  %330 = load i32, ptr %16, align 4, !tbaa !13
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %307
  br label %334

333:                                              ; preds = %307
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %339

334:                                              ; preds = %332, %306, %299
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  %336 = load ptr, ptr %11, align 8, !tbaa !83
  %337 = call i32 @ff_vaapi_decode_cancel(ptr noundef %335, ptr noundef %336)
  %338 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %338, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %339

339:                                              ; preds = %334, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 672, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %340 = load i32, ptr %5, align 4
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_h264_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._VASliceParameterBufferH264, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._VASliceParameterBufferH264, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.H264Picture, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  store ptr %22, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.H264Context, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = getelementptr inbounds %struct.H264SliceContext, ptr %25, i64 0
  store ptr %26, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 3128, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 3128, i1 false)
  %27 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %28, ptr %27, align 4, !tbaa !141
  %29 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 3
  %30 = load ptr, ptr %10, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %30, i32 0, i32 1
  %32 = call i32 @get_bits_count(ptr noundef %31)
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 4, !tbaa !143
  %34 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 4
  %35 = load ptr, ptr %10, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %35, i32 0, i32 40
  %37 = load i32, ptr %36, align 4, !tbaa !144
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.H264Context, ptr %38, i32 0, i32 40
  %40 = load i32, ptr %39, align 8, !tbaa !150
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.H264Context, ptr %43, i32 0, i32 41
  %45 = load i32, ptr %44, align 4, !tbaa !128
  %46 = icmp ne i32 %45, 3
  br label %47

47:                                               ; preds = %42, %3
  %48 = phi i1 [ true, %3 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  %50 = ashr i32 %37, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.H264Context, ptr %51, i32 0, i32 63
  %53 = load i32, ptr %52, align 8, !tbaa !92
  %54 = mul nsw i32 %50, %53
  %55 = load ptr, ptr %10, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %55, i32 0, i32 39
  %57 = load i32, ptr %56, align 8, !tbaa !151
  %58 = add nsw i32 %54, %57
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %34, align 2, !tbaa !152
  %60 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 5
  %61 = load ptr, ptr %10, align 8, !tbaa !140
  %62 = call i32 @ff_h264_get_slice_type(ptr noundef %61)
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %60, align 4, !tbaa !153
  %64 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 6
  %65 = load ptr, ptr %10, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !154
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %47
  %70 = load ptr, ptr %10, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %70, i32 0, i32 53
  %72 = load i32, ptr %71, align 16, !tbaa !155
  br label %74

73:                                               ; preds = %47
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i32 [ %72, %69 ], [ 0, %73 ]
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %64, align 1, !tbaa !156
  %77 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 7
  %78 = load ptr, ptr %10, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %78, i32 0, i32 64
  %80 = load i32, ptr %79, align 16, !tbaa !157
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8, !tbaa !140
  %84 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %83, i32 0, i32 63
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !13
  %87 = sub i32 %86, 1
  br label %89

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %87, %82 ], [ 0, %88 ]
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %77, align 2, !tbaa !158
  %92 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 8
  %93 = load ptr, ptr %10, align 8, !tbaa !140
  %94 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %93, i32 0, i32 64
  %95 = load i32, ptr %94, align 16, !tbaa !157
  %96 = icmp ugt i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !140
  %99 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %98, i32 0, i32 63
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = sub i32 %101, 1
  br label %104

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i32 [ %102, %97 ], [ 0, %103 ]
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %92, align 1, !tbaa !159
  %107 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 9
  %108 = load ptr, ptr %10, align 8, !tbaa !140
  %109 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %108, i32 0, i32 89
  %110 = load i32, ptr %109, align 16, !tbaa !160
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 4, !tbaa !161
  %112 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 10
  %113 = load ptr, ptr %10, align 8, !tbaa !140
  %114 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 16, !tbaa !162
  %116 = load ptr, ptr %8, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.H264Context, ptr %116, i32 0, i32 73
  %118 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = getelementptr inbounds nuw %struct.PPS, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8, !tbaa !117
  %122 = sub nsw i32 %115, %121
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %112, align 1, !tbaa !163
  %124 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 11
  %125 = load ptr, ptr %10, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 4, !tbaa !164
  %128 = icmp slt i32 %127, 2
  br i1 %128, label %129, label %136

129:                                              ; preds = %104
  %130 = load ptr, ptr %10, align 8, !tbaa !140
  %131 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !164
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  br label %140

136:                                              ; preds = %104
  %137 = load ptr, ptr %10, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 4, !tbaa !164
  br label %140

140:                                              ; preds = %136, %129
  %141 = phi i32 [ %135, %129 ], [ %139, %136 ]
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %124, align 2, !tbaa !165
  %143 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 12
  %144 = load ptr, ptr %10, align 8, !tbaa !140
  %145 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %144, i32 0, i32 12
  %146 = load i32, ptr %145, align 8, !tbaa !166
  %147 = sdiv i32 %146, 2
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %143, align 1, !tbaa !167
  %149 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 13
  %150 = load ptr, ptr %10, align 8, !tbaa !140
  %151 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %150, i32 0, i32 13
  %152 = load i32, ptr %151, align 4, !tbaa !168
  %153 = sdiv i32 %152, 2
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %149, align 4, !tbaa !169
  %155 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 16
  %156 = load ptr, ptr %10, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %156, i32 0, i32 14
  %158 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !170
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %155, align 4, !tbaa !171
  %161 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %13, i32 0, i32 17
  %162 = load ptr, ptr %10, align 8, !tbaa !140
  %163 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %162, i32 0, i32 14
  %164 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !172
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %161, align 1, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 3128, i1 false), !tbaa.struct !174
  %167 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 14
  %168 = getelementptr inbounds [32 x %struct._VAPictureH264], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %10, align 8, !tbaa !140
  %170 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %169, i32 0, i32 65
  %171 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [48 x %struct.H264Ref], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %10, align 8, !tbaa !140
  %174 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %173, i32 0, i32 64
  %175 = load i32, ptr %174, align 16, !tbaa !157
  %176 = icmp ugt i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %140
  %178 = load ptr, ptr %10, align 8, !tbaa !140
  %179 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %178, i32 0, i32 63
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 8, !tbaa !13
  br label %183

182:                                              ; preds = %140
  br label %183

183:                                              ; preds = %182, %177
  %184 = phi i32 [ %181, %177 ], [ 0, %182 ]
  call void @fill_vaapi_RefPicList(ptr noundef %168, ptr noundef %172, i32 noundef %184)
  %185 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 15
  %186 = getelementptr inbounds [32 x %struct._VAPictureH264], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %10, align 8, !tbaa !140
  %188 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %187, i32 0, i32 65
  %189 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %188, i64 0, i64 1
  %190 = getelementptr inbounds [48 x %struct.H264Ref], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %10, align 8, !tbaa !140
  %192 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %191, i32 0, i32 64
  %193 = load i32, ptr %192, align 16, !tbaa !157
  %194 = icmp ugt i32 %193, 1
  br i1 %194, label %195, label %200

195:                                              ; preds = %183
  %196 = load ptr, ptr %10, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %196, i32 0, i32 63
  %198 = getelementptr inbounds [2 x i32], ptr %197, i64 0, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !13
  br label %201

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200, %195
  %202 = phi i32 [ %199, %195 ], [ 0, %200 ]
  call void @fill_vaapi_RefPicList(ptr noundef %186, ptr noundef %190, i32 noundef %202)
  %203 = load ptr, ptr %8, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 18
  %205 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 19
  %206 = getelementptr inbounds [32 x i16], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 20
  %208 = getelementptr inbounds [32 x i16], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 21
  %210 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 22
  %211 = getelementptr inbounds [32 x [2 x i16]], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 23
  %213 = getelementptr inbounds [32 x [2 x i16]], ptr %212, i64 0, i64 0
  call void @fill_vaapi_plain_pred_weight_table(ptr noundef %203, i32 noundef 0, ptr noundef %204, ptr noundef %206, ptr noundef %208, ptr noundef %209, ptr noundef %211, ptr noundef %213)
  %214 = load ptr, ptr %8, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 24
  %216 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 25
  %217 = getelementptr inbounds [32 x i16], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 26
  %219 = getelementptr inbounds [32 x i16], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 27
  %221 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 28
  %222 = getelementptr inbounds [32 x [2 x i16]], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds nuw %struct._VASliceParameterBufferH264, ptr %11, i32 0, i32 29
  %224 = getelementptr inbounds [32 x [2 x i16]], ptr %223, i64 0, i64 0
  call void @fill_vaapi_plain_pred_weight_table(ptr noundef %214, i32 noundef 1, ptr noundef %215, ptr noundef %217, ptr noundef %219, ptr noundef %220, ptr noundef %222, ptr noundef %224)
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = load ptr, ptr %9, align 8, !tbaa !83
  %227 = load ptr, ptr %6, align 8, !tbaa !11
  %228 = load i32, ptr %7, align 4, !tbaa !13
  %229 = zext i32 %228 to i64
  %230 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %225, ptr noundef %226, ptr noundef %11, i32 noundef 1, i64 noundef 3128, ptr noundef %227, i64 noundef %229)
  store i32 %230, ptr %12, align 4, !tbaa !13
  %231 = load i32, ptr %12, align 4, !tbaa !13
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %201
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = load ptr, ptr %9, align 8, !tbaa !83
  %236 = call i32 @ff_vaapi_decode_cancel(ptr noundef %234, ptr noundef %235)
  %237 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %237, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %239

238:                                              ; preds = %201
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %239

239:                                              ; preds = %238, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 3128, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_h264_end_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.H264Picture, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %14, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.H264Context, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = getelementptr inbounds %struct.H264SliceContext, ptr %17, i64 0
  store ptr %18, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = call i32 @ff_vaapi_decode_issue(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !140
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.H264Context, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !176
  call void @ff_h264_draw_horiz_band(ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %32)
  br label %33

33:                                               ; preds = %25, %24
  %34 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %34
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #1

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #1

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_vaapi_get_surface_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw %struct.AVFrame, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @fill_vaapi_pic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !180
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw %struct.H264Picture, ptr %10, i32 0, i32 21
  %12 = load i32, ptr %11, align 4, !tbaa !181
  store i32 %12, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %9, %3
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = and i32 %14, 3
  store i32 %15, ptr %6, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw %struct.H264Picture, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = call i32 @ff_vaapi_get_surface_id(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !182
  %22 = load ptr, ptr %5, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw %struct.H264Picture, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !183
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw %struct.H264Picture, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !184
  br label %34

30:                                               ; preds = %13
  %31 = load ptr, ptr %5, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw %struct.H264Picture, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !185
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !186
  %38 = load ptr, ptr %4, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 4, !tbaa !187
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2, i32 4
  %47 = load ptr, ptr %4, align 8, !tbaa !178
  %48 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !187
  %50 = or i32 %49, %46
  store i32 %50, ptr %48, align 4, !tbaa !187
  br label %51

51:                                               ; preds = %42, %34
  %52 = load ptr, ptr %5, align 8, !tbaa !180
  %53 = getelementptr inbounds nuw %struct.H264Picture, ptr %52, i32 0, i32 21
  %54 = load i32, ptr %53, align 4, !tbaa !181
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !180
  %58 = getelementptr inbounds nuw %struct.H264Picture, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8, !tbaa !183
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 16, i32 8
  %62 = load ptr, ptr %4, align 8, !tbaa !178
  %63 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !187
  %65 = or i32 %64, %61
  store i32 %65, ptr %63, align 4, !tbaa !187
  br label %66

66:                                               ; preds = %56, %51
  %67 = load ptr, ptr %4, align 8, !tbaa !178
  %68 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 4, !tbaa !188
  %69 = load ptr, ptr %5, align 8, !tbaa !180
  %70 = getelementptr inbounds nuw %struct.H264Picture, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = icmp ne i32 %72, 2147483647
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !180
  %76 = getelementptr inbounds nuw %struct.H264Picture, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %4, align 8, !tbaa !178
  %80 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4, !tbaa !188
  br label %81

81:                                               ; preds = %74, %66
  %82 = load ptr, ptr %4, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 4, !tbaa !189
  %84 = load ptr, ptr %5, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw %struct.H264Picture, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 2147483647
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !180
  %91 = getelementptr inbounds nuw %struct.H264Picture, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = load ptr, ptr %4, align 8, !tbaa !178
  %95 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 4, !tbaa !189
  br label %96

96:                                               ; preds = %89, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_vaapi_ReferenceFrames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.DPB, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = getelementptr inbounds nuw %struct.DPB, ptr %6, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %struct.DPB, ptr %6, i32 0, i32 1
  store i32 16, ptr %12, align 4, !tbaa !194
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %struct._VAPictureParameterBufferH264, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [16 x %struct._VAPictureH264], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.DPB, ptr %6, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !195
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %28, %2
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.DPB, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !194
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.DPB, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._VAPictureH264, ptr %24, i64 %26
  call void @init_vaapi_pic(ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !13
  br label %17, !llvm.loop !196

31:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.H264Context, ptr %34, i32 0, i32 89
  %36 = load i32, ptr %35, align 4, !tbaa !198
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.H264Context, ptr %39, i32 0, i32 77
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !180
  store ptr %44, ptr %8, align 8, !tbaa !180
  %45 = load ptr, ptr %8, align 8, !tbaa !180
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8, !tbaa !180
  %49 = getelementptr inbounds nuw %struct.H264Picture, ptr %48, i32 0, i32 21
  %50 = load i32, ptr %49, align 4, !tbaa !181
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !180
  %54 = call i32 @dpb_add(ptr noundef %6, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

57:                                               ; preds = %52, %47, %38
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %95 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !13
  br label %32, !llvm.loop !199

64:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %91, %64
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 16
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %69 = load ptr, ptr %5, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.H264Context, ptr %69, i32 0, i32 78
  %71 = load i32, ptr %7, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !180
  store ptr %74, ptr %10, align 8, !tbaa !180
  %75 = load ptr, ptr %10, align 8, !tbaa !180
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !tbaa !180
  %79 = getelementptr inbounds nuw %struct.H264Picture, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %79, align 4, !tbaa !181
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !180
  %84 = call i32 @dpb_add(ptr noundef %6, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

87:                                               ; preds = %82, %77, %68
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !13
  br label %65, !llvm.loop !200

94:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %88, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @init_vaapi_pic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !182
  %5 = load ptr, ptr %2, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %5, i32 0, i32 2
  store i32 1, ptr %6, align 4, !tbaa !187
  %7 = load ptr, ptr %2, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !188
  %9 = load ptr, ptr %2, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !189
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dpb_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._VAPictureH264, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %struct.DPB, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !192
  %16 = load ptr, ptr %4, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.DPB, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !194
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw %struct.H264Picture, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !183
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw %struct.H264Picture, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !184
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw %struct.H264Picture, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !185
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %29, %26 ], [ %33, %30 ]
  store i32 %35, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %112, %34
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw %struct.DPB, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !192
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %115

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw %struct.DPB, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._VAPictureH264, ptr %45, i64 %47
  store ptr %48, ptr %10, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %49 = load ptr, ptr %10, align 8, !tbaa !178
  %50 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !187
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !13
  %57 = load ptr, ptr %10, align 8, !tbaa !178
  %58 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !182
  %60 = load ptr, ptr %5, align 8, !tbaa !180
  %61 = getelementptr inbounds nuw %struct.H264Picture, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = call i32 @ff_vaapi_get_surface_id(ptr noundef %62)
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %42
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = load ptr, ptr %5, align 8, !tbaa !180
  %68 = getelementptr inbounds nuw %struct.H264Picture, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 8, !tbaa !183
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %111

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !178
  %73 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !186
  %75 = load i32, ptr %7, align 4, !tbaa !13
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %111

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #6
  %78 = load ptr, ptr %5, align 8, !tbaa !180
  call void @fill_vaapi_pic(ptr noundef %12, ptr noundef %78, i32 noundef 0)
  %79 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %12, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !187
  %81 = load ptr, ptr %10, align 8, !tbaa !178
  %82 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !187
  %84 = xor i32 %80, %83
  %85 = and i32 %84, 6
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %12, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !187
  %90 = and i32 %89, 6
  %91 = load ptr, ptr %10, align 8, !tbaa !178
  %92 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !187
  %94 = or i32 %93, %90
  store i32 %94, ptr %92, align 4, !tbaa !187
  %95 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %12, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !187
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %12, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !188
  %102 = load ptr, ptr %10, align 8, !tbaa !178
  %103 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4, !tbaa !188
  br label %109

104:                                              ; preds = %87
  %105 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %12, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !189
  %107 = load ptr, ptr %10, align 8, !tbaa !178
  %108 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 4, !tbaa !189
  br label %109

109:                                              ; preds = %104, %99
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %109, %77
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #6
  br label %111

111:                                              ; preds = %110, %71, %65, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !13
  br label %36, !llvm.loop !203

115:                                              ; preds = %36
  %116 = load i32, ptr %8, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !tbaa !201
  %121 = getelementptr inbounds nuw %struct.DPB, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !195
  %123 = load ptr, ptr %4, align 8, !tbaa !201
  %124 = getelementptr inbounds nuw %struct.DPB, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !192
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !192
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds %struct._VAPictureH264, ptr %122, i64 %127
  %129 = load ptr, ptr %5, align 8, !tbaa !180
  call void @fill_vaapi_pic(ptr noundef %128, ptr noundef %129, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %119, %118, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !206
  ret i32 %5
}

declare i32 @ff_h264_get_slice_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_vaapi_RefPicList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.H264Ref, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.H264Ref, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !209
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !178
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !13
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %22, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !207
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.H264Ref, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.H264Ref, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !211
  %33 = load ptr, ptr %5, align 8, !tbaa !207
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.H264Ref, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.H264Ref, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !209
  call void @fill_vaapi_pic(ptr noundef %26, ptr noundef %32, i32 noundef %38)
  br label %39

39:                                               ; preds = %21, %13
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !212

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %52, %43
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = icmp ult i32 %45, 32
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !178
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %48, i64 %50
  call void @init_vaapi_pic(ptr noundef %51)
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !13
  br label %44, !llvm.loop !213

55:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_vaapi_plain_pred_weight_table(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !32
  store i32 %1, ptr %10, align 4, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !214
  store ptr %4, ptr %13, align 8, !tbaa !214
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !214
  store ptr %7, ptr %16, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = getelementptr inbounds %struct.H264SliceContext, ptr %22, i64 0
  store ptr %23, ptr %17, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %24 = load ptr, ptr %17, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 %31, ptr %32, align 1, !tbaa !137
  %33 = load ptr, ptr %17, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %40, ptr %41, align 1, !tbaa !137
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %192, %8
  %43 = load i32, ptr %18, align 4, !tbaa !13
  %44 = load ptr, ptr %17, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %44, i32 0, i32 63
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %51, label %195

51:                                               ; preds = %42
  %52 = load ptr, ptr %17, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %51
  %61 = load ptr, ptr %17, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %61, i32 0, i32 14
  %63 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %18, align 4, !tbaa !13
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [48 x [2 x [2 x i32]]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [2 x i32]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %12, align 8, !tbaa !214
  %74 = load i32, ptr %18, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !138
  %77 = load ptr, ptr %17, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %18, align 4, !tbaa !13
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [48 x [2 x [2 x i32]]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %10, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [2 x i32]], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %13, align 8, !tbaa !214
  %90 = load i32, ptr %18, align 4, !tbaa !13
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i16, ptr %89, i64 %91
  store i16 %88, ptr %92, align 2, !tbaa !138
  br label %108

93:                                               ; preds = %51
  %94 = load ptr, ptr %17, align 8, !tbaa !140
  %95 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !170
  %98 = shl i32 1, %97
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %12, align 8, !tbaa !214
  %101 = load i32, ptr %18, align 4, !tbaa !13
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr %100, i64 %102
  store i16 %99, ptr %103, align 2, !tbaa !138
  %104 = load ptr, ptr %13, align 8, !tbaa !214
  %105 = load i32, ptr %18, align 4, !tbaa !13
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %104, i64 %106
  store i16 0, ptr %107, align 2, !tbaa !138
  br label %108

108:                                              ; preds = %93, %60
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %188, %108
  %110 = load i32, ptr %19, align 4, !tbaa !13
  %111 = icmp ult i32 %110, 2
  br i1 %111, label %112, label %191

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8, !tbaa !140
  %114 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %113, i32 0, i32 14
  %115 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %10, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %166

121:                                              ; preds = %112
  %122 = load ptr, ptr %17, align 8, !tbaa !140
  %123 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %122, i32 0, i32 14
  %124 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %18, align 4, !tbaa !13
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [48 x [2 x [2 x [2 x i32]]]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %10, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %19, align 4, !tbaa !13
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8, !tbaa !13
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %15, align 8, !tbaa !214
  %138 = load i32, ptr %18, align 4, !tbaa !13
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [2 x i16], ptr %137, i64 %139
  %141 = load i32, ptr %19, align 4, !tbaa !13
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [2 x i16], ptr %140, i64 0, i64 %142
  store i16 %136, ptr %143, align 2, !tbaa !138
  %144 = load ptr, ptr %17, align 8, !tbaa !140
  %145 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %144, i32 0, i32 14
  %146 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %18, align 4, !tbaa !13
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [48 x [2 x [2 x [2 x i32]]]], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %10, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %19, align 4, !tbaa !13
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %16, align 8, !tbaa !214
  %160 = load i32, ptr %18, align 4, !tbaa !13
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [2 x i16], ptr %159, i64 %161
  %163 = load i32, ptr %19, align 4, !tbaa !13
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [2 x i16], ptr %162, i64 0, i64 %164
  store i16 %158, ptr %165, align 2, !tbaa !138
  br label %187

166:                                              ; preds = %112
  %167 = load ptr, ptr %17, align 8, !tbaa !140
  %168 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %167, i32 0, i32 14
  %169 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !172
  %171 = shl i32 1, %170
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %15, align 8, !tbaa !214
  %174 = load i32, ptr %18, align 4, !tbaa !13
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [2 x i16], ptr %173, i64 %175
  %177 = load i32, ptr %19, align 4, !tbaa !13
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [2 x i16], ptr %176, i64 0, i64 %178
  store i16 %172, ptr %179, align 2, !tbaa !138
  %180 = load ptr, ptr %16, align 8, !tbaa !214
  %181 = load i32, ptr %18, align 4, !tbaa !13
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [2 x i16], ptr %180, i64 %182
  %184 = load i32, ptr %19, align 4, !tbaa !13
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [2 x i16], ptr %183, i64 0, i64 %185
  store i16 0, ptr %186, align 2, !tbaa !138
  br label %187

187:                                              ; preds = %166, %121
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %19, align 4, !tbaa !13
  %190 = add i32 %189, 1
  store i32 %190, ptr %19, align 4, !tbaa !13
  br label %109, !llvm.loop !215

191:                                              ; preds = %109
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %18, align 4, !tbaa !13
  %194 = add i32 %193, 1
  store i32 %194, ptr %18, align 4, !tbaa !13
  br label %42, !llvm.loop !216

195:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret void
}

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) #1

declare void @ff_h264_draw_horiz_band(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!33 = !{!"p1 _ZTS11H264Context", !6, i64 0}
!34 = !{!35, !41, i64 729200}
!35 = !{!"H264Context", !17, i64 0, !5, i64 8, !36, i64 16, !37, i64 32, !38, i64 304, !39, i64 368, !40, i64 1392, !7, i64 701840, !41, i64 729200, !42, i64 729208, !42, i64 729968, !47, i64 730728, !14, i64 730736, !14, i64 730740, !48, i64 730744, !14, i64 730792, !14, i64 730796, !14, i64 730800, !14, i64 730804, !14, i64 730808, !14, i64 730812, !14, i64 730816, !14, i64 730820, !14, i64 730824, !14, i64 730828, !14, i64 730832, !14, i64 730836, !14, i64 730840, !14, i64 730844, !14, i64 730848, !14, i64 730852, !14, i64 730856, !12, i64 730864, !51, i64 730872, !12, i64 731344, !7, i64 731352, !29, i64 731736, !29, i64 731744, !14, i64 731752, !23, i64 731760, !14, i64 731768, !14, i64 731772, !14, i64 731776, !12, i64 731784, !23, i64 731792, !12, i64 731800, !7, i64 731808, !12, i64 731824, !7, i64 731832, !7, i64 731848, !7, i64 731864, !7, i64 731928, !7, i64 731992, !7, i64 732008, !7, i64 732072, !7, i64 732136, !7, i64 732152, !7, i64 732216, !7, i64 732280, !7, i64 732296, !7, i64 732360, !14, i64 732424, !14, i64 732428, !14, i64 732432, !14, i64 732436, !14, i64 732440, !14, i64 732444, !14, i64 732448, !14, i64 732452, !14, i64 732456, !14, i64 732460, !14, i64 732464, !14, i64 732468, !52, i64 732472, !23, i64 734800, !54, i64 734808, !7, i64 734856, !7, i64 734968, !7, i64 735224, !7, i64 735480, !7, i64 735624, !41, i64 735688, !14, i64 735696, !14, i64 735700, !7, i64 735704, !14, i64 736508, !14, i64 736512, !14, i64 736516, !14, i64 736520, !14, i64 736524, !14, i64 736528, !14, i64 736532, !14, i64 736536, !14, i64 736540, !14, i64 736544, !14, i64 736548, !14, i64 736552, !14, i64 736556, !14, i64 736560, !14, i64 736564, !7, i64 736568, !14, i64 736632, !14, i64 736636, !14, i64 736640, !55, i64 736648, !23, i64 737120, !60, i64 737128, !81, i64 737664, !81, i64 737672, !81, i64 737680, !81, i64 737688, !81, i64 737696, !7, i64 737704, !14, i64 754088, !14, i64 754092, !14, i64 754096}
!36 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!37 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!38 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!39 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!40 = !{!"H274FilmGrainDatabase", !7, i64 0, !7, i64 692224, !7, i64 692250}
!41 = !{!"p1 _ZTS11H264Picture", !6, i64 0}
!42 = !{!"H264Picture", !43, i64 0, !44, i64 8, !43, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !7, i64 80, !29, i64 96, !29, i64 104, !6, i64 112, !7, i64 120, !7, i64 136, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !7, i64 164, !7, i64 676, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !46, i64 720, !14, i64 728, !14, i64 732, !14, i64 736, !6, i64 744, !14, i64 752}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!"ThreadFrame", !43, i64 0, !7, i64 8, !45, i64 24}
!45 = !{!"p1 _ZTS19ThreadFrameProgress", !6, i64 0}
!46 = !{!"p1 _ZTS3PPS", !6, i64 0}
!47 = !{!"p1 _ZTS16H264SliceContext", !6, i64 0}
!48 = !{!"H2645Packet", !49, i64 0, !50, i64 8, !14, i64 32, !14, i64 36, !14, i64 40}
!49 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!50 = !{!"H2645RBSP", !12, i64 0, !10, i64 8, !14, i64 16, !14, i64 20}
!51 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!52 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !46, i64 2304, !53, i64 2312, !7, i64 2320}
!53 = !{!"p1 _ZTS3SPS", !6, i64 0}
!54 = !{!"H264POCContext", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!55 = !{!"ERContext", !5, i64 0, !6, i64 8, !14, i64 16, !29, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !20, i64 48, !20, i64 56, !7, i64 64, !14, i64 68, !12, i64 72, !12, i64 80, !7, i64 88, !12, i64 112, !12, i64 120, !7, i64 128, !56, i64 192, !56, i64 264, !56, i64 336, !7, i64 408, !7, i64 424, !59, i64 440, !59, i64 442, !14, i64 444, !14, i64 448, !6, i64 456, !6, i64 464}
!56 = !{!"ERPicture", !43, i64 0, !57, i64 8, !58, i64 16, !7, i64 24, !7, i64 40, !29, i64 56, !14, i64 64}
!57 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!58 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = !{!"H264SEIContext", !61, i64 0, !77, i64 240, !78, i64 380, !79, i64 384, !80, i64 516}
!61 = !{!"H2645SEI", !62, i64 0, !63, i64 8, !64, i64 16, !65, i64 24, !66, i64 32, !67, i64 40, !69, i64 56, !70, i64 88, !71, i64 104, !72, i64 112, !73, i64 124, !74, i64 152, !75, i64 160, !76, i64 232}
!62 = !{!"H2645SEIA53Caption", !10, i64 0}
!63 = !{!"H2645SEIAFD", !14, i64 0, !7, i64 4}
!64 = !{!"HEVCSEIDynamicHDRPlus", !10, i64 0}
!65 = !{!"HEVCSEIDynamicHDRVivid", !10, i64 0}
!66 = !{!"HEVCSEILCEVC", !10, i64 0}
!67 = !{!"H2645SEIUnregistered", !68, i64 0, !14, i64 8, !14, i64 12}
!68 = !{!"p2 _ZTS11AVBufferRef", !31, i64 0}
!69 = !{!"H2645SEIFramePacking", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!70 = !{!"H2645SEIDisplayOrientation", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!71 = !{!"H2645SEIAlternativeTransfer", !14, i64 0, !14, i64 4}
!72 = !{!"H2645SEIAmbientViewingEnvironment", !14, i64 0, !14, i64 4, !59, i64 8, !59, i64 10}
!73 = !{!"H2645SEIMasteringDisplay", !14, i64 0, !7, i64 4, !7, i64 16, !14, i64 20, !14, i64 24}
!74 = !{!"H2645SEIContentLight", !14, i64 0, !59, i64 4, !59, i64 6}
!75 = !{!"AVFilmGrainAFGS1Params", !14, i64 0, !7, i64 8}
!76 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!77 = !{!"H264SEIPictureTiming", !7, i64 0, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !7, i64 64, !14, i64 136}
!78 = !{!"H264SEIRecoveryPoint", !14, i64 0}
!79 = !{!"H264SEIBufferingPeriod", !14, i64 0, !7, i64 4}
!80 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !59, i64 2, !59, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !59, i64 12}
!81 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!82 = !{!42, !6, i64 112}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS18VAAPIDecodePicture", !6, i64 0}
!85 = !{!35, !46, i64 734776}
!86 = !{!46, !46, i64 0}
!87 = !{!35, !53, i64 734784}
!88 = !{!53, !53, i64 0}
!89 = !{!42, !43, i64 0}
!90 = !{!91, !14, i64 0}
!91 = !{!"VAAPIDecodePicture", !14, i64 0, !14, i64 4, !29, i64 8, !14, i64 16, !14, i64 20, !29, i64 24, !14, i64 32}
!92 = !{!35, !14, i64 732432}
!93 = !{!94, !59, i64 612}
!94 = !{!"_VAPictureParameterBufferH264", !95, i64 0, !7, i64 36, !59, i64 612, !59, i64 614, !7, i64 616, !7, i64 617, !7, i64 618, !7, i64 620, !7, i64 624, !7, i64 625, !59, i64 626, !7, i64 628, !7, i64 629, !7, i64 630, !7, i64 631, !7, i64 632, !59, i64 636, !7, i64 640}
!95 = !{!"_VAPictureH264", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20}
!96 = !{!35, !14, i64 732428}
!97 = !{!94, !59, i64 614}
!98 = !{!99, !14, i64 2004}
!99 = !{!"SPS", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !100, i64 100, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !7, i64 184, !14, i64 1208, !14, i64 1212, !14, i64 1216, !14, i64 1220, !59, i64 1224, !7, i64 1226, !7, i64 1322, !14, i64 1708, !14, i64 1712, !14, i64 1716, !14, i64 1720, !14, i64 1724, !14, i64 1728, !7, i64 1732, !7, i64 1860, !14, i64 1988, !14, i64 1992, !14, i64 1996, !14, i64 2000, !14, i64 2004, !14, i64 2008, !14, i64 2012, !14, i64 2016, !7, i64 2020, !20, i64 6120}
!100 = !{!"H2645VUI", !21, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64}
!101 = !{!94, !7, i64 616}
!102 = !{!99, !14, i64 2008}
!103 = !{!94, !7, i64 617}
!104 = !{!99, !14, i64 48}
!105 = !{!94, !7, i64 618}
!106 = !{!99, !14, i64 12}
!107 = !{!99, !14, i64 2012}
!108 = !{!99, !14, i64 52}
!109 = !{!99, !14, i64 64}
!110 = !{!99, !14, i64 68}
!111 = !{!99, !14, i64 72}
!112 = !{!99, !14, i64 8}
!113 = !{!99, !14, i64 20}
!114 = !{!99, !14, i64 24}
!115 = !{!99, !14, i64 28}
!116 = !{!99, !14, i64 32}
!117 = !{!118, !14, i64 40}
!118 = !{!"PPS", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !7, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !59, i64 76, !7, i64 78, !7, i64 174, !7, i64 558, !14, i64 736, !7, i64 740, !20, i64 4840, !7, i64 4848, !7, i64 38640, !7, i64 173808, !7, i64 173856, !53, i64 173904}
!119 = !{!94, !7, i64 628}
!120 = !{!118, !14, i64 44}
!121 = !{!94, !7, i64 629}
!122 = !{!94, !7, i64 630}
!123 = !{!94, !7, i64 631}
!124 = !{!118, !14, i64 8}
!125 = !{!118, !14, i64 32}
!126 = !{!118, !14, i64 36}
!127 = !{!118, !14, i64 68}
!128 = !{!35, !14, i64 731772}
!129 = !{!118, !14, i64 60}
!130 = !{!118, !14, i64 12}
!131 = !{!118, !14, i64 56}
!132 = !{!118, !14, i64 64}
!133 = !{!35, !14, i64 732444}
!134 = !{!35, !14, i64 734828}
!135 = !{!94, !59, i64 636}
!136 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 16, !137, i64 36, i64 576, !137, i64 612, i64 2, !138, i64 614, i64 2, !138, i64 616, i64 1, !137, i64 617, i64 1, !137, i64 618, i64 1, !137, i64 620, i64 4, !137, i64 624, i64 1, !137, i64 625, i64 1, !137, i64 626, i64 2, !138, i64 628, i64 1, !137, i64 629, i64 1, !137, i64 630, i64 1, !137, i64 631, i64 1, !137, i64 632, i64 4, !137, i64 636, i64 2, !138, i64 640, i64 32, !137}
!137 = !{!7, !7, i64 0}
!138 = !{!59, !59, i64 0}
!139 = !{!35, !47, i64 730728}
!140 = !{!47, !47, i64 0}
!141 = !{!142, !14, i64 0}
!142 = !{!"_VASliceParameterBufferH264", !14, i64 0, !14, i64 4, !14, i64 8, !59, i64 12, !59, i64 14, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 28, !7, i64 1180, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2336, !7, i64 2400, !7, i64 2464, !7, i64 2466, !7, i64 2594, !7, i64 2722, !7, i64 2724, !7, i64 2788, !7, i64 2852, !7, i64 2854, !7, i64 2982, !7, i64 3112}
!143 = !{!142, !59, i64 12}
!144 = !{!145, !14, i64 21036}
!145 = !{!"H264SliceContext", !33, i64 0, !146, i64 8, !147, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !7, i64 68, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !148, i64 96, !14, i64 20864, !14, i64 20868, !14, i64 20872, !14, i64 20876, !7, i64 20880, !12, i64 20920, !14, i64 20928, !14, i64 20932, !14, i64 20936, !7, i64 20940, !14, i64 20948, !14, i64 20952, !14, i64 20956, !7, i64 20960, !12, i64 20968, !14, i64 20976, !14, i64 20980, !14, i64 20984, !14, i64 20988, !14, i64 20992, !20, i64 21000, !20, i64 21008, !20, i64 21016, !20, i64 21024, !14, i64 21032, !14, i64 21036, !14, i64 21040, !14, i64 21044, !14, i64 21048, !14, i64 21052, !14, i64 21056, !14, i64 21060, !14, i64 21064, !14, i64 21068, !14, i64 21072, !14, i64 21076, !14, i64 21080, !14, i64 21084, !14, i64 21088, !14, i64 21092, !14, i64 21096, !14, i64 21100, !14, i64 21104, !14, i64 21108, !7, i64 21112, !7, i64 21240, !7, i64 21496, !7, i64 21880, !7, i64 22648, !14, i64 22656, !7, i64 22664, !7, i64 28040, !7, i64 28552, !14, i64 28560, !12, i64 28568, !12, i64 28576, !12, i64 28584, !7, i64 28592, !14, i64 28608, !14, i64 28612, !7, i64 28616, !7, i64 28624, !7, i64 28752, !7, i64 29072, !7, i64 29152, !7, i64 29312, !7, i64 29352, !7, i64 29360, !7, i64 32432, !7, i64 32624, !7, i64 33648, !149, i64 33664, !7, i64 33696, !14, i64 34720, !7, i64 34724, !14, i64 35528, !14, i64 35532, !14, i64 35536, !14, i64 35540, !14, i64 35544, !14, i64 35548, !7, i64 35552, !14, i64 35560, !14, i64 35564}
!146 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!147 = !{!"p1 _ZTS9ERContext", !6, i64 0}
!148 = !{!"H264PredWeightTable", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 800, !7, i64 2336}
!149 = !{!"CABACContext", !14, i64 0, !14, i64 4, !12, i64 8, !12, i64 16, !12, i64 24}
!150 = !{!35, !14, i64 731768}
!151 = !{!145, !14, i64 21032}
!152 = !{!142, !59, i64 14}
!153 = !{!142, !7, i64 16}
!154 = !{!145, !14, i64 52}
!155 = !{!145, !14, i64 21088}
!156 = !{!142, !7, i64 17}
!157 = !{!145, !14, i64 22656}
!158 = !{!142, !7, i64 18}
!159 = !{!142, !7, i64 19}
!160 = !{!145, !14, i64 34720}
!161 = !{!142, !7, i64 20}
!162 = !{!145, !14, i64 64}
!163 = !{!142, !7, i64 21}
!164 = !{!145, !14, i64 84}
!165 = !{!142, !7, i64 22}
!166 = !{!145, !14, i64 88}
!167 = !{!142, !7, i64 23}
!168 = !{!145, !14, i64 92}
!169 = !{!142, !7, i64 24}
!170 = !{!145, !14, i64 104}
!171 = !{!142, !7, i64 2332}
!172 = !{!145, !14, i64 108}
!173 = !{!142, !7, i64 2333}
!174 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 2, !138, i64 14, i64 2, !138, i64 16, i64 1, !137, i64 17, i64 1, !137, i64 18, i64 1, !137, i64 19, i64 1, !137, i64 20, i64 1, !137, i64 21, i64 1, !137, i64 22, i64 1, !137, i64 23, i64 1, !137, i64 24, i64 1, !137, i64 28, i64 1152, !137, i64 1180, i64 1152, !137, i64 2332, i64 1, !137, i64 2333, i64 1, !137, i64 2334, i64 1, !137, i64 2336, i64 64, !137, i64 2400, i64 64, !137, i64 2464, i64 1, !137, i64 2466, i64 128, !137, i64 2594, i64 128, !137, i64 2722, i64 1, !137, i64 2724, i64 64, !137, i64 2788, i64 64, !137, i64 2852, i64 1, !137, i64 2854, i64 128, !137, i64 2982, i64 128, !137, i64 3112, i64 16, !137}
!175 = !{!35, !5, i64 8}
!176 = !{!16, !14, i64 116}
!177 = !{!43, !43, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS14_VAPictureH264", !6, i64 0}
!180 = !{!41, !41, i64 0}
!181 = !{!42, !14, i64 700}
!182 = !{!95, !14, i64 0}
!183 = !{!42, !14, i64 160}
!184 = !{!42, !14, i64 156}
!185 = !{!42, !14, i64 148}
!186 = !{!95, !14, i64 4}
!187 = !{!95, !14, i64 8}
!188 = !{!95, !14, i64 12}
!189 = !{!95, !14, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS29_VAPictureParameterBufferH264", !6, i64 0}
!192 = !{!193, !14, i64 0}
!193 = !{!"DPB", !14, i64 0, !14, i64 4, !179, i64 8}
!194 = !{!193, !14, i64 4}
!195 = !{!193, !179, i64 8}
!196 = distinct !{!196, !197}
!197 = !{!"llvm.loop.mustprogress"}
!198 = !{!35, !14, i64 736524}
!199 = distinct !{!199, !197}
!200 = distinct !{!200, !197}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS3DPB", !6, i64 0}
!203 = distinct !{!203, !197}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!206 = !{!146, !14, i64 16}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS7H264Ref", !6, i64 0}
!209 = !{!210, !14, i64 36}
!210 = !{!"H264Ref", !7, i64 0, !7, i64 24, !14, i64 36, !14, i64 40, !14, i64 44, !41, i64 48}
!211 = !{!210, !41, i64 48}
!212 = distinct !{!212, !197}
!213 = distinct !{!213, !197}
!214 = !{!23, !23, i64 0}
!215 = distinct !{!215, !197}
!216 = distinct !{!216, !197}
