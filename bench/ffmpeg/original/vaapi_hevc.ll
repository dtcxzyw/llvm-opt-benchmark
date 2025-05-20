target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.H265RawProfileTierLevel = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [32 x i8]], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.HEVCContext = type { ptr, ptr, ptr, i32, [2 x %struct.HEVCLayerContext], i32, i32, i32, i8, ptr, %struct.HEVCParamSets, %struct.HEVCSEI, ptr, [7 x %struct.RefPicList], ptr, ptr, %struct.SliceHeader, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.HEVCPredContext, %struct.HEVCDSPContext, %struct.VideoDSPContext, %struct.BswapDSPContext, %struct.H274FilmGrainDatabase, ptr, i32, %struct.HEVCCABACState, ptr, i32, i32, ptr, %struct.H2645Packet, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, ptr, %struct.DOVIContext }
%struct.HEVCLayerContext = type { [32 x %struct.HEVCFrame], ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr], ptr, ptr }
%struct.HEVCFrame = type { %union.anon.0, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, i8 }
%union.anon.0 = type { %struct.ProgressFrame }
%struct.ProgressFrame = type { ptr, ptr }
%struct.HEVCParamSets = type { [16 x ptr], [16 x ptr], [64 x ptr] }
%struct.HEVCSEI = type { %struct.H2645SEI, %struct.HEVCSEIPictureHash, %struct.HEVCSEIPictureTiming, i32, %struct.HEVCSEITimeCode, %struct.HEVCSEITDRDI, %struct.HEVCSEIRecoveryPoint }
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
%struct.HEVCSEIPictureHash = type { [3 x [16 x i8]], i8 }
%struct.HEVCSEIPictureTiming = type { i32 }
%struct.HEVCSEITimeCode = type { i32, i8, [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i16], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i32] }
%struct.HEVCSEITDRDI = type { i8, i8, i8, i8, [32 x i16], [32 x i16], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i16], i8 }
%struct.HEVCSEIRecoveryPoint = type { i16, i8, i8, i8 }
%struct.RefPicList = type { [16 x ptr], [16 x i32], [16 x i32], i32 }
%struct.SliceHeader = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, %struct.ShortTermRPS, ptr, i32, %struct.LongTermRPS, [2 x [32 x i32]], [2 x i8], i8, i8, [2 x i32], [3 x i8], i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, ptr, ptr, ptr, i32, i8, i8, i16, [16 x i16], [16 x [2 x i16]], [16 x [2 x i16]], [16 x i16], [16 x i16], [16 x [2 x i16]], [16 x i16], [16 x [2 x i16]], i32, i32 }
%struct.ShortTermRPS = type { [32 x i32], i32, i8, i8, i8, i8, i16, i8 }
%struct.LongTermRPS = type { [32 x i32], [32 x i8], [32 x i8], i8 }
%struct.HEVCPredContext = type { [4 x ptr], [4 x ptr], ptr, [4 x ptr] }
%struct.HEVCDSPContext = type { ptr, [4 x ptr], ptr, ptr, ptr, [4 x ptr], [4 x ptr], [5 x ptr], [5 x ptr], [2 x ptr], [10 x [2 x [2 x ptr]]], [10 x [2 x [2 x ptr]]], [10 x [2 x [2 x ptr]]], [10 x [2 x [2 x ptr]]], [10 x [2 x [2 x ptr]]], [10 x [2 x [2 x ptr]]], [10 x [2 x [2 x ptr]]], [10 x [2 x [2 x ptr]]], [10 x [2 x [2 x ptr]]], [10 x [2 x [2 x ptr]]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.H274FilmGrainDatabase = type { [13 x [13 x [64 x [64 x i8]]]], [13 x i16], [64 x [64 x i16]] }
%struct.HEVCCABACState = type { [199 x i8], [4 x i8] }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.DOVIContext = type { ptr, i32, %struct.AVDOVIDecoderConfigurationRecord, %struct.AVDOVIRpuDataHeader, ptr, ptr, ptr, ptr, [16 x ptr], ptr, i32 }
%struct.AVDOVIDecoderConfigurationRecord = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVDOVIRpuDataHeader = type { i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.HEVCPPS = type { i32, i32, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i8, %struct.ScalingList, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, [64 x i8], [64 x i8], [64 x i16], [64 x i16], [64 x i16], [64 x i16], [64 x i8], [64 x i16], [64 x i16], [64 x i16], [64 x i16], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i8, i8, [62 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x [128 x i16]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.ScalingList = type { [4 x [6 x [64 x i8]]], [2 x [6 x i8]] }
%struct.HEVCSPS = type { i32, i32, %struct.HEVCWindow, %struct.HEVCWindow, %struct.HEVCHdrParams, i32, i32, i32, i32, i32, i32, [7 x %struct.anon.1], i32, %struct.VUI, %struct.PTL, %struct.ScalingList, i32, [64 x %struct.ShortTermRPS], [32 x i16], i32, i8, %struct.anon.2, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, [3 x [128 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, ptr, i32, ptr }
%struct.HEVCWindow = type { i32, i32, i32, i32 }
%struct.HEVCHdrParams = type { %struct.HEVCHdrFlagParams, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i16], [7 x %struct.HEVCSublayerHdrParams], [7 x %struct.HEVCSublayerHdrParams] }
%struct.HEVCHdrFlagParams = type { i8, i8, i8 }
%struct.HEVCSublayerHdrParams = type { [32 x i32], [32 x i32], [32 x i32], [32 x i32], i32 }
%struct.anon.1 = type { i32, i32, i32 }
%struct.VUI = type { %struct.H2645VUI, i32, i32, i32, i32, %struct.HEVCWindow, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PTL = type { %struct.PTLCommon, [7 x %struct.PTLCommon], [7 x i8], [7 x i8] }
%struct.PTLCommon = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.2 = type { i8, i8, i32, i32 }
%struct.H265ProfileDescriptor = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8 }
%struct._VAPictureParameterBufferHEVC = type { %struct._VAPictureHEVC, [15 x %struct._VAPictureHEVC], i16, i16, %union.anon.3, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [19 x i16], [21 x i16], %union.anon.5, i8, i8, i8, i8, i8, i8, i8, i8, i32, [8 x i32] }
%struct._VAPictureHEVC = type { i32, i32, i32, [4 x i32] }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32 }
%struct._VAPictureParameterBufferHEVCRext = type { %union.anon.7, i8, i8, i8, i8, i8, [6 x i8], [6 x i8] }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32 }
%struct._VAPictureParameterBufferHEVCScc = type { %union.anon.9, i8, i8, i8, [3 x [128 x i16]], i8, i8, i8 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32 }
%struct._VAIQMatrixBufferHEVC = type { [6 x [16 x i8]], [6 x [64 x i8]], [6 x [64 x i8]], [2 x [64 x i8]], [6 x i8], [2 x i8], [4 x i32] }
%struct.VAAPIDecodePictureHEVC = type { %struct._VAPictureParameterBufferHEVCExtension, %struct._VASliceParameterBufferHEVCExtension, ptr, i64, %struct.VAAPIDecodePicture }
%struct._VAPictureParameterBufferHEVCExtension = type { %struct._VAPictureParameterBufferHEVC, %struct._VAPictureParameterBufferHEVCRext, %struct._VAPictureParameterBufferHEVCScc }
%struct._VASliceParameterBufferHEVCExtension = type { %struct._VASliceParameterBufferHEVC, %struct._VASliceParameterBufferHEVCRext }
%struct._VASliceParameterBufferHEVC = type { i32, i32, i32, i32, i32, [2 x [15 x i8]], %union.anon.11, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i8]], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i8]], i8, i16, i16, i16, [2 x i32] }
%union.anon.11 = type { i32 }
%struct._VASliceParameterBufferHEVCRext = type { [15 x i16], [15 x [2 x i16]], [15 x i16], [15 x [2 x i16]], %union.anon.13, i8, i8, i8 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32 }
%struct.VAAPIDecodePicture = type { i32, i32, ptr, i32, i32, ptr, i32 }
%struct.anon = type { ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [28 x i8] c"HEVC profile is not found.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"HEVC profile %s is found.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Main 12\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Main 12 Intra\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Main 4:2:2 10\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Main 4:2:2 10 Intra\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Main 4:2:2 12\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Main 4:2:2 12 Intra\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Main 4:4:4\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Main 4:4:4 Intra\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Main 4:4:4 10\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Main 4:4:4 10 Intra\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Main 4:4:4 12\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Main 4:4:4 12 Intra\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Screen-Extended Main\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Screen-Extended Main 10\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Screen-Extended Main 4:4:4\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Screen-Extended Main 4:4:4 10\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"hevc_vaapi\00", align 1
@ff_hevc_vaapi_hwaccel = constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str.18, i32 0, i32 173, i32 44, i32 0 }, ptr null, ptr @vaapi_hevc_start_frame, ptr null, ptr @vaapi_hevc_decode_slice, ptr @vaapi_hevc_end_frame, i32 1920, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_parse_hevc_rext_scc_profile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H265RawProfileTierLevel, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.HEVCContext, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %16, i32 0, i32 110
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  store ptr %18, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %19, i32 0, i32 14
  store ptr %20, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.PTL, ptr %21, i32 0, i32 0
  store ptr %22, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 422, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 422, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !90
  %24 = call i32 @ptl_convert(ptr noundef %23, ptr noundef %9)
  %25 = call ptr @ff_h265_get_profile(ptr noundef %9)
  store ptr %25, ptr %8, align 8, !tbaa !92
  %26 = load ptr, ptr %8, align 8, !tbaa !92
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef @.str)
  br label %151

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 40, ptr noundef @.str.1, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.2) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.3) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %35
  store i32 23, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.4) #8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.5) #8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54, %48
  store i32 24, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.6) #8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.7) #8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %61
  store i32 25, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.8) #8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.9) #8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80, %74
  store i32 26, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.10) #8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !94
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.11) #8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93, %87
  store i32 27, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.12) #8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !94
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.13) #8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106, %100
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

113:                                              ; preds = %106
  %114 = load ptr, ptr %8, align 8, !tbaa !92
  %115 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.14) #8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 29, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

120:                                              ; preds = %113
  %121 = load ptr, ptr %8, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !94
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.15) #8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8, !tbaa !92
  %129 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !94
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.16) #8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 31, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !94
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.17) #8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i32 34, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %28
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 109
  %154 = load i32, ptr %153, align 8, !tbaa !96
  %155 = and i32 %154, 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 17, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

158:                                              ; preds = %151
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

159:                                              ; preds = %158, %157, %140, %133, %126, %119, %112, %99, %86, %73, %60, %47
  call void @llvm.lifetime.end.p0(i64 422, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ptl_convert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.PTLCommon, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %8, i32 0, i32 0
  store i8 %7, ptr %9, align 1, !tbaa !101
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.PTLCommon, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !103
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %13, i32 0, i32 1
  store i8 %12, ptr %14, align 1, !tbaa !104
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.PTLCommon, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !105
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %18, i32 0, i32 2
  store i8 %17, ptr %19, align 1, !tbaa !106
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.PTLCommon, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 32, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.PTLCommon, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1, !tbaa !107
  %29 = load ptr, ptr %4, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %29, i32 0, i32 4
  store i8 %28, ptr %30, align 1, !tbaa !108
  %31 = load ptr, ptr %3, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.PTLCommon, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1, !tbaa !109
  %34 = load ptr, ptr %4, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %34, i32 0, i32 5
  store i8 %33, ptr %35, align 1, !tbaa !110
  %36 = load ptr, ptr %3, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.PTLCommon, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 1, !tbaa !111
  %39 = load ptr, ptr %4, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %39, i32 0, i32 6
  store i8 %38, ptr %40, align 1, !tbaa !112
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.PTLCommon, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 1, !tbaa !113
  %44 = load ptr, ptr %4, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %44, i32 0, i32 7
  store i8 %43, ptr %45, align 1, !tbaa !114
  %46 = load ptr, ptr %3, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.PTLCommon, ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 1, !tbaa !115
  %49 = load ptr, ptr %4, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %49, i32 0, i32 8
  store i8 %48, ptr %50, align 1, !tbaa !116
  %51 = load ptr, ptr %3, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.PTLCommon, ptr %51, i32 0, i32 9
  %53 = load i8, ptr %52, align 1, !tbaa !117
  %54 = load ptr, ptr %4, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %54, i32 0, i32 9
  store i8 %53, ptr %55, align 1, !tbaa !118
  %56 = load ptr, ptr %3, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.PTLCommon, ptr %56, i32 0, i32 10
  %58 = load i8, ptr %57, align 1, !tbaa !119
  %59 = load ptr, ptr %4, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %59, i32 0, i32 10
  store i8 %58, ptr %60, align 1, !tbaa !120
  %61 = load ptr, ptr %3, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw %struct.PTLCommon, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 1, !tbaa !121
  %64 = load ptr, ptr %4, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %64, i32 0, i32 11
  store i8 %63, ptr %65, align 1, !tbaa !122
  %66 = load ptr, ptr %3, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw %struct.PTLCommon, ptr %66, i32 0, i32 12
  %68 = load i8, ptr %67, align 1, !tbaa !123
  %69 = load ptr, ptr %4, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %69, i32 0, i32 12
  store i8 %68, ptr %70, align 1, !tbaa !124
  %71 = load ptr, ptr %3, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.PTLCommon, ptr %71, i32 0, i32 13
  %73 = load i8, ptr %72, align 1, !tbaa !125
  %74 = load ptr, ptr %4, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %74, i32 0, i32 13
  store i8 %73, ptr %75, align 1, !tbaa !126
  %76 = load ptr, ptr %3, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw %struct.PTLCommon, ptr %76, i32 0, i32 14
  %78 = load i8, ptr %77, align 1, !tbaa !127
  %79 = load ptr, ptr %4, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %79, i32 0, i32 14
  store i8 %78, ptr %80, align 1, !tbaa !128
  %81 = load ptr, ptr %3, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.PTLCommon, ptr %81, i32 0, i32 15
  %83 = load i8, ptr %82, align 1, !tbaa !129
  %84 = load ptr, ptr %4, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %84, i32 0, i32 15
  store i8 %83, ptr %85, align 1, !tbaa !130
  %86 = load ptr, ptr %3, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw %struct.PTLCommon, ptr %86, i32 0, i32 16
  %88 = load i8, ptr %87, align 1, !tbaa !131
  %89 = load ptr, ptr %4, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %89, i32 0, i32 16
  store i8 %88, ptr %90, align 1, !tbaa !132
  %91 = load ptr, ptr %3, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw %struct.PTLCommon, ptr %91, i32 0, i32 17
  %93 = load i8, ptr %92, align 1, !tbaa !133
  %94 = load ptr, ptr %4, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %94, i32 0, i32 17
  store i8 %93, ptr %95, align 1, !tbaa !134
  %96 = load ptr, ptr %3, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw %struct.PTLCommon, ptr %96, i32 0, i32 18
  %98 = load i8, ptr %97, align 1, !tbaa !135
  %99 = load ptr, ptr %4, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %99, i32 0, i32 18
  store i8 %98, ptr %100, align 1, !tbaa !136
  %101 = load ptr, ptr %3, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw %struct.PTLCommon, ptr %101, i32 0, i32 19
  %103 = load i8, ptr %102, align 1, !tbaa !137
  %104 = load ptr, ptr %4, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %104, i32 0, i32 19
  store i8 %103, ptr %105, align 1, !tbaa !138
  ret i32 0
}

declare ptr @ff_h265_get_profile(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_hevc_start_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct._VAPictureParameterBufferHEVC, align 4
  %23 = alloca %struct._VAPictureParameterBufferHEVCRext, align 4
  %24 = alloca %struct._VAPictureParameterBufferHEVCScc, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct._VAIQMatrixBufferHEVC, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !139
  store ptr %2, ptr %8, align 8, !tbaa !140
  store i32 %3, ptr %9, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.HEVCContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.HEVCContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !142
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [2 x %struct.HEVCLayerContext], ptr %34, i64 0, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.HEVCContext, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  store ptr %44, ptr %12, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.HEVCContext, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  store ptr %47, ptr %13, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %48 = load ptr, ptr %13, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %48, i32 0, i32 110
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  store ptr %50, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %51 = load ptr, ptr %12, align 8, !tbaa !153
  %52 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %51, i32 0, i32 0
  store ptr %52, ptr %21, align 8, !tbaa !158
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.HEVCContext, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !160
  %59 = call i32 @ff_vaapi_get_surface_id(ptr noundef %58)
  %60 = load ptr, ptr %12, align 8, !tbaa !153
  %61 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 8, !tbaa !161
  %63 = load ptr, ptr %21, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 28, i1 false)
  %65 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 420, i1 false)
  %66 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 2
  %67 = load ptr, ptr %14, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %67, i32 0, i32 66
  %69 = load i32, ptr %68, align 8, !tbaa !172
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 4, !tbaa !181
  %71 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 3
  %72 = load ptr, ptr %14, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %72, i32 0, i32 67
  %74 = load i32, ptr %73, align 4, !tbaa !182
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 2, !tbaa !183
  %76 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 4
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %14, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !184
  %80 = load i32, ptr %76, align 4
  %81 = and i32 %79, 3
  %82 = and i32 %80, -4
  %83 = or i32 %82, %81
  store i32 %83, ptr %76, align 4
  %84 = load ptr, ptr %14, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %84, i32 0, i32 31
  %86 = load i8, ptr %85, align 8, !tbaa !185
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %76, align 4
  %89 = and i32 %87, 1
  %90 = shl i32 %89, 2
  %91 = and i32 %88, -5
  %92 = or i32 %91, %90
  store i32 %92, ptr %76, align 4
  %93 = load ptr, ptr %14, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %93, i32 0, i32 33
  %95 = load i8, ptr %94, align 2, !tbaa !186
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %76, align 4
  %98 = and i32 %96, 1
  %99 = shl i32 %98, 3
  %100 = and i32 %97, -9
  %101 = or i32 %100, %99
  store i32 %101, ptr %76, align 4
  %102 = load ptr, ptr %14, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %102, i32 0, i32 38
  %104 = load i8, ptr %103, align 1, !tbaa !187
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %76, align 4
  %107 = and i32 %105, 1
  %108 = shl i32 %107, 4
  %109 = and i32 %106, -17
  %110 = or i32 %109, %108
  store i32 %110, ptr %76, align 4
  %111 = load ptr, ptr %13, align 8, !tbaa !155
  %112 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %111, i32 0, i32 8
  %113 = load i8, ptr %112, align 1, !tbaa !188
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %76, align 4
  %116 = and i32 %114, 1
  %117 = shl i32 %116, 5
  %118 = and i32 %115, -33
  %119 = or i32 %118, %117
  store i32 %119, ptr %76, align 4
  %120 = load ptr, ptr %14, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %120, i32 0, i32 39
  %122 = load i8, ptr %121, align 8, !tbaa !189
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %76, align 4
  %125 = and i32 %123, 1
  %126 = shl i32 %125, 6
  %127 = and i32 %124, -65
  %128 = or i32 %127, %126
  store i32 %128, ptr %76, align 4
  %129 = load ptr, ptr %14, align 8, !tbaa !87
  %130 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %129, i32 0, i32 43
  %131 = load i8, ptr %130, align 4, !tbaa !190
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %76, align 4
  %134 = and i32 %132, 1
  %135 = shl i32 %134, 7
  %136 = and i32 %133, -129
  %137 = or i32 %136, %135
  store i32 %137, ptr %76, align 4
  %138 = load ptr, ptr %13, align 8, !tbaa !155
  %139 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 8, !tbaa !191
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %76, align 4
  %143 = and i32 %141, 1
  %144 = shl i32 %143, 8
  %145 = and i32 %142, -257
  %146 = or i32 %145, %144
  store i32 %146, ptr %76, align 4
  %147 = load ptr, ptr %13, align 8, !tbaa !155
  %148 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %147, i32 0, i32 7
  %149 = load i8, ptr %148, align 8, !tbaa !192
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %76, align 4
  %152 = and i32 %150, 1
  %153 = shl i32 %152, 9
  %154 = and i32 %151, -513
  %155 = or i32 %154, %153
  store i32 %155, ptr %76, align 4
  %156 = load ptr, ptr %13, align 8, !tbaa !155
  %157 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %156, i32 0, i32 9
  %158 = load i8, ptr %157, align 2, !tbaa !193
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %76, align 4
  %161 = and i32 %159, 1
  %162 = shl i32 %161, 10
  %163 = and i32 %160, -1025
  %164 = or i32 %163, %162
  store i32 %164, ptr %76, align 4
  %165 = load ptr, ptr %13, align 8, !tbaa !155
  %166 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %165, i32 0, i32 14
  %167 = load i8, ptr %166, align 1, !tbaa !194
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %76, align 4
  %170 = and i32 %168, 1
  %171 = shl i32 %170, 11
  %172 = and i32 %169, -2049
  %173 = or i32 %172, %171
  store i32 %173, ptr %76, align 4
  %174 = load ptr, ptr %13, align 8, !tbaa !155
  %175 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %174, i32 0, i32 15
  %176 = load i8, ptr %175, align 2, !tbaa !195
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %76, align 4
  %179 = and i32 %177, 1
  %180 = shl i32 %179, 12
  %181 = and i32 %178, -4097
  %182 = or i32 %181, %180
  store i32 %182, ptr %76, align 4
  %183 = load ptr, ptr %13, align 8, !tbaa !155
  %184 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %183, i32 0, i32 17
  %185 = load i8, ptr %184, align 4, !tbaa !196
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %76, align 4
  %188 = and i32 %186, 1
  %189 = shl i32 %188, 13
  %190 = and i32 %187, -8193
  %191 = or i32 %190, %189
  store i32 %191, ptr %76, align 4
  %192 = load ptr, ptr %13, align 8, !tbaa !155
  %193 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %192, i32 0, i32 19
  %194 = load i8, ptr %193, align 2, !tbaa !197
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %76, align 4
  %197 = and i32 %195, 1
  %198 = shl i32 %197, 14
  %199 = and i32 %196, -16385
  %200 = or i32 %199, %198
  store i32 %200, ptr %76, align 4
  %201 = load ptr, ptr %13, align 8, !tbaa !155
  %202 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %201, i32 0, i32 20
  %203 = load i8, ptr %202, align 1, !tbaa !198
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %76, align 4
  %206 = and i32 %204, 1
  %207 = shl i32 %206, 15
  %208 = and i32 %205, -32769
  %209 = or i32 %208, %207
  store i32 %209, ptr %76, align 4
  %210 = load ptr, ptr %13, align 8, !tbaa !155
  %211 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %210, i32 0, i32 25
  %212 = load i8, ptr %211, align 2, !tbaa !199
  %213 = zext i8 %212 to i32
  %214 = load i32, ptr %76, align 4
  %215 = and i32 %213, 1
  %216 = shl i32 %215, 16
  %217 = and i32 %214, -65537
  %218 = or i32 %217, %216
  store i32 %218, ptr %76, align 4
  %219 = load ptr, ptr %13, align 8, !tbaa !155
  %220 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %219, i32 0, i32 24
  %221 = load i8, ptr %220, align 1, !tbaa !200
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %76, align 4
  %224 = and i32 %222, 1
  %225 = shl i32 %224, 17
  %226 = and i32 %223, -131073
  %227 = or i32 %226, %225
  store i32 %227, ptr %76, align 4
  %228 = load ptr, ptr %14, align 8, !tbaa !87
  %229 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %228, i32 0, i32 34
  %230 = load i8, ptr %229, align 1, !tbaa !201
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %76, align 4
  %233 = and i32 %231, 1
  %234 = shl i32 %233, 18
  %235 = and i32 %232, -262145
  %236 = or i32 %235, %234
  store i32 %236, ptr %76, align 4
  %237 = load i32, ptr %76, align 4
  %238 = and i32 %237, -524289
  %239 = or i32 %238, 0
  store i32 %239, ptr %76, align 4
  %240 = load i32, ptr %76, align 4
  %241 = and i32 %240, -1048577
  %242 = or i32 %241, 0
  store i32 %242, ptr %76, align 4
  %243 = load i32, ptr %76, align 4
  %244 = and i32 %243, 2097151
  %245 = or i32 %244, 0
  store i32 %245, ptr %76, align 4
  %246 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 5
  %247 = load ptr, ptr %14, align 8, !tbaa !87
  %248 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %14, align 8, !tbaa !87
  %250 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %249, i32 0, i32 10
  %251 = load i32, ptr %250, align 4, !tbaa !202
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [7 x %struct.anon.1], ptr %248, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.anon.1, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !203
  %257 = sub nsw i32 %256, 1
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %246, align 4, !tbaa !205
  %259 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 6
  %260 = load ptr, ptr %14, align 8, !tbaa !87
  %261 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 8, !tbaa !206
  %263 = sub nsw i32 %262, 8
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %259, align 1, !tbaa !207
  %265 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 7
  %266 = load ptr, ptr %14, align 8, !tbaa !87
  %267 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 8, !tbaa !206
  %269 = sub nsw i32 %268, 8
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %265, align 2, !tbaa !208
  %271 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 8
  %272 = load ptr, ptr %14, align 8, !tbaa !87
  %273 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %272, i32 0, i32 21
  %274 = getelementptr inbounds nuw %struct.anon.2, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 8, !tbaa !209
  %276 = zext i8 %275 to i32
  %277 = sub nsw i32 %276, 1
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %271, align 1, !tbaa !210
  %279 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 9
  %280 = load ptr, ptr %14, align 8, !tbaa !87
  %281 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %280, i32 0, i32 21
  %282 = getelementptr inbounds nuw %struct.anon.2, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 1, !tbaa !211
  %284 = zext i8 %283 to i32
  %285 = sub nsw i32 %284, 1
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %279, align 4, !tbaa !212
  %287 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 10
  %288 = load ptr, ptr %14, align 8, !tbaa !87
  %289 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %288, i32 0, i32 22
  %290 = load i32, ptr %289, align 4, !tbaa !213
  %291 = sub i32 %290, 3
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %287, align 1, !tbaa !214
  %293 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 11
  %294 = load ptr, ptr %14, align 8, !tbaa !87
  %295 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %294, i32 0, i32 23
  %296 = load i32, ptr %295, align 8, !tbaa !215
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %293, align 2, !tbaa !216
  %298 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 12
  %299 = load ptr, ptr %14, align 8, !tbaa !87
  %300 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %299, i32 0, i32 24
  %301 = load i32, ptr %300, align 4, !tbaa !217
  %302 = sub i32 %301, 2
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %298, align 1, !tbaa !218
  %304 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 13
  %305 = load ptr, ptr %14, align 8, !tbaa !87
  %306 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %305, i32 0, i32 25
  %307 = load i32, ptr %306, align 8, !tbaa !219
  %308 = load ptr, ptr %14, align 8, !tbaa !87
  %309 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %308, i32 0, i32 24
  %310 = load i32, ptr %309, align 4, !tbaa !217
  %311 = sub i32 %307, %310
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %304, align 4, !tbaa !220
  %313 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 14
  %314 = load ptr, ptr %14, align 8, !tbaa !87
  %315 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %314, i32 0, i32 21
  %316 = getelementptr inbounds nuw %struct.anon.2, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4, !tbaa !221
  %318 = sub i32 %317, 3
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %313, align 1, !tbaa !222
  %320 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 15
  %321 = load ptr, ptr %14, align 8, !tbaa !87
  %322 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %321, i32 0, i32 21
  %323 = getelementptr inbounds nuw %struct.anon.2, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8, !tbaa !223
  %325 = load ptr, ptr %14, align 8, !tbaa !87
  %326 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %325, i32 0, i32 21
  %327 = getelementptr inbounds nuw %struct.anon.2, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !221
  %329 = sub i32 %324, %328
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %320, align 2, !tbaa !224
  %331 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 16
  %332 = load ptr, ptr %14, align 8, !tbaa !87
  %333 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %332, i32 0, i32 30
  %334 = load i32, ptr %333, align 4, !tbaa !225
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr %331, align 1, !tbaa !226
  %336 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 17
  %337 = load ptr, ptr %14, align 8, !tbaa !87
  %338 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %337, i32 0, i32 29
  %339 = load i32, ptr %338, align 8, !tbaa !227
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %336, align 4, !tbaa !228
  %341 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 18
  %342 = load ptr, ptr %13, align 8, !tbaa !155
  %343 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 4, !tbaa !229
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %341, align 1, !tbaa !230
  %346 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 19
  %347 = load ptr, ptr %13, align 8, !tbaa !155
  %348 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %347, i32 0, i32 10
  %349 = load i32, ptr %348, align 4, !tbaa !231
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %346, align 2, !tbaa !232
  %351 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 20
  %352 = load ptr, ptr %13, align 8, !tbaa !155
  %353 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %352, i32 0, i32 11
  %354 = load i32, ptr %353, align 8, !tbaa !233
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %351, align 1, !tbaa !234
  %356 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 21
  %357 = load ptr, ptr %13, align 8, !tbaa !155
  %358 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %357, i32 0, i32 12
  %359 = load i32, ptr %358, align 4, !tbaa !235
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr %356, align 4, !tbaa !236
  %361 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 22
  %362 = load ptr, ptr %13, align 8, !tbaa !155
  %363 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %362, i32 0, i32 34
  %364 = load i32, ptr %363, align 4, !tbaa !237
  %365 = sub nsw i32 %364, 2
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %361, align 1, !tbaa !238
  %367 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 23
  store i8 0, ptr %367, align 2, !tbaa !239
  %368 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 24
  store i8 0, ptr %368, align 1, !tbaa !240
  %369 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 25
  call void @llvm.memset.p0.i64(ptr align 4 %369, i8 0, i64 38, i1 false)
  %370 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 26
  call void @llvm.memset.p0.i64(ptr align 2 %370, i8 0, i64 42, i1 false)
  %371 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 27
  store i32 0, ptr %371, align 4
  %372 = load ptr, ptr %13, align 8, !tbaa !155
  %373 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %372, i32 0, i32 33
  %374 = load i8, ptr %373, align 1, !tbaa !241
  %375 = zext i8 %374 to i32
  %376 = load i32, ptr %371, align 4
  %377 = and i32 %375, 1
  %378 = and i32 %376, -2
  %379 = or i32 %378, %377
  store i32 %379, ptr %371, align 4
  %380 = load ptr, ptr %14, align 8, !tbaa !87
  %381 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %380, i32 0, i32 41
  %382 = load i8, ptr %381, align 2, !tbaa !242
  %383 = zext i8 %382 to i32
  %384 = load i32, ptr %371, align 4
  %385 = and i32 %383, 1
  %386 = shl i32 %385, 1
  %387 = and i32 %384, -3
  %388 = or i32 %387, %386
  store i32 %388, ptr %371, align 4
  %389 = load ptr, ptr %14, align 8, !tbaa !87
  %390 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %389, i32 0, i32 42
  %391 = load i8, ptr %390, align 1, !tbaa !243
  %392 = zext i8 %391 to i32
  %393 = load i32, ptr %371, align 4
  %394 = and i32 %392, 1
  %395 = shl i32 %394, 2
  %396 = and i32 %393, -5
  %397 = or i32 %396, %395
  store i32 %397, ptr %371, align 4
  %398 = load ptr, ptr %13, align 8, !tbaa !155
  %399 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %398, i32 0, i32 3
  %400 = load i8, ptr %399, align 1, !tbaa !244
  %401 = zext i8 %400 to i32
  %402 = load i32, ptr %371, align 4
  %403 = and i32 %401, 1
  %404 = shl i32 %403, 3
  %405 = and i32 %402, -9
  %406 = or i32 %405, %404
  store i32 %406, ptr %371, align 4
  %407 = load ptr, ptr %13, align 8, !tbaa !155
  %408 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %407, i32 0, i32 16
  %409 = load i8, ptr %408, align 1, !tbaa !245
  %410 = zext i8 %409 to i32
  %411 = load i32, ptr %371, align 4
  %412 = and i32 %410, 1
  %413 = shl i32 %412, 4
  %414 = and i32 %411, -17
  %415 = or i32 %414, %413
  store i32 %415, ptr %371, align 4
  %416 = load ptr, ptr %13, align 8, !tbaa !155
  %417 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %416, i32 0, i32 18
  %418 = load i8, ptr %417, align 1, !tbaa !246
  %419 = zext i8 %418 to i32
  %420 = load i32, ptr %371, align 4
  %421 = and i32 %419, 1
  %422 = shl i32 %421, 5
  %423 = and i32 %420, -33
  %424 = or i32 %423, %422
  store i32 %424, ptr %371, align 4
  %425 = load ptr, ptr %13, align 8, !tbaa !155
  %426 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %425, i32 0, i32 13
  %427 = load i8, ptr %426, align 8, !tbaa !247
  %428 = zext i8 %427 to i32
  %429 = load i32, ptr %371, align 4
  %430 = and i32 %428, 1
  %431 = shl i32 %430, 6
  %432 = and i32 %429, -65
  %433 = or i32 %432, %431
  store i32 %433, ptr %371, align 4
  %434 = load ptr, ptr %14, align 8, !tbaa !87
  %435 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %434, i32 0, i32 40
  %436 = load i8, ptr %435, align 1, !tbaa !248
  %437 = zext i8 %436 to i32
  %438 = load i32, ptr %371, align 4
  %439 = and i32 %437, 1
  %440 = shl i32 %439, 7
  %441 = and i32 %438, -129
  %442 = or i32 %441, %440
  store i32 %442, ptr %371, align 4
  %443 = load ptr, ptr %13, align 8, !tbaa !155
  %444 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %443, i32 0, i32 27
  %445 = load i8, ptr %444, align 8, !tbaa !249
  %446 = zext i8 %445 to i32
  %447 = load i32, ptr %371, align 4
  %448 = and i32 %446, 1
  %449 = shl i32 %448, 8
  %450 = and i32 %447, -257
  %451 = or i32 %450, %449
  store i32 %451, ptr %371, align 4
  %452 = load ptr, ptr %13, align 8, !tbaa !155
  %453 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %452, i32 0, i32 28
  %454 = load i8, ptr %453, align 1, !tbaa !250
  %455 = zext i8 %454 to i32
  %456 = load i32, ptr %371, align 4
  %457 = and i32 %455, 1
  %458 = shl i32 %457, 9
  %459 = and i32 %456, -513
  %460 = or i32 %459, %458
  store i32 %460, ptr %371, align 4
  %461 = load ptr, ptr %13, align 8, !tbaa !155
  %462 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %461, i32 0, i32 36
  %463 = load i8, ptr %462, align 4, !tbaa !251
  %464 = zext i8 %463 to i32
  %465 = load i32, ptr %371, align 4
  %466 = and i32 %464, 1
  %467 = shl i32 %466, 10
  %468 = and i32 %465, -1025
  %469 = or i32 %468, %467
  store i32 %469, ptr %371, align 4
  %470 = load ptr, ptr %10, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.HEVCContext, ptr %470, i32 0, i32 17
  %472 = load i32, ptr %471, align 8, !tbaa !252
  %473 = icmp uge i32 %472, 16
  br i1 %473, label %474, label %479

474:                                              ; preds = %4
  %475 = load ptr, ptr %10, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.HEVCContext, ptr %475, i32 0, i32 17
  %477 = load i32, ptr %476, align 8, !tbaa !252
  %478 = icmp ule i32 %477, 23
  br label %479

479:                                              ; preds = %474, %4
  %480 = phi i1 [ false, %4 ], [ %478, %474 ]
  %481 = zext i1 %480 to i32
  %482 = load i32, ptr %371, align 4
  %483 = and i32 %481, 1
  %484 = shl i32 %483, 11
  %485 = and i32 %482, -2049
  %486 = or i32 %485, %484
  store i32 %486, ptr %371, align 4
  %487 = load ptr, ptr %10, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.HEVCContext, ptr %487, i32 0, i32 17
  %489 = load i32, ptr %488, align 8, !tbaa !252
  %490 = icmp eq i32 %489, 19
  br i1 %490, label %496, label %491

491:                                              ; preds = %479
  %492 = load ptr, ptr %10, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.HEVCContext, ptr %492, i32 0, i32 17
  %494 = load i32, ptr %493, align 8, !tbaa !252
  %495 = icmp eq i32 %494, 20
  br label %496

496:                                              ; preds = %491, %479
  %497 = phi i1 [ true, %479 ], [ %495, %491 ]
  %498 = zext i1 %497 to i32
  %499 = load i32, ptr %371, align 4
  %500 = and i32 %498, 1
  %501 = shl i32 %500, 12
  %502 = and i32 %499, -4097
  %503 = or i32 %502, %501
  store i32 %503, ptr %371, align 4
  %504 = load ptr, ptr %10, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.HEVCContext, ptr %504, i32 0, i32 17
  %506 = load i32, ptr %505, align 8, !tbaa !252
  %507 = icmp uge i32 %506, 16
  br i1 %507, label %508, label %513

508:                                              ; preds = %496
  %509 = load ptr, ptr %10, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.HEVCContext, ptr %509, i32 0, i32 17
  %511 = load i32, ptr %510, align 8, !tbaa !252
  %512 = icmp ule i32 %511, 23
  br label %513

513:                                              ; preds = %508, %496
  %514 = phi i1 [ false, %496 ], [ %512, %508 ]
  %515 = zext i1 %514 to i32
  %516 = load i32, ptr %371, align 4
  %517 = and i32 %515, 1
  %518 = shl i32 %517, 13
  %519 = and i32 %516, -8193
  %520 = or i32 %519, %518
  store i32 %520, ptr %371, align 4
  %521 = load i32, ptr %371, align 4
  %522 = and i32 %521, 16383
  %523 = or i32 %522, 0
  store i32 %523, ptr %371, align 4
  %524 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 28
  %525 = load ptr, ptr %14, align 8, !tbaa !87
  %526 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %525, i32 0, i32 9
  %527 = load i32, ptr %526, align 8, !tbaa !253
  %528 = sub i32 %527, 4
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr %524, align 4, !tbaa !254
  %530 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 29
  %531 = load ptr, ptr %14, align 8, !tbaa !87
  %532 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %531, i32 0, i32 16
  %533 = load i32, ptr %532, align 4, !tbaa !255
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %530, align 1, !tbaa !256
  %535 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 30
  %536 = load ptr, ptr %14, align 8, !tbaa !87
  %537 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %536, i32 0, i32 20
  %538 = load i8, ptr %537, align 4, !tbaa !257
  store i8 %538, ptr %535, align 2, !tbaa !258
  %539 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 31
  %540 = load ptr, ptr %13, align 8, !tbaa !155
  %541 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %540, i32 0, i32 4
  %542 = load i32, ptr %541, align 4, !tbaa !259
  %543 = sub nsw i32 %542, 1
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %539, align 1, !tbaa !260
  %545 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 32
  %546 = load ptr, ptr %13, align 8, !tbaa !155
  %547 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %546, i32 0, i32 5
  %548 = load i32, ptr %547, align 8, !tbaa !261
  %549 = sub nsw i32 %548, 1
  %550 = trunc i32 %549 to i8
  store i8 %550, ptr %545, align 4, !tbaa !262
  %551 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 33
  %552 = load ptr, ptr %13, align 8, !tbaa !155
  %553 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %552, i32 0, i32 29
  %554 = load i32, ptr %553, align 4, !tbaa !263
  %555 = sdiv i32 %554, 2
  %556 = trunc i32 %555 to i8
  store i8 %556, ptr %551, align 1, !tbaa !264
  %557 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 34
  %558 = load ptr, ptr %13, align 8, !tbaa !155
  %559 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %558, i32 0, i32 30
  %560 = load i32, ptr %559, align 8, !tbaa !265
  %561 = sdiv i32 %560, 2
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %557, align 2, !tbaa !266
  %563 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 35
  %564 = load ptr, ptr %13, align 8, !tbaa !155
  %565 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %564, i32 0, i32 35
  %566 = load i32, ptr %565, align 8, !tbaa !267
  %567 = trunc i32 %566 to i8
  store i8 %567, ptr %563, align 1, !tbaa !268
  %568 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 36
  store i32 0, ptr %568, align 4, !tbaa !269
  %569 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %22, i32 0, i32 37
  call void @llvm.memset.p0.i64(ptr align 4 %569, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %22, i64 604, i1 false), !tbaa.struct !270
  %570 = load ptr, ptr %21, align 8, !tbaa !158
  %571 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %10, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.HEVCContext, ptr %572, i32 0, i32 19
  %574 = load ptr, ptr %573, align 8, !tbaa !145
  call void @fill_vaapi_pic(ptr noundef %571, ptr noundef %574, i32 noundef 0)
  %575 = load ptr, ptr %10, align 8, !tbaa !29
  %576 = load ptr, ptr %11, align 8, !tbaa !143
  %577 = load ptr, ptr %21, align 8, !tbaa !158
  call void @fill_vaapi_reference_frames(ptr noundef %575, ptr noundef %576, ptr noundef %577)
  %578 = load ptr, ptr %13, align 8, !tbaa !155
  %579 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %578, i32 0, i32 19
  %580 = load i8, ptr %579, align 2, !tbaa !197
  %581 = icmp ne i8 %580, 0
  br i1 %581, label %582, label %651

582:                                              ; preds = %513
  %583 = load ptr, ptr %13, align 8, !tbaa !155
  %584 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %583, i32 0, i32 21
  %585 = load i16, ptr %584, align 8, !tbaa !272
  %586 = zext i16 %585 to i32
  %587 = sub nsw i32 %586, 1
  %588 = trunc i32 %587 to i8
  %589 = load ptr, ptr %21, align 8, !tbaa !158
  %590 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %589, i32 0, i32 23
  store i8 %588, ptr %590, align 2, !tbaa !239
  %591 = load ptr, ptr %13, align 8, !tbaa !155
  %592 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %591, i32 0, i32 22
  %593 = load i16, ptr %592, align 2, !tbaa !273
  %594 = zext i16 %593 to i32
  %595 = sub nsw i32 %594, 1
  %596 = trunc i32 %595 to i8
  %597 = load ptr, ptr %21, align 8, !tbaa !158
  %598 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %597, i32 0, i32 24
  store i8 %596, ptr %598, align 1, !tbaa !240
  store i32 0, ptr %18, align 4, !tbaa !141
  br label %599

599:                                              ; preds = %621, %582
  %600 = load i32, ptr %18, align 4, !tbaa !141
  %601 = load ptr, ptr %13, align 8, !tbaa !155
  %602 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %601, i32 0, i32 21
  %603 = load i16, ptr %602, align 8, !tbaa !272
  %604 = zext i16 %603 to i32
  %605 = icmp slt i32 %600, %604
  br i1 %605, label %606, label %624

606:                                              ; preds = %599
  %607 = load ptr, ptr %13, align 8, !tbaa !155
  %608 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %607, i32 0, i32 97
  %609 = load ptr, ptr %608, align 8, !tbaa !274
  %610 = load i32, ptr %18, align 4, !tbaa !141
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !141
  %614 = sub i32 %613, 1
  %615 = trunc i32 %614 to i16
  %616 = load ptr, ptr %21, align 8, !tbaa !158
  %617 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %616, i32 0, i32 25
  %618 = load i32, ptr %18, align 4, !tbaa !141
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [19 x i16], ptr %617, i64 0, i64 %619
  store i16 %615, ptr %620, align 2, !tbaa !271
  br label %621

621:                                              ; preds = %606
  %622 = load i32, ptr %18, align 4, !tbaa !141
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %18, align 4, !tbaa !141
  br label %599, !llvm.loop !275

624:                                              ; preds = %599
  store i32 0, ptr %18, align 4, !tbaa !141
  br label %625

625:                                              ; preds = %647, %624
  %626 = load i32, ptr %18, align 4, !tbaa !141
  %627 = load ptr, ptr %13, align 8, !tbaa !155
  %628 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %627, i32 0, i32 22
  %629 = load i16, ptr %628, align 2, !tbaa !273
  %630 = zext i16 %629 to i32
  %631 = icmp slt i32 %626, %630
  br i1 %631, label %632, label %650

632:                                              ; preds = %625
  %633 = load ptr, ptr %13, align 8, !tbaa !155
  %634 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %633, i32 0, i32 98
  %635 = load ptr, ptr %634, align 8, !tbaa !277
  %636 = load i32, ptr %18, align 4, !tbaa !141
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %635, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !141
  %640 = sub i32 %639, 1
  %641 = trunc i32 %640 to i16
  %642 = load ptr, ptr %21, align 8, !tbaa !158
  %643 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %642, i32 0, i32 26
  %644 = load i32, ptr %18, align 4, !tbaa !141
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [21 x i16], ptr %643, i64 0, i64 %645
  store i16 %641, ptr %646, align 2, !tbaa !271
  br label %647

647:                                              ; preds = %632
  %648 = load i32, ptr %18, align 4, !tbaa !141
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %18, align 4, !tbaa !141
  br label %625, !llvm.loop !278

650:                                              ; preds = %625
  br label %651

651:                                              ; preds = %650, %513
  %652 = load ptr, ptr %10, align 8, !tbaa !29
  %653 = getelementptr inbounds nuw %struct.HEVCContext, ptr %652, i32 0, i32 16
  %654 = getelementptr inbounds nuw %struct.SliceHeader, ptr %653, i32 0, i32 11
  %655 = load i32, ptr %654, align 8, !tbaa !279
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %670

657:                                              ; preds = %651
  %658 = load ptr, ptr %10, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw %struct.HEVCContext, ptr %658, i32 0, i32 16
  %660 = getelementptr inbounds nuw %struct.SliceHeader, ptr %659, i32 0, i32 14
  %661 = load ptr, ptr %660, align 8, !tbaa !280
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %670

663:                                              ; preds = %657
  %664 = load ptr, ptr %10, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw %struct.HEVCContext, ptr %664, i32 0, i32 16
  %666 = getelementptr inbounds nuw %struct.SliceHeader, ptr %665, i32 0, i32 12
  %667 = load i32, ptr %666, align 4, !tbaa !281
  %668 = load ptr, ptr %21, align 8, !tbaa !158
  %669 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %668, i32 0, i32 36
  store i32 %667, ptr %669, align 4, !tbaa !269
  br label %673

670:                                              ; preds = %657, %651
  %671 = load ptr, ptr %21, align 8, !tbaa !158
  %672 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %671, i32 0, i32 36
  store i32 0, ptr %672, align 4, !tbaa !269
  br label %673

673:                                              ; preds = %670, %663
  %674 = load ptr, ptr %6, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %674, i32 0, i32 121
  %676 = load i32, ptr %675, align 8, !tbaa !282
  %677 = icmp eq i32 %676, 4
  br i1 %677, label %683, label %678

678:                                              ; preds = %673
  %679 = load ptr, ptr %6, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %679, i32 0, i32 121
  %681 = load i32, ptr %680, align 8, !tbaa !282
  %682 = icmp eq i32 %681, 9
  br i1 %682, label %683, label %857

683:                                              ; preds = %678, %673
  %684 = load ptr, ptr %12, align 8, !tbaa !153
  %685 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %684, i32 0, i32 0
  %686 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCExtension, ptr %685, i32 0, i32 1
  %687 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCRext, ptr %23, i32 0, i32 0
  store i32 0, ptr %687, align 4
  %688 = load ptr, ptr %14, align 8, !tbaa !87
  %689 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %688, i32 0, i32 45
  %690 = load i8, ptr %689, align 2, !tbaa !283
  %691 = zext i8 %690 to i32
  %692 = load i32, ptr %687, align 4
  %693 = and i32 %691, 1
  %694 = and i32 %692, -2
  %695 = or i32 %694, %693
  store i32 %695, ptr %687, align 4
  %696 = load ptr, ptr %14, align 8, !tbaa !87
  %697 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %696, i32 0, i32 46
  %698 = load i8, ptr %697, align 1, !tbaa !284
  %699 = zext i8 %698 to i32
  %700 = load i32, ptr %687, align 4
  %701 = and i32 %699, 1
  %702 = shl i32 %701, 1
  %703 = and i32 %700, -3
  %704 = or i32 %703, %702
  store i32 %704, ptr %687, align 4
  %705 = load ptr, ptr %14, align 8, !tbaa !87
  %706 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %705, i32 0, i32 47
  %707 = load i8, ptr %706, align 8, !tbaa !285
  %708 = zext i8 %707 to i32
  %709 = load i32, ptr %687, align 4
  %710 = and i32 %708, 1
  %711 = shl i32 %710, 2
  %712 = and i32 %709, -5
  %713 = or i32 %712, %711
  store i32 %713, ptr %687, align 4
  %714 = load ptr, ptr %14, align 8, !tbaa !87
  %715 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %714, i32 0, i32 48
  %716 = load i8, ptr %715, align 1, !tbaa !286
  %717 = zext i8 %716 to i32
  %718 = load i32, ptr %687, align 4
  %719 = and i32 %717, 1
  %720 = shl i32 %719, 3
  %721 = and i32 %718, -9
  %722 = or i32 %721, %720
  store i32 %722, ptr %687, align 4
  %723 = load ptr, ptr %14, align 8, !tbaa !87
  %724 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %723, i32 0, i32 49
  %725 = load i8, ptr %724, align 2, !tbaa !287
  %726 = zext i8 %725 to i32
  %727 = load i32, ptr %687, align 4
  %728 = and i32 %726, 1
  %729 = shl i32 %728, 4
  %730 = and i32 %727, -17
  %731 = or i32 %730, %729
  store i32 %731, ptr %687, align 4
  %732 = load ptr, ptr %14, align 8, !tbaa !87
  %733 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %732, i32 0, i32 50
  %734 = load i8, ptr %733, align 1, !tbaa !288
  %735 = zext i8 %734 to i32
  %736 = load i32, ptr %687, align 4
  %737 = and i32 %735, 1
  %738 = shl i32 %737, 5
  %739 = and i32 %736, -33
  %740 = or i32 %739, %738
  store i32 %740, ptr %687, align 4
  %741 = load ptr, ptr %14, align 8, !tbaa !87
  %742 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %741, i32 0, i32 51
  %743 = load i8, ptr %742, align 4, !tbaa !289
  %744 = zext i8 %743 to i32
  %745 = load i32, ptr %687, align 4
  %746 = and i32 %744, 1
  %747 = shl i32 %746, 6
  %748 = and i32 %745, -65
  %749 = or i32 %748, %747
  store i32 %749, ptr %687, align 4
  %750 = load ptr, ptr %14, align 8, !tbaa !87
  %751 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %750, i32 0, i32 52
  %752 = load i8, ptr %751, align 1, !tbaa !290
  %753 = zext i8 %752 to i32
  %754 = load i32, ptr %687, align 4
  %755 = and i32 %753, 1
  %756 = shl i32 %755, 7
  %757 = and i32 %754, -129
  %758 = or i32 %757, %756
  store i32 %758, ptr %687, align 4
  %759 = load ptr, ptr %14, align 8, !tbaa !87
  %760 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %759, i32 0, i32 53
  %761 = load i8, ptr %760, align 2, !tbaa !291
  %762 = zext i8 %761 to i32
  %763 = load i32, ptr %687, align 4
  %764 = and i32 %762, 1
  %765 = shl i32 %764, 8
  %766 = and i32 %763, -257
  %767 = or i32 %766, %765
  store i32 %767, ptr %687, align 4
  %768 = load ptr, ptr %13, align 8, !tbaa !155
  %769 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %768, i32 0, i32 43
  %770 = load i8, ptr %769, align 1, !tbaa !292
  %771 = zext i8 %770 to i32
  %772 = load i32, ptr %687, align 4
  %773 = and i32 %771, 1
  %774 = shl i32 %773, 9
  %775 = and i32 %772, -513
  %776 = or i32 %775, %774
  store i32 %776, ptr %687, align 4
  %777 = load ptr, ptr %13, align 8, !tbaa !155
  %778 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %777, i32 0, i32 44
  %779 = load i8, ptr %778, align 4, !tbaa !293
  %780 = zext i8 %779 to i32
  %781 = load i32, ptr %687, align 4
  %782 = and i32 %780, 1
  %783 = shl i32 %782, 10
  %784 = and i32 %781, -1025
  %785 = or i32 %784, %783
  store i32 %785, ptr %687, align 4
  %786 = load i32, ptr %687, align 4
  %787 = and i32 %786, 2047
  %788 = or i32 %787, 0
  store i32 %788, ptr %687, align 4
  %789 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCRext, ptr %23, i32 0, i32 1
  %790 = load ptr, ptr %13, align 8, !tbaa !155
  %791 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %790, i32 0, i32 45
  %792 = load i8, ptr %791, align 1, !tbaa !294
  store i8 %792, ptr %789, align 4, !tbaa !295
  %793 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCRext, ptr %23, i32 0, i32 2
  %794 = load ptr, ptr %13, align 8, !tbaa !155
  %795 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %794, i32 0, i32 46
  %796 = load i8, ptr %795, align 2, !tbaa !296
  store i8 %796, ptr %793, align 1, !tbaa !297
  %797 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCRext, ptr %23, i32 0, i32 3
  %798 = load ptr, ptr %13, align 8, !tbaa !155
  %799 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %798, i32 0, i32 49
  %800 = load i8, ptr %799, align 1, !tbaa !298
  store i8 %800, ptr %797, align 2, !tbaa !299
  %801 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCRext, ptr %23, i32 0, i32 4
  %802 = load ptr, ptr %13, align 8, !tbaa !155
  %803 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %802, i32 0, i32 50
  %804 = load i8, ptr %803, align 4, !tbaa !300
  store i8 %804, ptr %801, align 1, !tbaa !301
  %805 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCRext, ptr %23, i32 0, i32 5
  %806 = load ptr, ptr %13, align 8, !tbaa !155
  %807 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %806, i32 0, i32 37
  %808 = load i8, ptr %807, align 1, !tbaa !302
  %809 = zext i8 %808 to i32
  %810 = sub nsw i32 %809, 2
  %811 = trunc i32 %810 to i8
  store i8 %811, ptr %805, align 4, !tbaa !303
  %812 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCRext, ptr %23, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 1 %812, i8 0, i64 6, i1 false)
  %813 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCRext, ptr %23, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 1 %813, i8 0, i64 6, i1 false)
  %814 = getelementptr i8, ptr %23, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %814, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %686, ptr align 4 %23, i64 24, i1 false), !tbaa.struct !304
  store i32 0, ptr %18, align 4, !tbaa !141
  br label %815

815:                                              ; preds = %832, %683
  %816 = load i32, ptr %18, align 4, !tbaa !141
  %817 = icmp slt i32 %816, 6
  br i1 %817, label %818, label %835

818:                                              ; preds = %815
  %819 = load ptr, ptr %13, align 8, !tbaa !155
  %820 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %819, i32 0, i32 47
  %821 = load i32, ptr %18, align 4, !tbaa !141
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [6 x i8], ptr %820, i64 0, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !160
  %825 = load ptr, ptr %12, align 8, !tbaa !153
  %826 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %825, i32 0, i32 0
  %827 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCExtension, ptr %826, i32 0, i32 1
  %828 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCRext, ptr %827, i32 0, i32 6
  %829 = load i32, ptr %18, align 4, !tbaa !141
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [6 x i8], ptr %828, i64 0, i64 %830
  store i8 %824, ptr %831, align 1, !tbaa !160
  br label %832

832:                                              ; preds = %818
  %833 = load i32, ptr %18, align 4, !tbaa !141
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %18, align 4, !tbaa !141
  br label %815, !llvm.loop !305

835:                                              ; preds = %815
  store i32 0, ptr %18, align 4, !tbaa !141
  br label %836

836:                                              ; preds = %853, %835
  %837 = load i32, ptr %18, align 4, !tbaa !141
  %838 = icmp slt i32 %837, 6
  br i1 %838, label %839, label %856

839:                                              ; preds = %836
  %840 = load ptr, ptr %13, align 8, !tbaa !155
  %841 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %840, i32 0, i32 48
  %842 = load i32, ptr %18, align 4, !tbaa !141
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [6 x i8], ptr %841, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !160
  %846 = load ptr, ptr %12, align 8, !tbaa !153
  %847 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %846, i32 0, i32 0
  %848 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCExtension, ptr %847, i32 0, i32 1
  %849 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCRext, ptr %848, i32 0, i32 7
  %850 = load i32, ptr %18, align 4, !tbaa !141
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [6 x i8], ptr %849, i64 0, i64 %851
  store i8 %845, ptr %852, align 1, !tbaa !160
  br label %853

853:                                              ; preds = %839
  %854 = load i32, ptr %18, align 4, !tbaa !141
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %18, align 4, !tbaa !141
  br label %836, !llvm.loop !306

856:                                              ; preds = %836
  br label %857

857:                                              ; preds = %856, %678
  %858 = load ptr, ptr %13, align 8, !tbaa !155
  %859 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %858, i32 0, i32 91
  %860 = load i8, ptr %859, align 1, !tbaa !307
  %861 = zext i8 %860 to i32
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %868

863:                                              ; preds = %857
  %864 = load ptr, ptr %13, align 8, !tbaa !155
  %865 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %864, i32 0, i32 92
  %866 = load i8, ptr %865, align 4, !tbaa !308
  %867 = zext i8 %866 to i32
  br label %881

868:                                              ; preds = %857
  %869 = load ptr, ptr %14, align 8, !tbaa !87
  %870 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %869, i32 0, i32 59
  %871 = load i8, ptr %870, align 4, !tbaa !309
  %872 = zext i8 %871 to i32
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %878

874:                                              ; preds = %868
  %875 = load ptr, ptr %14, align 8, !tbaa !87
  %876 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %875, i32 0, i32 63
  %877 = load i32, ptr %876, align 8, !tbaa !310
  br label %879

878:                                              ; preds = %868
  br label %879

879:                                              ; preds = %878, %874
  %880 = phi i32 [ %877, %874 ], [ 0, %878 ]
  br label %881

881:                                              ; preds = %879, %863
  %882 = phi i32 [ %867, %863 ], [ %880, %879 ]
  store i32 %882, ptr %20, align 4, !tbaa !141
  %883 = load ptr, ptr %6, align 8, !tbaa !4
  %884 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %883, i32 0, i32 121
  %885 = load i32, ptr %884, align 8, !tbaa !282
  %886 = icmp eq i32 %885, 9
  br i1 %886, label %887, label %1070

887:                                              ; preds = %881
  %888 = load ptr, ptr %12, align 8, !tbaa !153
  %889 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCExtension, ptr %889, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 780, i1 false)
  %891 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCScc, ptr %24, i32 0, i32 0
  %892 = load ptr, ptr %13, align 8, !tbaa !155
  %893 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %892, i32 0, i32 85
  %894 = load i8, ptr %893, align 1, !tbaa !311
  %895 = zext i8 %894 to i32
  %896 = load i32, ptr %891, align 4
  %897 = and i32 %895, 1
  %898 = and i32 %896, -2
  %899 = or i32 %898, %897
  store i32 %899, ptr %891, align 4
  %900 = load ptr, ptr %14, align 8, !tbaa !87
  %901 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %900, i32 0, i32 58
  %902 = load i8, ptr %901, align 1, !tbaa !312
  %903 = zext i8 %902 to i32
  %904 = load i32, ptr %891, align 4
  %905 = and i32 %903, 1
  %906 = shl i32 %905, 1
  %907 = and i32 %904, -3
  %908 = or i32 %907, %906
  store i32 %908, ptr %891, align 4
  %909 = load ptr, ptr %14, align 8, !tbaa !87
  %910 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %909, i32 0, i32 65
  %911 = load i32, ptr %910, align 4, !tbaa !313
  %912 = load i32, ptr %891, align 4
  %913 = and i32 %911, 3
  %914 = shl i32 %913, 2
  %915 = and i32 %912, -13
  %916 = or i32 %915, %914
  store i32 %916, ptr %891, align 4
  %917 = load ptr, ptr %14, align 8, !tbaa !87
  %918 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %917, i32 0, i32 60
  %919 = load i8, ptr %918, align 1, !tbaa !314
  %920 = zext i8 %919 to i32
  %921 = load i32, ptr %891, align 4
  %922 = and i32 %920, 1
  %923 = shl i32 %922, 4
  %924 = and i32 %921, -17
  %925 = or i32 %924, %923
  store i32 %925, ptr %891, align 4
  %926 = load ptr, ptr %13, align 8, !tbaa !155
  %927 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %926, i32 0, i32 86
  %928 = load i8, ptr %927, align 2, !tbaa !315
  %929 = zext i8 %928 to i32
  %930 = load i32, ptr %891, align 4
  %931 = and i32 %929, 1
  %932 = shl i32 %931, 5
  %933 = and i32 %930, -33
  %934 = or i32 %933, %932
  store i32 %934, ptr %891, align 4
  %935 = load ptr, ptr %13, align 8, !tbaa !155
  %936 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %935, i32 0, i32 87
  %937 = load i8, ptr %936, align 1, !tbaa !316
  %938 = zext i8 %937 to i32
  %939 = load i32, ptr %891, align 4
  %940 = and i32 %938, 1
  %941 = shl i32 %940, 6
  %942 = and i32 %939, -65
  %943 = or i32 %942, %941
  store i32 %943, ptr %891, align 4
  %944 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCScc, ptr %24, i32 0, i32 1
  %945 = load ptr, ptr %14, align 8, !tbaa !87
  %946 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %945, i32 0, i32 61
  %947 = load i32, ptr %946, align 8, !tbaa !317
  %948 = trunc i32 %947 to i8
  store i8 %948, ptr %944, align 4, !tbaa !318
  %949 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCScc, ptr %24, i32 0, i32 2
  %950 = load ptr, ptr %14, align 8, !tbaa !87
  %951 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %950, i32 0, i32 62
  %952 = load i32, ptr %951, align 4, !tbaa !319
  %953 = trunc i32 %952 to i8
  store i8 %953, ptr %949, align 1, !tbaa !320
  %954 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCScc, ptr %24, i32 0, i32 3
  %955 = load i32, ptr %20, align 4, !tbaa !141
  %956 = trunc i32 %955 to i8
  store i8 %956, ptr %954, align 2, !tbaa !321
  %957 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCScc, ptr %24, i32 0, i32 5
  %958 = load ptr, ptr %13, align 8, !tbaa !155
  %959 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %958, i32 0, i32 86
  %960 = load i8, ptr %959, align 2, !tbaa !315
  %961 = zext i8 %960 to i32
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %969

963:                                              ; preds = %887
  %964 = load ptr, ptr %13, align 8, !tbaa !155
  %965 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %964, i32 0, i32 88
  %966 = load i8, ptr %965, align 8, !tbaa !322
  %967 = sext i8 %966 to i32
  %968 = add nsw i32 %967, 5
  br label %970

969:                                              ; preds = %887
  br label %970

970:                                              ; preds = %969, %963
  %971 = phi i32 [ %968, %963 ], [ 0, %969 ]
  %972 = trunc i32 %971 to i8
  store i8 %972, ptr %957, align 4, !tbaa !323
  %973 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCScc, ptr %24, i32 0, i32 6
  %974 = load ptr, ptr %13, align 8, !tbaa !155
  %975 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %974, i32 0, i32 86
  %976 = load i8, ptr %975, align 2, !tbaa !315
  %977 = zext i8 %976 to i32
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %985

979:                                              ; preds = %970
  %980 = load ptr, ptr %13, align 8, !tbaa !155
  %981 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %980, i32 0, i32 89
  %982 = load i8, ptr %981, align 1, !tbaa !324
  %983 = sext i8 %982 to i32
  %984 = add nsw i32 %983, 5
  br label %986

985:                                              ; preds = %970
  br label %986

986:                                              ; preds = %985, %979
  %987 = phi i32 [ %984, %979 ], [ 0, %985 ]
  %988 = trunc i32 %987 to i8
  store i8 %988, ptr %973, align 1, !tbaa !325
  %989 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCScc, ptr %24, i32 0, i32 7
  %990 = load ptr, ptr %13, align 8, !tbaa !155
  %991 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %990, i32 0, i32 86
  %992 = load i8, ptr %991, align 2, !tbaa !315
  %993 = zext i8 %992 to i32
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1001

995:                                              ; preds = %986
  %996 = load ptr, ptr %13, align 8, !tbaa !155
  %997 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %996, i32 0, i32 90
  %998 = load i8, ptr %997, align 2, !tbaa !326
  %999 = sext i8 %998 to i32
  %1000 = add nsw i32 %999, 3
  br label %1002

1001:                                             ; preds = %986
  br label %1002

1002:                                             ; preds = %1001, %995
  %1003 = phi i32 [ %1000, %995 ], [ 0, %1001 ]
  %1004 = trunc i32 %1003 to i8
  store i8 %1004, ptr %989, align 2, !tbaa !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %890, ptr align 4 %24, i64 780, i1 false), !tbaa.struct !328
  %1005 = load ptr, ptr %13, align 8, !tbaa !155
  %1006 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %1005, i32 0, i32 93
  %1007 = load i8, ptr %1006, align 1, !tbaa !329
  %1008 = zext i8 %1007 to i32
  %1009 = icmp ne i32 %1008, 0
  %1010 = select i1 %1009, i32 1, i32 3
  store i32 %1010, ptr %19, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !141
  br label %1011

1011:                                             ; preds = %1066, %1002
  %1012 = load i32, ptr %25, align 4, !tbaa !141
  %1013 = load i32, ptr %19, align 4, !tbaa !141
  %1014 = icmp slt i32 %1012, %1013
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1011
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %1069

1016:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !141
  br label %1017

1017:                                             ; preds = %1062, %1016
  %1018 = load i32, ptr %27, align 4, !tbaa !141
  %1019 = load i32, ptr %20, align 4, !tbaa !141
  %1020 = icmp slt i32 %1018, %1019
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1017
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %1065

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %13, align 8, !tbaa !155
  %1024 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %1023, i32 0, i32 91
  %1025 = load i8, ptr %1024, align 1, !tbaa !307
  %1026 = zext i8 %1025 to i32
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1039

1028:                                             ; preds = %1022
  %1029 = load ptr, ptr %13, align 8, !tbaa !155
  %1030 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %1029, i32 0, i32 96
  %1031 = load i32, ptr %25, align 4, !tbaa !141
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [3 x [128 x i16]], ptr %1030, i64 0, i64 %1032
  %1034 = load i32, ptr %27, align 4, !tbaa !141
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [128 x i16], ptr %1033, i64 0, i64 %1035
  %1037 = load i16, ptr %1036, align 2, !tbaa !271
  %1038 = zext i16 %1037 to i32
  br label %1049

1039:                                             ; preds = %1022
  %1040 = load ptr, ptr %14, align 8, !tbaa !87
  %1041 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1040, i32 0, i32 64
  %1042 = load i32, ptr %25, align 4, !tbaa !141
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [3 x [128 x i32]], ptr %1041, i64 0, i64 %1043
  %1045 = load i32, ptr %27, align 4, !tbaa !141
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [128 x i32], ptr %1044, i64 0, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !141
  br label %1049

1049:                                             ; preds = %1039, %1028
  %1050 = phi i32 [ %1038, %1028 ], [ %1048, %1039 ]
  %1051 = trunc i32 %1050 to i16
  %1052 = load ptr, ptr %12, align 8, !tbaa !153
  %1053 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %1052, i32 0, i32 0
  %1054 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCExtension, ptr %1053, i32 0, i32 2
  %1055 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVCScc, ptr %1054, i32 0, i32 4
  %1056 = load i32, ptr %25, align 4, !tbaa !141
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [3 x [128 x i16]], ptr %1055, i64 0, i64 %1057
  %1059 = load i32, ptr %27, align 4, !tbaa !141
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [128 x i16], ptr %1058, i64 0, i64 %1060
  store i16 %1051, ptr %1061, align 2, !tbaa !271
  br label %1062

1062:                                             ; preds = %1049
  %1063 = load i32, ptr %27, align 4, !tbaa !141
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %27, align 4, !tbaa !141
  br label %1017, !llvm.loop !330

1065:                                             ; preds = %1021
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %25, align 4, !tbaa !141
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %25, align 4, !tbaa !141
  br label %1011, !llvm.loop !331

1069:                                             ; preds = %1015
  br label %1070

1070:                                             ; preds = %1069, %881
  %1071 = load ptr, ptr %6, align 8, !tbaa !4
  %1072 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1071, i32 0, i32 121
  %1073 = load i32, ptr %1072, align 8, !tbaa !282
  %1074 = icmp sge i32 %1073, 4
  %1075 = select i1 %1074, i64 1408, i64 604
  %1076 = trunc i64 %1075 to i32
  store i32 %1076, ptr %16, align 4, !tbaa !141
  %1077 = load ptr, ptr %6, align 8, !tbaa !4
  %1078 = load ptr, ptr %12, align 8, !tbaa !153
  %1079 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %1078, i32 0, i32 4
  %1080 = load ptr, ptr %12, align 8, !tbaa !153
  %1081 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %1080, i32 0, i32 0
  %1082 = load i32, ptr %16, align 4, !tbaa !141
  %1083 = sext i32 %1082 to i64
  %1084 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %1077, ptr noundef %1079, i32 noundef 0, ptr noundef %1081, i64 noundef %1083)
  store i32 %1084, ptr %17, align 4, !tbaa !141
  %1085 = load i32, ptr %17, align 4, !tbaa !141
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1070
  br label %1245

1088:                                             ; preds = %1070
  %1089 = load ptr, ptr %13, align 8, !tbaa !155
  %1090 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %1089, i32 0, i32 31
  %1091 = load i8, ptr %1090, align 4, !tbaa !332
  %1092 = icmp ne i8 %1091, 0
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %13, align 8, !tbaa !155
  %1095 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %1094, i32 0, i32 32
  store ptr %1095, ptr %15, align 8, !tbaa !156
  br label %1105

1096:                                             ; preds = %1088
  %1097 = load ptr, ptr %14, align 8, !tbaa !87
  %1098 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1097, i32 0, i32 38
  %1099 = load i8, ptr %1098, align 1, !tbaa !187
  %1100 = icmp ne i8 %1099, 0
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %14, align 8, !tbaa !87
  %1103 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1102, i32 0, i32 15
  store ptr %1103, ptr %15, align 8, !tbaa !156
  br label %1104

1104:                                             ; preds = %1101, %1096
  br label %1105

1105:                                             ; preds = %1104, %1093
  %1106 = load ptr, ptr %15, align 8, !tbaa !156
  %1107 = icmp ne ptr %1106, null
  br i1 %1107, label %1108, label %1244

1108:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 1016, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %18, align 4, !tbaa !141
  br label %1109

1109:                                             ; preds = %1229, %1108
  %1110 = load i32, ptr %18, align 4, !tbaa !141
  %1111 = icmp slt i32 %1110, 6
  br i1 %1111, label %1112, label %1232

1112:                                             ; preds = %1109
  store i32 0, ptr %29, align 4, !tbaa !141
  br label %1113

1113:                                             ; preds = %1134, %1112
  %1114 = load i32, ptr %29, align 4, !tbaa !141
  %1115 = icmp slt i32 %1114, 16
  br i1 %1115, label %1116, label %1137

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %15, align 8, !tbaa !156
  %1118 = getelementptr inbounds nuw %struct.ScalingList, ptr %1117, i32 0, i32 0
  %1119 = getelementptr inbounds [4 x [6 x [64 x i8]]], ptr %1118, i64 0, i64 0
  %1120 = load i32, ptr %18, align 4, !tbaa !141
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [6 x [64 x i8]], ptr %1119, i64 0, i64 %1121
  %1123 = load i32, ptr %29, align 4, !tbaa !141
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [64 x i8], ptr %1122, i64 0, i64 %1124
  %1126 = load i8, ptr %1125, align 1, !tbaa !160
  %1127 = getelementptr inbounds nuw %struct._VAIQMatrixBufferHEVC, ptr %28, i32 0, i32 0
  %1128 = load i32, ptr %18, align 4, !tbaa !141
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [6 x [16 x i8]], ptr %1127, i64 0, i64 %1129
  %1131 = load i32, ptr %29, align 4, !tbaa !141
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [16 x i8], ptr %1130, i64 0, i64 %1132
  store i8 %1126, ptr %1133, align 1, !tbaa !160
  br label %1134

1134:                                             ; preds = %1116
  %1135 = load i32, ptr %29, align 4, !tbaa !141
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %29, align 4, !tbaa !141
  br label %1113, !llvm.loop !333

1137:                                             ; preds = %1113
  store i32 0, ptr %29, align 4, !tbaa !141
  br label %1138

1138:                                             ; preds = %1198, %1137
  %1139 = load i32, ptr %29, align 4, !tbaa !141
  %1140 = icmp slt i32 %1139, 64
  br i1 %1140, label %1141, label %1201

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %15, align 8, !tbaa !156
  %1143 = getelementptr inbounds nuw %struct.ScalingList, ptr %1142, i32 0, i32 0
  %1144 = getelementptr inbounds [4 x [6 x [64 x i8]]], ptr %1143, i64 0, i64 1
  %1145 = load i32, ptr %18, align 4, !tbaa !141
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [6 x [64 x i8]], ptr %1144, i64 0, i64 %1146
  %1148 = load i32, ptr %29, align 4, !tbaa !141
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [64 x i8], ptr %1147, i64 0, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !160
  %1152 = getelementptr inbounds nuw %struct._VAIQMatrixBufferHEVC, ptr %28, i32 0, i32 1
  %1153 = load i32, ptr %18, align 4, !tbaa !141
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [6 x [64 x i8]], ptr %1152, i64 0, i64 %1154
  %1156 = load i32, ptr %29, align 4, !tbaa !141
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [64 x i8], ptr %1155, i64 0, i64 %1157
  store i8 %1151, ptr %1158, align 1, !tbaa !160
  %1159 = load ptr, ptr %15, align 8, !tbaa !156
  %1160 = getelementptr inbounds nuw %struct.ScalingList, ptr %1159, i32 0, i32 0
  %1161 = getelementptr inbounds [4 x [6 x [64 x i8]]], ptr %1160, i64 0, i64 2
  %1162 = load i32, ptr %18, align 4, !tbaa !141
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [6 x [64 x i8]], ptr %1161, i64 0, i64 %1163
  %1165 = load i32, ptr %29, align 4, !tbaa !141
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [64 x i8], ptr %1164, i64 0, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !160
  %1169 = getelementptr inbounds nuw %struct._VAIQMatrixBufferHEVC, ptr %28, i32 0, i32 2
  %1170 = load i32, ptr %18, align 4, !tbaa !141
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [6 x [64 x i8]], ptr %1169, i64 0, i64 %1171
  %1173 = load i32, ptr %29, align 4, !tbaa !141
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [64 x i8], ptr %1172, i64 0, i64 %1174
  store i8 %1168, ptr %1175, align 1, !tbaa !160
  %1176 = load i32, ptr %18, align 4, !tbaa !141
  %1177 = icmp slt i32 %1176, 2
  br i1 %1177, label %1178, label %1197

1178:                                             ; preds = %1141
  %1179 = load ptr, ptr %15, align 8, !tbaa !156
  %1180 = getelementptr inbounds nuw %struct.ScalingList, ptr %1179, i32 0, i32 0
  %1181 = getelementptr inbounds [4 x [6 x [64 x i8]]], ptr %1180, i64 0, i64 3
  %1182 = load i32, ptr %18, align 4, !tbaa !141
  %1183 = mul nsw i32 %1182, 3
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [6 x [64 x i8]], ptr %1181, i64 0, i64 %1184
  %1186 = load i32, ptr %29, align 4, !tbaa !141
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [64 x i8], ptr %1185, i64 0, i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !160
  %1190 = getelementptr inbounds nuw %struct._VAIQMatrixBufferHEVC, ptr %28, i32 0, i32 3
  %1191 = load i32, ptr %18, align 4, !tbaa !141
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [2 x [64 x i8]], ptr %1190, i64 0, i64 %1192
  %1194 = load i32, ptr %29, align 4, !tbaa !141
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [64 x i8], ptr %1193, i64 0, i64 %1195
  store i8 %1189, ptr %1196, align 1, !tbaa !160
  br label %1197

1197:                                             ; preds = %1178, %1141
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr %29, align 4, !tbaa !141
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %29, align 4, !tbaa !141
  br label %1138, !llvm.loop !334

1201:                                             ; preds = %1138
  %1202 = load ptr, ptr %15, align 8, !tbaa !156
  %1203 = getelementptr inbounds nuw %struct.ScalingList, ptr %1202, i32 0, i32 1
  %1204 = getelementptr inbounds [2 x [6 x i8]], ptr %1203, i64 0, i64 0
  %1205 = load i32, ptr %18, align 4, !tbaa !141
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [6 x i8], ptr %1204, i64 0, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !160
  %1209 = getelementptr inbounds nuw %struct._VAIQMatrixBufferHEVC, ptr %28, i32 0, i32 4
  %1210 = load i32, ptr %18, align 4, !tbaa !141
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [6 x i8], ptr %1209, i64 0, i64 %1211
  store i8 %1208, ptr %1212, align 1, !tbaa !160
  %1213 = load i32, ptr %18, align 4, !tbaa !141
  %1214 = icmp slt i32 %1213, 2
  br i1 %1214, label %1215, label %1228

1215:                                             ; preds = %1201
  %1216 = load ptr, ptr %15, align 8, !tbaa !156
  %1217 = getelementptr inbounds nuw %struct.ScalingList, ptr %1216, i32 0, i32 1
  %1218 = getelementptr inbounds [2 x [6 x i8]], ptr %1217, i64 0, i64 1
  %1219 = load i32, ptr %18, align 4, !tbaa !141
  %1220 = mul nsw i32 %1219, 3
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [6 x i8], ptr %1218, i64 0, i64 %1221
  %1223 = load i8, ptr %1222, align 1, !tbaa !160
  %1224 = getelementptr inbounds nuw %struct._VAIQMatrixBufferHEVC, ptr %28, i32 0, i32 5
  %1225 = load i32, ptr %18, align 4, !tbaa !141
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [2 x i8], ptr %1224, i64 0, i64 %1226
  store i8 %1223, ptr %1227, align 1, !tbaa !160
  br label %1228

1228:                                             ; preds = %1215, %1201
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load i32, ptr %18, align 4, !tbaa !141
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, ptr %18, align 4, !tbaa !141
  br label %1109, !llvm.loop !335

1232:                                             ; preds = %1109
  %1233 = load ptr, ptr %6, align 8, !tbaa !4
  %1234 = load ptr, ptr %12, align 8, !tbaa !153
  %1235 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %1234, i32 0, i32 4
  %1236 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %1233, ptr noundef %1235, i32 noundef 1, ptr noundef %28, i64 noundef 1016)
  store i32 %1236, ptr %17, align 4, !tbaa !141
  %1237 = load i32, ptr %17, align 4, !tbaa !141
  %1238 = icmp slt i32 %1237, 0
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1232
  store i32 20, ptr %26, align 4
  br label %1241

1240:                                             ; preds = %1232
  store i32 0, ptr %26, align 4
  br label %1241

1241:                                             ; preds = %1239, %1240
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1016, ptr %28) #7
  %1242 = load i32, ptr %26, align 4
  switch i32 %1242, label %1251 [
    i32 0, label %1243
    i32 20, label %1245
  ]

1243:                                             ; preds = %1241
  br label %1244

1244:                                             ; preds = %1243, %1105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1251

1245:                                             ; preds = %1241, %1087
  %1246 = load ptr, ptr %6, align 8, !tbaa !4
  %1247 = load ptr, ptr %12, align 8, !tbaa !153
  %1248 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %1247, i32 0, i32 4
  %1249 = call i32 @ff_vaapi_decode_cancel(ptr noundef %1246, ptr noundef %1248)
  %1250 = load i32, ptr %17, align 4, !tbaa !141
  store i32 %1250, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1251

1251:                                             ; preds = %1245, %1244, %1241
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1252 = load i32, ptr %5, align 4
  ret i32 %1252
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_hevc_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._VASliceParameterBufferHEVC, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct._VASliceParameterBufferHEVCRext, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i32 %2, ptr %7, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.HEVCContext, ptr %24, i32 0, i32 16
  store ptr %25, ptr %9, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.HEVCContext, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  store ptr %30, ptr %10, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %10, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %31, i32 0, i32 1
  store ptr %32, ptr %11, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 121
  %35 = load i32, ptr %34, align 8, !tbaa !282
  %36 = icmp sge i32 %35, 4
  %37 = select i1 %36, i64 452, i64 264
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %12, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !336
  %40 = getelementptr inbounds nuw %struct.SliceHeader, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !340
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  br label %50

44:                                               ; preds = %3
  %45 = load ptr, ptr %9, align 8, !tbaa !336
  %46 = getelementptr inbounds nuw %struct.SliceHeader, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !340
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 0, i32 1
  br label %50

50:                                               ; preds = %44, %43
  %51 = phi i32 [ 2, %43 ], [ %49, %44 ]
  store i32 %51, ptr %13, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !336
  %53 = getelementptr inbounds nuw %struct.SliceHeader, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 8, !tbaa !341
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !153
  %59 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %10, align 8, !tbaa !153
  %61 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %12, align 4, !tbaa !141
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %10, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !342
  %67 = load ptr, ptr %10, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !343
  %70 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %57, ptr noundef %59, ptr noundef %61, i32 noundef 1, i64 noundef %63, ptr noundef %66, i64 noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !141
  %71 = load ptr, ptr %10, align 8, !tbaa !153
  %72 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !342
  %73 = load ptr, ptr %10, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %73, i32 0, i32 3
  store i64 0, ptr %74, align 8, !tbaa !343
  %75 = load i32, ptr %14, align 4, !tbaa !141
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %56
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %10, align 8, !tbaa !153
  %80 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %79, i32 0, i32 4
  %81 = call i32 @ff_vaapi_decode_cancel(ptr noundef %78, ptr noundef %80)
  %82 = load i32, ptr %14, align 4, !tbaa !141
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %513

83:                                               ; preds = %56
  br label %84

84:                                               ; preds = %83, %50
  %85 = load ptr, ptr %11, align 8, !tbaa !338
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 264, i1 false)
  %86 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 0
  %87 = load i32, ptr %7, align 4, !tbaa !141
  store i32 %87, ptr %86, align 4, !tbaa !344
  %88 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 3
  %89 = load ptr, ptr %9, align 8, !tbaa !336
  %90 = getelementptr inbounds nuw %struct.SliceHeader, ptr %89, i32 0, i32 56
  %91 = load i32, ptr %90, align 4, !tbaa !345
  store i32 %91, ptr %88, align 4, !tbaa !346
  %92 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 4
  %93 = load ptr, ptr %9, align 8, !tbaa !336
  %94 = getelementptr inbounds nuw %struct.SliceHeader, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !347
  store i32 %95, ptr %92, align 4, !tbaa !348
  %96 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 6
  %97 = load ptr, ptr %9, align 8, !tbaa !336
  %98 = getelementptr inbounds nuw %struct.SliceHeader, ptr %97, i32 0, i32 7
  %99 = load i8, ptr %98, align 1, !tbaa !349
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %96, align 4
  %102 = and i32 %100, 1
  %103 = shl i32 %102, 1
  %104 = and i32 %101, -3
  %105 = or i32 %104, %103
  store i32 %105, ptr %96, align 4
  %106 = load ptr, ptr %9, align 8, !tbaa !336
  %107 = getelementptr inbounds nuw %struct.SliceHeader, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !340
  %109 = load i32, ptr %96, align 4
  %110 = and i32 %108, 3
  %111 = shl i32 %110, 2
  %112 = and i32 %109, -13
  %113 = or i32 %112, %111
  store i32 %113, ptr %96, align 4
  %114 = load ptr, ptr %9, align 8, !tbaa !336
  %115 = getelementptr inbounds nuw %struct.SliceHeader, ptr %114, i32 0, i32 9
  %116 = load i8, ptr %115, align 1, !tbaa !350
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %96, align 4
  %119 = and i32 %117, 3
  %120 = shl i32 %119, 4
  %121 = and i32 %118, -49
  %122 = or i32 %121, %120
  store i32 %122, ptr %96, align 4
  %123 = load ptr, ptr %9, align 8, !tbaa !336
  %124 = getelementptr inbounds nuw %struct.SliceHeader, ptr %123, i32 0, i32 22
  %125 = getelementptr inbounds [3 x i8], ptr %124, i64 0, i64 0
  %126 = load i8, ptr %125, align 4, !tbaa !160
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %96, align 4
  %129 = and i32 %127, 1
  %130 = shl i32 %129, 6
  %131 = and i32 %128, -65
  %132 = or i32 %131, %130
  store i32 %132, ptr %96, align 4
  %133 = load ptr, ptr %9, align 8, !tbaa !336
  %134 = getelementptr inbounds nuw %struct.SliceHeader, ptr %133, i32 0, i32 22
  %135 = getelementptr inbounds [3 x i8], ptr %134, i64 0, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !160
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %96, align 4
  %139 = and i32 %137, 1
  %140 = shl i32 %139, 7
  %141 = and i32 %138, -129
  %142 = or i32 %141, %140
  store i32 %142, ptr %96, align 4
  %143 = load ptr, ptr %9, align 8, !tbaa !336
  %144 = getelementptr inbounds nuw %struct.SliceHeader, ptr %143, i32 0, i32 23
  %145 = load i8, ptr %144, align 1, !tbaa !351
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %96, align 4
  %148 = and i32 %146, 1
  %149 = shl i32 %148, 8
  %150 = and i32 %147, -257
  %151 = or i32 %150, %149
  store i32 %151, ptr %96, align 4
  %152 = load ptr, ptr %9, align 8, !tbaa !336
  %153 = getelementptr inbounds nuw %struct.SliceHeader, ptr %152, i32 0, i32 24
  %154 = load i8, ptr %153, align 8, !tbaa !352
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %96, align 4
  %157 = and i32 %155, 1
  %158 = shl i32 %157, 9
  %159 = and i32 %156, -513
  %160 = or i32 %159, %158
  store i32 %160, ptr %96, align 4
  %161 = load ptr, ptr %9, align 8, !tbaa !336
  %162 = getelementptr inbounds nuw %struct.SliceHeader, ptr %161, i32 0, i32 20
  %163 = load i8, ptr %162, align 1, !tbaa !353
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %96, align 4
  %166 = and i32 %164, 1
  %167 = shl i32 %166, 10
  %168 = and i32 %165, -1025
  %169 = or i32 %168, %167
  store i32 %169, ptr %96, align 4
  %170 = load ptr, ptr %9, align 8, !tbaa !336
  %171 = getelementptr inbounds nuw %struct.SliceHeader, ptr %170, i32 0, i32 25
  %172 = load i8, ptr %171, align 1, !tbaa !354
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %96, align 4
  %175 = and i32 %173, 1
  %176 = shl i32 %175, 11
  %177 = and i32 %174, -2049
  %178 = or i32 %177, %176
  store i32 %178, ptr %96, align 4
  %179 = load ptr, ptr %9, align 8, !tbaa !336
  %180 = getelementptr inbounds nuw %struct.SliceHeader, ptr %179, i32 0, i32 27
  %181 = load i8, ptr %180, align 1, !tbaa !355
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1, i32 0
  %185 = load i32, ptr %96, align 4
  %186 = and i32 %184, 1
  %187 = shl i32 %186, 12
  %188 = and i32 %185, -4097
  %189 = or i32 %188, %187
  store i32 %189, ptr %96, align 4
  %190 = load ptr, ptr %9, align 8, !tbaa !336
  %191 = getelementptr inbounds nuw %struct.SliceHeader, ptr %190, i32 0, i32 26
  %192 = load i8, ptr %191, align 2, !tbaa !356
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %96, align 4
  %195 = and i32 %193, 1
  %196 = shl i32 %195, 13
  %197 = and i32 %194, -8193
  %198 = or i32 %197, %196
  store i32 %198, ptr %96, align 4
  %199 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 7
  %200 = load ptr, ptr %9, align 8, !tbaa !336
  %201 = getelementptr inbounds nuw %struct.SliceHeader, ptr %200, i32 0, i32 20
  %202 = load i8, ptr %201, align 1, !tbaa !353
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %84
  %206 = load ptr, ptr %9, align 8, !tbaa !336
  %207 = getelementptr inbounds nuw %struct.SliceHeader, ptr %206, i32 0, i32 28
  %208 = load i32, ptr %207, align 4, !tbaa !357
  br label %210

209:                                              ; preds = %84
  br label %210

210:                                              ; preds = %209, %205
  %211 = phi i32 [ %208, %205 ], [ 255, %209 ]
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %199, align 4, !tbaa !358
  %213 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 8
  %214 = load ptr, ptr %9, align 8, !tbaa !336
  %215 = getelementptr inbounds nuw %struct.SliceHeader, ptr %214, i32 0, i32 21
  %216 = getelementptr inbounds [2 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %216, align 4, !tbaa !141
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %210
  %220 = load ptr, ptr %9, align 8, !tbaa !336
  %221 = getelementptr inbounds nuw %struct.SliceHeader, ptr %220, i32 0, i32 21
  %222 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %222, align 4, !tbaa !141
  %224 = sub i32 %223, 1
  br label %226

225:                                              ; preds = %210
  br label %226

226:                                              ; preds = %225, %219
  %227 = phi i32 [ %224, %219 ], [ 0, %225 ]
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %213, align 1, !tbaa !359
  %229 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 9
  %230 = load ptr, ptr %9, align 8, !tbaa !336
  %231 = getelementptr inbounds nuw %struct.SliceHeader, ptr %230, i32 0, i32 21
  %232 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 1
  %233 = load i32, ptr %232, align 4, !tbaa !141
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %226
  %236 = load ptr, ptr %9, align 8, !tbaa !336
  %237 = getelementptr inbounds nuw %struct.SliceHeader, ptr %236, i32 0, i32 21
  %238 = getelementptr inbounds [2 x i32], ptr %237, i64 0, i64 1
  %239 = load i32, ptr %238, align 4, !tbaa !141
  %240 = sub i32 %239, 1
  br label %242

241:                                              ; preds = %226
  br label %242

242:                                              ; preds = %241, %235
  %243 = phi i32 [ %240, %235 ], [ 0, %241 ]
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %229, align 2, !tbaa !360
  %245 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 10
  %246 = load ptr, ptr %9, align 8, !tbaa !336
  %247 = getelementptr inbounds nuw %struct.SliceHeader, ptr %246, i32 0, i32 29
  %248 = load i32, ptr %247, align 8, !tbaa !361
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %245, align 1, !tbaa !362
  %250 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 11
  %251 = load ptr, ptr %9, align 8, !tbaa !336
  %252 = getelementptr inbounds nuw %struct.SliceHeader, ptr %251, i32 0, i32 30
  %253 = load i32, ptr %252, align 4, !tbaa !363
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %250, align 4, !tbaa !364
  %255 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 12
  %256 = load ptr, ptr %9, align 8, !tbaa !336
  %257 = getelementptr inbounds nuw %struct.SliceHeader, ptr %256, i32 0, i32 31
  %258 = load i32, ptr %257, align 8, !tbaa !365
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %255, align 1, !tbaa !366
  %260 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 13
  %261 = load ptr, ptr %9, align 8, !tbaa !336
  %262 = getelementptr inbounds nuw %struct.SliceHeader, ptr %261, i32 0, i32 36
  %263 = load i32, ptr %262, align 4, !tbaa !367
  %264 = sdiv i32 %263, 2
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %260, align 2, !tbaa !368
  %266 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 14
  %267 = load ptr, ptr %9, align 8, !tbaa !336
  %268 = getelementptr inbounds nuw %struct.SliceHeader, ptr %267, i32 0, i32 37
  %269 = load i32, ptr %268, align 8, !tbaa !369
  %270 = sdiv i32 %269, 2
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %266, align 1, !tbaa !370
  %272 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %18, i32 0, i32 25
  %273 = load ptr, ptr %9, align 8, !tbaa !336
  %274 = getelementptr inbounds nuw %struct.SliceHeader, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4, !tbaa !340
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %278

277:                                              ; preds = %242
  br label %284

278:                                              ; preds = %242
  %279 = load ptr, ptr %9, align 8, !tbaa !336
  %280 = getelementptr inbounds nuw %struct.SliceHeader, ptr %279, i32 0, i32 38
  %281 = load i8, ptr %280, align 4, !tbaa !371
  %282 = zext i8 %281 to i32
  %283 = sub nsw i32 5, %282
  br label %284

284:                                              ; preds = %278, %277
  %285 = phi i32 [ 0, %277 ], [ %283, %278 ]
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %272, align 2, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %18, i64 264, i1 false), !tbaa.struct !373
  %287 = load ptr, ptr %11, align 8, !tbaa !338
  %288 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds [2 x [15 x i8]], ptr %288, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 -1, i64 30, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !141
  br label %290

290:                                              ; preds = %330, %284
  %291 = load i32, ptr %16, align 4, !tbaa !141
  %292 = load i32, ptr %13, align 4, !tbaa !141
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %333

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %295 = load ptr, ptr %8, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.HEVCContext, ptr %295, i32 0, i32 19
  %297 = load ptr, ptr %296, align 8, !tbaa !145
  %298 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !374
  %300 = load i32, ptr %16, align 4, !tbaa !141
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.RefPicList, ptr %299, i64 %301
  store ptr %302, ptr %19, align 8, !tbaa !375
  store i32 0, ptr %15, align 4, !tbaa !141
  br label %303

303:                                              ; preds = %326, %294
  %304 = load i32, ptr %15, align 4, !tbaa !141
  %305 = load ptr, ptr %19, align 8, !tbaa !375
  %306 = getelementptr inbounds nuw %struct.RefPicList, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 8, !tbaa !376
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %329

309:                                              ; preds = %303
  %310 = load ptr, ptr %8, align 8, !tbaa !29
  %311 = load ptr, ptr %19, align 8, !tbaa !375
  %312 = getelementptr inbounds nuw %struct.RefPicList, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %15, align 4, !tbaa !141
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !378
  %317 = call zeroext i8 @get_ref_pic_index(ptr noundef %310, ptr noundef %316)
  %318 = load ptr, ptr %11, align 8, !tbaa !338
  %319 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %16, align 4, !tbaa !141
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x [15 x i8]], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %15, align 4, !tbaa !141
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [15 x i8], ptr %322, i64 0, i64 %324
  store i8 %317, ptr %325, align 1, !tbaa !160
  br label %326

326:                                              ; preds = %309
  %327 = load i32, ptr %15, align 4, !tbaa !141
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %15, align 4, !tbaa !141
  br label %303, !llvm.loop !379

329:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %16, align 4, !tbaa !141
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %16, align 4, !tbaa !141
  br label %290, !llvm.loop !380

333:                                              ; preds = %290
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = load ptr, ptr %8, align 8, !tbaa !29
  %336 = load ptr, ptr %9, align 8, !tbaa !336
  %337 = load ptr, ptr %11, align 8, !tbaa !338
  call void @fill_pred_weight_table(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %338, i32 0, i32 121
  %340 = load i32, ptr %339, align 8, !tbaa !282
  %341 = icmp sge i32 %340, 4
  br i1 %341, label %342, label %505

342:                                              ; preds = %333
  %343 = load ptr, ptr %10, align 8, !tbaa !153
  %344 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCExtension, ptr %344, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 188, i1 false)
  %346 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCRext, ptr %20, i32 0, i32 4
  %347 = load ptr, ptr %9, align 8, !tbaa !336
  %348 = getelementptr inbounds nuw %struct.SliceHeader, ptr %347, i32 0, i32 35
  %349 = load i8, ptr %348, align 8, !tbaa !381
  %350 = zext i8 %349 to i32
  %351 = load i32, ptr %346, align 4
  %352 = and i32 %350, 1
  %353 = and i32 %351, -2
  %354 = or i32 %353, %352
  store i32 %354, ptr %346, align 4
  %355 = load ptr, ptr %9, align 8, !tbaa !336
  %356 = getelementptr inbounds nuw %struct.SliceHeader, ptr %355, i32 0, i32 39
  %357 = load i8, ptr %356, align 1, !tbaa !382
  %358 = zext i8 %357 to i32
  %359 = load i32, ptr %346, align 4
  %360 = and i32 %358, 1
  %361 = shl i32 %360, 1
  %362 = and i32 %359, -3
  %363 = or i32 %362, %361
  store i32 %363, ptr %346, align 4
  %364 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCRext, ptr %20, i32 0, i32 5
  %365 = load ptr, ptr %9, align 8, !tbaa !336
  %366 = getelementptr inbounds nuw %struct.SliceHeader, ptr %365, i32 0, i32 32
  %367 = load i32, ptr %366, align 4, !tbaa !383
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %364, align 4, !tbaa !384
  %369 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCRext, ptr %20, i32 0, i32 6
  %370 = load ptr, ptr %9, align 8, !tbaa !336
  %371 = getelementptr inbounds nuw %struct.SliceHeader, ptr %370, i32 0, i32 33
  %372 = load i32, ptr %371, align 8, !tbaa !385
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %369, align 1, !tbaa !386
  %374 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCRext, ptr %20, i32 0, i32 7
  %375 = load ptr, ptr %9, align 8, !tbaa !336
  %376 = getelementptr inbounds nuw %struct.SliceHeader, ptr %375, i32 0, i32 34
  %377 = load i32, ptr %376, align 4, !tbaa !387
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %374, align 2, !tbaa !388
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %345, ptr align 4 %20, i64 188, i1 false), !tbaa.struct !389
  store i32 0, ptr %15, align 4, !tbaa !141
  br label %379

379:                                              ; preds = %435, %342
  %380 = load i32, ptr %15, align 4, !tbaa !141
  %381 = icmp slt i32 %380, 15
  br i1 %381, label %382, label %389

382:                                              ; preds = %379
  %383 = load i32, ptr %15, align 4, !tbaa !141
  %384 = load ptr, ptr %9, align 8, !tbaa !336
  %385 = getelementptr inbounds nuw %struct.SliceHeader, ptr %384, i32 0, i32 21
  %386 = getelementptr inbounds [2 x i32], ptr %385, i64 0, i64 0
  %387 = load i32, ptr %386, align 4, !tbaa !141
  %388 = icmp ult i32 %383, %387
  br label %389

389:                                              ; preds = %382, %379
  %390 = phi i1 [ false, %379 ], [ %388, %382 ]
  br i1 %390, label %391, label %438

391:                                              ; preds = %389
  %392 = load ptr, ptr %9, align 8, !tbaa !336
  %393 = getelementptr inbounds nuw %struct.SliceHeader, ptr %392, i32 0, i32 51
  %394 = load i32, ptr %15, align 4, !tbaa !141
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x i16], ptr %393, i64 0, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !271
  %398 = load ptr, ptr %10, align 8, !tbaa !153
  %399 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCExtension, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCRext, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %15, align 4, !tbaa !141
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [15 x i16], ptr %401, i64 0, i64 %403
  store i16 %397, ptr %404, align 2, !tbaa !271
  %405 = load ptr, ptr %9, align 8, !tbaa !336
  %406 = getelementptr inbounds nuw %struct.SliceHeader, ptr %405, i32 0, i32 52
  %407 = load i32, ptr %15, align 4, !tbaa !141
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [16 x [2 x i16]], ptr %406, i64 0, i64 %408
  %410 = getelementptr inbounds [2 x i16], ptr %409, i64 0, i64 0
  %411 = load i16, ptr %410, align 4, !tbaa !271
  %412 = load ptr, ptr %10, align 8, !tbaa !153
  %413 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCExtension, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCRext, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %15, align 4, !tbaa !141
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [15 x [2 x i16]], ptr %415, i64 0, i64 %417
  %419 = getelementptr inbounds [2 x i16], ptr %418, i64 0, i64 0
  store i16 %411, ptr %419, align 2, !tbaa !271
  %420 = load ptr, ptr %9, align 8, !tbaa !336
  %421 = getelementptr inbounds nuw %struct.SliceHeader, ptr %420, i32 0, i32 52
  %422 = load i32, ptr %15, align 4, !tbaa !141
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [16 x [2 x i16]], ptr %421, i64 0, i64 %423
  %425 = getelementptr inbounds [2 x i16], ptr %424, i64 0, i64 1
  %426 = load i16, ptr %425, align 2, !tbaa !271
  %427 = load ptr, ptr %10, align 8, !tbaa !153
  %428 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCExtension, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCRext, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %15, align 4, !tbaa !141
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [15 x [2 x i16]], ptr %430, i64 0, i64 %432
  %434 = getelementptr inbounds [2 x i16], ptr %433, i64 0, i64 1
  store i16 %426, ptr %434, align 2, !tbaa !271
  br label %435

435:                                              ; preds = %391
  %436 = load i32, ptr %15, align 4, !tbaa !141
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %15, align 4, !tbaa !141
  br label %379, !llvm.loop !390

438:                                              ; preds = %389
  %439 = load ptr, ptr %9, align 8, !tbaa !336
  %440 = getelementptr inbounds nuw %struct.SliceHeader, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4, !tbaa !340
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %504

443:                                              ; preds = %438
  store i32 0, ptr %15, align 4, !tbaa !141
  br label %444

444:                                              ; preds = %500, %443
  %445 = load i32, ptr %15, align 4, !tbaa !141
  %446 = icmp slt i32 %445, 15
  br i1 %446, label %447, label %454

447:                                              ; preds = %444
  %448 = load i32, ptr %15, align 4, !tbaa !141
  %449 = load ptr, ptr %9, align 8, !tbaa !336
  %450 = getelementptr inbounds nuw %struct.SliceHeader, ptr %449, i32 0, i32 21
  %451 = getelementptr inbounds [2 x i32], ptr %450, i64 0, i64 1
  %452 = load i32, ptr %451, align 4, !tbaa !141
  %453 = icmp ult i32 %448, %452
  br label %454

454:                                              ; preds = %447, %444
  %455 = phi i1 [ false, %444 ], [ %453, %447 ]
  br i1 %455, label %456, label %503

456:                                              ; preds = %454
  %457 = load ptr, ptr %9, align 8, !tbaa !336
  %458 = getelementptr inbounds nuw %struct.SliceHeader, ptr %457, i32 0, i32 53
  %459 = load i32, ptr %15, align 4, !tbaa !141
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [16 x i16], ptr %458, i64 0, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !271
  %463 = load ptr, ptr %10, align 8, !tbaa !153
  %464 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCExtension, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCRext, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %15, align 4, !tbaa !141
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [15 x i16], ptr %466, i64 0, i64 %468
  store i16 %462, ptr %469, align 2, !tbaa !271
  %470 = load ptr, ptr %9, align 8, !tbaa !336
  %471 = getelementptr inbounds nuw %struct.SliceHeader, ptr %470, i32 0, i32 54
  %472 = load i32, ptr %15, align 4, !tbaa !141
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [16 x [2 x i16]], ptr %471, i64 0, i64 %473
  %475 = getelementptr inbounds [2 x i16], ptr %474, i64 0, i64 0
  %476 = load i16, ptr %475, align 4, !tbaa !271
  %477 = load ptr, ptr %10, align 8, !tbaa !153
  %478 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCExtension, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCRext, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %15, align 4, !tbaa !141
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [15 x [2 x i16]], ptr %480, i64 0, i64 %482
  %484 = getelementptr inbounds [2 x i16], ptr %483, i64 0, i64 0
  store i16 %476, ptr %484, align 4, !tbaa !271
  %485 = load ptr, ptr %9, align 8, !tbaa !336
  %486 = getelementptr inbounds nuw %struct.SliceHeader, ptr %485, i32 0, i32 54
  %487 = load i32, ptr %15, align 4, !tbaa !141
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [16 x [2 x i16]], ptr %486, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x i16], ptr %489, i64 0, i64 1
  %491 = load i16, ptr %490, align 2, !tbaa !271
  %492 = load ptr, ptr %10, align 8, !tbaa !153
  %493 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCExtension, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVCRext, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %15, align 4, !tbaa !141
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [15 x [2 x i16]], ptr %495, i64 0, i64 %497
  %499 = getelementptr inbounds [2 x i16], ptr %498, i64 0, i64 1
  store i16 %491, ptr %499, align 2, !tbaa !271
  br label %500

500:                                              ; preds = %456
  %501 = load i32, ptr %15, align 4, !tbaa !141
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %15, align 4, !tbaa !141
  br label %444, !llvm.loop !391

503:                                              ; preds = %454
  br label %504

504:                                              ; preds = %503, %438
  br label %505

505:                                              ; preds = %504, %333
  %506 = load ptr, ptr %6, align 8, !tbaa !140
  %507 = load ptr, ptr %10, align 8, !tbaa !153
  %508 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %507, i32 0, i32 2
  store ptr %506, ptr %508, align 8, !tbaa !342
  %509 = load i32, ptr %7, align 4, !tbaa !141
  %510 = zext i32 %509 to i64
  %511 = load ptr, ptr %10, align 8, !tbaa !153
  %512 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %511, i32 0, i32 3
  store i64 %510, ptr %512, align 8, !tbaa !343
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %513

513:                                              ; preds = %505, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %514 = load i32, ptr %4, align 4
  ret i32 %514
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_hevc_end_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.HEVCContext, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  store ptr %17, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %18, i32 0, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 121
  %22 = load i32, ptr %21, align 8, !tbaa !282
  %23 = icmp sge i32 %22, 4
  %24 = select i1 %23, i64 452, i64 264
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !141
  %26 = load ptr, ptr %5, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !343
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %1
  %31 = load ptr, ptr %6, align 8, !tbaa !338
  %32 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -2
  %35 = or i32 %34, 1
  store i32 %35, ptr %32, align 4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %5, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %8, align 4, !tbaa !141
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !342
  %46 = load ptr, ptr %5, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !343
  %49 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef 1, i64 noundef %42, ptr noundef %45, i64 noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !141
  %50 = load i32, ptr %7, align 4, !tbaa !141
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %30
  br label %63

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53, %1
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %56, i32 0, i32 4
  %58 = call i32 @ff_vaapi_decode_issue(ptr noundef %55, ptr noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !141
  %59 = load i32, ptr %7, align 4, !tbaa !141
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %69

63:                                               ; preds = %61, %52
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !153
  %66 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %65, i32 0, i32 4
  %67 = call i32 @ff_vaapi_decode_cancel(ptr noundef %64, ptr noundef %66)
  %68 = load i32, ptr %7, align 4, !tbaa !141
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #3

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #3

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_vaapi_get_surface_id(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = getelementptr inbounds nuw %struct.AVFrame, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @fill_vaapi_pic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !378
  store i32 %2, ptr %6, align 4, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = call i32 @ff_vaapi_get_surface_id(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !393
  %13 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !395
  %14 = load ptr, ptr %5, align 8, !tbaa !378
  %15 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !396
  %17 = load ptr, ptr %4, align 8, !tbaa !393
  %18 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !397
  %19 = load i32, ptr %6, align 4, !tbaa !141
  %20 = load ptr, ptr %4, align 8, !tbaa !393
  %21 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !398
  %22 = load ptr, ptr %5, align 8, !tbaa !378
  %23 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 4, !tbaa !399
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !393
  %30 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !398
  %32 = or i32 %31, 8
  store i32 %32, ptr %30, align 4, !tbaa !398
  br label %33

33:                                               ; preds = %28, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !378
  %35 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 4, !tbaa !400
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !393
  %44 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !398
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4, !tbaa !398
  %47 = load ptr, ptr %5, align 8, !tbaa !378
  %48 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %51, align 4, !tbaa !400
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8, !tbaa !393
  %57 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !398
  %59 = or i32 %58, 4
  store i32 %59, ptr %57, align 4, !tbaa !398
  br label %60

60:                                               ; preds = %55, %42
  br label %61

61:                                               ; preds = %60, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_vaapi_reference_frames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.HEVCContext, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  store ptr %14, ptr %7, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %8, align 4, !tbaa !141
  store i32 0, ptr %9, align 4, !tbaa !141
  br label %15

15:                                               ; preds = %85, %3
  %16 = load i32, ptr %8, align 4, !tbaa !141
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 15
  br i1 %18, label %19, label %88

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !378
  br label %20

20:                                               ; preds = %62, %19
  %21 = load ptr, ptr %11, align 8, !tbaa !378
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !141
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %25, 32
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %65

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.HEVCLayerContext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %9, align 4, !tbaa !141
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x %struct.HEVCFrame], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !378
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.HEVCContext, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %40, i32 0, i32 85
  %42 = load i8, ptr %41, align 1, !tbaa !311
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %37, %29
  %46 = load ptr, ptr %5, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw %struct.HEVCLayerContext, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !141
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x %struct.HEVCFrame], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %50, i32 0, i32 13
  %52 = load i8, ptr %51, align 4, !tbaa !399
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 6
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw %struct.HEVCLayerContext, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %9, align 4, !tbaa !141
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x %struct.HEVCFrame], ptr %58, i64 0, i64 %60
  store ptr %61, ptr %11, align 8, !tbaa !378
  br label %62

62:                                               ; preds = %56, %45, %37
  %63 = load i32, ptr %9, align 4, !tbaa !141
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !141
  br label %20, !llvm.loop !404

65:                                               ; preds = %27
  %66 = load ptr, ptr %6, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %8, align 4, !tbaa !141
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %67, i64 0, i64 %69
  call void @init_vaapi_pic(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !378
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = load ptr, ptr %11, align 8, !tbaa !378
  %76 = call i32 @find_frame_rps_type(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !141
  %77 = load ptr, ptr %6, align 8, !tbaa !158
  %78 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %8, align 4, !tbaa !141
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %11, align 8, !tbaa !378
  %83 = load i32, ptr %10, align 4, !tbaa !141
  call void @fill_vaapi_pic(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !141
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !141
  br label %15, !llvm.loop !405

88:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_vaapi_pic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !395
  %5 = load ptr, ptr %2, align 8, !tbaa !393
  %6 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %5, i32 0, i32 2
  store i32 1, ptr %6, align 4, !tbaa !398
  %7 = load ptr, ptr %2, align 8, !tbaa !393
  %8 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !397
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_frame_rps_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !378
  %11 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = call i32 @ff_vaapi_get_surface_id(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.HEVCContext, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  store ptr %17, ptr %7, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !141
  br label %18

18:                                               ; preds = %43, %2
  %19 = load i32, ptr %8, align 4, !tbaa !141
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.HEVCContext, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds [7 x %struct.RefPicList], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.RefPicList, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !376
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4, !tbaa !141
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.HEVCContext, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds [7 x %struct.RefPicList], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.RefPicList, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %8, align 4, !tbaa !141
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !378
  %36 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !160
  %39 = call i32 @ff_vaapi_get_surface_id(ptr noundef %38)
  %40 = icmp eq i32 %27, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 16, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !141
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !141
  br label %18, !llvm.loop !406

46:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !141
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i32, ptr %8, align 4, !tbaa !141
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.HEVCContext, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds [7 x %struct.RefPicList], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.RefPicList, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !376
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4, !tbaa !141
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.HEVCContext, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds [7 x %struct.RefPicList], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds nuw %struct.RefPicList, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %8, align 4, !tbaa !141
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !378
  %65 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !160
  %68 = call i32 @ff_vaapi_get_surface_id(ptr noundef %67)
  %69 = icmp eq i32 %56, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  store i32 32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !141
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !141
  br label %47, !llvm.loop !407

75:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !141
  br label %76

76:                                               ; preds = %101, %75
  %77 = load i32, ptr %8, align 4, !tbaa !141
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.HEVCContext, ptr %78, i32 0, i32 13
  %80 = getelementptr inbounds [7 x %struct.RefPicList], ptr %79, i64 0, i64 3
  %81 = getelementptr inbounds nuw %struct.RefPicList, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !376
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %76
  %85 = load i32, ptr %6, align 4, !tbaa !141
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.HEVCContext, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds [7 x %struct.RefPicList], ptr %87, i64 0, i64 3
  %89 = getelementptr inbounds nuw %struct.RefPicList, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %8, align 4, !tbaa !141
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !378
  %94 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !160
  %97 = call i32 @ff_vaapi_get_surface_id(ptr noundef %96)
  %98 = icmp eq i32 %85, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %84
  store i32 64, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4, !tbaa !141
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !141
  br label %76, !llvm.loop !408

104:                                              ; preds = %76
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.HEVCContext, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %107, i32 0, i32 85
  %109 = load i8, ptr %108, align 1, !tbaa !311
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8, !tbaa !378
  %114 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !396
  %116 = load ptr, ptr %5, align 8, !tbaa !378
  %117 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !396
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 8, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

121:                                              ; preds = %112, %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %120, %99, %70, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_ref_pic_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.HEVCContext, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  store ptr %16, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.VAAPIDecodePictureHEVC, ptr %17, i32 0, i32 0
  store ptr %18, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !378
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %68

22:                                               ; preds = %2
  store i8 0, ptr %8, align 1, !tbaa !160
  br label %23

23:                                               ; preds = %64, %22
  %24 = load i8, ptr %8, align 1, !tbaa !160
  %25 = zext i8 %24 to i64
  %26 = icmp ult i64 %25, 15
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %8, align 1, !tbaa !160
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [15 x %struct._VAPictureHEVC], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !395
  store i32 %34, ptr %10, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw %struct._VAPictureParameterBufferHEVC, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %8, align 1, !tbaa !160
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [15 x %struct._VAPictureHEVC], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !397
  store i32 %41, ptr %11, align 4, !tbaa !141
  %42 = load i32, ptr %10, align 4, !tbaa !141
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %60

44:                                               ; preds = %27
  %45 = load i32, ptr %10, align 4, !tbaa !141
  %46 = load ptr, ptr %5, align 8, !tbaa !378
  %47 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !160
  %50 = call i32 @ff_vaapi_get_surface_id(ptr noundef %49)
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load i32, ptr %11, align 4, !tbaa !141
  %54 = load ptr, ptr %5, align 8, !tbaa !378
  %55 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !396
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i8, ptr %8, align 1, !tbaa !160
  store i8 %59, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %52, %44, %27
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %8, align 1, !tbaa !160
  %66 = add i8 %65, 1
  store i8 %66, ptr %8, align 1, !tbaa !160
  br label %23, !llvm.loop !409

67:                                               ; preds = %23
  store i8 -1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %61, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %69 = load i8, ptr %3, align 1
  ret i8 %69
}

; Function Attrs: nounwind uwtable
define internal void @fill_pred_weight_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !336
  store ptr %3, ptr %8, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 121
  %14 = load i32, ptr %13, align 8, !tbaa !282
  %15 = icmp sge i32 %14, 4
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !141
  %17 = load ptr, ptr %8, align 8, !tbaa !338
  %18 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 15, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !338
  %21 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds [15 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 15, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !338
  %24 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds [15 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 15, i1 false)
  %26 = load ptr, ptr %8, align 8, !tbaa !338
  %27 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %26, i32 0, i32 22
  %28 = getelementptr inbounds [15 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 15, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !338
  %30 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds [15 x [2 x i8]], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 30, i1 false)
  %32 = load ptr, ptr %8, align 8, !tbaa !338
  %33 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %32, i32 0, i32 23
  %34 = getelementptr inbounds [15 x [2 x i8]], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 30, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !338
  %36 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds [15 x [2 x i8]], ptr %36, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %37, i8 0, i64 30, i1 false)
  %38 = load ptr, ptr %8, align 8, !tbaa !338
  %39 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %38, i32 0, i32 24
  %40 = getelementptr inbounds [15 x [2 x i8]], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 30, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !338
  %42 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %41, i32 0, i32 16
  store i8 0, ptr %42, align 1, !tbaa !410
  %43 = load ptr, ptr %8, align 8, !tbaa !338
  %44 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %43, i32 0, i32 15
  store i8 0, ptr %44, align 4, !tbaa !411
  %45 = load ptr, ptr %7, align 8, !tbaa !336
  %46 = getelementptr inbounds nuw %struct.SliceHeader, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !340
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %73, label %49

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8, !tbaa !336
  %51 = getelementptr inbounds nuw %struct.SliceHeader, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !340
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.HEVCContext, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %57, i32 0, i32 14
  %59 = load i8, ptr %58, align 1, !tbaa !194
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %7, align 8, !tbaa !336
  %63 = getelementptr inbounds nuw %struct.SliceHeader, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !340
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.HEVCContext, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %69, i32 0, i32 15
  %71 = load i8, ptr %70, align 2, !tbaa !195
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %54, %4
  store i32 1, ptr %11, align 4
  br label %352

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %7, align 8, !tbaa !336
  %76 = getelementptr inbounds nuw %struct.SliceHeader, ptr %75, i32 0, i32 45
  %77 = load i8, ptr %76, align 1, !tbaa !412
  %78 = load ptr, ptr %8, align 8, !tbaa !338
  %79 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %78, i32 0, i32 15
  store i8 %77, ptr %79, align 4, !tbaa !411
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.HEVCContext, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %82, i32 0, i32 110
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !184
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %74
  %89 = load ptr, ptr %7, align 8, !tbaa !336
  %90 = getelementptr inbounds nuw %struct.SliceHeader, ptr %89, i32 0, i32 46
  %91 = load i16, ptr %90, align 2, !tbaa !413
  %92 = sext i16 %91 to i32
  %93 = load ptr, ptr %7, align 8, !tbaa !336
  %94 = getelementptr inbounds nuw %struct.SliceHeader, ptr %93, i32 0, i32 45
  %95 = load i8, ptr %94, align 1, !tbaa !412
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %92, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %8, align 8, !tbaa !338
  %100 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %99, i32 0, i32 16
  store i8 %98, ptr %100, align 1, !tbaa !410
  br label %101

101:                                              ; preds = %88, %74
  store i32 0, ptr %9, align 4, !tbaa !141
  br label %102

102:                                              ; preds = %220, %101
  %103 = load i32, ptr %9, align 4, !tbaa !141
  %104 = icmp slt i32 %103, 15
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4, !tbaa !141
  %107 = load ptr, ptr %7, align 8, !tbaa !336
  %108 = getelementptr inbounds nuw %struct.SliceHeader, ptr %107, i32 0, i32 21
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !141
  %111 = icmp ult i32 %106, %110
  br label %112

112:                                              ; preds = %105, %102
  %113 = phi i1 [ false, %102 ], [ %111, %105 ]
  br i1 %113, label %114, label %223

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8, !tbaa !336
  %116 = getelementptr inbounds nuw %struct.SliceHeader, ptr %115, i32 0, i32 47
  %117 = load i32, ptr %9, align 4, !tbaa !141
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i16], ptr %116, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !271
  %121 = sext i16 %120 to i32
  %122 = load ptr, ptr %7, align 8, !tbaa !336
  %123 = getelementptr inbounds nuw %struct.SliceHeader, ptr %122, i32 0, i32 45
  %124 = load i8, ptr %123, align 1, !tbaa !412
  %125 = zext i8 %124 to i32
  %126 = shl i32 1, %125
  %127 = sub nsw i32 %121, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %8, align 8, !tbaa !338
  %130 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %129, i32 0, i32 17
  %131 = load i32, ptr %9, align 4, !tbaa !141
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x i8], ptr %130, i64 0, i64 %132
  store i8 %128, ptr %133, align 1, !tbaa !160
  %134 = load ptr, ptr %7, align 8, !tbaa !336
  %135 = getelementptr inbounds nuw %struct.SliceHeader, ptr %134, i32 0, i32 48
  %136 = load i32, ptr %9, align 4, !tbaa !141
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x [2 x i16]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i16], ptr %138, i64 0, i64 0
  %140 = load i16, ptr %139, align 4, !tbaa !271
  %141 = sext i16 %140 to i32
  %142 = load ptr, ptr %7, align 8, !tbaa !336
  %143 = getelementptr inbounds nuw %struct.SliceHeader, ptr %142, i32 0, i32 46
  %144 = load i16, ptr %143, align 2, !tbaa !413
  %145 = sext i16 %144 to i32
  %146 = shl i32 1, %145
  %147 = sub nsw i32 %141, %146
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %8, align 8, !tbaa !338
  %150 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %9, align 4, !tbaa !141
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x [2 x i8]], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i8], ptr %153, i64 0, i64 0
  store i8 %148, ptr %154, align 2, !tbaa !160
  %155 = load ptr, ptr %7, align 8, !tbaa !336
  %156 = getelementptr inbounds nuw %struct.SliceHeader, ptr %155, i32 0, i32 48
  %157 = load i32, ptr %9, align 4, !tbaa !141
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x [2 x i16]], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i16], ptr %159, i64 0, i64 1
  %161 = load i16, ptr %160, align 2, !tbaa !271
  %162 = sext i16 %161 to i32
  %163 = load ptr, ptr %7, align 8, !tbaa !336
  %164 = getelementptr inbounds nuw %struct.SliceHeader, ptr %163, i32 0, i32 46
  %165 = load i16, ptr %164, align 2, !tbaa !413
  %166 = sext i16 %165 to i32
  %167 = shl i32 1, %166
  %168 = sub nsw i32 %162, %167
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %8, align 8, !tbaa !338
  %171 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %170, i32 0, i32 19
  %172 = load i32, ptr %9, align 4, !tbaa !141
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [15 x [2 x i8]], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i8], ptr %174, i64 0, i64 1
  store i8 %169, ptr %175, align 1, !tbaa !160
  %176 = load i32, ptr %10, align 4, !tbaa !141
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %219, label %178

178:                                              ; preds = %114
  %179 = load ptr, ptr %7, align 8, !tbaa !336
  %180 = getelementptr inbounds nuw %struct.SliceHeader, ptr %179, i32 0, i32 51
  %181 = load i32, ptr %9, align 4, !tbaa !141
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x i16], ptr %180, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !271
  %185 = trunc i16 %184 to i8
  %186 = load ptr, ptr %8, align 8, !tbaa !338
  %187 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %9, align 4, !tbaa !141
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [15 x i8], ptr %187, i64 0, i64 %189
  store i8 %185, ptr %190, align 1, !tbaa !160
  %191 = load ptr, ptr %7, align 8, !tbaa !336
  %192 = getelementptr inbounds nuw %struct.SliceHeader, ptr %191, i32 0, i32 52
  %193 = load i32, ptr %9, align 4, !tbaa !141
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x [2 x i16]], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i16], ptr %195, i64 0, i64 0
  %197 = load i16, ptr %196, align 4, !tbaa !271
  %198 = trunc i16 %197 to i8
  %199 = load ptr, ptr %8, align 8, !tbaa !338
  %200 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %199, i32 0, i32 20
  %201 = load i32, ptr %9, align 4, !tbaa !141
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [15 x [2 x i8]], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i8], ptr %203, i64 0, i64 0
  store i8 %198, ptr %204, align 2, !tbaa !160
  %205 = load ptr, ptr %7, align 8, !tbaa !336
  %206 = getelementptr inbounds nuw %struct.SliceHeader, ptr %205, i32 0, i32 52
  %207 = load i32, ptr %9, align 4, !tbaa !141
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x [2 x i16]], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i16], ptr %209, i64 0, i64 1
  %211 = load i16, ptr %210, align 2, !tbaa !271
  %212 = trunc i16 %211 to i8
  %213 = load ptr, ptr %8, align 8, !tbaa !338
  %214 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %213, i32 0, i32 20
  %215 = load i32, ptr %9, align 4, !tbaa !141
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [15 x [2 x i8]], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i8], ptr %217, i64 0, i64 1
  store i8 %212, ptr %218, align 1, !tbaa !160
  br label %219

219:                                              ; preds = %178, %114
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %9, align 4, !tbaa !141
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4, !tbaa !141
  br label %102, !llvm.loop !414

223:                                              ; preds = %112
  %224 = load ptr, ptr %7, align 8, !tbaa !336
  %225 = getelementptr inbounds nuw %struct.SliceHeader, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !340
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %351

228:                                              ; preds = %223
  store i32 0, ptr %9, align 4, !tbaa !141
  br label %229

229:                                              ; preds = %347, %228
  %230 = load i32, ptr %9, align 4, !tbaa !141
  %231 = icmp slt i32 %230, 15
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load i32, ptr %9, align 4, !tbaa !141
  %234 = load ptr, ptr %7, align 8, !tbaa !336
  %235 = getelementptr inbounds nuw %struct.SliceHeader, ptr %234, i32 0, i32 21
  %236 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 1
  %237 = load i32, ptr %236, align 4, !tbaa !141
  %238 = icmp ult i32 %233, %237
  br label %239

239:                                              ; preds = %232, %229
  %240 = phi i1 [ false, %229 ], [ %238, %232 ]
  br i1 %240, label %241, label %350

241:                                              ; preds = %239
  %242 = load ptr, ptr %7, align 8, !tbaa !336
  %243 = getelementptr inbounds nuw %struct.SliceHeader, ptr %242, i32 0, i32 50
  %244 = load i32, ptr %9, align 4, !tbaa !141
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x i16], ptr %243, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !271
  %248 = sext i16 %247 to i32
  %249 = load ptr, ptr %7, align 8, !tbaa !336
  %250 = getelementptr inbounds nuw %struct.SliceHeader, ptr %249, i32 0, i32 45
  %251 = load i8, ptr %250, align 1, !tbaa !412
  %252 = zext i8 %251 to i32
  %253 = shl i32 1, %252
  %254 = sub nsw i32 %248, %253
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %8, align 8, !tbaa !338
  %257 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %256, i32 0, i32 21
  %258 = load i32, ptr %9, align 4, !tbaa !141
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [15 x i8], ptr %257, i64 0, i64 %259
  store i8 %255, ptr %260, align 1, !tbaa !160
  %261 = load ptr, ptr %7, align 8, !tbaa !336
  %262 = getelementptr inbounds nuw %struct.SliceHeader, ptr %261, i32 0, i32 49
  %263 = load i32, ptr %9, align 4, !tbaa !141
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [16 x [2 x i16]], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x i16], ptr %265, i64 0, i64 0
  %267 = load i16, ptr %266, align 4, !tbaa !271
  %268 = sext i16 %267 to i32
  %269 = load ptr, ptr %7, align 8, !tbaa !336
  %270 = getelementptr inbounds nuw %struct.SliceHeader, ptr %269, i32 0, i32 46
  %271 = load i16, ptr %270, align 2, !tbaa !413
  %272 = sext i16 %271 to i32
  %273 = shl i32 1, %272
  %274 = sub nsw i32 %268, %273
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %8, align 8, !tbaa !338
  %277 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %276, i32 0, i32 23
  %278 = load i32, ptr %9, align 4, !tbaa !141
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [15 x [2 x i8]], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i8], ptr %280, i64 0, i64 0
  store i8 %275, ptr %281, align 2, !tbaa !160
  %282 = load ptr, ptr %7, align 8, !tbaa !336
  %283 = getelementptr inbounds nuw %struct.SliceHeader, ptr %282, i32 0, i32 49
  %284 = load i32, ptr %9, align 4, !tbaa !141
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x [2 x i16]], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x i16], ptr %286, i64 0, i64 1
  %288 = load i16, ptr %287, align 2, !tbaa !271
  %289 = sext i16 %288 to i32
  %290 = load ptr, ptr %7, align 8, !tbaa !336
  %291 = getelementptr inbounds nuw %struct.SliceHeader, ptr %290, i32 0, i32 46
  %292 = load i16, ptr %291, align 2, !tbaa !413
  %293 = sext i16 %292 to i32
  %294 = shl i32 1, %293
  %295 = sub nsw i32 %289, %294
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %8, align 8, !tbaa !338
  %298 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %297, i32 0, i32 23
  %299 = load i32, ptr %9, align 4, !tbaa !141
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [15 x [2 x i8]], ptr %298, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i8], ptr %301, i64 0, i64 1
  store i8 %296, ptr %302, align 1, !tbaa !160
  %303 = load i32, ptr %10, align 4, !tbaa !141
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %346, label %305

305:                                              ; preds = %241
  %306 = load ptr, ptr %7, align 8, !tbaa !336
  %307 = getelementptr inbounds nuw %struct.SliceHeader, ptr %306, i32 0, i32 53
  %308 = load i32, ptr %9, align 4, !tbaa !141
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [16 x i16], ptr %307, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !271
  %312 = trunc i16 %311 to i8
  %313 = load ptr, ptr %8, align 8, !tbaa !338
  %314 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %313, i32 0, i32 22
  %315 = load i32, ptr %9, align 4, !tbaa !141
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [15 x i8], ptr %314, i64 0, i64 %316
  store i8 %312, ptr %317, align 1, !tbaa !160
  %318 = load ptr, ptr %7, align 8, !tbaa !336
  %319 = getelementptr inbounds nuw %struct.SliceHeader, ptr %318, i32 0, i32 54
  %320 = load i32, ptr %9, align 4, !tbaa !141
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [16 x [2 x i16]], ptr %319, i64 0, i64 %321
  %323 = getelementptr inbounds [2 x i16], ptr %322, i64 0, i64 0
  %324 = load i16, ptr %323, align 4, !tbaa !271
  %325 = trunc i16 %324 to i8
  %326 = load ptr, ptr %8, align 8, !tbaa !338
  %327 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %326, i32 0, i32 24
  %328 = load i32, ptr %9, align 4, !tbaa !141
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [15 x [2 x i8]], ptr %327, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i8], ptr %330, i64 0, i64 0
  store i8 %325, ptr %331, align 2, !tbaa !160
  %332 = load ptr, ptr %7, align 8, !tbaa !336
  %333 = getelementptr inbounds nuw %struct.SliceHeader, ptr %332, i32 0, i32 54
  %334 = load i32, ptr %9, align 4, !tbaa !141
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [16 x [2 x i16]], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x i16], ptr %336, i64 0, i64 1
  %338 = load i16, ptr %337, align 2, !tbaa !271
  %339 = trunc i16 %338 to i8
  %340 = load ptr, ptr %8, align 8, !tbaa !338
  %341 = getelementptr inbounds nuw %struct._VASliceParameterBufferHEVC, ptr %340, i32 0, i32 24
  %342 = load i32, ptr %9, align 4, !tbaa !141
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [15 x [2 x i8]], ptr %341, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x i8], ptr %344, i64 0, i64 1
  store i8 %339, ptr %345, align 1, !tbaa !160
  br label %346

346:                                              ; preds = %305, %241
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %9, align 4, !tbaa !141
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %9, align 4, !tbaa !141
  br label %229, !llvm.loop !415

350:                                              ; preds = %239
  br label %351

351:                                              ; preds = %350, %223
  store i32 0, ptr %11, align 4
  br label %352

352:                                              ; preds = %351, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %353 = load i32, ptr %11, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
    i32 1, label %354
  ]

354:                                              ; preds = %352, %352
  ret void

355:                                              ; preds = %352
  unreachable
}

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11HEVCContext", !6, i64 0}
!31 = !{!32, !61, i64 10440}
!32 = !{!"HEVCContext", !11, i64 0, !5, i64 8, !33, i64 16, !12, i64 24, !7, i64 32, !12, i64 7056, !12, i64 7060, !12, i64 7064, !7, i64 7068, !34, i64 7072, !35, i64 7080, !36, i64 7848, !59, i64 8576, !7, i64 8584, !60, i64 10432, !61, i64 10440, !62, i64 10448, !12, i64 11584, !12, i64 11588, !66, i64 11592, !66, i64 11600, !12, i64 11608, !12, i64 11612, !12, i64 11616, !12, i64 11620, !12, i64 11624, !12, i64 11628, !12, i64 11632, !67, i64 11640, !68, i64 11744, !69, i64 15232, !70, i64 15248, !71, i64 15264, !16, i64 715712, !12, i64 715720, !72, i64 715724, !73, i64 715928, !12, i64 715936, !7, i64 715940, !16, i64 715944, !74, i64 715952, !12, i64 716000, !12, i64 716004, !12, i64 716008, !12, i64 716012, !26, i64 716016, !12, i64 716024, !26, i64 716032, !12, i64 716040, !26, i64 716048, !12, i64 716056, !12, i64 716060, !12, i64 716064, !12, i64 716068, !15, i64 716072, !23, i64 716080, !77, i64 716088}
!33 = !{!"p1 _ZTS16HEVCLocalContext", !6, i64 0}
!34 = !{!"p1 _ZTS15AVContainerFifo", !6, i64 0}
!35 = !{!"HEVCParamSets", !7, i64 0, !7, i64 128, !7, i64 256}
!36 = !{!"HEVCSEI", !37, i64 0, !54, i64 240, !55, i64 292, !12, i64 296, !56, i64 300, !57, i64 364, !58, i64 722}
!37 = !{!"H2645SEI", !38, i64 0, !39, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !45, i64 56, !46, i64 88, !47, i64 104, !48, i64 112, !50, i64 124, !51, i64 152, !52, i64 160, !53, i64 232}
!38 = !{!"H2645SEIA53Caption", !23, i64 0}
!39 = !{!"H2645SEIAFD", !12, i64 0, !7, i64 4}
!40 = !{!"HEVCSEIDynamicHDRPlus", !23, i64 0}
!41 = !{!"HEVCSEIDynamicHDRVivid", !23, i64 0}
!42 = !{!"HEVCSEILCEVC", !23, i64 0}
!43 = !{!"H2645SEIUnregistered", !44, i64 0, !12, i64 8, !12, i64 12}
!44 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!45 = !{!"H2645SEIFramePacking", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!46 = !{!"H2645SEIDisplayOrientation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!47 = !{!"H2645SEIAlternativeTransfer", !12, i64 0, !12, i64 4}
!48 = !{!"H2645SEIAmbientViewingEnvironment", !12, i64 0, !12, i64 4, !49, i64 8, !49, i64 10}
!49 = !{!"short", !7, i64 0}
!50 = !{!"H2645SEIMasteringDisplay", !12, i64 0, !7, i64 4, !7, i64 16, !12, i64 20, !12, i64 24}
!51 = !{!"H2645SEIContentLight", !12, i64 0, !49, i64 4, !49, i64 6}
!52 = !{!"AVFilmGrainAFGS1Params", !12, i64 0, !7, i64 8}
!53 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!54 = !{!"HEVCSEIPictureHash", !7, i64 0, !7, i64 48}
!55 = !{!"HEVCSEIPictureTiming", !12, i64 0}
!56 = !{!"HEVCSEITimeCode", !12, i64 0, !7, i64 4, !7, i64 5, !7, i64 8, !7, i64 11, !7, i64 14, !7, i64 17, !7, i64 20, !7, i64 24, !7, i64 30, !7, i64 33, !7, i64 36, !7, i64 39, !7, i64 42, !7, i64 45, !7, i64 48, !7, i64 52}
!57 = !{!"HEVCSEITDRDI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 68, !7, i64 132, !7, i64 164, !7, i64 196, !7, i64 228, !7, i64 260, !7, i64 292, !7, i64 356}
!58 = !{!"HEVCSEIRecoveryPoint", !49, i64 0, !7, i64 2, !7, i64 3, !7, i64 4}
!59 = !{!"p1 _ZTS5AVMD5", !6, i64 0}
!60 = !{!"p1 _ZTS7HEVCVPS", !6, i64 0}
!61 = !{!"p1 _ZTS7HEVCPPS", !6, i64 0}
!62 = !{!"SliceHeader", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !12, i64 32, !12, i64 36, !63, i64 40, !64, i64 184, !12, i64 192, !65, i64 196, !7, i64 392, !7, i64 648, !7, i64 650, !7, i64 651, !7, i64 652, !7, i64 660, !7, i64 663, !7, i64 664, !7, i64 665, !7, i64 666, !7, i64 667, !12, i64 668, !12, i64 672, !12, i64 676, !12, i64 680, !12, i64 684, !12, i64 688, !12, i64 692, !7, i64 696, !12, i64 700, !12, i64 704, !7, i64 708, !7, i64 709, !26, i64 712, !26, i64 720, !26, i64 728, !12, i64 736, !7, i64 740, !7, i64 741, !49, i64 742, !7, i64 744, !7, i64 776, !7, i64 840, !7, i64 904, !7, i64 936, !7, i64 968, !7, i64 1032, !7, i64 1064, !12, i64 1128, !12, i64 1132}
!63 = !{!"ShortTermRPS", !7, i64 0, !12, i64 128, !7, i64 132, !7, i64 133, !7, i64 134, !7, i64 135, !49, i64 136, !12, i64 138, !12, i64 138, !12, i64 138}
!64 = !{!"p1 _ZTS12ShortTermRPS", !6, i64 0}
!65 = !{!"LongTermRPS", !7, i64 0, !7, i64 128, !7, i64 160, !7, i64 192}
!66 = !{!"p1 _ZTS9HEVCFrame", !6, i64 0}
!67 = !{!"HEVCPredContext", !7, i64 0, !7, i64 32, !6, i64 64, !7, i64 72}
!68 = !{!"HEVCDSPContext", !6, i64 0, !7, i64 8, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 168, !7, i64 208, !7, i64 224, !7, i64 544, !7, i64 864, !7, i64 1184, !7, i64 1504, !7, i64 1824, !7, i64 2144, !7, i64 2464, !7, i64 2784, !7, i64 3104, !6, i64 3424, !6, i64 3432, !6, i64 3440, !6, i64 3448, !6, i64 3456, !6, i64 3464, !6, i64 3472, !6, i64 3480}
!69 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!70 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!71 = !{!"H274FilmGrainDatabase", !7, i64 0, !7, i64 692224, !7, i64 692250}
!72 = !{!"HEVCCABACState", !7, i64 0, !7, i64 199}
!73 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!74 = !{!"H2645Packet", !75, i64 0, !76, i64 8, !12, i64 32, !12, i64 36, !12, i64 40}
!75 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!76 = !{!"H2645RBSP", !16, i64 0, !23, i64 8, !12, i64 16, !12, i64 20}
!77 = !{!"DOVIContext", !6, i64 0, !12, i64 8, !78, i64 12, !79, i64 22, !80, i64 48, !81, i64 56, !82, i64 64, !81, i64 72, !7, i64 80, !16, i64 208, !12, i64 216}
!78 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!79 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !49, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!80 = !{!"p1 _ZTS17AVDOVIDataMapping", !6, i64 0}
!81 = !{!"p1 _ZTS19AVDOVIColorMetadata", !6, i64 0}
!82 = !{!"p1 _ZTS7DOVIExt", !6, i64 0}
!83 = !{!84, !86, i64 4152}
!84 = !{!"HEVCPPS", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !49, i64 48, !49, i64 50, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !12, i64 60, !12, i64 64, !7, i64 68, !85, i64 69, !7, i64 1617, !12, i64 1620, !12, i64 1624, !7, i64 1628, !7, i64 1629, !7, i64 1630, !7, i64 1631, !7, i64 1632, !7, i64 1633, !7, i64 1634, !7, i64 1635, !7, i64 1636, !7, i64 1637, !7, i64 1638, !7, i64 1639, !7, i64 1645, !7, i64 1651, !7, i64 1652, !7, i64 1653, !7, i64 1654, !7, i64 1655, !7, i64 1656, !7, i64 1657, !7, i64 1721, !7, i64 1786, !7, i64 1914, !7, i64 2042, !7, i64 2170, !7, i64 2298, !7, i64 2362, !7, i64 2490, !7, i64 2618, !7, i64 2746, !7, i64 2874, !7, i64 2938, !7, i64 3002, !7, i64 3066, !7, i64 3130, !7, i64 3194, !7, i64 3195, !7, i64 3196, !7, i64 3258, !7, i64 3259, !7, i64 3260, !7, i64 3261, !7, i64 3262, !7, i64 3263, !7, i64 3264, !7, i64 3265, !7, i64 3266, !7, i64 3267, !7, i64 3268, !7, i64 3269, !7, i64 3270, !7, i64 3271, !7, i64 3272, !7, i64 3273, !7, i64 3274, !7, i64 3275, !7, i64 3276, !7, i64 3277, !7, i64 3278, !7, i64 3279, !7, i64 3280, !26, i64 4048, !26, i64 4056, !26, i64 4064, !26, i64 4072, !26, i64 4080, !26, i64 4088, !26, i64 4096, !26, i64 4104, !26, i64 4112, !26, i64 4120, !26, i64 4128, !16, i64 4136, !12, i64 4144, !86, i64 4152}
!85 = !{!"ScalingList", !7, i64 0, !7, i64 1536}
!86 = !{!"p1 _ZTS7HEVCSPS", !6, i64 0}
!87 = !{!86, !86, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS3PTL", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS9PTLCommon", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS21H265ProfileDescriptor", !6, i64 0}
!94 = !{!95, !16, i64 0}
!95 = !{!"H265ProfileDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !49, i64 20, !49, i64 22, !18, i64 24, !18, i64 28, !7, i64 32}
!96 = !{!10, !12, i64 568}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS23H265RawProfileTierLevel", !6, i64 0}
!99 = !{!100, !7, i64 0}
!100 = !{!"PTLCommon", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50}
!101 = !{!102, !7, i64 0}
!102 = !{!"H265RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 58, !7, i64 65, !7, i64 72, !7, i64 79, !7, i64 86, !7, i64 310, !7, i64 317, !7, i64 324, !7, i64 331, !7, i64 338, !7, i64 345, !7, i64 352, !7, i64 359, !7, i64 366, !7, i64 373, !7, i64 380, !7, i64 387, !7, i64 394, !7, i64 401, !7, i64 408, !7, i64 415}
!103 = !{!100, !7, i64 1}
!104 = !{!102, !7, i64 1}
!105 = !{!100, !7, i64 2}
!106 = !{!102, !7, i64 2}
!107 = !{!100, !7, i64 35}
!108 = !{!102, !7, i64 35}
!109 = !{!100, !7, i64 36}
!110 = !{!102, !7, i64 36}
!111 = !{!100, !7, i64 37}
!112 = !{!102, !7, i64 37}
!113 = !{!100, !7, i64 38}
!114 = !{!102, !7, i64 38}
!115 = !{!100, !7, i64 39}
!116 = !{!102, !7, i64 39}
!117 = !{!100, !7, i64 40}
!118 = !{!102, !7, i64 40}
!119 = !{!100, !7, i64 41}
!120 = !{!102, !7, i64 41}
!121 = !{!100, !7, i64 42}
!122 = !{!102, !7, i64 42}
!123 = !{!100, !7, i64 43}
!124 = !{!102, !7, i64 43}
!125 = !{!100, !7, i64 44}
!126 = !{!102, !7, i64 44}
!127 = !{!100, !7, i64 45}
!128 = !{!102, !7, i64 45}
!129 = !{!100, !7, i64 46}
!130 = !{!102, !7, i64 46}
!131 = !{!100, !7, i64 47}
!132 = !{!102, !7, i64 47}
!133 = !{!100, !7, i64 48}
!134 = !{!102, !7, i64 48}
!135 = !{!100, !7, i64 49}
!136 = !{!102, !7, i64 49}
!137 = !{!100, !7, i64 50}
!138 = !{!102, !7, i64 50}
!139 = !{!23, !23, i64 0}
!140 = !{!16, !16, i64 0}
!141 = !{!12, !12, i64 0}
!142 = !{!32, !12, i64 7056}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS16HEVCLayerContext", !6, i64 0}
!145 = !{!32, !66, i64 11592}
!146 = !{!147, !6, i64 88}
!147 = !{!"HEVCFrame", !7, i64 0, !148, i64 16, !12, i64 24, !149, i64 32, !150, i64 40, !151, i64 48, !12, i64 56, !12, i64 60, !61, i64 64, !152, i64 72, !12, i64 80, !6, i64 88, !12, i64 96, !7, i64 100}
!148 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!149 = !{!"p1 _ZTS7MvField", !6, i64 0}
!150 = !{!"p1 _ZTS10RefPicList", !6, i64 0}
!151 = !{!"p2 _ZTS13RefPicListTab", !28, i64 0}
!152 = !{!"p1 _ZTS13RefPicListTab", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS22VAAPIDecodePictureHEVC", !6, i64 0}
!155 = !{!61, !61, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS11ScalingList", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS29_VAPictureParameterBufferHEVC", !6, i64 0}
!160 = !{!7, !7, i64 0}
!161 = !{!162, !12, i64 1880}
!162 = !{!"VAAPIDecodePictureHEVC", !163, i64 0, !168, i64 1408, !16, i64 1864, !15, i64 1872, !171, i64 1880}
!163 = !{!"_VAPictureParameterBufferHEVCExtension", !164, i64 0, !166, i64 604, !167, i64 628}
!164 = !{!"_VAPictureParameterBufferHEVC", !165, i64 0, !7, i64 28, !49, i64 448, !49, i64 450, !7, i64 452, !7, i64 456, !7, i64 457, !7, i64 458, !7, i64 459, !7, i64 460, !7, i64 461, !7, i64 462, !7, i64 463, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 514, !7, i64 556, !7, i64 560, !7, i64 561, !7, i64 562, !7, i64 563, !7, i64 564, !7, i64 565, !7, i64 566, !7, i64 567, !12, i64 568, !7, i64 572}
!165 = !{!"_VAPictureHEVC", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12}
!166 = !{!"_VAPictureParameterBufferHEVCRext", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 15}
!167 = !{!"_VAPictureParameterBufferHEVCScc", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 8, !7, i64 776, !7, i64 777, !7, i64 778}
!168 = !{!"_VASliceParameterBufferHEVCExtension", !169, i64 0, !170, i64 264}
!169 = !{!"_VASliceParameterBufferHEVC", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 52, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 81, !7, i64 96, !7, i64 126, !7, i64 156, !7, i64 171, !7, i64 186, !7, i64 216, !7, i64 246, !49, i64 248, !49, i64 250, !49, i64 252, !7, i64 256}
!170 = !{!"_VASliceParameterBufferHEVCRext", !7, i64 0, !7, i64 30, !7, i64 90, !7, i64 120, !7, i64 180, !7, i64 184, !7, i64 185, !7, i64 186}
!171 = !{!"VAAPIDecodePicture", !12, i64 0, !12, i64 4, !26, i64 8, !12, i64 16, !12, i64 20, !26, i64 24, !12, i64 32}
!172 = !{!173, !12, i64 20216}
!173 = !{!"HEVCSPS", !12, i64 0, !12, i64 4, !174, i64 8, !174, i64 24, !175, i64 40, !12, i64 7304, !12, i64 7308, !12, i64 7312, !12, i64 7316, !12, i64 7320, !12, i64 7324, !7, i64 7328, !12, i64 7412, !177, i64 7416, !179, i64 7576, !85, i64 7998, !12, i64 9548, !7, i64 9552, !7, i64 18512, !12, i64 18576, !7, i64 18580, !180, i64 18584, !12, i64 18596, !12, i64 18600, !12, i64 18604, !12, i64 18608, !12, i64 18612, !12, i64 18616, !12, i64 18620, !12, i64 18624, !12, i64 18628, !7, i64 18632, !7, i64 18633, !7, i64 18634, !7, i64 18635, !7, i64 18636, !7, i64 18637, !7, i64 18638, !7, i64 18639, !7, i64 18640, !7, i64 18641, !7, i64 18642, !7, i64 18643, !7, i64 18644, !7, i64 18645, !7, i64 18646, !7, i64 18647, !7, i64 18648, !7, i64 18649, !7, i64 18650, !7, i64 18651, !7, i64 18652, !7, i64 18653, !7, i64 18654, !7, i64 18655, !7, i64 18656, !7, i64 18657, !7, i64 18658, !7, i64 18659, !7, i64 18660, !7, i64 18661, !12, i64 18664, !12, i64 18668, !12, i64 18672, !7, i64 18676, !12, i64 20212, !12, i64 20216, !12, i64 20220, !12, i64 20224, !12, i64 20228, !12, i64 20232, !12, i64 20236, !12, i64 20240, !12, i64 20244, !12, i64 20248, !12, i64 20252, !12, i64 20256, !12, i64 20260, !7, i64 20264, !7, i64 20276, !12, i64 20288, !16, i64 20296, !12, i64 20304, !60, i64 20312}
!174 = !{!"HEVCWindow", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!175 = !{!"HEVCHdrParams", !176, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 24, !7, i64 40, !7, i64 3652}
!176 = !{!"HEVCHdrFlagParams", !7, i64 0, !7, i64 1, !7, i64 2}
!177 = !{!"VUI", !178, i64 0, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !174, i64 84, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156}
!178 = !{!"H2645VUI", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!179 = !{!"PTL", !100, i64 0, !7, i64 51, !7, i64 408, !7, i64 415}
!180 = !{!"", !7, i64 0, !7, i64 1, !12, i64 4, !12, i64 8}
!181 = !{!164, !49, i64 448}
!182 = !{!173, !12, i64 20220}
!183 = !{!164, !49, i64 450}
!184 = !{!173, !12, i64 4}
!185 = !{!173, !7, i64 18632}
!186 = !{!173, !7, i64 18634}
!187 = !{!173, !7, i64 18639}
!188 = !{!84, !7, i64 25}
!189 = !{!173, !7, i64 18640}
!190 = !{!173, !7, i64 18644}
!191 = !{!84, !7, i64 8}
!192 = !{!84, !7, i64 24}
!193 = !{!84, !7, i64 26}
!194 = !{!84, !7, i64 41}
!195 = !{!84, !7, i64 42}
!196 = !{!84, !7, i64 44}
!197 = !{!84, !7, i64 46}
!198 = !{!84, !7, i64 47}
!199 = !{!84, !7, i64 54}
!200 = !{!84, !7, i64 53}
!201 = !{!173, !7, i64 18635}
!202 = !{!173, !12, i64 7324}
!203 = !{!204, !12, i64 0}
!204 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!205 = !{!164, !7, i64 456}
!206 = !{!173, !12, i64 7304}
!207 = !{!164, !7, i64 457}
!208 = !{!164, !7, i64 458}
!209 = !{!173, !7, i64 18584}
!210 = !{!164, !7, i64 459}
!211 = !{!173, !7, i64 18585}
!212 = !{!164, !7, i64 460}
!213 = !{!173, !12, i64 18596}
!214 = !{!164, !7, i64 461}
!215 = !{!173, !12, i64 18600}
!216 = !{!164, !7, i64 462}
!217 = !{!173, !12, i64 18604}
!218 = !{!164, !7, i64 463}
!219 = !{!173, !12, i64 18608}
!220 = !{!164, !7, i64 464}
!221 = !{!173, !12, i64 18588}
!222 = !{!164, !7, i64 465}
!223 = !{!173, !12, i64 18592}
!224 = !{!164, !7, i64 466}
!225 = !{!173, !12, i64 18628}
!226 = !{!164, !7, i64 467}
!227 = !{!173, !12, i64 18624}
!228 = !{!164, !7, i64 468}
!229 = !{!84, !12, i64 20}
!230 = !{!164, !7, i64 469}
!231 = !{!84, !12, i64 28}
!232 = !{!164, !7, i64 470}
!233 = !{!84, !12, i64 32}
!234 = !{!164, !7, i64 471}
!235 = !{!84, !12, i64 36}
!236 = !{!164, !7, i64 472}
!237 = !{!84, !12, i64 1620}
!238 = !{!164, !7, i64 473}
!239 = !{!164, !7, i64 474}
!240 = !{!164, !7, i64 475}
!241 = !{!84, !7, i64 1617}
!242 = !{!173, !7, i64 18642}
!243 = !{!173, !7, i64 18643}
!244 = !{!84, !7, i64 9}
!245 = !{!84, !7, i64 43}
!246 = !{!84, !7, i64 45}
!247 = !{!84, !7, i64 40}
!248 = !{!173, !7, i64 18641}
!249 = !{!84, !7, i64 56}
!250 = !{!84, !7, i64 57}
!251 = !{!84, !7, i64 1628}
!252 = !{!32, !12, i64 11584}
!253 = !{!173, !12, i64 7320}
!254 = !{!164, !7, i64 560}
!255 = !{!173, !12, i64 9548}
!256 = !{!164, !7, i64 561}
!257 = !{!173, !7, i64 18580}
!258 = !{!164, !7, i64 562}
!259 = !{!84, !12, i64 12}
!260 = !{!164, !7, i64 563}
!261 = !{!84, !12, i64 16}
!262 = !{!164, !7, i64 564}
!263 = !{!84, !12, i64 60}
!264 = !{!164, !7, i64 565}
!265 = !{!84, !12, i64 64}
!266 = !{!164, !7, i64 566}
!267 = !{!84, !12, i64 1624}
!268 = !{!164, !7, i64 567}
!269 = !{!164, !12, i64 568}
!270 = !{i64 0, i64 4, !141, i64 4, i64 4, !141, i64 8, i64 4, !141, i64 12, i64 16, !160, i64 28, i64 420, !160, i64 448, i64 2, !271, i64 450, i64 2, !271, i64 452, i64 4, !160, i64 456, i64 1, !160, i64 457, i64 1, !160, i64 458, i64 1, !160, i64 459, i64 1, !160, i64 460, i64 1, !160, i64 461, i64 1, !160, i64 462, i64 1, !160, i64 463, i64 1, !160, i64 464, i64 1, !160, i64 465, i64 1, !160, i64 466, i64 1, !160, i64 467, i64 1, !160, i64 468, i64 1, !160, i64 469, i64 1, !160, i64 470, i64 1, !160, i64 471, i64 1, !160, i64 472, i64 1, !160, i64 473, i64 1, !160, i64 474, i64 1, !160, i64 475, i64 1, !160, i64 476, i64 38, !160, i64 514, i64 42, !160, i64 556, i64 4, !160, i64 560, i64 1, !160, i64 561, i64 1, !160, i64 562, i64 1, !160, i64 563, i64 1, !160, i64 564, i64 1, !160, i64 565, i64 1, !160, i64 566, i64 1, !160, i64 567, i64 1, !160, i64 568, i64 4, !141, i64 572, i64 32, !160}
!271 = !{!49, !49, i64 0}
!272 = !{!84, !49, i64 48}
!273 = !{!84, !49, i64 50}
!274 = !{!84, !26, i64 4048}
!275 = distinct !{!275, !276}
!276 = !{!"llvm.loop.mustprogress"}
!277 = !{!84, !26, i64 4056}
!278 = distinct !{!278, !276}
!279 = !{!32, !12, i64 10480}
!280 = !{!32, !64, i64 10632}
!281 = !{!32, !12, i64 10484}
!282 = !{!10, !12, i64 688}
!283 = !{!173, !7, i64 18646}
!284 = !{!173, !7, i64 18647}
!285 = !{!173, !7, i64 18648}
!286 = !{!173, !7, i64 18649}
!287 = !{!173, !7, i64 18650}
!288 = !{!173, !7, i64 18651}
!289 = !{!173, !7, i64 18652}
!290 = !{!173, !7, i64 18653}
!291 = !{!173, !7, i64 18654}
!292 = !{!84, !7, i64 1635}
!293 = !{!84, !7, i64 1636}
!294 = !{!84, !7, i64 1637}
!295 = !{!166, !7, i64 4}
!296 = !{!84, !7, i64 1638}
!297 = !{!166, !7, i64 5}
!298 = !{!84, !7, i64 1651}
!299 = !{!166, !7, i64 6}
!300 = !{!84, !7, i64 1652}
!301 = !{!166, !7, i64 7}
!302 = !{!84, !7, i64 1629}
!303 = !{!166, !7, i64 8}
!304 = !{i64 0, i64 4, !160, i64 4, i64 1, !160, i64 5, i64 1, !160, i64 6, i64 1, !160, i64 7, i64 1, !160, i64 8, i64 1, !160, i64 9, i64 6, !160, i64 15, i64 6, !160}
!305 = distinct !{!305, !276}
!306 = distinct !{!306, !276}
!307 = !{!84, !7, i64 3275}
!308 = !{!84, !7, i64 3276}
!309 = !{!173, !7, i64 18660}
!310 = !{!173, !12, i64 18672}
!311 = !{!84, !7, i64 3269}
!312 = !{!173, !7, i64 18659}
!313 = !{!173, !12, i64 20212}
!314 = !{!173, !7, i64 18661}
!315 = !{!84, !7, i64 3270}
!316 = !{!84, !7, i64 3271}
!317 = !{!173, !12, i64 18664}
!318 = !{!167, !7, i64 4}
!319 = !{!173, !12, i64 18668}
!320 = !{!167, !7, i64 5}
!321 = !{!167, !7, i64 6}
!322 = !{!84, !7, i64 3272}
!323 = !{!167, !7, i64 776}
!324 = !{!84, !7, i64 3273}
!325 = !{!167, !7, i64 777}
!326 = !{!84, !7, i64 3274}
!327 = !{!167, !7, i64 778}
!328 = !{i64 0, i64 4, !160, i64 4, i64 1, !160, i64 5, i64 1, !160, i64 6, i64 1, !160, i64 8, i64 768, !160, i64 776, i64 1, !160, i64 777, i64 1, !160, i64 778, i64 1, !160}
!329 = !{!84, !7, i64 3277}
!330 = distinct !{!330, !276}
!331 = distinct !{!331, !276}
!332 = !{!84, !7, i64 68}
!333 = distinct !{!333, !276}
!334 = distinct !{!334, !276}
!335 = distinct !{!335, !276}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS11SliceHeader", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS27_VASliceParameterBufferHEVC", !6, i64 0}
!340 = !{!62, !12, i64 12}
!341 = !{!62, !7, i64 24}
!342 = !{!162, !16, i64 1864}
!343 = !{!162, !15, i64 1872}
!344 = !{!169, !12, i64 0}
!345 = !{!62, !12, i64 1132}
!346 = !{!169, !12, i64 12}
!347 = !{!62, !12, i64 4}
!348 = !{!169, !12, i64 16}
!349 = !{!62, !7, i64 25}
!350 = !{!62, !7, i64 27}
!351 = !{!62, !7, i64 663}
!352 = !{!62, !7, i64 664}
!353 = !{!62, !7, i64 651}
!354 = !{!62, !7, i64 665}
!355 = !{!62, !7, i64 667}
!356 = !{!62, !7, i64 666}
!357 = !{!62, !12, i64 668}
!358 = !{!169, !7, i64 56}
!359 = !{!169, !7, i64 57}
!360 = !{!169, !7, i64 58}
!361 = !{!62, !12, i64 672}
!362 = !{!169, !7, i64 59}
!363 = !{!62, !12, i64 676}
!364 = !{!169, !7, i64 60}
!365 = !{!62, !12, i64 680}
!366 = !{!169, !7, i64 61}
!367 = !{!62, !12, i64 700}
!368 = !{!169, !7, i64 62}
!369 = !{!62, !12, i64 704}
!370 = !{!169, !7, i64 63}
!371 = !{!62, !7, i64 708}
!372 = !{!169, !7, i64 246}
!373 = !{i64 0, i64 4, !141, i64 4, i64 4, !141, i64 8, i64 4, !141, i64 12, i64 4, !141, i64 16, i64 4, !141, i64 20, i64 30, !160, i64 52, i64 4, !160, i64 56, i64 1, !160, i64 57, i64 1, !160, i64 58, i64 1, !160, i64 59, i64 1, !160, i64 60, i64 1, !160, i64 61, i64 1, !160, i64 62, i64 1, !160, i64 63, i64 1, !160, i64 64, i64 1, !160, i64 65, i64 1, !160, i64 66, i64 15, !160, i64 81, i64 15, !160, i64 96, i64 30, !160, i64 126, i64 30, !160, i64 156, i64 15, !160, i64 171, i64 15, !160, i64 186, i64 30, !160, i64 216, i64 30, !160, i64 246, i64 1, !160, i64 248, i64 2, !271, i64 250, i64 2, !271, i64 252, i64 2, !271, i64 256, i64 8, !160}
!374 = !{!147, !150, i64 40}
!375 = !{!150, !150, i64 0}
!376 = !{!377, !12, i64 256}
!377 = !{!"RefPicList", !7, i64 0, !7, i64 128, !7, i64 192, !12, i64 256}
!378 = !{!66, !66, i64 0}
!379 = distinct !{!379, !276}
!380 = distinct !{!380, !276}
!381 = !{!62, !7, i64 696}
!382 = !{!62, !7, i64 709}
!383 = !{!62, !12, i64 684}
!384 = !{!170, !7, i64 184}
!385 = !{!62, !12, i64 688}
!386 = !{!170, !7, i64 185}
!387 = !{!62, !12, i64 692}
!388 = !{!170, !7, i64 186}
!389 = !{i64 0, i64 30, !160, i64 30, i64 60, !160, i64 90, i64 30, !160, i64 120, i64 60, !160, i64 180, i64 4, !160, i64 184, i64 1, !160, i64 185, i64 1, !160, i64 186, i64 1, !160}
!390 = distinct !{!390, !276}
!391 = distinct !{!391, !276}
!392 = !{!148, !148, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTS14_VAPictureHEVC", !6, i64 0}
!395 = !{!165, !12, i64 0}
!396 = !{!147, !12, i64 60}
!397 = !{!165, !12, i64 4}
!398 = !{!165, !12, i64 8}
!399 = !{!147, !7, i64 100}
!400 = !{!401, !12, i64 276}
!401 = !{!"AVFrame", !7, i64 0, !7, i64 64, !402, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !44, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !403, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!402 = !{!"p2 omnipotent char", !28, i64 0}
!403 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!404 = distinct !{!404, !276}
!405 = distinct !{!405, !276}
!406 = distinct !{!406, !276}
!407 = distinct !{!407, !276}
!408 = distinct !{!408, !276}
!409 = distinct !{!409, !276}
!410 = !{!169, !7, i64 65}
!411 = !{!169, !7, i64 64}
!412 = !{!62, !7, i64 741}
!413 = !{!62, !49, i64 742}
!414 = distinct !{!414, !276}
!415 = distinct !{!415, !276}
