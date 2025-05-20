target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HEVCPredContext = type { [4 x ptr], [4 x ptr], ptr, [4 x ptr] }
%struct.HEVCPPS = type { i32, i32, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i8, %struct.ScalingList, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, [64 x i8], [64 x i8], [64 x i16], [64 x i16], [64 x i16], [64 x i16], [64 x i8], [64 x i16], [64 x i16], [64 x i16], [64 x i16], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i8, i8, [62 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x [128 x i16]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.ScalingList = type { [4 x [6 x [64 x i8]]], [2 x [6 x i8]] }
%struct.HEVCLocalContext = type { [199 x i8], [4 x i8], i8, ptr, ptr, %struct.CABACContext, ptr, i8, i8, i32, %struct.TransformUnit, i8, i8, i8, i8, i32, i32, [8 x i8], [11360 x i8], [11360 x i8], [4096 x i16], i32, %struct.CodingUnit, %struct.PredictionUnit, %struct.NeighbourAvailable, i32, [128 x i8] }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.TransformUnit = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i8 }
%struct.CodingUnit = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.PredictionUnit = type { i32, i32, [4 x i8], %struct.Mv, i8, [4 x i8], [4 x i8] }
%struct.Mv = type { i16, i16 }
%struct.NeighbourAvailable = type { i32, i32, i32, i32, i32, i32 }
%struct.HEVCSPS = type { i32, i32, %struct.HEVCWindow, %struct.HEVCWindow, %struct.HEVCHdrParams, i32, i32, i32, i32, i32, i32, [7 x %struct.anon], i32, %struct.VUI, %struct.PTL, %struct.ScalingList, i32, [64 x %struct.ShortTermRPS], [32 x i16], i32, i8, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, [3 x [128 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, ptr, i32, ptr }
%struct.HEVCWindow = type { i32, i32, i32, i32 }
%struct.HEVCHdrParams = type { %struct.HEVCHdrFlagParams, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i16], [7 x %struct.HEVCSublayerHdrParams], [7 x %struct.HEVCSublayerHdrParams] }
%struct.HEVCHdrFlagParams = type { i8, i8, i8 }
%struct.HEVCSublayerHdrParams = type { [32 x i32], [32 x i32], [32 x i32], [32 x i32], i32 }
%struct.anon = type { i32, i32, i32 }
%struct.VUI = type { %struct.H2645VUI, i32, i32, i32, i32, %struct.HEVCWindow, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.PTL = type { %struct.PTLCommon, [7 x %struct.PTLCommon], [7 x i8], [7 x i8] }
%struct.PTLCommon = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ShortTermRPS = type { [32 x i32], i32, i8, i8, i8, i8, i16, i8 }
%struct.anon.0 = type { i8, i8, i32, i32 }
%struct.HEVCContext = type { ptr, ptr, ptr, i32, [2 x %struct.HEVCLayerContext], i32, i32, i32, i8, ptr, %struct.HEVCParamSets, %struct.HEVCSEI, ptr, [7 x %struct.RefPicList], ptr, ptr, %struct.SliceHeader, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.HEVCPredContext, %struct.HEVCDSPContext, %struct.VideoDSPContext, %struct.BswapDSPContext, %struct.H274FilmGrainDatabase, ptr, i32, %struct.HEVCCABACState, ptr, i32, i32, ptr, %struct.H2645Packet, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, ptr, %struct.DOVIContext }
%struct.HEVCLayerContext = type { [32 x %struct.HEVCFrame], ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr], ptr, ptr }
%struct.HEVCFrame = type { %union.anon, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, i8 }
%union.anon = type { %struct.ProgressFrame }
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
%struct.LongTermRPS = type { [32 x i32], [32 x i8], [32 x i8], i8 }
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
%struct.anon.1 = type { ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8 }

@__const.intra_pred_9.intra_hor_ver_dist_thresh = private unnamed_addr constant [3 x i32] [i32 7, i32 1, i32 0], align 4
@pred_angular_9.intra_pred_angle = internal constant [33 x i32] [i32 32, i32 26, i32 21, i32 17, i32 13, i32 9, i32 5, i32 2, i32 0, i32 -2, i32 -5, i32 -9, i32 -13, i32 -17, i32 -21, i32 -26, i32 -32, i32 -26, i32 -21, i32 -17, i32 -13, i32 -9, i32 -5, i32 -2, i32 0, i32 2, i32 5, i32 9, i32 13, i32 17, i32 21, i32 26, i32 32], align 16
@pred_angular_9.inv_angle = internal constant [15 x i32] [i32 -4096, i32 -1638, i32 -910, i32 -630, i32 -482, i32 -390, i32 -315, i32 -256, i32 -315, i32 -390, i32 -482, i32 -630, i32 -910, i32 -1638, i32 -4096], align 16
@__const.intra_pred_10.intra_hor_ver_dist_thresh = private unnamed_addr constant [3 x i32] [i32 7, i32 1, i32 0], align 4
@pred_angular_10.intra_pred_angle = internal constant [33 x i32] [i32 32, i32 26, i32 21, i32 17, i32 13, i32 9, i32 5, i32 2, i32 0, i32 -2, i32 -5, i32 -9, i32 -13, i32 -17, i32 -21, i32 -26, i32 -32, i32 -26, i32 -21, i32 -17, i32 -13, i32 -9, i32 -5, i32 -2, i32 0, i32 2, i32 5, i32 9, i32 13, i32 17, i32 21, i32 26, i32 32], align 16
@pred_angular_10.inv_angle = internal constant [15 x i32] [i32 -4096, i32 -1638, i32 -910, i32 -630, i32 -482, i32 -390, i32 -315, i32 -256, i32 -315, i32 -390, i32 -482, i32 -630, i32 -910, i32 -1638, i32 -4096], align 16
@__const.intra_pred_12.intra_hor_ver_dist_thresh = private unnamed_addr constant [3 x i32] [i32 7, i32 1, i32 0], align 4
@pred_angular_12.intra_pred_angle = internal constant [33 x i32] [i32 32, i32 26, i32 21, i32 17, i32 13, i32 9, i32 5, i32 2, i32 0, i32 -2, i32 -5, i32 -9, i32 -13, i32 -17, i32 -21, i32 -26, i32 -32, i32 -26, i32 -21, i32 -17, i32 -13, i32 -9, i32 -5, i32 -2, i32 0, i32 2, i32 5, i32 9, i32 13, i32 17, i32 21, i32 26, i32 32], align 16
@pred_angular_12.inv_angle = internal constant [15 x i32] [i32 -4096, i32 -1638, i32 -910, i32 -630, i32 -482, i32 -390, i32 -315, i32 -256, i32 -315, i32 -390, i32 -482, i32 -630, i32 -910, i32 -1638, i32 -4096], align 16
@__const.intra_pred_8.intra_hor_ver_dist_thresh = private unnamed_addr constant [3 x i32] [i32 7, i32 1, i32 0], align 4
@pred_angular_8.intra_pred_angle = internal constant [33 x i32] [i32 32, i32 26, i32 21, i32 17, i32 13, i32 9, i32 5, i32 2, i32 0, i32 -2, i32 -5, i32 -9, i32 -13, i32 -17, i32 -21, i32 -26, i32 -32, i32 -26, i32 -21, i32 -17, i32 -13, i32 -9, i32 -5, i32 -2, i32 0, i32 2, i32 5, i32 9, i32 13, i32 17, i32 21, i32 26, i32 32], align 16
@pred_angular_8.inv_angle = internal constant [15 x i32] [i32 -4096, i32 -1638, i32 -910, i32 -630, i32 -482, i32 -390, i32 -315, i32 -256, i32 -315, i32 -390, i32 -482, i32 -630, i32 -910, i32 -1638, i32 -4096], align 16

; Function Attrs: nounwind uwtable
define void @ff_hevc_pred_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %5, label %123 [
    i32 9, label %6
    i32 10, label %45
    i32 12, label %84
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  store ptr @intra_pred_2_9, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 1
  store ptr @intra_pred_3_9, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 2
  store ptr @intra_pred_4_9, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 3
  store ptr @intra_pred_5_9, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  store ptr @pred_planar_0_9, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 1
  store ptr @pred_planar_1_9, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  store ptr @pred_planar_2_9, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  store ptr @pred_planar_3_9, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %31, i32 0, i32 2
  store ptr @pred_dc_9, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  store ptr @pred_angular_0_9, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 1
  store ptr @pred_angular_1_9, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  store ptr @pred_angular_2_9, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 3
  store ptr @pred_angular_3_9, ptr %44, align 8, !tbaa !11
  br label %162

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 0
  store ptr @intra_pred_2_10, ptr %48, align 8, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 1
  store ptr @intra_pred_3_10, ptr %51, align 8, !tbaa !11
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 2
  store ptr @intra_pred_4_10, ptr %54, align 8, !tbaa !11
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 3
  store ptr @intra_pred_5_10, ptr %57, align 8, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [4 x ptr], ptr %59, i64 0, i64 0
  store ptr @pred_planar_0_10, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 1
  store ptr @pred_planar_1_10, ptr %63, align 8, !tbaa !11
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [4 x ptr], ptr %65, i64 0, i64 2
  store ptr @pred_planar_2_10, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [4 x ptr], ptr %68, i64 0, i64 3
  store ptr @pred_planar_3_10, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %70, i32 0, i32 2
  store ptr @pred_dc_10, ptr %71, align 8, !tbaa !12
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [4 x ptr], ptr %73, i64 0, i64 0
  store ptr @pred_angular_0_10, ptr %74, align 8, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 1
  store ptr @pred_angular_1_10, ptr %77, align 8, !tbaa !11
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [4 x ptr], ptr %79, i64 0, i64 2
  store ptr @pred_angular_2_10, ptr %80, align 8, !tbaa !11
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 3
  store ptr @pred_angular_3_10, ptr %83, align 8, !tbaa !11
  br label %162

84:                                               ; preds = %2
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [4 x ptr], ptr %86, i64 0, i64 0
  store ptr @intra_pred_2_12, ptr %87, align 8, !tbaa !11
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 1
  store ptr @intra_pred_3_12, ptr %90, align 8, !tbaa !11
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 2
  store ptr @intra_pred_4_12, ptr %93, align 8, !tbaa !11
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x ptr], ptr %95, i64 0, i64 3
  store ptr @intra_pred_5_12, ptr %96, align 8, !tbaa !11
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 0
  store ptr @pred_planar_0_12, ptr %99, align 8, !tbaa !11
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 1
  store ptr @pred_planar_1_12, ptr %102, align 8, !tbaa !11
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [4 x ptr], ptr %104, i64 0, i64 2
  store ptr @pred_planar_2_12, ptr %105, align 8, !tbaa !11
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 3
  store ptr @pred_planar_3_12, ptr %108, align 8, !tbaa !11
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %109, i32 0, i32 2
  store ptr @pred_dc_12, ptr %110, align 8, !tbaa !12
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [4 x ptr], ptr %112, i64 0, i64 0
  store ptr @pred_angular_0_12, ptr %113, align 8, !tbaa !11
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [4 x ptr], ptr %115, i64 0, i64 1
  store ptr @pred_angular_1_12, ptr %116, align 8, !tbaa !11
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [4 x ptr], ptr %118, i64 0, i64 2
  store ptr @pred_angular_2_12, ptr %119, align 8, !tbaa !11
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [4 x ptr], ptr %121, i64 0, i64 3
  store ptr @pred_angular_3_12, ptr %122, align 8, !tbaa !11
  br label %162

123:                                              ; preds = %2
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 0
  store ptr @intra_pred_2_8, ptr %126, align 8, !tbaa !11
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 1
  store ptr @intra_pred_3_8, ptr %129, align 8, !tbaa !11
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [4 x ptr], ptr %131, i64 0, i64 2
  store ptr @intra_pred_4_8, ptr %132, align 8, !tbaa !11
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 3
  store ptr @intra_pred_5_8, ptr %135, align 8, !tbaa !11
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 0
  store ptr @pred_planar_0_8, ptr %138, align 8, !tbaa !11
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [4 x ptr], ptr %140, i64 0, i64 1
  store ptr @pred_planar_1_8, ptr %141, align 8, !tbaa !11
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 2
  store ptr @pred_planar_2_8, ptr %144, align 8, !tbaa !11
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4 x ptr], ptr %146, i64 0, i64 3
  store ptr @pred_planar_3_8, ptr %147, align 8, !tbaa !11
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %148, i32 0, i32 2
  store ptr @pred_dc_8, ptr %149, align 8, !tbaa !12
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [4 x ptr], ptr %151, i64 0, i64 0
  store ptr @pred_angular_0_8, ptr %152, align 8, !tbaa !11
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [4 x ptr], ptr %154, i64 0, i64 1
  store ptr @pred_angular_1_8, ptr %155, align 8, !tbaa !11
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [4 x ptr], ptr %157, i64 0, i64 2
  store ptr @pred_angular_2_8, ptr %158, align 8, !tbaa !11
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [4 x ptr], ptr %160, i64 0, i64 3
  store ptr @pred_angular_3_8, ptr %161, align 8, !tbaa !11
  br label %162

162:                                              ; preds = %123, %84, %45, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_2_9(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_9(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_3_9(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_9(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 3, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_4_9(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_9(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_5_9(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_9(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 5, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_0_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_9(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_1_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_9(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_2_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_9(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_3_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_9(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_dc_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = shl i32 1, %23
  store i32 %24, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %25, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %26, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %27, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %28 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %28, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %49, %6
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = load i32, ptr %17, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8, !tbaa !22
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !24
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %19, align 8, !tbaa !22
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !24
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = load i32, ptr %21, align 4, !tbaa !9
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %21, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !9
  br label %29, !llvm.loop !26

52:                                               ; preds = %29
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %21, align 4, !tbaa !9
  %56 = ashr i32 %55, %54
  store i32 %56, ptr %21, align 4, !tbaa !9
  %57 = load i32, ptr %21, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 281479271743489
  store i64 %59, ptr %22, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %84, %52
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %80, %64
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i64, ptr %22, align 8, !tbaa !20
  %71 = load ptr, ptr %18, align 8, !tbaa !22
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %10, align 8, !tbaa !20
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = add nsw i64 %73, %77
  %79 = getelementptr inbounds i16, ptr %71, i64 %78
  store i64 %70, ptr %79, align 1, !tbaa !28
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = add nsw i32 %81, 4
  store i32 %82, ptr %14, align 4, !tbaa !9
  br label %65, !llvm.loop !29

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !9
  br label %60, !llvm.loop !30

87:                                               ; preds = %60
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %170

90:                                               ; preds = %87
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = icmp slt i32 %91, 32
  br i1 %92, label %93, label %170

93:                                               ; preds = %90
  %94 = load ptr, ptr %20, align 8, !tbaa !22
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  %96 = load i16, ptr %95, align 2, !tbaa !24
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %21, align 4, !tbaa !9
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %97, %99
  %101 = load ptr, ptr %19, align 8, !tbaa !22
  %102 = getelementptr inbounds i16, ptr %101, i64 0
  %103 = load i16, ptr %102, align 2, !tbaa !24
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = add nsw i32 %105, 2
  %107 = ashr i32 %106, 2
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %18, align 8, !tbaa !22
  %110 = load i64, ptr %10, align 8, !tbaa !20
  %111 = mul nsw i64 %110, 0
  %112 = add nsw i64 0, %111
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  store i16 %108, ptr %113, align 2, !tbaa !24
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %138, %93
  %115 = load i32, ptr %15, align 4, !tbaa !9
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %114
  %119 = load ptr, ptr %19, align 8, !tbaa !22
  %120 = load i32, ptr %15, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !24
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %21, align 4, !tbaa !9
  %126 = mul nsw i32 3, %125
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, 2
  %129 = ashr i32 %128, 2
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %18, align 8, !tbaa !22
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %10, align 8, !tbaa !20
  %135 = mul nsw i64 %134, 0
  %136 = add nsw i64 %133, %135
  %137 = getelementptr inbounds i16, ptr %131, i64 %136
  store i16 %130, ptr %137, align 2, !tbaa !24
  br label %138

138:                                              ; preds = %118
  %139 = load i32, ptr %15, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !9
  br label %114, !llvm.loop !31

141:                                              ; preds = %114
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %166, %141
  %143 = load i32, ptr %16, align 4, !tbaa !9
  %144 = load i32, ptr %17, align 4, !tbaa !9
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %169

146:                                              ; preds = %142
  %147 = load ptr, ptr %20, align 8, !tbaa !22
  %148 = load i32, ptr %16, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !24
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %21, align 4, !tbaa !9
  %154 = mul nsw i32 3, %153
  %155 = add nsw i32 %152, %154
  %156 = add nsw i32 %155, 2
  %157 = ashr i32 %156, 2
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %18, align 8, !tbaa !22
  %160 = load i64, ptr %10, align 8, !tbaa !20
  %161 = load i32, ptr %16, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = add nsw i64 0, %163
  %165 = getelementptr inbounds i16, ptr %159, i64 %164
  store i16 %158, ptr %165, align 2, !tbaa !24
  br label %166

166:                                              ; preds = %146
  %167 = load i32, ptr %16, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4, !tbaa !9
  br label %142, !llvm.loop !32

169:                                              ; preds = %142
  br label %170

170:                                              ; preds = %169, %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_0_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_9(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_1_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_9(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_2_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_9(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_3_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_9(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_2_10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_10(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_3_10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_10(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 3, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_4_10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_10(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_5_10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_10(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 5, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_0_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_10(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_1_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_10(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_2_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_10(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_3_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_10(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_dc_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = shl i32 1, %23
  store i32 %24, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %25, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %26, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %27, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %28 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %28, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %49, %6
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = load i32, ptr %17, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8, !tbaa !22
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !24
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %19, align 8, !tbaa !22
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !24
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = load i32, ptr %21, align 4, !tbaa !9
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %21, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !9
  br label %29, !llvm.loop !33

52:                                               ; preds = %29
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %21, align 4, !tbaa !9
  %56 = ashr i32 %55, %54
  store i32 %56, ptr %21, align 4, !tbaa !9
  %57 = load i32, ptr %21, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 281479271743489
  store i64 %59, ptr %22, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %84, %52
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %80, %64
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i64, ptr %22, align 8, !tbaa !20
  %71 = load ptr, ptr %18, align 8, !tbaa !22
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %10, align 8, !tbaa !20
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = add nsw i64 %73, %77
  %79 = getelementptr inbounds i16, ptr %71, i64 %78
  store i64 %70, ptr %79, align 1, !tbaa !28
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = add nsw i32 %81, 4
  store i32 %82, ptr %14, align 4, !tbaa !9
  br label %65, !llvm.loop !34

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !9
  br label %60, !llvm.loop !35

87:                                               ; preds = %60
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %170

90:                                               ; preds = %87
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = icmp slt i32 %91, 32
  br i1 %92, label %93, label %170

93:                                               ; preds = %90
  %94 = load ptr, ptr %20, align 8, !tbaa !22
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  %96 = load i16, ptr %95, align 2, !tbaa !24
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %21, align 4, !tbaa !9
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %97, %99
  %101 = load ptr, ptr %19, align 8, !tbaa !22
  %102 = getelementptr inbounds i16, ptr %101, i64 0
  %103 = load i16, ptr %102, align 2, !tbaa !24
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = add nsw i32 %105, 2
  %107 = ashr i32 %106, 2
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %18, align 8, !tbaa !22
  %110 = load i64, ptr %10, align 8, !tbaa !20
  %111 = mul nsw i64 %110, 0
  %112 = add nsw i64 0, %111
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  store i16 %108, ptr %113, align 2, !tbaa !24
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %138, %93
  %115 = load i32, ptr %15, align 4, !tbaa !9
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %114
  %119 = load ptr, ptr %19, align 8, !tbaa !22
  %120 = load i32, ptr %15, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !24
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %21, align 4, !tbaa !9
  %126 = mul nsw i32 3, %125
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, 2
  %129 = ashr i32 %128, 2
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %18, align 8, !tbaa !22
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %10, align 8, !tbaa !20
  %135 = mul nsw i64 %134, 0
  %136 = add nsw i64 %133, %135
  %137 = getelementptr inbounds i16, ptr %131, i64 %136
  store i16 %130, ptr %137, align 2, !tbaa !24
  br label %138

138:                                              ; preds = %118
  %139 = load i32, ptr %15, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !9
  br label %114, !llvm.loop !36

141:                                              ; preds = %114
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %166, %141
  %143 = load i32, ptr %16, align 4, !tbaa !9
  %144 = load i32, ptr %17, align 4, !tbaa !9
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %169

146:                                              ; preds = %142
  %147 = load ptr, ptr %20, align 8, !tbaa !22
  %148 = load i32, ptr %16, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !24
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %21, align 4, !tbaa !9
  %154 = mul nsw i32 3, %153
  %155 = add nsw i32 %152, %154
  %156 = add nsw i32 %155, 2
  %157 = ashr i32 %156, 2
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %18, align 8, !tbaa !22
  %160 = load i64, ptr %10, align 8, !tbaa !20
  %161 = load i32, ptr %16, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = add nsw i64 0, %163
  %165 = getelementptr inbounds i16, ptr %159, i64 %164
  store i16 %158, ptr %165, align 2, !tbaa !24
  br label %166

166:                                              ; preds = %146
  %167 = load i32, ptr %16, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4, !tbaa !9
  br label %142, !llvm.loop !37

169:                                              ; preds = %142
  br label %170

170:                                              ; preds = %169, %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_0_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_10(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_1_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_10(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_2_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_10(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_3_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_10(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_2_12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_12(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_3_12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_12(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 3, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_4_12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_12(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_5_12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_12(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 5, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_0_12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_12(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_1_12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_12(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_2_12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_12(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_3_12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_12(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_dc_12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = shl i32 1, %23
  store i32 %24, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %25, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %26, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %27, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %28 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %28, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %49, %6
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = load i32, ptr %17, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8, !tbaa !22
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !24
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %19, align 8, !tbaa !22
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !24
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = load i32, ptr %21, align 4, !tbaa !9
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %21, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !9
  br label %29, !llvm.loop !38

52:                                               ; preds = %29
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %21, align 4, !tbaa !9
  %56 = ashr i32 %55, %54
  store i32 %56, ptr %21, align 4, !tbaa !9
  %57 = load i32, ptr %21, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 281479271743489
  store i64 %59, ptr %22, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %84, %52
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %80, %64
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i64, ptr %22, align 8, !tbaa !20
  %71 = load ptr, ptr %18, align 8, !tbaa !22
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %10, align 8, !tbaa !20
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = add nsw i64 %73, %77
  %79 = getelementptr inbounds i16, ptr %71, i64 %78
  store i64 %70, ptr %79, align 1, !tbaa !28
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = add nsw i32 %81, 4
  store i32 %82, ptr %14, align 4, !tbaa !9
  br label %65, !llvm.loop !39

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !9
  br label %60, !llvm.loop !40

87:                                               ; preds = %60
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %170

90:                                               ; preds = %87
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = icmp slt i32 %91, 32
  br i1 %92, label %93, label %170

93:                                               ; preds = %90
  %94 = load ptr, ptr %20, align 8, !tbaa !22
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  %96 = load i16, ptr %95, align 2, !tbaa !24
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %21, align 4, !tbaa !9
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %97, %99
  %101 = load ptr, ptr %19, align 8, !tbaa !22
  %102 = getelementptr inbounds i16, ptr %101, i64 0
  %103 = load i16, ptr %102, align 2, !tbaa !24
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = add nsw i32 %105, 2
  %107 = ashr i32 %106, 2
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %18, align 8, !tbaa !22
  %110 = load i64, ptr %10, align 8, !tbaa !20
  %111 = mul nsw i64 %110, 0
  %112 = add nsw i64 0, %111
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  store i16 %108, ptr %113, align 2, !tbaa !24
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %138, %93
  %115 = load i32, ptr %15, align 4, !tbaa !9
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %114
  %119 = load ptr, ptr %19, align 8, !tbaa !22
  %120 = load i32, ptr %15, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !24
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %21, align 4, !tbaa !9
  %126 = mul nsw i32 3, %125
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, 2
  %129 = ashr i32 %128, 2
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %18, align 8, !tbaa !22
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %10, align 8, !tbaa !20
  %135 = mul nsw i64 %134, 0
  %136 = add nsw i64 %133, %135
  %137 = getelementptr inbounds i16, ptr %131, i64 %136
  store i16 %130, ptr %137, align 2, !tbaa !24
  br label %138

138:                                              ; preds = %118
  %139 = load i32, ptr %15, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !9
  br label %114, !llvm.loop !41

141:                                              ; preds = %114
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %166, %141
  %143 = load i32, ptr %16, align 4, !tbaa !9
  %144 = load i32, ptr %17, align 4, !tbaa !9
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %169

146:                                              ; preds = %142
  %147 = load ptr, ptr %20, align 8, !tbaa !22
  %148 = load i32, ptr %16, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !24
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %21, align 4, !tbaa !9
  %154 = mul nsw i32 3, %153
  %155 = add nsw i32 %152, %154
  %156 = add nsw i32 %155, 2
  %157 = ashr i32 %156, 2
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %18, align 8, !tbaa !22
  %160 = load i64, ptr %10, align 8, !tbaa !20
  %161 = load i32, ptr %16, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = add nsw i64 0, %163
  %165 = getelementptr inbounds i16, ptr %159, i64 %164
  store i16 %158, ptr %165, align 2, !tbaa !24
  br label %166

166:                                              ; preds = %146
  %167 = load i32, ptr %16, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4, !tbaa !9
  br label %142, !llvm.loop !42

169:                                              ; preds = %142
  br label %170

170:                                              ; preds = %169, %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_0_12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_12(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_1_12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_12(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_2_12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_12(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_3_12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_12(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_2_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_8(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_3_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_8(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 3, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_4_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_8(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_5_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @intra_pred_8(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 5, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_0_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_8(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_1_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_8(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_8(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_planar_3_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @pred_planar_8(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_dc_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = shl i32 1, %23
  store i32 %24, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %25, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %26, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %27, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %28 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %28, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %49, %6
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = load i32, ptr %17, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8, !tbaa !18
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %19, align 8, !tbaa !18
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !28
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = load i32, ptr %21, align 4, !tbaa !9
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %21, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !9
  br label %29, !llvm.loop !43

52:                                               ; preds = %29
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %21, align 4, !tbaa !9
  %56 = ashr i32 %55, %54
  store i32 %56, ptr %21, align 4, !tbaa !9
  %57 = load i32, ptr %21, align 4, !tbaa !9
  %58 = mul i32 %57, 16843009
  store i32 %58, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %83, %52
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = load i32, ptr %17, align 4, !tbaa !9
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %79, %63
  %65 = load i32, ptr %14, align 4, !tbaa !9
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = load i32, ptr %22, align 4, !tbaa !9
  %70 = load ptr, ptr %18, align 8, !tbaa !18
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %10, align 8, !tbaa !20
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = add nsw i64 %72, %76
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  store i32 %69, ptr %78, align 1, !tbaa !28
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = add nsw i32 %80, 4
  store i32 %81, ptr %14, align 4, !tbaa !9
  br label %64, !llvm.loop !44

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !9
  br label %59, !llvm.loop !45

86:                                               ; preds = %59
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %169

89:                                               ; preds = %86
  %90 = load i32, ptr %17, align 4, !tbaa !9
  %91 = icmp slt i32 %90, 32
  br i1 %91, label %92, label %169

92:                                               ; preds = %89
  %93 = load ptr, ptr %20, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %21, align 4, !tbaa !9
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %96, %98
  %100 = load ptr, ptr %19, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !28
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = add nsw i32 %104, 2
  %106 = ashr i32 %105, 2
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %18, align 8, !tbaa !18
  %109 = load i64, ptr %10, align 8, !tbaa !20
  %110 = mul nsw i64 %109, 0
  %111 = add nsw i64 0, %110
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 %107, ptr %112, align 1, !tbaa !28
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %137, %92
  %114 = load i32, ptr %15, align 4, !tbaa !9
  %115 = load i32, ptr %17, align 4, !tbaa !9
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %113
  %118 = load ptr, ptr %19, align 8, !tbaa !18
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !28
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %21, align 4, !tbaa !9
  %125 = mul nsw i32 3, %124
  %126 = add nsw i32 %123, %125
  %127 = add nsw i32 %126, 2
  %128 = ashr i32 %127, 2
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %18, align 8, !tbaa !18
  %131 = load i32, ptr %15, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %10, align 8, !tbaa !20
  %134 = mul nsw i64 %133, 0
  %135 = add nsw i64 %132, %134
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  store i8 %129, ptr %136, align 1, !tbaa !28
  br label %137

137:                                              ; preds = %117
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !9
  br label %113, !llvm.loop !46

140:                                              ; preds = %113
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %165, %140
  %142 = load i32, ptr %16, align 4, !tbaa !9
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %168

145:                                              ; preds = %141
  %146 = load ptr, ptr %20, align 8, !tbaa !18
  %147 = load i32, ptr %16, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !28
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %21, align 4, !tbaa !9
  %153 = mul nsw i32 3, %152
  %154 = add nsw i32 %151, %153
  %155 = add nsw i32 %154, 2
  %156 = ashr i32 %155, 2
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %18, align 8, !tbaa !18
  %159 = load i64, ptr %10, align 8, !tbaa !20
  %160 = load i32, ptr %16, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = add nsw i64 0, %162
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  store i8 %157, ptr %164, align 1, !tbaa !28
  br label %165

165:                                              ; preds = %145
  %166 = load i32, ptr %16, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !9
  br label %141, !llvm.loop !47

168:                                              ; preds = %141
  br label %169

169:                                              ; preds = %168, %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_0_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_8(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_1_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_8(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_8(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_angular_3_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_angular_8(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 32)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @intra_pred_9(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca [65 x i16], align 16
  %35 = alloca [65 x i16], align 16
  %36 = alloca [65 x i16], align 16
  %37 = alloca [65 x i16], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca [3 x i32], align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %88, i32 0, i32 110
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  store ptr %90, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  store ptr %93, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %94 = load ptr, ptr %13, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %94, i32 0, i32 78
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  store i32 %99, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %100 = load ptr, ptr %13, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %100, i32 0, i32 79
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  store i32 %105, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = shl i32 1, %106
  store i32 %107, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = shl i32 %108, %109
  store i32 %110, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %111 = load i32, ptr %19, align 4, !tbaa !9
  %112 = load ptr, ptr %13, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %112, i32 0, i32 24
  %114 = load i32, ptr %113, align 4, !tbaa !65
  %115 = ashr i32 %111, %114
  store i32 %115, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = shl i32 %116, %117
  store i32 %118, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %119 = load i32, ptr %21, align 4, !tbaa !9
  %120 = load ptr, ptr %13, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 4, !tbaa !65
  %123 = ashr i32 %119, %122
  store i32 %123, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = ashr i32 %124, %125
  store i32 %126, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = ashr i32 %127, %128
  store i32 %129, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load ptr, ptr %13, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = ashr i32 %130, %133
  %135 = load ptr, ptr %13, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %135, i32 0, i32 77
  %137 = load i32, ptr %136, align 4, !tbaa !77
  %138 = and i32 %134, %137
  store i32 %138, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = load ptr, ptr %13, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 4, !tbaa !65
  %143 = ashr i32 %139, %142
  %144 = load ptr, ptr %13, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %144, i32 0, i32 77
  %146 = load i32, ptr %145, align 4, !tbaa !77
  %147 = and i32 %143, %146
  store i32 %147, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %6
  %151 = load i32, ptr %22, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = mul nsw i32 2, %154
  %156 = load ptr, ptr %13, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %156, i32 0, i32 24
  %158 = load i32, ptr %157, align 4, !tbaa !65
  %159 = shl i32 1, %158
  %160 = and i32 %155, %159
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %153, %150, %6
  %163 = phi i1 [ false, %150 ], [ false, %6 ], [ %161, %153 ]
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %165 = load ptr, ptr %8, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %165, i32 0, i32 106
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = load i32, ptr %26, align 4, !tbaa !9
  %169 = load ptr, ptr %13, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %169, i32 0, i32 77
  %171 = load i32, ptr %170, align 4, !tbaa !77
  %172 = add nsw i32 %171, 2
  %173 = mul nsw i32 %168, %172
  %174 = load i32, ptr %25, align 4, !tbaa !9
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %167, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !9
  store i32 %178, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %179 = load ptr, ptr %14, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw %struct.HEVCContext, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.1, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %12, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = udiv i64 %190, 2
  store i64 %191, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %192 = load ptr, ptr %14, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.HEVCContext, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %12, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = load i32, ptr %23, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  %206 = load i32, ptr %24, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %29, align 8, !tbaa !20
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i16, ptr %205, i64 %209
  store ptr %210, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %211 = load ptr, ptr %13, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %211, i32 0, i32 75
  %213 = load i32, ptr %212, align 4, !tbaa !130
  store i32 %213, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %214 = load i32, ptr %12, align 4, !tbaa !9
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %162
  %217 = load ptr, ptr %7, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds nuw %struct.TransformUnit, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !131
  br label %226

221:                                              ; preds = %162
  %222 = load ptr, ptr %7, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds nuw %struct.TransformUnit, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !132
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi i32 [ %220, %216 ], [ %225, %221 ]
  store i32 %227, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %228 = getelementptr inbounds [65 x i16], ptr %34, i64 0, i64 0
  %229 = getelementptr inbounds i16, ptr %228, i64 1
  store ptr %229, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %230 = getelementptr inbounds [65 x i16], ptr %36, i64 0, i64 0
  %231 = getelementptr inbounds i16, ptr %230, i64 1
  store ptr %231, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %232 = getelementptr inbounds [65 x i16], ptr %35, i64 0, i64 0
  %233 = getelementptr inbounds i16, ptr %232, i64 1
  store ptr %233, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %234 = getelementptr inbounds [65 x i16], ptr %37, i64 0, i64 0
  %235 = getelementptr inbounds i16, ptr %234, i64 1
  store ptr %235, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %236 = load ptr, ptr %7, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %236, i32 0, i32 24
  %238 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !133
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %267

241:                                              ; preds = %226
  %242 = load i32, ptr %28, align 4, !tbaa !9
  %243 = load ptr, ptr %8, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %243, i32 0, i32 106
  %245 = load ptr, ptr %244, align 8, !tbaa !78
  %246 = load i32, ptr %26, align 4, !tbaa !9
  %247 = load i32, ptr %22, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %27, align 4, !tbaa !9
  %250 = add nsw i32 %248, %249
  %251 = load ptr, ptr %13, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %251, i32 0, i32 77
  %253 = load i32, ptr %252, align 4, !tbaa !77
  %254 = and i32 %250, %253
  %255 = load ptr, ptr %13, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %255, i32 0, i32 77
  %257 = load i32, ptr %256, align 4, !tbaa !77
  %258 = add nsw i32 %257, 2
  %259 = mul nsw i32 %254, %258
  %260 = load i32, ptr %25, align 4, !tbaa !9
  %261 = sub nsw i32 %260, 1
  %262 = add nsw i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %245, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = icmp sgt i32 %242, %265
  br label %267

267:                                              ; preds = %241, %226
  %268 = phi i1 [ false, %226 ], [ %266, %241 ]
  %269 = zext i1 %268 to i32
  store i32 %269, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %270 = load ptr, ptr %7, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %270, i32 0, i32 24
  %272 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !134
  store i32 %273, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %274 = load ptr, ptr %7, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %274, i32 0, i32 24
  %276 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !135
  store i32 %277, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %278 = load ptr, ptr %7, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %278, i32 0, i32 24
  %280 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !136
  store i32 %281, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %282 = load ptr, ptr %7, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %282, i32 0, i32 24
  %284 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4, !tbaa !137
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %314

287:                                              ; preds = %267
  %288 = load i32, ptr %27, align 4, !tbaa !9
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %314, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %28, align 4, !tbaa !9
  %292 = load ptr, ptr %8, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %292, i32 0, i32 106
  %294 = load ptr, ptr %293, align 8, !tbaa !78
  %295 = load i32, ptr %26, align 4, !tbaa !9
  %296 = sub nsw i32 %295, 1
  %297 = load ptr, ptr %13, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %297, i32 0, i32 77
  %299 = load i32, ptr %298, align 4, !tbaa !77
  %300 = add nsw i32 %299, 2
  %301 = mul nsw i32 %296, %300
  %302 = load i32, ptr %25, align 4, !tbaa !9
  %303 = load i32, ptr %20, align 4, !tbaa !9
  %304 = add nsw i32 %302, %303
  %305 = load ptr, ptr %13, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %305, i32 0, i32 77
  %307 = load i32, ptr %306, align 4, !tbaa !77
  %308 = and i32 %304, %307
  %309 = add nsw i32 %301, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %294, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = icmp sgt i32 %291, %312
  br label %314

314:                                              ; preds = %290, %287, %267
  %315 = phi i1 [ false, %287 ], [ false, %267 ], [ %313, %290 ]
  %316 = zext i1 %315 to i32
  store i32 %316, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %317 = load i32, ptr %10, align 4, !tbaa !9
  %318 = load i32, ptr %21, align 4, !tbaa !9
  %319 = mul nsw i32 2, %318
  %320 = add nsw i32 %317, %319
  %321 = load ptr, ptr %13, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %321, i32 0, i32 67
  %323 = load i32, ptr %322, align 4, !tbaa !138
  %324 = icmp sgt i32 %320, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %314
  %326 = load ptr, ptr %13, align 8, !tbaa !53
  %327 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %326, i32 0, i32 67
  %328 = load i32, ptr %327, align 4, !tbaa !138
  br label %334

329:                                              ; preds = %314
  %330 = load i32, ptr %10, align 4, !tbaa !9
  %331 = load i32, ptr %21, align 4, !tbaa !9
  %332 = mul nsw i32 2, %331
  %333 = add nsw i32 %330, %332
  br label %334

334:                                              ; preds = %329, %325
  %335 = phi i32 [ %328, %325 ], [ %333, %329 ]
  %336 = load i32, ptr %10, align 4, !tbaa !9
  %337 = load i32, ptr %21, align 4, !tbaa !9
  %338 = add nsw i32 %336, %337
  %339 = sub nsw i32 %335, %338
  %340 = load i32, ptr %17, align 4, !tbaa !9
  %341 = ashr i32 %339, %340
  store i32 %341, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %342 = load i32, ptr %9, align 4, !tbaa !9
  %343 = load i32, ptr %19, align 4, !tbaa !9
  %344 = mul nsw i32 2, %343
  %345 = add nsw i32 %342, %344
  %346 = load ptr, ptr %13, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %346, i32 0, i32 66
  %348 = load i32, ptr %347, align 8, !tbaa !139
  %349 = icmp sgt i32 %345, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %334
  %351 = load ptr, ptr %13, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %351, i32 0, i32 66
  %353 = load i32, ptr %352, align 8, !tbaa !139
  br label %359

354:                                              ; preds = %334
  %355 = load i32, ptr %9, align 4, !tbaa !9
  %356 = load i32, ptr %19, align 4, !tbaa !9
  %357 = mul nsw i32 2, %356
  %358 = add nsw i32 %355, %357
  br label %359

359:                                              ; preds = %354, %350
  %360 = phi i32 [ %353, %350 ], [ %358, %354 ]
  %361 = load i32, ptr %9, align 4, !tbaa !9
  %362 = load i32, ptr %19, align 4, !tbaa !9
  %363 = add nsw i32 %361, %362
  %364 = sub nsw i32 %360, %363
  %365 = load i32, ptr %16, align 4, !tbaa !9
  %366 = ashr i32 %364, %365
  store i32 %366, ptr %48, align 4, !tbaa !9
  %367 = load ptr, ptr %8, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %367, i32 0, i32 7
  %369 = load i8, ptr %368, align 8, !tbaa !140
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %706

372:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %373 = load i32, ptr %21, align 4, !tbaa !9
  %374 = load ptr, ptr %13, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %374, i32 0, i32 27
  %376 = load i32, ptr %375, align 8, !tbaa !141
  %377 = ashr i32 %373, %376
  store i32 %377, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %378 = load i32, ptr %19, align 4, !tbaa !9
  %379 = load ptr, ptr %13, align 8, !tbaa !53
  %380 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %379, i32 0, i32 27
  %381 = load i32, ptr %380, align 8, !tbaa !141
  %382 = ashr i32 %378, %381
  store i32 %382, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %383 = load i32, ptr %9, align 4, !tbaa !9
  %384 = load ptr, ptr %13, align 8, !tbaa !53
  %385 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %384, i32 0, i32 27
  %386 = load i32, ptr %385, align 8, !tbaa !141
  %387 = call i32 @av_zero_extend_c(i32 noundef %383, i32 noundef %386) #7
  %388 = icmp ne i32 %387, 0
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  store i32 %390, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %391 = load i32, ptr %10, align 4, !tbaa !9
  %392 = load ptr, ptr %13, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %392, i32 0, i32 27
  %394 = load i32, ptr %393, align 8, !tbaa !141
  %395 = call i32 @av_zero_extend_c(i32 noundef %391, i32 noundef %394) #7
  %396 = icmp ne i32 %395, 0
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  store i32 %398, ptr %52, align 4, !tbaa !9
  %399 = load i32, ptr %50, align 4, !tbaa !9
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %372
  %402 = load i32, ptr %50, align 4, !tbaa !9
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %50, align 4, !tbaa !9
  br label %404

404:                                              ; preds = %401, %372
  %405 = load i32, ptr %42, align 4, !tbaa !9
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %471

407:                                              ; preds = %404
  %408 = load i32, ptr %51, align 4, !tbaa !9
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %471

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %411 = load i32, ptr %9, align 4, !tbaa !9
  %412 = sub nsw i32 %411, 1
  %413 = load ptr, ptr %13, align 8, !tbaa !53
  %414 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %413, i32 0, i32 27
  %415 = load i32, ptr %414, align 8, !tbaa !141
  %416 = ashr i32 %412, %415
  store i32 %416, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %417 = load i32, ptr %10, align 4, !tbaa !9
  %418 = load i32, ptr %21, align 4, !tbaa !9
  %419 = add nsw i32 %417, %418
  %420 = load ptr, ptr %13, align 8, !tbaa !53
  %421 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %420, i32 0, i32 27
  %422 = load i32, ptr %421, align 8, !tbaa !141
  %423 = ashr i32 %419, %422
  store i32 %423, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %424 = load i32, ptr %49, align 4, !tbaa !9
  %425 = load ptr, ptr %13, align 8, !tbaa !53
  %426 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %425, i32 0, i32 76
  %427 = load i32, ptr %426, align 8, !tbaa !142
  %428 = load i32, ptr %54, align 4, !tbaa !9
  %429 = sub nsw i32 %427, %428
  %430 = icmp sgt i32 %424, %429
  br i1 %430, label %431, label %437

431:                                              ; preds = %410
  %432 = load ptr, ptr %13, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %432, i32 0, i32 76
  %434 = load i32, ptr %433, align 8, !tbaa !142
  %435 = load i32, ptr %54, align 4, !tbaa !9
  %436 = sub nsw i32 %434, %435
  br label %439

437:                                              ; preds = %410
  %438 = load i32, ptr %49, align 4, !tbaa !9
  br label %439

439:                                              ; preds = %437, %431
  %440 = phi i32 [ %436, %431 ], [ %438, %437 ]
  store i32 %440, ptr %55, align 4, !tbaa !9
  store i32 0, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %441

441:                                              ; preds = %467, %439
  %442 = load i32, ptr %15, align 4, !tbaa !9
  %443 = load i32, ptr %55, align 4, !tbaa !9
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %470

445:                                              ; preds = %441
  %446 = load ptr, ptr %14, align 8, !tbaa !64
  %447 = getelementptr inbounds nuw %struct.HEVCContext, ptr %446, i32 0, i32 19
  %448 = load ptr, ptr %447, align 8, !tbaa !79
  %449 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !143
  %451 = load i32, ptr %53, align 4, !tbaa !9
  %452 = load i32, ptr %54, align 4, !tbaa !9
  %453 = load i32, ptr %15, align 4, !tbaa !9
  %454 = add nsw i32 %452, %453
  %455 = load i32, ptr %31, align 4, !tbaa !9
  %456 = mul nsw i32 %454, %455
  %457 = add nsw i32 %451, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.MvField, ptr %450, i64 %458
  %460 = getelementptr inbounds nuw %struct.MvField, ptr %459, i32 0, i32 2
  %461 = load i8, ptr %460, align 2, !tbaa !150
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  %464 = zext i1 %463 to i32
  %465 = load i32, ptr %42, align 4, !tbaa !9
  %466 = or i32 %465, %464
  store i32 %466, ptr %42, align 4, !tbaa !9
  br label %467

467:                                              ; preds = %445
  %468 = load i32, ptr %15, align 4, !tbaa !9
  %469 = add nsw i32 %468, 2
  store i32 %469, ptr %15, align 4, !tbaa !9
  br label %441, !llvm.loop !152

470:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  br label %471

471:                                              ; preds = %470, %407, %404
  %472 = load i32, ptr %43, align 4, !tbaa !9
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %536

474:                                              ; preds = %471
  %475 = load i32, ptr %51, align 4, !tbaa !9
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %536

477:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %478 = load i32, ptr %9, align 4, !tbaa !9
  %479 = sub nsw i32 %478, 1
  %480 = load ptr, ptr %13, align 8, !tbaa !53
  %481 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %480, i32 0, i32 27
  %482 = load i32, ptr %481, align 8, !tbaa !141
  %483 = ashr i32 %479, %482
  store i32 %483, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %484 = load i32, ptr %10, align 4, !tbaa !9
  %485 = load ptr, ptr %13, align 8, !tbaa !53
  %486 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %485, i32 0, i32 27
  %487 = load i32, ptr %486, align 8, !tbaa !141
  %488 = ashr i32 %484, %487
  store i32 %488, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %489 = load i32, ptr %49, align 4, !tbaa !9
  %490 = load ptr, ptr %13, align 8, !tbaa !53
  %491 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %490, i32 0, i32 76
  %492 = load i32, ptr %491, align 8, !tbaa !142
  %493 = load i32, ptr %57, align 4, !tbaa !9
  %494 = sub nsw i32 %492, %493
  %495 = icmp sgt i32 %489, %494
  br i1 %495, label %496, label %502

496:                                              ; preds = %477
  %497 = load ptr, ptr %13, align 8, !tbaa !53
  %498 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %497, i32 0, i32 76
  %499 = load i32, ptr %498, align 8, !tbaa !142
  %500 = load i32, ptr %57, align 4, !tbaa !9
  %501 = sub nsw i32 %499, %500
  br label %504

502:                                              ; preds = %477
  %503 = load i32, ptr %49, align 4, !tbaa !9
  br label %504

504:                                              ; preds = %502, %496
  %505 = phi i32 [ %501, %496 ], [ %503, %502 ]
  store i32 %505, ptr %58, align 4, !tbaa !9
  store i32 0, ptr %43, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %506

506:                                              ; preds = %532, %504
  %507 = load i32, ptr %15, align 4, !tbaa !9
  %508 = load i32, ptr %58, align 4, !tbaa !9
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %535

510:                                              ; preds = %506
  %511 = load ptr, ptr %14, align 8, !tbaa !64
  %512 = getelementptr inbounds nuw %struct.HEVCContext, ptr %511, i32 0, i32 19
  %513 = load ptr, ptr %512, align 8, !tbaa !79
  %514 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !143
  %516 = load i32, ptr %56, align 4, !tbaa !9
  %517 = load i32, ptr %57, align 4, !tbaa !9
  %518 = load i32, ptr %15, align 4, !tbaa !9
  %519 = add nsw i32 %517, %518
  %520 = load i32, ptr %31, align 4, !tbaa !9
  %521 = mul nsw i32 %519, %520
  %522 = add nsw i32 %516, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.MvField, ptr %515, i64 %523
  %525 = getelementptr inbounds nuw %struct.MvField, ptr %524, i32 0, i32 2
  %526 = load i8, ptr %525, align 2, !tbaa !150
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  %529 = zext i1 %528 to i32
  %530 = load i32, ptr %43, align 4, !tbaa !9
  %531 = or i32 %530, %529
  store i32 %531, ptr %43, align 4, !tbaa !9
  br label %532

532:                                              ; preds = %510
  %533 = load i32, ptr %15, align 4, !tbaa !9
  %534 = add nsw i32 %533, 2
  store i32 %534, ptr %15, align 4, !tbaa !9
  br label %506, !llvm.loop !153

535:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %536

536:                                              ; preds = %535, %474, %471
  %537 = load i32, ptr %44, align 4, !tbaa !9
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %569

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %540 = load i32, ptr %9, align 4, !tbaa !9
  %541 = sub nsw i32 %540, 1
  %542 = load ptr, ptr %13, align 8, !tbaa !53
  %543 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %542, i32 0, i32 27
  %544 = load i32, ptr %543, align 8, !tbaa !141
  %545 = ashr i32 %541, %544
  store i32 %545, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %546 = load i32, ptr %10, align 4, !tbaa !9
  %547 = sub nsw i32 %546, 1
  %548 = load ptr, ptr %13, align 8, !tbaa !53
  %549 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %548, i32 0, i32 27
  %550 = load i32, ptr %549, align 8, !tbaa !141
  %551 = ashr i32 %547, %550
  store i32 %551, ptr %60, align 4, !tbaa !9
  %552 = load ptr, ptr %14, align 8, !tbaa !64
  %553 = getelementptr inbounds nuw %struct.HEVCContext, ptr %552, i32 0, i32 19
  %554 = load ptr, ptr %553, align 8, !tbaa !79
  %555 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !143
  %557 = load i32, ptr %59, align 4, !tbaa !9
  %558 = load i32, ptr %60, align 4, !tbaa !9
  %559 = load i32, ptr %31, align 4, !tbaa !9
  %560 = mul nsw i32 %558, %559
  %561 = add nsw i32 %557, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.MvField, ptr %556, i64 %562
  %564 = getelementptr inbounds nuw %struct.MvField, ptr %563, i32 0, i32 2
  %565 = load i8, ptr %564, align 2, !tbaa !150
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 0
  %568 = zext i1 %567 to i32
  store i32 %568, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  br label %569

569:                                              ; preds = %539, %536
  %570 = load i32, ptr %45, align 4, !tbaa !9
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %634

572:                                              ; preds = %569
  %573 = load i32, ptr %52, align 4, !tbaa !9
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %634

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %576 = load i32, ptr %9, align 4, !tbaa !9
  %577 = load ptr, ptr %13, align 8, !tbaa !53
  %578 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %577, i32 0, i32 27
  %579 = load i32, ptr %578, align 8, !tbaa !141
  %580 = ashr i32 %576, %579
  store i32 %580, ptr %61, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %581 = load i32, ptr %10, align 4, !tbaa !9
  %582 = sub nsw i32 %581, 1
  %583 = load ptr, ptr %13, align 8, !tbaa !53
  %584 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %583, i32 0, i32 27
  %585 = load i32, ptr %584, align 8, !tbaa !141
  %586 = ashr i32 %582, %585
  store i32 %586, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  %587 = load i32, ptr %50, align 4, !tbaa !9
  %588 = load ptr, ptr %13, align 8, !tbaa !53
  %589 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %588, i32 0, i32 75
  %590 = load i32, ptr %589, align 4, !tbaa !130
  %591 = load i32, ptr %61, align 4, !tbaa !9
  %592 = sub nsw i32 %590, %591
  %593 = icmp sgt i32 %587, %592
  br i1 %593, label %594, label %600

594:                                              ; preds = %575
  %595 = load ptr, ptr %13, align 8, !tbaa !53
  %596 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %595, i32 0, i32 75
  %597 = load i32, ptr %596, align 4, !tbaa !130
  %598 = load i32, ptr %61, align 4, !tbaa !9
  %599 = sub nsw i32 %597, %598
  br label %602

600:                                              ; preds = %575
  %601 = load i32, ptr %50, align 4, !tbaa !9
  br label %602

602:                                              ; preds = %600, %594
  %603 = phi i32 [ %599, %594 ], [ %601, %600 ]
  store i32 %603, ptr %63, align 4, !tbaa !9
  store i32 0, ptr %45, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %604

604:                                              ; preds = %630, %602
  %605 = load i32, ptr %15, align 4, !tbaa !9
  %606 = load i32, ptr %63, align 4, !tbaa !9
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %633

608:                                              ; preds = %604
  %609 = load ptr, ptr %14, align 8, !tbaa !64
  %610 = getelementptr inbounds nuw %struct.HEVCContext, ptr %609, i32 0, i32 19
  %611 = load ptr, ptr %610, align 8, !tbaa !79
  %612 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8, !tbaa !143
  %614 = load i32, ptr %61, align 4, !tbaa !9
  %615 = load i32, ptr %15, align 4, !tbaa !9
  %616 = add nsw i32 %614, %615
  %617 = load i32, ptr %62, align 4, !tbaa !9
  %618 = load i32, ptr %31, align 4, !tbaa !9
  %619 = mul nsw i32 %617, %618
  %620 = add nsw i32 %616, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.MvField, ptr %613, i64 %621
  %623 = getelementptr inbounds nuw %struct.MvField, ptr %622, i32 0, i32 2
  %624 = load i8, ptr %623, align 2, !tbaa !150
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 0
  %627 = zext i1 %626 to i32
  %628 = load i32, ptr %45, align 4, !tbaa !9
  %629 = or i32 %628, %627
  store i32 %629, ptr %45, align 4, !tbaa !9
  br label %630

630:                                              ; preds = %608
  %631 = load i32, ptr %15, align 4, !tbaa !9
  %632 = add nsw i32 %631, 2
  store i32 %632, ptr %15, align 4, !tbaa !9
  br label %604, !llvm.loop !154

633:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  br label %634

634:                                              ; preds = %633, %572, %569
  %635 = load i32, ptr %46, align 4, !tbaa !9
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %701

637:                                              ; preds = %634
  %638 = load i32, ptr %52, align 4, !tbaa !9
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %701

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  %641 = load i32, ptr %10, align 4, !tbaa !9
  %642 = sub nsw i32 %641, 1
  %643 = load ptr, ptr %13, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %643, i32 0, i32 27
  %645 = load i32, ptr %644, align 8, !tbaa !141
  %646 = ashr i32 %642, %645
  store i32 %646, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  %647 = load i32, ptr %9, align 4, !tbaa !9
  %648 = load i32, ptr %19, align 4, !tbaa !9
  %649 = add nsw i32 %647, %648
  %650 = load ptr, ptr %13, align 8, !tbaa !53
  %651 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %650, i32 0, i32 27
  %652 = load i32, ptr %651, align 8, !tbaa !141
  %653 = ashr i32 %649, %652
  store i32 %653, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  %654 = load i32, ptr %50, align 4, !tbaa !9
  %655 = load ptr, ptr %13, align 8, !tbaa !53
  %656 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %655, i32 0, i32 75
  %657 = load i32, ptr %656, align 4, !tbaa !130
  %658 = load i32, ptr %65, align 4, !tbaa !9
  %659 = sub nsw i32 %657, %658
  %660 = icmp sgt i32 %654, %659
  br i1 %660, label %661, label %667

661:                                              ; preds = %640
  %662 = load ptr, ptr %13, align 8, !tbaa !53
  %663 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %662, i32 0, i32 75
  %664 = load i32, ptr %663, align 4, !tbaa !130
  %665 = load i32, ptr %65, align 4, !tbaa !9
  %666 = sub nsw i32 %664, %665
  br label %669

667:                                              ; preds = %640
  %668 = load i32, ptr %50, align 4, !tbaa !9
  br label %669

669:                                              ; preds = %667, %661
  %670 = phi i32 [ %666, %661 ], [ %668, %667 ]
  store i32 %670, ptr %66, align 4, !tbaa !9
  store i32 0, ptr %46, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %671

671:                                              ; preds = %697, %669
  %672 = load i32, ptr %15, align 4, !tbaa !9
  %673 = load i32, ptr %66, align 4, !tbaa !9
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %700

675:                                              ; preds = %671
  %676 = load ptr, ptr %14, align 8, !tbaa !64
  %677 = getelementptr inbounds nuw %struct.HEVCContext, ptr %676, i32 0, i32 19
  %678 = load ptr, ptr %677, align 8, !tbaa !79
  %679 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !143
  %681 = load i32, ptr %65, align 4, !tbaa !9
  %682 = load i32, ptr %15, align 4, !tbaa !9
  %683 = add nsw i32 %681, %682
  %684 = load i32, ptr %64, align 4, !tbaa !9
  %685 = load i32, ptr %31, align 4, !tbaa !9
  %686 = mul nsw i32 %684, %685
  %687 = add nsw i32 %683, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.MvField, ptr %680, i64 %688
  %690 = getelementptr inbounds nuw %struct.MvField, ptr %689, i32 0, i32 2
  %691 = load i8, ptr %690, align 2, !tbaa !150
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  %694 = zext i1 %693 to i32
  %695 = load i32, ptr %46, align 4, !tbaa !9
  %696 = or i32 %695, %694
  store i32 %696, ptr %46, align 4, !tbaa !9
  br label %697

697:                                              ; preds = %675
  %698 = load i32, ptr %15, align 4, !tbaa !9
  %699 = add nsw i32 %698, 2
  store i32 %699, ptr %15, align 4, !tbaa !9
  br label %671, !llvm.loop !155

700:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  br label %701

701:                                              ; preds = %700, %637, %634
  %702 = load ptr, ptr %38, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 2 %702, i8 -128, i64 128, i1 false)
  %703 = load ptr, ptr %39, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 2 %703, i8 -128, i64 128, i1 false)
  %704 = load ptr, ptr %39, align 8, !tbaa !22
  %705 = getelementptr inbounds i16, ptr %704, i64 -1
  store i16 128, ptr %705, align 2, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %706

706:                                              ; preds = %701, %359
  %707 = load i32, ptr %44, align 4, !tbaa !9
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %723

709:                                              ; preds = %706
  %710 = load ptr, ptr %30, align 8, !tbaa !22
  %711 = load i64, ptr %29, align 8, !tbaa !20
  %712 = mul nsw i64 %711, -1
  %713 = add nsw i64 -1, %712
  %714 = getelementptr inbounds i16, ptr %710, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !24
  %716 = load ptr, ptr %38, align 8, !tbaa !22
  %717 = getelementptr inbounds i16, ptr %716, i64 -1
  store i16 %715, ptr %717, align 2, !tbaa !24
  %718 = load ptr, ptr %38, align 8, !tbaa !22
  %719 = getelementptr inbounds i16, ptr %718, i64 -1
  %720 = load i16, ptr %719, align 2, !tbaa !24
  %721 = load ptr, ptr %39, align 8, !tbaa !22
  %722 = getelementptr inbounds i16, ptr %721, i64 -1
  store i16 %720, ptr %722, align 2, !tbaa !24
  br label %723

723:                                              ; preds = %709, %706
  %724 = load i32, ptr %45, align 4, !tbaa !9
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %735

726:                                              ; preds = %723
  %727 = load ptr, ptr %39, align 8, !tbaa !22
  %728 = load ptr, ptr %30, align 8, !tbaa !22
  %729 = load i64, ptr %29, align 8, !tbaa !20
  %730 = sub i64 0, %729
  %731 = getelementptr inbounds i16, ptr %728, i64 %730
  %732 = load i32, ptr %18, align 4, !tbaa !9
  %733 = sext i32 %732 to i64
  %734 = mul i64 %733, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %727, ptr align 2 %731, i64 %734, i1 false)
  br label %735

735:                                              ; preds = %726, %723
  %736 = load i32, ptr %46, align 4, !tbaa !9
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %791

738:                                              ; preds = %735
  %739 = load ptr, ptr %39, align 8, !tbaa !22
  %740 = load i32, ptr %18, align 4, !tbaa !9
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i16, ptr %739, i64 %741
  %743 = load ptr, ptr %30, align 8, !tbaa !22
  %744 = load i64, ptr %29, align 8, !tbaa !20
  %745 = sub i64 0, %744
  %746 = getelementptr inbounds i16, ptr %743, i64 %745
  %747 = load i32, ptr %18, align 4, !tbaa !9
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i16, ptr %746, i64 %748
  %750 = load i32, ptr %18, align 4, !tbaa !9
  %751 = sext i32 %750 to i64
  %752 = mul i64 %751, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %742, ptr align 2 %749, i64 %752, i1 false)
  br label %753

753:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  %754 = load ptr, ptr %30, align 8, !tbaa !22
  %755 = load i32, ptr %18, align 4, !tbaa !9
  %756 = load i32, ptr %48, align 4, !tbaa !9
  %757 = add nsw i32 %755, %756
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = load i64, ptr %29, align 8, !tbaa !20
  %761 = mul nsw i64 %760, -1
  %762 = add nsw i64 %759, %761
  %763 = getelementptr inbounds i16, ptr %754, i64 %762
  %764 = load i16, ptr %763, align 2, !tbaa !24
  %765 = zext i16 %764 to i64
  %766 = mul i64 %765, 281479271743489
  store i64 %766, ptr %67, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %767

767:                                              ; preds = %785, %753
  %768 = load i32, ptr %15, align 4, !tbaa !9
  %769 = load i32, ptr %18, align 4, !tbaa !9
  %770 = load i32, ptr %48, align 4, !tbaa !9
  %771 = sub nsw i32 %769, %770
  %772 = icmp slt i32 %768, %771
  br i1 %772, label %773, label %788

773:                                              ; preds = %767
  %774 = load i64, ptr %67, align 8, !tbaa !20
  %775 = load ptr, ptr %39, align 8, !tbaa !22
  %776 = load i32, ptr %18, align 4, !tbaa !9
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i16, ptr %775, i64 %777
  %779 = load i32, ptr %48, align 4, !tbaa !9
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i16, ptr %778, i64 %780
  %782 = load i32, ptr %15, align 4, !tbaa !9
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i16, ptr %781, i64 %783
  store i64 %774, ptr %784, align 1, !tbaa !28
  br label %785

785:                                              ; preds = %773
  %786 = load i32, ptr %15, align 4, !tbaa !9
  %787 = add nsw i32 %786, 4
  store i32 %787, ptr %15, align 4, !tbaa !9
  br label %767, !llvm.loop !156

788:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790, %735
  %792 = load i32, ptr %43, align 4, !tbaa !9
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %816

794:                                              ; preds = %791
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %795

795:                                              ; preds = %812, %794
  %796 = load i32, ptr %15, align 4, !tbaa !9
  %797 = load i32, ptr %18, align 4, !tbaa !9
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %815

799:                                              ; preds = %795
  %800 = load ptr, ptr %30, align 8, !tbaa !22
  %801 = load i64, ptr %29, align 8, !tbaa !20
  %802 = load i32, ptr %15, align 4, !tbaa !9
  %803 = sext i32 %802 to i64
  %804 = mul nsw i64 %801, %803
  %805 = add nsw i64 -1, %804
  %806 = getelementptr inbounds i16, ptr %800, i64 %805
  %807 = load i16, ptr %806, align 2, !tbaa !24
  %808 = load ptr, ptr %38, align 8, !tbaa !22
  %809 = load i32, ptr %15, align 4, !tbaa !9
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i16, ptr %808, i64 %810
  store i16 %807, ptr %811, align 2, !tbaa !24
  br label %812

812:                                              ; preds = %799
  %813 = load i32, ptr %15, align 4, !tbaa !9
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %15, align 4, !tbaa !9
  br label %795, !llvm.loop !157

815:                                              ; preds = %795
  br label %816

816:                                              ; preds = %815, %791
  %817 = load i32, ptr %42, align 4, !tbaa !9
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %882

819:                                              ; preds = %816
  %820 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %820, ptr %15, align 4, !tbaa !9
  br label %821

821:                                              ; preds = %840, %819
  %822 = load i32, ptr %15, align 4, !tbaa !9
  %823 = load i32, ptr %18, align 4, !tbaa !9
  %824 = load i32, ptr %47, align 4, !tbaa !9
  %825 = add nsw i32 %823, %824
  %826 = icmp slt i32 %822, %825
  br i1 %826, label %827, label %843

827:                                              ; preds = %821
  %828 = load ptr, ptr %30, align 8, !tbaa !22
  %829 = load i64, ptr %29, align 8, !tbaa !20
  %830 = load i32, ptr %15, align 4, !tbaa !9
  %831 = sext i32 %830 to i64
  %832 = mul nsw i64 %829, %831
  %833 = add nsw i64 -1, %832
  %834 = getelementptr inbounds i16, ptr %828, i64 %833
  %835 = load i16, ptr %834, align 2, !tbaa !24
  %836 = load ptr, ptr %38, align 8, !tbaa !22
  %837 = load i32, ptr %15, align 4, !tbaa !9
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i16, ptr %836, i64 %838
  store i16 %835, ptr %839, align 2, !tbaa !24
  br label %840

840:                                              ; preds = %827
  %841 = load i32, ptr %15, align 4, !tbaa !9
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %15, align 4, !tbaa !9
  br label %821, !llvm.loop !158

843:                                              ; preds = %821
  br label %844

844:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  %845 = load ptr, ptr %30, align 8, !tbaa !22
  %846 = load i64, ptr %29, align 8, !tbaa !20
  %847 = load i32, ptr %18, align 4, !tbaa !9
  %848 = load i32, ptr %47, align 4, !tbaa !9
  %849 = add nsw i32 %847, %848
  %850 = sub nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = mul nsw i64 %846, %851
  %853 = add nsw i64 -1, %852
  %854 = getelementptr inbounds i16, ptr %845, i64 %853
  %855 = load i16, ptr %854, align 2, !tbaa !24
  %856 = zext i16 %855 to i64
  %857 = mul i64 %856, 281479271743489
  store i64 %857, ptr %68, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %858

858:                                              ; preds = %876, %844
  %859 = load i32, ptr %15, align 4, !tbaa !9
  %860 = load i32, ptr %18, align 4, !tbaa !9
  %861 = load i32, ptr %47, align 4, !tbaa !9
  %862 = sub nsw i32 %860, %861
  %863 = icmp slt i32 %859, %862
  br i1 %863, label %864, label %879

864:                                              ; preds = %858
  %865 = load i64, ptr %68, align 8, !tbaa !20
  %866 = load ptr, ptr %38, align 8, !tbaa !22
  %867 = load i32, ptr %18, align 4, !tbaa !9
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i16, ptr %866, i64 %868
  %870 = load i32, ptr %47, align 4, !tbaa !9
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i16, ptr %869, i64 %871
  %873 = load i32, ptr %15, align 4, !tbaa !9
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i16, ptr %872, i64 %874
  store i64 %865, ptr %875, align 1, !tbaa !28
  br label %876

876:                                              ; preds = %864
  %877 = load i32, ptr %15, align 4, !tbaa !9
  %878 = add nsw i32 %877, 4
  store i32 %878, ptr %15, align 4, !tbaa !9
  br label %858, !llvm.loop !159

879:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881, %816
  %883 = load ptr, ptr %8, align 8, !tbaa !16
  %884 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %883, i32 0, i32 7
  %885 = load i8, ptr %884, align 8, !tbaa !140
  %886 = zext i8 %885 to i32
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %1749

888:                                              ; preds = %882
  %889 = load i32, ptr %42, align 4, !tbaa !9
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %903, label %891

891:                                              ; preds = %888
  %892 = load i32, ptr %43, align 4, !tbaa !9
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %903, label %894

894:                                              ; preds = %891
  %895 = load i32, ptr %44, align 4, !tbaa !9
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %903, label %897

897:                                              ; preds = %894
  %898 = load i32, ptr %45, align 4, !tbaa !9
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %903, label %900

900:                                              ; preds = %897
  %901 = load i32, ptr %46, align 4, !tbaa !9
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %1748

903:                                              ; preds = %900, %897, %894, %891, %888
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  %904 = load i32, ptr %9, align 4, !tbaa !9
  %905 = load i32, ptr %18, align 4, !tbaa !9
  %906 = mul nsw i32 2, %905
  %907 = load i32, ptr %16, align 4, !tbaa !9
  %908 = shl i32 %906, %907
  %909 = add nsw i32 %904, %908
  %910 = load ptr, ptr %13, align 8, !tbaa !53
  %911 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %910, i32 0, i32 66
  %912 = load i32, ptr %911, align 8, !tbaa !139
  %913 = icmp slt i32 %909, %912
  br i1 %913, label %914, label %917

914:                                              ; preds = %903
  %915 = load i32, ptr %18, align 4, !tbaa !9
  %916 = mul nsw i32 2, %915
  br label %925

917:                                              ; preds = %903
  %918 = load ptr, ptr %13, align 8, !tbaa !53
  %919 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %918, i32 0, i32 66
  %920 = load i32, ptr %919, align 8, !tbaa !139
  %921 = load i32, ptr %9, align 4, !tbaa !9
  %922 = sub nsw i32 %920, %921
  %923 = load i32, ptr %16, align 4, !tbaa !9
  %924 = ashr i32 %922, %923
  br label %925

925:                                              ; preds = %917, %914
  %926 = phi i32 [ %916, %914 ], [ %924, %917 ]
  store i32 %926, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  %927 = load i32, ptr %10, align 4, !tbaa !9
  %928 = load i32, ptr %18, align 4, !tbaa !9
  %929 = mul nsw i32 2, %928
  %930 = load i32, ptr %17, align 4, !tbaa !9
  %931 = shl i32 %929, %930
  %932 = add nsw i32 %927, %931
  %933 = load ptr, ptr %13, align 8, !tbaa !53
  %934 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %933, i32 0, i32 67
  %935 = load i32, ptr %934, align 4, !tbaa !138
  %936 = icmp slt i32 %932, %935
  br i1 %936, label %937, label %940

937:                                              ; preds = %925
  %938 = load i32, ptr %18, align 4, !tbaa !9
  %939 = mul nsw i32 2, %938
  br label %948

940:                                              ; preds = %925
  %941 = load ptr, ptr %13, align 8, !tbaa !53
  %942 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %941, i32 0, i32 67
  %943 = load i32, ptr %942, align 4, !tbaa !138
  %944 = load i32, ptr %10, align 4, !tbaa !9
  %945 = sub nsw i32 %943, %944
  %946 = load i32, ptr %17, align 4, !tbaa !9
  %947 = ashr i32 %945, %946
  br label %948

948:                                              ; preds = %940, %937
  %949 = phi i32 [ %939, %937 ], [ %947, %940 ]
  store i32 %949, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #6
  %950 = load i32, ptr %18, align 4, !tbaa !9
  %951 = load i32, ptr %42, align 4, !tbaa !9
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %955

953:                                              ; preds = %948
  %954 = load i32, ptr %47, align 4, !tbaa !9
  br label %956

955:                                              ; preds = %948
  br label %956

956:                                              ; preds = %955, %953
  %957 = phi i32 [ %954, %953 ], [ 0, %955 ]
  %958 = add nsw i32 %950, %957
  %959 = sub nsw i32 %958, 1
  store i32 %959, ptr %71, align 4, !tbaa !9
  %960 = load i32, ptr %46, align 4, !tbaa !9
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %984, label %962

962:                                              ; preds = %956
  %963 = load i32, ptr %9, align 4, !tbaa !9
  %964 = load i32, ptr %18, align 4, !tbaa !9
  %965 = load i32, ptr %16, align 4, !tbaa !9
  %966 = shl i32 %964, %965
  %967 = add nsw i32 %963, %966
  %968 = load ptr, ptr %13, align 8, !tbaa !53
  %969 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %968, i32 0, i32 66
  %970 = load i32, ptr %969, align 8, !tbaa !139
  %971 = icmp slt i32 %967, %970
  br i1 %971, label %972, label %974

972:                                              ; preds = %962
  %973 = load i32, ptr %18, align 4, !tbaa !9
  br label %982

974:                                              ; preds = %962
  %975 = load ptr, ptr %13, align 8, !tbaa !53
  %976 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %975, i32 0, i32 66
  %977 = load i32, ptr %976, align 8, !tbaa !139
  %978 = load i32, ptr %9, align 4, !tbaa !9
  %979 = sub nsw i32 %977, %978
  %980 = load i32, ptr %16, align 4, !tbaa !9
  %981 = ashr i32 %979, %980
  br label %982

982:                                              ; preds = %974, %972
  %983 = phi i32 [ %973, %972 ], [ %981, %974 ]
  store i32 %983, ptr %69, align 4, !tbaa !9
  br label %984

984:                                              ; preds = %982, %956
  %985 = load i32, ptr %42, align 4, !tbaa !9
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %1009, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr %10, align 4, !tbaa !9
  %989 = load i32, ptr %18, align 4, !tbaa !9
  %990 = load i32, ptr %17, align 4, !tbaa !9
  %991 = shl i32 %989, %990
  %992 = add nsw i32 %988, %991
  %993 = load ptr, ptr %13, align 8, !tbaa !53
  %994 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %993, i32 0, i32 67
  %995 = load i32, ptr %994, align 4, !tbaa !138
  %996 = icmp slt i32 %992, %995
  br i1 %996, label %997, label %999

997:                                              ; preds = %987
  %998 = load i32, ptr %18, align 4, !tbaa !9
  br label %1007

999:                                              ; preds = %987
  %1000 = load ptr, ptr %13, align 8, !tbaa !53
  %1001 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1000, i32 0, i32 67
  %1002 = load i32, ptr %1001, align 4, !tbaa !138
  %1003 = load i32, ptr %10, align 4, !tbaa !9
  %1004 = sub nsw i32 %1002, %1003
  %1005 = load i32, ptr %17, align 4, !tbaa !9
  %1006 = ashr i32 %1004, %1005
  br label %1007

1007:                                             ; preds = %999, %997
  %1008 = phi i32 [ %998, %997 ], [ %1006, %999 ]
  store i32 %1008, ptr %70, align 4, !tbaa !9
  br label %1009

1009:                                             ; preds = %1007, %984
  %1010 = load i32, ptr %42, align 4, !tbaa !9
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1018, label %1012

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %43, align 4, !tbaa !9
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1018, label %1015

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %44, align 4, !tbaa !9
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1207

1018:                                             ; preds = %1015, %1012, %1009
  br label %1019

1019:                                             ; preds = %1059, %1018
  %1020 = load i32, ptr %71, align 4, !tbaa !9
  %1021 = icmp sgt i32 %1020, -1
  br i1 %1021, label %1022, label %1057

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %14, align 8, !tbaa !64
  %1024 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1023, i32 0, i32 19
  %1025 = load ptr, ptr %1024, align 8, !tbaa !79
  %1026 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %1026, align 8, !tbaa !143
  %1028 = load i32, ptr %9, align 4, !tbaa !9
  %1029 = load i32, ptr %16, align 4, !tbaa !9
  %1030 = shl i32 1, %1029
  %1031 = mul nsw i32 -1, %1030
  %1032 = add nsw i32 %1028, %1031
  %1033 = load ptr, ptr %13, align 8, !tbaa !53
  %1034 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1033, i32 0, i32 27
  %1035 = load i32, ptr %1034, align 8, !tbaa !141
  %1036 = ashr i32 %1032, %1035
  %1037 = load i32, ptr %10, align 4, !tbaa !9
  %1038 = load i32, ptr %71, align 4, !tbaa !9
  %1039 = load i32, ptr %17, align 4, !tbaa !9
  %1040 = shl i32 1, %1039
  %1041 = mul nsw i32 %1038, %1040
  %1042 = add nsw i32 %1037, %1041
  %1043 = load ptr, ptr %13, align 8, !tbaa !53
  %1044 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1043, i32 0, i32 27
  %1045 = load i32, ptr %1044, align 8, !tbaa !141
  %1046 = ashr i32 %1042, %1045
  %1047 = load i32, ptr %31, align 4, !tbaa !9
  %1048 = mul nsw i32 %1046, %1047
  %1049 = add nsw i32 %1036, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.MvField, ptr %1027, i64 %1050
  %1052 = getelementptr inbounds nuw %struct.MvField, ptr %1051, i32 0, i32 2
  %1053 = load i8, ptr %1052, align 2, !tbaa !150
  %1054 = sext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 0
  %1056 = xor i1 %1055, true
  br label %1057

1057:                                             ; preds = %1022, %1019
  %1058 = phi i1 [ false, %1019 ], [ %1056, %1022 ]
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1057
  %1060 = load i32, ptr %71, align 4, !tbaa !9
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %71, align 4, !tbaa !9
  br label %1019, !llvm.loop !160

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %14, align 8, !tbaa !64
  %1064 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1063, i32 0, i32 19
  %1065 = load ptr, ptr %1064, align 8, !tbaa !79
  %1066 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1065, i32 0, i32 3
  %1067 = load ptr, ptr %1066, align 8, !tbaa !143
  %1068 = load i32, ptr %9, align 4, !tbaa !9
  %1069 = load i32, ptr %16, align 4, !tbaa !9
  %1070 = shl i32 1, %1069
  %1071 = mul nsw i32 -1, %1070
  %1072 = add nsw i32 %1068, %1071
  %1073 = load ptr, ptr %13, align 8, !tbaa !53
  %1074 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1073, i32 0, i32 27
  %1075 = load i32, ptr %1074, align 8, !tbaa !141
  %1076 = ashr i32 %1072, %1075
  %1077 = load i32, ptr %10, align 4, !tbaa !9
  %1078 = load i32, ptr %71, align 4, !tbaa !9
  %1079 = load i32, ptr %17, align 4, !tbaa !9
  %1080 = shl i32 1, %1079
  %1081 = mul nsw i32 %1078, %1080
  %1082 = add nsw i32 %1077, %1081
  %1083 = load ptr, ptr %13, align 8, !tbaa !53
  %1084 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1083, i32 0, i32 27
  %1085 = load i32, ptr %1084, align 8, !tbaa !141
  %1086 = ashr i32 %1082, %1085
  %1087 = load i32, ptr %31, align 4, !tbaa !9
  %1088 = mul nsw i32 %1086, %1087
  %1089 = add nsw i32 %1076, %1088
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.MvField, ptr %1067, i64 %1090
  %1092 = getelementptr inbounds nuw %struct.MvField, ptr %1091, i32 0, i32 2
  %1093 = load i8, ptr %1092, align 2, !tbaa !150
  %1094 = sext i8 %1093 to i32
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1206, label %1096

1096:                                             ; preds = %1062
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %1097

1097:                                             ; preds = %1138, %1096
  %1098 = load i32, ptr %71, align 4, !tbaa !9
  %1099 = load i32, ptr %69, align 4, !tbaa !9
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1101, label %1136

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %14, align 8, !tbaa !64
  %1103 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1102, i32 0, i32 19
  %1104 = load ptr, ptr %1103, align 8, !tbaa !79
  %1105 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1104, i32 0, i32 3
  %1106 = load ptr, ptr %1105, align 8, !tbaa !143
  %1107 = load i32, ptr %9, align 4, !tbaa !9
  %1108 = load i32, ptr %71, align 4, !tbaa !9
  %1109 = load i32, ptr %16, align 4, !tbaa !9
  %1110 = shl i32 1, %1109
  %1111 = mul nsw i32 %1108, %1110
  %1112 = add nsw i32 %1107, %1111
  %1113 = load ptr, ptr %13, align 8, !tbaa !53
  %1114 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1113, i32 0, i32 27
  %1115 = load i32, ptr %1114, align 8, !tbaa !141
  %1116 = ashr i32 %1112, %1115
  %1117 = load i32, ptr %10, align 4, !tbaa !9
  %1118 = load i32, ptr %17, align 4, !tbaa !9
  %1119 = shl i32 1, %1118
  %1120 = mul nsw i32 -1, %1119
  %1121 = add nsw i32 %1117, %1120
  %1122 = load ptr, ptr %13, align 8, !tbaa !53
  %1123 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1122, i32 0, i32 27
  %1124 = load i32, ptr %1123, align 8, !tbaa !141
  %1125 = ashr i32 %1121, %1124
  %1126 = load i32, ptr %31, align 4, !tbaa !9
  %1127 = mul nsw i32 %1125, %1126
  %1128 = add nsw i32 %1116, %1127
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.MvField, ptr %1106, i64 %1129
  %1131 = getelementptr inbounds nuw %struct.MvField, ptr %1130, i32 0, i32 2
  %1132 = load i8, ptr %1131, align 2, !tbaa !150
  %1133 = sext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 0
  %1135 = xor i1 %1134, true
  br label %1136

1136:                                             ; preds = %1101, %1097
  %1137 = phi i1 [ false, %1097 ], [ %1135, %1101 ]
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1136
  %1139 = load i32, ptr %71, align 4, !tbaa !9
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %71, align 4, !tbaa !9
  br label %1097, !llvm.loop !161

1141:                                             ; preds = %1136
  %1142 = load i32, ptr %71, align 4, !tbaa !9
  store i32 %1142, ptr %15, align 4, !tbaa !9
  br label %1143

1143:                                             ; preds = %1197, %1141
  %1144 = load i32, ptr %15, align 4, !tbaa !9
  %1145 = load i32, ptr %71, align 4, !tbaa !9
  %1146 = load i32, ptr %71, align 4, !tbaa !9
  %1147 = add nsw i32 %1146, 1
  %1148 = sub nsw i32 %1145, %1147
  %1149 = icmp sgt i32 %1144, %1148
  br i1 %1149, label %1150, label %1200

1150:                                             ; preds = %1143
  %1151 = load ptr, ptr %14, align 8, !tbaa !64
  %1152 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1151, i32 0, i32 19
  %1153 = load ptr, ptr %1152, align 8, !tbaa !79
  %1154 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1153, i32 0, i32 3
  %1155 = load ptr, ptr %1154, align 8, !tbaa !143
  %1156 = load i32, ptr %9, align 4, !tbaa !9
  %1157 = load i32, ptr %15, align 4, !tbaa !9
  %1158 = sub nsw i32 %1157, 1
  %1159 = load i32, ptr %16, align 4, !tbaa !9
  %1160 = shl i32 1, %1159
  %1161 = mul nsw i32 %1158, %1160
  %1162 = add nsw i32 %1156, %1161
  %1163 = load ptr, ptr %13, align 8, !tbaa !53
  %1164 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1163, i32 0, i32 27
  %1165 = load i32, ptr %1164, align 8, !tbaa !141
  %1166 = ashr i32 %1162, %1165
  %1167 = load i32, ptr %10, align 4, !tbaa !9
  %1168 = load i32, ptr %17, align 4, !tbaa !9
  %1169 = shl i32 1, %1168
  %1170 = mul nsw i32 -1, %1169
  %1171 = add nsw i32 %1167, %1170
  %1172 = load ptr, ptr %13, align 8, !tbaa !53
  %1173 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1172, i32 0, i32 27
  %1174 = load i32, ptr %1173, align 8, !tbaa !141
  %1175 = ashr i32 %1171, %1174
  %1176 = load i32, ptr %31, align 4, !tbaa !9
  %1177 = mul nsw i32 %1175, %1176
  %1178 = add nsw i32 %1166, %1177
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.MvField, ptr %1155, i64 %1179
  %1181 = getelementptr inbounds nuw %struct.MvField, ptr %1180, i32 0, i32 2
  %1182 = load i8, ptr %1181, align 2, !tbaa !150
  %1183 = sext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1196, label %1185

1185:                                             ; preds = %1150
  %1186 = load ptr, ptr %39, align 8, !tbaa !22
  %1187 = load i32, ptr %15, align 4, !tbaa !9
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i16, ptr %1186, i64 %1188
  %1190 = load i16, ptr %1189, align 2, !tbaa !24
  %1191 = load ptr, ptr %39, align 8, !tbaa !22
  %1192 = load i32, ptr %15, align 4, !tbaa !9
  %1193 = sub nsw i32 %1192, 1
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i16, ptr %1191, i64 %1194
  store i16 %1190, ptr %1195, align 2, !tbaa !24
  br label %1196

1196:                                             ; preds = %1185, %1150
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %15, align 4, !tbaa !9
  %1199 = add nsw i32 %1198, -1
  store i32 %1199, ptr %15, align 4, !tbaa !9
  br label %1143, !llvm.loop !162

1200:                                             ; preds = %1143
  %1201 = load ptr, ptr %39, align 8, !tbaa !22
  %1202 = getelementptr inbounds i16, ptr %1201, i64 -1
  %1203 = load i16, ptr %1202, align 2, !tbaa !24
  %1204 = load ptr, ptr %38, align 8, !tbaa !22
  %1205 = getelementptr inbounds i16, ptr %1204, i64 -1
  store i16 %1203, ptr %1205, align 2, !tbaa !24
  br label %1206

1206:                                             ; preds = %1200, %1062
  br label %1325

1207:                                             ; preds = %1015
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %1208

1208:                                             ; preds = %1249, %1207
  %1209 = load i32, ptr %71, align 4, !tbaa !9
  %1210 = load i32, ptr %69, align 4, !tbaa !9
  %1211 = icmp slt i32 %1209, %1210
  br i1 %1211, label %1212, label %1247

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %14, align 8, !tbaa !64
  %1214 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1213, i32 0, i32 19
  %1215 = load ptr, ptr %1214, align 8, !tbaa !79
  %1216 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1215, i32 0, i32 3
  %1217 = load ptr, ptr %1216, align 8, !tbaa !143
  %1218 = load i32, ptr %9, align 4, !tbaa !9
  %1219 = load i32, ptr %71, align 4, !tbaa !9
  %1220 = load i32, ptr %16, align 4, !tbaa !9
  %1221 = shl i32 1, %1220
  %1222 = mul nsw i32 %1219, %1221
  %1223 = add nsw i32 %1218, %1222
  %1224 = load ptr, ptr %13, align 8, !tbaa !53
  %1225 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1224, i32 0, i32 27
  %1226 = load i32, ptr %1225, align 8, !tbaa !141
  %1227 = ashr i32 %1223, %1226
  %1228 = load i32, ptr %10, align 4, !tbaa !9
  %1229 = load i32, ptr %17, align 4, !tbaa !9
  %1230 = shl i32 1, %1229
  %1231 = mul nsw i32 -1, %1230
  %1232 = add nsw i32 %1228, %1231
  %1233 = load ptr, ptr %13, align 8, !tbaa !53
  %1234 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1233, i32 0, i32 27
  %1235 = load i32, ptr %1234, align 8, !tbaa !141
  %1236 = ashr i32 %1232, %1235
  %1237 = load i32, ptr %31, align 4, !tbaa !9
  %1238 = mul nsw i32 %1236, %1237
  %1239 = add nsw i32 %1227, %1238
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.MvField, ptr %1217, i64 %1240
  %1242 = getelementptr inbounds nuw %struct.MvField, ptr %1241, i32 0, i32 2
  %1243 = load i8, ptr %1242, align 2, !tbaa !150
  %1244 = sext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 0
  %1246 = xor i1 %1245, true
  br label %1247

1247:                                             ; preds = %1212, %1208
  %1248 = phi i1 [ false, %1208 ], [ %1246, %1212 ]
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1247
  %1250 = load i32, ptr %71, align 4, !tbaa !9
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %71, align 4, !tbaa !9
  br label %1208, !llvm.loop !163

1252:                                             ; preds = %1247
  %1253 = load i32, ptr %71, align 4, !tbaa !9
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %1255, label %1319

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %71, align 4, !tbaa !9
  store i32 %1256, ptr %15, align 4, !tbaa !9
  br label %1257

1257:                                             ; preds = %1310, %1255
  %1258 = load i32, ptr %15, align 4, !tbaa !9
  %1259 = load i32, ptr %71, align 4, !tbaa !9
  %1260 = load i32, ptr %71, align 4, !tbaa !9
  %1261 = sub nsw i32 %1259, %1260
  %1262 = icmp sgt i32 %1258, %1261
  br i1 %1262, label %1263, label %1313

1263:                                             ; preds = %1257
  %1264 = load ptr, ptr %14, align 8, !tbaa !64
  %1265 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1264, i32 0, i32 19
  %1266 = load ptr, ptr %1265, align 8, !tbaa !79
  %1267 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1266, i32 0, i32 3
  %1268 = load ptr, ptr %1267, align 8, !tbaa !143
  %1269 = load i32, ptr %9, align 4, !tbaa !9
  %1270 = load i32, ptr %15, align 4, !tbaa !9
  %1271 = sub nsw i32 %1270, 1
  %1272 = load i32, ptr %16, align 4, !tbaa !9
  %1273 = shl i32 1, %1272
  %1274 = mul nsw i32 %1271, %1273
  %1275 = add nsw i32 %1269, %1274
  %1276 = load ptr, ptr %13, align 8, !tbaa !53
  %1277 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1276, i32 0, i32 27
  %1278 = load i32, ptr %1277, align 8, !tbaa !141
  %1279 = ashr i32 %1275, %1278
  %1280 = load i32, ptr %10, align 4, !tbaa !9
  %1281 = load i32, ptr %17, align 4, !tbaa !9
  %1282 = shl i32 1, %1281
  %1283 = mul nsw i32 -1, %1282
  %1284 = add nsw i32 %1280, %1283
  %1285 = load ptr, ptr %13, align 8, !tbaa !53
  %1286 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1285, i32 0, i32 27
  %1287 = load i32, ptr %1286, align 8, !tbaa !141
  %1288 = ashr i32 %1284, %1287
  %1289 = load i32, ptr %31, align 4, !tbaa !9
  %1290 = mul nsw i32 %1288, %1289
  %1291 = add nsw i32 %1279, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.MvField, ptr %1268, i64 %1292
  %1294 = getelementptr inbounds nuw %struct.MvField, ptr %1293, i32 0, i32 2
  %1295 = load i8, ptr %1294, align 2, !tbaa !150
  %1296 = sext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1309, label %1298

1298:                                             ; preds = %1263
  %1299 = load ptr, ptr %39, align 8, !tbaa !22
  %1300 = load i32, ptr %15, align 4, !tbaa !9
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i16, ptr %1299, i64 %1301
  %1303 = load i16, ptr %1302, align 2, !tbaa !24
  %1304 = load ptr, ptr %39, align 8, !tbaa !22
  %1305 = load i32, ptr %15, align 4, !tbaa !9
  %1306 = sub nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i16, ptr %1304, i64 %1307
  store i16 %1303, ptr %1308, align 2, !tbaa !24
  br label %1309

1309:                                             ; preds = %1298, %1263
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %15, align 4, !tbaa !9
  %1312 = add nsw i32 %1311, -1
  store i32 %1312, ptr %15, align 4, !tbaa !9
  br label %1257, !llvm.loop !164

1313:                                             ; preds = %1257
  %1314 = load ptr, ptr %39, align 8, !tbaa !22
  %1315 = getelementptr inbounds i16, ptr %1314, i64 0
  %1316 = load i16, ptr %1315, align 2, !tbaa !24
  %1317 = load ptr, ptr %39, align 8, !tbaa !22
  %1318 = getelementptr inbounds i16, ptr %1317, i64 -1
  store i16 %1316, ptr %1318, align 2, !tbaa !24
  br label %1319

1319:                                             ; preds = %1313, %1252
  %1320 = load ptr, ptr %39, align 8, !tbaa !22
  %1321 = getelementptr inbounds i16, ptr %1320, i64 -1
  %1322 = load i16, ptr %1321, align 2, !tbaa !24
  %1323 = load ptr, ptr %38, align 8, !tbaa !22
  %1324 = getelementptr inbounds i16, ptr %1323, i64 -1
  store i16 %1322, ptr %1324, align 2, !tbaa !24
  br label %1325

1325:                                             ; preds = %1319, %1206
  %1326 = load ptr, ptr %39, align 8, !tbaa !22
  %1327 = getelementptr inbounds i16, ptr %1326, i64 -1
  %1328 = load i16, ptr %1327, align 2, !tbaa !24
  %1329 = load ptr, ptr %38, align 8, !tbaa !22
  %1330 = getelementptr inbounds i16, ptr %1329, i64 -1
  store i16 %1328, ptr %1330, align 2, !tbaa !24
  %1331 = load i32, ptr %42, align 4, !tbaa !9
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1325
  %1334 = load i32, ptr %43, align 4, !tbaa !9
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1401

1336:                                             ; preds = %1333, %1325
  %1337 = load ptr, ptr %38, align 8, !tbaa !22
  %1338 = getelementptr inbounds i16, ptr %1337, i64 -1
  %1339 = load i16, ptr %1338, align 2, !tbaa !24
  %1340 = zext i16 %1339 to i64
  %1341 = mul i64 %1340, 281479271743489
  store i64 %1341, ptr %33, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1342

1342:                                             ; preds = %1397, %1336
  %1343 = load i32, ptr %15, align 4, !tbaa !9
  %1344 = load i32, ptr %70, align 4, !tbaa !9
  %1345 = add nsw i32 0, %1344
  %1346 = icmp slt i32 %1343, %1345
  br i1 %1346, label %1347, label %1400

1347:                                             ; preds = %1342
  %1348 = load ptr, ptr %14, align 8, !tbaa !64
  %1349 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1348, i32 0, i32 19
  %1350 = load ptr, ptr %1349, align 8, !tbaa !79
  %1351 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1350, i32 0, i32 3
  %1352 = load ptr, ptr %1351, align 8, !tbaa !143
  %1353 = load i32, ptr %9, align 4, !tbaa !9
  %1354 = load i32, ptr %16, align 4, !tbaa !9
  %1355 = shl i32 1, %1354
  %1356 = mul nsw i32 -1, %1355
  %1357 = add nsw i32 %1353, %1356
  %1358 = load ptr, ptr %13, align 8, !tbaa !53
  %1359 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1358, i32 0, i32 27
  %1360 = load i32, ptr %1359, align 8, !tbaa !141
  %1361 = ashr i32 %1357, %1360
  %1362 = load i32, ptr %10, align 4, !tbaa !9
  %1363 = load i32, ptr %15, align 4, !tbaa !9
  %1364 = load i32, ptr %17, align 4, !tbaa !9
  %1365 = shl i32 1, %1364
  %1366 = mul nsw i32 %1363, %1365
  %1367 = add nsw i32 %1362, %1366
  %1368 = load ptr, ptr %13, align 8, !tbaa !53
  %1369 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1368, i32 0, i32 27
  %1370 = load i32, ptr %1369, align 8, !tbaa !141
  %1371 = ashr i32 %1367, %1370
  %1372 = load i32, ptr %31, align 4, !tbaa !9
  %1373 = mul nsw i32 %1371, %1372
  %1374 = add nsw i32 %1361, %1373
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.MvField, ptr %1352, i64 %1375
  %1377 = getelementptr inbounds nuw %struct.MvField, ptr %1376, i32 0, i32 2
  %1378 = load i8, ptr %1377, align 2, !tbaa !150
  %1379 = sext i8 %1378 to i32
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1387, label %1381

1381:                                             ; preds = %1347
  %1382 = load i64, ptr %33, align 8, !tbaa !20
  %1383 = load ptr, ptr %38, align 8, !tbaa !22
  %1384 = load i32, ptr %15, align 4, !tbaa !9
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i16, ptr %1383, i64 %1385
  store i64 %1382, ptr %1386, align 1, !tbaa !28
  br label %1396

1387:                                             ; preds = %1347
  %1388 = load ptr, ptr %38, align 8, !tbaa !22
  %1389 = load i32, ptr %15, align 4, !tbaa !9
  %1390 = add nsw i32 %1389, 3
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i16, ptr %1388, i64 %1391
  %1393 = load i16, ptr %1392, align 2, !tbaa !24
  %1394 = zext i16 %1393 to i64
  %1395 = mul i64 %1394, 281479271743489
  store i64 %1395, ptr %33, align 8, !tbaa !20
  br label %1396

1396:                                             ; preds = %1387, %1381
  br label %1397

1397:                                             ; preds = %1396
  %1398 = load i32, ptr %15, align 4, !tbaa !9
  %1399 = add nsw i32 %1398, 4
  store i32 %1399, ptr %15, align 4, !tbaa !9
  br label %1342, !llvm.loop !165

1400:                                             ; preds = %1342
  br label %1401

1401:                                             ; preds = %1400, %1333
  %1402 = load i32, ptr %43, align 4, !tbaa !9
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1427, label %1404

1404:                                             ; preds = %1401
  br label %1405

1405:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #6
  %1406 = load ptr, ptr %38, align 8, !tbaa !22
  %1407 = getelementptr inbounds i16, ptr %1406, i64 -1
  %1408 = load i16, ptr %1407, align 2, !tbaa !24
  %1409 = zext i16 %1408 to i64
  %1410 = mul i64 %1409, 281479271743489
  store i64 %1410, ptr %72, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1411

1411:                                             ; preds = %1421, %1405
  %1412 = load i32, ptr %15, align 4, !tbaa !9
  %1413 = load i32, ptr %18, align 4, !tbaa !9
  %1414 = icmp slt i32 %1412, %1413
  br i1 %1414, label %1415, label %1424

1415:                                             ; preds = %1411
  %1416 = load i64, ptr %72, align 8, !tbaa !20
  %1417 = load ptr, ptr %38, align 8, !tbaa !22
  %1418 = load i32, ptr %15, align 4, !tbaa !9
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i16, ptr %1417, i64 %1419
  store i64 %1416, ptr %1420, align 1, !tbaa !28
  br label %1421

1421:                                             ; preds = %1415
  %1422 = load i32, ptr %15, align 4, !tbaa !9
  %1423 = add nsw i32 %1422, 4
  store i32 %1423, ptr %15, align 4, !tbaa !9
  br label %1411, !llvm.loop !166

1424:                                             ; preds = %1411
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #6
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426, %1401
  %1428 = load i32, ptr %42, align 4, !tbaa !9
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1459, label %1430

1430:                                             ; preds = %1427
  br label %1431

1431:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #6
  %1432 = load ptr, ptr %38, align 8, !tbaa !22
  %1433 = load i32, ptr %18, align 4, !tbaa !9
  %1434 = sub nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i16, ptr %1432, i64 %1435
  %1437 = load i16, ptr %1436, align 2, !tbaa !24
  %1438 = zext i16 %1437 to i64
  %1439 = mul i64 %1438, 281479271743489
  store i64 %1439, ptr %73, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1440

1440:                                             ; preds = %1453, %1431
  %1441 = load i32, ptr %15, align 4, !tbaa !9
  %1442 = load i32, ptr %18, align 4, !tbaa !9
  %1443 = icmp slt i32 %1441, %1442
  br i1 %1443, label %1444, label %1456

1444:                                             ; preds = %1440
  %1445 = load i64, ptr %73, align 8, !tbaa !20
  %1446 = load ptr, ptr %38, align 8, !tbaa !22
  %1447 = load i32, ptr %18, align 4, !tbaa !9
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i16, ptr %1446, i64 %1448
  %1450 = load i32, ptr %15, align 4, !tbaa !9
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i16, ptr %1449, i64 %1451
  store i64 %1445, ptr %1452, align 1, !tbaa !28
  br label %1453

1453:                                             ; preds = %1444
  %1454 = load i32, ptr %15, align 4, !tbaa !9
  %1455 = add nsw i32 %1454, 4
  store i32 %1455, ptr %15, align 4, !tbaa !9
  br label %1440, !llvm.loop !167

1456:                                             ; preds = %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458, %1427
  %1460 = load i32, ptr %9, align 4, !tbaa !9
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1578

1462:                                             ; preds = %1459
  %1463 = load i32, ptr %10, align 4, !tbaa !9
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1465, label %1578

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %38, align 8, !tbaa !22
  %1467 = load i32, ptr %70, align 4, !tbaa !9
  %1468 = sub nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i16, ptr %1466, i64 %1469
  %1471 = load i16, ptr %1470, align 2, !tbaa !24
  %1472 = zext i16 %1471 to i64
  %1473 = mul i64 %1472, 281479271743489
  store i64 %1473, ptr %33, align 8, !tbaa !20
  %1474 = load i32, ptr %70, align 4, !tbaa !9
  %1475 = sub nsw i32 %1474, 1
  store i32 %1475, ptr %15, align 4, !tbaa !9
  br label %1476

1476:                                             ; preds = %1535, %1465
  %1477 = load i32, ptr %15, align 4, !tbaa !9
  %1478 = load i32, ptr %70, align 4, !tbaa !9
  %1479 = sub nsw i32 %1478, 1
  %1480 = load i32, ptr %70, align 4, !tbaa !9
  %1481 = sub nsw i32 %1479, %1480
  %1482 = icmp sgt i32 %1477, %1481
  br i1 %1482, label %1483, label %1538

1483:                                             ; preds = %1476
  %1484 = load ptr, ptr %14, align 8, !tbaa !64
  %1485 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1484, i32 0, i32 19
  %1486 = load ptr, ptr %1485, align 8, !tbaa !79
  %1487 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1486, i32 0, i32 3
  %1488 = load ptr, ptr %1487, align 8, !tbaa !143
  %1489 = load i32, ptr %9, align 4, !tbaa !9
  %1490 = load i32, ptr %16, align 4, !tbaa !9
  %1491 = shl i32 1, %1490
  %1492 = mul nsw i32 -1, %1491
  %1493 = add nsw i32 %1489, %1492
  %1494 = load ptr, ptr %13, align 8, !tbaa !53
  %1495 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1494, i32 0, i32 27
  %1496 = load i32, ptr %1495, align 8, !tbaa !141
  %1497 = ashr i32 %1493, %1496
  %1498 = load i32, ptr %10, align 4, !tbaa !9
  %1499 = load i32, ptr %15, align 4, !tbaa !9
  %1500 = sub nsw i32 %1499, 3
  %1501 = load i32, ptr %17, align 4, !tbaa !9
  %1502 = shl i32 1, %1501
  %1503 = mul nsw i32 %1500, %1502
  %1504 = add nsw i32 %1498, %1503
  %1505 = load ptr, ptr %13, align 8, !tbaa !53
  %1506 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1505, i32 0, i32 27
  %1507 = load i32, ptr %1506, align 8, !tbaa !141
  %1508 = ashr i32 %1504, %1507
  %1509 = load i32, ptr %31, align 4, !tbaa !9
  %1510 = mul nsw i32 %1508, %1509
  %1511 = add nsw i32 %1497, %1510
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.MvField, ptr %1488, i64 %1512
  %1514 = getelementptr inbounds nuw %struct.MvField, ptr %1513, i32 0, i32 2
  %1515 = load i8, ptr %1514, align 2, !tbaa !150
  %1516 = sext i8 %1515 to i32
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1525, label %1518

1518:                                             ; preds = %1483
  %1519 = load i64, ptr %33, align 8, !tbaa !20
  %1520 = load ptr, ptr %38, align 8, !tbaa !22
  %1521 = load i32, ptr %15, align 4, !tbaa !9
  %1522 = sub nsw i32 %1521, 3
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i16, ptr %1520, i64 %1523
  store i64 %1519, ptr %1524, align 1, !tbaa !28
  br label %1534

1525:                                             ; preds = %1483
  %1526 = load ptr, ptr %38, align 8, !tbaa !22
  %1527 = load i32, ptr %15, align 4, !tbaa !9
  %1528 = sub nsw i32 %1527, 3
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i16, ptr %1526, i64 %1529
  %1531 = load i16, ptr %1530, align 2, !tbaa !24
  %1532 = zext i16 %1531 to i64
  %1533 = mul i64 %1532, 281479271743489
  store i64 %1533, ptr %33, align 8, !tbaa !20
  br label %1534

1534:                                             ; preds = %1525, %1518
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load i32, ptr %15, align 4, !tbaa !9
  %1537 = sub nsw i32 %1536, 4
  store i32 %1537, ptr %15, align 4, !tbaa !9
  br label %1476, !llvm.loop !168

1538:                                             ; preds = %1476
  %1539 = load ptr, ptr %14, align 8, !tbaa !64
  %1540 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1539, i32 0, i32 19
  %1541 = load ptr, ptr %1540, align 8, !tbaa !79
  %1542 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1541, i32 0, i32 3
  %1543 = load ptr, ptr %1542, align 8, !tbaa !143
  %1544 = load i32, ptr %9, align 4, !tbaa !9
  %1545 = load i32, ptr %16, align 4, !tbaa !9
  %1546 = shl i32 1, %1545
  %1547 = mul nsw i32 -1, %1546
  %1548 = add nsw i32 %1544, %1547
  %1549 = load ptr, ptr %13, align 8, !tbaa !53
  %1550 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1549, i32 0, i32 27
  %1551 = load i32, ptr %1550, align 8, !tbaa !141
  %1552 = ashr i32 %1548, %1551
  %1553 = load i32, ptr %10, align 4, !tbaa !9
  %1554 = load i32, ptr %17, align 4, !tbaa !9
  %1555 = shl i32 1, %1554
  %1556 = mul nsw i32 -1, %1555
  %1557 = add nsw i32 %1553, %1556
  %1558 = load ptr, ptr %13, align 8, !tbaa !53
  %1559 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1558, i32 0, i32 27
  %1560 = load i32, ptr %1559, align 8, !tbaa !141
  %1561 = ashr i32 %1557, %1560
  %1562 = load i32, ptr %31, align 4, !tbaa !9
  %1563 = mul nsw i32 %1561, %1562
  %1564 = add nsw i32 %1552, %1563
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds %struct.MvField, ptr %1543, i64 %1565
  %1567 = getelementptr inbounds nuw %struct.MvField, ptr %1566, i32 0, i32 2
  %1568 = load i8, ptr %1567, align 2, !tbaa !150
  %1569 = sext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1577, label %1571

1571:                                             ; preds = %1538
  %1572 = load ptr, ptr %38, align 8, !tbaa !22
  %1573 = getelementptr inbounds i16, ptr %1572, i64 0
  %1574 = load i16, ptr %1573, align 2, !tbaa !24
  %1575 = load ptr, ptr %38, align 8, !tbaa !22
  %1576 = getelementptr inbounds i16, ptr %1575, i64 -1
  store i16 %1574, ptr %1576, align 2, !tbaa !24
  br label %1577

1577:                                             ; preds = %1571, %1538
  br label %1674

1578:                                             ; preds = %1462, %1459
  %1579 = load i32, ptr %9, align 4, !tbaa !9
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1599

1581:                                             ; preds = %1578
  br label %1582

1582:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #6
  store i64 0, ptr %74, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1583

1583:                                             ; preds = %1593, %1582
  %1584 = load i32, ptr %15, align 4, !tbaa !9
  %1585 = load i32, ptr %70, align 4, !tbaa !9
  %1586 = icmp slt i32 %1584, %1585
  br i1 %1586, label %1587, label %1596

1587:                                             ; preds = %1583
  %1588 = load i64, ptr %74, align 8, !tbaa !20
  %1589 = load ptr, ptr %38, align 8, !tbaa !22
  %1590 = load i32, ptr %15, align 4, !tbaa !9
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i16, ptr %1589, i64 %1591
  store i64 %1588, ptr %1592, align 1, !tbaa !28
  br label %1593

1593:                                             ; preds = %1587
  %1594 = load i32, ptr %15, align 4, !tbaa !9
  %1595 = add nsw i32 %1594, 4
  store i32 %1595, ptr %15, align 4, !tbaa !9
  br label %1583, !llvm.loop !169

1596:                                             ; preds = %1583
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #6
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597
  br label %1673

1599:                                             ; preds = %1578
  %1600 = load ptr, ptr %38, align 8, !tbaa !22
  %1601 = load i32, ptr %70, align 4, !tbaa !9
  %1602 = sub nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i16, ptr %1600, i64 %1603
  %1605 = load i16, ptr %1604, align 2, !tbaa !24
  %1606 = zext i16 %1605 to i64
  %1607 = mul i64 %1606, 281479271743489
  store i64 %1607, ptr %33, align 8, !tbaa !20
  %1608 = load i32, ptr %70, align 4, !tbaa !9
  %1609 = sub nsw i32 %1608, 1
  store i32 %1609, ptr %15, align 4, !tbaa !9
  br label %1610

1610:                                             ; preds = %1669, %1599
  %1611 = load i32, ptr %15, align 4, !tbaa !9
  %1612 = load i32, ptr %70, align 4, !tbaa !9
  %1613 = sub nsw i32 %1612, 1
  %1614 = load i32, ptr %70, align 4, !tbaa !9
  %1615 = sub nsw i32 %1613, %1614
  %1616 = icmp sgt i32 %1611, %1615
  br i1 %1616, label %1617, label %1672

1617:                                             ; preds = %1610
  %1618 = load ptr, ptr %14, align 8, !tbaa !64
  %1619 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1618, i32 0, i32 19
  %1620 = load ptr, ptr %1619, align 8, !tbaa !79
  %1621 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1620, i32 0, i32 3
  %1622 = load ptr, ptr %1621, align 8, !tbaa !143
  %1623 = load i32, ptr %9, align 4, !tbaa !9
  %1624 = load i32, ptr %16, align 4, !tbaa !9
  %1625 = shl i32 1, %1624
  %1626 = mul nsw i32 -1, %1625
  %1627 = add nsw i32 %1623, %1626
  %1628 = load ptr, ptr %13, align 8, !tbaa !53
  %1629 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1628, i32 0, i32 27
  %1630 = load i32, ptr %1629, align 8, !tbaa !141
  %1631 = ashr i32 %1627, %1630
  %1632 = load i32, ptr %10, align 4, !tbaa !9
  %1633 = load i32, ptr %15, align 4, !tbaa !9
  %1634 = sub nsw i32 %1633, 3
  %1635 = load i32, ptr %17, align 4, !tbaa !9
  %1636 = shl i32 1, %1635
  %1637 = mul nsw i32 %1634, %1636
  %1638 = add nsw i32 %1632, %1637
  %1639 = load ptr, ptr %13, align 8, !tbaa !53
  %1640 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1639, i32 0, i32 27
  %1641 = load i32, ptr %1640, align 8, !tbaa !141
  %1642 = ashr i32 %1638, %1641
  %1643 = load i32, ptr %31, align 4, !tbaa !9
  %1644 = mul nsw i32 %1642, %1643
  %1645 = add nsw i32 %1631, %1644
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds %struct.MvField, ptr %1622, i64 %1646
  %1648 = getelementptr inbounds nuw %struct.MvField, ptr %1647, i32 0, i32 2
  %1649 = load i8, ptr %1648, align 2, !tbaa !150
  %1650 = sext i8 %1649 to i32
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1659, label %1652

1652:                                             ; preds = %1617
  %1653 = load i64, ptr %33, align 8, !tbaa !20
  %1654 = load ptr, ptr %38, align 8, !tbaa !22
  %1655 = load i32, ptr %15, align 4, !tbaa !9
  %1656 = sub nsw i32 %1655, 3
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i16, ptr %1654, i64 %1657
  store i64 %1653, ptr %1658, align 1, !tbaa !28
  br label %1668

1659:                                             ; preds = %1617
  %1660 = load ptr, ptr %38, align 8, !tbaa !22
  %1661 = load i32, ptr %15, align 4, !tbaa !9
  %1662 = sub nsw i32 %1661, 3
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i16, ptr %1660, i64 %1663
  %1665 = load i16, ptr %1664, align 2, !tbaa !24
  %1666 = zext i16 %1665 to i64
  %1667 = mul i64 %1666, 281479271743489
  store i64 %1667, ptr %33, align 8, !tbaa !20
  br label %1668

1668:                                             ; preds = %1659, %1652
  br label %1669

1669:                                             ; preds = %1668
  %1670 = load i32, ptr %15, align 4, !tbaa !9
  %1671 = sub nsw i32 %1670, 4
  store i32 %1671, ptr %15, align 4, !tbaa !9
  br label %1610, !llvm.loop !170

1672:                                             ; preds = %1610
  br label %1673

1673:                                             ; preds = %1672, %1598
  br label %1674

1674:                                             ; preds = %1673, %1577
  %1675 = load ptr, ptr %38, align 8, !tbaa !22
  %1676 = getelementptr inbounds i16, ptr %1675, i64 -1
  %1677 = load i16, ptr %1676, align 2, !tbaa !24
  %1678 = load ptr, ptr %39, align 8, !tbaa !22
  %1679 = getelementptr inbounds i16, ptr %1678, i64 -1
  store i16 %1677, ptr %1679, align 2, !tbaa !24
  %1680 = load i32, ptr %10, align 4, !tbaa !9
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1747

1682:                                             ; preds = %1674
  %1683 = load ptr, ptr %38, align 8, !tbaa !22
  %1684 = getelementptr inbounds i16, ptr %1683, i64 -1
  %1685 = load i16, ptr %1684, align 2, !tbaa !24
  %1686 = zext i16 %1685 to i64
  %1687 = mul i64 %1686, 281479271743489
  store i64 %1687, ptr %33, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1688

1688:                                             ; preds = %1743, %1682
  %1689 = load i32, ptr %15, align 4, !tbaa !9
  %1690 = load i32, ptr %69, align 4, !tbaa !9
  %1691 = add nsw i32 0, %1690
  %1692 = icmp slt i32 %1689, %1691
  br i1 %1692, label %1693, label %1746

1693:                                             ; preds = %1688
  %1694 = load ptr, ptr %14, align 8, !tbaa !64
  %1695 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1694, i32 0, i32 19
  %1696 = load ptr, ptr %1695, align 8, !tbaa !79
  %1697 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1696, i32 0, i32 3
  %1698 = load ptr, ptr %1697, align 8, !tbaa !143
  %1699 = load i32, ptr %9, align 4, !tbaa !9
  %1700 = load i32, ptr %15, align 4, !tbaa !9
  %1701 = load i32, ptr %16, align 4, !tbaa !9
  %1702 = shl i32 1, %1701
  %1703 = mul nsw i32 %1700, %1702
  %1704 = add nsw i32 %1699, %1703
  %1705 = load ptr, ptr %13, align 8, !tbaa !53
  %1706 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1705, i32 0, i32 27
  %1707 = load i32, ptr %1706, align 8, !tbaa !141
  %1708 = ashr i32 %1704, %1707
  %1709 = load i32, ptr %10, align 4, !tbaa !9
  %1710 = load i32, ptr %17, align 4, !tbaa !9
  %1711 = shl i32 1, %1710
  %1712 = mul nsw i32 -1, %1711
  %1713 = add nsw i32 %1709, %1712
  %1714 = load ptr, ptr %13, align 8, !tbaa !53
  %1715 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1714, i32 0, i32 27
  %1716 = load i32, ptr %1715, align 8, !tbaa !141
  %1717 = ashr i32 %1713, %1716
  %1718 = load i32, ptr %31, align 4, !tbaa !9
  %1719 = mul nsw i32 %1717, %1718
  %1720 = add nsw i32 %1708, %1719
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds %struct.MvField, ptr %1698, i64 %1721
  %1723 = getelementptr inbounds nuw %struct.MvField, ptr %1722, i32 0, i32 2
  %1724 = load i8, ptr %1723, align 2, !tbaa !150
  %1725 = sext i8 %1724 to i32
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1733, label %1727

1727:                                             ; preds = %1693
  %1728 = load i64, ptr %33, align 8, !tbaa !20
  %1729 = load ptr, ptr %39, align 8, !tbaa !22
  %1730 = load i32, ptr %15, align 4, !tbaa !9
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds i16, ptr %1729, i64 %1731
  store i64 %1728, ptr %1732, align 1, !tbaa !28
  br label %1742

1733:                                             ; preds = %1693
  %1734 = load ptr, ptr %39, align 8, !tbaa !22
  %1735 = load i32, ptr %15, align 4, !tbaa !9
  %1736 = add nsw i32 %1735, 3
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i16, ptr %1734, i64 %1737
  %1739 = load i16, ptr %1738, align 2, !tbaa !24
  %1740 = zext i16 %1739 to i64
  %1741 = mul i64 %1740, 281479271743489
  store i64 %1741, ptr %33, align 8, !tbaa !20
  br label %1742

1742:                                             ; preds = %1733, %1727
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load i32, ptr %15, align 4, !tbaa !9
  %1745 = add nsw i32 %1744, 4
  store i32 %1745, ptr %15, align 4, !tbaa !9
  br label %1688, !llvm.loop !171

1746:                                             ; preds = %1688
  br label %1747

1747:                                             ; preds = %1746, %1674
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  br label %1748

1748:                                             ; preds = %1747, %900
  br label %1749

1749:                                             ; preds = %1748, %882
  %1750 = load i32, ptr %42, align 4, !tbaa !9
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1954, label %1752

1752:                                             ; preds = %1749
  %1753 = load i32, ptr %43, align 4, !tbaa !9
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1784

1755:                                             ; preds = %1752
  br label %1756

1756:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #6
  %1757 = load ptr, ptr %38, align 8, !tbaa !22
  %1758 = load i32, ptr %18, align 4, !tbaa !9
  %1759 = sub nsw i32 %1758, 1
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i16, ptr %1757, i64 %1760
  %1762 = load i16, ptr %1761, align 2, !tbaa !24
  %1763 = zext i16 %1762 to i64
  %1764 = mul i64 %1763, 281479271743489
  store i64 %1764, ptr %75, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1765

1765:                                             ; preds = %1778, %1756
  %1766 = load i32, ptr %15, align 4, !tbaa !9
  %1767 = load i32, ptr %18, align 4, !tbaa !9
  %1768 = icmp slt i32 %1766, %1767
  br i1 %1768, label %1769, label %1781

1769:                                             ; preds = %1765
  %1770 = load i64, ptr %75, align 8, !tbaa !20
  %1771 = load ptr, ptr %38, align 8, !tbaa !22
  %1772 = load i32, ptr %18, align 4, !tbaa !9
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i16, ptr %1771, i64 %1773
  %1775 = load i32, ptr %15, align 4, !tbaa !9
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i16, ptr %1774, i64 %1776
  store i64 %1770, ptr %1777, align 1, !tbaa !28
  br label %1778

1778:                                             ; preds = %1769
  %1779 = load i32, ptr %15, align 4, !tbaa !9
  %1780 = add nsw i32 %1779, 4
  store i32 %1780, ptr %15, align 4, !tbaa !9
  br label %1765, !llvm.loop !172

1781:                                             ; preds = %1765
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #6
  br label %1782

1782:                                             ; preds = %1781
  br label %1783

1783:                                             ; preds = %1782
  br label %1953

1784:                                             ; preds = %1752
  %1785 = load i32, ptr %44, align 4, !tbaa !9
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1787, label %1811

1787:                                             ; preds = %1784
  br label %1788

1788:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #6
  %1789 = load ptr, ptr %38, align 8, !tbaa !22
  %1790 = getelementptr inbounds i16, ptr %1789, i64 -1
  %1791 = load i16, ptr %1790, align 2, !tbaa !24
  %1792 = zext i16 %1791 to i64
  %1793 = mul i64 %1792, 281479271743489
  store i64 %1793, ptr %76, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1794

1794:                                             ; preds = %1805, %1788
  %1795 = load i32, ptr %15, align 4, !tbaa !9
  %1796 = load i32, ptr %18, align 4, !tbaa !9
  %1797 = mul nsw i32 2, %1796
  %1798 = icmp slt i32 %1795, %1797
  br i1 %1798, label %1799, label %1808

1799:                                             ; preds = %1794
  %1800 = load i64, ptr %76, align 8, !tbaa !20
  %1801 = load ptr, ptr %38, align 8, !tbaa !22
  %1802 = load i32, ptr %15, align 4, !tbaa !9
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i16, ptr %1801, i64 %1803
  store i64 %1800, ptr %1804, align 1, !tbaa !28
  br label %1805

1805:                                             ; preds = %1799
  %1806 = load i32, ptr %15, align 4, !tbaa !9
  %1807 = add nsw i32 %1806, 4
  store i32 %1807, ptr %15, align 4, !tbaa !9
  br label %1794, !llvm.loop !173

1808:                                             ; preds = %1794
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #6
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %1952

1811:                                             ; preds = %1784
  %1812 = load i32, ptr %45, align 4, !tbaa !9
  %1813 = icmp ne i32 %1812, 0
  br i1 %1813, label %1814, label %1843

1814:                                             ; preds = %1811
  %1815 = load ptr, ptr %39, align 8, !tbaa !22
  %1816 = getelementptr inbounds i16, ptr %1815, i64 0
  %1817 = load i16, ptr %1816, align 2, !tbaa !24
  %1818 = load ptr, ptr %38, align 8, !tbaa !22
  %1819 = getelementptr inbounds i16, ptr %1818, i64 -1
  store i16 %1817, ptr %1819, align 2, !tbaa !24
  br label %1820

1820:                                             ; preds = %1814
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #6
  %1821 = load ptr, ptr %38, align 8, !tbaa !22
  %1822 = getelementptr inbounds i16, ptr %1821, i64 -1
  %1823 = load i16, ptr %1822, align 2, !tbaa !24
  %1824 = zext i16 %1823 to i64
  %1825 = mul i64 %1824, 281479271743489
  store i64 %1825, ptr %77, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1826

1826:                                             ; preds = %1837, %1820
  %1827 = load i32, ptr %15, align 4, !tbaa !9
  %1828 = load i32, ptr %18, align 4, !tbaa !9
  %1829 = mul nsw i32 2, %1828
  %1830 = icmp slt i32 %1827, %1829
  br i1 %1830, label %1831, label %1840

1831:                                             ; preds = %1826
  %1832 = load i64, ptr %77, align 8, !tbaa !20
  %1833 = load ptr, ptr %38, align 8, !tbaa !22
  %1834 = load i32, ptr %15, align 4, !tbaa !9
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i16, ptr %1833, i64 %1835
  store i64 %1832, ptr %1836, align 1, !tbaa !28
  br label %1837

1837:                                             ; preds = %1831
  %1838 = load i32, ptr %15, align 4, !tbaa !9
  %1839 = add nsw i32 %1838, 4
  store i32 %1839, ptr %15, align 4, !tbaa !9
  br label %1826, !llvm.loop !174

1840:                                             ; preds = %1826
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #6
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %1951

1843:                                             ; preds = %1811
  %1844 = load i32, ptr %46, align 4, !tbaa !9
  %1845 = icmp ne i32 %1844, 0
  br i1 %1845, label %1846, label %1901

1846:                                             ; preds = %1843
  br label %1847

1847:                                             ; preds = %1846
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #6
  %1848 = load ptr, ptr %39, align 8, !tbaa !22
  %1849 = load i32, ptr %18, align 4, !tbaa !9
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i16, ptr %1848, i64 %1850
  %1852 = load i16, ptr %1851, align 2, !tbaa !24
  %1853 = zext i16 %1852 to i64
  %1854 = mul i64 %1853, 281479271743489
  store i64 %1854, ptr %78, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1855

1855:                                             ; preds = %1865, %1847
  %1856 = load i32, ptr %15, align 4, !tbaa !9
  %1857 = load i32, ptr %18, align 4, !tbaa !9
  %1858 = icmp slt i32 %1856, %1857
  br i1 %1858, label %1859, label %1868

1859:                                             ; preds = %1855
  %1860 = load i64, ptr %78, align 8, !tbaa !20
  %1861 = load ptr, ptr %39, align 8, !tbaa !22
  %1862 = load i32, ptr %15, align 4, !tbaa !9
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds i16, ptr %1861, i64 %1863
  store i64 %1860, ptr %1864, align 1, !tbaa !28
  br label %1865

1865:                                             ; preds = %1859
  %1866 = load i32, ptr %15, align 4, !tbaa !9
  %1867 = add nsw i32 %1866, 4
  store i32 %1867, ptr %15, align 4, !tbaa !9
  br label %1855, !llvm.loop !175

1868:                                             ; preds = %1855
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #6
  br label %1869

1869:                                             ; preds = %1868
  br label %1870

1870:                                             ; preds = %1869
  %1871 = load ptr, ptr %39, align 8, !tbaa !22
  %1872 = load i32, ptr %18, align 4, !tbaa !9
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds i16, ptr %1871, i64 %1873
  %1875 = load i16, ptr %1874, align 2, !tbaa !24
  %1876 = load ptr, ptr %38, align 8, !tbaa !22
  %1877 = getelementptr inbounds i16, ptr %1876, i64 -1
  store i16 %1875, ptr %1877, align 2, !tbaa !24
  br label %1878

1878:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #6
  %1879 = load ptr, ptr %38, align 8, !tbaa !22
  %1880 = getelementptr inbounds i16, ptr %1879, i64 -1
  %1881 = load i16, ptr %1880, align 2, !tbaa !24
  %1882 = zext i16 %1881 to i64
  %1883 = mul i64 %1882, 281479271743489
  store i64 %1883, ptr %79, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1884

1884:                                             ; preds = %1895, %1878
  %1885 = load i32, ptr %15, align 4, !tbaa !9
  %1886 = load i32, ptr %18, align 4, !tbaa !9
  %1887 = mul nsw i32 2, %1886
  %1888 = icmp slt i32 %1885, %1887
  br i1 %1888, label %1889, label %1898

1889:                                             ; preds = %1884
  %1890 = load i64, ptr %79, align 8, !tbaa !20
  %1891 = load ptr, ptr %38, align 8, !tbaa !22
  %1892 = load i32, ptr %15, align 4, !tbaa !9
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i16, ptr %1891, i64 %1893
  store i64 %1890, ptr %1894, align 1, !tbaa !28
  br label %1895

1895:                                             ; preds = %1889
  %1896 = load i32, ptr %15, align 4, !tbaa !9
  %1897 = add nsw i32 %1896, 4
  store i32 %1897, ptr %15, align 4, !tbaa !9
  br label %1884, !llvm.loop !176

1898:                                             ; preds = %1884
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  br label %1899

1899:                                             ; preds = %1898
  br label %1900

1900:                                             ; preds = %1899
  store i32 1, ptr %45, align 4, !tbaa !9
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %1950

1901:                                             ; preds = %1843
  %1902 = load ptr, ptr %38, align 8, !tbaa !22
  %1903 = getelementptr inbounds i16, ptr %1902, i64 -1
  store i16 256, ptr %1903, align 2, !tbaa !24
  br label %1904

1904:                                             ; preds = %1901
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #6
  %1905 = load ptr, ptr %38, align 8, !tbaa !22
  %1906 = getelementptr inbounds i16, ptr %1905, i64 -1
  %1907 = load i16, ptr %1906, align 2, !tbaa !24
  %1908 = zext i16 %1907 to i64
  %1909 = mul i64 %1908, 281479271743489
  store i64 %1909, ptr %80, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1910

1910:                                             ; preds = %1921, %1904
  %1911 = load i32, ptr %15, align 4, !tbaa !9
  %1912 = load i32, ptr %18, align 4, !tbaa !9
  %1913 = mul nsw i32 2, %1912
  %1914 = icmp slt i32 %1911, %1913
  br i1 %1914, label %1915, label %1924

1915:                                             ; preds = %1910
  %1916 = load i64, ptr %80, align 8, !tbaa !20
  %1917 = load ptr, ptr %39, align 8, !tbaa !22
  %1918 = load i32, ptr %15, align 4, !tbaa !9
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds i16, ptr %1917, i64 %1919
  store i64 %1916, ptr %1920, align 1, !tbaa !28
  br label %1921

1921:                                             ; preds = %1915
  %1922 = load i32, ptr %15, align 4, !tbaa !9
  %1923 = add nsw i32 %1922, 4
  store i32 %1923, ptr %15, align 4, !tbaa !9
  br label %1910, !llvm.loop !177

1924:                                             ; preds = %1910
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  br label %1925

1925:                                             ; preds = %1924
  br label %1926

1926:                                             ; preds = %1925
  br label %1927

1927:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #6
  %1928 = load ptr, ptr %38, align 8, !tbaa !22
  %1929 = getelementptr inbounds i16, ptr %1928, i64 -1
  %1930 = load i16, ptr %1929, align 2, !tbaa !24
  %1931 = zext i16 %1930 to i64
  %1932 = mul i64 %1931, 281479271743489
  store i64 %1932, ptr %81, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1933

1933:                                             ; preds = %1944, %1927
  %1934 = load i32, ptr %15, align 4, !tbaa !9
  %1935 = load i32, ptr %18, align 4, !tbaa !9
  %1936 = mul nsw i32 2, %1935
  %1937 = icmp slt i32 %1934, %1936
  br i1 %1937, label %1938, label %1947

1938:                                             ; preds = %1933
  %1939 = load i64, ptr %81, align 8, !tbaa !20
  %1940 = load ptr, ptr %38, align 8, !tbaa !22
  %1941 = load i32, ptr %15, align 4, !tbaa !9
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds i16, ptr %1940, i64 %1942
  store i64 %1939, ptr %1943, align 1, !tbaa !28
  br label %1944

1944:                                             ; preds = %1938
  %1945 = load i32, ptr %15, align 4, !tbaa !9
  %1946 = add nsw i32 %1945, 4
  store i32 %1946, ptr %15, align 4, !tbaa !9
  br label %1933, !llvm.loop !178

1947:                                             ; preds = %1933
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #6
  br label %1948

1948:                                             ; preds = %1947
  br label %1949

1949:                                             ; preds = %1948
  br label %1950

1950:                                             ; preds = %1949, %1900
  br label %1951

1951:                                             ; preds = %1950, %1842
  br label %1952

1952:                                             ; preds = %1951, %1810
  br label %1953

1953:                                             ; preds = %1952, %1783
  br label %1954

1954:                                             ; preds = %1953, %1749
  %1955 = load i32, ptr %43, align 4, !tbaa !9
  %1956 = icmp ne i32 %1955, 0
  br i1 %1956, label %1982, label %1957

1957:                                             ; preds = %1954
  br label %1958

1958:                                             ; preds = %1957
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #6
  %1959 = load ptr, ptr %38, align 8, !tbaa !22
  %1960 = load i32, ptr %18, align 4, !tbaa !9
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i16, ptr %1959, i64 %1961
  %1963 = load i16, ptr %1962, align 2, !tbaa !24
  %1964 = zext i16 %1963 to i64
  %1965 = mul i64 %1964, 281479271743489
  store i64 %1965, ptr %82, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1966

1966:                                             ; preds = %1976, %1958
  %1967 = load i32, ptr %15, align 4, !tbaa !9
  %1968 = load i32, ptr %18, align 4, !tbaa !9
  %1969 = icmp slt i32 %1967, %1968
  br i1 %1969, label %1970, label %1979

1970:                                             ; preds = %1966
  %1971 = load i64, ptr %82, align 8, !tbaa !20
  %1972 = load ptr, ptr %38, align 8, !tbaa !22
  %1973 = load i32, ptr %15, align 4, !tbaa !9
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds i16, ptr %1972, i64 %1974
  store i64 %1971, ptr %1975, align 1, !tbaa !28
  br label %1976

1976:                                             ; preds = %1970
  %1977 = load i32, ptr %15, align 4, !tbaa !9
  %1978 = add nsw i32 %1977, 4
  store i32 %1978, ptr %15, align 4, !tbaa !9
  br label %1966, !llvm.loop !179

1979:                                             ; preds = %1966
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #6
  br label %1980

1980:                                             ; preds = %1979
  br label %1981

1981:                                             ; preds = %1980
  br label %1982

1982:                                             ; preds = %1981, %1954
  %1983 = load i32, ptr %44, align 4, !tbaa !9
  %1984 = icmp ne i32 %1983, 0
  br i1 %1984, label %1991, label %1985

1985:                                             ; preds = %1982
  %1986 = load ptr, ptr %38, align 8, !tbaa !22
  %1987 = getelementptr inbounds i16, ptr %1986, i64 0
  %1988 = load i16, ptr %1987, align 2, !tbaa !24
  %1989 = load ptr, ptr %38, align 8, !tbaa !22
  %1990 = getelementptr inbounds i16, ptr %1989, i64 -1
  store i16 %1988, ptr %1990, align 2, !tbaa !24
  br label %1991

1991:                                             ; preds = %1985, %1982
  %1992 = load i32, ptr %45, align 4, !tbaa !9
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %2017, label %1994

1994:                                             ; preds = %1991
  br label %1995

1995:                                             ; preds = %1994
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #6
  %1996 = load ptr, ptr %38, align 8, !tbaa !22
  %1997 = getelementptr inbounds i16, ptr %1996, i64 -1
  %1998 = load i16, ptr %1997, align 2, !tbaa !24
  %1999 = zext i16 %1998 to i64
  %2000 = mul i64 %1999, 281479271743489
  store i64 %2000, ptr %83, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2001

2001:                                             ; preds = %2011, %1995
  %2002 = load i32, ptr %15, align 4, !tbaa !9
  %2003 = load i32, ptr %18, align 4, !tbaa !9
  %2004 = icmp slt i32 %2002, %2003
  br i1 %2004, label %2005, label %2014

2005:                                             ; preds = %2001
  %2006 = load i64, ptr %83, align 8, !tbaa !20
  %2007 = load ptr, ptr %39, align 8, !tbaa !22
  %2008 = load i32, ptr %15, align 4, !tbaa !9
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds i16, ptr %2007, i64 %2009
  store i64 %2006, ptr %2010, align 1, !tbaa !28
  br label %2011

2011:                                             ; preds = %2005
  %2012 = load i32, ptr %15, align 4, !tbaa !9
  %2013 = add nsw i32 %2012, 4
  store i32 %2013, ptr %15, align 4, !tbaa !9
  br label %2001, !llvm.loop !180

2014:                                             ; preds = %2001
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #6
  br label %2015

2015:                                             ; preds = %2014
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016, %1991
  %2018 = load i32, ptr %46, align 4, !tbaa !9
  %2019 = icmp ne i32 %2018, 0
  br i1 %2019, label %2049, label %2020

2020:                                             ; preds = %2017
  br label %2021

2021:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #6
  %2022 = load ptr, ptr %39, align 8, !tbaa !22
  %2023 = load i32, ptr %18, align 4, !tbaa !9
  %2024 = sub nsw i32 %2023, 1
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i16, ptr %2022, i64 %2025
  %2027 = load i16, ptr %2026, align 2, !tbaa !24
  %2028 = zext i16 %2027 to i64
  %2029 = mul i64 %2028, 281479271743489
  store i64 %2029, ptr %84, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2030

2030:                                             ; preds = %2043, %2021
  %2031 = load i32, ptr %15, align 4, !tbaa !9
  %2032 = load i32, ptr %18, align 4, !tbaa !9
  %2033 = icmp slt i32 %2031, %2032
  br i1 %2033, label %2034, label %2046

2034:                                             ; preds = %2030
  %2035 = load i64, ptr %84, align 8, !tbaa !20
  %2036 = load ptr, ptr %39, align 8, !tbaa !22
  %2037 = load i32, ptr %18, align 4, !tbaa !9
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds i16, ptr %2036, i64 %2038
  %2040 = load i32, ptr %15, align 4, !tbaa !9
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i16, ptr %2039, i64 %2041
  store i64 %2035, ptr %2042, align 1, !tbaa !28
  br label %2043

2043:                                             ; preds = %2034
  %2044 = load i32, ptr %15, align 4, !tbaa !9
  %2045 = add nsw i32 %2044, 4
  store i32 %2045, ptr %15, align 4, !tbaa !9
  br label %2030, !llvm.loop !181

2046:                                             ; preds = %2030
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #6
  br label %2047

2047:                                             ; preds = %2046
  br label %2048

2048:                                             ; preds = %2047
  br label %2049

2049:                                             ; preds = %2048, %2017
  %2050 = load ptr, ptr %38, align 8, !tbaa !22
  %2051 = getelementptr inbounds i16, ptr %2050, i64 -1
  %2052 = load i16, ptr %2051, align 2, !tbaa !24
  %2053 = load ptr, ptr %39, align 8, !tbaa !22
  %2054 = getelementptr inbounds i16, ptr %2053, i64 -1
  store i16 %2052, ptr %2054, align 2, !tbaa !24
  %2055 = load ptr, ptr %13, align 8, !tbaa !53
  %2056 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %2055, i32 0, i32 50
  %2057 = load i8, ptr %2056, align 1, !tbaa !182
  %2058 = icmp ne i8 %2057, 0
  br i1 %2058, label %2464, label %2059

2059:                                             ; preds = %2049
  %2060 = load i32, ptr %12, align 4, !tbaa !9
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2067, label %2062

2062:                                             ; preds = %2059
  %2063 = load ptr, ptr %13, align 8, !tbaa !53
  %2064 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %2063, i32 0, i32 1
  %2065 = load i32, ptr %2064, align 4, !tbaa !183
  %2066 = icmp eq i32 %2065, 3
  br i1 %2066, label %2067, label %2464

2067:                                             ; preds = %2062, %2059
  %2068 = load i32, ptr %32, align 4, !tbaa !9
  %2069 = icmp ne i32 %2068, 1
  br i1 %2069, label %2070, label %2463

2070:                                             ; preds = %2067
  %2071 = load i32, ptr %18, align 4, !tbaa !9
  %2072 = icmp ne i32 %2071, 4
  br i1 %2072, label %2073, label %2463

2073:                                             ; preds = %2070
  call void @llvm.lifetime.start.p0(i64 12, ptr %85) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @__const.intra_pred_9.intra_hor_ver_dist_thresh, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #6
  %2074 = load i32, ptr %32, align 4, !tbaa !9
  %2075 = sub i32 %2074, 26
  %2076 = icmp sge i32 %2075, 0
  br i1 %2076, label %2077, label %2080

2077:                                             ; preds = %2073
  %2078 = load i32, ptr %32, align 4, !tbaa !9
  %2079 = sub i32 %2078, 26
  br label %2084

2080:                                             ; preds = %2073
  %2081 = load i32, ptr %32, align 4, !tbaa !9
  %2082 = sub i32 %2081, 26
  %2083 = sub nsw i32 0, %2082
  br label %2084

2084:                                             ; preds = %2080, %2077
  %2085 = phi i32 [ %2079, %2077 ], [ %2083, %2080 ]
  %2086 = load i32, ptr %32, align 4, !tbaa !9
  %2087 = sub i32 %2086, 10
  %2088 = icmp sge i32 %2087, 0
  br i1 %2088, label %2089, label %2092

2089:                                             ; preds = %2084
  %2090 = load i32, ptr %32, align 4, !tbaa !9
  %2091 = sub i32 %2090, 10
  br label %2096

2092:                                             ; preds = %2084
  %2093 = load i32, ptr %32, align 4, !tbaa !9
  %2094 = sub i32 %2093, 10
  %2095 = sub nsw i32 0, %2094
  br label %2096

2096:                                             ; preds = %2092, %2089
  %2097 = phi i32 [ %2091, %2089 ], [ %2095, %2092 ]
  %2098 = icmp sgt i32 %2085, %2097
  br i1 %2098, label %2099, label %2112

2099:                                             ; preds = %2096
  %2100 = load i32, ptr %32, align 4, !tbaa !9
  %2101 = sub i32 %2100, 10
  %2102 = icmp sge i32 %2101, 0
  br i1 %2102, label %2103, label %2106

2103:                                             ; preds = %2099
  %2104 = load i32, ptr %32, align 4, !tbaa !9
  %2105 = sub i32 %2104, 10
  br label %2110

2106:                                             ; preds = %2099
  %2107 = load i32, ptr %32, align 4, !tbaa !9
  %2108 = sub i32 %2107, 10
  %2109 = sub nsw i32 0, %2108
  br label %2110

2110:                                             ; preds = %2106, %2103
  %2111 = phi i32 [ %2105, %2103 ], [ %2109, %2106 ]
  br label %2125

2112:                                             ; preds = %2096
  %2113 = load i32, ptr %32, align 4, !tbaa !9
  %2114 = sub i32 %2113, 26
  %2115 = icmp sge i32 %2114, 0
  br i1 %2115, label %2116, label %2119

2116:                                             ; preds = %2112
  %2117 = load i32, ptr %32, align 4, !tbaa !9
  %2118 = sub i32 %2117, 26
  br label %2123

2119:                                             ; preds = %2112
  %2120 = load i32, ptr %32, align 4, !tbaa !9
  %2121 = sub i32 %2120, 26
  %2122 = sub nsw i32 0, %2121
  br label %2123

2123:                                             ; preds = %2119, %2116
  %2124 = phi i32 [ %2118, %2116 ], [ %2122, %2119 ]
  br label %2125

2125:                                             ; preds = %2123, %2110
  %2126 = phi i32 [ %2111, %2110 ], [ %2124, %2123 ]
  store i32 %2126, ptr %86, align 4, !tbaa !9
  %2127 = load i32, ptr %86, align 4, !tbaa !9
  %2128 = load i32, ptr %11, align 4, !tbaa !9
  %2129 = sub nsw i32 %2128, 3
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 %2130
  %2132 = load i32, ptr %2131, align 4, !tbaa !9
  %2133 = icmp sgt i32 %2127, %2132
  br i1 %2133, label %2134, label %2462

2134:                                             ; preds = %2125
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #6
  store i32 16, ptr %87, align 4, !tbaa !9
  %2135 = load ptr, ptr %13, align 8, !tbaa !53
  %2136 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %2135, i32 0, i32 43
  %2137 = load i8, ptr %2136, align 4, !tbaa !184
  %2138 = zext i8 %2137 to i32
  %2139 = icmp ne i32 %2138, 0
  br i1 %2139, label %2140, label %2328

2140:                                             ; preds = %2134
  %2141 = load i32, ptr %12, align 4, !tbaa !9
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2143, label %2328

2143:                                             ; preds = %2140
  %2144 = load i32, ptr %11, align 4, !tbaa !9
  %2145 = icmp eq i32 %2144, 5
  br i1 %2145, label %2146, label %2328

2146:                                             ; preds = %2143
  %2147 = load ptr, ptr %39, align 8, !tbaa !22
  %2148 = getelementptr inbounds i16, ptr %2147, i64 -1
  %2149 = load i16, ptr %2148, align 2, !tbaa !24
  %2150 = zext i16 %2149 to i32
  %2151 = load ptr, ptr %39, align 8, !tbaa !22
  %2152 = getelementptr inbounds i16, ptr %2151, i64 63
  %2153 = load i16, ptr %2152, align 2, !tbaa !24
  %2154 = zext i16 %2153 to i32
  %2155 = add nsw i32 %2150, %2154
  %2156 = load ptr, ptr %39, align 8, !tbaa !22
  %2157 = getelementptr inbounds i16, ptr %2156, i64 31
  %2158 = load i16, ptr %2157, align 2, !tbaa !24
  %2159 = zext i16 %2158 to i32
  %2160 = mul nsw i32 2, %2159
  %2161 = sub nsw i32 %2155, %2160
  %2162 = icmp sge i32 %2161, 0
  br i1 %2162, label %2163, label %2179

2163:                                             ; preds = %2146
  %2164 = load ptr, ptr %39, align 8, !tbaa !22
  %2165 = getelementptr inbounds i16, ptr %2164, i64 -1
  %2166 = load i16, ptr %2165, align 2, !tbaa !24
  %2167 = zext i16 %2166 to i32
  %2168 = load ptr, ptr %39, align 8, !tbaa !22
  %2169 = getelementptr inbounds i16, ptr %2168, i64 63
  %2170 = load i16, ptr %2169, align 2, !tbaa !24
  %2171 = zext i16 %2170 to i32
  %2172 = add nsw i32 %2167, %2171
  %2173 = load ptr, ptr %39, align 8, !tbaa !22
  %2174 = getelementptr inbounds i16, ptr %2173, i64 31
  %2175 = load i16, ptr %2174, align 2, !tbaa !24
  %2176 = zext i16 %2175 to i32
  %2177 = mul nsw i32 2, %2176
  %2178 = sub nsw i32 %2172, %2177
  br label %2196

2179:                                             ; preds = %2146
  %2180 = load ptr, ptr %39, align 8, !tbaa !22
  %2181 = getelementptr inbounds i16, ptr %2180, i64 -1
  %2182 = load i16, ptr %2181, align 2, !tbaa !24
  %2183 = zext i16 %2182 to i32
  %2184 = load ptr, ptr %39, align 8, !tbaa !22
  %2185 = getelementptr inbounds i16, ptr %2184, i64 63
  %2186 = load i16, ptr %2185, align 2, !tbaa !24
  %2187 = zext i16 %2186 to i32
  %2188 = add nsw i32 %2183, %2187
  %2189 = load ptr, ptr %39, align 8, !tbaa !22
  %2190 = getelementptr inbounds i16, ptr %2189, i64 31
  %2191 = load i16, ptr %2190, align 2, !tbaa !24
  %2192 = zext i16 %2191 to i32
  %2193 = mul nsw i32 2, %2192
  %2194 = sub nsw i32 %2188, %2193
  %2195 = sub nsw i32 0, %2194
  br label %2196

2196:                                             ; preds = %2179, %2163
  %2197 = phi i32 [ %2178, %2163 ], [ %2195, %2179 ]
  %2198 = load i32, ptr %87, align 4, !tbaa !9
  %2199 = icmp slt i32 %2197, %2198
  br i1 %2199, label %2200, label %2328

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr %38, align 8, !tbaa !22
  %2202 = getelementptr inbounds i16, ptr %2201, i64 -1
  %2203 = load i16, ptr %2202, align 2, !tbaa !24
  %2204 = zext i16 %2203 to i32
  %2205 = load ptr, ptr %38, align 8, !tbaa !22
  %2206 = getelementptr inbounds i16, ptr %2205, i64 63
  %2207 = load i16, ptr %2206, align 2, !tbaa !24
  %2208 = zext i16 %2207 to i32
  %2209 = add nsw i32 %2204, %2208
  %2210 = load ptr, ptr %38, align 8, !tbaa !22
  %2211 = getelementptr inbounds i16, ptr %2210, i64 31
  %2212 = load i16, ptr %2211, align 2, !tbaa !24
  %2213 = zext i16 %2212 to i32
  %2214 = mul nsw i32 2, %2213
  %2215 = sub nsw i32 %2209, %2214
  %2216 = icmp sge i32 %2215, 0
  br i1 %2216, label %2217, label %2233

2217:                                             ; preds = %2200
  %2218 = load ptr, ptr %38, align 8, !tbaa !22
  %2219 = getelementptr inbounds i16, ptr %2218, i64 -1
  %2220 = load i16, ptr %2219, align 2, !tbaa !24
  %2221 = zext i16 %2220 to i32
  %2222 = load ptr, ptr %38, align 8, !tbaa !22
  %2223 = getelementptr inbounds i16, ptr %2222, i64 63
  %2224 = load i16, ptr %2223, align 2, !tbaa !24
  %2225 = zext i16 %2224 to i32
  %2226 = add nsw i32 %2221, %2225
  %2227 = load ptr, ptr %38, align 8, !tbaa !22
  %2228 = getelementptr inbounds i16, ptr %2227, i64 31
  %2229 = load i16, ptr %2228, align 2, !tbaa !24
  %2230 = zext i16 %2229 to i32
  %2231 = mul nsw i32 2, %2230
  %2232 = sub nsw i32 %2226, %2231
  br label %2250

2233:                                             ; preds = %2200
  %2234 = load ptr, ptr %38, align 8, !tbaa !22
  %2235 = getelementptr inbounds i16, ptr %2234, i64 -1
  %2236 = load i16, ptr %2235, align 2, !tbaa !24
  %2237 = zext i16 %2236 to i32
  %2238 = load ptr, ptr %38, align 8, !tbaa !22
  %2239 = getelementptr inbounds i16, ptr %2238, i64 63
  %2240 = load i16, ptr %2239, align 2, !tbaa !24
  %2241 = zext i16 %2240 to i32
  %2242 = add nsw i32 %2237, %2241
  %2243 = load ptr, ptr %38, align 8, !tbaa !22
  %2244 = getelementptr inbounds i16, ptr %2243, i64 31
  %2245 = load i16, ptr %2244, align 2, !tbaa !24
  %2246 = zext i16 %2245 to i32
  %2247 = mul nsw i32 2, %2246
  %2248 = sub nsw i32 %2242, %2247
  %2249 = sub nsw i32 0, %2248
  br label %2250

2250:                                             ; preds = %2233, %2217
  %2251 = phi i32 [ %2232, %2217 ], [ %2249, %2233 ]
  %2252 = load i32, ptr %87, align 4, !tbaa !9
  %2253 = icmp slt i32 %2251, %2252
  br i1 %2253, label %2254, label %2328

2254:                                             ; preds = %2250
  %2255 = load ptr, ptr %39, align 8, !tbaa !22
  %2256 = getelementptr inbounds i16, ptr %2255, i64 -1
  %2257 = load i16, ptr %2256, align 2, !tbaa !24
  %2258 = load ptr, ptr %41, align 8, !tbaa !22
  %2259 = getelementptr inbounds i16, ptr %2258, i64 -1
  store i16 %2257, ptr %2259, align 2, !tbaa !24
  %2260 = load ptr, ptr %39, align 8, !tbaa !22
  %2261 = getelementptr inbounds i16, ptr %2260, i64 63
  %2262 = load i16, ptr %2261, align 2, !tbaa !24
  %2263 = load ptr, ptr %41, align 8, !tbaa !22
  %2264 = getelementptr inbounds i16, ptr %2263, i64 63
  store i16 %2262, ptr %2264, align 2, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2265

2265:                                             ; preds = %2292, %2254
  %2266 = load i32, ptr %15, align 4, !tbaa !9
  %2267 = icmp slt i32 %2266, 63
  br i1 %2267, label %2268, label %2295

2268:                                             ; preds = %2265
  %2269 = load i32, ptr %15, align 4, !tbaa !9
  %2270 = add nsw i32 %2269, 1
  %2271 = sub nsw i32 64, %2270
  %2272 = load ptr, ptr %39, align 8, !tbaa !22
  %2273 = getelementptr inbounds i16, ptr %2272, i64 -1
  %2274 = load i16, ptr %2273, align 2, !tbaa !24
  %2275 = zext i16 %2274 to i32
  %2276 = mul nsw i32 %2271, %2275
  %2277 = load i32, ptr %15, align 4, !tbaa !9
  %2278 = add nsw i32 %2277, 1
  %2279 = load ptr, ptr %39, align 8, !tbaa !22
  %2280 = getelementptr inbounds i16, ptr %2279, i64 63
  %2281 = load i16, ptr %2280, align 2, !tbaa !24
  %2282 = zext i16 %2281 to i32
  %2283 = mul nsw i32 %2278, %2282
  %2284 = add nsw i32 %2276, %2283
  %2285 = add nsw i32 %2284, 32
  %2286 = ashr i32 %2285, 6
  %2287 = trunc i32 %2286 to i16
  %2288 = load ptr, ptr %41, align 8, !tbaa !22
  %2289 = load i32, ptr %15, align 4, !tbaa !9
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds i16, ptr %2288, i64 %2290
  store i16 %2287, ptr %2291, align 2, !tbaa !24
  br label %2292

2292:                                             ; preds = %2268
  %2293 = load i32, ptr %15, align 4, !tbaa !9
  %2294 = add nsw i32 %2293, 1
  store i32 %2294, ptr %15, align 4, !tbaa !9
  br label %2265, !llvm.loop !185

2295:                                             ; preds = %2265
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2296

2296:                                             ; preds = %2323, %2295
  %2297 = load i32, ptr %15, align 4, !tbaa !9
  %2298 = icmp slt i32 %2297, 63
  br i1 %2298, label %2299, label %2326

2299:                                             ; preds = %2296
  %2300 = load i32, ptr %15, align 4, !tbaa !9
  %2301 = add nsw i32 %2300, 1
  %2302 = sub nsw i32 64, %2301
  %2303 = load ptr, ptr %38, align 8, !tbaa !22
  %2304 = getelementptr inbounds i16, ptr %2303, i64 -1
  %2305 = load i16, ptr %2304, align 2, !tbaa !24
  %2306 = zext i16 %2305 to i32
  %2307 = mul nsw i32 %2302, %2306
  %2308 = load i32, ptr %15, align 4, !tbaa !9
  %2309 = add nsw i32 %2308, 1
  %2310 = load ptr, ptr %38, align 8, !tbaa !22
  %2311 = getelementptr inbounds i16, ptr %2310, i64 63
  %2312 = load i16, ptr %2311, align 2, !tbaa !24
  %2313 = zext i16 %2312 to i32
  %2314 = mul nsw i32 %2309, %2313
  %2315 = add nsw i32 %2307, %2314
  %2316 = add nsw i32 %2315, 32
  %2317 = ashr i32 %2316, 6
  %2318 = trunc i32 %2317 to i16
  %2319 = load ptr, ptr %38, align 8, !tbaa !22
  %2320 = load i32, ptr %15, align 4, !tbaa !9
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds i16, ptr %2319, i64 %2321
  store i16 %2318, ptr %2322, align 2, !tbaa !24
  br label %2323

2323:                                             ; preds = %2299
  %2324 = load i32, ptr %15, align 4, !tbaa !9
  %2325 = add nsw i32 %2324, 1
  store i32 %2325, ptr %15, align 4, !tbaa !9
  br label %2296, !llvm.loop !186

2326:                                             ; preds = %2296
  %2327 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %2327, ptr %39, align 8, !tbaa !22
  br label %2461

2328:                                             ; preds = %2250, %2196, %2143, %2140, %2134
  %2329 = load ptr, ptr %38, align 8, !tbaa !22
  %2330 = load i32, ptr %18, align 4, !tbaa !9
  %2331 = mul nsw i32 2, %2330
  %2332 = sub nsw i32 %2331, 1
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds i16, ptr %2329, i64 %2333
  %2335 = load i16, ptr %2334, align 2, !tbaa !24
  %2336 = load ptr, ptr %40, align 8, !tbaa !22
  %2337 = load i32, ptr %18, align 4, !tbaa !9
  %2338 = mul nsw i32 2, %2337
  %2339 = sub nsw i32 %2338, 1
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds i16, ptr %2336, i64 %2340
  store i16 %2335, ptr %2341, align 2, !tbaa !24
  %2342 = load ptr, ptr %39, align 8, !tbaa !22
  %2343 = load i32, ptr %18, align 4, !tbaa !9
  %2344 = mul nsw i32 2, %2343
  %2345 = sub nsw i32 %2344, 1
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds i16, ptr %2342, i64 %2346
  %2348 = load i16, ptr %2347, align 2, !tbaa !24
  %2349 = load ptr, ptr %41, align 8, !tbaa !22
  %2350 = load i32, ptr %18, align 4, !tbaa !9
  %2351 = mul nsw i32 2, %2350
  %2352 = sub nsw i32 %2351, 1
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds i16, ptr %2349, i64 %2353
  store i16 %2348, ptr %2354, align 2, !tbaa !24
  %2355 = load i32, ptr %18, align 4, !tbaa !9
  %2356 = mul nsw i32 2, %2355
  %2357 = sub nsw i32 %2356, 2
  store i32 %2357, ptr %15, align 4, !tbaa !9
  br label %2358

2358:                                             ; preds = %2392, %2328
  %2359 = load i32, ptr %15, align 4, !tbaa !9
  %2360 = icmp sge i32 %2359, 0
  br i1 %2360, label %2361, label %2395

2361:                                             ; preds = %2358
  %2362 = load ptr, ptr %38, align 8, !tbaa !22
  %2363 = load i32, ptr %15, align 4, !tbaa !9
  %2364 = add nsw i32 %2363, 1
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds i16, ptr %2362, i64 %2365
  %2367 = load i16, ptr %2366, align 2, !tbaa !24
  %2368 = zext i16 %2367 to i32
  %2369 = load ptr, ptr %38, align 8, !tbaa !22
  %2370 = load i32, ptr %15, align 4, !tbaa !9
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds i16, ptr %2369, i64 %2371
  %2373 = load i16, ptr %2372, align 2, !tbaa !24
  %2374 = zext i16 %2373 to i32
  %2375 = mul nsw i32 2, %2374
  %2376 = add nsw i32 %2368, %2375
  %2377 = load ptr, ptr %38, align 8, !tbaa !22
  %2378 = load i32, ptr %15, align 4, !tbaa !9
  %2379 = sub nsw i32 %2378, 1
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds i16, ptr %2377, i64 %2380
  %2382 = load i16, ptr %2381, align 2, !tbaa !24
  %2383 = zext i16 %2382 to i32
  %2384 = add nsw i32 %2376, %2383
  %2385 = add nsw i32 %2384, 2
  %2386 = ashr i32 %2385, 2
  %2387 = trunc i32 %2386 to i16
  %2388 = load ptr, ptr %40, align 8, !tbaa !22
  %2389 = load i32, ptr %15, align 4, !tbaa !9
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds i16, ptr %2388, i64 %2390
  store i16 %2387, ptr %2391, align 2, !tbaa !24
  br label %2392

2392:                                             ; preds = %2361
  %2393 = load i32, ptr %15, align 4, !tbaa !9
  %2394 = add nsw i32 %2393, -1
  store i32 %2394, ptr %15, align 4, !tbaa !9
  br label %2358, !llvm.loop !187

2395:                                             ; preds = %2358
  %2396 = load ptr, ptr %38, align 8, !tbaa !22
  %2397 = getelementptr inbounds i16, ptr %2396, i64 0
  %2398 = load i16, ptr %2397, align 2, !tbaa !24
  %2399 = zext i16 %2398 to i32
  %2400 = load ptr, ptr %38, align 8, !tbaa !22
  %2401 = getelementptr inbounds i16, ptr %2400, i64 -1
  %2402 = load i16, ptr %2401, align 2, !tbaa !24
  %2403 = zext i16 %2402 to i32
  %2404 = mul nsw i32 2, %2403
  %2405 = add nsw i32 %2399, %2404
  %2406 = load ptr, ptr %39, align 8, !tbaa !22
  %2407 = getelementptr inbounds i16, ptr %2406, i64 0
  %2408 = load i16, ptr %2407, align 2, !tbaa !24
  %2409 = zext i16 %2408 to i32
  %2410 = add nsw i32 %2405, %2409
  %2411 = add nsw i32 %2410, 2
  %2412 = ashr i32 %2411, 2
  %2413 = trunc i32 %2412 to i16
  %2414 = load ptr, ptr %40, align 8, !tbaa !22
  %2415 = getelementptr inbounds i16, ptr %2414, i64 -1
  store i16 %2413, ptr %2415, align 2, !tbaa !24
  %2416 = load ptr, ptr %41, align 8, !tbaa !22
  %2417 = getelementptr inbounds i16, ptr %2416, i64 -1
  store i16 %2413, ptr %2417, align 2, !tbaa !24
  %2418 = load i32, ptr %18, align 4, !tbaa !9
  %2419 = mul nsw i32 2, %2418
  %2420 = sub nsw i32 %2419, 2
  store i32 %2420, ptr %15, align 4, !tbaa !9
  br label %2421

2421:                                             ; preds = %2455, %2395
  %2422 = load i32, ptr %15, align 4, !tbaa !9
  %2423 = icmp sge i32 %2422, 0
  br i1 %2423, label %2424, label %2458

2424:                                             ; preds = %2421
  %2425 = load ptr, ptr %39, align 8, !tbaa !22
  %2426 = load i32, ptr %15, align 4, !tbaa !9
  %2427 = add nsw i32 %2426, 1
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds i16, ptr %2425, i64 %2428
  %2430 = load i16, ptr %2429, align 2, !tbaa !24
  %2431 = zext i16 %2430 to i32
  %2432 = load ptr, ptr %39, align 8, !tbaa !22
  %2433 = load i32, ptr %15, align 4, !tbaa !9
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds i16, ptr %2432, i64 %2434
  %2436 = load i16, ptr %2435, align 2, !tbaa !24
  %2437 = zext i16 %2436 to i32
  %2438 = mul nsw i32 2, %2437
  %2439 = add nsw i32 %2431, %2438
  %2440 = load ptr, ptr %39, align 8, !tbaa !22
  %2441 = load i32, ptr %15, align 4, !tbaa !9
  %2442 = sub nsw i32 %2441, 1
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds i16, ptr %2440, i64 %2443
  %2445 = load i16, ptr %2444, align 2, !tbaa !24
  %2446 = zext i16 %2445 to i32
  %2447 = add nsw i32 %2439, %2446
  %2448 = add nsw i32 %2447, 2
  %2449 = ashr i32 %2448, 2
  %2450 = trunc i32 %2449 to i16
  %2451 = load ptr, ptr %41, align 8, !tbaa !22
  %2452 = load i32, ptr %15, align 4, !tbaa !9
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds i16, ptr %2451, i64 %2453
  store i16 %2450, ptr %2454, align 2, !tbaa !24
  br label %2455

2455:                                             ; preds = %2424
  %2456 = load i32, ptr %15, align 4, !tbaa !9
  %2457 = add nsw i32 %2456, -1
  store i32 %2457, ptr %15, align 4, !tbaa !9
  br label %2421, !llvm.loop !188

2458:                                             ; preds = %2421
  %2459 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %2459, ptr %38, align 8, !tbaa !22
  %2460 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %2460, ptr %39, align 8, !tbaa !22
  br label %2461

2461:                                             ; preds = %2458, %2326
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #6
  br label %2462

2462:                                             ; preds = %2461, %2125
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %85) #6
  br label %2463

2463:                                             ; preds = %2462, %2070, %2067
  br label %2464

2464:                                             ; preds = %2463, %2062, %2049
  %2465 = load i32, ptr %32, align 4, !tbaa !9
  switch i32 %2465, label %2490 [
    i32 0, label %2466
    i32 1, label %2479
  ]

2466:                                             ; preds = %2464
  %2467 = load ptr, ptr %14, align 8, !tbaa !64
  %2468 = getelementptr inbounds nuw %struct.HEVCContext, ptr %2467, i32 0, i32 28
  %2469 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %2468, i32 0, i32 1
  %2470 = load i32, ptr %11, align 4, !tbaa !9
  %2471 = sub nsw i32 %2470, 2
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds [4 x ptr], ptr %2469, i64 0, i64 %2472
  %2474 = load ptr, ptr %2473, align 8, !tbaa !11
  %2475 = load ptr, ptr %30, align 8, !tbaa !22
  %2476 = load ptr, ptr %39, align 8, !tbaa !22
  %2477 = load ptr, ptr %38, align 8, !tbaa !22
  %2478 = load i64, ptr %29, align 8, !tbaa !20
  call void %2474(ptr noundef %2475, ptr noundef %2476, ptr noundef %2477, i64 noundef %2478)
  br label %2505

2479:                                             ; preds = %2464
  %2480 = load ptr, ptr %14, align 8, !tbaa !64
  %2481 = getelementptr inbounds nuw %struct.HEVCContext, ptr %2480, i32 0, i32 28
  %2482 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %2481, i32 0, i32 2
  %2483 = load ptr, ptr %2482, align 8, !tbaa !189
  %2484 = load ptr, ptr %30, align 8, !tbaa !22
  %2485 = load ptr, ptr %39, align 8, !tbaa !22
  %2486 = load ptr, ptr %38, align 8, !tbaa !22
  %2487 = load i64, ptr %29, align 8, !tbaa !20
  %2488 = load i32, ptr %11, align 4, !tbaa !9
  %2489 = load i32, ptr %12, align 4, !tbaa !9
  call void %2483(ptr noundef %2484, ptr noundef %2485, ptr noundef %2486, i64 noundef %2487, i32 noundef %2488, i32 noundef %2489)
  br label %2505

2490:                                             ; preds = %2464
  %2491 = load ptr, ptr %14, align 8, !tbaa !64
  %2492 = getelementptr inbounds nuw %struct.HEVCContext, ptr %2491, i32 0, i32 28
  %2493 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %2492, i32 0, i32 3
  %2494 = load i32, ptr %11, align 4, !tbaa !9
  %2495 = sub nsw i32 %2494, 2
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds [4 x ptr], ptr %2493, i64 0, i64 %2496
  %2498 = load ptr, ptr %2497, align 8, !tbaa !11
  %2499 = load ptr, ptr %30, align 8, !tbaa !22
  %2500 = load ptr, ptr %39, align 8, !tbaa !22
  %2501 = load ptr, ptr %38, align 8, !tbaa !22
  %2502 = load i64, ptr %29, align 8, !tbaa !20
  %2503 = load i32, ptr %12, align 4, !tbaa !9
  %2504 = load i32, ptr %32, align 4, !tbaa !9
  call void %2498(ptr noundef %2499, ptr noundef %2500, ptr noundef %2501, i64 noundef %2502, i32 noundef %2503, i32 noundef %2504)
  br label %2505

2505:                                             ; preds = %2490, %2479, %2466
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_planar_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %18, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %19, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = shl i32 1, %20
  store i32 %21, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %94, %5
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %97

26:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %90, %26
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %16, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %93

31:                                               ; preds = %27
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = sub nsw i32 %33, %34
  %36 = load ptr, ptr %15, align 8, !tbaa !22
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !24
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %35, %41
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !24
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %44, %50
  %52 = add nsw i32 %42, %51
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  %57 = load ptr, ptr %14, align 8, !tbaa !22
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !24
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %56, %62
  %64 = add nsw i32 %52, %63
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %15, align 8, !tbaa !22
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !24
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %66, %72
  %74 = add nsw i32 %64, %73
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  %79 = ashr i32 %76, %78
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %13, align 8, !tbaa !22
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %9, align 8, !tbaa !20
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = add nsw i64 %83, %87
  %89 = getelementptr inbounds i16, ptr %81, i64 %88
  store i16 %80, ptr %89, align 2, !tbaa !24
  br label %90

90:                                               ; preds = %31
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !9
  br label %27, !llvm.loop !190

93:                                               ; preds = %27
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !9
  br label %22, !llvm.loop !191

97:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_angular_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [100 x i16], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %29, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %30, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %31, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i32], ptr @pred_angular_9.intra_pred_angle, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %37 = getelementptr inbounds [100 x i16], ptr %21, i64 0, i64 0
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store ptr %40, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = load i32, ptr %20, align 4, !tbaa !9
  %43 = mul nsw i32 %41, %42
  %44 = ashr i32 %43, 5
  store i32 %44, ptr %24, align 4, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 18
  br i1 %46, label %47, label %361

47:                                               ; preds = %7
  %48 = load ptr, ptr %18, align 8, !tbaa !22
  %49 = getelementptr inbounds i16, ptr %48, i64 -1
  store ptr %49, ptr %23, align 8, !tbaa !22
  %50 = load i32, ptr %20, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %103

52:                                               ; preds = %47
  %53 = load i32, ptr %24, align 4, !tbaa !9
  %54 = icmp slt i32 %53, -1
  br i1 %54, label %55, label %103

55:                                               ; preds = %52
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %71, %55
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %18, align 8, !tbaa !22
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 1, !tbaa !28
  %67 = load ptr, ptr %22, align 8, !tbaa !22
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i64 %66, ptr %70, align 1, !tbaa !28
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = add nsw i32 %72, 4
  store i32 %73, ptr %15, align 4, !tbaa !9
  br label %56, !llvm.loop !192

74:                                               ; preds = %56
  %75 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %75, ptr %15, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %98, %74
  %77 = load i32, ptr %15, align 4, !tbaa !9
  %78 = icmp sle i32 %77, -1
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8, !tbaa !22
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = sub nsw i32 %82, 11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i32], ptr @pred_angular_9.inv_angle, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = mul nsw i32 %81, %86
  %88 = add nsw i32 %87, 128
  %89 = ashr i32 %88, 8
  %90 = add nsw i32 -1, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %80, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !24
  %94 = load ptr, ptr %22, align 8, !tbaa !22
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store i16 %93, ptr %97, align 2, !tbaa !24
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !9
  br label %76, !llvm.loop !193

101:                                              ; preds = %76
  %102 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %102, ptr %23, align 8, !tbaa !22
  br label %103

103:                                              ; preds = %101, %52, %47
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %312, %103
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %315

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = mul nsw i32 %110, %111
  %113 = ashr i32 %112, 5
  store i32 %113, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %114 = load i32, ptr %16, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = mul nsw i32 %115, %116
  %118 = and i32 %117, 31
  store i32 %118, ptr %26, align 4, !tbaa !9
  %119 = load i32, ptr %26, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %284

121:                                              ; preds = %108
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %280, %121
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %283

126:                                              ; preds = %122
  %127 = load i32, ptr %26, align 4, !tbaa !9
  %128 = sub nsw i32 32, %127
  %129 = load ptr, ptr %23, align 8, !tbaa !22
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = load i32, ptr %25, align 4, !tbaa !9
  %132 = add nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %129, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !24
  %137 = zext i16 %136 to i32
  %138 = mul nsw i32 %128, %137
  %139 = load i32, ptr %26, align 4, !tbaa !9
  %140 = load ptr, ptr %23, align 8, !tbaa !22
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = load i32, ptr %25, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %140, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !24
  %148 = zext i16 %147 to i32
  %149 = mul nsw i32 %139, %148
  %150 = add nsw i32 %138, %149
  %151 = add nsw i32 %150, 16
  %152 = ashr i32 %151, 5
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %17, align 8, !tbaa !22
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %11, align 8, !tbaa !20
  %158 = load i32, ptr %16, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = add nsw i64 %156, %160
  %162 = getelementptr inbounds i16, ptr %154, i64 %161
  store i16 %153, ptr %162, align 2, !tbaa !24
  %163 = load i32, ptr %26, align 4, !tbaa !9
  %164 = sub nsw i32 32, %163
  %165 = load ptr, ptr %23, align 8, !tbaa !22
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  %168 = load i32, ptr %25, align 4, !tbaa !9
  %169 = add nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %165, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !24
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %164, %174
  %176 = load i32, ptr %26, align 4, !tbaa !9
  %177 = load ptr, ptr %23, align 8, !tbaa !22
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  %180 = load i32, ptr %25, align 4, !tbaa !9
  %181 = add nsw i32 %179, %180
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %177, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !24
  %186 = zext i16 %185 to i32
  %187 = mul nsw i32 %176, %186
  %188 = add nsw i32 %175, %187
  %189 = add nsw i32 %188, 16
  %190 = ashr i32 %189, 5
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %17, align 8, !tbaa !22
  %193 = load i32, ptr %15, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %11, align 8, !tbaa !20
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = add nsw i64 %195, %199
  %201 = getelementptr inbounds i16, ptr %192, i64 %200
  store i16 %191, ptr %201, align 2, !tbaa !24
  %202 = load i32, ptr %26, align 4, !tbaa !9
  %203 = sub nsw i32 32, %202
  %204 = load ptr, ptr %23, align 8, !tbaa !22
  %205 = load i32, ptr %15, align 4, !tbaa !9
  %206 = add nsw i32 %205, 2
  %207 = load i32, ptr %25, align 4, !tbaa !9
  %208 = add nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %204, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !24
  %213 = zext i16 %212 to i32
  %214 = mul nsw i32 %203, %213
  %215 = load i32, ptr %26, align 4, !tbaa !9
  %216 = load ptr, ptr %23, align 8, !tbaa !22
  %217 = load i32, ptr %15, align 4, !tbaa !9
  %218 = add nsw i32 %217, 2
  %219 = load i32, ptr %25, align 4, !tbaa !9
  %220 = add nsw i32 %218, %219
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %216, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !24
  %225 = zext i16 %224 to i32
  %226 = mul nsw i32 %215, %225
  %227 = add nsw i32 %214, %226
  %228 = add nsw i32 %227, 16
  %229 = ashr i32 %228, 5
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %17, align 8, !tbaa !22
  %232 = load i32, ptr %15, align 4, !tbaa !9
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %11, align 8, !tbaa !20
  %236 = load i32, ptr %16, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = add nsw i64 %234, %238
  %240 = getelementptr inbounds i16, ptr %231, i64 %239
  store i16 %230, ptr %240, align 2, !tbaa !24
  %241 = load i32, ptr %26, align 4, !tbaa !9
  %242 = sub nsw i32 32, %241
  %243 = load ptr, ptr %23, align 8, !tbaa !22
  %244 = load i32, ptr %15, align 4, !tbaa !9
  %245 = add nsw i32 %244, 3
  %246 = load i32, ptr %25, align 4, !tbaa !9
  %247 = add nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %243, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !24
  %252 = zext i16 %251 to i32
  %253 = mul nsw i32 %242, %252
  %254 = load i32, ptr %26, align 4, !tbaa !9
  %255 = load ptr, ptr %23, align 8, !tbaa !22
  %256 = load i32, ptr %15, align 4, !tbaa !9
  %257 = add nsw i32 %256, 3
  %258 = load i32, ptr %25, align 4, !tbaa !9
  %259 = add nsw i32 %257, %258
  %260 = add nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %255, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !24
  %264 = zext i16 %263 to i32
  %265 = mul nsw i32 %254, %264
  %266 = add nsw i32 %253, %265
  %267 = add nsw i32 %266, 16
  %268 = ashr i32 %267, 5
  %269 = trunc i32 %268 to i16
  %270 = load ptr, ptr %17, align 8, !tbaa !22
  %271 = load i32, ptr %15, align 4, !tbaa !9
  %272 = add nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %11, align 8, !tbaa !20
  %275 = load i32, ptr %16, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %274, %276
  %278 = add nsw i64 %273, %277
  %279 = getelementptr inbounds i16, ptr %270, i64 %278
  store i16 %269, ptr %279, align 2, !tbaa !24
  br label %280

280:                                              ; preds = %126
  %281 = load i32, ptr %15, align 4, !tbaa !9
  %282 = add nsw i32 %281, 4
  store i32 %282, ptr %15, align 4, !tbaa !9
  br label %122, !llvm.loop !194

283:                                              ; preds = %122
  br label %311

284:                                              ; preds = %108
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %285

285:                                              ; preds = %307, %284
  %286 = load i32, ptr %15, align 4, !tbaa !9
  %287 = load i32, ptr %14, align 4, !tbaa !9
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %310

289:                                              ; preds = %285
  %290 = load ptr, ptr %23, align 8, !tbaa !22
  %291 = load i32, ptr %15, align 4, !tbaa !9
  %292 = load i32, ptr %25, align 4, !tbaa !9
  %293 = add nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %290, i64 %295
  %297 = load i64, ptr %296, align 1, !tbaa !28
  %298 = load ptr, ptr %17, align 8, !tbaa !22
  %299 = load i32, ptr %15, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = load i64, ptr %11, align 8, !tbaa !20
  %302 = load i32, ptr %16, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %301, %303
  %305 = add nsw i64 %300, %304
  %306 = getelementptr inbounds i16, ptr %298, i64 %305
  store i64 %297, ptr %306, align 1, !tbaa !28
  br label %307

307:                                              ; preds = %289
  %308 = load i32, ptr %15, align 4, !tbaa !9
  %309 = add nsw i32 %308, 4
  store i32 %309, ptr %15, align 4, !tbaa !9
  br label %285, !llvm.loop !195

310:                                              ; preds = %285
  br label %311

311:                                              ; preds = %310, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %16, align 4, !tbaa !9
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !9
  br label %104, !llvm.loop !196

315:                                              ; preds = %104
  %316 = load i32, ptr %13, align 4, !tbaa !9
  %317 = icmp eq i32 %316, 26
  br i1 %317, label %318, label %360

318:                                              ; preds = %315
  %319 = load i32, ptr %12, align 4, !tbaa !9
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %360

321:                                              ; preds = %318
  %322 = load i32, ptr %14, align 4, !tbaa !9
  %323 = icmp slt i32 %322, 32
  br i1 %323, label %324, label %360

324:                                              ; preds = %321
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %325

325:                                              ; preds = %356, %324
  %326 = load i32, ptr %16, align 4, !tbaa !9
  %327 = load i32, ptr %14, align 4, !tbaa !9
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %359

329:                                              ; preds = %325
  %330 = load ptr, ptr %18, align 8, !tbaa !22
  %331 = getelementptr inbounds i16, ptr %330, i64 0
  %332 = load i16, ptr %331, align 2, !tbaa !24
  %333 = zext i16 %332 to i32
  %334 = load ptr, ptr %19, align 8, !tbaa !22
  %335 = load i32, ptr %16, align 4, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !24
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %19, align 8, !tbaa !22
  %341 = getelementptr inbounds i16, ptr %340, i64 -1
  %342 = load i16, ptr %341, align 2, !tbaa !24
  %343 = zext i16 %342 to i32
  %344 = sub nsw i32 %339, %343
  %345 = ashr i32 %344, 1
  %346 = add nsw i32 %333, %345
  %347 = call i32 @av_clip_uintp2_c(i32 noundef %346, i32 noundef 9) #7
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %17, align 8, !tbaa !22
  %350 = load i64, ptr %11, align 8, !tbaa !20
  %351 = load i32, ptr %16, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %350, %352
  %354 = add nsw i64 0, %353
  %355 = getelementptr inbounds i16, ptr %349, i64 %354
  store i16 %348, ptr %355, align 2, !tbaa !24
  br label %356

356:                                              ; preds = %329
  %357 = load i32, ptr %16, align 4, !tbaa !9
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %16, align 4, !tbaa !9
  br label %325, !llvm.loop !197

359:                                              ; preds = %325
  br label %360

360:                                              ; preds = %359, %321, %318, %315
  br label %642

361:                                              ; preds = %7
  %362 = load ptr, ptr %19, align 8, !tbaa !22
  %363 = getelementptr inbounds i16, ptr %362, i64 -1
  store ptr %363, ptr %23, align 8, !tbaa !22
  %364 = load i32, ptr %20, align 4, !tbaa !9
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %417

366:                                              ; preds = %361
  %367 = load i32, ptr %24, align 4, !tbaa !9
  %368 = icmp slt i32 %367, -1
  br i1 %368, label %369, label %417

369:                                              ; preds = %366
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %370

370:                                              ; preds = %385, %369
  %371 = load i32, ptr %15, align 4, !tbaa !9
  %372 = load i32, ptr %14, align 4, !tbaa !9
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %370
  %375 = load ptr, ptr %19, align 8, !tbaa !22
  %376 = load i32, ptr %15, align 4, !tbaa !9
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %375, i64 %378
  %380 = load i64, ptr %379, align 1, !tbaa !28
  %381 = load ptr, ptr %22, align 8, !tbaa !22
  %382 = load i32, ptr %15, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %381, i64 %383
  store i64 %380, ptr %384, align 1, !tbaa !28
  br label %385

385:                                              ; preds = %374
  %386 = load i32, ptr %15, align 4, !tbaa !9
  %387 = add nsw i32 %386, 4
  store i32 %387, ptr %15, align 4, !tbaa !9
  br label %370, !llvm.loop !198

388:                                              ; preds = %370
  %389 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %389, ptr %15, align 4, !tbaa !9
  br label %390

390:                                              ; preds = %412, %388
  %391 = load i32, ptr %15, align 4, !tbaa !9
  %392 = icmp sle i32 %391, -1
  br i1 %392, label %393, label %415

393:                                              ; preds = %390
  %394 = load ptr, ptr %18, align 8, !tbaa !22
  %395 = load i32, ptr %15, align 4, !tbaa !9
  %396 = load i32, ptr %13, align 4, !tbaa !9
  %397 = sub nsw i32 %396, 11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [15 x i32], ptr @pred_angular_9.inv_angle, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !9
  %401 = mul nsw i32 %395, %400
  %402 = add nsw i32 %401, 128
  %403 = ashr i32 %402, 8
  %404 = add nsw i32 -1, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %394, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !24
  %408 = load ptr, ptr %22, align 8, !tbaa !22
  %409 = load i32, ptr %15, align 4, !tbaa !9
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %408, i64 %410
  store i16 %407, ptr %411, align 2, !tbaa !24
  br label %412

412:                                              ; preds = %393
  %413 = load i32, ptr %15, align 4, !tbaa !9
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %15, align 4, !tbaa !9
  br label %390, !llvm.loop !199

415:                                              ; preds = %390
  %416 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %416, ptr %23, align 8, !tbaa !22
  br label %417

417:                                              ; preds = %415, %366, %361
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %418

418:                                              ; preds = %509, %417
  %419 = load i32, ptr %15, align 4, !tbaa !9
  %420 = load i32, ptr %14, align 4, !tbaa !9
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %512

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %423 = load i32, ptr %15, align 4, !tbaa !9
  %424 = add nsw i32 %423, 1
  %425 = load i32, ptr %20, align 4, !tbaa !9
  %426 = mul nsw i32 %424, %425
  %427 = ashr i32 %426, 5
  store i32 %427, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %428 = load i32, ptr %15, align 4, !tbaa !9
  %429 = add nsw i32 %428, 1
  %430 = load i32, ptr %20, align 4, !tbaa !9
  %431 = mul nsw i32 %429, %430
  %432 = and i32 %431, 31
  store i32 %432, ptr %28, align 4, !tbaa !9
  %433 = load i32, ptr %28, align 4, !tbaa !9
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %481

435:                                              ; preds = %422
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %436

436:                                              ; preds = %477, %435
  %437 = load i32, ptr %16, align 4, !tbaa !9
  %438 = load i32, ptr %14, align 4, !tbaa !9
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %480

440:                                              ; preds = %436
  %441 = load i32, ptr %28, align 4, !tbaa !9
  %442 = sub nsw i32 32, %441
  %443 = load ptr, ptr %23, align 8, !tbaa !22
  %444 = load i32, ptr %16, align 4, !tbaa !9
  %445 = load i32, ptr %27, align 4, !tbaa !9
  %446 = add nsw i32 %444, %445
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %443, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !24
  %451 = zext i16 %450 to i32
  %452 = mul nsw i32 %442, %451
  %453 = load i32, ptr %28, align 4, !tbaa !9
  %454 = load ptr, ptr %23, align 8, !tbaa !22
  %455 = load i32, ptr %16, align 4, !tbaa !9
  %456 = load i32, ptr %27, align 4, !tbaa !9
  %457 = add nsw i32 %455, %456
  %458 = add nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %454, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !24
  %462 = zext i16 %461 to i32
  %463 = mul nsw i32 %453, %462
  %464 = add nsw i32 %452, %463
  %465 = add nsw i32 %464, 16
  %466 = ashr i32 %465, 5
  %467 = trunc i32 %466 to i16
  %468 = load ptr, ptr %17, align 8, !tbaa !22
  %469 = load i32, ptr %15, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = load i64, ptr %11, align 8, !tbaa !20
  %472 = load i32, ptr %16, align 4, !tbaa !9
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %471, %473
  %475 = add nsw i64 %470, %474
  %476 = getelementptr inbounds i16, ptr %468, i64 %475
  store i16 %467, ptr %476, align 2, !tbaa !24
  br label %477

477:                                              ; preds = %440
  %478 = load i32, ptr %16, align 4, !tbaa !9
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %16, align 4, !tbaa !9
  br label %436, !llvm.loop !200

480:                                              ; preds = %436
  br label %508

481:                                              ; preds = %422
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %482

482:                                              ; preds = %504, %481
  %483 = load i32, ptr %16, align 4, !tbaa !9
  %484 = load i32, ptr %14, align 4, !tbaa !9
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %507

486:                                              ; preds = %482
  %487 = load ptr, ptr %23, align 8, !tbaa !22
  %488 = load i32, ptr %16, align 4, !tbaa !9
  %489 = load i32, ptr %27, align 4, !tbaa !9
  %490 = add nsw i32 %488, %489
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, ptr %487, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !24
  %495 = load ptr, ptr %17, align 8, !tbaa !22
  %496 = load i32, ptr %15, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = load i64, ptr %11, align 8, !tbaa !20
  %499 = load i32, ptr %16, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %498, %500
  %502 = add nsw i64 %497, %501
  %503 = getelementptr inbounds i16, ptr %495, i64 %502
  store i16 %494, ptr %503, align 2, !tbaa !24
  br label %504

504:                                              ; preds = %486
  %505 = load i32, ptr %16, align 4, !tbaa !9
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %16, align 4, !tbaa !9
  br label %482, !llvm.loop !201

507:                                              ; preds = %482
  br label %508

508:                                              ; preds = %507, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %15, align 4, !tbaa !9
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %15, align 4, !tbaa !9
  br label %418, !llvm.loop !202

512:                                              ; preds = %418
  %513 = load i32, ptr %13, align 4, !tbaa !9
  %514 = icmp eq i32 %513, 10
  br i1 %514, label %515, label %641

515:                                              ; preds = %512
  %516 = load i32, ptr %12, align 4, !tbaa !9
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %641

518:                                              ; preds = %515
  %519 = load i32, ptr %14, align 4, !tbaa !9
  %520 = icmp slt i32 %519, 32
  br i1 %520, label %521, label %641

521:                                              ; preds = %518
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %522

522:                                              ; preds = %637, %521
  %523 = load i32, ptr %15, align 4, !tbaa !9
  %524 = load i32, ptr %14, align 4, !tbaa !9
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %640

526:                                              ; preds = %522
  %527 = load ptr, ptr %19, align 8, !tbaa !22
  %528 = getelementptr inbounds i16, ptr %527, i64 0
  %529 = load i16, ptr %528, align 2, !tbaa !24
  %530 = zext i16 %529 to i32
  %531 = load ptr, ptr %18, align 8, !tbaa !22
  %532 = load i32, ptr %15, align 4, !tbaa !9
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %531, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !24
  %536 = zext i16 %535 to i32
  %537 = load ptr, ptr %18, align 8, !tbaa !22
  %538 = getelementptr inbounds i16, ptr %537, i64 -1
  %539 = load i16, ptr %538, align 2, !tbaa !24
  %540 = zext i16 %539 to i32
  %541 = sub nsw i32 %536, %540
  %542 = ashr i32 %541, 1
  %543 = add nsw i32 %530, %542
  %544 = call i32 @av_clip_uintp2_c(i32 noundef %543, i32 noundef 9) #7
  %545 = trunc i32 %544 to i16
  %546 = load ptr, ptr %17, align 8, !tbaa !22
  %547 = load i32, ptr %15, align 4, !tbaa !9
  %548 = sext i32 %547 to i64
  %549 = load i64, ptr %11, align 8, !tbaa !20
  %550 = mul nsw i64 %549, 0
  %551 = add nsw i64 %548, %550
  %552 = getelementptr inbounds i16, ptr %546, i64 %551
  store i16 %545, ptr %552, align 2, !tbaa !24
  %553 = load ptr, ptr %19, align 8, !tbaa !22
  %554 = getelementptr inbounds i16, ptr %553, i64 0
  %555 = load i16, ptr %554, align 2, !tbaa !24
  %556 = zext i16 %555 to i32
  %557 = load ptr, ptr %18, align 8, !tbaa !22
  %558 = load i32, ptr %15, align 4, !tbaa !9
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i16, ptr %557, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !24
  %563 = zext i16 %562 to i32
  %564 = load ptr, ptr %18, align 8, !tbaa !22
  %565 = getelementptr inbounds i16, ptr %564, i64 -1
  %566 = load i16, ptr %565, align 2, !tbaa !24
  %567 = zext i16 %566 to i32
  %568 = sub nsw i32 %563, %567
  %569 = ashr i32 %568, 1
  %570 = add nsw i32 %556, %569
  %571 = call i32 @av_clip_uintp2_c(i32 noundef %570, i32 noundef 9) #7
  %572 = trunc i32 %571 to i16
  %573 = load ptr, ptr %17, align 8, !tbaa !22
  %574 = load i32, ptr %15, align 4, !tbaa !9
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = load i64, ptr %11, align 8, !tbaa !20
  %578 = mul nsw i64 %577, 0
  %579 = add nsw i64 %576, %578
  %580 = getelementptr inbounds i16, ptr %573, i64 %579
  store i16 %572, ptr %580, align 2, !tbaa !24
  %581 = load ptr, ptr %19, align 8, !tbaa !22
  %582 = getelementptr inbounds i16, ptr %581, i64 0
  %583 = load i16, ptr %582, align 2, !tbaa !24
  %584 = zext i16 %583 to i32
  %585 = load ptr, ptr %18, align 8, !tbaa !22
  %586 = load i32, ptr %15, align 4, !tbaa !9
  %587 = add nsw i32 %586, 2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i16, ptr %585, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !24
  %591 = zext i16 %590 to i32
  %592 = load ptr, ptr %18, align 8, !tbaa !22
  %593 = getelementptr inbounds i16, ptr %592, i64 -1
  %594 = load i16, ptr %593, align 2, !tbaa !24
  %595 = zext i16 %594 to i32
  %596 = sub nsw i32 %591, %595
  %597 = ashr i32 %596, 1
  %598 = add nsw i32 %584, %597
  %599 = call i32 @av_clip_uintp2_c(i32 noundef %598, i32 noundef 9) #7
  %600 = trunc i32 %599 to i16
  %601 = load ptr, ptr %17, align 8, !tbaa !22
  %602 = load i32, ptr %15, align 4, !tbaa !9
  %603 = add nsw i32 %602, 2
  %604 = sext i32 %603 to i64
  %605 = load i64, ptr %11, align 8, !tbaa !20
  %606 = mul nsw i64 %605, 0
  %607 = add nsw i64 %604, %606
  %608 = getelementptr inbounds i16, ptr %601, i64 %607
  store i16 %600, ptr %608, align 2, !tbaa !24
  %609 = load ptr, ptr %19, align 8, !tbaa !22
  %610 = getelementptr inbounds i16, ptr %609, i64 0
  %611 = load i16, ptr %610, align 2, !tbaa !24
  %612 = zext i16 %611 to i32
  %613 = load ptr, ptr %18, align 8, !tbaa !22
  %614 = load i32, ptr %15, align 4, !tbaa !9
  %615 = add nsw i32 %614, 3
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i16, ptr %613, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !24
  %619 = zext i16 %618 to i32
  %620 = load ptr, ptr %18, align 8, !tbaa !22
  %621 = getelementptr inbounds i16, ptr %620, i64 -1
  %622 = load i16, ptr %621, align 2, !tbaa !24
  %623 = zext i16 %622 to i32
  %624 = sub nsw i32 %619, %623
  %625 = ashr i32 %624, 1
  %626 = add nsw i32 %612, %625
  %627 = call i32 @av_clip_uintp2_c(i32 noundef %626, i32 noundef 9) #7
  %628 = trunc i32 %627 to i16
  %629 = load ptr, ptr %17, align 8, !tbaa !22
  %630 = load i32, ptr %15, align 4, !tbaa !9
  %631 = add nsw i32 %630, 3
  %632 = sext i32 %631 to i64
  %633 = load i64, ptr %11, align 8, !tbaa !20
  %634 = mul nsw i64 %633, 0
  %635 = add nsw i64 %632, %634
  %636 = getelementptr inbounds i16, ptr %629, i64 %635
  store i16 %628, ptr %636, align 2, !tbaa !24
  br label %637

637:                                              ; preds = %526
  %638 = load i32, ptr %15, align 4, !tbaa !9
  %639 = add nsw i32 %638, 4
  store i32 %639, ptr %15, align 4, !tbaa !9
  br label %522, !llvm.loop !203

640:                                              ; preds = %522
  br label %641

641:                                              ; preds = %640, %518, %515, %512
  br label %642

642:                                              ; preds = %641, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @intra_pred_10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca [65 x i16], align 16
  %35 = alloca [65 x i16], align 16
  %36 = alloca [65 x i16], align 16
  %37 = alloca [65 x i16], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca [3 x i32], align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %88, i32 0, i32 110
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  store ptr %90, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  store ptr %93, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %94 = load ptr, ptr %13, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %94, i32 0, i32 78
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  store i32 %99, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %100 = load ptr, ptr %13, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %100, i32 0, i32 79
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  store i32 %105, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = shl i32 1, %106
  store i32 %107, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = shl i32 %108, %109
  store i32 %110, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %111 = load i32, ptr %19, align 4, !tbaa !9
  %112 = load ptr, ptr %13, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %112, i32 0, i32 24
  %114 = load i32, ptr %113, align 4, !tbaa !65
  %115 = ashr i32 %111, %114
  store i32 %115, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = shl i32 %116, %117
  store i32 %118, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %119 = load i32, ptr %21, align 4, !tbaa !9
  %120 = load ptr, ptr %13, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 4, !tbaa !65
  %123 = ashr i32 %119, %122
  store i32 %123, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = ashr i32 %124, %125
  store i32 %126, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = ashr i32 %127, %128
  store i32 %129, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load ptr, ptr %13, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = ashr i32 %130, %133
  %135 = load ptr, ptr %13, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %135, i32 0, i32 77
  %137 = load i32, ptr %136, align 4, !tbaa !77
  %138 = and i32 %134, %137
  store i32 %138, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = load ptr, ptr %13, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 4, !tbaa !65
  %143 = ashr i32 %139, %142
  %144 = load ptr, ptr %13, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %144, i32 0, i32 77
  %146 = load i32, ptr %145, align 4, !tbaa !77
  %147 = and i32 %143, %146
  store i32 %147, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %6
  %151 = load i32, ptr %22, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = mul nsw i32 2, %154
  %156 = load ptr, ptr %13, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %156, i32 0, i32 24
  %158 = load i32, ptr %157, align 4, !tbaa !65
  %159 = shl i32 1, %158
  %160 = and i32 %155, %159
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %153, %150, %6
  %163 = phi i1 [ false, %150 ], [ false, %6 ], [ %161, %153 ]
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %165 = load ptr, ptr %8, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %165, i32 0, i32 106
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = load i32, ptr %26, align 4, !tbaa !9
  %169 = load ptr, ptr %13, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %169, i32 0, i32 77
  %171 = load i32, ptr %170, align 4, !tbaa !77
  %172 = add nsw i32 %171, 2
  %173 = mul nsw i32 %168, %172
  %174 = load i32, ptr %25, align 4, !tbaa !9
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %167, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !9
  store i32 %178, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %179 = load ptr, ptr %14, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw %struct.HEVCContext, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.1, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %12, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = udiv i64 %190, 2
  store i64 %191, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %192 = load ptr, ptr %14, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.HEVCContext, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %12, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = load i32, ptr %23, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  %206 = load i32, ptr %24, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %29, align 8, !tbaa !20
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i16, ptr %205, i64 %209
  store ptr %210, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %211 = load ptr, ptr %13, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %211, i32 0, i32 75
  %213 = load i32, ptr %212, align 4, !tbaa !130
  store i32 %213, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %214 = load i32, ptr %12, align 4, !tbaa !9
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %162
  %217 = load ptr, ptr %7, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds nuw %struct.TransformUnit, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !131
  br label %226

221:                                              ; preds = %162
  %222 = load ptr, ptr %7, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds nuw %struct.TransformUnit, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !132
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi i32 [ %220, %216 ], [ %225, %221 ]
  store i32 %227, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %228 = getelementptr inbounds [65 x i16], ptr %34, i64 0, i64 0
  %229 = getelementptr inbounds i16, ptr %228, i64 1
  store ptr %229, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %230 = getelementptr inbounds [65 x i16], ptr %36, i64 0, i64 0
  %231 = getelementptr inbounds i16, ptr %230, i64 1
  store ptr %231, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %232 = getelementptr inbounds [65 x i16], ptr %35, i64 0, i64 0
  %233 = getelementptr inbounds i16, ptr %232, i64 1
  store ptr %233, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %234 = getelementptr inbounds [65 x i16], ptr %37, i64 0, i64 0
  %235 = getelementptr inbounds i16, ptr %234, i64 1
  store ptr %235, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %236 = load ptr, ptr %7, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %236, i32 0, i32 24
  %238 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !133
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %267

241:                                              ; preds = %226
  %242 = load i32, ptr %28, align 4, !tbaa !9
  %243 = load ptr, ptr %8, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %243, i32 0, i32 106
  %245 = load ptr, ptr %244, align 8, !tbaa !78
  %246 = load i32, ptr %26, align 4, !tbaa !9
  %247 = load i32, ptr %22, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %27, align 4, !tbaa !9
  %250 = add nsw i32 %248, %249
  %251 = load ptr, ptr %13, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %251, i32 0, i32 77
  %253 = load i32, ptr %252, align 4, !tbaa !77
  %254 = and i32 %250, %253
  %255 = load ptr, ptr %13, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %255, i32 0, i32 77
  %257 = load i32, ptr %256, align 4, !tbaa !77
  %258 = add nsw i32 %257, 2
  %259 = mul nsw i32 %254, %258
  %260 = load i32, ptr %25, align 4, !tbaa !9
  %261 = sub nsw i32 %260, 1
  %262 = add nsw i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %245, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = icmp sgt i32 %242, %265
  br label %267

267:                                              ; preds = %241, %226
  %268 = phi i1 [ false, %226 ], [ %266, %241 ]
  %269 = zext i1 %268 to i32
  store i32 %269, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %270 = load ptr, ptr %7, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %270, i32 0, i32 24
  %272 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !134
  store i32 %273, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %274 = load ptr, ptr %7, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %274, i32 0, i32 24
  %276 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !135
  store i32 %277, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %278 = load ptr, ptr %7, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %278, i32 0, i32 24
  %280 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !136
  store i32 %281, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %282 = load ptr, ptr %7, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %282, i32 0, i32 24
  %284 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4, !tbaa !137
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %314

287:                                              ; preds = %267
  %288 = load i32, ptr %27, align 4, !tbaa !9
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %314, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %28, align 4, !tbaa !9
  %292 = load ptr, ptr %8, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %292, i32 0, i32 106
  %294 = load ptr, ptr %293, align 8, !tbaa !78
  %295 = load i32, ptr %26, align 4, !tbaa !9
  %296 = sub nsw i32 %295, 1
  %297 = load ptr, ptr %13, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %297, i32 0, i32 77
  %299 = load i32, ptr %298, align 4, !tbaa !77
  %300 = add nsw i32 %299, 2
  %301 = mul nsw i32 %296, %300
  %302 = load i32, ptr %25, align 4, !tbaa !9
  %303 = load i32, ptr %20, align 4, !tbaa !9
  %304 = add nsw i32 %302, %303
  %305 = load ptr, ptr %13, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %305, i32 0, i32 77
  %307 = load i32, ptr %306, align 4, !tbaa !77
  %308 = and i32 %304, %307
  %309 = add nsw i32 %301, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %294, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = icmp sgt i32 %291, %312
  br label %314

314:                                              ; preds = %290, %287, %267
  %315 = phi i1 [ false, %287 ], [ false, %267 ], [ %313, %290 ]
  %316 = zext i1 %315 to i32
  store i32 %316, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %317 = load i32, ptr %10, align 4, !tbaa !9
  %318 = load i32, ptr %21, align 4, !tbaa !9
  %319 = mul nsw i32 2, %318
  %320 = add nsw i32 %317, %319
  %321 = load ptr, ptr %13, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %321, i32 0, i32 67
  %323 = load i32, ptr %322, align 4, !tbaa !138
  %324 = icmp sgt i32 %320, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %314
  %326 = load ptr, ptr %13, align 8, !tbaa !53
  %327 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %326, i32 0, i32 67
  %328 = load i32, ptr %327, align 4, !tbaa !138
  br label %334

329:                                              ; preds = %314
  %330 = load i32, ptr %10, align 4, !tbaa !9
  %331 = load i32, ptr %21, align 4, !tbaa !9
  %332 = mul nsw i32 2, %331
  %333 = add nsw i32 %330, %332
  br label %334

334:                                              ; preds = %329, %325
  %335 = phi i32 [ %328, %325 ], [ %333, %329 ]
  %336 = load i32, ptr %10, align 4, !tbaa !9
  %337 = load i32, ptr %21, align 4, !tbaa !9
  %338 = add nsw i32 %336, %337
  %339 = sub nsw i32 %335, %338
  %340 = load i32, ptr %17, align 4, !tbaa !9
  %341 = ashr i32 %339, %340
  store i32 %341, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %342 = load i32, ptr %9, align 4, !tbaa !9
  %343 = load i32, ptr %19, align 4, !tbaa !9
  %344 = mul nsw i32 2, %343
  %345 = add nsw i32 %342, %344
  %346 = load ptr, ptr %13, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %346, i32 0, i32 66
  %348 = load i32, ptr %347, align 8, !tbaa !139
  %349 = icmp sgt i32 %345, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %334
  %351 = load ptr, ptr %13, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %351, i32 0, i32 66
  %353 = load i32, ptr %352, align 8, !tbaa !139
  br label %359

354:                                              ; preds = %334
  %355 = load i32, ptr %9, align 4, !tbaa !9
  %356 = load i32, ptr %19, align 4, !tbaa !9
  %357 = mul nsw i32 2, %356
  %358 = add nsw i32 %355, %357
  br label %359

359:                                              ; preds = %354, %350
  %360 = phi i32 [ %353, %350 ], [ %358, %354 ]
  %361 = load i32, ptr %9, align 4, !tbaa !9
  %362 = load i32, ptr %19, align 4, !tbaa !9
  %363 = add nsw i32 %361, %362
  %364 = sub nsw i32 %360, %363
  %365 = load i32, ptr %16, align 4, !tbaa !9
  %366 = ashr i32 %364, %365
  store i32 %366, ptr %48, align 4, !tbaa !9
  %367 = load ptr, ptr %8, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %367, i32 0, i32 7
  %369 = load i8, ptr %368, align 8, !tbaa !140
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %706

372:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %373 = load i32, ptr %21, align 4, !tbaa !9
  %374 = load ptr, ptr %13, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %374, i32 0, i32 27
  %376 = load i32, ptr %375, align 8, !tbaa !141
  %377 = ashr i32 %373, %376
  store i32 %377, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %378 = load i32, ptr %19, align 4, !tbaa !9
  %379 = load ptr, ptr %13, align 8, !tbaa !53
  %380 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %379, i32 0, i32 27
  %381 = load i32, ptr %380, align 8, !tbaa !141
  %382 = ashr i32 %378, %381
  store i32 %382, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %383 = load i32, ptr %9, align 4, !tbaa !9
  %384 = load ptr, ptr %13, align 8, !tbaa !53
  %385 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %384, i32 0, i32 27
  %386 = load i32, ptr %385, align 8, !tbaa !141
  %387 = call i32 @av_zero_extend_c(i32 noundef %383, i32 noundef %386) #7
  %388 = icmp ne i32 %387, 0
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  store i32 %390, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %391 = load i32, ptr %10, align 4, !tbaa !9
  %392 = load ptr, ptr %13, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %392, i32 0, i32 27
  %394 = load i32, ptr %393, align 8, !tbaa !141
  %395 = call i32 @av_zero_extend_c(i32 noundef %391, i32 noundef %394) #7
  %396 = icmp ne i32 %395, 0
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  store i32 %398, ptr %52, align 4, !tbaa !9
  %399 = load i32, ptr %50, align 4, !tbaa !9
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %372
  %402 = load i32, ptr %50, align 4, !tbaa !9
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %50, align 4, !tbaa !9
  br label %404

404:                                              ; preds = %401, %372
  %405 = load i32, ptr %42, align 4, !tbaa !9
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %471

407:                                              ; preds = %404
  %408 = load i32, ptr %51, align 4, !tbaa !9
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %471

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %411 = load i32, ptr %9, align 4, !tbaa !9
  %412 = sub nsw i32 %411, 1
  %413 = load ptr, ptr %13, align 8, !tbaa !53
  %414 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %413, i32 0, i32 27
  %415 = load i32, ptr %414, align 8, !tbaa !141
  %416 = ashr i32 %412, %415
  store i32 %416, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %417 = load i32, ptr %10, align 4, !tbaa !9
  %418 = load i32, ptr %21, align 4, !tbaa !9
  %419 = add nsw i32 %417, %418
  %420 = load ptr, ptr %13, align 8, !tbaa !53
  %421 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %420, i32 0, i32 27
  %422 = load i32, ptr %421, align 8, !tbaa !141
  %423 = ashr i32 %419, %422
  store i32 %423, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %424 = load i32, ptr %49, align 4, !tbaa !9
  %425 = load ptr, ptr %13, align 8, !tbaa !53
  %426 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %425, i32 0, i32 76
  %427 = load i32, ptr %426, align 8, !tbaa !142
  %428 = load i32, ptr %54, align 4, !tbaa !9
  %429 = sub nsw i32 %427, %428
  %430 = icmp sgt i32 %424, %429
  br i1 %430, label %431, label %437

431:                                              ; preds = %410
  %432 = load ptr, ptr %13, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %432, i32 0, i32 76
  %434 = load i32, ptr %433, align 8, !tbaa !142
  %435 = load i32, ptr %54, align 4, !tbaa !9
  %436 = sub nsw i32 %434, %435
  br label %439

437:                                              ; preds = %410
  %438 = load i32, ptr %49, align 4, !tbaa !9
  br label %439

439:                                              ; preds = %437, %431
  %440 = phi i32 [ %436, %431 ], [ %438, %437 ]
  store i32 %440, ptr %55, align 4, !tbaa !9
  store i32 0, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %441

441:                                              ; preds = %467, %439
  %442 = load i32, ptr %15, align 4, !tbaa !9
  %443 = load i32, ptr %55, align 4, !tbaa !9
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %470

445:                                              ; preds = %441
  %446 = load ptr, ptr %14, align 8, !tbaa !64
  %447 = getelementptr inbounds nuw %struct.HEVCContext, ptr %446, i32 0, i32 19
  %448 = load ptr, ptr %447, align 8, !tbaa !79
  %449 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !143
  %451 = load i32, ptr %53, align 4, !tbaa !9
  %452 = load i32, ptr %54, align 4, !tbaa !9
  %453 = load i32, ptr %15, align 4, !tbaa !9
  %454 = add nsw i32 %452, %453
  %455 = load i32, ptr %31, align 4, !tbaa !9
  %456 = mul nsw i32 %454, %455
  %457 = add nsw i32 %451, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.MvField, ptr %450, i64 %458
  %460 = getelementptr inbounds nuw %struct.MvField, ptr %459, i32 0, i32 2
  %461 = load i8, ptr %460, align 2, !tbaa !150
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  %464 = zext i1 %463 to i32
  %465 = load i32, ptr %42, align 4, !tbaa !9
  %466 = or i32 %465, %464
  store i32 %466, ptr %42, align 4, !tbaa !9
  br label %467

467:                                              ; preds = %445
  %468 = load i32, ptr %15, align 4, !tbaa !9
  %469 = add nsw i32 %468, 2
  store i32 %469, ptr %15, align 4, !tbaa !9
  br label %441, !llvm.loop !204

470:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  br label %471

471:                                              ; preds = %470, %407, %404
  %472 = load i32, ptr %43, align 4, !tbaa !9
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %536

474:                                              ; preds = %471
  %475 = load i32, ptr %51, align 4, !tbaa !9
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %536

477:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %478 = load i32, ptr %9, align 4, !tbaa !9
  %479 = sub nsw i32 %478, 1
  %480 = load ptr, ptr %13, align 8, !tbaa !53
  %481 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %480, i32 0, i32 27
  %482 = load i32, ptr %481, align 8, !tbaa !141
  %483 = ashr i32 %479, %482
  store i32 %483, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %484 = load i32, ptr %10, align 4, !tbaa !9
  %485 = load ptr, ptr %13, align 8, !tbaa !53
  %486 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %485, i32 0, i32 27
  %487 = load i32, ptr %486, align 8, !tbaa !141
  %488 = ashr i32 %484, %487
  store i32 %488, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %489 = load i32, ptr %49, align 4, !tbaa !9
  %490 = load ptr, ptr %13, align 8, !tbaa !53
  %491 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %490, i32 0, i32 76
  %492 = load i32, ptr %491, align 8, !tbaa !142
  %493 = load i32, ptr %57, align 4, !tbaa !9
  %494 = sub nsw i32 %492, %493
  %495 = icmp sgt i32 %489, %494
  br i1 %495, label %496, label %502

496:                                              ; preds = %477
  %497 = load ptr, ptr %13, align 8, !tbaa !53
  %498 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %497, i32 0, i32 76
  %499 = load i32, ptr %498, align 8, !tbaa !142
  %500 = load i32, ptr %57, align 4, !tbaa !9
  %501 = sub nsw i32 %499, %500
  br label %504

502:                                              ; preds = %477
  %503 = load i32, ptr %49, align 4, !tbaa !9
  br label %504

504:                                              ; preds = %502, %496
  %505 = phi i32 [ %501, %496 ], [ %503, %502 ]
  store i32 %505, ptr %58, align 4, !tbaa !9
  store i32 0, ptr %43, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %506

506:                                              ; preds = %532, %504
  %507 = load i32, ptr %15, align 4, !tbaa !9
  %508 = load i32, ptr %58, align 4, !tbaa !9
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %535

510:                                              ; preds = %506
  %511 = load ptr, ptr %14, align 8, !tbaa !64
  %512 = getelementptr inbounds nuw %struct.HEVCContext, ptr %511, i32 0, i32 19
  %513 = load ptr, ptr %512, align 8, !tbaa !79
  %514 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !143
  %516 = load i32, ptr %56, align 4, !tbaa !9
  %517 = load i32, ptr %57, align 4, !tbaa !9
  %518 = load i32, ptr %15, align 4, !tbaa !9
  %519 = add nsw i32 %517, %518
  %520 = load i32, ptr %31, align 4, !tbaa !9
  %521 = mul nsw i32 %519, %520
  %522 = add nsw i32 %516, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.MvField, ptr %515, i64 %523
  %525 = getelementptr inbounds nuw %struct.MvField, ptr %524, i32 0, i32 2
  %526 = load i8, ptr %525, align 2, !tbaa !150
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  %529 = zext i1 %528 to i32
  %530 = load i32, ptr %43, align 4, !tbaa !9
  %531 = or i32 %530, %529
  store i32 %531, ptr %43, align 4, !tbaa !9
  br label %532

532:                                              ; preds = %510
  %533 = load i32, ptr %15, align 4, !tbaa !9
  %534 = add nsw i32 %533, 2
  store i32 %534, ptr %15, align 4, !tbaa !9
  br label %506, !llvm.loop !205

535:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %536

536:                                              ; preds = %535, %474, %471
  %537 = load i32, ptr %44, align 4, !tbaa !9
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %569

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %540 = load i32, ptr %9, align 4, !tbaa !9
  %541 = sub nsw i32 %540, 1
  %542 = load ptr, ptr %13, align 8, !tbaa !53
  %543 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %542, i32 0, i32 27
  %544 = load i32, ptr %543, align 8, !tbaa !141
  %545 = ashr i32 %541, %544
  store i32 %545, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %546 = load i32, ptr %10, align 4, !tbaa !9
  %547 = sub nsw i32 %546, 1
  %548 = load ptr, ptr %13, align 8, !tbaa !53
  %549 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %548, i32 0, i32 27
  %550 = load i32, ptr %549, align 8, !tbaa !141
  %551 = ashr i32 %547, %550
  store i32 %551, ptr %60, align 4, !tbaa !9
  %552 = load ptr, ptr %14, align 8, !tbaa !64
  %553 = getelementptr inbounds nuw %struct.HEVCContext, ptr %552, i32 0, i32 19
  %554 = load ptr, ptr %553, align 8, !tbaa !79
  %555 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !143
  %557 = load i32, ptr %59, align 4, !tbaa !9
  %558 = load i32, ptr %60, align 4, !tbaa !9
  %559 = load i32, ptr %31, align 4, !tbaa !9
  %560 = mul nsw i32 %558, %559
  %561 = add nsw i32 %557, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.MvField, ptr %556, i64 %562
  %564 = getelementptr inbounds nuw %struct.MvField, ptr %563, i32 0, i32 2
  %565 = load i8, ptr %564, align 2, !tbaa !150
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 0
  %568 = zext i1 %567 to i32
  store i32 %568, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  br label %569

569:                                              ; preds = %539, %536
  %570 = load i32, ptr %45, align 4, !tbaa !9
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %634

572:                                              ; preds = %569
  %573 = load i32, ptr %52, align 4, !tbaa !9
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %634

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %576 = load i32, ptr %9, align 4, !tbaa !9
  %577 = load ptr, ptr %13, align 8, !tbaa !53
  %578 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %577, i32 0, i32 27
  %579 = load i32, ptr %578, align 8, !tbaa !141
  %580 = ashr i32 %576, %579
  store i32 %580, ptr %61, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %581 = load i32, ptr %10, align 4, !tbaa !9
  %582 = sub nsw i32 %581, 1
  %583 = load ptr, ptr %13, align 8, !tbaa !53
  %584 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %583, i32 0, i32 27
  %585 = load i32, ptr %584, align 8, !tbaa !141
  %586 = ashr i32 %582, %585
  store i32 %586, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  %587 = load i32, ptr %50, align 4, !tbaa !9
  %588 = load ptr, ptr %13, align 8, !tbaa !53
  %589 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %588, i32 0, i32 75
  %590 = load i32, ptr %589, align 4, !tbaa !130
  %591 = load i32, ptr %61, align 4, !tbaa !9
  %592 = sub nsw i32 %590, %591
  %593 = icmp sgt i32 %587, %592
  br i1 %593, label %594, label %600

594:                                              ; preds = %575
  %595 = load ptr, ptr %13, align 8, !tbaa !53
  %596 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %595, i32 0, i32 75
  %597 = load i32, ptr %596, align 4, !tbaa !130
  %598 = load i32, ptr %61, align 4, !tbaa !9
  %599 = sub nsw i32 %597, %598
  br label %602

600:                                              ; preds = %575
  %601 = load i32, ptr %50, align 4, !tbaa !9
  br label %602

602:                                              ; preds = %600, %594
  %603 = phi i32 [ %599, %594 ], [ %601, %600 ]
  store i32 %603, ptr %63, align 4, !tbaa !9
  store i32 0, ptr %45, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %604

604:                                              ; preds = %630, %602
  %605 = load i32, ptr %15, align 4, !tbaa !9
  %606 = load i32, ptr %63, align 4, !tbaa !9
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %633

608:                                              ; preds = %604
  %609 = load ptr, ptr %14, align 8, !tbaa !64
  %610 = getelementptr inbounds nuw %struct.HEVCContext, ptr %609, i32 0, i32 19
  %611 = load ptr, ptr %610, align 8, !tbaa !79
  %612 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8, !tbaa !143
  %614 = load i32, ptr %61, align 4, !tbaa !9
  %615 = load i32, ptr %15, align 4, !tbaa !9
  %616 = add nsw i32 %614, %615
  %617 = load i32, ptr %62, align 4, !tbaa !9
  %618 = load i32, ptr %31, align 4, !tbaa !9
  %619 = mul nsw i32 %617, %618
  %620 = add nsw i32 %616, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.MvField, ptr %613, i64 %621
  %623 = getelementptr inbounds nuw %struct.MvField, ptr %622, i32 0, i32 2
  %624 = load i8, ptr %623, align 2, !tbaa !150
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 0
  %627 = zext i1 %626 to i32
  %628 = load i32, ptr %45, align 4, !tbaa !9
  %629 = or i32 %628, %627
  store i32 %629, ptr %45, align 4, !tbaa !9
  br label %630

630:                                              ; preds = %608
  %631 = load i32, ptr %15, align 4, !tbaa !9
  %632 = add nsw i32 %631, 2
  store i32 %632, ptr %15, align 4, !tbaa !9
  br label %604, !llvm.loop !206

633:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  br label %634

634:                                              ; preds = %633, %572, %569
  %635 = load i32, ptr %46, align 4, !tbaa !9
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %701

637:                                              ; preds = %634
  %638 = load i32, ptr %52, align 4, !tbaa !9
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %701

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  %641 = load i32, ptr %10, align 4, !tbaa !9
  %642 = sub nsw i32 %641, 1
  %643 = load ptr, ptr %13, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %643, i32 0, i32 27
  %645 = load i32, ptr %644, align 8, !tbaa !141
  %646 = ashr i32 %642, %645
  store i32 %646, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  %647 = load i32, ptr %9, align 4, !tbaa !9
  %648 = load i32, ptr %19, align 4, !tbaa !9
  %649 = add nsw i32 %647, %648
  %650 = load ptr, ptr %13, align 8, !tbaa !53
  %651 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %650, i32 0, i32 27
  %652 = load i32, ptr %651, align 8, !tbaa !141
  %653 = ashr i32 %649, %652
  store i32 %653, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  %654 = load i32, ptr %50, align 4, !tbaa !9
  %655 = load ptr, ptr %13, align 8, !tbaa !53
  %656 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %655, i32 0, i32 75
  %657 = load i32, ptr %656, align 4, !tbaa !130
  %658 = load i32, ptr %65, align 4, !tbaa !9
  %659 = sub nsw i32 %657, %658
  %660 = icmp sgt i32 %654, %659
  br i1 %660, label %661, label %667

661:                                              ; preds = %640
  %662 = load ptr, ptr %13, align 8, !tbaa !53
  %663 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %662, i32 0, i32 75
  %664 = load i32, ptr %663, align 4, !tbaa !130
  %665 = load i32, ptr %65, align 4, !tbaa !9
  %666 = sub nsw i32 %664, %665
  br label %669

667:                                              ; preds = %640
  %668 = load i32, ptr %50, align 4, !tbaa !9
  br label %669

669:                                              ; preds = %667, %661
  %670 = phi i32 [ %666, %661 ], [ %668, %667 ]
  store i32 %670, ptr %66, align 4, !tbaa !9
  store i32 0, ptr %46, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %671

671:                                              ; preds = %697, %669
  %672 = load i32, ptr %15, align 4, !tbaa !9
  %673 = load i32, ptr %66, align 4, !tbaa !9
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %700

675:                                              ; preds = %671
  %676 = load ptr, ptr %14, align 8, !tbaa !64
  %677 = getelementptr inbounds nuw %struct.HEVCContext, ptr %676, i32 0, i32 19
  %678 = load ptr, ptr %677, align 8, !tbaa !79
  %679 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !143
  %681 = load i32, ptr %65, align 4, !tbaa !9
  %682 = load i32, ptr %15, align 4, !tbaa !9
  %683 = add nsw i32 %681, %682
  %684 = load i32, ptr %64, align 4, !tbaa !9
  %685 = load i32, ptr %31, align 4, !tbaa !9
  %686 = mul nsw i32 %684, %685
  %687 = add nsw i32 %683, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.MvField, ptr %680, i64 %688
  %690 = getelementptr inbounds nuw %struct.MvField, ptr %689, i32 0, i32 2
  %691 = load i8, ptr %690, align 2, !tbaa !150
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  %694 = zext i1 %693 to i32
  %695 = load i32, ptr %46, align 4, !tbaa !9
  %696 = or i32 %695, %694
  store i32 %696, ptr %46, align 4, !tbaa !9
  br label %697

697:                                              ; preds = %675
  %698 = load i32, ptr %15, align 4, !tbaa !9
  %699 = add nsw i32 %698, 2
  store i32 %699, ptr %15, align 4, !tbaa !9
  br label %671, !llvm.loop !207

700:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  br label %701

701:                                              ; preds = %700, %637, %634
  %702 = load ptr, ptr %38, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 2 %702, i8 -128, i64 128, i1 false)
  %703 = load ptr, ptr %39, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 2 %703, i8 -128, i64 128, i1 false)
  %704 = load ptr, ptr %39, align 8, !tbaa !22
  %705 = getelementptr inbounds i16, ptr %704, i64 -1
  store i16 128, ptr %705, align 2, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %706

706:                                              ; preds = %701, %359
  %707 = load i32, ptr %44, align 4, !tbaa !9
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %723

709:                                              ; preds = %706
  %710 = load ptr, ptr %30, align 8, !tbaa !22
  %711 = load i64, ptr %29, align 8, !tbaa !20
  %712 = mul nsw i64 %711, -1
  %713 = add nsw i64 -1, %712
  %714 = getelementptr inbounds i16, ptr %710, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !24
  %716 = load ptr, ptr %38, align 8, !tbaa !22
  %717 = getelementptr inbounds i16, ptr %716, i64 -1
  store i16 %715, ptr %717, align 2, !tbaa !24
  %718 = load ptr, ptr %38, align 8, !tbaa !22
  %719 = getelementptr inbounds i16, ptr %718, i64 -1
  %720 = load i16, ptr %719, align 2, !tbaa !24
  %721 = load ptr, ptr %39, align 8, !tbaa !22
  %722 = getelementptr inbounds i16, ptr %721, i64 -1
  store i16 %720, ptr %722, align 2, !tbaa !24
  br label %723

723:                                              ; preds = %709, %706
  %724 = load i32, ptr %45, align 4, !tbaa !9
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %735

726:                                              ; preds = %723
  %727 = load ptr, ptr %39, align 8, !tbaa !22
  %728 = load ptr, ptr %30, align 8, !tbaa !22
  %729 = load i64, ptr %29, align 8, !tbaa !20
  %730 = sub i64 0, %729
  %731 = getelementptr inbounds i16, ptr %728, i64 %730
  %732 = load i32, ptr %18, align 4, !tbaa !9
  %733 = sext i32 %732 to i64
  %734 = mul i64 %733, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %727, ptr align 2 %731, i64 %734, i1 false)
  br label %735

735:                                              ; preds = %726, %723
  %736 = load i32, ptr %46, align 4, !tbaa !9
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %791

738:                                              ; preds = %735
  %739 = load ptr, ptr %39, align 8, !tbaa !22
  %740 = load i32, ptr %18, align 4, !tbaa !9
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i16, ptr %739, i64 %741
  %743 = load ptr, ptr %30, align 8, !tbaa !22
  %744 = load i64, ptr %29, align 8, !tbaa !20
  %745 = sub i64 0, %744
  %746 = getelementptr inbounds i16, ptr %743, i64 %745
  %747 = load i32, ptr %18, align 4, !tbaa !9
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i16, ptr %746, i64 %748
  %750 = load i32, ptr %18, align 4, !tbaa !9
  %751 = sext i32 %750 to i64
  %752 = mul i64 %751, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %742, ptr align 2 %749, i64 %752, i1 false)
  br label %753

753:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  %754 = load ptr, ptr %30, align 8, !tbaa !22
  %755 = load i32, ptr %18, align 4, !tbaa !9
  %756 = load i32, ptr %48, align 4, !tbaa !9
  %757 = add nsw i32 %755, %756
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = load i64, ptr %29, align 8, !tbaa !20
  %761 = mul nsw i64 %760, -1
  %762 = add nsw i64 %759, %761
  %763 = getelementptr inbounds i16, ptr %754, i64 %762
  %764 = load i16, ptr %763, align 2, !tbaa !24
  %765 = zext i16 %764 to i64
  %766 = mul i64 %765, 281479271743489
  store i64 %766, ptr %67, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %767

767:                                              ; preds = %785, %753
  %768 = load i32, ptr %15, align 4, !tbaa !9
  %769 = load i32, ptr %18, align 4, !tbaa !9
  %770 = load i32, ptr %48, align 4, !tbaa !9
  %771 = sub nsw i32 %769, %770
  %772 = icmp slt i32 %768, %771
  br i1 %772, label %773, label %788

773:                                              ; preds = %767
  %774 = load i64, ptr %67, align 8, !tbaa !20
  %775 = load ptr, ptr %39, align 8, !tbaa !22
  %776 = load i32, ptr %18, align 4, !tbaa !9
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i16, ptr %775, i64 %777
  %779 = load i32, ptr %48, align 4, !tbaa !9
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i16, ptr %778, i64 %780
  %782 = load i32, ptr %15, align 4, !tbaa !9
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i16, ptr %781, i64 %783
  store i64 %774, ptr %784, align 1, !tbaa !28
  br label %785

785:                                              ; preds = %773
  %786 = load i32, ptr %15, align 4, !tbaa !9
  %787 = add nsw i32 %786, 4
  store i32 %787, ptr %15, align 4, !tbaa !9
  br label %767, !llvm.loop !208

788:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790, %735
  %792 = load i32, ptr %43, align 4, !tbaa !9
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %816

794:                                              ; preds = %791
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %795

795:                                              ; preds = %812, %794
  %796 = load i32, ptr %15, align 4, !tbaa !9
  %797 = load i32, ptr %18, align 4, !tbaa !9
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %815

799:                                              ; preds = %795
  %800 = load ptr, ptr %30, align 8, !tbaa !22
  %801 = load i64, ptr %29, align 8, !tbaa !20
  %802 = load i32, ptr %15, align 4, !tbaa !9
  %803 = sext i32 %802 to i64
  %804 = mul nsw i64 %801, %803
  %805 = add nsw i64 -1, %804
  %806 = getelementptr inbounds i16, ptr %800, i64 %805
  %807 = load i16, ptr %806, align 2, !tbaa !24
  %808 = load ptr, ptr %38, align 8, !tbaa !22
  %809 = load i32, ptr %15, align 4, !tbaa !9
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i16, ptr %808, i64 %810
  store i16 %807, ptr %811, align 2, !tbaa !24
  br label %812

812:                                              ; preds = %799
  %813 = load i32, ptr %15, align 4, !tbaa !9
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %15, align 4, !tbaa !9
  br label %795, !llvm.loop !209

815:                                              ; preds = %795
  br label %816

816:                                              ; preds = %815, %791
  %817 = load i32, ptr %42, align 4, !tbaa !9
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %882

819:                                              ; preds = %816
  %820 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %820, ptr %15, align 4, !tbaa !9
  br label %821

821:                                              ; preds = %840, %819
  %822 = load i32, ptr %15, align 4, !tbaa !9
  %823 = load i32, ptr %18, align 4, !tbaa !9
  %824 = load i32, ptr %47, align 4, !tbaa !9
  %825 = add nsw i32 %823, %824
  %826 = icmp slt i32 %822, %825
  br i1 %826, label %827, label %843

827:                                              ; preds = %821
  %828 = load ptr, ptr %30, align 8, !tbaa !22
  %829 = load i64, ptr %29, align 8, !tbaa !20
  %830 = load i32, ptr %15, align 4, !tbaa !9
  %831 = sext i32 %830 to i64
  %832 = mul nsw i64 %829, %831
  %833 = add nsw i64 -1, %832
  %834 = getelementptr inbounds i16, ptr %828, i64 %833
  %835 = load i16, ptr %834, align 2, !tbaa !24
  %836 = load ptr, ptr %38, align 8, !tbaa !22
  %837 = load i32, ptr %15, align 4, !tbaa !9
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i16, ptr %836, i64 %838
  store i16 %835, ptr %839, align 2, !tbaa !24
  br label %840

840:                                              ; preds = %827
  %841 = load i32, ptr %15, align 4, !tbaa !9
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %15, align 4, !tbaa !9
  br label %821, !llvm.loop !210

843:                                              ; preds = %821
  br label %844

844:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  %845 = load ptr, ptr %30, align 8, !tbaa !22
  %846 = load i64, ptr %29, align 8, !tbaa !20
  %847 = load i32, ptr %18, align 4, !tbaa !9
  %848 = load i32, ptr %47, align 4, !tbaa !9
  %849 = add nsw i32 %847, %848
  %850 = sub nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = mul nsw i64 %846, %851
  %853 = add nsw i64 -1, %852
  %854 = getelementptr inbounds i16, ptr %845, i64 %853
  %855 = load i16, ptr %854, align 2, !tbaa !24
  %856 = zext i16 %855 to i64
  %857 = mul i64 %856, 281479271743489
  store i64 %857, ptr %68, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %858

858:                                              ; preds = %876, %844
  %859 = load i32, ptr %15, align 4, !tbaa !9
  %860 = load i32, ptr %18, align 4, !tbaa !9
  %861 = load i32, ptr %47, align 4, !tbaa !9
  %862 = sub nsw i32 %860, %861
  %863 = icmp slt i32 %859, %862
  br i1 %863, label %864, label %879

864:                                              ; preds = %858
  %865 = load i64, ptr %68, align 8, !tbaa !20
  %866 = load ptr, ptr %38, align 8, !tbaa !22
  %867 = load i32, ptr %18, align 4, !tbaa !9
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i16, ptr %866, i64 %868
  %870 = load i32, ptr %47, align 4, !tbaa !9
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i16, ptr %869, i64 %871
  %873 = load i32, ptr %15, align 4, !tbaa !9
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i16, ptr %872, i64 %874
  store i64 %865, ptr %875, align 1, !tbaa !28
  br label %876

876:                                              ; preds = %864
  %877 = load i32, ptr %15, align 4, !tbaa !9
  %878 = add nsw i32 %877, 4
  store i32 %878, ptr %15, align 4, !tbaa !9
  br label %858, !llvm.loop !211

879:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881, %816
  %883 = load ptr, ptr %8, align 8, !tbaa !16
  %884 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %883, i32 0, i32 7
  %885 = load i8, ptr %884, align 8, !tbaa !140
  %886 = zext i8 %885 to i32
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %1749

888:                                              ; preds = %882
  %889 = load i32, ptr %42, align 4, !tbaa !9
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %903, label %891

891:                                              ; preds = %888
  %892 = load i32, ptr %43, align 4, !tbaa !9
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %903, label %894

894:                                              ; preds = %891
  %895 = load i32, ptr %44, align 4, !tbaa !9
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %903, label %897

897:                                              ; preds = %894
  %898 = load i32, ptr %45, align 4, !tbaa !9
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %903, label %900

900:                                              ; preds = %897
  %901 = load i32, ptr %46, align 4, !tbaa !9
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %1748

903:                                              ; preds = %900, %897, %894, %891, %888
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  %904 = load i32, ptr %9, align 4, !tbaa !9
  %905 = load i32, ptr %18, align 4, !tbaa !9
  %906 = mul nsw i32 2, %905
  %907 = load i32, ptr %16, align 4, !tbaa !9
  %908 = shl i32 %906, %907
  %909 = add nsw i32 %904, %908
  %910 = load ptr, ptr %13, align 8, !tbaa !53
  %911 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %910, i32 0, i32 66
  %912 = load i32, ptr %911, align 8, !tbaa !139
  %913 = icmp slt i32 %909, %912
  br i1 %913, label %914, label %917

914:                                              ; preds = %903
  %915 = load i32, ptr %18, align 4, !tbaa !9
  %916 = mul nsw i32 2, %915
  br label %925

917:                                              ; preds = %903
  %918 = load ptr, ptr %13, align 8, !tbaa !53
  %919 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %918, i32 0, i32 66
  %920 = load i32, ptr %919, align 8, !tbaa !139
  %921 = load i32, ptr %9, align 4, !tbaa !9
  %922 = sub nsw i32 %920, %921
  %923 = load i32, ptr %16, align 4, !tbaa !9
  %924 = ashr i32 %922, %923
  br label %925

925:                                              ; preds = %917, %914
  %926 = phi i32 [ %916, %914 ], [ %924, %917 ]
  store i32 %926, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  %927 = load i32, ptr %10, align 4, !tbaa !9
  %928 = load i32, ptr %18, align 4, !tbaa !9
  %929 = mul nsw i32 2, %928
  %930 = load i32, ptr %17, align 4, !tbaa !9
  %931 = shl i32 %929, %930
  %932 = add nsw i32 %927, %931
  %933 = load ptr, ptr %13, align 8, !tbaa !53
  %934 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %933, i32 0, i32 67
  %935 = load i32, ptr %934, align 4, !tbaa !138
  %936 = icmp slt i32 %932, %935
  br i1 %936, label %937, label %940

937:                                              ; preds = %925
  %938 = load i32, ptr %18, align 4, !tbaa !9
  %939 = mul nsw i32 2, %938
  br label %948

940:                                              ; preds = %925
  %941 = load ptr, ptr %13, align 8, !tbaa !53
  %942 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %941, i32 0, i32 67
  %943 = load i32, ptr %942, align 4, !tbaa !138
  %944 = load i32, ptr %10, align 4, !tbaa !9
  %945 = sub nsw i32 %943, %944
  %946 = load i32, ptr %17, align 4, !tbaa !9
  %947 = ashr i32 %945, %946
  br label %948

948:                                              ; preds = %940, %937
  %949 = phi i32 [ %939, %937 ], [ %947, %940 ]
  store i32 %949, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #6
  %950 = load i32, ptr %18, align 4, !tbaa !9
  %951 = load i32, ptr %42, align 4, !tbaa !9
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %955

953:                                              ; preds = %948
  %954 = load i32, ptr %47, align 4, !tbaa !9
  br label %956

955:                                              ; preds = %948
  br label %956

956:                                              ; preds = %955, %953
  %957 = phi i32 [ %954, %953 ], [ 0, %955 ]
  %958 = add nsw i32 %950, %957
  %959 = sub nsw i32 %958, 1
  store i32 %959, ptr %71, align 4, !tbaa !9
  %960 = load i32, ptr %46, align 4, !tbaa !9
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %984, label %962

962:                                              ; preds = %956
  %963 = load i32, ptr %9, align 4, !tbaa !9
  %964 = load i32, ptr %18, align 4, !tbaa !9
  %965 = load i32, ptr %16, align 4, !tbaa !9
  %966 = shl i32 %964, %965
  %967 = add nsw i32 %963, %966
  %968 = load ptr, ptr %13, align 8, !tbaa !53
  %969 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %968, i32 0, i32 66
  %970 = load i32, ptr %969, align 8, !tbaa !139
  %971 = icmp slt i32 %967, %970
  br i1 %971, label %972, label %974

972:                                              ; preds = %962
  %973 = load i32, ptr %18, align 4, !tbaa !9
  br label %982

974:                                              ; preds = %962
  %975 = load ptr, ptr %13, align 8, !tbaa !53
  %976 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %975, i32 0, i32 66
  %977 = load i32, ptr %976, align 8, !tbaa !139
  %978 = load i32, ptr %9, align 4, !tbaa !9
  %979 = sub nsw i32 %977, %978
  %980 = load i32, ptr %16, align 4, !tbaa !9
  %981 = ashr i32 %979, %980
  br label %982

982:                                              ; preds = %974, %972
  %983 = phi i32 [ %973, %972 ], [ %981, %974 ]
  store i32 %983, ptr %69, align 4, !tbaa !9
  br label %984

984:                                              ; preds = %982, %956
  %985 = load i32, ptr %42, align 4, !tbaa !9
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %1009, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr %10, align 4, !tbaa !9
  %989 = load i32, ptr %18, align 4, !tbaa !9
  %990 = load i32, ptr %17, align 4, !tbaa !9
  %991 = shl i32 %989, %990
  %992 = add nsw i32 %988, %991
  %993 = load ptr, ptr %13, align 8, !tbaa !53
  %994 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %993, i32 0, i32 67
  %995 = load i32, ptr %994, align 4, !tbaa !138
  %996 = icmp slt i32 %992, %995
  br i1 %996, label %997, label %999

997:                                              ; preds = %987
  %998 = load i32, ptr %18, align 4, !tbaa !9
  br label %1007

999:                                              ; preds = %987
  %1000 = load ptr, ptr %13, align 8, !tbaa !53
  %1001 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1000, i32 0, i32 67
  %1002 = load i32, ptr %1001, align 4, !tbaa !138
  %1003 = load i32, ptr %10, align 4, !tbaa !9
  %1004 = sub nsw i32 %1002, %1003
  %1005 = load i32, ptr %17, align 4, !tbaa !9
  %1006 = ashr i32 %1004, %1005
  br label %1007

1007:                                             ; preds = %999, %997
  %1008 = phi i32 [ %998, %997 ], [ %1006, %999 ]
  store i32 %1008, ptr %70, align 4, !tbaa !9
  br label %1009

1009:                                             ; preds = %1007, %984
  %1010 = load i32, ptr %42, align 4, !tbaa !9
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1018, label %1012

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %43, align 4, !tbaa !9
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1018, label %1015

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %44, align 4, !tbaa !9
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1207

1018:                                             ; preds = %1015, %1012, %1009
  br label %1019

1019:                                             ; preds = %1059, %1018
  %1020 = load i32, ptr %71, align 4, !tbaa !9
  %1021 = icmp sgt i32 %1020, -1
  br i1 %1021, label %1022, label %1057

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %14, align 8, !tbaa !64
  %1024 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1023, i32 0, i32 19
  %1025 = load ptr, ptr %1024, align 8, !tbaa !79
  %1026 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %1026, align 8, !tbaa !143
  %1028 = load i32, ptr %9, align 4, !tbaa !9
  %1029 = load i32, ptr %16, align 4, !tbaa !9
  %1030 = shl i32 1, %1029
  %1031 = mul nsw i32 -1, %1030
  %1032 = add nsw i32 %1028, %1031
  %1033 = load ptr, ptr %13, align 8, !tbaa !53
  %1034 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1033, i32 0, i32 27
  %1035 = load i32, ptr %1034, align 8, !tbaa !141
  %1036 = ashr i32 %1032, %1035
  %1037 = load i32, ptr %10, align 4, !tbaa !9
  %1038 = load i32, ptr %71, align 4, !tbaa !9
  %1039 = load i32, ptr %17, align 4, !tbaa !9
  %1040 = shl i32 1, %1039
  %1041 = mul nsw i32 %1038, %1040
  %1042 = add nsw i32 %1037, %1041
  %1043 = load ptr, ptr %13, align 8, !tbaa !53
  %1044 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1043, i32 0, i32 27
  %1045 = load i32, ptr %1044, align 8, !tbaa !141
  %1046 = ashr i32 %1042, %1045
  %1047 = load i32, ptr %31, align 4, !tbaa !9
  %1048 = mul nsw i32 %1046, %1047
  %1049 = add nsw i32 %1036, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.MvField, ptr %1027, i64 %1050
  %1052 = getelementptr inbounds nuw %struct.MvField, ptr %1051, i32 0, i32 2
  %1053 = load i8, ptr %1052, align 2, !tbaa !150
  %1054 = sext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 0
  %1056 = xor i1 %1055, true
  br label %1057

1057:                                             ; preds = %1022, %1019
  %1058 = phi i1 [ false, %1019 ], [ %1056, %1022 ]
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1057
  %1060 = load i32, ptr %71, align 4, !tbaa !9
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %71, align 4, !tbaa !9
  br label %1019, !llvm.loop !212

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %14, align 8, !tbaa !64
  %1064 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1063, i32 0, i32 19
  %1065 = load ptr, ptr %1064, align 8, !tbaa !79
  %1066 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1065, i32 0, i32 3
  %1067 = load ptr, ptr %1066, align 8, !tbaa !143
  %1068 = load i32, ptr %9, align 4, !tbaa !9
  %1069 = load i32, ptr %16, align 4, !tbaa !9
  %1070 = shl i32 1, %1069
  %1071 = mul nsw i32 -1, %1070
  %1072 = add nsw i32 %1068, %1071
  %1073 = load ptr, ptr %13, align 8, !tbaa !53
  %1074 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1073, i32 0, i32 27
  %1075 = load i32, ptr %1074, align 8, !tbaa !141
  %1076 = ashr i32 %1072, %1075
  %1077 = load i32, ptr %10, align 4, !tbaa !9
  %1078 = load i32, ptr %71, align 4, !tbaa !9
  %1079 = load i32, ptr %17, align 4, !tbaa !9
  %1080 = shl i32 1, %1079
  %1081 = mul nsw i32 %1078, %1080
  %1082 = add nsw i32 %1077, %1081
  %1083 = load ptr, ptr %13, align 8, !tbaa !53
  %1084 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1083, i32 0, i32 27
  %1085 = load i32, ptr %1084, align 8, !tbaa !141
  %1086 = ashr i32 %1082, %1085
  %1087 = load i32, ptr %31, align 4, !tbaa !9
  %1088 = mul nsw i32 %1086, %1087
  %1089 = add nsw i32 %1076, %1088
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.MvField, ptr %1067, i64 %1090
  %1092 = getelementptr inbounds nuw %struct.MvField, ptr %1091, i32 0, i32 2
  %1093 = load i8, ptr %1092, align 2, !tbaa !150
  %1094 = sext i8 %1093 to i32
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1206, label %1096

1096:                                             ; preds = %1062
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %1097

1097:                                             ; preds = %1138, %1096
  %1098 = load i32, ptr %71, align 4, !tbaa !9
  %1099 = load i32, ptr %69, align 4, !tbaa !9
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1101, label %1136

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %14, align 8, !tbaa !64
  %1103 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1102, i32 0, i32 19
  %1104 = load ptr, ptr %1103, align 8, !tbaa !79
  %1105 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1104, i32 0, i32 3
  %1106 = load ptr, ptr %1105, align 8, !tbaa !143
  %1107 = load i32, ptr %9, align 4, !tbaa !9
  %1108 = load i32, ptr %71, align 4, !tbaa !9
  %1109 = load i32, ptr %16, align 4, !tbaa !9
  %1110 = shl i32 1, %1109
  %1111 = mul nsw i32 %1108, %1110
  %1112 = add nsw i32 %1107, %1111
  %1113 = load ptr, ptr %13, align 8, !tbaa !53
  %1114 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1113, i32 0, i32 27
  %1115 = load i32, ptr %1114, align 8, !tbaa !141
  %1116 = ashr i32 %1112, %1115
  %1117 = load i32, ptr %10, align 4, !tbaa !9
  %1118 = load i32, ptr %17, align 4, !tbaa !9
  %1119 = shl i32 1, %1118
  %1120 = mul nsw i32 -1, %1119
  %1121 = add nsw i32 %1117, %1120
  %1122 = load ptr, ptr %13, align 8, !tbaa !53
  %1123 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1122, i32 0, i32 27
  %1124 = load i32, ptr %1123, align 8, !tbaa !141
  %1125 = ashr i32 %1121, %1124
  %1126 = load i32, ptr %31, align 4, !tbaa !9
  %1127 = mul nsw i32 %1125, %1126
  %1128 = add nsw i32 %1116, %1127
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.MvField, ptr %1106, i64 %1129
  %1131 = getelementptr inbounds nuw %struct.MvField, ptr %1130, i32 0, i32 2
  %1132 = load i8, ptr %1131, align 2, !tbaa !150
  %1133 = sext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 0
  %1135 = xor i1 %1134, true
  br label %1136

1136:                                             ; preds = %1101, %1097
  %1137 = phi i1 [ false, %1097 ], [ %1135, %1101 ]
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1136
  %1139 = load i32, ptr %71, align 4, !tbaa !9
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %71, align 4, !tbaa !9
  br label %1097, !llvm.loop !213

1141:                                             ; preds = %1136
  %1142 = load i32, ptr %71, align 4, !tbaa !9
  store i32 %1142, ptr %15, align 4, !tbaa !9
  br label %1143

1143:                                             ; preds = %1197, %1141
  %1144 = load i32, ptr %15, align 4, !tbaa !9
  %1145 = load i32, ptr %71, align 4, !tbaa !9
  %1146 = load i32, ptr %71, align 4, !tbaa !9
  %1147 = add nsw i32 %1146, 1
  %1148 = sub nsw i32 %1145, %1147
  %1149 = icmp sgt i32 %1144, %1148
  br i1 %1149, label %1150, label %1200

1150:                                             ; preds = %1143
  %1151 = load ptr, ptr %14, align 8, !tbaa !64
  %1152 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1151, i32 0, i32 19
  %1153 = load ptr, ptr %1152, align 8, !tbaa !79
  %1154 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1153, i32 0, i32 3
  %1155 = load ptr, ptr %1154, align 8, !tbaa !143
  %1156 = load i32, ptr %9, align 4, !tbaa !9
  %1157 = load i32, ptr %15, align 4, !tbaa !9
  %1158 = sub nsw i32 %1157, 1
  %1159 = load i32, ptr %16, align 4, !tbaa !9
  %1160 = shl i32 1, %1159
  %1161 = mul nsw i32 %1158, %1160
  %1162 = add nsw i32 %1156, %1161
  %1163 = load ptr, ptr %13, align 8, !tbaa !53
  %1164 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1163, i32 0, i32 27
  %1165 = load i32, ptr %1164, align 8, !tbaa !141
  %1166 = ashr i32 %1162, %1165
  %1167 = load i32, ptr %10, align 4, !tbaa !9
  %1168 = load i32, ptr %17, align 4, !tbaa !9
  %1169 = shl i32 1, %1168
  %1170 = mul nsw i32 -1, %1169
  %1171 = add nsw i32 %1167, %1170
  %1172 = load ptr, ptr %13, align 8, !tbaa !53
  %1173 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1172, i32 0, i32 27
  %1174 = load i32, ptr %1173, align 8, !tbaa !141
  %1175 = ashr i32 %1171, %1174
  %1176 = load i32, ptr %31, align 4, !tbaa !9
  %1177 = mul nsw i32 %1175, %1176
  %1178 = add nsw i32 %1166, %1177
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.MvField, ptr %1155, i64 %1179
  %1181 = getelementptr inbounds nuw %struct.MvField, ptr %1180, i32 0, i32 2
  %1182 = load i8, ptr %1181, align 2, !tbaa !150
  %1183 = sext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1196, label %1185

1185:                                             ; preds = %1150
  %1186 = load ptr, ptr %39, align 8, !tbaa !22
  %1187 = load i32, ptr %15, align 4, !tbaa !9
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i16, ptr %1186, i64 %1188
  %1190 = load i16, ptr %1189, align 2, !tbaa !24
  %1191 = load ptr, ptr %39, align 8, !tbaa !22
  %1192 = load i32, ptr %15, align 4, !tbaa !9
  %1193 = sub nsw i32 %1192, 1
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i16, ptr %1191, i64 %1194
  store i16 %1190, ptr %1195, align 2, !tbaa !24
  br label %1196

1196:                                             ; preds = %1185, %1150
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %15, align 4, !tbaa !9
  %1199 = add nsw i32 %1198, -1
  store i32 %1199, ptr %15, align 4, !tbaa !9
  br label %1143, !llvm.loop !214

1200:                                             ; preds = %1143
  %1201 = load ptr, ptr %39, align 8, !tbaa !22
  %1202 = getelementptr inbounds i16, ptr %1201, i64 -1
  %1203 = load i16, ptr %1202, align 2, !tbaa !24
  %1204 = load ptr, ptr %38, align 8, !tbaa !22
  %1205 = getelementptr inbounds i16, ptr %1204, i64 -1
  store i16 %1203, ptr %1205, align 2, !tbaa !24
  br label %1206

1206:                                             ; preds = %1200, %1062
  br label %1325

1207:                                             ; preds = %1015
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %1208

1208:                                             ; preds = %1249, %1207
  %1209 = load i32, ptr %71, align 4, !tbaa !9
  %1210 = load i32, ptr %69, align 4, !tbaa !9
  %1211 = icmp slt i32 %1209, %1210
  br i1 %1211, label %1212, label %1247

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %14, align 8, !tbaa !64
  %1214 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1213, i32 0, i32 19
  %1215 = load ptr, ptr %1214, align 8, !tbaa !79
  %1216 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1215, i32 0, i32 3
  %1217 = load ptr, ptr %1216, align 8, !tbaa !143
  %1218 = load i32, ptr %9, align 4, !tbaa !9
  %1219 = load i32, ptr %71, align 4, !tbaa !9
  %1220 = load i32, ptr %16, align 4, !tbaa !9
  %1221 = shl i32 1, %1220
  %1222 = mul nsw i32 %1219, %1221
  %1223 = add nsw i32 %1218, %1222
  %1224 = load ptr, ptr %13, align 8, !tbaa !53
  %1225 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1224, i32 0, i32 27
  %1226 = load i32, ptr %1225, align 8, !tbaa !141
  %1227 = ashr i32 %1223, %1226
  %1228 = load i32, ptr %10, align 4, !tbaa !9
  %1229 = load i32, ptr %17, align 4, !tbaa !9
  %1230 = shl i32 1, %1229
  %1231 = mul nsw i32 -1, %1230
  %1232 = add nsw i32 %1228, %1231
  %1233 = load ptr, ptr %13, align 8, !tbaa !53
  %1234 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1233, i32 0, i32 27
  %1235 = load i32, ptr %1234, align 8, !tbaa !141
  %1236 = ashr i32 %1232, %1235
  %1237 = load i32, ptr %31, align 4, !tbaa !9
  %1238 = mul nsw i32 %1236, %1237
  %1239 = add nsw i32 %1227, %1238
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.MvField, ptr %1217, i64 %1240
  %1242 = getelementptr inbounds nuw %struct.MvField, ptr %1241, i32 0, i32 2
  %1243 = load i8, ptr %1242, align 2, !tbaa !150
  %1244 = sext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 0
  %1246 = xor i1 %1245, true
  br label %1247

1247:                                             ; preds = %1212, %1208
  %1248 = phi i1 [ false, %1208 ], [ %1246, %1212 ]
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1247
  %1250 = load i32, ptr %71, align 4, !tbaa !9
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %71, align 4, !tbaa !9
  br label %1208, !llvm.loop !215

1252:                                             ; preds = %1247
  %1253 = load i32, ptr %71, align 4, !tbaa !9
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %1255, label %1319

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %71, align 4, !tbaa !9
  store i32 %1256, ptr %15, align 4, !tbaa !9
  br label %1257

1257:                                             ; preds = %1310, %1255
  %1258 = load i32, ptr %15, align 4, !tbaa !9
  %1259 = load i32, ptr %71, align 4, !tbaa !9
  %1260 = load i32, ptr %71, align 4, !tbaa !9
  %1261 = sub nsw i32 %1259, %1260
  %1262 = icmp sgt i32 %1258, %1261
  br i1 %1262, label %1263, label %1313

1263:                                             ; preds = %1257
  %1264 = load ptr, ptr %14, align 8, !tbaa !64
  %1265 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1264, i32 0, i32 19
  %1266 = load ptr, ptr %1265, align 8, !tbaa !79
  %1267 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1266, i32 0, i32 3
  %1268 = load ptr, ptr %1267, align 8, !tbaa !143
  %1269 = load i32, ptr %9, align 4, !tbaa !9
  %1270 = load i32, ptr %15, align 4, !tbaa !9
  %1271 = sub nsw i32 %1270, 1
  %1272 = load i32, ptr %16, align 4, !tbaa !9
  %1273 = shl i32 1, %1272
  %1274 = mul nsw i32 %1271, %1273
  %1275 = add nsw i32 %1269, %1274
  %1276 = load ptr, ptr %13, align 8, !tbaa !53
  %1277 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1276, i32 0, i32 27
  %1278 = load i32, ptr %1277, align 8, !tbaa !141
  %1279 = ashr i32 %1275, %1278
  %1280 = load i32, ptr %10, align 4, !tbaa !9
  %1281 = load i32, ptr %17, align 4, !tbaa !9
  %1282 = shl i32 1, %1281
  %1283 = mul nsw i32 -1, %1282
  %1284 = add nsw i32 %1280, %1283
  %1285 = load ptr, ptr %13, align 8, !tbaa !53
  %1286 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1285, i32 0, i32 27
  %1287 = load i32, ptr %1286, align 8, !tbaa !141
  %1288 = ashr i32 %1284, %1287
  %1289 = load i32, ptr %31, align 4, !tbaa !9
  %1290 = mul nsw i32 %1288, %1289
  %1291 = add nsw i32 %1279, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.MvField, ptr %1268, i64 %1292
  %1294 = getelementptr inbounds nuw %struct.MvField, ptr %1293, i32 0, i32 2
  %1295 = load i8, ptr %1294, align 2, !tbaa !150
  %1296 = sext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1309, label %1298

1298:                                             ; preds = %1263
  %1299 = load ptr, ptr %39, align 8, !tbaa !22
  %1300 = load i32, ptr %15, align 4, !tbaa !9
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i16, ptr %1299, i64 %1301
  %1303 = load i16, ptr %1302, align 2, !tbaa !24
  %1304 = load ptr, ptr %39, align 8, !tbaa !22
  %1305 = load i32, ptr %15, align 4, !tbaa !9
  %1306 = sub nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i16, ptr %1304, i64 %1307
  store i16 %1303, ptr %1308, align 2, !tbaa !24
  br label %1309

1309:                                             ; preds = %1298, %1263
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %15, align 4, !tbaa !9
  %1312 = add nsw i32 %1311, -1
  store i32 %1312, ptr %15, align 4, !tbaa !9
  br label %1257, !llvm.loop !216

1313:                                             ; preds = %1257
  %1314 = load ptr, ptr %39, align 8, !tbaa !22
  %1315 = getelementptr inbounds i16, ptr %1314, i64 0
  %1316 = load i16, ptr %1315, align 2, !tbaa !24
  %1317 = load ptr, ptr %39, align 8, !tbaa !22
  %1318 = getelementptr inbounds i16, ptr %1317, i64 -1
  store i16 %1316, ptr %1318, align 2, !tbaa !24
  br label %1319

1319:                                             ; preds = %1313, %1252
  %1320 = load ptr, ptr %39, align 8, !tbaa !22
  %1321 = getelementptr inbounds i16, ptr %1320, i64 -1
  %1322 = load i16, ptr %1321, align 2, !tbaa !24
  %1323 = load ptr, ptr %38, align 8, !tbaa !22
  %1324 = getelementptr inbounds i16, ptr %1323, i64 -1
  store i16 %1322, ptr %1324, align 2, !tbaa !24
  br label %1325

1325:                                             ; preds = %1319, %1206
  %1326 = load ptr, ptr %39, align 8, !tbaa !22
  %1327 = getelementptr inbounds i16, ptr %1326, i64 -1
  %1328 = load i16, ptr %1327, align 2, !tbaa !24
  %1329 = load ptr, ptr %38, align 8, !tbaa !22
  %1330 = getelementptr inbounds i16, ptr %1329, i64 -1
  store i16 %1328, ptr %1330, align 2, !tbaa !24
  %1331 = load i32, ptr %42, align 4, !tbaa !9
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1325
  %1334 = load i32, ptr %43, align 4, !tbaa !9
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1401

1336:                                             ; preds = %1333, %1325
  %1337 = load ptr, ptr %38, align 8, !tbaa !22
  %1338 = getelementptr inbounds i16, ptr %1337, i64 -1
  %1339 = load i16, ptr %1338, align 2, !tbaa !24
  %1340 = zext i16 %1339 to i64
  %1341 = mul i64 %1340, 281479271743489
  store i64 %1341, ptr %33, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1342

1342:                                             ; preds = %1397, %1336
  %1343 = load i32, ptr %15, align 4, !tbaa !9
  %1344 = load i32, ptr %70, align 4, !tbaa !9
  %1345 = add nsw i32 0, %1344
  %1346 = icmp slt i32 %1343, %1345
  br i1 %1346, label %1347, label %1400

1347:                                             ; preds = %1342
  %1348 = load ptr, ptr %14, align 8, !tbaa !64
  %1349 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1348, i32 0, i32 19
  %1350 = load ptr, ptr %1349, align 8, !tbaa !79
  %1351 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1350, i32 0, i32 3
  %1352 = load ptr, ptr %1351, align 8, !tbaa !143
  %1353 = load i32, ptr %9, align 4, !tbaa !9
  %1354 = load i32, ptr %16, align 4, !tbaa !9
  %1355 = shl i32 1, %1354
  %1356 = mul nsw i32 -1, %1355
  %1357 = add nsw i32 %1353, %1356
  %1358 = load ptr, ptr %13, align 8, !tbaa !53
  %1359 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1358, i32 0, i32 27
  %1360 = load i32, ptr %1359, align 8, !tbaa !141
  %1361 = ashr i32 %1357, %1360
  %1362 = load i32, ptr %10, align 4, !tbaa !9
  %1363 = load i32, ptr %15, align 4, !tbaa !9
  %1364 = load i32, ptr %17, align 4, !tbaa !9
  %1365 = shl i32 1, %1364
  %1366 = mul nsw i32 %1363, %1365
  %1367 = add nsw i32 %1362, %1366
  %1368 = load ptr, ptr %13, align 8, !tbaa !53
  %1369 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1368, i32 0, i32 27
  %1370 = load i32, ptr %1369, align 8, !tbaa !141
  %1371 = ashr i32 %1367, %1370
  %1372 = load i32, ptr %31, align 4, !tbaa !9
  %1373 = mul nsw i32 %1371, %1372
  %1374 = add nsw i32 %1361, %1373
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.MvField, ptr %1352, i64 %1375
  %1377 = getelementptr inbounds nuw %struct.MvField, ptr %1376, i32 0, i32 2
  %1378 = load i8, ptr %1377, align 2, !tbaa !150
  %1379 = sext i8 %1378 to i32
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1387, label %1381

1381:                                             ; preds = %1347
  %1382 = load i64, ptr %33, align 8, !tbaa !20
  %1383 = load ptr, ptr %38, align 8, !tbaa !22
  %1384 = load i32, ptr %15, align 4, !tbaa !9
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i16, ptr %1383, i64 %1385
  store i64 %1382, ptr %1386, align 1, !tbaa !28
  br label %1396

1387:                                             ; preds = %1347
  %1388 = load ptr, ptr %38, align 8, !tbaa !22
  %1389 = load i32, ptr %15, align 4, !tbaa !9
  %1390 = add nsw i32 %1389, 3
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i16, ptr %1388, i64 %1391
  %1393 = load i16, ptr %1392, align 2, !tbaa !24
  %1394 = zext i16 %1393 to i64
  %1395 = mul i64 %1394, 281479271743489
  store i64 %1395, ptr %33, align 8, !tbaa !20
  br label %1396

1396:                                             ; preds = %1387, %1381
  br label %1397

1397:                                             ; preds = %1396
  %1398 = load i32, ptr %15, align 4, !tbaa !9
  %1399 = add nsw i32 %1398, 4
  store i32 %1399, ptr %15, align 4, !tbaa !9
  br label %1342, !llvm.loop !217

1400:                                             ; preds = %1342
  br label %1401

1401:                                             ; preds = %1400, %1333
  %1402 = load i32, ptr %43, align 4, !tbaa !9
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1427, label %1404

1404:                                             ; preds = %1401
  br label %1405

1405:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #6
  %1406 = load ptr, ptr %38, align 8, !tbaa !22
  %1407 = getelementptr inbounds i16, ptr %1406, i64 -1
  %1408 = load i16, ptr %1407, align 2, !tbaa !24
  %1409 = zext i16 %1408 to i64
  %1410 = mul i64 %1409, 281479271743489
  store i64 %1410, ptr %72, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1411

1411:                                             ; preds = %1421, %1405
  %1412 = load i32, ptr %15, align 4, !tbaa !9
  %1413 = load i32, ptr %18, align 4, !tbaa !9
  %1414 = icmp slt i32 %1412, %1413
  br i1 %1414, label %1415, label %1424

1415:                                             ; preds = %1411
  %1416 = load i64, ptr %72, align 8, !tbaa !20
  %1417 = load ptr, ptr %38, align 8, !tbaa !22
  %1418 = load i32, ptr %15, align 4, !tbaa !9
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i16, ptr %1417, i64 %1419
  store i64 %1416, ptr %1420, align 1, !tbaa !28
  br label %1421

1421:                                             ; preds = %1415
  %1422 = load i32, ptr %15, align 4, !tbaa !9
  %1423 = add nsw i32 %1422, 4
  store i32 %1423, ptr %15, align 4, !tbaa !9
  br label %1411, !llvm.loop !218

1424:                                             ; preds = %1411
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #6
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426, %1401
  %1428 = load i32, ptr %42, align 4, !tbaa !9
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1459, label %1430

1430:                                             ; preds = %1427
  br label %1431

1431:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #6
  %1432 = load ptr, ptr %38, align 8, !tbaa !22
  %1433 = load i32, ptr %18, align 4, !tbaa !9
  %1434 = sub nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i16, ptr %1432, i64 %1435
  %1437 = load i16, ptr %1436, align 2, !tbaa !24
  %1438 = zext i16 %1437 to i64
  %1439 = mul i64 %1438, 281479271743489
  store i64 %1439, ptr %73, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1440

1440:                                             ; preds = %1453, %1431
  %1441 = load i32, ptr %15, align 4, !tbaa !9
  %1442 = load i32, ptr %18, align 4, !tbaa !9
  %1443 = icmp slt i32 %1441, %1442
  br i1 %1443, label %1444, label %1456

1444:                                             ; preds = %1440
  %1445 = load i64, ptr %73, align 8, !tbaa !20
  %1446 = load ptr, ptr %38, align 8, !tbaa !22
  %1447 = load i32, ptr %18, align 4, !tbaa !9
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i16, ptr %1446, i64 %1448
  %1450 = load i32, ptr %15, align 4, !tbaa !9
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i16, ptr %1449, i64 %1451
  store i64 %1445, ptr %1452, align 1, !tbaa !28
  br label %1453

1453:                                             ; preds = %1444
  %1454 = load i32, ptr %15, align 4, !tbaa !9
  %1455 = add nsw i32 %1454, 4
  store i32 %1455, ptr %15, align 4, !tbaa !9
  br label %1440, !llvm.loop !219

1456:                                             ; preds = %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458, %1427
  %1460 = load i32, ptr %9, align 4, !tbaa !9
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1578

1462:                                             ; preds = %1459
  %1463 = load i32, ptr %10, align 4, !tbaa !9
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1465, label %1578

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %38, align 8, !tbaa !22
  %1467 = load i32, ptr %70, align 4, !tbaa !9
  %1468 = sub nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i16, ptr %1466, i64 %1469
  %1471 = load i16, ptr %1470, align 2, !tbaa !24
  %1472 = zext i16 %1471 to i64
  %1473 = mul i64 %1472, 281479271743489
  store i64 %1473, ptr %33, align 8, !tbaa !20
  %1474 = load i32, ptr %70, align 4, !tbaa !9
  %1475 = sub nsw i32 %1474, 1
  store i32 %1475, ptr %15, align 4, !tbaa !9
  br label %1476

1476:                                             ; preds = %1535, %1465
  %1477 = load i32, ptr %15, align 4, !tbaa !9
  %1478 = load i32, ptr %70, align 4, !tbaa !9
  %1479 = sub nsw i32 %1478, 1
  %1480 = load i32, ptr %70, align 4, !tbaa !9
  %1481 = sub nsw i32 %1479, %1480
  %1482 = icmp sgt i32 %1477, %1481
  br i1 %1482, label %1483, label %1538

1483:                                             ; preds = %1476
  %1484 = load ptr, ptr %14, align 8, !tbaa !64
  %1485 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1484, i32 0, i32 19
  %1486 = load ptr, ptr %1485, align 8, !tbaa !79
  %1487 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1486, i32 0, i32 3
  %1488 = load ptr, ptr %1487, align 8, !tbaa !143
  %1489 = load i32, ptr %9, align 4, !tbaa !9
  %1490 = load i32, ptr %16, align 4, !tbaa !9
  %1491 = shl i32 1, %1490
  %1492 = mul nsw i32 -1, %1491
  %1493 = add nsw i32 %1489, %1492
  %1494 = load ptr, ptr %13, align 8, !tbaa !53
  %1495 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1494, i32 0, i32 27
  %1496 = load i32, ptr %1495, align 8, !tbaa !141
  %1497 = ashr i32 %1493, %1496
  %1498 = load i32, ptr %10, align 4, !tbaa !9
  %1499 = load i32, ptr %15, align 4, !tbaa !9
  %1500 = sub nsw i32 %1499, 3
  %1501 = load i32, ptr %17, align 4, !tbaa !9
  %1502 = shl i32 1, %1501
  %1503 = mul nsw i32 %1500, %1502
  %1504 = add nsw i32 %1498, %1503
  %1505 = load ptr, ptr %13, align 8, !tbaa !53
  %1506 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1505, i32 0, i32 27
  %1507 = load i32, ptr %1506, align 8, !tbaa !141
  %1508 = ashr i32 %1504, %1507
  %1509 = load i32, ptr %31, align 4, !tbaa !9
  %1510 = mul nsw i32 %1508, %1509
  %1511 = add nsw i32 %1497, %1510
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.MvField, ptr %1488, i64 %1512
  %1514 = getelementptr inbounds nuw %struct.MvField, ptr %1513, i32 0, i32 2
  %1515 = load i8, ptr %1514, align 2, !tbaa !150
  %1516 = sext i8 %1515 to i32
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1525, label %1518

1518:                                             ; preds = %1483
  %1519 = load i64, ptr %33, align 8, !tbaa !20
  %1520 = load ptr, ptr %38, align 8, !tbaa !22
  %1521 = load i32, ptr %15, align 4, !tbaa !9
  %1522 = sub nsw i32 %1521, 3
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i16, ptr %1520, i64 %1523
  store i64 %1519, ptr %1524, align 1, !tbaa !28
  br label %1534

1525:                                             ; preds = %1483
  %1526 = load ptr, ptr %38, align 8, !tbaa !22
  %1527 = load i32, ptr %15, align 4, !tbaa !9
  %1528 = sub nsw i32 %1527, 3
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i16, ptr %1526, i64 %1529
  %1531 = load i16, ptr %1530, align 2, !tbaa !24
  %1532 = zext i16 %1531 to i64
  %1533 = mul i64 %1532, 281479271743489
  store i64 %1533, ptr %33, align 8, !tbaa !20
  br label %1534

1534:                                             ; preds = %1525, %1518
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load i32, ptr %15, align 4, !tbaa !9
  %1537 = sub nsw i32 %1536, 4
  store i32 %1537, ptr %15, align 4, !tbaa !9
  br label %1476, !llvm.loop !220

1538:                                             ; preds = %1476
  %1539 = load ptr, ptr %14, align 8, !tbaa !64
  %1540 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1539, i32 0, i32 19
  %1541 = load ptr, ptr %1540, align 8, !tbaa !79
  %1542 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1541, i32 0, i32 3
  %1543 = load ptr, ptr %1542, align 8, !tbaa !143
  %1544 = load i32, ptr %9, align 4, !tbaa !9
  %1545 = load i32, ptr %16, align 4, !tbaa !9
  %1546 = shl i32 1, %1545
  %1547 = mul nsw i32 -1, %1546
  %1548 = add nsw i32 %1544, %1547
  %1549 = load ptr, ptr %13, align 8, !tbaa !53
  %1550 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1549, i32 0, i32 27
  %1551 = load i32, ptr %1550, align 8, !tbaa !141
  %1552 = ashr i32 %1548, %1551
  %1553 = load i32, ptr %10, align 4, !tbaa !9
  %1554 = load i32, ptr %17, align 4, !tbaa !9
  %1555 = shl i32 1, %1554
  %1556 = mul nsw i32 -1, %1555
  %1557 = add nsw i32 %1553, %1556
  %1558 = load ptr, ptr %13, align 8, !tbaa !53
  %1559 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1558, i32 0, i32 27
  %1560 = load i32, ptr %1559, align 8, !tbaa !141
  %1561 = ashr i32 %1557, %1560
  %1562 = load i32, ptr %31, align 4, !tbaa !9
  %1563 = mul nsw i32 %1561, %1562
  %1564 = add nsw i32 %1552, %1563
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds %struct.MvField, ptr %1543, i64 %1565
  %1567 = getelementptr inbounds nuw %struct.MvField, ptr %1566, i32 0, i32 2
  %1568 = load i8, ptr %1567, align 2, !tbaa !150
  %1569 = sext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1577, label %1571

1571:                                             ; preds = %1538
  %1572 = load ptr, ptr %38, align 8, !tbaa !22
  %1573 = getelementptr inbounds i16, ptr %1572, i64 0
  %1574 = load i16, ptr %1573, align 2, !tbaa !24
  %1575 = load ptr, ptr %38, align 8, !tbaa !22
  %1576 = getelementptr inbounds i16, ptr %1575, i64 -1
  store i16 %1574, ptr %1576, align 2, !tbaa !24
  br label %1577

1577:                                             ; preds = %1571, %1538
  br label %1674

1578:                                             ; preds = %1462, %1459
  %1579 = load i32, ptr %9, align 4, !tbaa !9
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1599

1581:                                             ; preds = %1578
  br label %1582

1582:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #6
  store i64 0, ptr %74, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1583

1583:                                             ; preds = %1593, %1582
  %1584 = load i32, ptr %15, align 4, !tbaa !9
  %1585 = load i32, ptr %70, align 4, !tbaa !9
  %1586 = icmp slt i32 %1584, %1585
  br i1 %1586, label %1587, label %1596

1587:                                             ; preds = %1583
  %1588 = load i64, ptr %74, align 8, !tbaa !20
  %1589 = load ptr, ptr %38, align 8, !tbaa !22
  %1590 = load i32, ptr %15, align 4, !tbaa !9
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i16, ptr %1589, i64 %1591
  store i64 %1588, ptr %1592, align 1, !tbaa !28
  br label %1593

1593:                                             ; preds = %1587
  %1594 = load i32, ptr %15, align 4, !tbaa !9
  %1595 = add nsw i32 %1594, 4
  store i32 %1595, ptr %15, align 4, !tbaa !9
  br label %1583, !llvm.loop !221

1596:                                             ; preds = %1583
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #6
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597
  br label %1673

1599:                                             ; preds = %1578
  %1600 = load ptr, ptr %38, align 8, !tbaa !22
  %1601 = load i32, ptr %70, align 4, !tbaa !9
  %1602 = sub nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i16, ptr %1600, i64 %1603
  %1605 = load i16, ptr %1604, align 2, !tbaa !24
  %1606 = zext i16 %1605 to i64
  %1607 = mul i64 %1606, 281479271743489
  store i64 %1607, ptr %33, align 8, !tbaa !20
  %1608 = load i32, ptr %70, align 4, !tbaa !9
  %1609 = sub nsw i32 %1608, 1
  store i32 %1609, ptr %15, align 4, !tbaa !9
  br label %1610

1610:                                             ; preds = %1669, %1599
  %1611 = load i32, ptr %15, align 4, !tbaa !9
  %1612 = load i32, ptr %70, align 4, !tbaa !9
  %1613 = sub nsw i32 %1612, 1
  %1614 = load i32, ptr %70, align 4, !tbaa !9
  %1615 = sub nsw i32 %1613, %1614
  %1616 = icmp sgt i32 %1611, %1615
  br i1 %1616, label %1617, label %1672

1617:                                             ; preds = %1610
  %1618 = load ptr, ptr %14, align 8, !tbaa !64
  %1619 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1618, i32 0, i32 19
  %1620 = load ptr, ptr %1619, align 8, !tbaa !79
  %1621 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1620, i32 0, i32 3
  %1622 = load ptr, ptr %1621, align 8, !tbaa !143
  %1623 = load i32, ptr %9, align 4, !tbaa !9
  %1624 = load i32, ptr %16, align 4, !tbaa !9
  %1625 = shl i32 1, %1624
  %1626 = mul nsw i32 -1, %1625
  %1627 = add nsw i32 %1623, %1626
  %1628 = load ptr, ptr %13, align 8, !tbaa !53
  %1629 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1628, i32 0, i32 27
  %1630 = load i32, ptr %1629, align 8, !tbaa !141
  %1631 = ashr i32 %1627, %1630
  %1632 = load i32, ptr %10, align 4, !tbaa !9
  %1633 = load i32, ptr %15, align 4, !tbaa !9
  %1634 = sub nsw i32 %1633, 3
  %1635 = load i32, ptr %17, align 4, !tbaa !9
  %1636 = shl i32 1, %1635
  %1637 = mul nsw i32 %1634, %1636
  %1638 = add nsw i32 %1632, %1637
  %1639 = load ptr, ptr %13, align 8, !tbaa !53
  %1640 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1639, i32 0, i32 27
  %1641 = load i32, ptr %1640, align 8, !tbaa !141
  %1642 = ashr i32 %1638, %1641
  %1643 = load i32, ptr %31, align 4, !tbaa !9
  %1644 = mul nsw i32 %1642, %1643
  %1645 = add nsw i32 %1631, %1644
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds %struct.MvField, ptr %1622, i64 %1646
  %1648 = getelementptr inbounds nuw %struct.MvField, ptr %1647, i32 0, i32 2
  %1649 = load i8, ptr %1648, align 2, !tbaa !150
  %1650 = sext i8 %1649 to i32
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1659, label %1652

1652:                                             ; preds = %1617
  %1653 = load i64, ptr %33, align 8, !tbaa !20
  %1654 = load ptr, ptr %38, align 8, !tbaa !22
  %1655 = load i32, ptr %15, align 4, !tbaa !9
  %1656 = sub nsw i32 %1655, 3
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i16, ptr %1654, i64 %1657
  store i64 %1653, ptr %1658, align 1, !tbaa !28
  br label %1668

1659:                                             ; preds = %1617
  %1660 = load ptr, ptr %38, align 8, !tbaa !22
  %1661 = load i32, ptr %15, align 4, !tbaa !9
  %1662 = sub nsw i32 %1661, 3
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i16, ptr %1660, i64 %1663
  %1665 = load i16, ptr %1664, align 2, !tbaa !24
  %1666 = zext i16 %1665 to i64
  %1667 = mul i64 %1666, 281479271743489
  store i64 %1667, ptr %33, align 8, !tbaa !20
  br label %1668

1668:                                             ; preds = %1659, %1652
  br label %1669

1669:                                             ; preds = %1668
  %1670 = load i32, ptr %15, align 4, !tbaa !9
  %1671 = sub nsw i32 %1670, 4
  store i32 %1671, ptr %15, align 4, !tbaa !9
  br label %1610, !llvm.loop !222

1672:                                             ; preds = %1610
  br label %1673

1673:                                             ; preds = %1672, %1598
  br label %1674

1674:                                             ; preds = %1673, %1577
  %1675 = load ptr, ptr %38, align 8, !tbaa !22
  %1676 = getelementptr inbounds i16, ptr %1675, i64 -1
  %1677 = load i16, ptr %1676, align 2, !tbaa !24
  %1678 = load ptr, ptr %39, align 8, !tbaa !22
  %1679 = getelementptr inbounds i16, ptr %1678, i64 -1
  store i16 %1677, ptr %1679, align 2, !tbaa !24
  %1680 = load i32, ptr %10, align 4, !tbaa !9
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1747

1682:                                             ; preds = %1674
  %1683 = load ptr, ptr %38, align 8, !tbaa !22
  %1684 = getelementptr inbounds i16, ptr %1683, i64 -1
  %1685 = load i16, ptr %1684, align 2, !tbaa !24
  %1686 = zext i16 %1685 to i64
  %1687 = mul i64 %1686, 281479271743489
  store i64 %1687, ptr %33, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1688

1688:                                             ; preds = %1743, %1682
  %1689 = load i32, ptr %15, align 4, !tbaa !9
  %1690 = load i32, ptr %69, align 4, !tbaa !9
  %1691 = add nsw i32 0, %1690
  %1692 = icmp slt i32 %1689, %1691
  br i1 %1692, label %1693, label %1746

1693:                                             ; preds = %1688
  %1694 = load ptr, ptr %14, align 8, !tbaa !64
  %1695 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1694, i32 0, i32 19
  %1696 = load ptr, ptr %1695, align 8, !tbaa !79
  %1697 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1696, i32 0, i32 3
  %1698 = load ptr, ptr %1697, align 8, !tbaa !143
  %1699 = load i32, ptr %9, align 4, !tbaa !9
  %1700 = load i32, ptr %15, align 4, !tbaa !9
  %1701 = load i32, ptr %16, align 4, !tbaa !9
  %1702 = shl i32 1, %1701
  %1703 = mul nsw i32 %1700, %1702
  %1704 = add nsw i32 %1699, %1703
  %1705 = load ptr, ptr %13, align 8, !tbaa !53
  %1706 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1705, i32 0, i32 27
  %1707 = load i32, ptr %1706, align 8, !tbaa !141
  %1708 = ashr i32 %1704, %1707
  %1709 = load i32, ptr %10, align 4, !tbaa !9
  %1710 = load i32, ptr %17, align 4, !tbaa !9
  %1711 = shl i32 1, %1710
  %1712 = mul nsw i32 -1, %1711
  %1713 = add nsw i32 %1709, %1712
  %1714 = load ptr, ptr %13, align 8, !tbaa !53
  %1715 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1714, i32 0, i32 27
  %1716 = load i32, ptr %1715, align 8, !tbaa !141
  %1717 = ashr i32 %1713, %1716
  %1718 = load i32, ptr %31, align 4, !tbaa !9
  %1719 = mul nsw i32 %1717, %1718
  %1720 = add nsw i32 %1708, %1719
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds %struct.MvField, ptr %1698, i64 %1721
  %1723 = getelementptr inbounds nuw %struct.MvField, ptr %1722, i32 0, i32 2
  %1724 = load i8, ptr %1723, align 2, !tbaa !150
  %1725 = sext i8 %1724 to i32
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1733, label %1727

1727:                                             ; preds = %1693
  %1728 = load i64, ptr %33, align 8, !tbaa !20
  %1729 = load ptr, ptr %39, align 8, !tbaa !22
  %1730 = load i32, ptr %15, align 4, !tbaa !9
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds i16, ptr %1729, i64 %1731
  store i64 %1728, ptr %1732, align 1, !tbaa !28
  br label %1742

1733:                                             ; preds = %1693
  %1734 = load ptr, ptr %39, align 8, !tbaa !22
  %1735 = load i32, ptr %15, align 4, !tbaa !9
  %1736 = add nsw i32 %1735, 3
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i16, ptr %1734, i64 %1737
  %1739 = load i16, ptr %1738, align 2, !tbaa !24
  %1740 = zext i16 %1739 to i64
  %1741 = mul i64 %1740, 281479271743489
  store i64 %1741, ptr %33, align 8, !tbaa !20
  br label %1742

1742:                                             ; preds = %1733, %1727
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load i32, ptr %15, align 4, !tbaa !9
  %1745 = add nsw i32 %1744, 4
  store i32 %1745, ptr %15, align 4, !tbaa !9
  br label %1688, !llvm.loop !223

1746:                                             ; preds = %1688
  br label %1747

1747:                                             ; preds = %1746, %1674
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  br label %1748

1748:                                             ; preds = %1747, %900
  br label %1749

1749:                                             ; preds = %1748, %882
  %1750 = load i32, ptr %42, align 4, !tbaa !9
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1954, label %1752

1752:                                             ; preds = %1749
  %1753 = load i32, ptr %43, align 4, !tbaa !9
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1784

1755:                                             ; preds = %1752
  br label %1756

1756:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #6
  %1757 = load ptr, ptr %38, align 8, !tbaa !22
  %1758 = load i32, ptr %18, align 4, !tbaa !9
  %1759 = sub nsw i32 %1758, 1
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i16, ptr %1757, i64 %1760
  %1762 = load i16, ptr %1761, align 2, !tbaa !24
  %1763 = zext i16 %1762 to i64
  %1764 = mul i64 %1763, 281479271743489
  store i64 %1764, ptr %75, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1765

1765:                                             ; preds = %1778, %1756
  %1766 = load i32, ptr %15, align 4, !tbaa !9
  %1767 = load i32, ptr %18, align 4, !tbaa !9
  %1768 = icmp slt i32 %1766, %1767
  br i1 %1768, label %1769, label %1781

1769:                                             ; preds = %1765
  %1770 = load i64, ptr %75, align 8, !tbaa !20
  %1771 = load ptr, ptr %38, align 8, !tbaa !22
  %1772 = load i32, ptr %18, align 4, !tbaa !9
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i16, ptr %1771, i64 %1773
  %1775 = load i32, ptr %15, align 4, !tbaa !9
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i16, ptr %1774, i64 %1776
  store i64 %1770, ptr %1777, align 1, !tbaa !28
  br label %1778

1778:                                             ; preds = %1769
  %1779 = load i32, ptr %15, align 4, !tbaa !9
  %1780 = add nsw i32 %1779, 4
  store i32 %1780, ptr %15, align 4, !tbaa !9
  br label %1765, !llvm.loop !224

1781:                                             ; preds = %1765
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #6
  br label %1782

1782:                                             ; preds = %1781
  br label %1783

1783:                                             ; preds = %1782
  br label %1953

1784:                                             ; preds = %1752
  %1785 = load i32, ptr %44, align 4, !tbaa !9
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1787, label %1811

1787:                                             ; preds = %1784
  br label %1788

1788:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #6
  %1789 = load ptr, ptr %38, align 8, !tbaa !22
  %1790 = getelementptr inbounds i16, ptr %1789, i64 -1
  %1791 = load i16, ptr %1790, align 2, !tbaa !24
  %1792 = zext i16 %1791 to i64
  %1793 = mul i64 %1792, 281479271743489
  store i64 %1793, ptr %76, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1794

1794:                                             ; preds = %1805, %1788
  %1795 = load i32, ptr %15, align 4, !tbaa !9
  %1796 = load i32, ptr %18, align 4, !tbaa !9
  %1797 = mul nsw i32 2, %1796
  %1798 = icmp slt i32 %1795, %1797
  br i1 %1798, label %1799, label %1808

1799:                                             ; preds = %1794
  %1800 = load i64, ptr %76, align 8, !tbaa !20
  %1801 = load ptr, ptr %38, align 8, !tbaa !22
  %1802 = load i32, ptr %15, align 4, !tbaa !9
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i16, ptr %1801, i64 %1803
  store i64 %1800, ptr %1804, align 1, !tbaa !28
  br label %1805

1805:                                             ; preds = %1799
  %1806 = load i32, ptr %15, align 4, !tbaa !9
  %1807 = add nsw i32 %1806, 4
  store i32 %1807, ptr %15, align 4, !tbaa !9
  br label %1794, !llvm.loop !225

1808:                                             ; preds = %1794
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #6
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %1952

1811:                                             ; preds = %1784
  %1812 = load i32, ptr %45, align 4, !tbaa !9
  %1813 = icmp ne i32 %1812, 0
  br i1 %1813, label %1814, label %1843

1814:                                             ; preds = %1811
  %1815 = load ptr, ptr %39, align 8, !tbaa !22
  %1816 = getelementptr inbounds i16, ptr %1815, i64 0
  %1817 = load i16, ptr %1816, align 2, !tbaa !24
  %1818 = load ptr, ptr %38, align 8, !tbaa !22
  %1819 = getelementptr inbounds i16, ptr %1818, i64 -1
  store i16 %1817, ptr %1819, align 2, !tbaa !24
  br label %1820

1820:                                             ; preds = %1814
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #6
  %1821 = load ptr, ptr %38, align 8, !tbaa !22
  %1822 = getelementptr inbounds i16, ptr %1821, i64 -1
  %1823 = load i16, ptr %1822, align 2, !tbaa !24
  %1824 = zext i16 %1823 to i64
  %1825 = mul i64 %1824, 281479271743489
  store i64 %1825, ptr %77, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1826

1826:                                             ; preds = %1837, %1820
  %1827 = load i32, ptr %15, align 4, !tbaa !9
  %1828 = load i32, ptr %18, align 4, !tbaa !9
  %1829 = mul nsw i32 2, %1828
  %1830 = icmp slt i32 %1827, %1829
  br i1 %1830, label %1831, label %1840

1831:                                             ; preds = %1826
  %1832 = load i64, ptr %77, align 8, !tbaa !20
  %1833 = load ptr, ptr %38, align 8, !tbaa !22
  %1834 = load i32, ptr %15, align 4, !tbaa !9
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i16, ptr %1833, i64 %1835
  store i64 %1832, ptr %1836, align 1, !tbaa !28
  br label %1837

1837:                                             ; preds = %1831
  %1838 = load i32, ptr %15, align 4, !tbaa !9
  %1839 = add nsw i32 %1838, 4
  store i32 %1839, ptr %15, align 4, !tbaa !9
  br label %1826, !llvm.loop !226

1840:                                             ; preds = %1826
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #6
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %1951

1843:                                             ; preds = %1811
  %1844 = load i32, ptr %46, align 4, !tbaa !9
  %1845 = icmp ne i32 %1844, 0
  br i1 %1845, label %1846, label %1901

1846:                                             ; preds = %1843
  br label %1847

1847:                                             ; preds = %1846
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #6
  %1848 = load ptr, ptr %39, align 8, !tbaa !22
  %1849 = load i32, ptr %18, align 4, !tbaa !9
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i16, ptr %1848, i64 %1850
  %1852 = load i16, ptr %1851, align 2, !tbaa !24
  %1853 = zext i16 %1852 to i64
  %1854 = mul i64 %1853, 281479271743489
  store i64 %1854, ptr %78, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1855

1855:                                             ; preds = %1865, %1847
  %1856 = load i32, ptr %15, align 4, !tbaa !9
  %1857 = load i32, ptr %18, align 4, !tbaa !9
  %1858 = icmp slt i32 %1856, %1857
  br i1 %1858, label %1859, label %1868

1859:                                             ; preds = %1855
  %1860 = load i64, ptr %78, align 8, !tbaa !20
  %1861 = load ptr, ptr %39, align 8, !tbaa !22
  %1862 = load i32, ptr %15, align 4, !tbaa !9
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds i16, ptr %1861, i64 %1863
  store i64 %1860, ptr %1864, align 1, !tbaa !28
  br label %1865

1865:                                             ; preds = %1859
  %1866 = load i32, ptr %15, align 4, !tbaa !9
  %1867 = add nsw i32 %1866, 4
  store i32 %1867, ptr %15, align 4, !tbaa !9
  br label %1855, !llvm.loop !227

1868:                                             ; preds = %1855
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #6
  br label %1869

1869:                                             ; preds = %1868
  br label %1870

1870:                                             ; preds = %1869
  %1871 = load ptr, ptr %39, align 8, !tbaa !22
  %1872 = load i32, ptr %18, align 4, !tbaa !9
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds i16, ptr %1871, i64 %1873
  %1875 = load i16, ptr %1874, align 2, !tbaa !24
  %1876 = load ptr, ptr %38, align 8, !tbaa !22
  %1877 = getelementptr inbounds i16, ptr %1876, i64 -1
  store i16 %1875, ptr %1877, align 2, !tbaa !24
  br label %1878

1878:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #6
  %1879 = load ptr, ptr %38, align 8, !tbaa !22
  %1880 = getelementptr inbounds i16, ptr %1879, i64 -1
  %1881 = load i16, ptr %1880, align 2, !tbaa !24
  %1882 = zext i16 %1881 to i64
  %1883 = mul i64 %1882, 281479271743489
  store i64 %1883, ptr %79, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1884

1884:                                             ; preds = %1895, %1878
  %1885 = load i32, ptr %15, align 4, !tbaa !9
  %1886 = load i32, ptr %18, align 4, !tbaa !9
  %1887 = mul nsw i32 2, %1886
  %1888 = icmp slt i32 %1885, %1887
  br i1 %1888, label %1889, label %1898

1889:                                             ; preds = %1884
  %1890 = load i64, ptr %79, align 8, !tbaa !20
  %1891 = load ptr, ptr %38, align 8, !tbaa !22
  %1892 = load i32, ptr %15, align 4, !tbaa !9
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i16, ptr %1891, i64 %1893
  store i64 %1890, ptr %1894, align 1, !tbaa !28
  br label %1895

1895:                                             ; preds = %1889
  %1896 = load i32, ptr %15, align 4, !tbaa !9
  %1897 = add nsw i32 %1896, 4
  store i32 %1897, ptr %15, align 4, !tbaa !9
  br label %1884, !llvm.loop !228

1898:                                             ; preds = %1884
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  br label %1899

1899:                                             ; preds = %1898
  br label %1900

1900:                                             ; preds = %1899
  store i32 1, ptr %45, align 4, !tbaa !9
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %1950

1901:                                             ; preds = %1843
  %1902 = load ptr, ptr %38, align 8, !tbaa !22
  %1903 = getelementptr inbounds i16, ptr %1902, i64 -1
  store i16 512, ptr %1903, align 2, !tbaa !24
  br label %1904

1904:                                             ; preds = %1901
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #6
  %1905 = load ptr, ptr %38, align 8, !tbaa !22
  %1906 = getelementptr inbounds i16, ptr %1905, i64 -1
  %1907 = load i16, ptr %1906, align 2, !tbaa !24
  %1908 = zext i16 %1907 to i64
  %1909 = mul i64 %1908, 281479271743489
  store i64 %1909, ptr %80, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1910

1910:                                             ; preds = %1921, %1904
  %1911 = load i32, ptr %15, align 4, !tbaa !9
  %1912 = load i32, ptr %18, align 4, !tbaa !9
  %1913 = mul nsw i32 2, %1912
  %1914 = icmp slt i32 %1911, %1913
  br i1 %1914, label %1915, label %1924

1915:                                             ; preds = %1910
  %1916 = load i64, ptr %80, align 8, !tbaa !20
  %1917 = load ptr, ptr %39, align 8, !tbaa !22
  %1918 = load i32, ptr %15, align 4, !tbaa !9
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds i16, ptr %1917, i64 %1919
  store i64 %1916, ptr %1920, align 1, !tbaa !28
  br label %1921

1921:                                             ; preds = %1915
  %1922 = load i32, ptr %15, align 4, !tbaa !9
  %1923 = add nsw i32 %1922, 4
  store i32 %1923, ptr %15, align 4, !tbaa !9
  br label %1910, !llvm.loop !229

1924:                                             ; preds = %1910
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  br label %1925

1925:                                             ; preds = %1924
  br label %1926

1926:                                             ; preds = %1925
  br label %1927

1927:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #6
  %1928 = load ptr, ptr %38, align 8, !tbaa !22
  %1929 = getelementptr inbounds i16, ptr %1928, i64 -1
  %1930 = load i16, ptr %1929, align 2, !tbaa !24
  %1931 = zext i16 %1930 to i64
  %1932 = mul i64 %1931, 281479271743489
  store i64 %1932, ptr %81, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1933

1933:                                             ; preds = %1944, %1927
  %1934 = load i32, ptr %15, align 4, !tbaa !9
  %1935 = load i32, ptr %18, align 4, !tbaa !9
  %1936 = mul nsw i32 2, %1935
  %1937 = icmp slt i32 %1934, %1936
  br i1 %1937, label %1938, label %1947

1938:                                             ; preds = %1933
  %1939 = load i64, ptr %81, align 8, !tbaa !20
  %1940 = load ptr, ptr %38, align 8, !tbaa !22
  %1941 = load i32, ptr %15, align 4, !tbaa !9
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds i16, ptr %1940, i64 %1942
  store i64 %1939, ptr %1943, align 1, !tbaa !28
  br label %1944

1944:                                             ; preds = %1938
  %1945 = load i32, ptr %15, align 4, !tbaa !9
  %1946 = add nsw i32 %1945, 4
  store i32 %1946, ptr %15, align 4, !tbaa !9
  br label %1933, !llvm.loop !230

1947:                                             ; preds = %1933
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #6
  br label %1948

1948:                                             ; preds = %1947
  br label %1949

1949:                                             ; preds = %1948
  br label %1950

1950:                                             ; preds = %1949, %1900
  br label %1951

1951:                                             ; preds = %1950, %1842
  br label %1952

1952:                                             ; preds = %1951, %1810
  br label %1953

1953:                                             ; preds = %1952, %1783
  br label %1954

1954:                                             ; preds = %1953, %1749
  %1955 = load i32, ptr %43, align 4, !tbaa !9
  %1956 = icmp ne i32 %1955, 0
  br i1 %1956, label %1982, label %1957

1957:                                             ; preds = %1954
  br label %1958

1958:                                             ; preds = %1957
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #6
  %1959 = load ptr, ptr %38, align 8, !tbaa !22
  %1960 = load i32, ptr %18, align 4, !tbaa !9
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i16, ptr %1959, i64 %1961
  %1963 = load i16, ptr %1962, align 2, !tbaa !24
  %1964 = zext i16 %1963 to i64
  %1965 = mul i64 %1964, 281479271743489
  store i64 %1965, ptr %82, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1966

1966:                                             ; preds = %1976, %1958
  %1967 = load i32, ptr %15, align 4, !tbaa !9
  %1968 = load i32, ptr %18, align 4, !tbaa !9
  %1969 = icmp slt i32 %1967, %1968
  br i1 %1969, label %1970, label %1979

1970:                                             ; preds = %1966
  %1971 = load i64, ptr %82, align 8, !tbaa !20
  %1972 = load ptr, ptr %38, align 8, !tbaa !22
  %1973 = load i32, ptr %15, align 4, !tbaa !9
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds i16, ptr %1972, i64 %1974
  store i64 %1971, ptr %1975, align 1, !tbaa !28
  br label %1976

1976:                                             ; preds = %1970
  %1977 = load i32, ptr %15, align 4, !tbaa !9
  %1978 = add nsw i32 %1977, 4
  store i32 %1978, ptr %15, align 4, !tbaa !9
  br label %1966, !llvm.loop !231

1979:                                             ; preds = %1966
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #6
  br label %1980

1980:                                             ; preds = %1979
  br label %1981

1981:                                             ; preds = %1980
  br label %1982

1982:                                             ; preds = %1981, %1954
  %1983 = load i32, ptr %44, align 4, !tbaa !9
  %1984 = icmp ne i32 %1983, 0
  br i1 %1984, label %1991, label %1985

1985:                                             ; preds = %1982
  %1986 = load ptr, ptr %38, align 8, !tbaa !22
  %1987 = getelementptr inbounds i16, ptr %1986, i64 0
  %1988 = load i16, ptr %1987, align 2, !tbaa !24
  %1989 = load ptr, ptr %38, align 8, !tbaa !22
  %1990 = getelementptr inbounds i16, ptr %1989, i64 -1
  store i16 %1988, ptr %1990, align 2, !tbaa !24
  br label %1991

1991:                                             ; preds = %1985, %1982
  %1992 = load i32, ptr %45, align 4, !tbaa !9
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %2017, label %1994

1994:                                             ; preds = %1991
  br label %1995

1995:                                             ; preds = %1994
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #6
  %1996 = load ptr, ptr %38, align 8, !tbaa !22
  %1997 = getelementptr inbounds i16, ptr %1996, i64 -1
  %1998 = load i16, ptr %1997, align 2, !tbaa !24
  %1999 = zext i16 %1998 to i64
  %2000 = mul i64 %1999, 281479271743489
  store i64 %2000, ptr %83, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2001

2001:                                             ; preds = %2011, %1995
  %2002 = load i32, ptr %15, align 4, !tbaa !9
  %2003 = load i32, ptr %18, align 4, !tbaa !9
  %2004 = icmp slt i32 %2002, %2003
  br i1 %2004, label %2005, label %2014

2005:                                             ; preds = %2001
  %2006 = load i64, ptr %83, align 8, !tbaa !20
  %2007 = load ptr, ptr %39, align 8, !tbaa !22
  %2008 = load i32, ptr %15, align 4, !tbaa !9
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds i16, ptr %2007, i64 %2009
  store i64 %2006, ptr %2010, align 1, !tbaa !28
  br label %2011

2011:                                             ; preds = %2005
  %2012 = load i32, ptr %15, align 4, !tbaa !9
  %2013 = add nsw i32 %2012, 4
  store i32 %2013, ptr %15, align 4, !tbaa !9
  br label %2001, !llvm.loop !232

2014:                                             ; preds = %2001
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #6
  br label %2015

2015:                                             ; preds = %2014
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016, %1991
  %2018 = load i32, ptr %46, align 4, !tbaa !9
  %2019 = icmp ne i32 %2018, 0
  br i1 %2019, label %2049, label %2020

2020:                                             ; preds = %2017
  br label %2021

2021:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #6
  %2022 = load ptr, ptr %39, align 8, !tbaa !22
  %2023 = load i32, ptr %18, align 4, !tbaa !9
  %2024 = sub nsw i32 %2023, 1
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i16, ptr %2022, i64 %2025
  %2027 = load i16, ptr %2026, align 2, !tbaa !24
  %2028 = zext i16 %2027 to i64
  %2029 = mul i64 %2028, 281479271743489
  store i64 %2029, ptr %84, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2030

2030:                                             ; preds = %2043, %2021
  %2031 = load i32, ptr %15, align 4, !tbaa !9
  %2032 = load i32, ptr %18, align 4, !tbaa !9
  %2033 = icmp slt i32 %2031, %2032
  br i1 %2033, label %2034, label %2046

2034:                                             ; preds = %2030
  %2035 = load i64, ptr %84, align 8, !tbaa !20
  %2036 = load ptr, ptr %39, align 8, !tbaa !22
  %2037 = load i32, ptr %18, align 4, !tbaa !9
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds i16, ptr %2036, i64 %2038
  %2040 = load i32, ptr %15, align 4, !tbaa !9
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i16, ptr %2039, i64 %2041
  store i64 %2035, ptr %2042, align 1, !tbaa !28
  br label %2043

2043:                                             ; preds = %2034
  %2044 = load i32, ptr %15, align 4, !tbaa !9
  %2045 = add nsw i32 %2044, 4
  store i32 %2045, ptr %15, align 4, !tbaa !9
  br label %2030, !llvm.loop !233

2046:                                             ; preds = %2030
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #6
  br label %2047

2047:                                             ; preds = %2046
  br label %2048

2048:                                             ; preds = %2047
  br label %2049

2049:                                             ; preds = %2048, %2017
  %2050 = load ptr, ptr %38, align 8, !tbaa !22
  %2051 = getelementptr inbounds i16, ptr %2050, i64 -1
  %2052 = load i16, ptr %2051, align 2, !tbaa !24
  %2053 = load ptr, ptr %39, align 8, !tbaa !22
  %2054 = getelementptr inbounds i16, ptr %2053, i64 -1
  store i16 %2052, ptr %2054, align 2, !tbaa !24
  %2055 = load ptr, ptr %13, align 8, !tbaa !53
  %2056 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %2055, i32 0, i32 50
  %2057 = load i8, ptr %2056, align 1, !tbaa !182
  %2058 = icmp ne i8 %2057, 0
  br i1 %2058, label %2464, label %2059

2059:                                             ; preds = %2049
  %2060 = load i32, ptr %12, align 4, !tbaa !9
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2067, label %2062

2062:                                             ; preds = %2059
  %2063 = load ptr, ptr %13, align 8, !tbaa !53
  %2064 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %2063, i32 0, i32 1
  %2065 = load i32, ptr %2064, align 4, !tbaa !183
  %2066 = icmp eq i32 %2065, 3
  br i1 %2066, label %2067, label %2464

2067:                                             ; preds = %2062, %2059
  %2068 = load i32, ptr %32, align 4, !tbaa !9
  %2069 = icmp ne i32 %2068, 1
  br i1 %2069, label %2070, label %2463

2070:                                             ; preds = %2067
  %2071 = load i32, ptr %18, align 4, !tbaa !9
  %2072 = icmp ne i32 %2071, 4
  br i1 %2072, label %2073, label %2463

2073:                                             ; preds = %2070
  call void @llvm.lifetime.start.p0(i64 12, ptr %85) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @__const.intra_pred_10.intra_hor_ver_dist_thresh, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #6
  %2074 = load i32, ptr %32, align 4, !tbaa !9
  %2075 = sub i32 %2074, 26
  %2076 = icmp sge i32 %2075, 0
  br i1 %2076, label %2077, label %2080

2077:                                             ; preds = %2073
  %2078 = load i32, ptr %32, align 4, !tbaa !9
  %2079 = sub i32 %2078, 26
  br label %2084

2080:                                             ; preds = %2073
  %2081 = load i32, ptr %32, align 4, !tbaa !9
  %2082 = sub i32 %2081, 26
  %2083 = sub nsw i32 0, %2082
  br label %2084

2084:                                             ; preds = %2080, %2077
  %2085 = phi i32 [ %2079, %2077 ], [ %2083, %2080 ]
  %2086 = load i32, ptr %32, align 4, !tbaa !9
  %2087 = sub i32 %2086, 10
  %2088 = icmp sge i32 %2087, 0
  br i1 %2088, label %2089, label %2092

2089:                                             ; preds = %2084
  %2090 = load i32, ptr %32, align 4, !tbaa !9
  %2091 = sub i32 %2090, 10
  br label %2096

2092:                                             ; preds = %2084
  %2093 = load i32, ptr %32, align 4, !tbaa !9
  %2094 = sub i32 %2093, 10
  %2095 = sub nsw i32 0, %2094
  br label %2096

2096:                                             ; preds = %2092, %2089
  %2097 = phi i32 [ %2091, %2089 ], [ %2095, %2092 ]
  %2098 = icmp sgt i32 %2085, %2097
  br i1 %2098, label %2099, label %2112

2099:                                             ; preds = %2096
  %2100 = load i32, ptr %32, align 4, !tbaa !9
  %2101 = sub i32 %2100, 10
  %2102 = icmp sge i32 %2101, 0
  br i1 %2102, label %2103, label %2106

2103:                                             ; preds = %2099
  %2104 = load i32, ptr %32, align 4, !tbaa !9
  %2105 = sub i32 %2104, 10
  br label %2110

2106:                                             ; preds = %2099
  %2107 = load i32, ptr %32, align 4, !tbaa !9
  %2108 = sub i32 %2107, 10
  %2109 = sub nsw i32 0, %2108
  br label %2110

2110:                                             ; preds = %2106, %2103
  %2111 = phi i32 [ %2105, %2103 ], [ %2109, %2106 ]
  br label %2125

2112:                                             ; preds = %2096
  %2113 = load i32, ptr %32, align 4, !tbaa !9
  %2114 = sub i32 %2113, 26
  %2115 = icmp sge i32 %2114, 0
  br i1 %2115, label %2116, label %2119

2116:                                             ; preds = %2112
  %2117 = load i32, ptr %32, align 4, !tbaa !9
  %2118 = sub i32 %2117, 26
  br label %2123

2119:                                             ; preds = %2112
  %2120 = load i32, ptr %32, align 4, !tbaa !9
  %2121 = sub i32 %2120, 26
  %2122 = sub nsw i32 0, %2121
  br label %2123

2123:                                             ; preds = %2119, %2116
  %2124 = phi i32 [ %2118, %2116 ], [ %2122, %2119 ]
  br label %2125

2125:                                             ; preds = %2123, %2110
  %2126 = phi i32 [ %2111, %2110 ], [ %2124, %2123 ]
  store i32 %2126, ptr %86, align 4, !tbaa !9
  %2127 = load i32, ptr %86, align 4, !tbaa !9
  %2128 = load i32, ptr %11, align 4, !tbaa !9
  %2129 = sub nsw i32 %2128, 3
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 %2130
  %2132 = load i32, ptr %2131, align 4, !tbaa !9
  %2133 = icmp sgt i32 %2127, %2132
  br i1 %2133, label %2134, label %2462

2134:                                             ; preds = %2125
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #6
  store i32 32, ptr %87, align 4, !tbaa !9
  %2135 = load ptr, ptr %13, align 8, !tbaa !53
  %2136 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %2135, i32 0, i32 43
  %2137 = load i8, ptr %2136, align 4, !tbaa !184
  %2138 = zext i8 %2137 to i32
  %2139 = icmp ne i32 %2138, 0
  br i1 %2139, label %2140, label %2328

2140:                                             ; preds = %2134
  %2141 = load i32, ptr %12, align 4, !tbaa !9
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2143, label %2328

2143:                                             ; preds = %2140
  %2144 = load i32, ptr %11, align 4, !tbaa !9
  %2145 = icmp eq i32 %2144, 5
  br i1 %2145, label %2146, label %2328

2146:                                             ; preds = %2143
  %2147 = load ptr, ptr %39, align 8, !tbaa !22
  %2148 = getelementptr inbounds i16, ptr %2147, i64 -1
  %2149 = load i16, ptr %2148, align 2, !tbaa !24
  %2150 = zext i16 %2149 to i32
  %2151 = load ptr, ptr %39, align 8, !tbaa !22
  %2152 = getelementptr inbounds i16, ptr %2151, i64 63
  %2153 = load i16, ptr %2152, align 2, !tbaa !24
  %2154 = zext i16 %2153 to i32
  %2155 = add nsw i32 %2150, %2154
  %2156 = load ptr, ptr %39, align 8, !tbaa !22
  %2157 = getelementptr inbounds i16, ptr %2156, i64 31
  %2158 = load i16, ptr %2157, align 2, !tbaa !24
  %2159 = zext i16 %2158 to i32
  %2160 = mul nsw i32 2, %2159
  %2161 = sub nsw i32 %2155, %2160
  %2162 = icmp sge i32 %2161, 0
  br i1 %2162, label %2163, label %2179

2163:                                             ; preds = %2146
  %2164 = load ptr, ptr %39, align 8, !tbaa !22
  %2165 = getelementptr inbounds i16, ptr %2164, i64 -1
  %2166 = load i16, ptr %2165, align 2, !tbaa !24
  %2167 = zext i16 %2166 to i32
  %2168 = load ptr, ptr %39, align 8, !tbaa !22
  %2169 = getelementptr inbounds i16, ptr %2168, i64 63
  %2170 = load i16, ptr %2169, align 2, !tbaa !24
  %2171 = zext i16 %2170 to i32
  %2172 = add nsw i32 %2167, %2171
  %2173 = load ptr, ptr %39, align 8, !tbaa !22
  %2174 = getelementptr inbounds i16, ptr %2173, i64 31
  %2175 = load i16, ptr %2174, align 2, !tbaa !24
  %2176 = zext i16 %2175 to i32
  %2177 = mul nsw i32 2, %2176
  %2178 = sub nsw i32 %2172, %2177
  br label %2196

2179:                                             ; preds = %2146
  %2180 = load ptr, ptr %39, align 8, !tbaa !22
  %2181 = getelementptr inbounds i16, ptr %2180, i64 -1
  %2182 = load i16, ptr %2181, align 2, !tbaa !24
  %2183 = zext i16 %2182 to i32
  %2184 = load ptr, ptr %39, align 8, !tbaa !22
  %2185 = getelementptr inbounds i16, ptr %2184, i64 63
  %2186 = load i16, ptr %2185, align 2, !tbaa !24
  %2187 = zext i16 %2186 to i32
  %2188 = add nsw i32 %2183, %2187
  %2189 = load ptr, ptr %39, align 8, !tbaa !22
  %2190 = getelementptr inbounds i16, ptr %2189, i64 31
  %2191 = load i16, ptr %2190, align 2, !tbaa !24
  %2192 = zext i16 %2191 to i32
  %2193 = mul nsw i32 2, %2192
  %2194 = sub nsw i32 %2188, %2193
  %2195 = sub nsw i32 0, %2194
  br label %2196

2196:                                             ; preds = %2179, %2163
  %2197 = phi i32 [ %2178, %2163 ], [ %2195, %2179 ]
  %2198 = load i32, ptr %87, align 4, !tbaa !9
  %2199 = icmp slt i32 %2197, %2198
  br i1 %2199, label %2200, label %2328

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr %38, align 8, !tbaa !22
  %2202 = getelementptr inbounds i16, ptr %2201, i64 -1
  %2203 = load i16, ptr %2202, align 2, !tbaa !24
  %2204 = zext i16 %2203 to i32
  %2205 = load ptr, ptr %38, align 8, !tbaa !22
  %2206 = getelementptr inbounds i16, ptr %2205, i64 63
  %2207 = load i16, ptr %2206, align 2, !tbaa !24
  %2208 = zext i16 %2207 to i32
  %2209 = add nsw i32 %2204, %2208
  %2210 = load ptr, ptr %38, align 8, !tbaa !22
  %2211 = getelementptr inbounds i16, ptr %2210, i64 31
  %2212 = load i16, ptr %2211, align 2, !tbaa !24
  %2213 = zext i16 %2212 to i32
  %2214 = mul nsw i32 2, %2213
  %2215 = sub nsw i32 %2209, %2214
  %2216 = icmp sge i32 %2215, 0
  br i1 %2216, label %2217, label %2233

2217:                                             ; preds = %2200
  %2218 = load ptr, ptr %38, align 8, !tbaa !22
  %2219 = getelementptr inbounds i16, ptr %2218, i64 -1
  %2220 = load i16, ptr %2219, align 2, !tbaa !24
  %2221 = zext i16 %2220 to i32
  %2222 = load ptr, ptr %38, align 8, !tbaa !22
  %2223 = getelementptr inbounds i16, ptr %2222, i64 63
  %2224 = load i16, ptr %2223, align 2, !tbaa !24
  %2225 = zext i16 %2224 to i32
  %2226 = add nsw i32 %2221, %2225
  %2227 = load ptr, ptr %38, align 8, !tbaa !22
  %2228 = getelementptr inbounds i16, ptr %2227, i64 31
  %2229 = load i16, ptr %2228, align 2, !tbaa !24
  %2230 = zext i16 %2229 to i32
  %2231 = mul nsw i32 2, %2230
  %2232 = sub nsw i32 %2226, %2231
  br label %2250

2233:                                             ; preds = %2200
  %2234 = load ptr, ptr %38, align 8, !tbaa !22
  %2235 = getelementptr inbounds i16, ptr %2234, i64 -1
  %2236 = load i16, ptr %2235, align 2, !tbaa !24
  %2237 = zext i16 %2236 to i32
  %2238 = load ptr, ptr %38, align 8, !tbaa !22
  %2239 = getelementptr inbounds i16, ptr %2238, i64 63
  %2240 = load i16, ptr %2239, align 2, !tbaa !24
  %2241 = zext i16 %2240 to i32
  %2242 = add nsw i32 %2237, %2241
  %2243 = load ptr, ptr %38, align 8, !tbaa !22
  %2244 = getelementptr inbounds i16, ptr %2243, i64 31
  %2245 = load i16, ptr %2244, align 2, !tbaa !24
  %2246 = zext i16 %2245 to i32
  %2247 = mul nsw i32 2, %2246
  %2248 = sub nsw i32 %2242, %2247
  %2249 = sub nsw i32 0, %2248
  br label %2250

2250:                                             ; preds = %2233, %2217
  %2251 = phi i32 [ %2232, %2217 ], [ %2249, %2233 ]
  %2252 = load i32, ptr %87, align 4, !tbaa !9
  %2253 = icmp slt i32 %2251, %2252
  br i1 %2253, label %2254, label %2328

2254:                                             ; preds = %2250
  %2255 = load ptr, ptr %39, align 8, !tbaa !22
  %2256 = getelementptr inbounds i16, ptr %2255, i64 -1
  %2257 = load i16, ptr %2256, align 2, !tbaa !24
  %2258 = load ptr, ptr %41, align 8, !tbaa !22
  %2259 = getelementptr inbounds i16, ptr %2258, i64 -1
  store i16 %2257, ptr %2259, align 2, !tbaa !24
  %2260 = load ptr, ptr %39, align 8, !tbaa !22
  %2261 = getelementptr inbounds i16, ptr %2260, i64 63
  %2262 = load i16, ptr %2261, align 2, !tbaa !24
  %2263 = load ptr, ptr %41, align 8, !tbaa !22
  %2264 = getelementptr inbounds i16, ptr %2263, i64 63
  store i16 %2262, ptr %2264, align 2, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2265

2265:                                             ; preds = %2292, %2254
  %2266 = load i32, ptr %15, align 4, !tbaa !9
  %2267 = icmp slt i32 %2266, 63
  br i1 %2267, label %2268, label %2295

2268:                                             ; preds = %2265
  %2269 = load i32, ptr %15, align 4, !tbaa !9
  %2270 = add nsw i32 %2269, 1
  %2271 = sub nsw i32 64, %2270
  %2272 = load ptr, ptr %39, align 8, !tbaa !22
  %2273 = getelementptr inbounds i16, ptr %2272, i64 -1
  %2274 = load i16, ptr %2273, align 2, !tbaa !24
  %2275 = zext i16 %2274 to i32
  %2276 = mul nsw i32 %2271, %2275
  %2277 = load i32, ptr %15, align 4, !tbaa !9
  %2278 = add nsw i32 %2277, 1
  %2279 = load ptr, ptr %39, align 8, !tbaa !22
  %2280 = getelementptr inbounds i16, ptr %2279, i64 63
  %2281 = load i16, ptr %2280, align 2, !tbaa !24
  %2282 = zext i16 %2281 to i32
  %2283 = mul nsw i32 %2278, %2282
  %2284 = add nsw i32 %2276, %2283
  %2285 = add nsw i32 %2284, 32
  %2286 = ashr i32 %2285, 6
  %2287 = trunc i32 %2286 to i16
  %2288 = load ptr, ptr %41, align 8, !tbaa !22
  %2289 = load i32, ptr %15, align 4, !tbaa !9
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds i16, ptr %2288, i64 %2290
  store i16 %2287, ptr %2291, align 2, !tbaa !24
  br label %2292

2292:                                             ; preds = %2268
  %2293 = load i32, ptr %15, align 4, !tbaa !9
  %2294 = add nsw i32 %2293, 1
  store i32 %2294, ptr %15, align 4, !tbaa !9
  br label %2265, !llvm.loop !234

2295:                                             ; preds = %2265
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2296

2296:                                             ; preds = %2323, %2295
  %2297 = load i32, ptr %15, align 4, !tbaa !9
  %2298 = icmp slt i32 %2297, 63
  br i1 %2298, label %2299, label %2326

2299:                                             ; preds = %2296
  %2300 = load i32, ptr %15, align 4, !tbaa !9
  %2301 = add nsw i32 %2300, 1
  %2302 = sub nsw i32 64, %2301
  %2303 = load ptr, ptr %38, align 8, !tbaa !22
  %2304 = getelementptr inbounds i16, ptr %2303, i64 -1
  %2305 = load i16, ptr %2304, align 2, !tbaa !24
  %2306 = zext i16 %2305 to i32
  %2307 = mul nsw i32 %2302, %2306
  %2308 = load i32, ptr %15, align 4, !tbaa !9
  %2309 = add nsw i32 %2308, 1
  %2310 = load ptr, ptr %38, align 8, !tbaa !22
  %2311 = getelementptr inbounds i16, ptr %2310, i64 63
  %2312 = load i16, ptr %2311, align 2, !tbaa !24
  %2313 = zext i16 %2312 to i32
  %2314 = mul nsw i32 %2309, %2313
  %2315 = add nsw i32 %2307, %2314
  %2316 = add nsw i32 %2315, 32
  %2317 = ashr i32 %2316, 6
  %2318 = trunc i32 %2317 to i16
  %2319 = load ptr, ptr %38, align 8, !tbaa !22
  %2320 = load i32, ptr %15, align 4, !tbaa !9
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds i16, ptr %2319, i64 %2321
  store i16 %2318, ptr %2322, align 2, !tbaa !24
  br label %2323

2323:                                             ; preds = %2299
  %2324 = load i32, ptr %15, align 4, !tbaa !9
  %2325 = add nsw i32 %2324, 1
  store i32 %2325, ptr %15, align 4, !tbaa !9
  br label %2296, !llvm.loop !235

2326:                                             ; preds = %2296
  %2327 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %2327, ptr %39, align 8, !tbaa !22
  br label %2461

2328:                                             ; preds = %2250, %2196, %2143, %2140, %2134
  %2329 = load ptr, ptr %38, align 8, !tbaa !22
  %2330 = load i32, ptr %18, align 4, !tbaa !9
  %2331 = mul nsw i32 2, %2330
  %2332 = sub nsw i32 %2331, 1
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds i16, ptr %2329, i64 %2333
  %2335 = load i16, ptr %2334, align 2, !tbaa !24
  %2336 = load ptr, ptr %40, align 8, !tbaa !22
  %2337 = load i32, ptr %18, align 4, !tbaa !9
  %2338 = mul nsw i32 2, %2337
  %2339 = sub nsw i32 %2338, 1
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds i16, ptr %2336, i64 %2340
  store i16 %2335, ptr %2341, align 2, !tbaa !24
  %2342 = load ptr, ptr %39, align 8, !tbaa !22
  %2343 = load i32, ptr %18, align 4, !tbaa !9
  %2344 = mul nsw i32 2, %2343
  %2345 = sub nsw i32 %2344, 1
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds i16, ptr %2342, i64 %2346
  %2348 = load i16, ptr %2347, align 2, !tbaa !24
  %2349 = load ptr, ptr %41, align 8, !tbaa !22
  %2350 = load i32, ptr %18, align 4, !tbaa !9
  %2351 = mul nsw i32 2, %2350
  %2352 = sub nsw i32 %2351, 1
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds i16, ptr %2349, i64 %2353
  store i16 %2348, ptr %2354, align 2, !tbaa !24
  %2355 = load i32, ptr %18, align 4, !tbaa !9
  %2356 = mul nsw i32 2, %2355
  %2357 = sub nsw i32 %2356, 2
  store i32 %2357, ptr %15, align 4, !tbaa !9
  br label %2358

2358:                                             ; preds = %2392, %2328
  %2359 = load i32, ptr %15, align 4, !tbaa !9
  %2360 = icmp sge i32 %2359, 0
  br i1 %2360, label %2361, label %2395

2361:                                             ; preds = %2358
  %2362 = load ptr, ptr %38, align 8, !tbaa !22
  %2363 = load i32, ptr %15, align 4, !tbaa !9
  %2364 = add nsw i32 %2363, 1
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds i16, ptr %2362, i64 %2365
  %2367 = load i16, ptr %2366, align 2, !tbaa !24
  %2368 = zext i16 %2367 to i32
  %2369 = load ptr, ptr %38, align 8, !tbaa !22
  %2370 = load i32, ptr %15, align 4, !tbaa !9
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds i16, ptr %2369, i64 %2371
  %2373 = load i16, ptr %2372, align 2, !tbaa !24
  %2374 = zext i16 %2373 to i32
  %2375 = mul nsw i32 2, %2374
  %2376 = add nsw i32 %2368, %2375
  %2377 = load ptr, ptr %38, align 8, !tbaa !22
  %2378 = load i32, ptr %15, align 4, !tbaa !9
  %2379 = sub nsw i32 %2378, 1
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds i16, ptr %2377, i64 %2380
  %2382 = load i16, ptr %2381, align 2, !tbaa !24
  %2383 = zext i16 %2382 to i32
  %2384 = add nsw i32 %2376, %2383
  %2385 = add nsw i32 %2384, 2
  %2386 = ashr i32 %2385, 2
  %2387 = trunc i32 %2386 to i16
  %2388 = load ptr, ptr %40, align 8, !tbaa !22
  %2389 = load i32, ptr %15, align 4, !tbaa !9
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds i16, ptr %2388, i64 %2390
  store i16 %2387, ptr %2391, align 2, !tbaa !24
  br label %2392

2392:                                             ; preds = %2361
  %2393 = load i32, ptr %15, align 4, !tbaa !9
  %2394 = add nsw i32 %2393, -1
  store i32 %2394, ptr %15, align 4, !tbaa !9
  br label %2358, !llvm.loop !236

2395:                                             ; preds = %2358
  %2396 = load ptr, ptr %38, align 8, !tbaa !22
  %2397 = getelementptr inbounds i16, ptr %2396, i64 0
  %2398 = load i16, ptr %2397, align 2, !tbaa !24
  %2399 = zext i16 %2398 to i32
  %2400 = load ptr, ptr %38, align 8, !tbaa !22
  %2401 = getelementptr inbounds i16, ptr %2400, i64 -1
  %2402 = load i16, ptr %2401, align 2, !tbaa !24
  %2403 = zext i16 %2402 to i32
  %2404 = mul nsw i32 2, %2403
  %2405 = add nsw i32 %2399, %2404
  %2406 = load ptr, ptr %39, align 8, !tbaa !22
  %2407 = getelementptr inbounds i16, ptr %2406, i64 0
  %2408 = load i16, ptr %2407, align 2, !tbaa !24
  %2409 = zext i16 %2408 to i32
  %2410 = add nsw i32 %2405, %2409
  %2411 = add nsw i32 %2410, 2
  %2412 = ashr i32 %2411, 2
  %2413 = trunc i32 %2412 to i16
  %2414 = load ptr, ptr %40, align 8, !tbaa !22
  %2415 = getelementptr inbounds i16, ptr %2414, i64 -1
  store i16 %2413, ptr %2415, align 2, !tbaa !24
  %2416 = load ptr, ptr %41, align 8, !tbaa !22
  %2417 = getelementptr inbounds i16, ptr %2416, i64 -1
  store i16 %2413, ptr %2417, align 2, !tbaa !24
  %2418 = load i32, ptr %18, align 4, !tbaa !9
  %2419 = mul nsw i32 2, %2418
  %2420 = sub nsw i32 %2419, 2
  store i32 %2420, ptr %15, align 4, !tbaa !9
  br label %2421

2421:                                             ; preds = %2455, %2395
  %2422 = load i32, ptr %15, align 4, !tbaa !9
  %2423 = icmp sge i32 %2422, 0
  br i1 %2423, label %2424, label %2458

2424:                                             ; preds = %2421
  %2425 = load ptr, ptr %39, align 8, !tbaa !22
  %2426 = load i32, ptr %15, align 4, !tbaa !9
  %2427 = add nsw i32 %2426, 1
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds i16, ptr %2425, i64 %2428
  %2430 = load i16, ptr %2429, align 2, !tbaa !24
  %2431 = zext i16 %2430 to i32
  %2432 = load ptr, ptr %39, align 8, !tbaa !22
  %2433 = load i32, ptr %15, align 4, !tbaa !9
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds i16, ptr %2432, i64 %2434
  %2436 = load i16, ptr %2435, align 2, !tbaa !24
  %2437 = zext i16 %2436 to i32
  %2438 = mul nsw i32 2, %2437
  %2439 = add nsw i32 %2431, %2438
  %2440 = load ptr, ptr %39, align 8, !tbaa !22
  %2441 = load i32, ptr %15, align 4, !tbaa !9
  %2442 = sub nsw i32 %2441, 1
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds i16, ptr %2440, i64 %2443
  %2445 = load i16, ptr %2444, align 2, !tbaa !24
  %2446 = zext i16 %2445 to i32
  %2447 = add nsw i32 %2439, %2446
  %2448 = add nsw i32 %2447, 2
  %2449 = ashr i32 %2448, 2
  %2450 = trunc i32 %2449 to i16
  %2451 = load ptr, ptr %41, align 8, !tbaa !22
  %2452 = load i32, ptr %15, align 4, !tbaa !9
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds i16, ptr %2451, i64 %2453
  store i16 %2450, ptr %2454, align 2, !tbaa !24
  br label %2455

2455:                                             ; preds = %2424
  %2456 = load i32, ptr %15, align 4, !tbaa !9
  %2457 = add nsw i32 %2456, -1
  store i32 %2457, ptr %15, align 4, !tbaa !9
  br label %2421, !llvm.loop !237

2458:                                             ; preds = %2421
  %2459 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %2459, ptr %38, align 8, !tbaa !22
  %2460 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %2460, ptr %39, align 8, !tbaa !22
  br label %2461

2461:                                             ; preds = %2458, %2326
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #6
  br label %2462

2462:                                             ; preds = %2461, %2125
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %85) #6
  br label %2463

2463:                                             ; preds = %2462, %2070, %2067
  br label %2464

2464:                                             ; preds = %2463, %2062, %2049
  %2465 = load i32, ptr %32, align 4, !tbaa !9
  switch i32 %2465, label %2490 [
    i32 0, label %2466
    i32 1, label %2479
  ]

2466:                                             ; preds = %2464
  %2467 = load ptr, ptr %14, align 8, !tbaa !64
  %2468 = getelementptr inbounds nuw %struct.HEVCContext, ptr %2467, i32 0, i32 28
  %2469 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %2468, i32 0, i32 1
  %2470 = load i32, ptr %11, align 4, !tbaa !9
  %2471 = sub nsw i32 %2470, 2
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds [4 x ptr], ptr %2469, i64 0, i64 %2472
  %2474 = load ptr, ptr %2473, align 8, !tbaa !11
  %2475 = load ptr, ptr %30, align 8, !tbaa !22
  %2476 = load ptr, ptr %39, align 8, !tbaa !22
  %2477 = load ptr, ptr %38, align 8, !tbaa !22
  %2478 = load i64, ptr %29, align 8, !tbaa !20
  call void %2474(ptr noundef %2475, ptr noundef %2476, ptr noundef %2477, i64 noundef %2478)
  br label %2505

2479:                                             ; preds = %2464
  %2480 = load ptr, ptr %14, align 8, !tbaa !64
  %2481 = getelementptr inbounds nuw %struct.HEVCContext, ptr %2480, i32 0, i32 28
  %2482 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %2481, i32 0, i32 2
  %2483 = load ptr, ptr %2482, align 8, !tbaa !189
  %2484 = load ptr, ptr %30, align 8, !tbaa !22
  %2485 = load ptr, ptr %39, align 8, !tbaa !22
  %2486 = load ptr, ptr %38, align 8, !tbaa !22
  %2487 = load i64, ptr %29, align 8, !tbaa !20
  %2488 = load i32, ptr %11, align 4, !tbaa !9
  %2489 = load i32, ptr %12, align 4, !tbaa !9
  call void %2483(ptr noundef %2484, ptr noundef %2485, ptr noundef %2486, i64 noundef %2487, i32 noundef %2488, i32 noundef %2489)
  br label %2505

2490:                                             ; preds = %2464
  %2491 = load ptr, ptr %14, align 8, !tbaa !64
  %2492 = getelementptr inbounds nuw %struct.HEVCContext, ptr %2491, i32 0, i32 28
  %2493 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %2492, i32 0, i32 3
  %2494 = load i32, ptr %11, align 4, !tbaa !9
  %2495 = sub nsw i32 %2494, 2
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds [4 x ptr], ptr %2493, i64 0, i64 %2496
  %2498 = load ptr, ptr %2497, align 8, !tbaa !11
  %2499 = load ptr, ptr %30, align 8, !tbaa !22
  %2500 = load ptr, ptr %39, align 8, !tbaa !22
  %2501 = load ptr, ptr %38, align 8, !tbaa !22
  %2502 = load i64, ptr %29, align 8, !tbaa !20
  %2503 = load i32, ptr %12, align 4, !tbaa !9
  %2504 = load i32, ptr %32, align 4, !tbaa !9
  call void %2498(ptr noundef %2499, ptr noundef %2500, ptr noundef %2501, i64 noundef %2502, i32 noundef %2503, i32 noundef %2504)
  br label %2505

2505:                                             ; preds = %2490, %2479, %2466
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_planar_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %18, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %19, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = shl i32 1, %20
  store i32 %21, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %94, %5
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %97

26:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %90, %26
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %16, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %93

31:                                               ; preds = %27
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = sub nsw i32 %33, %34
  %36 = load ptr, ptr %15, align 8, !tbaa !22
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !24
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %35, %41
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !24
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %44, %50
  %52 = add nsw i32 %42, %51
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  %57 = load ptr, ptr %14, align 8, !tbaa !22
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !24
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %56, %62
  %64 = add nsw i32 %52, %63
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %15, align 8, !tbaa !22
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !24
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %66, %72
  %74 = add nsw i32 %64, %73
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  %79 = ashr i32 %76, %78
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %13, align 8, !tbaa !22
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %9, align 8, !tbaa !20
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = add nsw i64 %83, %87
  %89 = getelementptr inbounds i16, ptr %81, i64 %88
  store i16 %80, ptr %89, align 2, !tbaa !24
  br label %90

90:                                               ; preds = %31
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !9
  br label %27, !llvm.loop !238

93:                                               ; preds = %27
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !9
  br label %22, !llvm.loop !239

97:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_angular_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [100 x i16], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %29, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %30, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %31, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i32], ptr @pred_angular_10.intra_pred_angle, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %37 = getelementptr inbounds [100 x i16], ptr %21, i64 0, i64 0
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store ptr %40, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = load i32, ptr %20, align 4, !tbaa !9
  %43 = mul nsw i32 %41, %42
  %44 = ashr i32 %43, 5
  store i32 %44, ptr %24, align 4, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 18
  br i1 %46, label %47, label %361

47:                                               ; preds = %7
  %48 = load ptr, ptr %18, align 8, !tbaa !22
  %49 = getelementptr inbounds i16, ptr %48, i64 -1
  store ptr %49, ptr %23, align 8, !tbaa !22
  %50 = load i32, ptr %20, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %103

52:                                               ; preds = %47
  %53 = load i32, ptr %24, align 4, !tbaa !9
  %54 = icmp slt i32 %53, -1
  br i1 %54, label %55, label %103

55:                                               ; preds = %52
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %71, %55
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %18, align 8, !tbaa !22
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 1, !tbaa !28
  %67 = load ptr, ptr %22, align 8, !tbaa !22
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i64 %66, ptr %70, align 1, !tbaa !28
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = add nsw i32 %72, 4
  store i32 %73, ptr %15, align 4, !tbaa !9
  br label %56, !llvm.loop !240

74:                                               ; preds = %56
  %75 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %75, ptr %15, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %98, %74
  %77 = load i32, ptr %15, align 4, !tbaa !9
  %78 = icmp sle i32 %77, -1
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8, !tbaa !22
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = sub nsw i32 %82, 11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i32], ptr @pred_angular_10.inv_angle, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = mul nsw i32 %81, %86
  %88 = add nsw i32 %87, 128
  %89 = ashr i32 %88, 8
  %90 = add nsw i32 -1, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %80, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !24
  %94 = load ptr, ptr %22, align 8, !tbaa !22
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store i16 %93, ptr %97, align 2, !tbaa !24
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !9
  br label %76, !llvm.loop !241

101:                                              ; preds = %76
  %102 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %102, ptr %23, align 8, !tbaa !22
  br label %103

103:                                              ; preds = %101, %52, %47
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %312, %103
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %315

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = mul nsw i32 %110, %111
  %113 = ashr i32 %112, 5
  store i32 %113, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %114 = load i32, ptr %16, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = mul nsw i32 %115, %116
  %118 = and i32 %117, 31
  store i32 %118, ptr %26, align 4, !tbaa !9
  %119 = load i32, ptr %26, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %284

121:                                              ; preds = %108
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %280, %121
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %283

126:                                              ; preds = %122
  %127 = load i32, ptr %26, align 4, !tbaa !9
  %128 = sub nsw i32 32, %127
  %129 = load ptr, ptr %23, align 8, !tbaa !22
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = load i32, ptr %25, align 4, !tbaa !9
  %132 = add nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %129, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !24
  %137 = zext i16 %136 to i32
  %138 = mul nsw i32 %128, %137
  %139 = load i32, ptr %26, align 4, !tbaa !9
  %140 = load ptr, ptr %23, align 8, !tbaa !22
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = load i32, ptr %25, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %140, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !24
  %148 = zext i16 %147 to i32
  %149 = mul nsw i32 %139, %148
  %150 = add nsw i32 %138, %149
  %151 = add nsw i32 %150, 16
  %152 = ashr i32 %151, 5
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %17, align 8, !tbaa !22
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %11, align 8, !tbaa !20
  %158 = load i32, ptr %16, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = add nsw i64 %156, %160
  %162 = getelementptr inbounds i16, ptr %154, i64 %161
  store i16 %153, ptr %162, align 2, !tbaa !24
  %163 = load i32, ptr %26, align 4, !tbaa !9
  %164 = sub nsw i32 32, %163
  %165 = load ptr, ptr %23, align 8, !tbaa !22
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  %168 = load i32, ptr %25, align 4, !tbaa !9
  %169 = add nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %165, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !24
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %164, %174
  %176 = load i32, ptr %26, align 4, !tbaa !9
  %177 = load ptr, ptr %23, align 8, !tbaa !22
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  %180 = load i32, ptr %25, align 4, !tbaa !9
  %181 = add nsw i32 %179, %180
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %177, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !24
  %186 = zext i16 %185 to i32
  %187 = mul nsw i32 %176, %186
  %188 = add nsw i32 %175, %187
  %189 = add nsw i32 %188, 16
  %190 = ashr i32 %189, 5
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %17, align 8, !tbaa !22
  %193 = load i32, ptr %15, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %11, align 8, !tbaa !20
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = add nsw i64 %195, %199
  %201 = getelementptr inbounds i16, ptr %192, i64 %200
  store i16 %191, ptr %201, align 2, !tbaa !24
  %202 = load i32, ptr %26, align 4, !tbaa !9
  %203 = sub nsw i32 32, %202
  %204 = load ptr, ptr %23, align 8, !tbaa !22
  %205 = load i32, ptr %15, align 4, !tbaa !9
  %206 = add nsw i32 %205, 2
  %207 = load i32, ptr %25, align 4, !tbaa !9
  %208 = add nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %204, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !24
  %213 = zext i16 %212 to i32
  %214 = mul nsw i32 %203, %213
  %215 = load i32, ptr %26, align 4, !tbaa !9
  %216 = load ptr, ptr %23, align 8, !tbaa !22
  %217 = load i32, ptr %15, align 4, !tbaa !9
  %218 = add nsw i32 %217, 2
  %219 = load i32, ptr %25, align 4, !tbaa !9
  %220 = add nsw i32 %218, %219
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %216, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !24
  %225 = zext i16 %224 to i32
  %226 = mul nsw i32 %215, %225
  %227 = add nsw i32 %214, %226
  %228 = add nsw i32 %227, 16
  %229 = ashr i32 %228, 5
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %17, align 8, !tbaa !22
  %232 = load i32, ptr %15, align 4, !tbaa !9
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %11, align 8, !tbaa !20
  %236 = load i32, ptr %16, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = add nsw i64 %234, %238
  %240 = getelementptr inbounds i16, ptr %231, i64 %239
  store i16 %230, ptr %240, align 2, !tbaa !24
  %241 = load i32, ptr %26, align 4, !tbaa !9
  %242 = sub nsw i32 32, %241
  %243 = load ptr, ptr %23, align 8, !tbaa !22
  %244 = load i32, ptr %15, align 4, !tbaa !9
  %245 = add nsw i32 %244, 3
  %246 = load i32, ptr %25, align 4, !tbaa !9
  %247 = add nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %243, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !24
  %252 = zext i16 %251 to i32
  %253 = mul nsw i32 %242, %252
  %254 = load i32, ptr %26, align 4, !tbaa !9
  %255 = load ptr, ptr %23, align 8, !tbaa !22
  %256 = load i32, ptr %15, align 4, !tbaa !9
  %257 = add nsw i32 %256, 3
  %258 = load i32, ptr %25, align 4, !tbaa !9
  %259 = add nsw i32 %257, %258
  %260 = add nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %255, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !24
  %264 = zext i16 %263 to i32
  %265 = mul nsw i32 %254, %264
  %266 = add nsw i32 %253, %265
  %267 = add nsw i32 %266, 16
  %268 = ashr i32 %267, 5
  %269 = trunc i32 %268 to i16
  %270 = load ptr, ptr %17, align 8, !tbaa !22
  %271 = load i32, ptr %15, align 4, !tbaa !9
  %272 = add nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %11, align 8, !tbaa !20
  %275 = load i32, ptr %16, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %274, %276
  %278 = add nsw i64 %273, %277
  %279 = getelementptr inbounds i16, ptr %270, i64 %278
  store i16 %269, ptr %279, align 2, !tbaa !24
  br label %280

280:                                              ; preds = %126
  %281 = load i32, ptr %15, align 4, !tbaa !9
  %282 = add nsw i32 %281, 4
  store i32 %282, ptr %15, align 4, !tbaa !9
  br label %122, !llvm.loop !242

283:                                              ; preds = %122
  br label %311

284:                                              ; preds = %108
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %285

285:                                              ; preds = %307, %284
  %286 = load i32, ptr %15, align 4, !tbaa !9
  %287 = load i32, ptr %14, align 4, !tbaa !9
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %310

289:                                              ; preds = %285
  %290 = load ptr, ptr %23, align 8, !tbaa !22
  %291 = load i32, ptr %15, align 4, !tbaa !9
  %292 = load i32, ptr %25, align 4, !tbaa !9
  %293 = add nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %290, i64 %295
  %297 = load i64, ptr %296, align 1, !tbaa !28
  %298 = load ptr, ptr %17, align 8, !tbaa !22
  %299 = load i32, ptr %15, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = load i64, ptr %11, align 8, !tbaa !20
  %302 = load i32, ptr %16, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %301, %303
  %305 = add nsw i64 %300, %304
  %306 = getelementptr inbounds i16, ptr %298, i64 %305
  store i64 %297, ptr %306, align 1, !tbaa !28
  br label %307

307:                                              ; preds = %289
  %308 = load i32, ptr %15, align 4, !tbaa !9
  %309 = add nsw i32 %308, 4
  store i32 %309, ptr %15, align 4, !tbaa !9
  br label %285, !llvm.loop !243

310:                                              ; preds = %285
  br label %311

311:                                              ; preds = %310, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %16, align 4, !tbaa !9
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !9
  br label %104, !llvm.loop !244

315:                                              ; preds = %104
  %316 = load i32, ptr %13, align 4, !tbaa !9
  %317 = icmp eq i32 %316, 26
  br i1 %317, label %318, label %360

318:                                              ; preds = %315
  %319 = load i32, ptr %12, align 4, !tbaa !9
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %360

321:                                              ; preds = %318
  %322 = load i32, ptr %14, align 4, !tbaa !9
  %323 = icmp slt i32 %322, 32
  br i1 %323, label %324, label %360

324:                                              ; preds = %321
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %325

325:                                              ; preds = %356, %324
  %326 = load i32, ptr %16, align 4, !tbaa !9
  %327 = load i32, ptr %14, align 4, !tbaa !9
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %359

329:                                              ; preds = %325
  %330 = load ptr, ptr %18, align 8, !tbaa !22
  %331 = getelementptr inbounds i16, ptr %330, i64 0
  %332 = load i16, ptr %331, align 2, !tbaa !24
  %333 = zext i16 %332 to i32
  %334 = load ptr, ptr %19, align 8, !tbaa !22
  %335 = load i32, ptr %16, align 4, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !24
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %19, align 8, !tbaa !22
  %341 = getelementptr inbounds i16, ptr %340, i64 -1
  %342 = load i16, ptr %341, align 2, !tbaa !24
  %343 = zext i16 %342 to i32
  %344 = sub nsw i32 %339, %343
  %345 = ashr i32 %344, 1
  %346 = add nsw i32 %333, %345
  %347 = call i32 @av_clip_uintp2_c(i32 noundef %346, i32 noundef 10) #7
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %17, align 8, !tbaa !22
  %350 = load i64, ptr %11, align 8, !tbaa !20
  %351 = load i32, ptr %16, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %350, %352
  %354 = add nsw i64 0, %353
  %355 = getelementptr inbounds i16, ptr %349, i64 %354
  store i16 %348, ptr %355, align 2, !tbaa !24
  br label %356

356:                                              ; preds = %329
  %357 = load i32, ptr %16, align 4, !tbaa !9
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %16, align 4, !tbaa !9
  br label %325, !llvm.loop !245

359:                                              ; preds = %325
  br label %360

360:                                              ; preds = %359, %321, %318, %315
  br label %642

361:                                              ; preds = %7
  %362 = load ptr, ptr %19, align 8, !tbaa !22
  %363 = getelementptr inbounds i16, ptr %362, i64 -1
  store ptr %363, ptr %23, align 8, !tbaa !22
  %364 = load i32, ptr %20, align 4, !tbaa !9
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %417

366:                                              ; preds = %361
  %367 = load i32, ptr %24, align 4, !tbaa !9
  %368 = icmp slt i32 %367, -1
  br i1 %368, label %369, label %417

369:                                              ; preds = %366
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %370

370:                                              ; preds = %385, %369
  %371 = load i32, ptr %15, align 4, !tbaa !9
  %372 = load i32, ptr %14, align 4, !tbaa !9
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %370
  %375 = load ptr, ptr %19, align 8, !tbaa !22
  %376 = load i32, ptr %15, align 4, !tbaa !9
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %375, i64 %378
  %380 = load i64, ptr %379, align 1, !tbaa !28
  %381 = load ptr, ptr %22, align 8, !tbaa !22
  %382 = load i32, ptr %15, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %381, i64 %383
  store i64 %380, ptr %384, align 1, !tbaa !28
  br label %385

385:                                              ; preds = %374
  %386 = load i32, ptr %15, align 4, !tbaa !9
  %387 = add nsw i32 %386, 4
  store i32 %387, ptr %15, align 4, !tbaa !9
  br label %370, !llvm.loop !246

388:                                              ; preds = %370
  %389 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %389, ptr %15, align 4, !tbaa !9
  br label %390

390:                                              ; preds = %412, %388
  %391 = load i32, ptr %15, align 4, !tbaa !9
  %392 = icmp sle i32 %391, -1
  br i1 %392, label %393, label %415

393:                                              ; preds = %390
  %394 = load ptr, ptr %18, align 8, !tbaa !22
  %395 = load i32, ptr %15, align 4, !tbaa !9
  %396 = load i32, ptr %13, align 4, !tbaa !9
  %397 = sub nsw i32 %396, 11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [15 x i32], ptr @pred_angular_10.inv_angle, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !9
  %401 = mul nsw i32 %395, %400
  %402 = add nsw i32 %401, 128
  %403 = ashr i32 %402, 8
  %404 = add nsw i32 -1, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %394, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !24
  %408 = load ptr, ptr %22, align 8, !tbaa !22
  %409 = load i32, ptr %15, align 4, !tbaa !9
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %408, i64 %410
  store i16 %407, ptr %411, align 2, !tbaa !24
  br label %412

412:                                              ; preds = %393
  %413 = load i32, ptr %15, align 4, !tbaa !9
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %15, align 4, !tbaa !9
  br label %390, !llvm.loop !247

415:                                              ; preds = %390
  %416 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %416, ptr %23, align 8, !tbaa !22
  br label %417

417:                                              ; preds = %415, %366, %361
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %418

418:                                              ; preds = %509, %417
  %419 = load i32, ptr %15, align 4, !tbaa !9
  %420 = load i32, ptr %14, align 4, !tbaa !9
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %512

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %423 = load i32, ptr %15, align 4, !tbaa !9
  %424 = add nsw i32 %423, 1
  %425 = load i32, ptr %20, align 4, !tbaa !9
  %426 = mul nsw i32 %424, %425
  %427 = ashr i32 %426, 5
  store i32 %427, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %428 = load i32, ptr %15, align 4, !tbaa !9
  %429 = add nsw i32 %428, 1
  %430 = load i32, ptr %20, align 4, !tbaa !9
  %431 = mul nsw i32 %429, %430
  %432 = and i32 %431, 31
  store i32 %432, ptr %28, align 4, !tbaa !9
  %433 = load i32, ptr %28, align 4, !tbaa !9
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %481

435:                                              ; preds = %422
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %436

436:                                              ; preds = %477, %435
  %437 = load i32, ptr %16, align 4, !tbaa !9
  %438 = load i32, ptr %14, align 4, !tbaa !9
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %480

440:                                              ; preds = %436
  %441 = load i32, ptr %28, align 4, !tbaa !9
  %442 = sub nsw i32 32, %441
  %443 = load ptr, ptr %23, align 8, !tbaa !22
  %444 = load i32, ptr %16, align 4, !tbaa !9
  %445 = load i32, ptr %27, align 4, !tbaa !9
  %446 = add nsw i32 %444, %445
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %443, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !24
  %451 = zext i16 %450 to i32
  %452 = mul nsw i32 %442, %451
  %453 = load i32, ptr %28, align 4, !tbaa !9
  %454 = load ptr, ptr %23, align 8, !tbaa !22
  %455 = load i32, ptr %16, align 4, !tbaa !9
  %456 = load i32, ptr %27, align 4, !tbaa !9
  %457 = add nsw i32 %455, %456
  %458 = add nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %454, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !24
  %462 = zext i16 %461 to i32
  %463 = mul nsw i32 %453, %462
  %464 = add nsw i32 %452, %463
  %465 = add nsw i32 %464, 16
  %466 = ashr i32 %465, 5
  %467 = trunc i32 %466 to i16
  %468 = load ptr, ptr %17, align 8, !tbaa !22
  %469 = load i32, ptr %15, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = load i64, ptr %11, align 8, !tbaa !20
  %472 = load i32, ptr %16, align 4, !tbaa !9
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %471, %473
  %475 = add nsw i64 %470, %474
  %476 = getelementptr inbounds i16, ptr %468, i64 %475
  store i16 %467, ptr %476, align 2, !tbaa !24
  br label %477

477:                                              ; preds = %440
  %478 = load i32, ptr %16, align 4, !tbaa !9
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %16, align 4, !tbaa !9
  br label %436, !llvm.loop !248

480:                                              ; preds = %436
  br label %508

481:                                              ; preds = %422
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %482

482:                                              ; preds = %504, %481
  %483 = load i32, ptr %16, align 4, !tbaa !9
  %484 = load i32, ptr %14, align 4, !tbaa !9
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %507

486:                                              ; preds = %482
  %487 = load ptr, ptr %23, align 8, !tbaa !22
  %488 = load i32, ptr %16, align 4, !tbaa !9
  %489 = load i32, ptr %27, align 4, !tbaa !9
  %490 = add nsw i32 %488, %489
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, ptr %487, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !24
  %495 = load ptr, ptr %17, align 8, !tbaa !22
  %496 = load i32, ptr %15, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = load i64, ptr %11, align 8, !tbaa !20
  %499 = load i32, ptr %16, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %498, %500
  %502 = add nsw i64 %497, %501
  %503 = getelementptr inbounds i16, ptr %495, i64 %502
  store i16 %494, ptr %503, align 2, !tbaa !24
  br label %504

504:                                              ; preds = %486
  %505 = load i32, ptr %16, align 4, !tbaa !9
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %16, align 4, !tbaa !9
  br label %482, !llvm.loop !249

507:                                              ; preds = %482
  br label %508

508:                                              ; preds = %507, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %15, align 4, !tbaa !9
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %15, align 4, !tbaa !9
  br label %418, !llvm.loop !250

512:                                              ; preds = %418
  %513 = load i32, ptr %13, align 4, !tbaa !9
  %514 = icmp eq i32 %513, 10
  br i1 %514, label %515, label %641

515:                                              ; preds = %512
  %516 = load i32, ptr %12, align 4, !tbaa !9
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %641

518:                                              ; preds = %515
  %519 = load i32, ptr %14, align 4, !tbaa !9
  %520 = icmp slt i32 %519, 32
  br i1 %520, label %521, label %641

521:                                              ; preds = %518
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %522

522:                                              ; preds = %637, %521
  %523 = load i32, ptr %15, align 4, !tbaa !9
  %524 = load i32, ptr %14, align 4, !tbaa !9
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %640

526:                                              ; preds = %522
  %527 = load ptr, ptr %19, align 8, !tbaa !22
  %528 = getelementptr inbounds i16, ptr %527, i64 0
  %529 = load i16, ptr %528, align 2, !tbaa !24
  %530 = zext i16 %529 to i32
  %531 = load ptr, ptr %18, align 8, !tbaa !22
  %532 = load i32, ptr %15, align 4, !tbaa !9
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %531, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !24
  %536 = zext i16 %535 to i32
  %537 = load ptr, ptr %18, align 8, !tbaa !22
  %538 = getelementptr inbounds i16, ptr %537, i64 -1
  %539 = load i16, ptr %538, align 2, !tbaa !24
  %540 = zext i16 %539 to i32
  %541 = sub nsw i32 %536, %540
  %542 = ashr i32 %541, 1
  %543 = add nsw i32 %530, %542
  %544 = call i32 @av_clip_uintp2_c(i32 noundef %543, i32 noundef 10) #7
  %545 = trunc i32 %544 to i16
  %546 = load ptr, ptr %17, align 8, !tbaa !22
  %547 = load i32, ptr %15, align 4, !tbaa !9
  %548 = sext i32 %547 to i64
  %549 = load i64, ptr %11, align 8, !tbaa !20
  %550 = mul nsw i64 %549, 0
  %551 = add nsw i64 %548, %550
  %552 = getelementptr inbounds i16, ptr %546, i64 %551
  store i16 %545, ptr %552, align 2, !tbaa !24
  %553 = load ptr, ptr %19, align 8, !tbaa !22
  %554 = getelementptr inbounds i16, ptr %553, i64 0
  %555 = load i16, ptr %554, align 2, !tbaa !24
  %556 = zext i16 %555 to i32
  %557 = load ptr, ptr %18, align 8, !tbaa !22
  %558 = load i32, ptr %15, align 4, !tbaa !9
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i16, ptr %557, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !24
  %563 = zext i16 %562 to i32
  %564 = load ptr, ptr %18, align 8, !tbaa !22
  %565 = getelementptr inbounds i16, ptr %564, i64 -1
  %566 = load i16, ptr %565, align 2, !tbaa !24
  %567 = zext i16 %566 to i32
  %568 = sub nsw i32 %563, %567
  %569 = ashr i32 %568, 1
  %570 = add nsw i32 %556, %569
  %571 = call i32 @av_clip_uintp2_c(i32 noundef %570, i32 noundef 10) #7
  %572 = trunc i32 %571 to i16
  %573 = load ptr, ptr %17, align 8, !tbaa !22
  %574 = load i32, ptr %15, align 4, !tbaa !9
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = load i64, ptr %11, align 8, !tbaa !20
  %578 = mul nsw i64 %577, 0
  %579 = add nsw i64 %576, %578
  %580 = getelementptr inbounds i16, ptr %573, i64 %579
  store i16 %572, ptr %580, align 2, !tbaa !24
  %581 = load ptr, ptr %19, align 8, !tbaa !22
  %582 = getelementptr inbounds i16, ptr %581, i64 0
  %583 = load i16, ptr %582, align 2, !tbaa !24
  %584 = zext i16 %583 to i32
  %585 = load ptr, ptr %18, align 8, !tbaa !22
  %586 = load i32, ptr %15, align 4, !tbaa !9
  %587 = add nsw i32 %586, 2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i16, ptr %585, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !24
  %591 = zext i16 %590 to i32
  %592 = load ptr, ptr %18, align 8, !tbaa !22
  %593 = getelementptr inbounds i16, ptr %592, i64 -1
  %594 = load i16, ptr %593, align 2, !tbaa !24
  %595 = zext i16 %594 to i32
  %596 = sub nsw i32 %591, %595
  %597 = ashr i32 %596, 1
  %598 = add nsw i32 %584, %597
  %599 = call i32 @av_clip_uintp2_c(i32 noundef %598, i32 noundef 10) #7
  %600 = trunc i32 %599 to i16
  %601 = load ptr, ptr %17, align 8, !tbaa !22
  %602 = load i32, ptr %15, align 4, !tbaa !9
  %603 = add nsw i32 %602, 2
  %604 = sext i32 %603 to i64
  %605 = load i64, ptr %11, align 8, !tbaa !20
  %606 = mul nsw i64 %605, 0
  %607 = add nsw i64 %604, %606
  %608 = getelementptr inbounds i16, ptr %601, i64 %607
  store i16 %600, ptr %608, align 2, !tbaa !24
  %609 = load ptr, ptr %19, align 8, !tbaa !22
  %610 = getelementptr inbounds i16, ptr %609, i64 0
  %611 = load i16, ptr %610, align 2, !tbaa !24
  %612 = zext i16 %611 to i32
  %613 = load ptr, ptr %18, align 8, !tbaa !22
  %614 = load i32, ptr %15, align 4, !tbaa !9
  %615 = add nsw i32 %614, 3
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i16, ptr %613, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !24
  %619 = zext i16 %618 to i32
  %620 = load ptr, ptr %18, align 8, !tbaa !22
  %621 = getelementptr inbounds i16, ptr %620, i64 -1
  %622 = load i16, ptr %621, align 2, !tbaa !24
  %623 = zext i16 %622 to i32
  %624 = sub nsw i32 %619, %623
  %625 = ashr i32 %624, 1
  %626 = add nsw i32 %612, %625
  %627 = call i32 @av_clip_uintp2_c(i32 noundef %626, i32 noundef 10) #7
  %628 = trunc i32 %627 to i16
  %629 = load ptr, ptr %17, align 8, !tbaa !22
  %630 = load i32, ptr %15, align 4, !tbaa !9
  %631 = add nsw i32 %630, 3
  %632 = sext i32 %631 to i64
  %633 = load i64, ptr %11, align 8, !tbaa !20
  %634 = mul nsw i64 %633, 0
  %635 = add nsw i64 %632, %634
  %636 = getelementptr inbounds i16, ptr %629, i64 %635
  store i16 %628, ptr %636, align 2, !tbaa !24
  br label %637

637:                                              ; preds = %526
  %638 = load i32, ptr %15, align 4, !tbaa !9
  %639 = add nsw i32 %638, 4
  store i32 %639, ptr %15, align 4, !tbaa !9
  br label %522, !llvm.loop !251

640:                                              ; preds = %522
  br label %641

641:                                              ; preds = %640, %518, %515, %512
  br label %642

642:                                              ; preds = %641, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @intra_pred_12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca [65 x i16], align 16
  %35 = alloca [65 x i16], align 16
  %36 = alloca [65 x i16], align 16
  %37 = alloca [65 x i16], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca [3 x i32], align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %88, i32 0, i32 110
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  store ptr %90, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  store ptr %93, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %94 = load ptr, ptr %13, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %94, i32 0, i32 78
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  store i32 %99, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %100 = load ptr, ptr %13, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %100, i32 0, i32 79
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  store i32 %105, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = shl i32 1, %106
  store i32 %107, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = shl i32 %108, %109
  store i32 %110, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %111 = load i32, ptr %19, align 4, !tbaa !9
  %112 = load ptr, ptr %13, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %112, i32 0, i32 24
  %114 = load i32, ptr %113, align 4, !tbaa !65
  %115 = ashr i32 %111, %114
  store i32 %115, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = shl i32 %116, %117
  store i32 %118, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %119 = load i32, ptr %21, align 4, !tbaa !9
  %120 = load ptr, ptr %13, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 4, !tbaa !65
  %123 = ashr i32 %119, %122
  store i32 %123, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = ashr i32 %124, %125
  store i32 %126, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = ashr i32 %127, %128
  store i32 %129, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load ptr, ptr %13, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = ashr i32 %130, %133
  %135 = load ptr, ptr %13, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %135, i32 0, i32 77
  %137 = load i32, ptr %136, align 4, !tbaa !77
  %138 = and i32 %134, %137
  store i32 %138, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = load ptr, ptr %13, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 4, !tbaa !65
  %143 = ashr i32 %139, %142
  %144 = load ptr, ptr %13, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %144, i32 0, i32 77
  %146 = load i32, ptr %145, align 4, !tbaa !77
  %147 = and i32 %143, %146
  store i32 %147, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %6
  %151 = load i32, ptr %22, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = mul nsw i32 2, %154
  %156 = load ptr, ptr %13, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %156, i32 0, i32 24
  %158 = load i32, ptr %157, align 4, !tbaa !65
  %159 = shl i32 1, %158
  %160 = and i32 %155, %159
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %153, %150, %6
  %163 = phi i1 [ false, %150 ], [ false, %6 ], [ %161, %153 ]
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %165 = load ptr, ptr %8, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %165, i32 0, i32 106
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = load i32, ptr %26, align 4, !tbaa !9
  %169 = load ptr, ptr %13, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %169, i32 0, i32 77
  %171 = load i32, ptr %170, align 4, !tbaa !77
  %172 = add nsw i32 %171, 2
  %173 = mul nsw i32 %168, %172
  %174 = load i32, ptr %25, align 4, !tbaa !9
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %167, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !9
  store i32 %178, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %179 = load ptr, ptr %14, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw %struct.HEVCContext, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.1, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %12, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = udiv i64 %190, 2
  store i64 %191, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %192 = load ptr, ptr %14, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.HEVCContext, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %12, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = load i32, ptr %23, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  %206 = load i32, ptr %24, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %29, align 8, !tbaa !20
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i16, ptr %205, i64 %209
  store ptr %210, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %211 = load ptr, ptr %13, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %211, i32 0, i32 75
  %213 = load i32, ptr %212, align 4, !tbaa !130
  store i32 %213, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %214 = load i32, ptr %12, align 4, !tbaa !9
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %162
  %217 = load ptr, ptr %7, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds nuw %struct.TransformUnit, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !131
  br label %226

221:                                              ; preds = %162
  %222 = load ptr, ptr %7, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds nuw %struct.TransformUnit, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !132
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi i32 [ %220, %216 ], [ %225, %221 ]
  store i32 %227, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %228 = getelementptr inbounds [65 x i16], ptr %34, i64 0, i64 0
  %229 = getelementptr inbounds i16, ptr %228, i64 1
  store ptr %229, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %230 = getelementptr inbounds [65 x i16], ptr %36, i64 0, i64 0
  %231 = getelementptr inbounds i16, ptr %230, i64 1
  store ptr %231, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %232 = getelementptr inbounds [65 x i16], ptr %35, i64 0, i64 0
  %233 = getelementptr inbounds i16, ptr %232, i64 1
  store ptr %233, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %234 = getelementptr inbounds [65 x i16], ptr %37, i64 0, i64 0
  %235 = getelementptr inbounds i16, ptr %234, i64 1
  store ptr %235, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %236 = load ptr, ptr %7, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %236, i32 0, i32 24
  %238 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !133
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %267

241:                                              ; preds = %226
  %242 = load i32, ptr %28, align 4, !tbaa !9
  %243 = load ptr, ptr %8, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %243, i32 0, i32 106
  %245 = load ptr, ptr %244, align 8, !tbaa !78
  %246 = load i32, ptr %26, align 4, !tbaa !9
  %247 = load i32, ptr %22, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %27, align 4, !tbaa !9
  %250 = add nsw i32 %248, %249
  %251 = load ptr, ptr %13, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %251, i32 0, i32 77
  %253 = load i32, ptr %252, align 4, !tbaa !77
  %254 = and i32 %250, %253
  %255 = load ptr, ptr %13, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %255, i32 0, i32 77
  %257 = load i32, ptr %256, align 4, !tbaa !77
  %258 = add nsw i32 %257, 2
  %259 = mul nsw i32 %254, %258
  %260 = load i32, ptr %25, align 4, !tbaa !9
  %261 = sub nsw i32 %260, 1
  %262 = add nsw i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %245, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = icmp sgt i32 %242, %265
  br label %267

267:                                              ; preds = %241, %226
  %268 = phi i1 [ false, %226 ], [ %266, %241 ]
  %269 = zext i1 %268 to i32
  store i32 %269, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %270 = load ptr, ptr %7, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %270, i32 0, i32 24
  %272 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !134
  store i32 %273, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %274 = load ptr, ptr %7, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %274, i32 0, i32 24
  %276 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !135
  store i32 %277, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %278 = load ptr, ptr %7, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %278, i32 0, i32 24
  %280 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !136
  store i32 %281, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %282 = load ptr, ptr %7, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %282, i32 0, i32 24
  %284 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4, !tbaa !137
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %314

287:                                              ; preds = %267
  %288 = load i32, ptr %27, align 4, !tbaa !9
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %314, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %28, align 4, !tbaa !9
  %292 = load ptr, ptr %8, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %292, i32 0, i32 106
  %294 = load ptr, ptr %293, align 8, !tbaa !78
  %295 = load i32, ptr %26, align 4, !tbaa !9
  %296 = sub nsw i32 %295, 1
  %297 = load ptr, ptr %13, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %297, i32 0, i32 77
  %299 = load i32, ptr %298, align 4, !tbaa !77
  %300 = add nsw i32 %299, 2
  %301 = mul nsw i32 %296, %300
  %302 = load i32, ptr %25, align 4, !tbaa !9
  %303 = load i32, ptr %20, align 4, !tbaa !9
  %304 = add nsw i32 %302, %303
  %305 = load ptr, ptr %13, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %305, i32 0, i32 77
  %307 = load i32, ptr %306, align 4, !tbaa !77
  %308 = and i32 %304, %307
  %309 = add nsw i32 %301, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %294, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = icmp sgt i32 %291, %312
  br label %314

314:                                              ; preds = %290, %287, %267
  %315 = phi i1 [ false, %287 ], [ false, %267 ], [ %313, %290 ]
  %316 = zext i1 %315 to i32
  store i32 %316, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %317 = load i32, ptr %10, align 4, !tbaa !9
  %318 = load i32, ptr %21, align 4, !tbaa !9
  %319 = mul nsw i32 2, %318
  %320 = add nsw i32 %317, %319
  %321 = load ptr, ptr %13, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %321, i32 0, i32 67
  %323 = load i32, ptr %322, align 4, !tbaa !138
  %324 = icmp sgt i32 %320, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %314
  %326 = load ptr, ptr %13, align 8, !tbaa !53
  %327 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %326, i32 0, i32 67
  %328 = load i32, ptr %327, align 4, !tbaa !138
  br label %334

329:                                              ; preds = %314
  %330 = load i32, ptr %10, align 4, !tbaa !9
  %331 = load i32, ptr %21, align 4, !tbaa !9
  %332 = mul nsw i32 2, %331
  %333 = add nsw i32 %330, %332
  br label %334

334:                                              ; preds = %329, %325
  %335 = phi i32 [ %328, %325 ], [ %333, %329 ]
  %336 = load i32, ptr %10, align 4, !tbaa !9
  %337 = load i32, ptr %21, align 4, !tbaa !9
  %338 = add nsw i32 %336, %337
  %339 = sub nsw i32 %335, %338
  %340 = load i32, ptr %17, align 4, !tbaa !9
  %341 = ashr i32 %339, %340
  store i32 %341, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %342 = load i32, ptr %9, align 4, !tbaa !9
  %343 = load i32, ptr %19, align 4, !tbaa !9
  %344 = mul nsw i32 2, %343
  %345 = add nsw i32 %342, %344
  %346 = load ptr, ptr %13, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %346, i32 0, i32 66
  %348 = load i32, ptr %347, align 8, !tbaa !139
  %349 = icmp sgt i32 %345, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %334
  %351 = load ptr, ptr %13, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %351, i32 0, i32 66
  %353 = load i32, ptr %352, align 8, !tbaa !139
  br label %359

354:                                              ; preds = %334
  %355 = load i32, ptr %9, align 4, !tbaa !9
  %356 = load i32, ptr %19, align 4, !tbaa !9
  %357 = mul nsw i32 2, %356
  %358 = add nsw i32 %355, %357
  br label %359

359:                                              ; preds = %354, %350
  %360 = phi i32 [ %353, %350 ], [ %358, %354 ]
  %361 = load i32, ptr %9, align 4, !tbaa !9
  %362 = load i32, ptr %19, align 4, !tbaa !9
  %363 = add nsw i32 %361, %362
  %364 = sub nsw i32 %360, %363
  %365 = load i32, ptr %16, align 4, !tbaa !9
  %366 = ashr i32 %364, %365
  store i32 %366, ptr %48, align 4, !tbaa !9
  %367 = load ptr, ptr %8, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %367, i32 0, i32 7
  %369 = load i8, ptr %368, align 8, !tbaa !140
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %706

372:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %373 = load i32, ptr %21, align 4, !tbaa !9
  %374 = load ptr, ptr %13, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %374, i32 0, i32 27
  %376 = load i32, ptr %375, align 8, !tbaa !141
  %377 = ashr i32 %373, %376
  store i32 %377, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %378 = load i32, ptr %19, align 4, !tbaa !9
  %379 = load ptr, ptr %13, align 8, !tbaa !53
  %380 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %379, i32 0, i32 27
  %381 = load i32, ptr %380, align 8, !tbaa !141
  %382 = ashr i32 %378, %381
  store i32 %382, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %383 = load i32, ptr %9, align 4, !tbaa !9
  %384 = load ptr, ptr %13, align 8, !tbaa !53
  %385 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %384, i32 0, i32 27
  %386 = load i32, ptr %385, align 8, !tbaa !141
  %387 = call i32 @av_zero_extend_c(i32 noundef %383, i32 noundef %386) #7
  %388 = icmp ne i32 %387, 0
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  store i32 %390, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %391 = load i32, ptr %10, align 4, !tbaa !9
  %392 = load ptr, ptr %13, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %392, i32 0, i32 27
  %394 = load i32, ptr %393, align 8, !tbaa !141
  %395 = call i32 @av_zero_extend_c(i32 noundef %391, i32 noundef %394) #7
  %396 = icmp ne i32 %395, 0
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  store i32 %398, ptr %52, align 4, !tbaa !9
  %399 = load i32, ptr %50, align 4, !tbaa !9
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %372
  %402 = load i32, ptr %50, align 4, !tbaa !9
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %50, align 4, !tbaa !9
  br label %404

404:                                              ; preds = %401, %372
  %405 = load i32, ptr %42, align 4, !tbaa !9
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %471

407:                                              ; preds = %404
  %408 = load i32, ptr %51, align 4, !tbaa !9
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %471

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %411 = load i32, ptr %9, align 4, !tbaa !9
  %412 = sub nsw i32 %411, 1
  %413 = load ptr, ptr %13, align 8, !tbaa !53
  %414 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %413, i32 0, i32 27
  %415 = load i32, ptr %414, align 8, !tbaa !141
  %416 = ashr i32 %412, %415
  store i32 %416, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %417 = load i32, ptr %10, align 4, !tbaa !9
  %418 = load i32, ptr %21, align 4, !tbaa !9
  %419 = add nsw i32 %417, %418
  %420 = load ptr, ptr %13, align 8, !tbaa !53
  %421 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %420, i32 0, i32 27
  %422 = load i32, ptr %421, align 8, !tbaa !141
  %423 = ashr i32 %419, %422
  store i32 %423, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %424 = load i32, ptr %49, align 4, !tbaa !9
  %425 = load ptr, ptr %13, align 8, !tbaa !53
  %426 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %425, i32 0, i32 76
  %427 = load i32, ptr %426, align 8, !tbaa !142
  %428 = load i32, ptr %54, align 4, !tbaa !9
  %429 = sub nsw i32 %427, %428
  %430 = icmp sgt i32 %424, %429
  br i1 %430, label %431, label %437

431:                                              ; preds = %410
  %432 = load ptr, ptr %13, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %432, i32 0, i32 76
  %434 = load i32, ptr %433, align 8, !tbaa !142
  %435 = load i32, ptr %54, align 4, !tbaa !9
  %436 = sub nsw i32 %434, %435
  br label %439

437:                                              ; preds = %410
  %438 = load i32, ptr %49, align 4, !tbaa !9
  br label %439

439:                                              ; preds = %437, %431
  %440 = phi i32 [ %436, %431 ], [ %438, %437 ]
  store i32 %440, ptr %55, align 4, !tbaa !9
  store i32 0, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %441

441:                                              ; preds = %467, %439
  %442 = load i32, ptr %15, align 4, !tbaa !9
  %443 = load i32, ptr %55, align 4, !tbaa !9
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %470

445:                                              ; preds = %441
  %446 = load ptr, ptr %14, align 8, !tbaa !64
  %447 = getelementptr inbounds nuw %struct.HEVCContext, ptr %446, i32 0, i32 19
  %448 = load ptr, ptr %447, align 8, !tbaa !79
  %449 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !143
  %451 = load i32, ptr %53, align 4, !tbaa !9
  %452 = load i32, ptr %54, align 4, !tbaa !9
  %453 = load i32, ptr %15, align 4, !tbaa !9
  %454 = add nsw i32 %452, %453
  %455 = load i32, ptr %31, align 4, !tbaa !9
  %456 = mul nsw i32 %454, %455
  %457 = add nsw i32 %451, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.MvField, ptr %450, i64 %458
  %460 = getelementptr inbounds nuw %struct.MvField, ptr %459, i32 0, i32 2
  %461 = load i8, ptr %460, align 2, !tbaa !150
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  %464 = zext i1 %463 to i32
  %465 = load i32, ptr %42, align 4, !tbaa !9
  %466 = or i32 %465, %464
  store i32 %466, ptr %42, align 4, !tbaa !9
  br label %467

467:                                              ; preds = %445
  %468 = load i32, ptr %15, align 4, !tbaa !9
  %469 = add nsw i32 %468, 2
  store i32 %469, ptr %15, align 4, !tbaa !9
  br label %441, !llvm.loop !252

470:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  br label %471

471:                                              ; preds = %470, %407, %404
  %472 = load i32, ptr %43, align 4, !tbaa !9
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %536

474:                                              ; preds = %471
  %475 = load i32, ptr %51, align 4, !tbaa !9
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %536

477:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %478 = load i32, ptr %9, align 4, !tbaa !9
  %479 = sub nsw i32 %478, 1
  %480 = load ptr, ptr %13, align 8, !tbaa !53
  %481 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %480, i32 0, i32 27
  %482 = load i32, ptr %481, align 8, !tbaa !141
  %483 = ashr i32 %479, %482
  store i32 %483, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %484 = load i32, ptr %10, align 4, !tbaa !9
  %485 = load ptr, ptr %13, align 8, !tbaa !53
  %486 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %485, i32 0, i32 27
  %487 = load i32, ptr %486, align 8, !tbaa !141
  %488 = ashr i32 %484, %487
  store i32 %488, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %489 = load i32, ptr %49, align 4, !tbaa !9
  %490 = load ptr, ptr %13, align 8, !tbaa !53
  %491 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %490, i32 0, i32 76
  %492 = load i32, ptr %491, align 8, !tbaa !142
  %493 = load i32, ptr %57, align 4, !tbaa !9
  %494 = sub nsw i32 %492, %493
  %495 = icmp sgt i32 %489, %494
  br i1 %495, label %496, label %502

496:                                              ; preds = %477
  %497 = load ptr, ptr %13, align 8, !tbaa !53
  %498 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %497, i32 0, i32 76
  %499 = load i32, ptr %498, align 8, !tbaa !142
  %500 = load i32, ptr %57, align 4, !tbaa !9
  %501 = sub nsw i32 %499, %500
  br label %504

502:                                              ; preds = %477
  %503 = load i32, ptr %49, align 4, !tbaa !9
  br label %504

504:                                              ; preds = %502, %496
  %505 = phi i32 [ %501, %496 ], [ %503, %502 ]
  store i32 %505, ptr %58, align 4, !tbaa !9
  store i32 0, ptr %43, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %506

506:                                              ; preds = %532, %504
  %507 = load i32, ptr %15, align 4, !tbaa !9
  %508 = load i32, ptr %58, align 4, !tbaa !9
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %535

510:                                              ; preds = %506
  %511 = load ptr, ptr %14, align 8, !tbaa !64
  %512 = getelementptr inbounds nuw %struct.HEVCContext, ptr %511, i32 0, i32 19
  %513 = load ptr, ptr %512, align 8, !tbaa !79
  %514 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !143
  %516 = load i32, ptr %56, align 4, !tbaa !9
  %517 = load i32, ptr %57, align 4, !tbaa !9
  %518 = load i32, ptr %15, align 4, !tbaa !9
  %519 = add nsw i32 %517, %518
  %520 = load i32, ptr %31, align 4, !tbaa !9
  %521 = mul nsw i32 %519, %520
  %522 = add nsw i32 %516, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.MvField, ptr %515, i64 %523
  %525 = getelementptr inbounds nuw %struct.MvField, ptr %524, i32 0, i32 2
  %526 = load i8, ptr %525, align 2, !tbaa !150
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  %529 = zext i1 %528 to i32
  %530 = load i32, ptr %43, align 4, !tbaa !9
  %531 = or i32 %530, %529
  store i32 %531, ptr %43, align 4, !tbaa !9
  br label %532

532:                                              ; preds = %510
  %533 = load i32, ptr %15, align 4, !tbaa !9
  %534 = add nsw i32 %533, 2
  store i32 %534, ptr %15, align 4, !tbaa !9
  br label %506, !llvm.loop !253

535:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %536

536:                                              ; preds = %535, %474, %471
  %537 = load i32, ptr %44, align 4, !tbaa !9
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %569

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %540 = load i32, ptr %9, align 4, !tbaa !9
  %541 = sub nsw i32 %540, 1
  %542 = load ptr, ptr %13, align 8, !tbaa !53
  %543 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %542, i32 0, i32 27
  %544 = load i32, ptr %543, align 8, !tbaa !141
  %545 = ashr i32 %541, %544
  store i32 %545, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %546 = load i32, ptr %10, align 4, !tbaa !9
  %547 = sub nsw i32 %546, 1
  %548 = load ptr, ptr %13, align 8, !tbaa !53
  %549 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %548, i32 0, i32 27
  %550 = load i32, ptr %549, align 8, !tbaa !141
  %551 = ashr i32 %547, %550
  store i32 %551, ptr %60, align 4, !tbaa !9
  %552 = load ptr, ptr %14, align 8, !tbaa !64
  %553 = getelementptr inbounds nuw %struct.HEVCContext, ptr %552, i32 0, i32 19
  %554 = load ptr, ptr %553, align 8, !tbaa !79
  %555 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !143
  %557 = load i32, ptr %59, align 4, !tbaa !9
  %558 = load i32, ptr %60, align 4, !tbaa !9
  %559 = load i32, ptr %31, align 4, !tbaa !9
  %560 = mul nsw i32 %558, %559
  %561 = add nsw i32 %557, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.MvField, ptr %556, i64 %562
  %564 = getelementptr inbounds nuw %struct.MvField, ptr %563, i32 0, i32 2
  %565 = load i8, ptr %564, align 2, !tbaa !150
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 0
  %568 = zext i1 %567 to i32
  store i32 %568, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  br label %569

569:                                              ; preds = %539, %536
  %570 = load i32, ptr %45, align 4, !tbaa !9
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %634

572:                                              ; preds = %569
  %573 = load i32, ptr %52, align 4, !tbaa !9
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %634

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %576 = load i32, ptr %9, align 4, !tbaa !9
  %577 = load ptr, ptr %13, align 8, !tbaa !53
  %578 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %577, i32 0, i32 27
  %579 = load i32, ptr %578, align 8, !tbaa !141
  %580 = ashr i32 %576, %579
  store i32 %580, ptr %61, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %581 = load i32, ptr %10, align 4, !tbaa !9
  %582 = sub nsw i32 %581, 1
  %583 = load ptr, ptr %13, align 8, !tbaa !53
  %584 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %583, i32 0, i32 27
  %585 = load i32, ptr %584, align 8, !tbaa !141
  %586 = ashr i32 %582, %585
  store i32 %586, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  %587 = load i32, ptr %50, align 4, !tbaa !9
  %588 = load ptr, ptr %13, align 8, !tbaa !53
  %589 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %588, i32 0, i32 75
  %590 = load i32, ptr %589, align 4, !tbaa !130
  %591 = load i32, ptr %61, align 4, !tbaa !9
  %592 = sub nsw i32 %590, %591
  %593 = icmp sgt i32 %587, %592
  br i1 %593, label %594, label %600

594:                                              ; preds = %575
  %595 = load ptr, ptr %13, align 8, !tbaa !53
  %596 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %595, i32 0, i32 75
  %597 = load i32, ptr %596, align 4, !tbaa !130
  %598 = load i32, ptr %61, align 4, !tbaa !9
  %599 = sub nsw i32 %597, %598
  br label %602

600:                                              ; preds = %575
  %601 = load i32, ptr %50, align 4, !tbaa !9
  br label %602

602:                                              ; preds = %600, %594
  %603 = phi i32 [ %599, %594 ], [ %601, %600 ]
  store i32 %603, ptr %63, align 4, !tbaa !9
  store i32 0, ptr %45, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %604

604:                                              ; preds = %630, %602
  %605 = load i32, ptr %15, align 4, !tbaa !9
  %606 = load i32, ptr %63, align 4, !tbaa !9
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %633

608:                                              ; preds = %604
  %609 = load ptr, ptr %14, align 8, !tbaa !64
  %610 = getelementptr inbounds nuw %struct.HEVCContext, ptr %609, i32 0, i32 19
  %611 = load ptr, ptr %610, align 8, !tbaa !79
  %612 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8, !tbaa !143
  %614 = load i32, ptr %61, align 4, !tbaa !9
  %615 = load i32, ptr %15, align 4, !tbaa !9
  %616 = add nsw i32 %614, %615
  %617 = load i32, ptr %62, align 4, !tbaa !9
  %618 = load i32, ptr %31, align 4, !tbaa !9
  %619 = mul nsw i32 %617, %618
  %620 = add nsw i32 %616, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.MvField, ptr %613, i64 %621
  %623 = getelementptr inbounds nuw %struct.MvField, ptr %622, i32 0, i32 2
  %624 = load i8, ptr %623, align 2, !tbaa !150
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 0
  %627 = zext i1 %626 to i32
  %628 = load i32, ptr %45, align 4, !tbaa !9
  %629 = or i32 %628, %627
  store i32 %629, ptr %45, align 4, !tbaa !9
  br label %630

630:                                              ; preds = %608
  %631 = load i32, ptr %15, align 4, !tbaa !9
  %632 = add nsw i32 %631, 2
  store i32 %632, ptr %15, align 4, !tbaa !9
  br label %604, !llvm.loop !254

633:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  br label %634

634:                                              ; preds = %633, %572, %569
  %635 = load i32, ptr %46, align 4, !tbaa !9
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %701

637:                                              ; preds = %634
  %638 = load i32, ptr %52, align 4, !tbaa !9
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %701

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  %641 = load i32, ptr %10, align 4, !tbaa !9
  %642 = sub nsw i32 %641, 1
  %643 = load ptr, ptr %13, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %643, i32 0, i32 27
  %645 = load i32, ptr %644, align 8, !tbaa !141
  %646 = ashr i32 %642, %645
  store i32 %646, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  %647 = load i32, ptr %9, align 4, !tbaa !9
  %648 = load i32, ptr %19, align 4, !tbaa !9
  %649 = add nsw i32 %647, %648
  %650 = load ptr, ptr %13, align 8, !tbaa !53
  %651 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %650, i32 0, i32 27
  %652 = load i32, ptr %651, align 8, !tbaa !141
  %653 = ashr i32 %649, %652
  store i32 %653, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  %654 = load i32, ptr %50, align 4, !tbaa !9
  %655 = load ptr, ptr %13, align 8, !tbaa !53
  %656 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %655, i32 0, i32 75
  %657 = load i32, ptr %656, align 4, !tbaa !130
  %658 = load i32, ptr %65, align 4, !tbaa !9
  %659 = sub nsw i32 %657, %658
  %660 = icmp sgt i32 %654, %659
  br i1 %660, label %661, label %667

661:                                              ; preds = %640
  %662 = load ptr, ptr %13, align 8, !tbaa !53
  %663 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %662, i32 0, i32 75
  %664 = load i32, ptr %663, align 4, !tbaa !130
  %665 = load i32, ptr %65, align 4, !tbaa !9
  %666 = sub nsw i32 %664, %665
  br label %669

667:                                              ; preds = %640
  %668 = load i32, ptr %50, align 4, !tbaa !9
  br label %669

669:                                              ; preds = %667, %661
  %670 = phi i32 [ %666, %661 ], [ %668, %667 ]
  store i32 %670, ptr %66, align 4, !tbaa !9
  store i32 0, ptr %46, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %671

671:                                              ; preds = %697, %669
  %672 = load i32, ptr %15, align 4, !tbaa !9
  %673 = load i32, ptr %66, align 4, !tbaa !9
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %700

675:                                              ; preds = %671
  %676 = load ptr, ptr %14, align 8, !tbaa !64
  %677 = getelementptr inbounds nuw %struct.HEVCContext, ptr %676, i32 0, i32 19
  %678 = load ptr, ptr %677, align 8, !tbaa !79
  %679 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !143
  %681 = load i32, ptr %65, align 4, !tbaa !9
  %682 = load i32, ptr %15, align 4, !tbaa !9
  %683 = add nsw i32 %681, %682
  %684 = load i32, ptr %64, align 4, !tbaa !9
  %685 = load i32, ptr %31, align 4, !tbaa !9
  %686 = mul nsw i32 %684, %685
  %687 = add nsw i32 %683, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.MvField, ptr %680, i64 %688
  %690 = getelementptr inbounds nuw %struct.MvField, ptr %689, i32 0, i32 2
  %691 = load i8, ptr %690, align 2, !tbaa !150
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  %694 = zext i1 %693 to i32
  %695 = load i32, ptr %46, align 4, !tbaa !9
  %696 = or i32 %695, %694
  store i32 %696, ptr %46, align 4, !tbaa !9
  br label %697

697:                                              ; preds = %675
  %698 = load i32, ptr %15, align 4, !tbaa !9
  %699 = add nsw i32 %698, 2
  store i32 %699, ptr %15, align 4, !tbaa !9
  br label %671, !llvm.loop !255

700:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  br label %701

701:                                              ; preds = %700, %637, %634
  %702 = load ptr, ptr %38, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 2 %702, i8 -128, i64 128, i1 false)
  %703 = load ptr, ptr %39, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 2 %703, i8 -128, i64 128, i1 false)
  %704 = load ptr, ptr %39, align 8, !tbaa !22
  %705 = getelementptr inbounds i16, ptr %704, i64 -1
  store i16 128, ptr %705, align 2, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %706

706:                                              ; preds = %701, %359
  %707 = load i32, ptr %44, align 4, !tbaa !9
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %723

709:                                              ; preds = %706
  %710 = load ptr, ptr %30, align 8, !tbaa !22
  %711 = load i64, ptr %29, align 8, !tbaa !20
  %712 = mul nsw i64 %711, -1
  %713 = add nsw i64 -1, %712
  %714 = getelementptr inbounds i16, ptr %710, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !24
  %716 = load ptr, ptr %38, align 8, !tbaa !22
  %717 = getelementptr inbounds i16, ptr %716, i64 -1
  store i16 %715, ptr %717, align 2, !tbaa !24
  %718 = load ptr, ptr %38, align 8, !tbaa !22
  %719 = getelementptr inbounds i16, ptr %718, i64 -1
  %720 = load i16, ptr %719, align 2, !tbaa !24
  %721 = load ptr, ptr %39, align 8, !tbaa !22
  %722 = getelementptr inbounds i16, ptr %721, i64 -1
  store i16 %720, ptr %722, align 2, !tbaa !24
  br label %723

723:                                              ; preds = %709, %706
  %724 = load i32, ptr %45, align 4, !tbaa !9
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %735

726:                                              ; preds = %723
  %727 = load ptr, ptr %39, align 8, !tbaa !22
  %728 = load ptr, ptr %30, align 8, !tbaa !22
  %729 = load i64, ptr %29, align 8, !tbaa !20
  %730 = sub i64 0, %729
  %731 = getelementptr inbounds i16, ptr %728, i64 %730
  %732 = load i32, ptr %18, align 4, !tbaa !9
  %733 = sext i32 %732 to i64
  %734 = mul i64 %733, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %727, ptr align 2 %731, i64 %734, i1 false)
  br label %735

735:                                              ; preds = %726, %723
  %736 = load i32, ptr %46, align 4, !tbaa !9
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %791

738:                                              ; preds = %735
  %739 = load ptr, ptr %39, align 8, !tbaa !22
  %740 = load i32, ptr %18, align 4, !tbaa !9
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i16, ptr %739, i64 %741
  %743 = load ptr, ptr %30, align 8, !tbaa !22
  %744 = load i64, ptr %29, align 8, !tbaa !20
  %745 = sub i64 0, %744
  %746 = getelementptr inbounds i16, ptr %743, i64 %745
  %747 = load i32, ptr %18, align 4, !tbaa !9
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i16, ptr %746, i64 %748
  %750 = load i32, ptr %18, align 4, !tbaa !9
  %751 = sext i32 %750 to i64
  %752 = mul i64 %751, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %742, ptr align 2 %749, i64 %752, i1 false)
  br label %753

753:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  %754 = load ptr, ptr %30, align 8, !tbaa !22
  %755 = load i32, ptr %18, align 4, !tbaa !9
  %756 = load i32, ptr %48, align 4, !tbaa !9
  %757 = add nsw i32 %755, %756
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = load i64, ptr %29, align 8, !tbaa !20
  %761 = mul nsw i64 %760, -1
  %762 = add nsw i64 %759, %761
  %763 = getelementptr inbounds i16, ptr %754, i64 %762
  %764 = load i16, ptr %763, align 2, !tbaa !24
  %765 = zext i16 %764 to i64
  %766 = mul i64 %765, 281479271743489
  store i64 %766, ptr %67, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %767

767:                                              ; preds = %785, %753
  %768 = load i32, ptr %15, align 4, !tbaa !9
  %769 = load i32, ptr %18, align 4, !tbaa !9
  %770 = load i32, ptr %48, align 4, !tbaa !9
  %771 = sub nsw i32 %769, %770
  %772 = icmp slt i32 %768, %771
  br i1 %772, label %773, label %788

773:                                              ; preds = %767
  %774 = load i64, ptr %67, align 8, !tbaa !20
  %775 = load ptr, ptr %39, align 8, !tbaa !22
  %776 = load i32, ptr %18, align 4, !tbaa !9
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i16, ptr %775, i64 %777
  %779 = load i32, ptr %48, align 4, !tbaa !9
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i16, ptr %778, i64 %780
  %782 = load i32, ptr %15, align 4, !tbaa !9
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i16, ptr %781, i64 %783
  store i64 %774, ptr %784, align 1, !tbaa !28
  br label %785

785:                                              ; preds = %773
  %786 = load i32, ptr %15, align 4, !tbaa !9
  %787 = add nsw i32 %786, 4
  store i32 %787, ptr %15, align 4, !tbaa !9
  br label %767, !llvm.loop !256

788:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790, %735
  %792 = load i32, ptr %43, align 4, !tbaa !9
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %816

794:                                              ; preds = %791
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %795

795:                                              ; preds = %812, %794
  %796 = load i32, ptr %15, align 4, !tbaa !9
  %797 = load i32, ptr %18, align 4, !tbaa !9
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %815

799:                                              ; preds = %795
  %800 = load ptr, ptr %30, align 8, !tbaa !22
  %801 = load i64, ptr %29, align 8, !tbaa !20
  %802 = load i32, ptr %15, align 4, !tbaa !9
  %803 = sext i32 %802 to i64
  %804 = mul nsw i64 %801, %803
  %805 = add nsw i64 -1, %804
  %806 = getelementptr inbounds i16, ptr %800, i64 %805
  %807 = load i16, ptr %806, align 2, !tbaa !24
  %808 = load ptr, ptr %38, align 8, !tbaa !22
  %809 = load i32, ptr %15, align 4, !tbaa !9
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i16, ptr %808, i64 %810
  store i16 %807, ptr %811, align 2, !tbaa !24
  br label %812

812:                                              ; preds = %799
  %813 = load i32, ptr %15, align 4, !tbaa !9
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %15, align 4, !tbaa !9
  br label %795, !llvm.loop !257

815:                                              ; preds = %795
  br label %816

816:                                              ; preds = %815, %791
  %817 = load i32, ptr %42, align 4, !tbaa !9
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %882

819:                                              ; preds = %816
  %820 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %820, ptr %15, align 4, !tbaa !9
  br label %821

821:                                              ; preds = %840, %819
  %822 = load i32, ptr %15, align 4, !tbaa !9
  %823 = load i32, ptr %18, align 4, !tbaa !9
  %824 = load i32, ptr %47, align 4, !tbaa !9
  %825 = add nsw i32 %823, %824
  %826 = icmp slt i32 %822, %825
  br i1 %826, label %827, label %843

827:                                              ; preds = %821
  %828 = load ptr, ptr %30, align 8, !tbaa !22
  %829 = load i64, ptr %29, align 8, !tbaa !20
  %830 = load i32, ptr %15, align 4, !tbaa !9
  %831 = sext i32 %830 to i64
  %832 = mul nsw i64 %829, %831
  %833 = add nsw i64 -1, %832
  %834 = getelementptr inbounds i16, ptr %828, i64 %833
  %835 = load i16, ptr %834, align 2, !tbaa !24
  %836 = load ptr, ptr %38, align 8, !tbaa !22
  %837 = load i32, ptr %15, align 4, !tbaa !9
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i16, ptr %836, i64 %838
  store i16 %835, ptr %839, align 2, !tbaa !24
  br label %840

840:                                              ; preds = %827
  %841 = load i32, ptr %15, align 4, !tbaa !9
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %15, align 4, !tbaa !9
  br label %821, !llvm.loop !258

843:                                              ; preds = %821
  br label %844

844:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  %845 = load ptr, ptr %30, align 8, !tbaa !22
  %846 = load i64, ptr %29, align 8, !tbaa !20
  %847 = load i32, ptr %18, align 4, !tbaa !9
  %848 = load i32, ptr %47, align 4, !tbaa !9
  %849 = add nsw i32 %847, %848
  %850 = sub nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = mul nsw i64 %846, %851
  %853 = add nsw i64 -1, %852
  %854 = getelementptr inbounds i16, ptr %845, i64 %853
  %855 = load i16, ptr %854, align 2, !tbaa !24
  %856 = zext i16 %855 to i64
  %857 = mul i64 %856, 281479271743489
  store i64 %857, ptr %68, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %858

858:                                              ; preds = %876, %844
  %859 = load i32, ptr %15, align 4, !tbaa !9
  %860 = load i32, ptr %18, align 4, !tbaa !9
  %861 = load i32, ptr %47, align 4, !tbaa !9
  %862 = sub nsw i32 %860, %861
  %863 = icmp slt i32 %859, %862
  br i1 %863, label %864, label %879

864:                                              ; preds = %858
  %865 = load i64, ptr %68, align 8, !tbaa !20
  %866 = load ptr, ptr %38, align 8, !tbaa !22
  %867 = load i32, ptr %18, align 4, !tbaa !9
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i16, ptr %866, i64 %868
  %870 = load i32, ptr %47, align 4, !tbaa !9
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i16, ptr %869, i64 %871
  %873 = load i32, ptr %15, align 4, !tbaa !9
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i16, ptr %872, i64 %874
  store i64 %865, ptr %875, align 1, !tbaa !28
  br label %876

876:                                              ; preds = %864
  %877 = load i32, ptr %15, align 4, !tbaa !9
  %878 = add nsw i32 %877, 4
  store i32 %878, ptr %15, align 4, !tbaa !9
  br label %858, !llvm.loop !259

879:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881, %816
  %883 = load ptr, ptr %8, align 8, !tbaa !16
  %884 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %883, i32 0, i32 7
  %885 = load i8, ptr %884, align 8, !tbaa !140
  %886 = zext i8 %885 to i32
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %1749

888:                                              ; preds = %882
  %889 = load i32, ptr %42, align 4, !tbaa !9
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %903, label %891

891:                                              ; preds = %888
  %892 = load i32, ptr %43, align 4, !tbaa !9
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %903, label %894

894:                                              ; preds = %891
  %895 = load i32, ptr %44, align 4, !tbaa !9
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %903, label %897

897:                                              ; preds = %894
  %898 = load i32, ptr %45, align 4, !tbaa !9
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %903, label %900

900:                                              ; preds = %897
  %901 = load i32, ptr %46, align 4, !tbaa !9
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %1748

903:                                              ; preds = %900, %897, %894, %891, %888
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  %904 = load i32, ptr %9, align 4, !tbaa !9
  %905 = load i32, ptr %18, align 4, !tbaa !9
  %906 = mul nsw i32 2, %905
  %907 = load i32, ptr %16, align 4, !tbaa !9
  %908 = shl i32 %906, %907
  %909 = add nsw i32 %904, %908
  %910 = load ptr, ptr %13, align 8, !tbaa !53
  %911 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %910, i32 0, i32 66
  %912 = load i32, ptr %911, align 8, !tbaa !139
  %913 = icmp slt i32 %909, %912
  br i1 %913, label %914, label %917

914:                                              ; preds = %903
  %915 = load i32, ptr %18, align 4, !tbaa !9
  %916 = mul nsw i32 2, %915
  br label %925

917:                                              ; preds = %903
  %918 = load ptr, ptr %13, align 8, !tbaa !53
  %919 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %918, i32 0, i32 66
  %920 = load i32, ptr %919, align 8, !tbaa !139
  %921 = load i32, ptr %9, align 4, !tbaa !9
  %922 = sub nsw i32 %920, %921
  %923 = load i32, ptr %16, align 4, !tbaa !9
  %924 = ashr i32 %922, %923
  br label %925

925:                                              ; preds = %917, %914
  %926 = phi i32 [ %916, %914 ], [ %924, %917 ]
  store i32 %926, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  %927 = load i32, ptr %10, align 4, !tbaa !9
  %928 = load i32, ptr %18, align 4, !tbaa !9
  %929 = mul nsw i32 2, %928
  %930 = load i32, ptr %17, align 4, !tbaa !9
  %931 = shl i32 %929, %930
  %932 = add nsw i32 %927, %931
  %933 = load ptr, ptr %13, align 8, !tbaa !53
  %934 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %933, i32 0, i32 67
  %935 = load i32, ptr %934, align 4, !tbaa !138
  %936 = icmp slt i32 %932, %935
  br i1 %936, label %937, label %940

937:                                              ; preds = %925
  %938 = load i32, ptr %18, align 4, !tbaa !9
  %939 = mul nsw i32 2, %938
  br label %948

940:                                              ; preds = %925
  %941 = load ptr, ptr %13, align 8, !tbaa !53
  %942 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %941, i32 0, i32 67
  %943 = load i32, ptr %942, align 4, !tbaa !138
  %944 = load i32, ptr %10, align 4, !tbaa !9
  %945 = sub nsw i32 %943, %944
  %946 = load i32, ptr %17, align 4, !tbaa !9
  %947 = ashr i32 %945, %946
  br label %948

948:                                              ; preds = %940, %937
  %949 = phi i32 [ %939, %937 ], [ %947, %940 ]
  store i32 %949, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #6
  %950 = load i32, ptr %18, align 4, !tbaa !9
  %951 = load i32, ptr %42, align 4, !tbaa !9
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %955

953:                                              ; preds = %948
  %954 = load i32, ptr %47, align 4, !tbaa !9
  br label %956

955:                                              ; preds = %948
  br label %956

956:                                              ; preds = %955, %953
  %957 = phi i32 [ %954, %953 ], [ 0, %955 ]
  %958 = add nsw i32 %950, %957
  %959 = sub nsw i32 %958, 1
  store i32 %959, ptr %71, align 4, !tbaa !9
  %960 = load i32, ptr %46, align 4, !tbaa !9
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %984, label %962

962:                                              ; preds = %956
  %963 = load i32, ptr %9, align 4, !tbaa !9
  %964 = load i32, ptr %18, align 4, !tbaa !9
  %965 = load i32, ptr %16, align 4, !tbaa !9
  %966 = shl i32 %964, %965
  %967 = add nsw i32 %963, %966
  %968 = load ptr, ptr %13, align 8, !tbaa !53
  %969 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %968, i32 0, i32 66
  %970 = load i32, ptr %969, align 8, !tbaa !139
  %971 = icmp slt i32 %967, %970
  br i1 %971, label %972, label %974

972:                                              ; preds = %962
  %973 = load i32, ptr %18, align 4, !tbaa !9
  br label %982

974:                                              ; preds = %962
  %975 = load ptr, ptr %13, align 8, !tbaa !53
  %976 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %975, i32 0, i32 66
  %977 = load i32, ptr %976, align 8, !tbaa !139
  %978 = load i32, ptr %9, align 4, !tbaa !9
  %979 = sub nsw i32 %977, %978
  %980 = load i32, ptr %16, align 4, !tbaa !9
  %981 = ashr i32 %979, %980
  br label %982

982:                                              ; preds = %974, %972
  %983 = phi i32 [ %973, %972 ], [ %981, %974 ]
  store i32 %983, ptr %69, align 4, !tbaa !9
  br label %984

984:                                              ; preds = %982, %956
  %985 = load i32, ptr %42, align 4, !tbaa !9
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %1009, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr %10, align 4, !tbaa !9
  %989 = load i32, ptr %18, align 4, !tbaa !9
  %990 = load i32, ptr %17, align 4, !tbaa !9
  %991 = shl i32 %989, %990
  %992 = add nsw i32 %988, %991
  %993 = load ptr, ptr %13, align 8, !tbaa !53
  %994 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %993, i32 0, i32 67
  %995 = load i32, ptr %994, align 4, !tbaa !138
  %996 = icmp slt i32 %992, %995
  br i1 %996, label %997, label %999

997:                                              ; preds = %987
  %998 = load i32, ptr %18, align 4, !tbaa !9
  br label %1007

999:                                              ; preds = %987
  %1000 = load ptr, ptr %13, align 8, !tbaa !53
  %1001 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1000, i32 0, i32 67
  %1002 = load i32, ptr %1001, align 4, !tbaa !138
  %1003 = load i32, ptr %10, align 4, !tbaa !9
  %1004 = sub nsw i32 %1002, %1003
  %1005 = load i32, ptr %17, align 4, !tbaa !9
  %1006 = ashr i32 %1004, %1005
  br label %1007

1007:                                             ; preds = %999, %997
  %1008 = phi i32 [ %998, %997 ], [ %1006, %999 ]
  store i32 %1008, ptr %70, align 4, !tbaa !9
  br label %1009

1009:                                             ; preds = %1007, %984
  %1010 = load i32, ptr %42, align 4, !tbaa !9
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1018, label %1012

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %43, align 4, !tbaa !9
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1018, label %1015

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %44, align 4, !tbaa !9
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1207

1018:                                             ; preds = %1015, %1012, %1009
  br label %1019

1019:                                             ; preds = %1059, %1018
  %1020 = load i32, ptr %71, align 4, !tbaa !9
  %1021 = icmp sgt i32 %1020, -1
  br i1 %1021, label %1022, label %1057

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %14, align 8, !tbaa !64
  %1024 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1023, i32 0, i32 19
  %1025 = load ptr, ptr %1024, align 8, !tbaa !79
  %1026 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %1026, align 8, !tbaa !143
  %1028 = load i32, ptr %9, align 4, !tbaa !9
  %1029 = load i32, ptr %16, align 4, !tbaa !9
  %1030 = shl i32 1, %1029
  %1031 = mul nsw i32 -1, %1030
  %1032 = add nsw i32 %1028, %1031
  %1033 = load ptr, ptr %13, align 8, !tbaa !53
  %1034 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1033, i32 0, i32 27
  %1035 = load i32, ptr %1034, align 8, !tbaa !141
  %1036 = ashr i32 %1032, %1035
  %1037 = load i32, ptr %10, align 4, !tbaa !9
  %1038 = load i32, ptr %71, align 4, !tbaa !9
  %1039 = load i32, ptr %17, align 4, !tbaa !9
  %1040 = shl i32 1, %1039
  %1041 = mul nsw i32 %1038, %1040
  %1042 = add nsw i32 %1037, %1041
  %1043 = load ptr, ptr %13, align 8, !tbaa !53
  %1044 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1043, i32 0, i32 27
  %1045 = load i32, ptr %1044, align 8, !tbaa !141
  %1046 = ashr i32 %1042, %1045
  %1047 = load i32, ptr %31, align 4, !tbaa !9
  %1048 = mul nsw i32 %1046, %1047
  %1049 = add nsw i32 %1036, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.MvField, ptr %1027, i64 %1050
  %1052 = getelementptr inbounds nuw %struct.MvField, ptr %1051, i32 0, i32 2
  %1053 = load i8, ptr %1052, align 2, !tbaa !150
  %1054 = sext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 0
  %1056 = xor i1 %1055, true
  br label %1057

1057:                                             ; preds = %1022, %1019
  %1058 = phi i1 [ false, %1019 ], [ %1056, %1022 ]
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1057
  %1060 = load i32, ptr %71, align 4, !tbaa !9
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %71, align 4, !tbaa !9
  br label %1019, !llvm.loop !260

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %14, align 8, !tbaa !64
  %1064 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1063, i32 0, i32 19
  %1065 = load ptr, ptr %1064, align 8, !tbaa !79
  %1066 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1065, i32 0, i32 3
  %1067 = load ptr, ptr %1066, align 8, !tbaa !143
  %1068 = load i32, ptr %9, align 4, !tbaa !9
  %1069 = load i32, ptr %16, align 4, !tbaa !9
  %1070 = shl i32 1, %1069
  %1071 = mul nsw i32 -1, %1070
  %1072 = add nsw i32 %1068, %1071
  %1073 = load ptr, ptr %13, align 8, !tbaa !53
  %1074 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1073, i32 0, i32 27
  %1075 = load i32, ptr %1074, align 8, !tbaa !141
  %1076 = ashr i32 %1072, %1075
  %1077 = load i32, ptr %10, align 4, !tbaa !9
  %1078 = load i32, ptr %71, align 4, !tbaa !9
  %1079 = load i32, ptr %17, align 4, !tbaa !9
  %1080 = shl i32 1, %1079
  %1081 = mul nsw i32 %1078, %1080
  %1082 = add nsw i32 %1077, %1081
  %1083 = load ptr, ptr %13, align 8, !tbaa !53
  %1084 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1083, i32 0, i32 27
  %1085 = load i32, ptr %1084, align 8, !tbaa !141
  %1086 = ashr i32 %1082, %1085
  %1087 = load i32, ptr %31, align 4, !tbaa !9
  %1088 = mul nsw i32 %1086, %1087
  %1089 = add nsw i32 %1076, %1088
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.MvField, ptr %1067, i64 %1090
  %1092 = getelementptr inbounds nuw %struct.MvField, ptr %1091, i32 0, i32 2
  %1093 = load i8, ptr %1092, align 2, !tbaa !150
  %1094 = sext i8 %1093 to i32
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1206, label %1096

1096:                                             ; preds = %1062
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %1097

1097:                                             ; preds = %1138, %1096
  %1098 = load i32, ptr %71, align 4, !tbaa !9
  %1099 = load i32, ptr %69, align 4, !tbaa !9
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1101, label %1136

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %14, align 8, !tbaa !64
  %1103 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1102, i32 0, i32 19
  %1104 = load ptr, ptr %1103, align 8, !tbaa !79
  %1105 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1104, i32 0, i32 3
  %1106 = load ptr, ptr %1105, align 8, !tbaa !143
  %1107 = load i32, ptr %9, align 4, !tbaa !9
  %1108 = load i32, ptr %71, align 4, !tbaa !9
  %1109 = load i32, ptr %16, align 4, !tbaa !9
  %1110 = shl i32 1, %1109
  %1111 = mul nsw i32 %1108, %1110
  %1112 = add nsw i32 %1107, %1111
  %1113 = load ptr, ptr %13, align 8, !tbaa !53
  %1114 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1113, i32 0, i32 27
  %1115 = load i32, ptr %1114, align 8, !tbaa !141
  %1116 = ashr i32 %1112, %1115
  %1117 = load i32, ptr %10, align 4, !tbaa !9
  %1118 = load i32, ptr %17, align 4, !tbaa !9
  %1119 = shl i32 1, %1118
  %1120 = mul nsw i32 -1, %1119
  %1121 = add nsw i32 %1117, %1120
  %1122 = load ptr, ptr %13, align 8, !tbaa !53
  %1123 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1122, i32 0, i32 27
  %1124 = load i32, ptr %1123, align 8, !tbaa !141
  %1125 = ashr i32 %1121, %1124
  %1126 = load i32, ptr %31, align 4, !tbaa !9
  %1127 = mul nsw i32 %1125, %1126
  %1128 = add nsw i32 %1116, %1127
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.MvField, ptr %1106, i64 %1129
  %1131 = getelementptr inbounds nuw %struct.MvField, ptr %1130, i32 0, i32 2
  %1132 = load i8, ptr %1131, align 2, !tbaa !150
  %1133 = sext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 0
  %1135 = xor i1 %1134, true
  br label %1136

1136:                                             ; preds = %1101, %1097
  %1137 = phi i1 [ false, %1097 ], [ %1135, %1101 ]
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1136
  %1139 = load i32, ptr %71, align 4, !tbaa !9
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %71, align 4, !tbaa !9
  br label %1097, !llvm.loop !261

1141:                                             ; preds = %1136
  %1142 = load i32, ptr %71, align 4, !tbaa !9
  store i32 %1142, ptr %15, align 4, !tbaa !9
  br label %1143

1143:                                             ; preds = %1197, %1141
  %1144 = load i32, ptr %15, align 4, !tbaa !9
  %1145 = load i32, ptr %71, align 4, !tbaa !9
  %1146 = load i32, ptr %71, align 4, !tbaa !9
  %1147 = add nsw i32 %1146, 1
  %1148 = sub nsw i32 %1145, %1147
  %1149 = icmp sgt i32 %1144, %1148
  br i1 %1149, label %1150, label %1200

1150:                                             ; preds = %1143
  %1151 = load ptr, ptr %14, align 8, !tbaa !64
  %1152 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1151, i32 0, i32 19
  %1153 = load ptr, ptr %1152, align 8, !tbaa !79
  %1154 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1153, i32 0, i32 3
  %1155 = load ptr, ptr %1154, align 8, !tbaa !143
  %1156 = load i32, ptr %9, align 4, !tbaa !9
  %1157 = load i32, ptr %15, align 4, !tbaa !9
  %1158 = sub nsw i32 %1157, 1
  %1159 = load i32, ptr %16, align 4, !tbaa !9
  %1160 = shl i32 1, %1159
  %1161 = mul nsw i32 %1158, %1160
  %1162 = add nsw i32 %1156, %1161
  %1163 = load ptr, ptr %13, align 8, !tbaa !53
  %1164 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1163, i32 0, i32 27
  %1165 = load i32, ptr %1164, align 8, !tbaa !141
  %1166 = ashr i32 %1162, %1165
  %1167 = load i32, ptr %10, align 4, !tbaa !9
  %1168 = load i32, ptr %17, align 4, !tbaa !9
  %1169 = shl i32 1, %1168
  %1170 = mul nsw i32 -1, %1169
  %1171 = add nsw i32 %1167, %1170
  %1172 = load ptr, ptr %13, align 8, !tbaa !53
  %1173 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1172, i32 0, i32 27
  %1174 = load i32, ptr %1173, align 8, !tbaa !141
  %1175 = ashr i32 %1171, %1174
  %1176 = load i32, ptr %31, align 4, !tbaa !9
  %1177 = mul nsw i32 %1175, %1176
  %1178 = add nsw i32 %1166, %1177
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.MvField, ptr %1155, i64 %1179
  %1181 = getelementptr inbounds nuw %struct.MvField, ptr %1180, i32 0, i32 2
  %1182 = load i8, ptr %1181, align 2, !tbaa !150
  %1183 = sext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1196, label %1185

1185:                                             ; preds = %1150
  %1186 = load ptr, ptr %39, align 8, !tbaa !22
  %1187 = load i32, ptr %15, align 4, !tbaa !9
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i16, ptr %1186, i64 %1188
  %1190 = load i16, ptr %1189, align 2, !tbaa !24
  %1191 = load ptr, ptr %39, align 8, !tbaa !22
  %1192 = load i32, ptr %15, align 4, !tbaa !9
  %1193 = sub nsw i32 %1192, 1
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i16, ptr %1191, i64 %1194
  store i16 %1190, ptr %1195, align 2, !tbaa !24
  br label %1196

1196:                                             ; preds = %1185, %1150
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %15, align 4, !tbaa !9
  %1199 = add nsw i32 %1198, -1
  store i32 %1199, ptr %15, align 4, !tbaa !9
  br label %1143, !llvm.loop !262

1200:                                             ; preds = %1143
  %1201 = load ptr, ptr %39, align 8, !tbaa !22
  %1202 = getelementptr inbounds i16, ptr %1201, i64 -1
  %1203 = load i16, ptr %1202, align 2, !tbaa !24
  %1204 = load ptr, ptr %38, align 8, !tbaa !22
  %1205 = getelementptr inbounds i16, ptr %1204, i64 -1
  store i16 %1203, ptr %1205, align 2, !tbaa !24
  br label %1206

1206:                                             ; preds = %1200, %1062
  br label %1325

1207:                                             ; preds = %1015
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %1208

1208:                                             ; preds = %1249, %1207
  %1209 = load i32, ptr %71, align 4, !tbaa !9
  %1210 = load i32, ptr %69, align 4, !tbaa !9
  %1211 = icmp slt i32 %1209, %1210
  br i1 %1211, label %1212, label %1247

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %14, align 8, !tbaa !64
  %1214 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1213, i32 0, i32 19
  %1215 = load ptr, ptr %1214, align 8, !tbaa !79
  %1216 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1215, i32 0, i32 3
  %1217 = load ptr, ptr %1216, align 8, !tbaa !143
  %1218 = load i32, ptr %9, align 4, !tbaa !9
  %1219 = load i32, ptr %71, align 4, !tbaa !9
  %1220 = load i32, ptr %16, align 4, !tbaa !9
  %1221 = shl i32 1, %1220
  %1222 = mul nsw i32 %1219, %1221
  %1223 = add nsw i32 %1218, %1222
  %1224 = load ptr, ptr %13, align 8, !tbaa !53
  %1225 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1224, i32 0, i32 27
  %1226 = load i32, ptr %1225, align 8, !tbaa !141
  %1227 = ashr i32 %1223, %1226
  %1228 = load i32, ptr %10, align 4, !tbaa !9
  %1229 = load i32, ptr %17, align 4, !tbaa !9
  %1230 = shl i32 1, %1229
  %1231 = mul nsw i32 -1, %1230
  %1232 = add nsw i32 %1228, %1231
  %1233 = load ptr, ptr %13, align 8, !tbaa !53
  %1234 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1233, i32 0, i32 27
  %1235 = load i32, ptr %1234, align 8, !tbaa !141
  %1236 = ashr i32 %1232, %1235
  %1237 = load i32, ptr %31, align 4, !tbaa !9
  %1238 = mul nsw i32 %1236, %1237
  %1239 = add nsw i32 %1227, %1238
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.MvField, ptr %1217, i64 %1240
  %1242 = getelementptr inbounds nuw %struct.MvField, ptr %1241, i32 0, i32 2
  %1243 = load i8, ptr %1242, align 2, !tbaa !150
  %1244 = sext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 0
  %1246 = xor i1 %1245, true
  br label %1247

1247:                                             ; preds = %1212, %1208
  %1248 = phi i1 [ false, %1208 ], [ %1246, %1212 ]
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1247
  %1250 = load i32, ptr %71, align 4, !tbaa !9
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %71, align 4, !tbaa !9
  br label %1208, !llvm.loop !263

1252:                                             ; preds = %1247
  %1253 = load i32, ptr %71, align 4, !tbaa !9
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %1255, label %1319

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %71, align 4, !tbaa !9
  store i32 %1256, ptr %15, align 4, !tbaa !9
  br label %1257

1257:                                             ; preds = %1310, %1255
  %1258 = load i32, ptr %15, align 4, !tbaa !9
  %1259 = load i32, ptr %71, align 4, !tbaa !9
  %1260 = load i32, ptr %71, align 4, !tbaa !9
  %1261 = sub nsw i32 %1259, %1260
  %1262 = icmp sgt i32 %1258, %1261
  br i1 %1262, label %1263, label %1313

1263:                                             ; preds = %1257
  %1264 = load ptr, ptr %14, align 8, !tbaa !64
  %1265 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1264, i32 0, i32 19
  %1266 = load ptr, ptr %1265, align 8, !tbaa !79
  %1267 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1266, i32 0, i32 3
  %1268 = load ptr, ptr %1267, align 8, !tbaa !143
  %1269 = load i32, ptr %9, align 4, !tbaa !9
  %1270 = load i32, ptr %15, align 4, !tbaa !9
  %1271 = sub nsw i32 %1270, 1
  %1272 = load i32, ptr %16, align 4, !tbaa !9
  %1273 = shl i32 1, %1272
  %1274 = mul nsw i32 %1271, %1273
  %1275 = add nsw i32 %1269, %1274
  %1276 = load ptr, ptr %13, align 8, !tbaa !53
  %1277 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1276, i32 0, i32 27
  %1278 = load i32, ptr %1277, align 8, !tbaa !141
  %1279 = ashr i32 %1275, %1278
  %1280 = load i32, ptr %10, align 4, !tbaa !9
  %1281 = load i32, ptr %17, align 4, !tbaa !9
  %1282 = shl i32 1, %1281
  %1283 = mul nsw i32 -1, %1282
  %1284 = add nsw i32 %1280, %1283
  %1285 = load ptr, ptr %13, align 8, !tbaa !53
  %1286 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1285, i32 0, i32 27
  %1287 = load i32, ptr %1286, align 8, !tbaa !141
  %1288 = ashr i32 %1284, %1287
  %1289 = load i32, ptr %31, align 4, !tbaa !9
  %1290 = mul nsw i32 %1288, %1289
  %1291 = add nsw i32 %1279, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.MvField, ptr %1268, i64 %1292
  %1294 = getelementptr inbounds nuw %struct.MvField, ptr %1293, i32 0, i32 2
  %1295 = load i8, ptr %1294, align 2, !tbaa !150
  %1296 = sext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1309, label %1298

1298:                                             ; preds = %1263
  %1299 = load ptr, ptr %39, align 8, !tbaa !22
  %1300 = load i32, ptr %15, align 4, !tbaa !9
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i16, ptr %1299, i64 %1301
  %1303 = load i16, ptr %1302, align 2, !tbaa !24
  %1304 = load ptr, ptr %39, align 8, !tbaa !22
  %1305 = load i32, ptr %15, align 4, !tbaa !9
  %1306 = sub nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i16, ptr %1304, i64 %1307
  store i16 %1303, ptr %1308, align 2, !tbaa !24
  br label %1309

1309:                                             ; preds = %1298, %1263
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %15, align 4, !tbaa !9
  %1312 = add nsw i32 %1311, -1
  store i32 %1312, ptr %15, align 4, !tbaa !9
  br label %1257, !llvm.loop !264

1313:                                             ; preds = %1257
  %1314 = load ptr, ptr %39, align 8, !tbaa !22
  %1315 = getelementptr inbounds i16, ptr %1314, i64 0
  %1316 = load i16, ptr %1315, align 2, !tbaa !24
  %1317 = load ptr, ptr %39, align 8, !tbaa !22
  %1318 = getelementptr inbounds i16, ptr %1317, i64 -1
  store i16 %1316, ptr %1318, align 2, !tbaa !24
  br label %1319

1319:                                             ; preds = %1313, %1252
  %1320 = load ptr, ptr %39, align 8, !tbaa !22
  %1321 = getelementptr inbounds i16, ptr %1320, i64 -1
  %1322 = load i16, ptr %1321, align 2, !tbaa !24
  %1323 = load ptr, ptr %38, align 8, !tbaa !22
  %1324 = getelementptr inbounds i16, ptr %1323, i64 -1
  store i16 %1322, ptr %1324, align 2, !tbaa !24
  br label %1325

1325:                                             ; preds = %1319, %1206
  %1326 = load ptr, ptr %39, align 8, !tbaa !22
  %1327 = getelementptr inbounds i16, ptr %1326, i64 -1
  %1328 = load i16, ptr %1327, align 2, !tbaa !24
  %1329 = load ptr, ptr %38, align 8, !tbaa !22
  %1330 = getelementptr inbounds i16, ptr %1329, i64 -1
  store i16 %1328, ptr %1330, align 2, !tbaa !24
  %1331 = load i32, ptr %42, align 4, !tbaa !9
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1325
  %1334 = load i32, ptr %43, align 4, !tbaa !9
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1401

1336:                                             ; preds = %1333, %1325
  %1337 = load ptr, ptr %38, align 8, !tbaa !22
  %1338 = getelementptr inbounds i16, ptr %1337, i64 -1
  %1339 = load i16, ptr %1338, align 2, !tbaa !24
  %1340 = zext i16 %1339 to i64
  %1341 = mul i64 %1340, 281479271743489
  store i64 %1341, ptr %33, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1342

1342:                                             ; preds = %1397, %1336
  %1343 = load i32, ptr %15, align 4, !tbaa !9
  %1344 = load i32, ptr %70, align 4, !tbaa !9
  %1345 = add nsw i32 0, %1344
  %1346 = icmp slt i32 %1343, %1345
  br i1 %1346, label %1347, label %1400

1347:                                             ; preds = %1342
  %1348 = load ptr, ptr %14, align 8, !tbaa !64
  %1349 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1348, i32 0, i32 19
  %1350 = load ptr, ptr %1349, align 8, !tbaa !79
  %1351 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1350, i32 0, i32 3
  %1352 = load ptr, ptr %1351, align 8, !tbaa !143
  %1353 = load i32, ptr %9, align 4, !tbaa !9
  %1354 = load i32, ptr %16, align 4, !tbaa !9
  %1355 = shl i32 1, %1354
  %1356 = mul nsw i32 -1, %1355
  %1357 = add nsw i32 %1353, %1356
  %1358 = load ptr, ptr %13, align 8, !tbaa !53
  %1359 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1358, i32 0, i32 27
  %1360 = load i32, ptr %1359, align 8, !tbaa !141
  %1361 = ashr i32 %1357, %1360
  %1362 = load i32, ptr %10, align 4, !tbaa !9
  %1363 = load i32, ptr %15, align 4, !tbaa !9
  %1364 = load i32, ptr %17, align 4, !tbaa !9
  %1365 = shl i32 1, %1364
  %1366 = mul nsw i32 %1363, %1365
  %1367 = add nsw i32 %1362, %1366
  %1368 = load ptr, ptr %13, align 8, !tbaa !53
  %1369 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1368, i32 0, i32 27
  %1370 = load i32, ptr %1369, align 8, !tbaa !141
  %1371 = ashr i32 %1367, %1370
  %1372 = load i32, ptr %31, align 4, !tbaa !9
  %1373 = mul nsw i32 %1371, %1372
  %1374 = add nsw i32 %1361, %1373
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.MvField, ptr %1352, i64 %1375
  %1377 = getelementptr inbounds nuw %struct.MvField, ptr %1376, i32 0, i32 2
  %1378 = load i8, ptr %1377, align 2, !tbaa !150
  %1379 = sext i8 %1378 to i32
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1387, label %1381

1381:                                             ; preds = %1347
  %1382 = load i64, ptr %33, align 8, !tbaa !20
  %1383 = load ptr, ptr %38, align 8, !tbaa !22
  %1384 = load i32, ptr %15, align 4, !tbaa !9
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i16, ptr %1383, i64 %1385
  store i64 %1382, ptr %1386, align 1, !tbaa !28
  br label %1396

1387:                                             ; preds = %1347
  %1388 = load ptr, ptr %38, align 8, !tbaa !22
  %1389 = load i32, ptr %15, align 4, !tbaa !9
  %1390 = add nsw i32 %1389, 3
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i16, ptr %1388, i64 %1391
  %1393 = load i16, ptr %1392, align 2, !tbaa !24
  %1394 = zext i16 %1393 to i64
  %1395 = mul i64 %1394, 281479271743489
  store i64 %1395, ptr %33, align 8, !tbaa !20
  br label %1396

1396:                                             ; preds = %1387, %1381
  br label %1397

1397:                                             ; preds = %1396
  %1398 = load i32, ptr %15, align 4, !tbaa !9
  %1399 = add nsw i32 %1398, 4
  store i32 %1399, ptr %15, align 4, !tbaa !9
  br label %1342, !llvm.loop !265

1400:                                             ; preds = %1342
  br label %1401

1401:                                             ; preds = %1400, %1333
  %1402 = load i32, ptr %43, align 4, !tbaa !9
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1427, label %1404

1404:                                             ; preds = %1401
  br label %1405

1405:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #6
  %1406 = load ptr, ptr %38, align 8, !tbaa !22
  %1407 = getelementptr inbounds i16, ptr %1406, i64 -1
  %1408 = load i16, ptr %1407, align 2, !tbaa !24
  %1409 = zext i16 %1408 to i64
  %1410 = mul i64 %1409, 281479271743489
  store i64 %1410, ptr %72, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1411

1411:                                             ; preds = %1421, %1405
  %1412 = load i32, ptr %15, align 4, !tbaa !9
  %1413 = load i32, ptr %18, align 4, !tbaa !9
  %1414 = icmp slt i32 %1412, %1413
  br i1 %1414, label %1415, label %1424

1415:                                             ; preds = %1411
  %1416 = load i64, ptr %72, align 8, !tbaa !20
  %1417 = load ptr, ptr %38, align 8, !tbaa !22
  %1418 = load i32, ptr %15, align 4, !tbaa !9
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i16, ptr %1417, i64 %1419
  store i64 %1416, ptr %1420, align 1, !tbaa !28
  br label %1421

1421:                                             ; preds = %1415
  %1422 = load i32, ptr %15, align 4, !tbaa !9
  %1423 = add nsw i32 %1422, 4
  store i32 %1423, ptr %15, align 4, !tbaa !9
  br label %1411, !llvm.loop !266

1424:                                             ; preds = %1411
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #6
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426, %1401
  %1428 = load i32, ptr %42, align 4, !tbaa !9
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1459, label %1430

1430:                                             ; preds = %1427
  br label %1431

1431:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #6
  %1432 = load ptr, ptr %38, align 8, !tbaa !22
  %1433 = load i32, ptr %18, align 4, !tbaa !9
  %1434 = sub nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i16, ptr %1432, i64 %1435
  %1437 = load i16, ptr %1436, align 2, !tbaa !24
  %1438 = zext i16 %1437 to i64
  %1439 = mul i64 %1438, 281479271743489
  store i64 %1439, ptr %73, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1440

1440:                                             ; preds = %1453, %1431
  %1441 = load i32, ptr %15, align 4, !tbaa !9
  %1442 = load i32, ptr %18, align 4, !tbaa !9
  %1443 = icmp slt i32 %1441, %1442
  br i1 %1443, label %1444, label %1456

1444:                                             ; preds = %1440
  %1445 = load i64, ptr %73, align 8, !tbaa !20
  %1446 = load ptr, ptr %38, align 8, !tbaa !22
  %1447 = load i32, ptr %18, align 4, !tbaa !9
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i16, ptr %1446, i64 %1448
  %1450 = load i32, ptr %15, align 4, !tbaa !9
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i16, ptr %1449, i64 %1451
  store i64 %1445, ptr %1452, align 1, !tbaa !28
  br label %1453

1453:                                             ; preds = %1444
  %1454 = load i32, ptr %15, align 4, !tbaa !9
  %1455 = add nsw i32 %1454, 4
  store i32 %1455, ptr %15, align 4, !tbaa !9
  br label %1440, !llvm.loop !267

1456:                                             ; preds = %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458, %1427
  %1460 = load i32, ptr %9, align 4, !tbaa !9
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1578

1462:                                             ; preds = %1459
  %1463 = load i32, ptr %10, align 4, !tbaa !9
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1465, label %1578

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %38, align 8, !tbaa !22
  %1467 = load i32, ptr %70, align 4, !tbaa !9
  %1468 = sub nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i16, ptr %1466, i64 %1469
  %1471 = load i16, ptr %1470, align 2, !tbaa !24
  %1472 = zext i16 %1471 to i64
  %1473 = mul i64 %1472, 281479271743489
  store i64 %1473, ptr %33, align 8, !tbaa !20
  %1474 = load i32, ptr %70, align 4, !tbaa !9
  %1475 = sub nsw i32 %1474, 1
  store i32 %1475, ptr %15, align 4, !tbaa !9
  br label %1476

1476:                                             ; preds = %1535, %1465
  %1477 = load i32, ptr %15, align 4, !tbaa !9
  %1478 = load i32, ptr %70, align 4, !tbaa !9
  %1479 = sub nsw i32 %1478, 1
  %1480 = load i32, ptr %70, align 4, !tbaa !9
  %1481 = sub nsw i32 %1479, %1480
  %1482 = icmp sgt i32 %1477, %1481
  br i1 %1482, label %1483, label %1538

1483:                                             ; preds = %1476
  %1484 = load ptr, ptr %14, align 8, !tbaa !64
  %1485 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1484, i32 0, i32 19
  %1486 = load ptr, ptr %1485, align 8, !tbaa !79
  %1487 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1486, i32 0, i32 3
  %1488 = load ptr, ptr %1487, align 8, !tbaa !143
  %1489 = load i32, ptr %9, align 4, !tbaa !9
  %1490 = load i32, ptr %16, align 4, !tbaa !9
  %1491 = shl i32 1, %1490
  %1492 = mul nsw i32 -1, %1491
  %1493 = add nsw i32 %1489, %1492
  %1494 = load ptr, ptr %13, align 8, !tbaa !53
  %1495 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1494, i32 0, i32 27
  %1496 = load i32, ptr %1495, align 8, !tbaa !141
  %1497 = ashr i32 %1493, %1496
  %1498 = load i32, ptr %10, align 4, !tbaa !9
  %1499 = load i32, ptr %15, align 4, !tbaa !9
  %1500 = sub nsw i32 %1499, 3
  %1501 = load i32, ptr %17, align 4, !tbaa !9
  %1502 = shl i32 1, %1501
  %1503 = mul nsw i32 %1500, %1502
  %1504 = add nsw i32 %1498, %1503
  %1505 = load ptr, ptr %13, align 8, !tbaa !53
  %1506 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1505, i32 0, i32 27
  %1507 = load i32, ptr %1506, align 8, !tbaa !141
  %1508 = ashr i32 %1504, %1507
  %1509 = load i32, ptr %31, align 4, !tbaa !9
  %1510 = mul nsw i32 %1508, %1509
  %1511 = add nsw i32 %1497, %1510
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.MvField, ptr %1488, i64 %1512
  %1514 = getelementptr inbounds nuw %struct.MvField, ptr %1513, i32 0, i32 2
  %1515 = load i8, ptr %1514, align 2, !tbaa !150
  %1516 = sext i8 %1515 to i32
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1525, label %1518

1518:                                             ; preds = %1483
  %1519 = load i64, ptr %33, align 8, !tbaa !20
  %1520 = load ptr, ptr %38, align 8, !tbaa !22
  %1521 = load i32, ptr %15, align 4, !tbaa !9
  %1522 = sub nsw i32 %1521, 3
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i16, ptr %1520, i64 %1523
  store i64 %1519, ptr %1524, align 1, !tbaa !28
  br label %1534

1525:                                             ; preds = %1483
  %1526 = load ptr, ptr %38, align 8, !tbaa !22
  %1527 = load i32, ptr %15, align 4, !tbaa !9
  %1528 = sub nsw i32 %1527, 3
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i16, ptr %1526, i64 %1529
  %1531 = load i16, ptr %1530, align 2, !tbaa !24
  %1532 = zext i16 %1531 to i64
  %1533 = mul i64 %1532, 281479271743489
  store i64 %1533, ptr %33, align 8, !tbaa !20
  br label %1534

1534:                                             ; preds = %1525, %1518
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load i32, ptr %15, align 4, !tbaa !9
  %1537 = sub nsw i32 %1536, 4
  store i32 %1537, ptr %15, align 4, !tbaa !9
  br label %1476, !llvm.loop !268

1538:                                             ; preds = %1476
  %1539 = load ptr, ptr %14, align 8, !tbaa !64
  %1540 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1539, i32 0, i32 19
  %1541 = load ptr, ptr %1540, align 8, !tbaa !79
  %1542 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1541, i32 0, i32 3
  %1543 = load ptr, ptr %1542, align 8, !tbaa !143
  %1544 = load i32, ptr %9, align 4, !tbaa !9
  %1545 = load i32, ptr %16, align 4, !tbaa !9
  %1546 = shl i32 1, %1545
  %1547 = mul nsw i32 -1, %1546
  %1548 = add nsw i32 %1544, %1547
  %1549 = load ptr, ptr %13, align 8, !tbaa !53
  %1550 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1549, i32 0, i32 27
  %1551 = load i32, ptr %1550, align 8, !tbaa !141
  %1552 = ashr i32 %1548, %1551
  %1553 = load i32, ptr %10, align 4, !tbaa !9
  %1554 = load i32, ptr %17, align 4, !tbaa !9
  %1555 = shl i32 1, %1554
  %1556 = mul nsw i32 -1, %1555
  %1557 = add nsw i32 %1553, %1556
  %1558 = load ptr, ptr %13, align 8, !tbaa !53
  %1559 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1558, i32 0, i32 27
  %1560 = load i32, ptr %1559, align 8, !tbaa !141
  %1561 = ashr i32 %1557, %1560
  %1562 = load i32, ptr %31, align 4, !tbaa !9
  %1563 = mul nsw i32 %1561, %1562
  %1564 = add nsw i32 %1552, %1563
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds %struct.MvField, ptr %1543, i64 %1565
  %1567 = getelementptr inbounds nuw %struct.MvField, ptr %1566, i32 0, i32 2
  %1568 = load i8, ptr %1567, align 2, !tbaa !150
  %1569 = sext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1577, label %1571

1571:                                             ; preds = %1538
  %1572 = load ptr, ptr %38, align 8, !tbaa !22
  %1573 = getelementptr inbounds i16, ptr %1572, i64 0
  %1574 = load i16, ptr %1573, align 2, !tbaa !24
  %1575 = load ptr, ptr %38, align 8, !tbaa !22
  %1576 = getelementptr inbounds i16, ptr %1575, i64 -1
  store i16 %1574, ptr %1576, align 2, !tbaa !24
  br label %1577

1577:                                             ; preds = %1571, %1538
  br label %1674

1578:                                             ; preds = %1462, %1459
  %1579 = load i32, ptr %9, align 4, !tbaa !9
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1599

1581:                                             ; preds = %1578
  br label %1582

1582:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #6
  store i64 0, ptr %74, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1583

1583:                                             ; preds = %1593, %1582
  %1584 = load i32, ptr %15, align 4, !tbaa !9
  %1585 = load i32, ptr %70, align 4, !tbaa !9
  %1586 = icmp slt i32 %1584, %1585
  br i1 %1586, label %1587, label %1596

1587:                                             ; preds = %1583
  %1588 = load i64, ptr %74, align 8, !tbaa !20
  %1589 = load ptr, ptr %38, align 8, !tbaa !22
  %1590 = load i32, ptr %15, align 4, !tbaa !9
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i16, ptr %1589, i64 %1591
  store i64 %1588, ptr %1592, align 1, !tbaa !28
  br label %1593

1593:                                             ; preds = %1587
  %1594 = load i32, ptr %15, align 4, !tbaa !9
  %1595 = add nsw i32 %1594, 4
  store i32 %1595, ptr %15, align 4, !tbaa !9
  br label %1583, !llvm.loop !269

1596:                                             ; preds = %1583
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #6
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597
  br label %1673

1599:                                             ; preds = %1578
  %1600 = load ptr, ptr %38, align 8, !tbaa !22
  %1601 = load i32, ptr %70, align 4, !tbaa !9
  %1602 = sub nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i16, ptr %1600, i64 %1603
  %1605 = load i16, ptr %1604, align 2, !tbaa !24
  %1606 = zext i16 %1605 to i64
  %1607 = mul i64 %1606, 281479271743489
  store i64 %1607, ptr %33, align 8, !tbaa !20
  %1608 = load i32, ptr %70, align 4, !tbaa !9
  %1609 = sub nsw i32 %1608, 1
  store i32 %1609, ptr %15, align 4, !tbaa !9
  br label %1610

1610:                                             ; preds = %1669, %1599
  %1611 = load i32, ptr %15, align 4, !tbaa !9
  %1612 = load i32, ptr %70, align 4, !tbaa !9
  %1613 = sub nsw i32 %1612, 1
  %1614 = load i32, ptr %70, align 4, !tbaa !9
  %1615 = sub nsw i32 %1613, %1614
  %1616 = icmp sgt i32 %1611, %1615
  br i1 %1616, label %1617, label %1672

1617:                                             ; preds = %1610
  %1618 = load ptr, ptr %14, align 8, !tbaa !64
  %1619 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1618, i32 0, i32 19
  %1620 = load ptr, ptr %1619, align 8, !tbaa !79
  %1621 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1620, i32 0, i32 3
  %1622 = load ptr, ptr %1621, align 8, !tbaa !143
  %1623 = load i32, ptr %9, align 4, !tbaa !9
  %1624 = load i32, ptr %16, align 4, !tbaa !9
  %1625 = shl i32 1, %1624
  %1626 = mul nsw i32 -1, %1625
  %1627 = add nsw i32 %1623, %1626
  %1628 = load ptr, ptr %13, align 8, !tbaa !53
  %1629 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1628, i32 0, i32 27
  %1630 = load i32, ptr %1629, align 8, !tbaa !141
  %1631 = ashr i32 %1627, %1630
  %1632 = load i32, ptr %10, align 4, !tbaa !9
  %1633 = load i32, ptr %15, align 4, !tbaa !9
  %1634 = sub nsw i32 %1633, 3
  %1635 = load i32, ptr %17, align 4, !tbaa !9
  %1636 = shl i32 1, %1635
  %1637 = mul nsw i32 %1634, %1636
  %1638 = add nsw i32 %1632, %1637
  %1639 = load ptr, ptr %13, align 8, !tbaa !53
  %1640 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1639, i32 0, i32 27
  %1641 = load i32, ptr %1640, align 8, !tbaa !141
  %1642 = ashr i32 %1638, %1641
  %1643 = load i32, ptr %31, align 4, !tbaa !9
  %1644 = mul nsw i32 %1642, %1643
  %1645 = add nsw i32 %1631, %1644
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds %struct.MvField, ptr %1622, i64 %1646
  %1648 = getelementptr inbounds nuw %struct.MvField, ptr %1647, i32 0, i32 2
  %1649 = load i8, ptr %1648, align 2, !tbaa !150
  %1650 = sext i8 %1649 to i32
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1659, label %1652

1652:                                             ; preds = %1617
  %1653 = load i64, ptr %33, align 8, !tbaa !20
  %1654 = load ptr, ptr %38, align 8, !tbaa !22
  %1655 = load i32, ptr %15, align 4, !tbaa !9
  %1656 = sub nsw i32 %1655, 3
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i16, ptr %1654, i64 %1657
  store i64 %1653, ptr %1658, align 1, !tbaa !28
  br label %1668

1659:                                             ; preds = %1617
  %1660 = load ptr, ptr %38, align 8, !tbaa !22
  %1661 = load i32, ptr %15, align 4, !tbaa !9
  %1662 = sub nsw i32 %1661, 3
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i16, ptr %1660, i64 %1663
  %1665 = load i16, ptr %1664, align 2, !tbaa !24
  %1666 = zext i16 %1665 to i64
  %1667 = mul i64 %1666, 281479271743489
  store i64 %1667, ptr %33, align 8, !tbaa !20
  br label %1668

1668:                                             ; preds = %1659, %1652
  br label %1669

1669:                                             ; preds = %1668
  %1670 = load i32, ptr %15, align 4, !tbaa !9
  %1671 = sub nsw i32 %1670, 4
  store i32 %1671, ptr %15, align 4, !tbaa !9
  br label %1610, !llvm.loop !270

1672:                                             ; preds = %1610
  br label %1673

1673:                                             ; preds = %1672, %1598
  br label %1674

1674:                                             ; preds = %1673, %1577
  %1675 = load ptr, ptr %38, align 8, !tbaa !22
  %1676 = getelementptr inbounds i16, ptr %1675, i64 -1
  %1677 = load i16, ptr %1676, align 2, !tbaa !24
  %1678 = load ptr, ptr %39, align 8, !tbaa !22
  %1679 = getelementptr inbounds i16, ptr %1678, i64 -1
  store i16 %1677, ptr %1679, align 2, !tbaa !24
  %1680 = load i32, ptr %10, align 4, !tbaa !9
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1747

1682:                                             ; preds = %1674
  %1683 = load ptr, ptr %38, align 8, !tbaa !22
  %1684 = getelementptr inbounds i16, ptr %1683, i64 -1
  %1685 = load i16, ptr %1684, align 2, !tbaa !24
  %1686 = zext i16 %1685 to i64
  %1687 = mul i64 %1686, 281479271743489
  store i64 %1687, ptr %33, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1688

1688:                                             ; preds = %1743, %1682
  %1689 = load i32, ptr %15, align 4, !tbaa !9
  %1690 = load i32, ptr %69, align 4, !tbaa !9
  %1691 = add nsw i32 0, %1690
  %1692 = icmp slt i32 %1689, %1691
  br i1 %1692, label %1693, label %1746

1693:                                             ; preds = %1688
  %1694 = load ptr, ptr %14, align 8, !tbaa !64
  %1695 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1694, i32 0, i32 19
  %1696 = load ptr, ptr %1695, align 8, !tbaa !79
  %1697 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1696, i32 0, i32 3
  %1698 = load ptr, ptr %1697, align 8, !tbaa !143
  %1699 = load i32, ptr %9, align 4, !tbaa !9
  %1700 = load i32, ptr %15, align 4, !tbaa !9
  %1701 = load i32, ptr %16, align 4, !tbaa !9
  %1702 = shl i32 1, %1701
  %1703 = mul nsw i32 %1700, %1702
  %1704 = add nsw i32 %1699, %1703
  %1705 = load ptr, ptr %13, align 8, !tbaa !53
  %1706 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1705, i32 0, i32 27
  %1707 = load i32, ptr %1706, align 8, !tbaa !141
  %1708 = ashr i32 %1704, %1707
  %1709 = load i32, ptr %10, align 4, !tbaa !9
  %1710 = load i32, ptr %17, align 4, !tbaa !9
  %1711 = shl i32 1, %1710
  %1712 = mul nsw i32 -1, %1711
  %1713 = add nsw i32 %1709, %1712
  %1714 = load ptr, ptr %13, align 8, !tbaa !53
  %1715 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1714, i32 0, i32 27
  %1716 = load i32, ptr %1715, align 8, !tbaa !141
  %1717 = ashr i32 %1713, %1716
  %1718 = load i32, ptr %31, align 4, !tbaa !9
  %1719 = mul nsw i32 %1717, %1718
  %1720 = add nsw i32 %1708, %1719
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds %struct.MvField, ptr %1698, i64 %1721
  %1723 = getelementptr inbounds nuw %struct.MvField, ptr %1722, i32 0, i32 2
  %1724 = load i8, ptr %1723, align 2, !tbaa !150
  %1725 = sext i8 %1724 to i32
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1733, label %1727

1727:                                             ; preds = %1693
  %1728 = load i64, ptr %33, align 8, !tbaa !20
  %1729 = load ptr, ptr %39, align 8, !tbaa !22
  %1730 = load i32, ptr %15, align 4, !tbaa !9
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds i16, ptr %1729, i64 %1731
  store i64 %1728, ptr %1732, align 1, !tbaa !28
  br label %1742

1733:                                             ; preds = %1693
  %1734 = load ptr, ptr %39, align 8, !tbaa !22
  %1735 = load i32, ptr %15, align 4, !tbaa !9
  %1736 = add nsw i32 %1735, 3
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i16, ptr %1734, i64 %1737
  %1739 = load i16, ptr %1738, align 2, !tbaa !24
  %1740 = zext i16 %1739 to i64
  %1741 = mul i64 %1740, 281479271743489
  store i64 %1741, ptr %33, align 8, !tbaa !20
  br label %1742

1742:                                             ; preds = %1733, %1727
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load i32, ptr %15, align 4, !tbaa !9
  %1745 = add nsw i32 %1744, 4
  store i32 %1745, ptr %15, align 4, !tbaa !9
  br label %1688, !llvm.loop !271

1746:                                             ; preds = %1688
  br label %1747

1747:                                             ; preds = %1746, %1674
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  br label %1748

1748:                                             ; preds = %1747, %900
  br label %1749

1749:                                             ; preds = %1748, %882
  %1750 = load i32, ptr %42, align 4, !tbaa !9
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1954, label %1752

1752:                                             ; preds = %1749
  %1753 = load i32, ptr %43, align 4, !tbaa !9
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1784

1755:                                             ; preds = %1752
  br label %1756

1756:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #6
  %1757 = load ptr, ptr %38, align 8, !tbaa !22
  %1758 = load i32, ptr %18, align 4, !tbaa !9
  %1759 = sub nsw i32 %1758, 1
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i16, ptr %1757, i64 %1760
  %1762 = load i16, ptr %1761, align 2, !tbaa !24
  %1763 = zext i16 %1762 to i64
  %1764 = mul i64 %1763, 281479271743489
  store i64 %1764, ptr %75, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1765

1765:                                             ; preds = %1778, %1756
  %1766 = load i32, ptr %15, align 4, !tbaa !9
  %1767 = load i32, ptr %18, align 4, !tbaa !9
  %1768 = icmp slt i32 %1766, %1767
  br i1 %1768, label %1769, label %1781

1769:                                             ; preds = %1765
  %1770 = load i64, ptr %75, align 8, !tbaa !20
  %1771 = load ptr, ptr %38, align 8, !tbaa !22
  %1772 = load i32, ptr %18, align 4, !tbaa !9
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i16, ptr %1771, i64 %1773
  %1775 = load i32, ptr %15, align 4, !tbaa !9
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i16, ptr %1774, i64 %1776
  store i64 %1770, ptr %1777, align 1, !tbaa !28
  br label %1778

1778:                                             ; preds = %1769
  %1779 = load i32, ptr %15, align 4, !tbaa !9
  %1780 = add nsw i32 %1779, 4
  store i32 %1780, ptr %15, align 4, !tbaa !9
  br label %1765, !llvm.loop !272

1781:                                             ; preds = %1765
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #6
  br label %1782

1782:                                             ; preds = %1781
  br label %1783

1783:                                             ; preds = %1782
  br label %1953

1784:                                             ; preds = %1752
  %1785 = load i32, ptr %44, align 4, !tbaa !9
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1787, label %1811

1787:                                             ; preds = %1784
  br label %1788

1788:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #6
  %1789 = load ptr, ptr %38, align 8, !tbaa !22
  %1790 = getelementptr inbounds i16, ptr %1789, i64 -1
  %1791 = load i16, ptr %1790, align 2, !tbaa !24
  %1792 = zext i16 %1791 to i64
  %1793 = mul i64 %1792, 281479271743489
  store i64 %1793, ptr %76, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1794

1794:                                             ; preds = %1805, %1788
  %1795 = load i32, ptr %15, align 4, !tbaa !9
  %1796 = load i32, ptr %18, align 4, !tbaa !9
  %1797 = mul nsw i32 2, %1796
  %1798 = icmp slt i32 %1795, %1797
  br i1 %1798, label %1799, label %1808

1799:                                             ; preds = %1794
  %1800 = load i64, ptr %76, align 8, !tbaa !20
  %1801 = load ptr, ptr %38, align 8, !tbaa !22
  %1802 = load i32, ptr %15, align 4, !tbaa !9
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i16, ptr %1801, i64 %1803
  store i64 %1800, ptr %1804, align 1, !tbaa !28
  br label %1805

1805:                                             ; preds = %1799
  %1806 = load i32, ptr %15, align 4, !tbaa !9
  %1807 = add nsw i32 %1806, 4
  store i32 %1807, ptr %15, align 4, !tbaa !9
  br label %1794, !llvm.loop !273

1808:                                             ; preds = %1794
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #6
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %1952

1811:                                             ; preds = %1784
  %1812 = load i32, ptr %45, align 4, !tbaa !9
  %1813 = icmp ne i32 %1812, 0
  br i1 %1813, label %1814, label %1843

1814:                                             ; preds = %1811
  %1815 = load ptr, ptr %39, align 8, !tbaa !22
  %1816 = getelementptr inbounds i16, ptr %1815, i64 0
  %1817 = load i16, ptr %1816, align 2, !tbaa !24
  %1818 = load ptr, ptr %38, align 8, !tbaa !22
  %1819 = getelementptr inbounds i16, ptr %1818, i64 -1
  store i16 %1817, ptr %1819, align 2, !tbaa !24
  br label %1820

1820:                                             ; preds = %1814
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #6
  %1821 = load ptr, ptr %38, align 8, !tbaa !22
  %1822 = getelementptr inbounds i16, ptr %1821, i64 -1
  %1823 = load i16, ptr %1822, align 2, !tbaa !24
  %1824 = zext i16 %1823 to i64
  %1825 = mul i64 %1824, 281479271743489
  store i64 %1825, ptr %77, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1826

1826:                                             ; preds = %1837, %1820
  %1827 = load i32, ptr %15, align 4, !tbaa !9
  %1828 = load i32, ptr %18, align 4, !tbaa !9
  %1829 = mul nsw i32 2, %1828
  %1830 = icmp slt i32 %1827, %1829
  br i1 %1830, label %1831, label %1840

1831:                                             ; preds = %1826
  %1832 = load i64, ptr %77, align 8, !tbaa !20
  %1833 = load ptr, ptr %38, align 8, !tbaa !22
  %1834 = load i32, ptr %15, align 4, !tbaa !9
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i16, ptr %1833, i64 %1835
  store i64 %1832, ptr %1836, align 1, !tbaa !28
  br label %1837

1837:                                             ; preds = %1831
  %1838 = load i32, ptr %15, align 4, !tbaa !9
  %1839 = add nsw i32 %1838, 4
  store i32 %1839, ptr %15, align 4, !tbaa !9
  br label %1826, !llvm.loop !274

1840:                                             ; preds = %1826
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #6
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %1951

1843:                                             ; preds = %1811
  %1844 = load i32, ptr %46, align 4, !tbaa !9
  %1845 = icmp ne i32 %1844, 0
  br i1 %1845, label %1846, label %1901

1846:                                             ; preds = %1843
  br label %1847

1847:                                             ; preds = %1846
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #6
  %1848 = load ptr, ptr %39, align 8, !tbaa !22
  %1849 = load i32, ptr %18, align 4, !tbaa !9
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i16, ptr %1848, i64 %1850
  %1852 = load i16, ptr %1851, align 2, !tbaa !24
  %1853 = zext i16 %1852 to i64
  %1854 = mul i64 %1853, 281479271743489
  store i64 %1854, ptr %78, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1855

1855:                                             ; preds = %1865, %1847
  %1856 = load i32, ptr %15, align 4, !tbaa !9
  %1857 = load i32, ptr %18, align 4, !tbaa !9
  %1858 = icmp slt i32 %1856, %1857
  br i1 %1858, label %1859, label %1868

1859:                                             ; preds = %1855
  %1860 = load i64, ptr %78, align 8, !tbaa !20
  %1861 = load ptr, ptr %39, align 8, !tbaa !22
  %1862 = load i32, ptr %15, align 4, !tbaa !9
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds i16, ptr %1861, i64 %1863
  store i64 %1860, ptr %1864, align 1, !tbaa !28
  br label %1865

1865:                                             ; preds = %1859
  %1866 = load i32, ptr %15, align 4, !tbaa !9
  %1867 = add nsw i32 %1866, 4
  store i32 %1867, ptr %15, align 4, !tbaa !9
  br label %1855, !llvm.loop !275

1868:                                             ; preds = %1855
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #6
  br label %1869

1869:                                             ; preds = %1868
  br label %1870

1870:                                             ; preds = %1869
  %1871 = load ptr, ptr %39, align 8, !tbaa !22
  %1872 = load i32, ptr %18, align 4, !tbaa !9
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds i16, ptr %1871, i64 %1873
  %1875 = load i16, ptr %1874, align 2, !tbaa !24
  %1876 = load ptr, ptr %38, align 8, !tbaa !22
  %1877 = getelementptr inbounds i16, ptr %1876, i64 -1
  store i16 %1875, ptr %1877, align 2, !tbaa !24
  br label %1878

1878:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #6
  %1879 = load ptr, ptr %38, align 8, !tbaa !22
  %1880 = getelementptr inbounds i16, ptr %1879, i64 -1
  %1881 = load i16, ptr %1880, align 2, !tbaa !24
  %1882 = zext i16 %1881 to i64
  %1883 = mul i64 %1882, 281479271743489
  store i64 %1883, ptr %79, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1884

1884:                                             ; preds = %1895, %1878
  %1885 = load i32, ptr %15, align 4, !tbaa !9
  %1886 = load i32, ptr %18, align 4, !tbaa !9
  %1887 = mul nsw i32 2, %1886
  %1888 = icmp slt i32 %1885, %1887
  br i1 %1888, label %1889, label %1898

1889:                                             ; preds = %1884
  %1890 = load i64, ptr %79, align 8, !tbaa !20
  %1891 = load ptr, ptr %38, align 8, !tbaa !22
  %1892 = load i32, ptr %15, align 4, !tbaa !9
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i16, ptr %1891, i64 %1893
  store i64 %1890, ptr %1894, align 1, !tbaa !28
  br label %1895

1895:                                             ; preds = %1889
  %1896 = load i32, ptr %15, align 4, !tbaa !9
  %1897 = add nsw i32 %1896, 4
  store i32 %1897, ptr %15, align 4, !tbaa !9
  br label %1884, !llvm.loop !276

1898:                                             ; preds = %1884
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  br label %1899

1899:                                             ; preds = %1898
  br label %1900

1900:                                             ; preds = %1899
  store i32 1, ptr %45, align 4, !tbaa !9
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %1950

1901:                                             ; preds = %1843
  %1902 = load ptr, ptr %38, align 8, !tbaa !22
  %1903 = getelementptr inbounds i16, ptr %1902, i64 -1
  store i16 2048, ptr %1903, align 2, !tbaa !24
  br label %1904

1904:                                             ; preds = %1901
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #6
  %1905 = load ptr, ptr %38, align 8, !tbaa !22
  %1906 = getelementptr inbounds i16, ptr %1905, i64 -1
  %1907 = load i16, ptr %1906, align 2, !tbaa !24
  %1908 = zext i16 %1907 to i64
  %1909 = mul i64 %1908, 281479271743489
  store i64 %1909, ptr %80, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1910

1910:                                             ; preds = %1921, %1904
  %1911 = load i32, ptr %15, align 4, !tbaa !9
  %1912 = load i32, ptr %18, align 4, !tbaa !9
  %1913 = mul nsw i32 2, %1912
  %1914 = icmp slt i32 %1911, %1913
  br i1 %1914, label %1915, label %1924

1915:                                             ; preds = %1910
  %1916 = load i64, ptr %80, align 8, !tbaa !20
  %1917 = load ptr, ptr %39, align 8, !tbaa !22
  %1918 = load i32, ptr %15, align 4, !tbaa !9
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds i16, ptr %1917, i64 %1919
  store i64 %1916, ptr %1920, align 1, !tbaa !28
  br label %1921

1921:                                             ; preds = %1915
  %1922 = load i32, ptr %15, align 4, !tbaa !9
  %1923 = add nsw i32 %1922, 4
  store i32 %1923, ptr %15, align 4, !tbaa !9
  br label %1910, !llvm.loop !277

1924:                                             ; preds = %1910
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  br label %1925

1925:                                             ; preds = %1924
  br label %1926

1926:                                             ; preds = %1925
  br label %1927

1927:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #6
  %1928 = load ptr, ptr %38, align 8, !tbaa !22
  %1929 = getelementptr inbounds i16, ptr %1928, i64 -1
  %1930 = load i16, ptr %1929, align 2, !tbaa !24
  %1931 = zext i16 %1930 to i64
  %1932 = mul i64 %1931, 281479271743489
  store i64 %1932, ptr %81, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1933

1933:                                             ; preds = %1944, %1927
  %1934 = load i32, ptr %15, align 4, !tbaa !9
  %1935 = load i32, ptr %18, align 4, !tbaa !9
  %1936 = mul nsw i32 2, %1935
  %1937 = icmp slt i32 %1934, %1936
  br i1 %1937, label %1938, label %1947

1938:                                             ; preds = %1933
  %1939 = load i64, ptr %81, align 8, !tbaa !20
  %1940 = load ptr, ptr %38, align 8, !tbaa !22
  %1941 = load i32, ptr %15, align 4, !tbaa !9
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds i16, ptr %1940, i64 %1942
  store i64 %1939, ptr %1943, align 1, !tbaa !28
  br label %1944

1944:                                             ; preds = %1938
  %1945 = load i32, ptr %15, align 4, !tbaa !9
  %1946 = add nsw i32 %1945, 4
  store i32 %1946, ptr %15, align 4, !tbaa !9
  br label %1933, !llvm.loop !278

1947:                                             ; preds = %1933
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #6
  br label %1948

1948:                                             ; preds = %1947
  br label %1949

1949:                                             ; preds = %1948
  br label %1950

1950:                                             ; preds = %1949, %1900
  br label %1951

1951:                                             ; preds = %1950, %1842
  br label %1952

1952:                                             ; preds = %1951, %1810
  br label %1953

1953:                                             ; preds = %1952, %1783
  br label %1954

1954:                                             ; preds = %1953, %1749
  %1955 = load i32, ptr %43, align 4, !tbaa !9
  %1956 = icmp ne i32 %1955, 0
  br i1 %1956, label %1982, label %1957

1957:                                             ; preds = %1954
  br label %1958

1958:                                             ; preds = %1957
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #6
  %1959 = load ptr, ptr %38, align 8, !tbaa !22
  %1960 = load i32, ptr %18, align 4, !tbaa !9
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i16, ptr %1959, i64 %1961
  %1963 = load i16, ptr %1962, align 2, !tbaa !24
  %1964 = zext i16 %1963 to i64
  %1965 = mul i64 %1964, 281479271743489
  store i64 %1965, ptr %82, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1966

1966:                                             ; preds = %1976, %1958
  %1967 = load i32, ptr %15, align 4, !tbaa !9
  %1968 = load i32, ptr %18, align 4, !tbaa !9
  %1969 = icmp slt i32 %1967, %1968
  br i1 %1969, label %1970, label %1979

1970:                                             ; preds = %1966
  %1971 = load i64, ptr %82, align 8, !tbaa !20
  %1972 = load ptr, ptr %38, align 8, !tbaa !22
  %1973 = load i32, ptr %15, align 4, !tbaa !9
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds i16, ptr %1972, i64 %1974
  store i64 %1971, ptr %1975, align 1, !tbaa !28
  br label %1976

1976:                                             ; preds = %1970
  %1977 = load i32, ptr %15, align 4, !tbaa !9
  %1978 = add nsw i32 %1977, 4
  store i32 %1978, ptr %15, align 4, !tbaa !9
  br label %1966, !llvm.loop !279

1979:                                             ; preds = %1966
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #6
  br label %1980

1980:                                             ; preds = %1979
  br label %1981

1981:                                             ; preds = %1980
  br label %1982

1982:                                             ; preds = %1981, %1954
  %1983 = load i32, ptr %44, align 4, !tbaa !9
  %1984 = icmp ne i32 %1983, 0
  br i1 %1984, label %1991, label %1985

1985:                                             ; preds = %1982
  %1986 = load ptr, ptr %38, align 8, !tbaa !22
  %1987 = getelementptr inbounds i16, ptr %1986, i64 0
  %1988 = load i16, ptr %1987, align 2, !tbaa !24
  %1989 = load ptr, ptr %38, align 8, !tbaa !22
  %1990 = getelementptr inbounds i16, ptr %1989, i64 -1
  store i16 %1988, ptr %1990, align 2, !tbaa !24
  br label %1991

1991:                                             ; preds = %1985, %1982
  %1992 = load i32, ptr %45, align 4, !tbaa !9
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %2017, label %1994

1994:                                             ; preds = %1991
  br label %1995

1995:                                             ; preds = %1994
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #6
  %1996 = load ptr, ptr %38, align 8, !tbaa !22
  %1997 = getelementptr inbounds i16, ptr %1996, i64 -1
  %1998 = load i16, ptr %1997, align 2, !tbaa !24
  %1999 = zext i16 %1998 to i64
  %2000 = mul i64 %1999, 281479271743489
  store i64 %2000, ptr %83, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2001

2001:                                             ; preds = %2011, %1995
  %2002 = load i32, ptr %15, align 4, !tbaa !9
  %2003 = load i32, ptr %18, align 4, !tbaa !9
  %2004 = icmp slt i32 %2002, %2003
  br i1 %2004, label %2005, label %2014

2005:                                             ; preds = %2001
  %2006 = load i64, ptr %83, align 8, !tbaa !20
  %2007 = load ptr, ptr %39, align 8, !tbaa !22
  %2008 = load i32, ptr %15, align 4, !tbaa !9
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds i16, ptr %2007, i64 %2009
  store i64 %2006, ptr %2010, align 1, !tbaa !28
  br label %2011

2011:                                             ; preds = %2005
  %2012 = load i32, ptr %15, align 4, !tbaa !9
  %2013 = add nsw i32 %2012, 4
  store i32 %2013, ptr %15, align 4, !tbaa !9
  br label %2001, !llvm.loop !280

2014:                                             ; preds = %2001
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #6
  br label %2015

2015:                                             ; preds = %2014
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016, %1991
  %2018 = load i32, ptr %46, align 4, !tbaa !9
  %2019 = icmp ne i32 %2018, 0
  br i1 %2019, label %2049, label %2020

2020:                                             ; preds = %2017
  br label %2021

2021:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #6
  %2022 = load ptr, ptr %39, align 8, !tbaa !22
  %2023 = load i32, ptr %18, align 4, !tbaa !9
  %2024 = sub nsw i32 %2023, 1
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i16, ptr %2022, i64 %2025
  %2027 = load i16, ptr %2026, align 2, !tbaa !24
  %2028 = zext i16 %2027 to i64
  %2029 = mul i64 %2028, 281479271743489
  store i64 %2029, ptr %84, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2030

2030:                                             ; preds = %2043, %2021
  %2031 = load i32, ptr %15, align 4, !tbaa !9
  %2032 = load i32, ptr %18, align 4, !tbaa !9
  %2033 = icmp slt i32 %2031, %2032
  br i1 %2033, label %2034, label %2046

2034:                                             ; preds = %2030
  %2035 = load i64, ptr %84, align 8, !tbaa !20
  %2036 = load ptr, ptr %39, align 8, !tbaa !22
  %2037 = load i32, ptr %18, align 4, !tbaa !9
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds i16, ptr %2036, i64 %2038
  %2040 = load i32, ptr %15, align 4, !tbaa !9
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i16, ptr %2039, i64 %2041
  store i64 %2035, ptr %2042, align 1, !tbaa !28
  br label %2043

2043:                                             ; preds = %2034
  %2044 = load i32, ptr %15, align 4, !tbaa !9
  %2045 = add nsw i32 %2044, 4
  store i32 %2045, ptr %15, align 4, !tbaa !9
  br label %2030, !llvm.loop !281

2046:                                             ; preds = %2030
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #6
  br label %2047

2047:                                             ; preds = %2046
  br label %2048

2048:                                             ; preds = %2047
  br label %2049

2049:                                             ; preds = %2048, %2017
  %2050 = load ptr, ptr %38, align 8, !tbaa !22
  %2051 = getelementptr inbounds i16, ptr %2050, i64 -1
  %2052 = load i16, ptr %2051, align 2, !tbaa !24
  %2053 = load ptr, ptr %39, align 8, !tbaa !22
  %2054 = getelementptr inbounds i16, ptr %2053, i64 -1
  store i16 %2052, ptr %2054, align 2, !tbaa !24
  %2055 = load ptr, ptr %13, align 8, !tbaa !53
  %2056 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %2055, i32 0, i32 50
  %2057 = load i8, ptr %2056, align 1, !tbaa !182
  %2058 = icmp ne i8 %2057, 0
  br i1 %2058, label %2464, label %2059

2059:                                             ; preds = %2049
  %2060 = load i32, ptr %12, align 4, !tbaa !9
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2067, label %2062

2062:                                             ; preds = %2059
  %2063 = load ptr, ptr %13, align 8, !tbaa !53
  %2064 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %2063, i32 0, i32 1
  %2065 = load i32, ptr %2064, align 4, !tbaa !183
  %2066 = icmp eq i32 %2065, 3
  br i1 %2066, label %2067, label %2464

2067:                                             ; preds = %2062, %2059
  %2068 = load i32, ptr %32, align 4, !tbaa !9
  %2069 = icmp ne i32 %2068, 1
  br i1 %2069, label %2070, label %2463

2070:                                             ; preds = %2067
  %2071 = load i32, ptr %18, align 4, !tbaa !9
  %2072 = icmp ne i32 %2071, 4
  br i1 %2072, label %2073, label %2463

2073:                                             ; preds = %2070
  call void @llvm.lifetime.start.p0(i64 12, ptr %85) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @__const.intra_pred_12.intra_hor_ver_dist_thresh, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #6
  %2074 = load i32, ptr %32, align 4, !tbaa !9
  %2075 = sub i32 %2074, 26
  %2076 = icmp sge i32 %2075, 0
  br i1 %2076, label %2077, label %2080

2077:                                             ; preds = %2073
  %2078 = load i32, ptr %32, align 4, !tbaa !9
  %2079 = sub i32 %2078, 26
  br label %2084

2080:                                             ; preds = %2073
  %2081 = load i32, ptr %32, align 4, !tbaa !9
  %2082 = sub i32 %2081, 26
  %2083 = sub nsw i32 0, %2082
  br label %2084

2084:                                             ; preds = %2080, %2077
  %2085 = phi i32 [ %2079, %2077 ], [ %2083, %2080 ]
  %2086 = load i32, ptr %32, align 4, !tbaa !9
  %2087 = sub i32 %2086, 10
  %2088 = icmp sge i32 %2087, 0
  br i1 %2088, label %2089, label %2092

2089:                                             ; preds = %2084
  %2090 = load i32, ptr %32, align 4, !tbaa !9
  %2091 = sub i32 %2090, 10
  br label %2096

2092:                                             ; preds = %2084
  %2093 = load i32, ptr %32, align 4, !tbaa !9
  %2094 = sub i32 %2093, 10
  %2095 = sub nsw i32 0, %2094
  br label %2096

2096:                                             ; preds = %2092, %2089
  %2097 = phi i32 [ %2091, %2089 ], [ %2095, %2092 ]
  %2098 = icmp sgt i32 %2085, %2097
  br i1 %2098, label %2099, label %2112

2099:                                             ; preds = %2096
  %2100 = load i32, ptr %32, align 4, !tbaa !9
  %2101 = sub i32 %2100, 10
  %2102 = icmp sge i32 %2101, 0
  br i1 %2102, label %2103, label %2106

2103:                                             ; preds = %2099
  %2104 = load i32, ptr %32, align 4, !tbaa !9
  %2105 = sub i32 %2104, 10
  br label %2110

2106:                                             ; preds = %2099
  %2107 = load i32, ptr %32, align 4, !tbaa !9
  %2108 = sub i32 %2107, 10
  %2109 = sub nsw i32 0, %2108
  br label %2110

2110:                                             ; preds = %2106, %2103
  %2111 = phi i32 [ %2105, %2103 ], [ %2109, %2106 ]
  br label %2125

2112:                                             ; preds = %2096
  %2113 = load i32, ptr %32, align 4, !tbaa !9
  %2114 = sub i32 %2113, 26
  %2115 = icmp sge i32 %2114, 0
  br i1 %2115, label %2116, label %2119

2116:                                             ; preds = %2112
  %2117 = load i32, ptr %32, align 4, !tbaa !9
  %2118 = sub i32 %2117, 26
  br label %2123

2119:                                             ; preds = %2112
  %2120 = load i32, ptr %32, align 4, !tbaa !9
  %2121 = sub i32 %2120, 26
  %2122 = sub nsw i32 0, %2121
  br label %2123

2123:                                             ; preds = %2119, %2116
  %2124 = phi i32 [ %2118, %2116 ], [ %2122, %2119 ]
  br label %2125

2125:                                             ; preds = %2123, %2110
  %2126 = phi i32 [ %2111, %2110 ], [ %2124, %2123 ]
  store i32 %2126, ptr %86, align 4, !tbaa !9
  %2127 = load i32, ptr %86, align 4, !tbaa !9
  %2128 = load i32, ptr %11, align 4, !tbaa !9
  %2129 = sub nsw i32 %2128, 3
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 %2130
  %2132 = load i32, ptr %2131, align 4, !tbaa !9
  %2133 = icmp sgt i32 %2127, %2132
  br i1 %2133, label %2134, label %2462

2134:                                             ; preds = %2125
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #6
  store i32 128, ptr %87, align 4, !tbaa !9
  %2135 = load ptr, ptr %13, align 8, !tbaa !53
  %2136 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %2135, i32 0, i32 43
  %2137 = load i8, ptr %2136, align 4, !tbaa !184
  %2138 = zext i8 %2137 to i32
  %2139 = icmp ne i32 %2138, 0
  br i1 %2139, label %2140, label %2328

2140:                                             ; preds = %2134
  %2141 = load i32, ptr %12, align 4, !tbaa !9
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2143, label %2328

2143:                                             ; preds = %2140
  %2144 = load i32, ptr %11, align 4, !tbaa !9
  %2145 = icmp eq i32 %2144, 5
  br i1 %2145, label %2146, label %2328

2146:                                             ; preds = %2143
  %2147 = load ptr, ptr %39, align 8, !tbaa !22
  %2148 = getelementptr inbounds i16, ptr %2147, i64 -1
  %2149 = load i16, ptr %2148, align 2, !tbaa !24
  %2150 = zext i16 %2149 to i32
  %2151 = load ptr, ptr %39, align 8, !tbaa !22
  %2152 = getelementptr inbounds i16, ptr %2151, i64 63
  %2153 = load i16, ptr %2152, align 2, !tbaa !24
  %2154 = zext i16 %2153 to i32
  %2155 = add nsw i32 %2150, %2154
  %2156 = load ptr, ptr %39, align 8, !tbaa !22
  %2157 = getelementptr inbounds i16, ptr %2156, i64 31
  %2158 = load i16, ptr %2157, align 2, !tbaa !24
  %2159 = zext i16 %2158 to i32
  %2160 = mul nsw i32 2, %2159
  %2161 = sub nsw i32 %2155, %2160
  %2162 = icmp sge i32 %2161, 0
  br i1 %2162, label %2163, label %2179

2163:                                             ; preds = %2146
  %2164 = load ptr, ptr %39, align 8, !tbaa !22
  %2165 = getelementptr inbounds i16, ptr %2164, i64 -1
  %2166 = load i16, ptr %2165, align 2, !tbaa !24
  %2167 = zext i16 %2166 to i32
  %2168 = load ptr, ptr %39, align 8, !tbaa !22
  %2169 = getelementptr inbounds i16, ptr %2168, i64 63
  %2170 = load i16, ptr %2169, align 2, !tbaa !24
  %2171 = zext i16 %2170 to i32
  %2172 = add nsw i32 %2167, %2171
  %2173 = load ptr, ptr %39, align 8, !tbaa !22
  %2174 = getelementptr inbounds i16, ptr %2173, i64 31
  %2175 = load i16, ptr %2174, align 2, !tbaa !24
  %2176 = zext i16 %2175 to i32
  %2177 = mul nsw i32 2, %2176
  %2178 = sub nsw i32 %2172, %2177
  br label %2196

2179:                                             ; preds = %2146
  %2180 = load ptr, ptr %39, align 8, !tbaa !22
  %2181 = getelementptr inbounds i16, ptr %2180, i64 -1
  %2182 = load i16, ptr %2181, align 2, !tbaa !24
  %2183 = zext i16 %2182 to i32
  %2184 = load ptr, ptr %39, align 8, !tbaa !22
  %2185 = getelementptr inbounds i16, ptr %2184, i64 63
  %2186 = load i16, ptr %2185, align 2, !tbaa !24
  %2187 = zext i16 %2186 to i32
  %2188 = add nsw i32 %2183, %2187
  %2189 = load ptr, ptr %39, align 8, !tbaa !22
  %2190 = getelementptr inbounds i16, ptr %2189, i64 31
  %2191 = load i16, ptr %2190, align 2, !tbaa !24
  %2192 = zext i16 %2191 to i32
  %2193 = mul nsw i32 2, %2192
  %2194 = sub nsw i32 %2188, %2193
  %2195 = sub nsw i32 0, %2194
  br label %2196

2196:                                             ; preds = %2179, %2163
  %2197 = phi i32 [ %2178, %2163 ], [ %2195, %2179 ]
  %2198 = load i32, ptr %87, align 4, !tbaa !9
  %2199 = icmp slt i32 %2197, %2198
  br i1 %2199, label %2200, label %2328

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr %38, align 8, !tbaa !22
  %2202 = getelementptr inbounds i16, ptr %2201, i64 -1
  %2203 = load i16, ptr %2202, align 2, !tbaa !24
  %2204 = zext i16 %2203 to i32
  %2205 = load ptr, ptr %38, align 8, !tbaa !22
  %2206 = getelementptr inbounds i16, ptr %2205, i64 63
  %2207 = load i16, ptr %2206, align 2, !tbaa !24
  %2208 = zext i16 %2207 to i32
  %2209 = add nsw i32 %2204, %2208
  %2210 = load ptr, ptr %38, align 8, !tbaa !22
  %2211 = getelementptr inbounds i16, ptr %2210, i64 31
  %2212 = load i16, ptr %2211, align 2, !tbaa !24
  %2213 = zext i16 %2212 to i32
  %2214 = mul nsw i32 2, %2213
  %2215 = sub nsw i32 %2209, %2214
  %2216 = icmp sge i32 %2215, 0
  br i1 %2216, label %2217, label %2233

2217:                                             ; preds = %2200
  %2218 = load ptr, ptr %38, align 8, !tbaa !22
  %2219 = getelementptr inbounds i16, ptr %2218, i64 -1
  %2220 = load i16, ptr %2219, align 2, !tbaa !24
  %2221 = zext i16 %2220 to i32
  %2222 = load ptr, ptr %38, align 8, !tbaa !22
  %2223 = getelementptr inbounds i16, ptr %2222, i64 63
  %2224 = load i16, ptr %2223, align 2, !tbaa !24
  %2225 = zext i16 %2224 to i32
  %2226 = add nsw i32 %2221, %2225
  %2227 = load ptr, ptr %38, align 8, !tbaa !22
  %2228 = getelementptr inbounds i16, ptr %2227, i64 31
  %2229 = load i16, ptr %2228, align 2, !tbaa !24
  %2230 = zext i16 %2229 to i32
  %2231 = mul nsw i32 2, %2230
  %2232 = sub nsw i32 %2226, %2231
  br label %2250

2233:                                             ; preds = %2200
  %2234 = load ptr, ptr %38, align 8, !tbaa !22
  %2235 = getelementptr inbounds i16, ptr %2234, i64 -1
  %2236 = load i16, ptr %2235, align 2, !tbaa !24
  %2237 = zext i16 %2236 to i32
  %2238 = load ptr, ptr %38, align 8, !tbaa !22
  %2239 = getelementptr inbounds i16, ptr %2238, i64 63
  %2240 = load i16, ptr %2239, align 2, !tbaa !24
  %2241 = zext i16 %2240 to i32
  %2242 = add nsw i32 %2237, %2241
  %2243 = load ptr, ptr %38, align 8, !tbaa !22
  %2244 = getelementptr inbounds i16, ptr %2243, i64 31
  %2245 = load i16, ptr %2244, align 2, !tbaa !24
  %2246 = zext i16 %2245 to i32
  %2247 = mul nsw i32 2, %2246
  %2248 = sub nsw i32 %2242, %2247
  %2249 = sub nsw i32 0, %2248
  br label %2250

2250:                                             ; preds = %2233, %2217
  %2251 = phi i32 [ %2232, %2217 ], [ %2249, %2233 ]
  %2252 = load i32, ptr %87, align 4, !tbaa !9
  %2253 = icmp slt i32 %2251, %2252
  br i1 %2253, label %2254, label %2328

2254:                                             ; preds = %2250
  %2255 = load ptr, ptr %39, align 8, !tbaa !22
  %2256 = getelementptr inbounds i16, ptr %2255, i64 -1
  %2257 = load i16, ptr %2256, align 2, !tbaa !24
  %2258 = load ptr, ptr %41, align 8, !tbaa !22
  %2259 = getelementptr inbounds i16, ptr %2258, i64 -1
  store i16 %2257, ptr %2259, align 2, !tbaa !24
  %2260 = load ptr, ptr %39, align 8, !tbaa !22
  %2261 = getelementptr inbounds i16, ptr %2260, i64 63
  %2262 = load i16, ptr %2261, align 2, !tbaa !24
  %2263 = load ptr, ptr %41, align 8, !tbaa !22
  %2264 = getelementptr inbounds i16, ptr %2263, i64 63
  store i16 %2262, ptr %2264, align 2, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2265

2265:                                             ; preds = %2292, %2254
  %2266 = load i32, ptr %15, align 4, !tbaa !9
  %2267 = icmp slt i32 %2266, 63
  br i1 %2267, label %2268, label %2295

2268:                                             ; preds = %2265
  %2269 = load i32, ptr %15, align 4, !tbaa !9
  %2270 = add nsw i32 %2269, 1
  %2271 = sub nsw i32 64, %2270
  %2272 = load ptr, ptr %39, align 8, !tbaa !22
  %2273 = getelementptr inbounds i16, ptr %2272, i64 -1
  %2274 = load i16, ptr %2273, align 2, !tbaa !24
  %2275 = zext i16 %2274 to i32
  %2276 = mul nsw i32 %2271, %2275
  %2277 = load i32, ptr %15, align 4, !tbaa !9
  %2278 = add nsw i32 %2277, 1
  %2279 = load ptr, ptr %39, align 8, !tbaa !22
  %2280 = getelementptr inbounds i16, ptr %2279, i64 63
  %2281 = load i16, ptr %2280, align 2, !tbaa !24
  %2282 = zext i16 %2281 to i32
  %2283 = mul nsw i32 %2278, %2282
  %2284 = add nsw i32 %2276, %2283
  %2285 = add nsw i32 %2284, 32
  %2286 = ashr i32 %2285, 6
  %2287 = trunc i32 %2286 to i16
  %2288 = load ptr, ptr %41, align 8, !tbaa !22
  %2289 = load i32, ptr %15, align 4, !tbaa !9
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds i16, ptr %2288, i64 %2290
  store i16 %2287, ptr %2291, align 2, !tbaa !24
  br label %2292

2292:                                             ; preds = %2268
  %2293 = load i32, ptr %15, align 4, !tbaa !9
  %2294 = add nsw i32 %2293, 1
  store i32 %2294, ptr %15, align 4, !tbaa !9
  br label %2265, !llvm.loop !282

2295:                                             ; preds = %2265
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2296

2296:                                             ; preds = %2323, %2295
  %2297 = load i32, ptr %15, align 4, !tbaa !9
  %2298 = icmp slt i32 %2297, 63
  br i1 %2298, label %2299, label %2326

2299:                                             ; preds = %2296
  %2300 = load i32, ptr %15, align 4, !tbaa !9
  %2301 = add nsw i32 %2300, 1
  %2302 = sub nsw i32 64, %2301
  %2303 = load ptr, ptr %38, align 8, !tbaa !22
  %2304 = getelementptr inbounds i16, ptr %2303, i64 -1
  %2305 = load i16, ptr %2304, align 2, !tbaa !24
  %2306 = zext i16 %2305 to i32
  %2307 = mul nsw i32 %2302, %2306
  %2308 = load i32, ptr %15, align 4, !tbaa !9
  %2309 = add nsw i32 %2308, 1
  %2310 = load ptr, ptr %38, align 8, !tbaa !22
  %2311 = getelementptr inbounds i16, ptr %2310, i64 63
  %2312 = load i16, ptr %2311, align 2, !tbaa !24
  %2313 = zext i16 %2312 to i32
  %2314 = mul nsw i32 %2309, %2313
  %2315 = add nsw i32 %2307, %2314
  %2316 = add nsw i32 %2315, 32
  %2317 = ashr i32 %2316, 6
  %2318 = trunc i32 %2317 to i16
  %2319 = load ptr, ptr %38, align 8, !tbaa !22
  %2320 = load i32, ptr %15, align 4, !tbaa !9
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds i16, ptr %2319, i64 %2321
  store i16 %2318, ptr %2322, align 2, !tbaa !24
  br label %2323

2323:                                             ; preds = %2299
  %2324 = load i32, ptr %15, align 4, !tbaa !9
  %2325 = add nsw i32 %2324, 1
  store i32 %2325, ptr %15, align 4, !tbaa !9
  br label %2296, !llvm.loop !283

2326:                                             ; preds = %2296
  %2327 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %2327, ptr %39, align 8, !tbaa !22
  br label %2461

2328:                                             ; preds = %2250, %2196, %2143, %2140, %2134
  %2329 = load ptr, ptr %38, align 8, !tbaa !22
  %2330 = load i32, ptr %18, align 4, !tbaa !9
  %2331 = mul nsw i32 2, %2330
  %2332 = sub nsw i32 %2331, 1
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds i16, ptr %2329, i64 %2333
  %2335 = load i16, ptr %2334, align 2, !tbaa !24
  %2336 = load ptr, ptr %40, align 8, !tbaa !22
  %2337 = load i32, ptr %18, align 4, !tbaa !9
  %2338 = mul nsw i32 2, %2337
  %2339 = sub nsw i32 %2338, 1
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds i16, ptr %2336, i64 %2340
  store i16 %2335, ptr %2341, align 2, !tbaa !24
  %2342 = load ptr, ptr %39, align 8, !tbaa !22
  %2343 = load i32, ptr %18, align 4, !tbaa !9
  %2344 = mul nsw i32 2, %2343
  %2345 = sub nsw i32 %2344, 1
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds i16, ptr %2342, i64 %2346
  %2348 = load i16, ptr %2347, align 2, !tbaa !24
  %2349 = load ptr, ptr %41, align 8, !tbaa !22
  %2350 = load i32, ptr %18, align 4, !tbaa !9
  %2351 = mul nsw i32 2, %2350
  %2352 = sub nsw i32 %2351, 1
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds i16, ptr %2349, i64 %2353
  store i16 %2348, ptr %2354, align 2, !tbaa !24
  %2355 = load i32, ptr %18, align 4, !tbaa !9
  %2356 = mul nsw i32 2, %2355
  %2357 = sub nsw i32 %2356, 2
  store i32 %2357, ptr %15, align 4, !tbaa !9
  br label %2358

2358:                                             ; preds = %2392, %2328
  %2359 = load i32, ptr %15, align 4, !tbaa !9
  %2360 = icmp sge i32 %2359, 0
  br i1 %2360, label %2361, label %2395

2361:                                             ; preds = %2358
  %2362 = load ptr, ptr %38, align 8, !tbaa !22
  %2363 = load i32, ptr %15, align 4, !tbaa !9
  %2364 = add nsw i32 %2363, 1
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds i16, ptr %2362, i64 %2365
  %2367 = load i16, ptr %2366, align 2, !tbaa !24
  %2368 = zext i16 %2367 to i32
  %2369 = load ptr, ptr %38, align 8, !tbaa !22
  %2370 = load i32, ptr %15, align 4, !tbaa !9
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds i16, ptr %2369, i64 %2371
  %2373 = load i16, ptr %2372, align 2, !tbaa !24
  %2374 = zext i16 %2373 to i32
  %2375 = mul nsw i32 2, %2374
  %2376 = add nsw i32 %2368, %2375
  %2377 = load ptr, ptr %38, align 8, !tbaa !22
  %2378 = load i32, ptr %15, align 4, !tbaa !9
  %2379 = sub nsw i32 %2378, 1
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds i16, ptr %2377, i64 %2380
  %2382 = load i16, ptr %2381, align 2, !tbaa !24
  %2383 = zext i16 %2382 to i32
  %2384 = add nsw i32 %2376, %2383
  %2385 = add nsw i32 %2384, 2
  %2386 = ashr i32 %2385, 2
  %2387 = trunc i32 %2386 to i16
  %2388 = load ptr, ptr %40, align 8, !tbaa !22
  %2389 = load i32, ptr %15, align 4, !tbaa !9
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds i16, ptr %2388, i64 %2390
  store i16 %2387, ptr %2391, align 2, !tbaa !24
  br label %2392

2392:                                             ; preds = %2361
  %2393 = load i32, ptr %15, align 4, !tbaa !9
  %2394 = add nsw i32 %2393, -1
  store i32 %2394, ptr %15, align 4, !tbaa !9
  br label %2358, !llvm.loop !284

2395:                                             ; preds = %2358
  %2396 = load ptr, ptr %38, align 8, !tbaa !22
  %2397 = getelementptr inbounds i16, ptr %2396, i64 0
  %2398 = load i16, ptr %2397, align 2, !tbaa !24
  %2399 = zext i16 %2398 to i32
  %2400 = load ptr, ptr %38, align 8, !tbaa !22
  %2401 = getelementptr inbounds i16, ptr %2400, i64 -1
  %2402 = load i16, ptr %2401, align 2, !tbaa !24
  %2403 = zext i16 %2402 to i32
  %2404 = mul nsw i32 2, %2403
  %2405 = add nsw i32 %2399, %2404
  %2406 = load ptr, ptr %39, align 8, !tbaa !22
  %2407 = getelementptr inbounds i16, ptr %2406, i64 0
  %2408 = load i16, ptr %2407, align 2, !tbaa !24
  %2409 = zext i16 %2408 to i32
  %2410 = add nsw i32 %2405, %2409
  %2411 = add nsw i32 %2410, 2
  %2412 = ashr i32 %2411, 2
  %2413 = trunc i32 %2412 to i16
  %2414 = load ptr, ptr %40, align 8, !tbaa !22
  %2415 = getelementptr inbounds i16, ptr %2414, i64 -1
  store i16 %2413, ptr %2415, align 2, !tbaa !24
  %2416 = load ptr, ptr %41, align 8, !tbaa !22
  %2417 = getelementptr inbounds i16, ptr %2416, i64 -1
  store i16 %2413, ptr %2417, align 2, !tbaa !24
  %2418 = load i32, ptr %18, align 4, !tbaa !9
  %2419 = mul nsw i32 2, %2418
  %2420 = sub nsw i32 %2419, 2
  store i32 %2420, ptr %15, align 4, !tbaa !9
  br label %2421

2421:                                             ; preds = %2455, %2395
  %2422 = load i32, ptr %15, align 4, !tbaa !9
  %2423 = icmp sge i32 %2422, 0
  br i1 %2423, label %2424, label %2458

2424:                                             ; preds = %2421
  %2425 = load ptr, ptr %39, align 8, !tbaa !22
  %2426 = load i32, ptr %15, align 4, !tbaa !9
  %2427 = add nsw i32 %2426, 1
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds i16, ptr %2425, i64 %2428
  %2430 = load i16, ptr %2429, align 2, !tbaa !24
  %2431 = zext i16 %2430 to i32
  %2432 = load ptr, ptr %39, align 8, !tbaa !22
  %2433 = load i32, ptr %15, align 4, !tbaa !9
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds i16, ptr %2432, i64 %2434
  %2436 = load i16, ptr %2435, align 2, !tbaa !24
  %2437 = zext i16 %2436 to i32
  %2438 = mul nsw i32 2, %2437
  %2439 = add nsw i32 %2431, %2438
  %2440 = load ptr, ptr %39, align 8, !tbaa !22
  %2441 = load i32, ptr %15, align 4, !tbaa !9
  %2442 = sub nsw i32 %2441, 1
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds i16, ptr %2440, i64 %2443
  %2445 = load i16, ptr %2444, align 2, !tbaa !24
  %2446 = zext i16 %2445 to i32
  %2447 = add nsw i32 %2439, %2446
  %2448 = add nsw i32 %2447, 2
  %2449 = ashr i32 %2448, 2
  %2450 = trunc i32 %2449 to i16
  %2451 = load ptr, ptr %41, align 8, !tbaa !22
  %2452 = load i32, ptr %15, align 4, !tbaa !9
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds i16, ptr %2451, i64 %2453
  store i16 %2450, ptr %2454, align 2, !tbaa !24
  br label %2455

2455:                                             ; preds = %2424
  %2456 = load i32, ptr %15, align 4, !tbaa !9
  %2457 = add nsw i32 %2456, -1
  store i32 %2457, ptr %15, align 4, !tbaa !9
  br label %2421, !llvm.loop !285

2458:                                             ; preds = %2421
  %2459 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %2459, ptr %38, align 8, !tbaa !22
  %2460 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %2460, ptr %39, align 8, !tbaa !22
  br label %2461

2461:                                             ; preds = %2458, %2326
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #6
  br label %2462

2462:                                             ; preds = %2461, %2125
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %85) #6
  br label %2463

2463:                                             ; preds = %2462, %2070, %2067
  br label %2464

2464:                                             ; preds = %2463, %2062, %2049
  %2465 = load i32, ptr %32, align 4, !tbaa !9
  switch i32 %2465, label %2490 [
    i32 0, label %2466
    i32 1, label %2479
  ]

2466:                                             ; preds = %2464
  %2467 = load ptr, ptr %14, align 8, !tbaa !64
  %2468 = getelementptr inbounds nuw %struct.HEVCContext, ptr %2467, i32 0, i32 28
  %2469 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %2468, i32 0, i32 1
  %2470 = load i32, ptr %11, align 4, !tbaa !9
  %2471 = sub nsw i32 %2470, 2
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds [4 x ptr], ptr %2469, i64 0, i64 %2472
  %2474 = load ptr, ptr %2473, align 8, !tbaa !11
  %2475 = load ptr, ptr %30, align 8, !tbaa !22
  %2476 = load ptr, ptr %39, align 8, !tbaa !22
  %2477 = load ptr, ptr %38, align 8, !tbaa !22
  %2478 = load i64, ptr %29, align 8, !tbaa !20
  call void %2474(ptr noundef %2475, ptr noundef %2476, ptr noundef %2477, i64 noundef %2478)
  br label %2505

2479:                                             ; preds = %2464
  %2480 = load ptr, ptr %14, align 8, !tbaa !64
  %2481 = getelementptr inbounds nuw %struct.HEVCContext, ptr %2480, i32 0, i32 28
  %2482 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %2481, i32 0, i32 2
  %2483 = load ptr, ptr %2482, align 8, !tbaa !189
  %2484 = load ptr, ptr %30, align 8, !tbaa !22
  %2485 = load ptr, ptr %39, align 8, !tbaa !22
  %2486 = load ptr, ptr %38, align 8, !tbaa !22
  %2487 = load i64, ptr %29, align 8, !tbaa !20
  %2488 = load i32, ptr %11, align 4, !tbaa !9
  %2489 = load i32, ptr %12, align 4, !tbaa !9
  call void %2483(ptr noundef %2484, ptr noundef %2485, ptr noundef %2486, i64 noundef %2487, i32 noundef %2488, i32 noundef %2489)
  br label %2505

2490:                                             ; preds = %2464
  %2491 = load ptr, ptr %14, align 8, !tbaa !64
  %2492 = getelementptr inbounds nuw %struct.HEVCContext, ptr %2491, i32 0, i32 28
  %2493 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %2492, i32 0, i32 3
  %2494 = load i32, ptr %11, align 4, !tbaa !9
  %2495 = sub nsw i32 %2494, 2
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds [4 x ptr], ptr %2493, i64 0, i64 %2496
  %2498 = load ptr, ptr %2497, align 8, !tbaa !11
  %2499 = load ptr, ptr %30, align 8, !tbaa !22
  %2500 = load ptr, ptr %39, align 8, !tbaa !22
  %2501 = load ptr, ptr %38, align 8, !tbaa !22
  %2502 = load i64, ptr %29, align 8, !tbaa !20
  %2503 = load i32, ptr %12, align 4, !tbaa !9
  %2504 = load i32, ptr %32, align 4, !tbaa !9
  call void %2498(ptr noundef %2499, ptr noundef %2500, ptr noundef %2501, i64 noundef %2502, i32 noundef %2503, i32 noundef %2504)
  br label %2505

2505:                                             ; preds = %2490, %2479, %2466
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_planar_12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %18, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %19, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = shl i32 1, %20
  store i32 %21, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %94, %5
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %97

26:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %90, %26
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %16, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %93

31:                                               ; preds = %27
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = sub nsw i32 %33, %34
  %36 = load ptr, ptr %15, align 8, !tbaa !22
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !24
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %35, %41
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !24
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %44, %50
  %52 = add nsw i32 %42, %51
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  %57 = load ptr, ptr %14, align 8, !tbaa !22
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !24
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %56, %62
  %64 = add nsw i32 %52, %63
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %15, align 8, !tbaa !22
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !24
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %66, %72
  %74 = add nsw i32 %64, %73
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  %79 = ashr i32 %76, %78
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %13, align 8, !tbaa !22
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %9, align 8, !tbaa !20
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = add nsw i64 %83, %87
  %89 = getelementptr inbounds i16, ptr %81, i64 %88
  store i16 %80, ptr %89, align 2, !tbaa !24
  br label %90

90:                                               ; preds = %31
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !9
  br label %27, !llvm.loop !286

93:                                               ; preds = %27
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !9
  br label %22, !llvm.loop !287

97:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_angular_12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [100 x i16], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %29, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %30, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %31, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i32], ptr @pred_angular_12.intra_pred_angle, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %37 = getelementptr inbounds [100 x i16], ptr %21, i64 0, i64 0
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store ptr %40, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = load i32, ptr %20, align 4, !tbaa !9
  %43 = mul nsw i32 %41, %42
  %44 = ashr i32 %43, 5
  store i32 %44, ptr %24, align 4, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 18
  br i1 %46, label %47, label %361

47:                                               ; preds = %7
  %48 = load ptr, ptr %18, align 8, !tbaa !22
  %49 = getelementptr inbounds i16, ptr %48, i64 -1
  store ptr %49, ptr %23, align 8, !tbaa !22
  %50 = load i32, ptr %20, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %103

52:                                               ; preds = %47
  %53 = load i32, ptr %24, align 4, !tbaa !9
  %54 = icmp slt i32 %53, -1
  br i1 %54, label %55, label %103

55:                                               ; preds = %52
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %71, %55
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %18, align 8, !tbaa !22
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 1, !tbaa !28
  %67 = load ptr, ptr %22, align 8, !tbaa !22
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i64 %66, ptr %70, align 1, !tbaa !28
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = add nsw i32 %72, 4
  store i32 %73, ptr %15, align 4, !tbaa !9
  br label %56, !llvm.loop !288

74:                                               ; preds = %56
  %75 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %75, ptr %15, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %98, %74
  %77 = load i32, ptr %15, align 4, !tbaa !9
  %78 = icmp sle i32 %77, -1
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8, !tbaa !22
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = sub nsw i32 %82, 11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i32], ptr @pred_angular_12.inv_angle, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = mul nsw i32 %81, %86
  %88 = add nsw i32 %87, 128
  %89 = ashr i32 %88, 8
  %90 = add nsw i32 -1, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %80, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !24
  %94 = load ptr, ptr %22, align 8, !tbaa !22
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store i16 %93, ptr %97, align 2, !tbaa !24
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !9
  br label %76, !llvm.loop !289

101:                                              ; preds = %76
  %102 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %102, ptr %23, align 8, !tbaa !22
  br label %103

103:                                              ; preds = %101, %52, %47
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %312, %103
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %315

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = mul nsw i32 %110, %111
  %113 = ashr i32 %112, 5
  store i32 %113, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %114 = load i32, ptr %16, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = mul nsw i32 %115, %116
  %118 = and i32 %117, 31
  store i32 %118, ptr %26, align 4, !tbaa !9
  %119 = load i32, ptr %26, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %284

121:                                              ; preds = %108
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %280, %121
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %283

126:                                              ; preds = %122
  %127 = load i32, ptr %26, align 4, !tbaa !9
  %128 = sub nsw i32 32, %127
  %129 = load ptr, ptr %23, align 8, !tbaa !22
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = load i32, ptr %25, align 4, !tbaa !9
  %132 = add nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %129, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !24
  %137 = zext i16 %136 to i32
  %138 = mul nsw i32 %128, %137
  %139 = load i32, ptr %26, align 4, !tbaa !9
  %140 = load ptr, ptr %23, align 8, !tbaa !22
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = load i32, ptr %25, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %140, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !24
  %148 = zext i16 %147 to i32
  %149 = mul nsw i32 %139, %148
  %150 = add nsw i32 %138, %149
  %151 = add nsw i32 %150, 16
  %152 = ashr i32 %151, 5
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %17, align 8, !tbaa !22
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %11, align 8, !tbaa !20
  %158 = load i32, ptr %16, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = add nsw i64 %156, %160
  %162 = getelementptr inbounds i16, ptr %154, i64 %161
  store i16 %153, ptr %162, align 2, !tbaa !24
  %163 = load i32, ptr %26, align 4, !tbaa !9
  %164 = sub nsw i32 32, %163
  %165 = load ptr, ptr %23, align 8, !tbaa !22
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  %168 = load i32, ptr %25, align 4, !tbaa !9
  %169 = add nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %165, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !24
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %164, %174
  %176 = load i32, ptr %26, align 4, !tbaa !9
  %177 = load ptr, ptr %23, align 8, !tbaa !22
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  %180 = load i32, ptr %25, align 4, !tbaa !9
  %181 = add nsw i32 %179, %180
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %177, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !24
  %186 = zext i16 %185 to i32
  %187 = mul nsw i32 %176, %186
  %188 = add nsw i32 %175, %187
  %189 = add nsw i32 %188, 16
  %190 = ashr i32 %189, 5
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %17, align 8, !tbaa !22
  %193 = load i32, ptr %15, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %11, align 8, !tbaa !20
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = add nsw i64 %195, %199
  %201 = getelementptr inbounds i16, ptr %192, i64 %200
  store i16 %191, ptr %201, align 2, !tbaa !24
  %202 = load i32, ptr %26, align 4, !tbaa !9
  %203 = sub nsw i32 32, %202
  %204 = load ptr, ptr %23, align 8, !tbaa !22
  %205 = load i32, ptr %15, align 4, !tbaa !9
  %206 = add nsw i32 %205, 2
  %207 = load i32, ptr %25, align 4, !tbaa !9
  %208 = add nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %204, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !24
  %213 = zext i16 %212 to i32
  %214 = mul nsw i32 %203, %213
  %215 = load i32, ptr %26, align 4, !tbaa !9
  %216 = load ptr, ptr %23, align 8, !tbaa !22
  %217 = load i32, ptr %15, align 4, !tbaa !9
  %218 = add nsw i32 %217, 2
  %219 = load i32, ptr %25, align 4, !tbaa !9
  %220 = add nsw i32 %218, %219
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %216, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !24
  %225 = zext i16 %224 to i32
  %226 = mul nsw i32 %215, %225
  %227 = add nsw i32 %214, %226
  %228 = add nsw i32 %227, 16
  %229 = ashr i32 %228, 5
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %17, align 8, !tbaa !22
  %232 = load i32, ptr %15, align 4, !tbaa !9
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %11, align 8, !tbaa !20
  %236 = load i32, ptr %16, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = add nsw i64 %234, %238
  %240 = getelementptr inbounds i16, ptr %231, i64 %239
  store i16 %230, ptr %240, align 2, !tbaa !24
  %241 = load i32, ptr %26, align 4, !tbaa !9
  %242 = sub nsw i32 32, %241
  %243 = load ptr, ptr %23, align 8, !tbaa !22
  %244 = load i32, ptr %15, align 4, !tbaa !9
  %245 = add nsw i32 %244, 3
  %246 = load i32, ptr %25, align 4, !tbaa !9
  %247 = add nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %243, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !24
  %252 = zext i16 %251 to i32
  %253 = mul nsw i32 %242, %252
  %254 = load i32, ptr %26, align 4, !tbaa !9
  %255 = load ptr, ptr %23, align 8, !tbaa !22
  %256 = load i32, ptr %15, align 4, !tbaa !9
  %257 = add nsw i32 %256, 3
  %258 = load i32, ptr %25, align 4, !tbaa !9
  %259 = add nsw i32 %257, %258
  %260 = add nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %255, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !24
  %264 = zext i16 %263 to i32
  %265 = mul nsw i32 %254, %264
  %266 = add nsw i32 %253, %265
  %267 = add nsw i32 %266, 16
  %268 = ashr i32 %267, 5
  %269 = trunc i32 %268 to i16
  %270 = load ptr, ptr %17, align 8, !tbaa !22
  %271 = load i32, ptr %15, align 4, !tbaa !9
  %272 = add nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %11, align 8, !tbaa !20
  %275 = load i32, ptr %16, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %274, %276
  %278 = add nsw i64 %273, %277
  %279 = getelementptr inbounds i16, ptr %270, i64 %278
  store i16 %269, ptr %279, align 2, !tbaa !24
  br label %280

280:                                              ; preds = %126
  %281 = load i32, ptr %15, align 4, !tbaa !9
  %282 = add nsw i32 %281, 4
  store i32 %282, ptr %15, align 4, !tbaa !9
  br label %122, !llvm.loop !290

283:                                              ; preds = %122
  br label %311

284:                                              ; preds = %108
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %285

285:                                              ; preds = %307, %284
  %286 = load i32, ptr %15, align 4, !tbaa !9
  %287 = load i32, ptr %14, align 4, !tbaa !9
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %310

289:                                              ; preds = %285
  %290 = load ptr, ptr %23, align 8, !tbaa !22
  %291 = load i32, ptr %15, align 4, !tbaa !9
  %292 = load i32, ptr %25, align 4, !tbaa !9
  %293 = add nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %290, i64 %295
  %297 = load i64, ptr %296, align 1, !tbaa !28
  %298 = load ptr, ptr %17, align 8, !tbaa !22
  %299 = load i32, ptr %15, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = load i64, ptr %11, align 8, !tbaa !20
  %302 = load i32, ptr %16, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %301, %303
  %305 = add nsw i64 %300, %304
  %306 = getelementptr inbounds i16, ptr %298, i64 %305
  store i64 %297, ptr %306, align 1, !tbaa !28
  br label %307

307:                                              ; preds = %289
  %308 = load i32, ptr %15, align 4, !tbaa !9
  %309 = add nsw i32 %308, 4
  store i32 %309, ptr %15, align 4, !tbaa !9
  br label %285, !llvm.loop !291

310:                                              ; preds = %285
  br label %311

311:                                              ; preds = %310, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %16, align 4, !tbaa !9
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !9
  br label %104, !llvm.loop !292

315:                                              ; preds = %104
  %316 = load i32, ptr %13, align 4, !tbaa !9
  %317 = icmp eq i32 %316, 26
  br i1 %317, label %318, label %360

318:                                              ; preds = %315
  %319 = load i32, ptr %12, align 4, !tbaa !9
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %360

321:                                              ; preds = %318
  %322 = load i32, ptr %14, align 4, !tbaa !9
  %323 = icmp slt i32 %322, 32
  br i1 %323, label %324, label %360

324:                                              ; preds = %321
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %325

325:                                              ; preds = %356, %324
  %326 = load i32, ptr %16, align 4, !tbaa !9
  %327 = load i32, ptr %14, align 4, !tbaa !9
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %359

329:                                              ; preds = %325
  %330 = load ptr, ptr %18, align 8, !tbaa !22
  %331 = getelementptr inbounds i16, ptr %330, i64 0
  %332 = load i16, ptr %331, align 2, !tbaa !24
  %333 = zext i16 %332 to i32
  %334 = load ptr, ptr %19, align 8, !tbaa !22
  %335 = load i32, ptr %16, align 4, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !24
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %19, align 8, !tbaa !22
  %341 = getelementptr inbounds i16, ptr %340, i64 -1
  %342 = load i16, ptr %341, align 2, !tbaa !24
  %343 = zext i16 %342 to i32
  %344 = sub nsw i32 %339, %343
  %345 = ashr i32 %344, 1
  %346 = add nsw i32 %333, %345
  %347 = call i32 @av_clip_uintp2_c(i32 noundef %346, i32 noundef 12) #7
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %17, align 8, !tbaa !22
  %350 = load i64, ptr %11, align 8, !tbaa !20
  %351 = load i32, ptr %16, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %350, %352
  %354 = add nsw i64 0, %353
  %355 = getelementptr inbounds i16, ptr %349, i64 %354
  store i16 %348, ptr %355, align 2, !tbaa !24
  br label %356

356:                                              ; preds = %329
  %357 = load i32, ptr %16, align 4, !tbaa !9
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %16, align 4, !tbaa !9
  br label %325, !llvm.loop !293

359:                                              ; preds = %325
  br label %360

360:                                              ; preds = %359, %321, %318, %315
  br label %642

361:                                              ; preds = %7
  %362 = load ptr, ptr %19, align 8, !tbaa !22
  %363 = getelementptr inbounds i16, ptr %362, i64 -1
  store ptr %363, ptr %23, align 8, !tbaa !22
  %364 = load i32, ptr %20, align 4, !tbaa !9
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %417

366:                                              ; preds = %361
  %367 = load i32, ptr %24, align 4, !tbaa !9
  %368 = icmp slt i32 %367, -1
  br i1 %368, label %369, label %417

369:                                              ; preds = %366
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %370

370:                                              ; preds = %385, %369
  %371 = load i32, ptr %15, align 4, !tbaa !9
  %372 = load i32, ptr %14, align 4, !tbaa !9
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %370
  %375 = load ptr, ptr %19, align 8, !tbaa !22
  %376 = load i32, ptr %15, align 4, !tbaa !9
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %375, i64 %378
  %380 = load i64, ptr %379, align 1, !tbaa !28
  %381 = load ptr, ptr %22, align 8, !tbaa !22
  %382 = load i32, ptr %15, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %381, i64 %383
  store i64 %380, ptr %384, align 1, !tbaa !28
  br label %385

385:                                              ; preds = %374
  %386 = load i32, ptr %15, align 4, !tbaa !9
  %387 = add nsw i32 %386, 4
  store i32 %387, ptr %15, align 4, !tbaa !9
  br label %370, !llvm.loop !294

388:                                              ; preds = %370
  %389 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %389, ptr %15, align 4, !tbaa !9
  br label %390

390:                                              ; preds = %412, %388
  %391 = load i32, ptr %15, align 4, !tbaa !9
  %392 = icmp sle i32 %391, -1
  br i1 %392, label %393, label %415

393:                                              ; preds = %390
  %394 = load ptr, ptr %18, align 8, !tbaa !22
  %395 = load i32, ptr %15, align 4, !tbaa !9
  %396 = load i32, ptr %13, align 4, !tbaa !9
  %397 = sub nsw i32 %396, 11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [15 x i32], ptr @pred_angular_12.inv_angle, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !9
  %401 = mul nsw i32 %395, %400
  %402 = add nsw i32 %401, 128
  %403 = ashr i32 %402, 8
  %404 = add nsw i32 -1, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %394, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !24
  %408 = load ptr, ptr %22, align 8, !tbaa !22
  %409 = load i32, ptr %15, align 4, !tbaa !9
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %408, i64 %410
  store i16 %407, ptr %411, align 2, !tbaa !24
  br label %412

412:                                              ; preds = %393
  %413 = load i32, ptr %15, align 4, !tbaa !9
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %15, align 4, !tbaa !9
  br label %390, !llvm.loop !295

415:                                              ; preds = %390
  %416 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %416, ptr %23, align 8, !tbaa !22
  br label %417

417:                                              ; preds = %415, %366, %361
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %418

418:                                              ; preds = %509, %417
  %419 = load i32, ptr %15, align 4, !tbaa !9
  %420 = load i32, ptr %14, align 4, !tbaa !9
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %512

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %423 = load i32, ptr %15, align 4, !tbaa !9
  %424 = add nsw i32 %423, 1
  %425 = load i32, ptr %20, align 4, !tbaa !9
  %426 = mul nsw i32 %424, %425
  %427 = ashr i32 %426, 5
  store i32 %427, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %428 = load i32, ptr %15, align 4, !tbaa !9
  %429 = add nsw i32 %428, 1
  %430 = load i32, ptr %20, align 4, !tbaa !9
  %431 = mul nsw i32 %429, %430
  %432 = and i32 %431, 31
  store i32 %432, ptr %28, align 4, !tbaa !9
  %433 = load i32, ptr %28, align 4, !tbaa !9
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %481

435:                                              ; preds = %422
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %436

436:                                              ; preds = %477, %435
  %437 = load i32, ptr %16, align 4, !tbaa !9
  %438 = load i32, ptr %14, align 4, !tbaa !9
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %480

440:                                              ; preds = %436
  %441 = load i32, ptr %28, align 4, !tbaa !9
  %442 = sub nsw i32 32, %441
  %443 = load ptr, ptr %23, align 8, !tbaa !22
  %444 = load i32, ptr %16, align 4, !tbaa !9
  %445 = load i32, ptr %27, align 4, !tbaa !9
  %446 = add nsw i32 %444, %445
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %443, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !24
  %451 = zext i16 %450 to i32
  %452 = mul nsw i32 %442, %451
  %453 = load i32, ptr %28, align 4, !tbaa !9
  %454 = load ptr, ptr %23, align 8, !tbaa !22
  %455 = load i32, ptr %16, align 4, !tbaa !9
  %456 = load i32, ptr %27, align 4, !tbaa !9
  %457 = add nsw i32 %455, %456
  %458 = add nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %454, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !24
  %462 = zext i16 %461 to i32
  %463 = mul nsw i32 %453, %462
  %464 = add nsw i32 %452, %463
  %465 = add nsw i32 %464, 16
  %466 = ashr i32 %465, 5
  %467 = trunc i32 %466 to i16
  %468 = load ptr, ptr %17, align 8, !tbaa !22
  %469 = load i32, ptr %15, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = load i64, ptr %11, align 8, !tbaa !20
  %472 = load i32, ptr %16, align 4, !tbaa !9
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %471, %473
  %475 = add nsw i64 %470, %474
  %476 = getelementptr inbounds i16, ptr %468, i64 %475
  store i16 %467, ptr %476, align 2, !tbaa !24
  br label %477

477:                                              ; preds = %440
  %478 = load i32, ptr %16, align 4, !tbaa !9
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %16, align 4, !tbaa !9
  br label %436, !llvm.loop !296

480:                                              ; preds = %436
  br label %508

481:                                              ; preds = %422
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %482

482:                                              ; preds = %504, %481
  %483 = load i32, ptr %16, align 4, !tbaa !9
  %484 = load i32, ptr %14, align 4, !tbaa !9
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %507

486:                                              ; preds = %482
  %487 = load ptr, ptr %23, align 8, !tbaa !22
  %488 = load i32, ptr %16, align 4, !tbaa !9
  %489 = load i32, ptr %27, align 4, !tbaa !9
  %490 = add nsw i32 %488, %489
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, ptr %487, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !24
  %495 = load ptr, ptr %17, align 8, !tbaa !22
  %496 = load i32, ptr %15, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = load i64, ptr %11, align 8, !tbaa !20
  %499 = load i32, ptr %16, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %498, %500
  %502 = add nsw i64 %497, %501
  %503 = getelementptr inbounds i16, ptr %495, i64 %502
  store i16 %494, ptr %503, align 2, !tbaa !24
  br label %504

504:                                              ; preds = %486
  %505 = load i32, ptr %16, align 4, !tbaa !9
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %16, align 4, !tbaa !9
  br label %482, !llvm.loop !297

507:                                              ; preds = %482
  br label %508

508:                                              ; preds = %507, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %15, align 4, !tbaa !9
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %15, align 4, !tbaa !9
  br label %418, !llvm.loop !298

512:                                              ; preds = %418
  %513 = load i32, ptr %13, align 4, !tbaa !9
  %514 = icmp eq i32 %513, 10
  br i1 %514, label %515, label %641

515:                                              ; preds = %512
  %516 = load i32, ptr %12, align 4, !tbaa !9
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %641

518:                                              ; preds = %515
  %519 = load i32, ptr %14, align 4, !tbaa !9
  %520 = icmp slt i32 %519, 32
  br i1 %520, label %521, label %641

521:                                              ; preds = %518
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %522

522:                                              ; preds = %637, %521
  %523 = load i32, ptr %15, align 4, !tbaa !9
  %524 = load i32, ptr %14, align 4, !tbaa !9
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %640

526:                                              ; preds = %522
  %527 = load ptr, ptr %19, align 8, !tbaa !22
  %528 = getelementptr inbounds i16, ptr %527, i64 0
  %529 = load i16, ptr %528, align 2, !tbaa !24
  %530 = zext i16 %529 to i32
  %531 = load ptr, ptr %18, align 8, !tbaa !22
  %532 = load i32, ptr %15, align 4, !tbaa !9
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %531, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !24
  %536 = zext i16 %535 to i32
  %537 = load ptr, ptr %18, align 8, !tbaa !22
  %538 = getelementptr inbounds i16, ptr %537, i64 -1
  %539 = load i16, ptr %538, align 2, !tbaa !24
  %540 = zext i16 %539 to i32
  %541 = sub nsw i32 %536, %540
  %542 = ashr i32 %541, 1
  %543 = add nsw i32 %530, %542
  %544 = call i32 @av_clip_uintp2_c(i32 noundef %543, i32 noundef 12) #7
  %545 = trunc i32 %544 to i16
  %546 = load ptr, ptr %17, align 8, !tbaa !22
  %547 = load i32, ptr %15, align 4, !tbaa !9
  %548 = sext i32 %547 to i64
  %549 = load i64, ptr %11, align 8, !tbaa !20
  %550 = mul nsw i64 %549, 0
  %551 = add nsw i64 %548, %550
  %552 = getelementptr inbounds i16, ptr %546, i64 %551
  store i16 %545, ptr %552, align 2, !tbaa !24
  %553 = load ptr, ptr %19, align 8, !tbaa !22
  %554 = getelementptr inbounds i16, ptr %553, i64 0
  %555 = load i16, ptr %554, align 2, !tbaa !24
  %556 = zext i16 %555 to i32
  %557 = load ptr, ptr %18, align 8, !tbaa !22
  %558 = load i32, ptr %15, align 4, !tbaa !9
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i16, ptr %557, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !24
  %563 = zext i16 %562 to i32
  %564 = load ptr, ptr %18, align 8, !tbaa !22
  %565 = getelementptr inbounds i16, ptr %564, i64 -1
  %566 = load i16, ptr %565, align 2, !tbaa !24
  %567 = zext i16 %566 to i32
  %568 = sub nsw i32 %563, %567
  %569 = ashr i32 %568, 1
  %570 = add nsw i32 %556, %569
  %571 = call i32 @av_clip_uintp2_c(i32 noundef %570, i32 noundef 12) #7
  %572 = trunc i32 %571 to i16
  %573 = load ptr, ptr %17, align 8, !tbaa !22
  %574 = load i32, ptr %15, align 4, !tbaa !9
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = load i64, ptr %11, align 8, !tbaa !20
  %578 = mul nsw i64 %577, 0
  %579 = add nsw i64 %576, %578
  %580 = getelementptr inbounds i16, ptr %573, i64 %579
  store i16 %572, ptr %580, align 2, !tbaa !24
  %581 = load ptr, ptr %19, align 8, !tbaa !22
  %582 = getelementptr inbounds i16, ptr %581, i64 0
  %583 = load i16, ptr %582, align 2, !tbaa !24
  %584 = zext i16 %583 to i32
  %585 = load ptr, ptr %18, align 8, !tbaa !22
  %586 = load i32, ptr %15, align 4, !tbaa !9
  %587 = add nsw i32 %586, 2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i16, ptr %585, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !24
  %591 = zext i16 %590 to i32
  %592 = load ptr, ptr %18, align 8, !tbaa !22
  %593 = getelementptr inbounds i16, ptr %592, i64 -1
  %594 = load i16, ptr %593, align 2, !tbaa !24
  %595 = zext i16 %594 to i32
  %596 = sub nsw i32 %591, %595
  %597 = ashr i32 %596, 1
  %598 = add nsw i32 %584, %597
  %599 = call i32 @av_clip_uintp2_c(i32 noundef %598, i32 noundef 12) #7
  %600 = trunc i32 %599 to i16
  %601 = load ptr, ptr %17, align 8, !tbaa !22
  %602 = load i32, ptr %15, align 4, !tbaa !9
  %603 = add nsw i32 %602, 2
  %604 = sext i32 %603 to i64
  %605 = load i64, ptr %11, align 8, !tbaa !20
  %606 = mul nsw i64 %605, 0
  %607 = add nsw i64 %604, %606
  %608 = getelementptr inbounds i16, ptr %601, i64 %607
  store i16 %600, ptr %608, align 2, !tbaa !24
  %609 = load ptr, ptr %19, align 8, !tbaa !22
  %610 = getelementptr inbounds i16, ptr %609, i64 0
  %611 = load i16, ptr %610, align 2, !tbaa !24
  %612 = zext i16 %611 to i32
  %613 = load ptr, ptr %18, align 8, !tbaa !22
  %614 = load i32, ptr %15, align 4, !tbaa !9
  %615 = add nsw i32 %614, 3
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i16, ptr %613, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !24
  %619 = zext i16 %618 to i32
  %620 = load ptr, ptr %18, align 8, !tbaa !22
  %621 = getelementptr inbounds i16, ptr %620, i64 -1
  %622 = load i16, ptr %621, align 2, !tbaa !24
  %623 = zext i16 %622 to i32
  %624 = sub nsw i32 %619, %623
  %625 = ashr i32 %624, 1
  %626 = add nsw i32 %612, %625
  %627 = call i32 @av_clip_uintp2_c(i32 noundef %626, i32 noundef 12) #7
  %628 = trunc i32 %627 to i16
  %629 = load ptr, ptr %17, align 8, !tbaa !22
  %630 = load i32, ptr %15, align 4, !tbaa !9
  %631 = add nsw i32 %630, 3
  %632 = sext i32 %631 to i64
  %633 = load i64, ptr %11, align 8, !tbaa !20
  %634 = mul nsw i64 %633, 0
  %635 = add nsw i64 %632, %634
  %636 = getelementptr inbounds i16, ptr %629, i64 %635
  store i16 %628, ptr %636, align 2, !tbaa !24
  br label %637

637:                                              ; preds = %526
  %638 = load i32, ptr %15, align 4, !tbaa !9
  %639 = add nsw i32 %638, 4
  store i32 %639, ptr %15, align 4, !tbaa !9
  br label %522, !llvm.loop !299

640:                                              ; preds = %522
  br label %641

641:                                              ; preds = %640, %518, %515, %512
  br label %642

642:                                              ; preds = %641, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @intra_pred_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [65 x i8], align 16
  %35 = alloca [65 x i8], align 16
  %36 = alloca [65 x i8], align 16
  %37 = alloca [65 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca [3 x i32], align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %88, i32 0, i32 110
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  store ptr %90, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  store ptr %93, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %94 = load ptr, ptr %13, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %94, i32 0, i32 78
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  store i32 %99, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %100 = load ptr, ptr %13, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %100, i32 0, i32 79
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  store i32 %105, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = shl i32 1, %106
  store i32 %107, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = shl i32 %108, %109
  store i32 %110, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %111 = load i32, ptr %19, align 4, !tbaa !9
  %112 = load ptr, ptr %13, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %112, i32 0, i32 24
  %114 = load i32, ptr %113, align 4, !tbaa !65
  %115 = ashr i32 %111, %114
  store i32 %115, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = shl i32 %116, %117
  store i32 %118, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %119 = load i32, ptr %21, align 4, !tbaa !9
  %120 = load ptr, ptr %13, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 4, !tbaa !65
  %123 = ashr i32 %119, %122
  store i32 %123, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = ashr i32 %124, %125
  store i32 %126, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = ashr i32 %127, %128
  store i32 %129, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load ptr, ptr %13, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = ashr i32 %130, %133
  %135 = load ptr, ptr %13, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %135, i32 0, i32 77
  %137 = load i32, ptr %136, align 4, !tbaa !77
  %138 = and i32 %134, %137
  store i32 %138, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = load ptr, ptr %13, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 4, !tbaa !65
  %143 = ashr i32 %139, %142
  %144 = load ptr, ptr %13, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %144, i32 0, i32 77
  %146 = load i32, ptr %145, align 4, !tbaa !77
  %147 = and i32 %143, %146
  store i32 %147, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %6
  %151 = load i32, ptr %22, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = mul nsw i32 2, %154
  %156 = load ptr, ptr %13, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %156, i32 0, i32 24
  %158 = load i32, ptr %157, align 4, !tbaa !65
  %159 = shl i32 1, %158
  %160 = and i32 %155, %159
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %153, %150, %6
  %163 = phi i1 [ false, %150 ], [ false, %6 ], [ %161, %153 ]
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %165 = load ptr, ptr %8, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %165, i32 0, i32 106
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = load i32, ptr %26, align 4, !tbaa !9
  %169 = load ptr, ptr %13, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %169, i32 0, i32 77
  %171 = load i32, ptr %170, align 4, !tbaa !77
  %172 = add nsw i32 %171, 2
  %173 = mul nsw i32 %168, %172
  %174 = load i32, ptr %25, align 4, !tbaa !9
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %167, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !9
  store i32 %178, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %179 = load ptr, ptr %14, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw %struct.HEVCContext, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.1, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %12, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = udiv i64 %190, 1
  store i64 %191, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %192 = load ptr, ptr %14, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.HEVCContext, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %12, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = load i32, ptr %23, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i32, ptr %24, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %29, align 8, !tbaa !20
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  store ptr %210, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %211 = load ptr, ptr %13, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %211, i32 0, i32 75
  %213 = load i32, ptr %212, align 4, !tbaa !130
  store i32 %213, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %214 = load i32, ptr %12, align 4, !tbaa !9
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %162
  %217 = load ptr, ptr %7, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds nuw %struct.TransformUnit, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !131
  br label %226

221:                                              ; preds = %162
  %222 = load ptr, ptr %7, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds nuw %struct.TransformUnit, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !132
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi i32 [ %220, %216 ], [ %225, %221 ]
  store i32 %227, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 65, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 65, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 65, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 65, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %228 = getelementptr inbounds [65 x i8], ptr %34, i64 0, i64 0
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %229, ptr %38, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %230 = getelementptr inbounds [65 x i8], ptr %36, i64 0, i64 0
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  store ptr %231, ptr %39, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %232 = getelementptr inbounds [65 x i8], ptr %35, i64 0, i64 0
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  store ptr %233, ptr %40, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %234 = getelementptr inbounds [65 x i8], ptr %37, i64 0, i64 0
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %235, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %236 = load ptr, ptr %7, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %236, i32 0, i32 24
  %238 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !133
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %267

241:                                              ; preds = %226
  %242 = load i32, ptr %28, align 4, !tbaa !9
  %243 = load ptr, ptr %8, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %243, i32 0, i32 106
  %245 = load ptr, ptr %244, align 8, !tbaa !78
  %246 = load i32, ptr %26, align 4, !tbaa !9
  %247 = load i32, ptr %22, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %27, align 4, !tbaa !9
  %250 = add nsw i32 %248, %249
  %251 = load ptr, ptr %13, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %251, i32 0, i32 77
  %253 = load i32, ptr %252, align 4, !tbaa !77
  %254 = and i32 %250, %253
  %255 = load ptr, ptr %13, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %255, i32 0, i32 77
  %257 = load i32, ptr %256, align 4, !tbaa !77
  %258 = add nsw i32 %257, 2
  %259 = mul nsw i32 %254, %258
  %260 = load i32, ptr %25, align 4, !tbaa !9
  %261 = sub nsw i32 %260, 1
  %262 = add nsw i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %245, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = icmp sgt i32 %242, %265
  br label %267

267:                                              ; preds = %241, %226
  %268 = phi i1 [ false, %226 ], [ %266, %241 ]
  %269 = zext i1 %268 to i32
  store i32 %269, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %270 = load ptr, ptr %7, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %270, i32 0, i32 24
  %272 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !134
  store i32 %273, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %274 = load ptr, ptr %7, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %274, i32 0, i32 24
  %276 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !135
  store i32 %277, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %278 = load ptr, ptr %7, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %278, i32 0, i32 24
  %280 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !136
  store i32 %281, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %282 = load ptr, ptr %7, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %282, i32 0, i32 24
  %284 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4, !tbaa !137
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %314

287:                                              ; preds = %267
  %288 = load i32, ptr %27, align 4, !tbaa !9
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %314, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %28, align 4, !tbaa !9
  %292 = load ptr, ptr %8, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %292, i32 0, i32 106
  %294 = load ptr, ptr %293, align 8, !tbaa !78
  %295 = load i32, ptr %26, align 4, !tbaa !9
  %296 = sub nsw i32 %295, 1
  %297 = load ptr, ptr %13, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %297, i32 0, i32 77
  %299 = load i32, ptr %298, align 4, !tbaa !77
  %300 = add nsw i32 %299, 2
  %301 = mul nsw i32 %296, %300
  %302 = load i32, ptr %25, align 4, !tbaa !9
  %303 = load i32, ptr %20, align 4, !tbaa !9
  %304 = add nsw i32 %302, %303
  %305 = load ptr, ptr %13, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %305, i32 0, i32 77
  %307 = load i32, ptr %306, align 4, !tbaa !77
  %308 = and i32 %304, %307
  %309 = add nsw i32 %301, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %294, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = icmp sgt i32 %291, %312
  br label %314

314:                                              ; preds = %290, %287, %267
  %315 = phi i1 [ false, %287 ], [ false, %267 ], [ %313, %290 ]
  %316 = zext i1 %315 to i32
  store i32 %316, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %317 = load i32, ptr %10, align 4, !tbaa !9
  %318 = load i32, ptr %21, align 4, !tbaa !9
  %319 = mul nsw i32 2, %318
  %320 = add nsw i32 %317, %319
  %321 = load ptr, ptr %13, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %321, i32 0, i32 67
  %323 = load i32, ptr %322, align 4, !tbaa !138
  %324 = icmp sgt i32 %320, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %314
  %326 = load ptr, ptr %13, align 8, !tbaa !53
  %327 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %326, i32 0, i32 67
  %328 = load i32, ptr %327, align 4, !tbaa !138
  br label %334

329:                                              ; preds = %314
  %330 = load i32, ptr %10, align 4, !tbaa !9
  %331 = load i32, ptr %21, align 4, !tbaa !9
  %332 = mul nsw i32 2, %331
  %333 = add nsw i32 %330, %332
  br label %334

334:                                              ; preds = %329, %325
  %335 = phi i32 [ %328, %325 ], [ %333, %329 ]
  %336 = load i32, ptr %10, align 4, !tbaa !9
  %337 = load i32, ptr %21, align 4, !tbaa !9
  %338 = add nsw i32 %336, %337
  %339 = sub nsw i32 %335, %338
  %340 = load i32, ptr %17, align 4, !tbaa !9
  %341 = ashr i32 %339, %340
  store i32 %341, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %342 = load i32, ptr %9, align 4, !tbaa !9
  %343 = load i32, ptr %19, align 4, !tbaa !9
  %344 = mul nsw i32 2, %343
  %345 = add nsw i32 %342, %344
  %346 = load ptr, ptr %13, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %346, i32 0, i32 66
  %348 = load i32, ptr %347, align 8, !tbaa !139
  %349 = icmp sgt i32 %345, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %334
  %351 = load ptr, ptr %13, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %351, i32 0, i32 66
  %353 = load i32, ptr %352, align 8, !tbaa !139
  br label %359

354:                                              ; preds = %334
  %355 = load i32, ptr %9, align 4, !tbaa !9
  %356 = load i32, ptr %19, align 4, !tbaa !9
  %357 = mul nsw i32 2, %356
  %358 = add nsw i32 %355, %357
  br label %359

359:                                              ; preds = %354, %350
  %360 = phi i32 [ %353, %350 ], [ %358, %354 ]
  %361 = load i32, ptr %9, align 4, !tbaa !9
  %362 = load i32, ptr %19, align 4, !tbaa !9
  %363 = add nsw i32 %361, %362
  %364 = sub nsw i32 %360, %363
  %365 = load i32, ptr %16, align 4, !tbaa !9
  %366 = ashr i32 %364, %365
  store i32 %366, ptr %48, align 4, !tbaa !9
  %367 = load ptr, ptr %8, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %367, i32 0, i32 7
  %369 = load i8, ptr %368, align 8, !tbaa !140
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %706

372:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %373 = load i32, ptr %21, align 4, !tbaa !9
  %374 = load ptr, ptr %13, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %374, i32 0, i32 27
  %376 = load i32, ptr %375, align 8, !tbaa !141
  %377 = ashr i32 %373, %376
  store i32 %377, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %378 = load i32, ptr %19, align 4, !tbaa !9
  %379 = load ptr, ptr %13, align 8, !tbaa !53
  %380 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %379, i32 0, i32 27
  %381 = load i32, ptr %380, align 8, !tbaa !141
  %382 = ashr i32 %378, %381
  store i32 %382, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %383 = load i32, ptr %9, align 4, !tbaa !9
  %384 = load ptr, ptr %13, align 8, !tbaa !53
  %385 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %384, i32 0, i32 27
  %386 = load i32, ptr %385, align 8, !tbaa !141
  %387 = call i32 @av_zero_extend_c(i32 noundef %383, i32 noundef %386) #7
  %388 = icmp ne i32 %387, 0
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  store i32 %390, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %391 = load i32, ptr %10, align 4, !tbaa !9
  %392 = load ptr, ptr %13, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %392, i32 0, i32 27
  %394 = load i32, ptr %393, align 8, !tbaa !141
  %395 = call i32 @av_zero_extend_c(i32 noundef %391, i32 noundef %394) #7
  %396 = icmp ne i32 %395, 0
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  store i32 %398, ptr %52, align 4, !tbaa !9
  %399 = load i32, ptr %50, align 4, !tbaa !9
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %372
  %402 = load i32, ptr %50, align 4, !tbaa !9
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %50, align 4, !tbaa !9
  br label %404

404:                                              ; preds = %401, %372
  %405 = load i32, ptr %42, align 4, !tbaa !9
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %471

407:                                              ; preds = %404
  %408 = load i32, ptr %51, align 4, !tbaa !9
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %471

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %411 = load i32, ptr %9, align 4, !tbaa !9
  %412 = sub nsw i32 %411, 1
  %413 = load ptr, ptr %13, align 8, !tbaa !53
  %414 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %413, i32 0, i32 27
  %415 = load i32, ptr %414, align 8, !tbaa !141
  %416 = ashr i32 %412, %415
  store i32 %416, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %417 = load i32, ptr %10, align 4, !tbaa !9
  %418 = load i32, ptr %21, align 4, !tbaa !9
  %419 = add nsw i32 %417, %418
  %420 = load ptr, ptr %13, align 8, !tbaa !53
  %421 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %420, i32 0, i32 27
  %422 = load i32, ptr %421, align 8, !tbaa !141
  %423 = ashr i32 %419, %422
  store i32 %423, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %424 = load i32, ptr %49, align 4, !tbaa !9
  %425 = load ptr, ptr %13, align 8, !tbaa !53
  %426 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %425, i32 0, i32 76
  %427 = load i32, ptr %426, align 8, !tbaa !142
  %428 = load i32, ptr %54, align 4, !tbaa !9
  %429 = sub nsw i32 %427, %428
  %430 = icmp sgt i32 %424, %429
  br i1 %430, label %431, label %437

431:                                              ; preds = %410
  %432 = load ptr, ptr %13, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %432, i32 0, i32 76
  %434 = load i32, ptr %433, align 8, !tbaa !142
  %435 = load i32, ptr %54, align 4, !tbaa !9
  %436 = sub nsw i32 %434, %435
  br label %439

437:                                              ; preds = %410
  %438 = load i32, ptr %49, align 4, !tbaa !9
  br label %439

439:                                              ; preds = %437, %431
  %440 = phi i32 [ %436, %431 ], [ %438, %437 ]
  store i32 %440, ptr %55, align 4, !tbaa !9
  store i32 0, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %441

441:                                              ; preds = %467, %439
  %442 = load i32, ptr %15, align 4, !tbaa !9
  %443 = load i32, ptr %55, align 4, !tbaa !9
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %470

445:                                              ; preds = %441
  %446 = load ptr, ptr %14, align 8, !tbaa !64
  %447 = getelementptr inbounds nuw %struct.HEVCContext, ptr %446, i32 0, i32 19
  %448 = load ptr, ptr %447, align 8, !tbaa !79
  %449 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !143
  %451 = load i32, ptr %53, align 4, !tbaa !9
  %452 = load i32, ptr %54, align 4, !tbaa !9
  %453 = load i32, ptr %15, align 4, !tbaa !9
  %454 = add nsw i32 %452, %453
  %455 = load i32, ptr %31, align 4, !tbaa !9
  %456 = mul nsw i32 %454, %455
  %457 = add nsw i32 %451, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.MvField, ptr %450, i64 %458
  %460 = getelementptr inbounds nuw %struct.MvField, ptr %459, i32 0, i32 2
  %461 = load i8, ptr %460, align 2, !tbaa !150
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  %464 = zext i1 %463 to i32
  %465 = load i32, ptr %42, align 4, !tbaa !9
  %466 = or i32 %465, %464
  store i32 %466, ptr %42, align 4, !tbaa !9
  br label %467

467:                                              ; preds = %445
  %468 = load i32, ptr %15, align 4, !tbaa !9
  %469 = add nsw i32 %468, 2
  store i32 %469, ptr %15, align 4, !tbaa !9
  br label %441, !llvm.loop !300

470:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  br label %471

471:                                              ; preds = %470, %407, %404
  %472 = load i32, ptr %43, align 4, !tbaa !9
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %536

474:                                              ; preds = %471
  %475 = load i32, ptr %51, align 4, !tbaa !9
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %536

477:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %478 = load i32, ptr %9, align 4, !tbaa !9
  %479 = sub nsw i32 %478, 1
  %480 = load ptr, ptr %13, align 8, !tbaa !53
  %481 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %480, i32 0, i32 27
  %482 = load i32, ptr %481, align 8, !tbaa !141
  %483 = ashr i32 %479, %482
  store i32 %483, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %484 = load i32, ptr %10, align 4, !tbaa !9
  %485 = load ptr, ptr %13, align 8, !tbaa !53
  %486 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %485, i32 0, i32 27
  %487 = load i32, ptr %486, align 8, !tbaa !141
  %488 = ashr i32 %484, %487
  store i32 %488, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %489 = load i32, ptr %49, align 4, !tbaa !9
  %490 = load ptr, ptr %13, align 8, !tbaa !53
  %491 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %490, i32 0, i32 76
  %492 = load i32, ptr %491, align 8, !tbaa !142
  %493 = load i32, ptr %57, align 4, !tbaa !9
  %494 = sub nsw i32 %492, %493
  %495 = icmp sgt i32 %489, %494
  br i1 %495, label %496, label %502

496:                                              ; preds = %477
  %497 = load ptr, ptr %13, align 8, !tbaa !53
  %498 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %497, i32 0, i32 76
  %499 = load i32, ptr %498, align 8, !tbaa !142
  %500 = load i32, ptr %57, align 4, !tbaa !9
  %501 = sub nsw i32 %499, %500
  br label %504

502:                                              ; preds = %477
  %503 = load i32, ptr %49, align 4, !tbaa !9
  br label %504

504:                                              ; preds = %502, %496
  %505 = phi i32 [ %501, %496 ], [ %503, %502 ]
  store i32 %505, ptr %58, align 4, !tbaa !9
  store i32 0, ptr %43, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %506

506:                                              ; preds = %532, %504
  %507 = load i32, ptr %15, align 4, !tbaa !9
  %508 = load i32, ptr %58, align 4, !tbaa !9
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %535

510:                                              ; preds = %506
  %511 = load ptr, ptr %14, align 8, !tbaa !64
  %512 = getelementptr inbounds nuw %struct.HEVCContext, ptr %511, i32 0, i32 19
  %513 = load ptr, ptr %512, align 8, !tbaa !79
  %514 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !143
  %516 = load i32, ptr %56, align 4, !tbaa !9
  %517 = load i32, ptr %57, align 4, !tbaa !9
  %518 = load i32, ptr %15, align 4, !tbaa !9
  %519 = add nsw i32 %517, %518
  %520 = load i32, ptr %31, align 4, !tbaa !9
  %521 = mul nsw i32 %519, %520
  %522 = add nsw i32 %516, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.MvField, ptr %515, i64 %523
  %525 = getelementptr inbounds nuw %struct.MvField, ptr %524, i32 0, i32 2
  %526 = load i8, ptr %525, align 2, !tbaa !150
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  %529 = zext i1 %528 to i32
  %530 = load i32, ptr %43, align 4, !tbaa !9
  %531 = or i32 %530, %529
  store i32 %531, ptr %43, align 4, !tbaa !9
  br label %532

532:                                              ; preds = %510
  %533 = load i32, ptr %15, align 4, !tbaa !9
  %534 = add nsw i32 %533, 2
  store i32 %534, ptr %15, align 4, !tbaa !9
  br label %506, !llvm.loop !301

535:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %536

536:                                              ; preds = %535, %474, %471
  %537 = load i32, ptr %44, align 4, !tbaa !9
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %569

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %540 = load i32, ptr %9, align 4, !tbaa !9
  %541 = sub nsw i32 %540, 1
  %542 = load ptr, ptr %13, align 8, !tbaa !53
  %543 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %542, i32 0, i32 27
  %544 = load i32, ptr %543, align 8, !tbaa !141
  %545 = ashr i32 %541, %544
  store i32 %545, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %546 = load i32, ptr %10, align 4, !tbaa !9
  %547 = sub nsw i32 %546, 1
  %548 = load ptr, ptr %13, align 8, !tbaa !53
  %549 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %548, i32 0, i32 27
  %550 = load i32, ptr %549, align 8, !tbaa !141
  %551 = ashr i32 %547, %550
  store i32 %551, ptr %60, align 4, !tbaa !9
  %552 = load ptr, ptr %14, align 8, !tbaa !64
  %553 = getelementptr inbounds nuw %struct.HEVCContext, ptr %552, i32 0, i32 19
  %554 = load ptr, ptr %553, align 8, !tbaa !79
  %555 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !143
  %557 = load i32, ptr %59, align 4, !tbaa !9
  %558 = load i32, ptr %60, align 4, !tbaa !9
  %559 = load i32, ptr %31, align 4, !tbaa !9
  %560 = mul nsw i32 %558, %559
  %561 = add nsw i32 %557, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.MvField, ptr %556, i64 %562
  %564 = getelementptr inbounds nuw %struct.MvField, ptr %563, i32 0, i32 2
  %565 = load i8, ptr %564, align 2, !tbaa !150
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 0
  %568 = zext i1 %567 to i32
  store i32 %568, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  br label %569

569:                                              ; preds = %539, %536
  %570 = load i32, ptr %45, align 4, !tbaa !9
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %634

572:                                              ; preds = %569
  %573 = load i32, ptr %52, align 4, !tbaa !9
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %634

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %576 = load i32, ptr %9, align 4, !tbaa !9
  %577 = load ptr, ptr %13, align 8, !tbaa !53
  %578 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %577, i32 0, i32 27
  %579 = load i32, ptr %578, align 8, !tbaa !141
  %580 = ashr i32 %576, %579
  store i32 %580, ptr %61, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %581 = load i32, ptr %10, align 4, !tbaa !9
  %582 = sub nsw i32 %581, 1
  %583 = load ptr, ptr %13, align 8, !tbaa !53
  %584 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %583, i32 0, i32 27
  %585 = load i32, ptr %584, align 8, !tbaa !141
  %586 = ashr i32 %582, %585
  store i32 %586, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  %587 = load i32, ptr %50, align 4, !tbaa !9
  %588 = load ptr, ptr %13, align 8, !tbaa !53
  %589 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %588, i32 0, i32 75
  %590 = load i32, ptr %589, align 4, !tbaa !130
  %591 = load i32, ptr %61, align 4, !tbaa !9
  %592 = sub nsw i32 %590, %591
  %593 = icmp sgt i32 %587, %592
  br i1 %593, label %594, label %600

594:                                              ; preds = %575
  %595 = load ptr, ptr %13, align 8, !tbaa !53
  %596 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %595, i32 0, i32 75
  %597 = load i32, ptr %596, align 4, !tbaa !130
  %598 = load i32, ptr %61, align 4, !tbaa !9
  %599 = sub nsw i32 %597, %598
  br label %602

600:                                              ; preds = %575
  %601 = load i32, ptr %50, align 4, !tbaa !9
  br label %602

602:                                              ; preds = %600, %594
  %603 = phi i32 [ %599, %594 ], [ %601, %600 ]
  store i32 %603, ptr %63, align 4, !tbaa !9
  store i32 0, ptr %45, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %604

604:                                              ; preds = %630, %602
  %605 = load i32, ptr %15, align 4, !tbaa !9
  %606 = load i32, ptr %63, align 4, !tbaa !9
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %633

608:                                              ; preds = %604
  %609 = load ptr, ptr %14, align 8, !tbaa !64
  %610 = getelementptr inbounds nuw %struct.HEVCContext, ptr %609, i32 0, i32 19
  %611 = load ptr, ptr %610, align 8, !tbaa !79
  %612 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8, !tbaa !143
  %614 = load i32, ptr %61, align 4, !tbaa !9
  %615 = load i32, ptr %15, align 4, !tbaa !9
  %616 = add nsw i32 %614, %615
  %617 = load i32, ptr %62, align 4, !tbaa !9
  %618 = load i32, ptr %31, align 4, !tbaa !9
  %619 = mul nsw i32 %617, %618
  %620 = add nsw i32 %616, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.MvField, ptr %613, i64 %621
  %623 = getelementptr inbounds nuw %struct.MvField, ptr %622, i32 0, i32 2
  %624 = load i8, ptr %623, align 2, !tbaa !150
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 0
  %627 = zext i1 %626 to i32
  %628 = load i32, ptr %45, align 4, !tbaa !9
  %629 = or i32 %628, %627
  store i32 %629, ptr %45, align 4, !tbaa !9
  br label %630

630:                                              ; preds = %608
  %631 = load i32, ptr %15, align 4, !tbaa !9
  %632 = add nsw i32 %631, 2
  store i32 %632, ptr %15, align 4, !tbaa !9
  br label %604, !llvm.loop !302

633:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  br label %634

634:                                              ; preds = %633, %572, %569
  %635 = load i32, ptr %46, align 4, !tbaa !9
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %701

637:                                              ; preds = %634
  %638 = load i32, ptr %52, align 4, !tbaa !9
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %701

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  %641 = load i32, ptr %10, align 4, !tbaa !9
  %642 = sub nsw i32 %641, 1
  %643 = load ptr, ptr %13, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %643, i32 0, i32 27
  %645 = load i32, ptr %644, align 8, !tbaa !141
  %646 = ashr i32 %642, %645
  store i32 %646, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  %647 = load i32, ptr %9, align 4, !tbaa !9
  %648 = load i32, ptr %19, align 4, !tbaa !9
  %649 = add nsw i32 %647, %648
  %650 = load ptr, ptr %13, align 8, !tbaa !53
  %651 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %650, i32 0, i32 27
  %652 = load i32, ptr %651, align 8, !tbaa !141
  %653 = ashr i32 %649, %652
  store i32 %653, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  %654 = load i32, ptr %50, align 4, !tbaa !9
  %655 = load ptr, ptr %13, align 8, !tbaa !53
  %656 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %655, i32 0, i32 75
  %657 = load i32, ptr %656, align 4, !tbaa !130
  %658 = load i32, ptr %65, align 4, !tbaa !9
  %659 = sub nsw i32 %657, %658
  %660 = icmp sgt i32 %654, %659
  br i1 %660, label %661, label %667

661:                                              ; preds = %640
  %662 = load ptr, ptr %13, align 8, !tbaa !53
  %663 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %662, i32 0, i32 75
  %664 = load i32, ptr %663, align 4, !tbaa !130
  %665 = load i32, ptr %65, align 4, !tbaa !9
  %666 = sub nsw i32 %664, %665
  br label %669

667:                                              ; preds = %640
  %668 = load i32, ptr %50, align 4, !tbaa !9
  br label %669

669:                                              ; preds = %667, %661
  %670 = phi i32 [ %666, %661 ], [ %668, %667 ]
  store i32 %670, ptr %66, align 4, !tbaa !9
  store i32 0, ptr %46, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %671

671:                                              ; preds = %697, %669
  %672 = load i32, ptr %15, align 4, !tbaa !9
  %673 = load i32, ptr %66, align 4, !tbaa !9
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %700

675:                                              ; preds = %671
  %676 = load ptr, ptr %14, align 8, !tbaa !64
  %677 = getelementptr inbounds nuw %struct.HEVCContext, ptr %676, i32 0, i32 19
  %678 = load ptr, ptr %677, align 8, !tbaa !79
  %679 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !143
  %681 = load i32, ptr %65, align 4, !tbaa !9
  %682 = load i32, ptr %15, align 4, !tbaa !9
  %683 = add nsw i32 %681, %682
  %684 = load i32, ptr %64, align 4, !tbaa !9
  %685 = load i32, ptr %31, align 4, !tbaa !9
  %686 = mul nsw i32 %684, %685
  %687 = add nsw i32 %683, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.MvField, ptr %680, i64 %688
  %690 = getelementptr inbounds nuw %struct.MvField, ptr %689, i32 0, i32 2
  %691 = load i8, ptr %690, align 2, !tbaa !150
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  %694 = zext i1 %693 to i32
  %695 = load i32, ptr %46, align 4, !tbaa !9
  %696 = or i32 %695, %694
  store i32 %696, ptr %46, align 4, !tbaa !9
  br label %697

697:                                              ; preds = %675
  %698 = load i32, ptr %15, align 4, !tbaa !9
  %699 = add nsw i32 %698, 2
  store i32 %699, ptr %15, align 4, !tbaa !9
  br label %671, !llvm.loop !303

700:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  br label %701

701:                                              ; preds = %700, %637, %634
  %702 = load ptr, ptr %38, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %702, i8 -128, i64 64, i1 false)
  %703 = load ptr, ptr %39, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %703, i8 -128, i64 64, i1 false)
  %704 = load ptr, ptr %39, align 8, !tbaa !18
  %705 = getelementptr inbounds i8, ptr %704, i64 -1
  store i8 -128, ptr %705, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %706

706:                                              ; preds = %701, %359
  %707 = load i32, ptr %44, align 4, !tbaa !9
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %723

709:                                              ; preds = %706
  %710 = load ptr, ptr %30, align 8, !tbaa !18
  %711 = load i64, ptr %29, align 8, !tbaa !20
  %712 = mul nsw i64 %711, -1
  %713 = add nsw i64 -1, %712
  %714 = getelementptr inbounds i8, ptr %710, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !28
  %716 = load ptr, ptr %38, align 8, !tbaa !18
  %717 = getelementptr inbounds i8, ptr %716, i64 -1
  store i8 %715, ptr %717, align 1, !tbaa !28
  %718 = load ptr, ptr %38, align 8, !tbaa !18
  %719 = getelementptr inbounds i8, ptr %718, i64 -1
  %720 = load i8, ptr %719, align 1, !tbaa !28
  %721 = load ptr, ptr %39, align 8, !tbaa !18
  %722 = getelementptr inbounds i8, ptr %721, i64 -1
  store i8 %720, ptr %722, align 1, !tbaa !28
  br label %723

723:                                              ; preds = %709, %706
  %724 = load i32, ptr %45, align 4, !tbaa !9
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %735

726:                                              ; preds = %723
  %727 = load ptr, ptr %39, align 8, !tbaa !18
  %728 = load ptr, ptr %30, align 8, !tbaa !18
  %729 = load i64, ptr %29, align 8, !tbaa !20
  %730 = sub i64 0, %729
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  %732 = load i32, ptr %18, align 4, !tbaa !9
  %733 = sext i32 %732 to i64
  %734 = mul i64 %733, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr align 1 %731, i64 %734, i1 false)
  br label %735

735:                                              ; preds = %726, %723
  %736 = load i32, ptr %46, align 4, !tbaa !9
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %791

738:                                              ; preds = %735
  %739 = load ptr, ptr %39, align 8, !tbaa !18
  %740 = load i32, ptr %18, align 4, !tbaa !9
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  %743 = load ptr, ptr %30, align 8, !tbaa !18
  %744 = load i64, ptr %29, align 8, !tbaa !20
  %745 = sub i64 0, %744
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  %747 = load i32, ptr %18, align 4, !tbaa !9
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %746, i64 %748
  %750 = load i32, ptr %18, align 4, !tbaa !9
  %751 = sext i32 %750 to i64
  %752 = mul i64 %751, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %742, ptr align 1 %749, i64 %752, i1 false)
  br label %753

753:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #6
  %754 = load ptr, ptr %30, align 8, !tbaa !18
  %755 = load i32, ptr %18, align 4, !tbaa !9
  %756 = load i32, ptr %48, align 4, !tbaa !9
  %757 = add nsw i32 %755, %756
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = load i64, ptr %29, align 8, !tbaa !20
  %761 = mul nsw i64 %760, -1
  %762 = add nsw i64 %759, %761
  %763 = getelementptr inbounds i8, ptr %754, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !28
  %765 = zext i8 %764 to i32
  %766 = mul i32 %765, 16843009
  store i32 %766, ptr %67, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %767

767:                                              ; preds = %785, %753
  %768 = load i32, ptr %15, align 4, !tbaa !9
  %769 = load i32, ptr %18, align 4, !tbaa !9
  %770 = load i32, ptr %48, align 4, !tbaa !9
  %771 = sub nsw i32 %769, %770
  %772 = icmp slt i32 %768, %771
  br i1 %772, label %773, label %788

773:                                              ; preds = %767
  %774 = load i32, ptr %67, align 4, !tbaa !9
  %775 = load ptr, ptr %39, align 8, !tbaa !18
  %776 = load i32, ptr %18, align 4, !tbaa !9
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %775, i64 %777
  %779 = load i32, ptr %48, align 4, !tbaa !9
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %778, i64 %780
  %782 = load i32, ptr %15, align 4, !tbaa !9
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %781, i64 %783
  store i32 %774, ptr %784, align 1, !tbaa !28
  br label %785

785:                                              ; preds = %773
  %786 = load i32, ptr %15, align 4, !tbaa !9
  %787 = add nsw i32 %786, 4
  store i32 %787, ptr %15, align 4, !tbaa !9
  br label %767, !llvm.loop !304

788:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790, %735
  %792 = load i32, ptr %43, align 4, !tbaa !9
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %816

794:                                              ; preds = %791
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %795

795:                                              ; preds = %812, %794
  %796 = load i32, ptr %15, align 4, !tbaa !9
  %797 = load i32, ptr %18, align 4, !tbaa !9
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %815

799:                                              ; preds = %795
  %800 = load ptr, ptr %30, align 8, !tbaa !18
  %801 = load i64, ptr %29, align 8, !tbaa !20
  %802 = load i32, ptr %15, align 4, !tbaa !9
  %803 = sext i32 %802 to i64
  %804 = mul nsw i64 %801, %803
  %805 = add nsw i64 -1, %804
  %806 = getelementptr inbounds i8, ptr %800, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !28
  %808 = load ptr, ptr %38, align 8, !tbaa !18
  %809 = load i32, ptr %15, align 4, !tbaa !9
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %808, i64 %810
  store i8 %807, ptr %811, align 1, !tbaa !28
  br label %812

812:                                              ; preds = %799
  %813 = load i32, ptr %15, align 4, !tbaa !9
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %15, align 4, !tbaa !9
  br label %795, !llvm.loop !305

815:                                              ; preds = %795
  br label %816

816:                                              ; preds = %815, %791
  %817 = load i32, ptr %42, align 4, !tbaa !9
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %882

819:                                              ; preds = %816
  %820 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %820, ptr %15, align 4, !tbaa !9
  br label %821

821:                                              ; preds = %840, %819
  %822 = load i32, ptr %15, align 4, !tbaa !9
  %823 = load i32, ptr %18, align 4, !tbaa !9
  %824 = load i32, ptr %47, align 4, !tbaa !9
  %825 = add nsw i32 %823, %824
  %826 = icmp slt i32 %822, %825
  br i1 %826, label %827, label %843

827:                                              ; preds = %821
  %828 = load ptr, ptr %30, align 8, !tbaa !18
  %829 = load i64, ptr %29, align 8, !tbaa !20
  %830 = load i32, ptr %15, align 4, !tbaa !9
  %831 = sext i32 %830 to i64
  %832 = mul nsw i64 %829, %831
  %833 = add nsw i64 -1, %832
  %834 = getelementptr inbounds i8, ptr %828, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !28
  %836 = load ptr, ptr %38, align 8, !tbaa !18
  %837 = load i32, ptr %15, align 4, !tbaa !9
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i8, ptr %836, i64 %838
  store i8 %835, ptr %839, align 1, !tbaa !28
  br label %840

840:                                              ; preds = %827
  %841 = load i32, ptr %15, align 4, !tbaa !9
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %15, align 4, !tbaa !9
  br label %821, !llvm.loop !306

843:                                              ; preds = %821
  br label %844

844:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #6
  %845 = load ptr, ptr %30, align 8, !tbaa !18
  %846 = load i64, ptr %29, align 8, !tbaa !20
  %847 = load i32, ptr %18, align 4, !tbaa !9
  %848 = load i32, ptr %47, align 4, !tbaa !9
  %849 = add nsw i32 %847, %848
  %850 = sub nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = mul nsw i64 %846, %851
  %853 = add nsw i64 -1, %852
  %854 = getelementptr inbounds i8, ptr %845, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !28
  %856 = zext i8 %855 to i32
  %857 = mul i32 %856, 16843009
  store i32 %857, ptr %68, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %858

858:                                              ; preds = %876, %844
  %859 = load i32, ptr %15, align 4, !tbaa !9
  %860 = load i32, ptr %18, align 4, !tbaa !9
  %861 = load i32, ptr %47, align 4, !tbaa !9
  %862 = sub nsw i32 %860, %861
  %863 = icmp slt i32 %859, %862
  br i1 %863, label %864, label %879

864:                                              ; preds = %858
  %865 = load i32, ptr %68, align 4, !tbaa !9
  %866 = load ptr, ptr %38, align 8, !tbaa !18
  %867 = load i32, ptr %18, align 4, !tbaa !9
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %866, i64 %868
  %870 = load i32, ptr %47, align 4, !tbaa !9
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, ptr %869, i64 %871
  %873 = load i32, ptr %15, align 4, !tbaa !9
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i8, ptr %872, i64 %874
  store i32 %865, ptr %875, align 1, !tbaa !28
  br label %876

876:                                              ; preds = %864
  %877 = load i32, ptr %15, align 4, !tbaa !9
  %878 = add nsw i32 %877, 4
  store i32 %878, ptr %15, align 4, !tbaa !9
  br label %858, !llvm.loop !307

879:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #6
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881, %816
  %883 = load ptr, ptr %8, align 8, !tbaa !16
  %884 = getelementptr inbounds nuw %struct.HEVCPPS, ptr %883, i32 0, i32 7
  %885 = load i8, ptr %884, align 8, !tbaa !140
  %886 = zext i8 %885 to i32
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %1749

888:                                              ; preds = %882
  %889 = load i32, ptr %42, align 4, !tbaa !9
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %903, label %891

891:                                              ; preds = %888
  %892 = load i32, ptr %43, align 4, !tbaa !9
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %903, label %894

894:                                              ; preds = %891
  %895 = load i32, ptr %44, align 4, !tbaa !9
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %903, label %897

897:                                              ; preds = %894
  %898 = load i32, ptr %45, align 4, !tbaa !9
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %903, label %900

900:                                              ; preds = %897
  %901 = load i32, ptr %46, align 4, !tbaa !9
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %1748

903:                                              ; preds = %900, %897, %894, %891, %888
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  %904 = load i32, ptr %9, align 4, !tbaa !9
  %905 = load i32, ptr %18, align 4, !tbaa !9
  %906 = mul nsw i32 2, %905
  %907 = load i32, ptr %16, align 4, !tbaa !9
  %908 = shl i32 %906, %907
  %909 = add nsw i32 %904, %908
  %910 = load ptr, ptr %13, align 8, !tbaa !53
  %911 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %910, i32 0, i32 66
  %912 = load i32, ptr %911, align 8, !tbaa !139
  %913 = icmp slt i32 %909, %912
  br i1 %913, label %914, label %917

914:                                              ; preds = %903
  %915 = load i32, ptr %18, align 4, !tbaa !9
  %916 = mul nsw i32 2, %915
  br label %925

917:                                              ; preds = %903
  %918 = load ptr, ptr %13, align 8, !tbaa !53
  %919 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %918, i32 0, i32 66
  %920 = load i32, ptr %919, align 8, !tbaa !139
  %921 = load i32, ptr %9, align 4, !tbaa !9
  %922 = sub nsw i32 %920, %921
  %923 = load i32, ptr %16, align 4, !tbaa !9
  %924 = ashr i32 %922, %923
  br label %925

925:                                              ; preds = %917, %914
  %926 = phi i32 [ %916, %914 ], [ %924, %917 ]
  store i32 %926, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  %927 = load i32, ptr %10, align 4, !tbaa !9
  %928 = load i32, ptr %18, align 4, !tbaa !9
  %929 = mul nsw i32 2, %928
  %930 = load i32, ptr %17, align 4, !tbaa !9
  %931 = shl i32 %929, %930
  %932 = add nsw i32 %927, %931
  %933 = load ptr, ptr %13, align 8, !tbaa !53
  %934 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %933, i32 0, i32 67
  %935 = load i32, ptr %934, align 4, !tbaa !138
  %936 = icmp slt i32 %932, %935
  br i1 %936, label %937, label %940

937:                                              ; preds = %925
  %938 = load i32, ptr %18, align 4, !tbaa !9
  %939 = mul nsw i32 2, %938
  br label %948

940:                                              ; preds = %925
  %941 = load ptr, ptr %13, align 8, !tbaa !53
  %942 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %941, i32 0, i32 67
  %943 = load i32, ptr %942, align 4, !tbaa !138
  %944 = load i32, ptr %10, align 4, !tbaa !9
  %945 = sub nsw i32 %943, %944
  %946 = load i32, ptr %17, align 4, !tbaa !9
  %947 = ashr i32 %945, %946
  br label %948

948:                                              ; preds = %940, %937
  %949 = phi i32 [ %939, %937 ], [ %947, %940 ]
  store i32 %949, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #6
  %950 = load i32, ptr %18, align 4, !tbaa !9
  %951 = load i32, ptr %42, align 4, !tbaa !9
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %955

953:                                              ; preds = %948
  %954 = load i32, ptr %47, align 4, !tbaa !9
  br label %956

955:                                              ; preds = %948
  br label %956

956:                                              ; preds = %955, %953
  %957 = phi i32 [ %954, %953 ], [ 0, %955 ]
  %958 = add nsw i32 %950, %957
  %959 = sub nsw i32 %958, 1
  store i32 %959, ptr %71, align 4, !tbaa !9
  %960 = load i32, ptr %46, align 4, !tbaa !9
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %984, label %962

962:                                              ; preds = %956
  %963 = load i32, ptr %9, align 4, !tbaa !9
  %964 = load i32, ptr %18, align 4, !tbaa !9
  %965 = load i32, ptr %16, align 4, !tbaa !9
  %966 = shl i32 %964, %965
  %967 = add nsw i32 %963, %966
  %968 = load ptr, ptr %13, align 8, !tbaa !53
  %969 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %968, i32 0, i32 66
  %970 = load i32, ptr %969, align 8, !tbaa !139
  %971 = icmp slt i32 %967, %970
  br i1 %971, label %972, label %974

972:                                              ; preds = %962
  %973 = load i32, ptr %18, align 4, !tbaa !9
  br label %982

974:                                              ; preds = %962
  %975 = load ptr, ptr %13, align 8, !tbaa !53
  %976 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %975, i32 0, i32 66
  %977 = load i32, ptr %976, align 8, !tbaa !139
  %978 = load i32, ptr %9, align 4, !tbaa !9
  %979 = sub nsw i32 %977, %978
  %980 = load i32, ptr %16, align 4, !tbaa !9
  %981 = ashr i32 %979, %980
  br label %982

982:                                              ; preds = %974, %972
  %983 = phi i32 [ %973, %972 ], [ %981, %974 ]
  store i32 %983, ptr %69, align 4, !tbaa !9
  br label %984

984:                                              ; preds = %982, %956
  %985 = load i32, ptr %42, align 4, !tbaa !9
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %1009, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr %10, align 4, !tbaa !9
  %989 = load i32, ptr %18, align 4, !tbaa !9
  %990 = load i32, ptr %17, align 4, !tbaa !9
  %991 = shl i32 %989, %990
  %992 = add nsw i32 %988, %991
  %993 = load ptr, ptr %13, align 8, !tbaa !53
  %994 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %993, i32 0, i32 67
  %995 = load i32, ptr %994, align 4, !tbaa !138
  %996 = icmp slt i32 %992, %995
  br i1 %996, label %997, label %999

997:                                              ; preds = %987
  %998 = load i32, ptr %18, align 4, !tbaa !9
  br label %1007

999:                                              ; preds = %987
  %1000 = load ptr, ptr %13, align 8, !tbaa !53
  %1001 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1000, i32 0, i32 67
  %1002 = load i32, ptr %1001, align 4, !tbaa !138
  %1003 = load i32, ptr %10, align 4, !tbaa !9
  %1004 = sub nsw i32 %1002, %1003
  %1005 = load i32, ptr %17, align 4, !tbaa !9
  %1006 = ashr i32 %1004, %1005
  br label %1007

1007:                                             ; preds = %999, %997
  %1008 = phi i32 [ %998, %997 ], [ %1006, %999 ]
  store i32 %1008, ptr %70, align 4, !tbaa !9
  br label %1009

1009:                                             ; preds = %1007, %984
  %1010 = load i32, ptr %42, align 4, !tbaa !9
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1018, label %1012

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %43, align 4, !tbaa !9
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1018, label %1015

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %44, align 4, !tbaa !9
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1207

1018:                                             ; preds = %1015, %1012, %1009
  br label %1019

1019:                                             ; preds = %1059, %1018
  %1020 = load i32, ptr %71, align 4, !tbaa !9
  %1021 = icmp sgt i32 %1020, -1
  br i1 %1021, label %1022, label %1057

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %14, align 8, !tbaa !64
  %1024 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1023, i32 0, i32 19
  %1025 = load ptr, ptr %1024, align 8, !tbaa !79
  %1026 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %1026, align 8, !tbaa !143
  %1028 = load i32, ptr %9, align 4, !tbaa !9
  %1029 = load i32, ptr %16, align 4, !tbaa !9
  %1030 = shl i32 1, %1029
  %1031 = mul nsw i32 -1, %1030
  %1032 = add nsw i32 %1028, %1031
  %1033 = load ptr, ptr %13, align 8, !tbaa !53
  %1034 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1033, i32 0, i32 27
  %1035 = load i32, ptr %1034, align 8, !tbaa !141
  %1036 = ashr i32 %1032, %1035
  %1037 = load i32, ptr %10, align 4, !tbaa !9
  %1038 = load i32, ptr %71, align 4, !tbaa !9
  %1039 = load i32, ptr %17, align 4, !tbaa !9
  %1040 = shl i32 1, %1039
  %1041 = mul nsw i32 %1038, %1040
  %1042 = add nsw i32 %1037, %1041
  %1043 = load ptr, ptr %13, align 8, !tbaa !53
  %1044 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1043, i32 0, i32 27
  %1045 = load i32, ptr %1044, align 8, !tbaa !141
  %1046 = ashr i32 %1042, %1045
  %1047 = load i32, ptr %31, align 4, !tbaa !9
  %1048 = mul nsw i32 %1046, %1047
  %1049 = add nsw i32 %1036, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.MvField, ptr %1027, i64 %1050
  %1052 = getelementptr inbounds nuw %struct.MvField, ptr %1051, i32 0, i32 2
  %1053 = load i8, ptr %1052, align 2, !tbaa !150
  %1054 = sext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 0
  %1056 = xor i1 %1055, true
  br label %1057

1057:                                             ; preds = %1022, %1019
  %1058 = phi i1 [ false, %1019 ], [ %1056, %1022 ]
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1057
  %1060 = load i32, ptr %71, align 4, !tbaa !9
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %71, align 4, !tbaa !9
  br label %1019, !llvm.loop !308

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %14, align 8, !tbaa !64
  %1064 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1063, i32 0, i32 19
  %1065 = load ptr, ptr %1064, align 8, !tbaa !79
  %1066 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1065, i32 0, i32 3
  %1067 = load ptr, ptr %1066, align 8, !tbaa !143
  %1068 = load i32, ptr %9, align 4, !tbaa !9
  %1069 = load i32, ptr %16, align 4, !tbaa !9
  %1070 = shl i32 1, %1069
  %1071 = mul nsw i32 -1, %1070
  %1072 = add nsw i32 %1068, %1071
  %1073 = load ptr, ptr %13, align 8, !tbaa !53
  %1074 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1073, i32 0, i32 27
  %1075 = load i32, ptr %1074, align 8, !tbaa !141
  %1076 = ashr i32 %1072, %1075
  %1077 = load i32, ptr %10, align 4, !tbaa !9
  %1078 = load i32, ptr %71, align 4, !tbaa !9
  %1079 = load i32, ptr %17, align 4, !tbaa !9
  %1080 = shl i32 1, %1079
  %1081 = mul nsw i32 %1078, %1080
  %1082 = add nsw i32 %1077, %1081
  %1083 = load ptr, ptr %13, align 8, !tbaa !53
  %1084 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1083, i32 0, i32 27
  %1085 = load i32, ptr %1084, align 8, !tbaa !141
  %1086 = ashr i32 %1082, %1085
  %1087 = load i32, ptr %31, align 4, !tbaa !9
  %1088 = mul nsw i32 %1086, %1087
  %1089 = add nsw i32 %1076, %1088
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.MvField, ptr %1067, i64 %1090
  %1092 = getelementptr inbounds nuw %struct.MvField, ptr %1091, i32 0, i32 2
  %1093 = load i8, ptr %1092, align 2, !tbaa !150
  %1094 = sext i8 %1093 to i32
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1206, label %1096

1096:                                             ; preds = %1062
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %1097

1097:                                             ; preds = %1138, %1096
  %1098 = load i32, ptr %71, align 4, !tbaa !9
  %1099 = load i32, ptr %69, align 4, !tbaa !9
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1101, label %1136

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %14, align 8, !tbaa !64
  %1103 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1102, i32 0, i32 19
  %1104 = load ptr, ptr %1103, align 8, !tbaa !79
  %1105 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1104, i32 0, i32 3
  %1106 = load ptr, ptr %1105, align 8, !tbaa !143
  %1107 = load i32, ptr %9, align 4, !tbaa !9
  %1108 = load i32, ptr %71, align 4, !tbaa !9
  %1109 = load i32, ptr %16, align 4, !tbaa !9
  %1110 = shl i32 1, %1109
  %1111 = mul nsw i32 %1108, %1110
  %1112 = add nsw i32 %1107, %1111
  %1113 = load ptr, ptr %13, align 8, !tbaa !53
  %1114 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1113, i32 0, i32 27
  %1115 = load i32, ptr %1114, align 8, !tbaa !141
  %1116 = ashr i32 %1112, %1115
  %1117 = load i32, ptr %10, align 4, !tbaa !9
  %1118 = load i32, ptr %17, align 4, !tbaa !9
  %1119 = shl i32 1, %1118
  %1120 = mul nsw i32 -1, %1119
  %1121 = add nsw i32 %1117, %1120
  %1122 = load ptr, ptr %13, align 8, !tbaa !53
  %1123 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1122, i32 0, i32 27
  %1124 = load i32, ptr %1123, align 8, !tbaa !141
  %1125 = ashr i32 %1121, %1124
  %1126 = load i32, ptr %31, align 4, !tbaa !9
  %1127 = mul nsw i32 %1125, %1126
  %1128 = add nsw i32 %1116, %1127
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.MvField, ptr %1106, i64 %1129
  %1131 = getelementptr inbounds nuw %struct.MvField, ptr %1130, i32 0, i32 2
  %1132 = load i8, ptr %1131, align 2, !tbaa !150
  %1133 = sext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 0
  %1135 = xor i1 %1134, true
  br label %1136

1136:                                             ; preds = %1101, %1097
  %1137 = phi i1 [ false, %1097 ], [ %1135, %1101 ]
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1136
  %1139 = load i32, ptr %71, align 4, !tbaa !9
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %71, align 4, !tbaa !9
  br label %1097, !llvm.loop !309

1141:                                             ; preds = %1136
  %1142 = load i32, ptr %71, align 4, !tbaa !9
  store i32 %1142, ptr %15, align 4, !tbaa !9
  br label %1143

1143:                                             ; preds = %1197, %1141
  %1144 = load i32, ptr %15, align 4, !tbaa !9
  %1145 = load i32, ptr %71, align 4, !tbaa !9
  %1146 = load i32, ptr %71, align 4, !tbaa !9
  %1147 = add nsw i32 %1146, 1
  %1148 = sub nsw i32 %1145, %1147
  %1149 = icmp sgt i32 %1144, %1148
  br i1 %1149, label %1150, label %1200

1150:                                             ; preds = %1143
  %1151 = load ptr, ptr %14, align 8, !tbaa !64
  %1152 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1151, i32 0, i32 19
  %1153 = load ptr, ptr %1152, align 8, !tbaa !79
  %1154 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1153, i32 0, i32 3
  %1155 = load ptr, ptr %1154, align 8, !tbaa !143
  %1156 = load i32, ptr %9, align 4, !tbaa !9
  %1157 = load i32, ptr %15, align 4, !tbaa !9
  %1158 = sub nsw i32 %1157, 1
  %1159 = load i32, ptr %16, align 4, !tbaa !9
  %1160 = shl i32 1, %1159
  %1161 = mul nsw i32 %1158, %1160
  %1162 = add nsw i32 %1156, %1161
  %1163 = load ptr, ptr %13, align 8, !tbaa !53
  %1164 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1163, i32 0, i32 27
  %1165 = load i32, ptr %1164, align 8, !tbaa !141
  %1166 = ashr i32 %1162, %1165
  %1167 = load i32, ptr %10, align 4, !tbaa !9
  %1168 = load i32, ptr %17, align 4, !tbaa !9
  %1169 = shl i32 1, %1168
  %1170 = mul nsw i32 -1, %1169
  %1171 = add nsw i32 %1167, %1170
  %1172 = load ptr, ptr %13, align 8, !tbaa !53
  %1173 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1172, i32 0, i32 27
  %1174 = load i32, ptr %1173, align 8, !tbaa !141
  %1175 = ashr i32 %1171, %1174
  %1176 = load i32, ptr %31, align 4, !tbaa !9
  %1177 = mul nsw i32 %1175, %1176
  %1178 = add nsw i32 %1166, %1177
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.MvField, ptr %1155, i64 %1179
  %1181 = getelementptr inbounds nuw %struct.MvField, ptr %1180, i32 0, i32 2
  %1182 = load i8, ptr %1181, align 2, !tbaa !150
  %1183 = sext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1196, label %1185

1185:                                             ; preds = %1150
  %1186 = load ptr, ptr %39, align 8, !tbaa !18
  %1187 = load i32, ptr %15, align 4, !tbaa !9
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i8, ptr %1186, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !28
  %1191 = load ptr, ptr %39, align 8, !tbaa !18
  %1192 = load i32, ptr %15, align 4, !tbaa !9
  %1193 = sub nsw i32 %1192, 1
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i8, ptr %1191, i64 %1194
  store i8 %1190, ptr %1195, align 1, !tbaa !28
  br label %1196

1196:                                             ; preds = %1185, %1150
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %15, align 4, !tbaa !9
  %1199 = add nsw i32 %1198, -1
  store i32 %1199, ptr %15, align 4, !tbaa !9
  br label %1143, !llvm.loop !310

1200:                                             ; preds = %1143
  %1201 = load ptr, ptr %39, align 8, !tbaa !18
  %1202 = getelementptr inbounds i8, ptr %1201, i64 -1
  %1203 = load i8, ptr %1202, align 1, !tbaa !28
  %1204 = load ptr, ptr %38, align 8, !tbaa !18
  %1205 = getelementptr inbounds i8, ptr %1204, i64 -1
  store i8 %1203, ptr %1205, align 1, !tbaa !28
  br label %1206

1206:                                             ; preds = %1200, %1062
  br label %1325

1207:                                             ; preds = %1015
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %1208

1208:                                             ; preds = %1249, %1207
  %1209 = load i32, ptr %71, align 4, !tbaa !9
  %1210 = load i32, ptr %69, align 4, !tbaa !9
  %1211 = icmp slt i32 %1209, %1210
  br i1 %1211, label %1212, label %1247

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %14, align 8, !tbaa !64
  %1214 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1213, i32 0, i32 19
  %1215 = load ptr, ptr %1214, align 8, !tbaa !79
  %1216 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1215, i32 0, i32 3
  %1217 = load ptr, ptr %1216, align 8, !tbaa !143
  %1218 = load i32, ptr %9, align 4, !tbaa !9
  %1219 = load i32, ptr %71, align 4, !tbaa !9
  %1220 = load i32, ptr %16, align 4, !tbaa !9
  %1221 = shl i32 1, %1220
  %1222 = mul nsw i32 %1219, %1221
  %1223 = add nsw i32 %1218, %1222
  %1224 = load ptr, ptr %13, align 8, !tbaa !53
  %1225 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1224, i32 0, i32 27
  %1226 = load i32, ptr %1225, align 8, !tbaa !141
  %1227 = ashr i32 %1223, %1226
  %1228 = load i32, ptr %10, align 4, !tbaa !9
  %1229 = load i32, ptr %17, align 4, !tbaa !9
  %1230 = shl i32 1, %1229
  %1231 = mul nsw i32 -1, %1230
  %1232 = add nsw i32 %1228, %1231
  %1233 = load ptr, ptr %13, align 8, !tbaa !53
  %1234 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1233, i32 0, i32 27
  %1235 = load i32, ptr %1234, align 8, !tbaa !141
  %1236 = ashr i32 %1232, %1235
  %1237 = load i32, ptr %31, align 4, !tbaa !9
  %1238 = mul nsw i32 %1236, %1237
  %1239 = add nsw i32 %1227, %1238
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.MvField, ptr %1217, i64 %1240
  %1242 = getelementptr inbounds nuw %struct.MvField, ptr %1241, i32 0, i32 2
  %1243 = load i8, ptr %1242, align 2, !tbaa !150
  %1244 = sext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 0
  %1246 = xor i1 %1245, true
  br label %1247

1247:                                             ; preds = %1212, %1208
  %1248 = phi i1 [ false, %1208 ], [ %1246, %1212 ]
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1247
  %1250 = load i32, ptr %71, align 4, !tbaa !9
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %71, align 4, !tbaa !9
  br label %1208, !llvm.loop !311

1252:                                             ; preds = %1247
  %1253 = load i32, ptr %71, align 4, !tbaa !9
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %1255, label %1319

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %71, align 4, !tbaa !9
  store i32 %1256, ptr %15, align 4, !tbaa !9
  br label %1257

1257:                                             ; preds = %1310, %1255
  %1258 = load i32, ptr %15, align 4, !tbaa !9
  %1259 = load i32, ptr %71, align 4, !tbaa !9
  %1260 = load i32, ptr %71, align 4, !tbaa !9
  %1261 = sub nsw i32 %1259, %1260
  %1262 = icmp sgt i32 %1258, %1261
  br i1 %1262, label %1263, label %1313

1263:                                             ; preds = %1257
  %1264 = load ptr, ptr %14, align 8, !tbaa !64
  %1265 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1264, i32 0, i32 19
  %1266 = load ptr, ptr %1265, align 8, !tbaa !79
  %1267 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1266, i32 0, i32 3
  %1268 = load ptr, ptr %1267, align 8, !tbaa !143
  %1269 = load i32, ptr %9, align 4, !tbaa !9
  %1270 = load i32, ptr %15, align 4, !tbaa !9
  %1271 = sub nsw i32 %1270, 1
  %1272 = load i32, ptr %16, align 4, !tbaa !9
  %1273 = shl i32 1, %1272
  %1274 = mul nsw i32 %1271, %1273
  %1275 = add nsw i32 %1269, %1274
  %1276 = load ptr, ptr %13, align 8, !tbaa !53
  %1277 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1276, i32 0, i32 27
  %1278 = load i32, ptr %1277, align 8, !tbaa !141
  %1279 = ashr i32 %1275, %1278
  %1280 = load i32, ptr %10, align 4, !tbaa !9
  %1281 = load i32, ptr %17, align 4, !tbaa !9
  %1282 = shl i32 1, %1281
  %1283 = mul nsw i32 -1, %1282
  %1284 = add nsw i32 %1280, %1283
  %1285 = load ptr, ptr %13, align 8, !tbaa !53
  %1286 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1285, i32 0, i32 27
  %1287 = load i32, ptr %1286, align 8, !tbaa !141
  %1288 = ashr i32 %1284, %1287
  %1289 = load i32, ptr %31, align 4, !tbaa !9
  %1290 = mul nsw i32 %1288, %1289
  %1291 = add nsw i32 %1279, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.MvField, ptr %1268, i64 %1292
  %1294 = getelementptr inbounds nuw %struct.MvField, ptr %1293, i32 0, i32 2
  %1295 = load i8, ptr %1294, align 2, !tbaa !150
  %1296 = sext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1309, label %1298

1298:                                             ; preds = %1263
  %1299 = load ptr, ptr %39, align 8, !tbaa !18
  %1300 = load i32, ptr %15, align 4, !tbaa !9
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i8, ptr %1299, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !28
  %1304 = load ptr, ptr %39, align 8, !tbaa !18
  %1305 = load i32, ptr %15, align 4, !tbaa !9
  %1306 = sub nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i8, ptr %1304, i64 %1307
  store i8 %1303, ptr %1308, align 1, !tbaa !28
  br label %1309

1309:                                             ; preds = %1298, %1263
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %15, align 4, !tbaa !9
  %1312 = add nsw i32 %1311, -1
  store i32 %1312, ptr %15, align 4, !tbaa !9
  br label %1257, !llvm.loop !312

1313:                                             ; preds = %1257
  %1314 = load ptr, ptr %39, align 8, !tbaa !18
  %1315 = getelementptr inbounds i8, ptr %1314, i64 0
  %1316 = load i8, ptr %1315, align 1, !tbaa !28
  %1317 = load ptr, ptr %39, align 8, !tbaa !18
  %1318 = getelementptr inbounds i8, ptr %1317, i64 -1
  store i8 %1316, ptr %1318, align 1, !tbaa !28
  br label %1319

1319:                                             ; preds = %1313, %1252
  %1320 = load ptr, ptr %39, align 8, !tbaa !18
  %1321 = getelementptr inbounds i8, ptr %1320, i64 -1
  %1322 = load i8, ptr %1321, align 1, !tbaa !28
  %1323 = load ptr, ptr %38, align 8, !tbaa !18
  %1324 = getelementptr inbounds i8, ptr %1323, i64 -1
  store i8 %1322, ptr %1324, align 1, !tbaa !28
  br label %1325

1325:                                             ; preds = %1319, %1206
  %1326 = load ptr, ptr %39, align 8, !tbaa !18
  %1327 = getelementptr inbounds i8, ptr %1326, i64 -1
  %1328 = load i8, ptr %1327, align 1, !tbaa !28
  %1329 = load ptr, ptr %38, align 8, !tbaa !18
  %1330 = getelementptr inbounds i8, ptr %1329, i64 -1
  store i8 %1328, ptr %1330, align 1, !tbaa !28
  %1331 = load i32, ptr %42, align 4, !tbaa !9
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1325
  %1334 = load i32, ptr %43, align 4, !tbaa !9
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1401

1336:                                             ; preds = %1333, %1325
  %1337 = load ptr, ptr %38, align 8, !tbaa !18
  %1338 = getelementptr inbounds i8, ptr %1337, i64 -1
  %1339 = load i8, ptr %1338, align 1, !tbaa !28
  %1340 = zext i8 %1339 to i32
  %1341 = mul i32 %1340, 16843009
  store i32 %1341, ptr %33, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1342

1342:                                             ; preds = %1397, %1336
  %1343 = load i32, ptr %15, align 4, !tbaa !9
  %1344 = load i32, ptr %70, align 4, !tbaa !9
  %1345 = add nsw i32 0, %1344
  %1346 = icmp slt i32 %1343, %1345
  br i1 %1346, label %1347, label %1400

1347:                                             ; preds = %1342
  %1348 = load ptr, ptr %14, align 8, !tbaa !64
  %1349 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1348, i32 0, i32 19
  %1350 = load ptr, ptr %1349, align 8, !tbaa !79
  %1351 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1350, i32 0, i32 3
  %1352 = load ptr, ptr %1351, align 8, !tbaa !143
  %1353 = load i32, ptr %9, align 4, !tbaa !9
  %1354 = load i32, ptr %16, align 4, !tbaa !9
  %1355 = shl i32 1, %1354
  %1356 = mul nsw i32 -1, %1355
  %1357 = add nsw i32 %1353, %1356
  %1358 = load ptr, ptr %13, align 8, !tbaa !53
  %1359 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1358, i32 0, i32 27
  %1360 = load i32, ptr %1359, align 8, !tbaa !141
  %1361 = ashr i32 %1357, %1360
  %1362 = load i32, ptr %10, align 4, !tbaa !9
  %1363 = load i32, ptr %15, align 4, !tbaa !9
  %1364 = load i32, ptr %17, align 4, !tbaa !9
  %1365 = shl i32 1, %1364
  %1366 = mul nsw i32 %1363, %1365
  %1367 = add nsw i32 %1362, %1366
  %1368 = load ptr, ptr %13, align 8, !tbaa !53
  %1369 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1368, i32 0, i32 27
  %1370 = load i32, ptr %1369, align 8, !tbaa !141
  %1371 = ashr i32 %1367, %1370
  %1372 = load i32, ptr %31, align 4, !tbaa !9
  %1373 = mul nsw i32 %1371, %1372
  %1374 = add nsw i32 %1361, %1373
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.MvField, ptr %1352, i64 %1375
  %1377 = getelementptr inbounds nuw %struct.MvField, ptr %1376, i32 0, i32 2
  %1378 = load i8, ptr %1377, align 2, !tbaa !150
  %1379 = sext i8 %1378 to i32
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1387, label %1381

1381:                                             ; preds = %1347
  %1382 = load i32, ptr %33, align 4, !tbaa !9
  %1383 = load ptr, ptr %38, align 8, !tbaa !18
  %1384 = load i32, ptr %15, align 4, !tbaa !9
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, ptr %1383, i64 %1385
  store i32 %1382, ptr %1386, align 1, !tbaa !28
  br label %1396

1387:                                             ; preds = %1347
  %1388 = load ptr, ptr %38, align 8, !tbaa !18
  %1389 = load i32, ptr %15, align 4, !tbaa !9
  %1390 = add nsw i32 %1389, 3
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i8, ptr %1388, i64 %1391
  %1393 = load i8, ptr %1392, align 1, !tbaa !28
  %1394 = zext i8 %1393 to i32
  %1395 = mul i32 %1394, 16843009
  store i32 %1395, ptr %33, align 4, !tbaa !9
  br label %1396

1396:                                             ; preds = %1387, %1381
  br label %1397

1397:                                             ; preds = %1396
  %1398 = load i32, ptr %15, align 4, !tbaa !9
  %1399 = add nsw i32 %1398, 4
  store i32 %1399, ptr %15, align 4, !tbaa !9
  br label %1342, !llvm.loop !313

1400:                                             ; preds = %1342
  br label %1401

1401:                                             ; preds = %1400, %1333
  %1402 = load i32, ptr %43, align 4, !tbaa !9
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1427, label %1404

1404:                                             ; preds = %1401
  br label %1405

1405:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #6
  %1406 = load ptr, ptr %38, align 8, !tbaa !18
  %1407 = getelementptr inbounds i8, ptr %1406, i64 -1
  %1408 = load i8, ptr %1407, align 1, !tbaa !28
  %1409 = zext i8 %1408 to i32
  %1410 = mul i32 %1409, 16843009
  store i32 %1410, ptr %72, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1411

1411:                                             ; preds = %1421, %1405
  %1412 = load i32, ptr %15, align 4, !tbaa !9
  %1413 = load i32, ptr %18, align 4, !tbaa !9
  %1414 = icmp slt i32 %1412, %1413
  br i1 %1414, label %1415, label %1424

1415:                                             ; preds = %1411
  %1416 = load i32, ptr %72, align 4, !tbaa !9
  %1417 = load ptr, ptr %38, align 8, !tbaa !18
  %1418 = load i32, ptr %15, align 4, !tbaa !9
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i8, ptr %1417, i64 %1419
  store i32 %1416, ptr %1420, align 1, !tbaa !28
  br label %1421

1421:                                             ; preds = %1415
  %1422 = load i32, ptr %15, align 4, !tbaa !9
  %1423 = add nsw i32 %1422, 4
  store i32 %1423, ptr %15, align 4, !tbaa !9
  br label %1411, !llvm.loop !314

1424:                                             ; preds = %1411
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #6
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426, %1401
  %1428 = load i32, ptr %42, align 4, !tbaa !9
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1459, label %1430

1430:                                             ; preds = %1427
  br label %1431

1431:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #6
  %1432 = load ptr, ptr %38, align 8, !tbaa !18
  %1433 = load i32, ptr %18, align 4, !tbaa !9
  %1434 = sub nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i8, ptr %1432, i64 %1435
  %1437 = load i8, ptr %1436, align 1, !tbaa !28
  %1438 = zext i8 %1437 to i32
  %1439 = mul i32 %1438, 16843009
  store i32 %1439, ptr %73, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1440

1440:                                             ; preds = %1453, %1431
  %1441 = load i32, ptr %15, align 4, !tbaa !9
  %1442 = load i32, ptr %18, align 4, !tbaa !9
  %1443 = icmp slt i32 %1441, %1442
  br i1 %1443, label %1444, label %1456

1444:                                             ; preds = %1440
  %1445 = load i32, ptr %73, align 4, !tbaa !9
  %1446 = load ptr, ptr %38, align 8, !tbaa !18
  %1447 = load i32, ptr %18, align 4, !tbaa !9
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i8, ptr %1446, i64 %1448
  %1450 = load i32, ptr %15, align 4, !tbaa !9
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i8, ptr %1449, i64 %1451
  store i32 %1445, ptr %1452, align 1, !tbaa !28
  br label %1453

1453:                                             ; preds = %1444
  %1454 = load i32, ptr %15, align 4, !tbaa !9
  %1455 = add nsw i32 %1454, 4
  store i32 %1455, ptr %15, align 4, !tbaa !9
  br label %1440, !llvm.loop !315

1456:                                             ; preds = %1440
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #6
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458, %1427
  %1460 = load i32, ptr %9, align 4, !tbaa !9
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1578

1462:                                             ; preds = %1459
  %1463 = load i32, ptr %10, align 4, !tbaa !9
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1465, label %1578

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %38, align 8, !tbaa !18
  %1467 = load i32, ptr %70, align 4, !tbaa !9
  %1468 = sub nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i8, ptr %1466, i64 %1469
  %1471 = load i8, ptr %1470, align 1, !tbaa !28
  %1472 = zext i8 %1471 to i32
  %1473 = mul i32 %1472, 16843009
  store i32 %1473, ptr %33, align 4, !tbaa !9
  %1474 = load i32, ptr %70, align 4, !tbaa !9
  %1475 = sub nsw i32 %1474, 1
  store i32 %1475, ptr %15, align 4, !tbaa !9
  br label %1476

1476:                                             ; preds = %1535, %1465
  %1477 = load i32, ptr %15, align 4, !tbaa !9
  %1478 = load i32, ptr %70, align 4, !tbaa !9
  %1479 = sub nsw i32 %1478, 1
  %1480 = load i32, ptr %70, align 4, !tbaa !9
  %1481 = sub nsw i32 %1479, %1480
  %1482 = icmp sgt i32 %1477, %1481
  br i1 %1482, label %1483, label %1538

1483:                                             ; preds = %1476
  %1484 = load ptr, ptr %14, align 8, !tbaa !64
  %1485 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1484, i32 0, i32 19
  %1486 = load ptr, ptr %1485, align 8, !tbaa !79
  %1487 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1486, i32 0, i32 3
  %1488 = load ptr, ptr %1487, align 8, !tbaa !143
  %1489 = load i32, ptr %9, align 4, !tbaa !9
  %1490 = load i32, ptr %16, align 4, !tbaa !9
  %1491 = shl i32 1, %1490
  %1492 = mul nsw i32 -1, %1491
  %1493 = add nsw i32 %1489, %1492
  %1494 = load ptr, ptr %13, align 8, !tbaa !53
  %1495 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1494, i32 0, i32 27
  %1496 = load i32, ptr %1495, align 8, !tbaa !141
  %1497 = ashr i32 %1493, %1496
  %1498 = load i32, ptr %10, align 4, !tbaa !9
  %1499 = load i32, ptr %15, align 4, !tbaa !9
  %1500 = sub nsw i32 %1499, 3
  %1501 = load i32, ptr %17, align 4, !tbaa !9
  %1502 = shl i32 1, %1501
  %1503 = mul nsw i32 %1500, %1502
  %1504 = add nsw i32 %1498, %1503
  %1505 = load ptr, ptr %13, align 8, !tbaa !53
  %1506 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1505, i32 0, i32 27
  %1507 = load i32, ptr %1506, align 8, !tbaa !141
  %1508 = ashr i32 %1504, %1507
  %1509 = load i32, ptr %31, align 4, !tbaa !9
  %1510 = mul nsw i32 %1508, %1509
  %1511 = add nsw i32 %1497, %1510
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.MvField, ptr %1488, i64 %1512
  %1514 = getelementptr inbounds nuw %struct.MvField, ptr %1513, i32 0, i32 2
  %1515 = load i8, ptr %1514, align 2, !tbaa !150
  %1516 = sext i8 %1515 to i32
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1525, label %1518

1518:                                             ; preds = %1483
  %1519 = load i32, ptr %33, align 4, !tbaa !9
  %1520 = load ptr, ptr %38, align 8, !tbaa !18
  %1521 = load i32, ptr %15, align 4, !tbaa !9
  %1522 = sub nsw i32 %1521, 3
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i8, ptr %1520, i64 %1523
  store i32 %1519, ptr %1524, align 1, !tbaa !28
  br label %1534

1525:                                             ; preds = %1483
  %1526 = load ptr, ptr %38, align 8, !tbaa !18
  %1527 = load i32, ptr %15, align 4, !tbaa !9
  %1528 = sub nsw i32 %1527, 3
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i8, ptr %1526, i64 %1529
  %1531 = load i8, ptr %1530, align 1, !tbaa !28
  %1532 = zext i8 %1531 to i32
  %1533 = mul i32 %1532, 16843009
  store i32 %1533, ptr %33, align 4, !tbaa !9
  br label %1534

1534:                                             ; preds = %1525, %1518
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load i32, ptr %15, align 4, !tbaa !9
  %1537 = sub nsw i32 %1536, 4
  store i32 %1537, ptr %15, align 4, !tbaa !9
  br label %1476, !llvm.loop !316

1538:                                             ; preds = %1476
  %1539 = load ptr, ptr %14, align 8, !tbaa !64
  %1540 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1539, i32 0, i32 19
  %1541 = load ptr, ptr %1540, align 8, !tbaa !79
  %1542 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1541, i32 0, i32 3
  %1543 = load ptr, ptr %1542, align 8, !tbaa !143
  %1544 = load i32, ptr %9, align 4, !tbaa !9
  %1545 = load i32, ptr %16, align 4, !tbaa !9
  %1546 = shl i32 1, %1545
  %1547 = mul nsw i32 -1, %1546
  %1548 = add nsw i32 %1544, %1547
  %1549 = load ptr, ptr %13, align 8, !tbaa !53
  %1550 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1549, i32 0, i32 27
  %1551 = load i32, ptr %1550, align 8, !tbaa !141
  %1552 = ashr i32 %1548, %1551
  %1553 = load i32, ptr %10, align 4, !tbaa !9
  %1554 = load i32, ptr %17, align 4, !tbaa !9
  %1555 = shl i32 1, %1554
  %1556 = mul nsw i32 -1, %1555
  %1557 = add nsw i32 %1553, %1556
  %1558 = load ptr, ptr %13, align 8, !tbaa !53
  %1559 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1558, i32 0, i32 27
  %1560 = load i32, ptr %1559, align 8, !tbaa !141
  %1561 = ashr i32 %1557, %1560
  %1562 = load i32, ptr %31, align 4, !tbaa !9
  %1563 = mul nsw i32 %1561, %1562
  %1564 = add nsw i32 %1552, %1563
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds %struct.MvField, ptr %1543, i64 %1565
  %1567 = getelementptr inbounds nuw %struct.MvField, ptr %1566, i32 0, i32 2
  %1568 = load i8, ptr %1567, align 2, !tbaa !150
  %1569 = sext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1577, label %1571

1571:                                             ; preds = %1538
  %1572 = load ptr, ptr %38, align 8, !tbaa !18
  %1573 = getelementptr inbounds i8, ptr %1572, i64 0
  %1574 = load i8, ptr %1573, align 1, !tbaa !28
  %1575 = load ptr, ptr %38, align 8, !tbaa !18
  %1576 = getelementptr inbounds i8, ptr %1575, i64 -1
  store i8 %1574, ptr %1576, align 1, !tbaa !28
  br label %1577

1577:                                             ; preds = %1571, %1538
  br label %1674

1578:                                             ; preds = %1462, %1459
  %1579 = load i32, ptr %9, align 4, !tbaa !9
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1599

1581:                                             ; preds = %1578
  br label %1582

1582:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #6
  store i32 0, ptr %74, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1583

1583:                                             ; preds = %1593, %1582
  %1584 = load i32, ptr %15, align 4, !tbaa !9
  %1585 = load i32, ptr %70, align 4, !tbaa !9
  %1586 = icmp slt i32 %1584, %1585
  br i1 %1586, label %1587, label %1596

1587:                                             ; preds = %1583
  %1588 = load i32, ptr %74, align 4, !tbaa !9
  %1589 = load ptr, ptr %38, align 8, !tbaa !18
  %1590 = load i32, ptr %15, align 4, !tbaa !9
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i8, ptr %1589, i64 %1591
  store i32 %1588, ptr %1592, align 1, !tbaa !28
  br label %1593

1593:                                             ; preds = %1587
  %1594 = load i32, ptr %15, align 4, !tbaa !9
  %1595 = add nsw i32 %1594, 4
  store i32 %1595, ptr %15, align 4, !tbaa !9
  br label %1583, !llvm.loop !317

1596:                                             ; preds = %1583
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #6
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597
  br label %1673

1599:                                             ; preds = %1578
  %1600 = load ptr, ptr %38, align 8, !tbaa !18
  %1601 = load i32, ptr %70, align 4, !tbaa !9
  %1602 = sub nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i8, ptr %1600, i64 %1603
  %1605 = load i8, ptr %1604, align 1, !tbaa !28
  %1606 = zext i8 %1605 to i32
  %1607 = mul i32 %1606, 16843009
  store i32 %1607, ptr %33, align 4, !tbaa !9
  %1608 = load i32, ptr %70, align 4, !tbaa !9
  %1609 = sub nsw i32 %1608, 1
  store i32 %1609, ptr %15, align 4, !tbaa !9
  br label %1610

1610:                                             ; preds = %1669, %1599
  %1611 = load i32, ptr %15, align 4, !tbaa !9
  %1612 = load i32, ptr %70, align 4, !tbaa !9
  %1613 = sub nsw i32 %1612, 1
  %1614 = load i32, ptr %70, align 4, !tbaa !9
  %1615 = sub nsw i32 %1613, %1614
  %1616 = icmp sgt i32 %1611, %1615
  br i1 %1616, label %1617, label %1672

1617:                                             ; preds = %1610
  %1618 = load ptr, ptr %14, align 8, !tbaa !64
  %1619 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1618, i32 0, i32 19
  %1620 = load ptr, ptr %1619, align 8, !tbaa !79
  %1621 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1620, i32 0, i32 3
  %1622 = load ptr, ptr %1621, align 8, !tbaa !143
  %1623 = load i32, ptr %9, align 4, !tbaa !9
  %1624 = load i32, ptr %16, align 4, !tbaa !9
  %1625 = shl i32 1, %1624
  %1626 = mul nsw i32 -1, %1625
  %1627 = add nsw i32 %1623, %1626
  %1628 = load ptr, ptr %13, align 8, !tbaa !53
  %1629 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1628, i32 0, i32 27
  %1630 = load i32, ptr %1629, align 8, !tbaa !141
  %1631 = ashr i32 %1627, %1630
  %1632 = load i32, ptr %10, align 4, !tbaa !9
  %1633 = load i32, ptr %15, align 4, !tbaa !9
  %1634 = sub nsw i32 %1633, 3
  %1635 = load i32, ptr %17, align 4, !tbaa !9
  %1636 = shl i32 1, %1635
  %1637 = mul nsw i32 %1634, %1636
  %1638 = add nsw i32 %1632, %1637
  %1639 = load ptr, ptr %13, align 8, !tbaa !53
  %1640 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1639, i32 0, i32 27
  %1641 = load i32, ptr %1640, align 8, !tbaa !141
  %1642 = ashr i32 %1638, %1641
  %1643 = load i32, ptr %31, align 4, !tbaa !9
  %1644 = mul nsw i32 %1642, %1643
  %1645 = add nsw i32 %1631, %1644
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds %struct.MvField, ptr %1622, i64 %1646
  %1648 = getelementptr inbounds nuw %struct.MvField, ptr %1647, i32 0, i32 2
  %1649 = load i8, ptr %1648, align 2, !tbaa !150
  %1650 = sext i8 %1649 to i32
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1659, label %1652

1652:                                             ; preds = %1617
  %1653 = load i32, ptr %33, align 4, !tbaa !9
  %1654 = load ptr, ptr %38, align 8, !tbaa !18
  %1655 = load i32, ptr %15, align 4, !tbaa !9
  %1656 = sub nsw i32 %1655, 3
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i8, ptr %1654, i64 %1657
  store i32 %1653, ptr %1658, align 1, !tbaa !28
  br label %1668

1659:                                             ; preds = %1617
  %1660 = load ptr, ptr %38, align 8, !tbaa !18
  %1661 = load i32, ptr %15, align 4, !tbaa !9
  %1662 = sub nsw i32 %1661, 3
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i8, ptr %1660, i64 %1663
  %1665 = load i8, ptr %1664, align 1, !tbaa !28
  %1666 = zext i8 %1665 to i32
  %1667 = mul i32 %1666, 16843009
  store i32 %1667, ptr %33, align 4, !tbaa !9
  br label %1668

1668:                                             ; preds = %1659, %1652
  br label %1669

1669:                                             ; preds = %1668
  %1670 = load i32, ptr %15, align 4, !tbaa !9
  %1671 = sub nsw i32 %1670, 4
  store i32 %1671, ptr %15, align 4, !tbaa !9
  br label %1610, !llvm.loop !318

1672:                                             ; preds = %1610
  br label %1673

1673:                                             ; preds = %1672, %1598
  br label %1674

1674:                                             ; preds = %1673, %1577
  %1675 = load ptr, ptr %38, align 8, !tbaa !18
  %1676 = getelementptr inbounds i8, ptr %1675, i64 -1
  %1677 = load i8, ptr %1676, align 1, !tbaa !28
  %1678 = load ptr, ptr %39, align 8, !tbaa !18
  %1679 = getelementptr inbounds i8, ptr %1678, i64 -1
  store i8 %1677, ptr %1679, align 1, !tbaa !28
  %1680 = load i32, ptr %10, align 4, !tbaa !9
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1747

1682:                                             ; preds = %1674
  %1683 = load ptr, ptr %38, align 8, !tbaa !18
  %1684 = getelementptr inbounds i8, ptr %1683, i64 -1
  %1685 = load i8, ptr %1684, align 1, !tbaa !28
  %1686 = zext i8 %1685 to i32
  %1687 = mul i32 %1686, 16843009
  store i32 %1687, ptr %33, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1688

1688:                                             ; preds = %1743, %1682
  %1689 = load i32, ptr %15, align 4, !tbaa !9
  %1690 = load i32, ptr %69, align 4, !tbaa !9
  %1691 = add nsw i32 0, %1690
  %1692 = icmp slt i32 %1689, %1691
  br i1 %1692, label %1693, label %1746

1693:                                             ; preds = %1688
  %1694 = load ptr, ptr %14, align 8, !tbaa !64
  %1695 = getelementptr inbounds nuw %struct.HEVCContext, ptr %1694, i32 0, i32 19
  %1696 = load ptr, ptr %1695, align 8, !tbaa !79
  %1697 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %1696, i32 0, i32 3
  %1698 = load ptr, ptr %1697, align 8, !tbaa !143
  %1699 = load i32, ptr %9, align 4, !tbaa !9
  %1700 = load i32, ptr %15, align 4, !tbaa !9
  %1701 = load i32, ptr %16, align 4, !tbaa !9
  %1702 = shl i32 1, %1701
  %1703 = mul nsw i32 %1700, %1702
  %1704 = add nsw i32 %1699, %1703
  %1705 = load ptr, ptr %13, align 8, !tbaa !53
  %1706 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1705, i32 0, i32 27
  %1707 = load i32, ptr %1706, align 8, !tbaa !141
  %1708 = ashr i32 %1704, %1707
  %1709 = load i32, ptr %10, align 4, !tbaa !9
  %1710 = load i32, ptr %17, align 4, !tbaa !9
  %1711 = shl i32 1, %1710
  %1712 = mul nsw i32 -1, %1711
  %1713 = add nsw i32 %1709, %1712
  %1714 = load ptr, ptr %13, align 8, !tbaa !53
  %1715 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %1714, i32 0, i32 27
  %1716 = load i32, ptr %1715, align 8, !tbaa !141
  %1717 = ashr i32 %1713, %1716
  %1718 = load i32, ptr %31, align 4, !tbaa !9
  %1719 = mul nsw i32 %1717, %1718
  %1720 = add nsw i32 %1708, %1719
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds %struct.MvField, ptr %1698, i64 %1721
  %1723 = getelementptr inbounds nuw %struct.MvField, ptr %1722, i32 0, i32 2
  %1724 = load i8, ptr %1723, align 2, !tbaa !150
  %1725 = sext i8 %1724 to i32
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1733, label %1727

1727:                                             ; preds = %1693
  %1728 = load i32, ptr %33, align 4, !tbaa !9
  %1729 = load ptr, ptr %39, align 8, !tbaa !18
  %1730 = load i32, ptr %15, align 4, !tbaa !9
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds i8, ptr %1729, i64 %1731
  store i32 %1728, ptr %1732, align 1, !tbaa !28
  br label %1742

1733:                                             ; preds = %1693
  %1734 = load ptr, ptr %39, align 8, !tbaa !18
  %1735 = load i32, ptr %15, align 4, !tbaa !9
  %1736 = add nsw i32 %1735, 3
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i8, ptr %1734, i64 %1737
  %1739 = load i8, ptr %1738, align 1, !tbaa !28
  %1740 = zext i8 %1739 to i32
  %1741 = mul i32 %1740, 16843009
  store i32 %1741, ptr %33, align 4, !tbaa !9
  br label %1742

1742:                                             ; preds = %1733, %1727
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load i32, ptr %15, align 4, !tbaa !9
  %1745 = add nsw i32 %1744, 4
  store i32 %1745, ptr %15, align 4, !tbaa !9
  br label %1688, !llvm.loop !319

1746:                                             ; preds = %1688
  br label %1747

1747:                                             ; preds = %1746, %1674
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  br label %1748

1748:                                             ; preds = %1747, %900
  br label %1749

1749:                                             ; preds = %1748, %882
  %1750 = load i32, ptr %42, align 4, !tbaa !9
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1954, label %1752

1752:                                             ; preds = %1749
  %1753 = load i32, ptr %43, align 4, !tbaa !9
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1784

1755:                                             ; preds = %1752
  br label %1756

1756:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #6
  %1757 = load ptr, ptr %38, align 8, !tbaa !18
  %1758 = load i32, ptr %18, align 4, !tbaa !9
  %1759 = sub nsw i32 %1758, 1
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i8, ptr %1757, i64 %1760
  %1762 = load i8, ptr %1761, align 1, !tbaa !28
  %1763 = zext i8 %1762 to i32
  %1764 = mul i32 %1763, 16843009
  store i32 %1764, ptr %75, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1765

1765:                                             ; preds = %1778, %1756
  %1766 = load i32, ptr %15, align 4, !tbaa !9
  %1767 = load i32, ptr %18, align 4, !tbaa !9
  %1768 = icmp slt i32 %1766, %1767
  br i1 %1768, label %1769, label %1781

1769:                                             ; preds = %1765
  %1770 = load i32, ptr %75, align 4, !tbaa !9
  %1771 = load ptr, ptr %38, align 8, !tbaa !18
  %1772 = load i32, ptr %18, align 4, !tbaa !9
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i8, ptr %1771, i64 %1773
  %1775 = load i32, ptr %15, align 4, !tbaa !9
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i8, ptr %1774, i64 %1776
  store i32 %1770, ptr %1777, align 1, !tbaa !28
  br label %1778

1778:                                             ; preds = %1769
  %1779 = load i32, ptr %15, align 4, !tbaa !9
  %1780 = add nsw i32 %1779, 4
  store i32 %1780, ptr %15, align 4, !tbaa !9
  br label %1765, !llvm.loop !320

1781:                                             ; preds = %1765
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #6
  br label %1782

1782:                                             ; preds = %1781
  br label %1783

1783:                                             ; preds = %1782
  br label %1953

1784:                                             ; preds = %1752
  %1785 = load i32, ptr %44, align 4, !tbaa !9
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1787, label %1811

1787:                                             ; preds = %1784
  br label %1788

1788:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #6
  %1789 = load ptr, ptr %38, align 8, !tbaa !18
  %1790 = getelementptr inbounds i8, ptr %1789, i64 -1
  %1791 = load i8, ptr %1790, align 1, !tbaa !28
  %1792 = zext i8 %1791 to i32
  %1793 = mul i32 %1792, 16843009
  store i32 %1793, ptr %76, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1794

1794:                                             ; preds = %1805, %1788
  %1795 = load i32, ptr %15, align 4, !tbaa !9
  %1796 = load i32, ptr %18, align 4, !tbaa !9
  %1797 = mul nsw i32 2, %1796
  %1798 = icmp slt i32 %1795, %1797
  br i1 %1798, label %1799, label %1808

1799:                                             ; preds = %1794
  %1800 = load i32, ptr %76, align 4, !tbaa !9
  %1801 = load ptr, ptr %38, align 8, !tbaa !18
  %1802 = load i32, ptr %15, align 4, !tbaa !9
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i8, ptr %1801, i64 %1803
  store i32 %1800, ptr %1804, align 1, !tbaa !28
  br label %1805

1805:                                             ; preds = %1799
  %1806 = load i32, ptr %15, align 4, !tbaa !9
  %1807 = add nsw i32 %1806, 4
  store i32 %1807, ptr %15, align 4, !tbaa !9
  br label %1794, !llvm.loop !321

1808:                                             ; preds = %1794
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #6
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %1952

1811:                                             ; preds = %1784
  %1812 = load i32, ptr %45, align 4, !tbaa !9
  %1813 = icmp ne i32 %1812, 0
  br i1 %1813, label %1814, label %1843

1814:                                             ; preds = %1811
  %1815 = load ptr, ptr %39, align 8, !tbaa !18
  %1816 = getelementptr inbounds i8, ptr %1815, i64 0
  %1817 = load i8, ptr %1816, align 1, !tbaa !28
  %1818 = load ptr, ptr %38, align 8, !tbaa !18
  %1819 = getelementptr inbounds i8, ptr %1818, i64 -1
  store i8 %1817, ptr %1819, align 1, !tbaa !28
  br label %1820

1820:                                             ; preds = %1814
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #6
  %1821 = load ptr, ptr %38, align 8, !tbaa !18
  %1822 = getelementptr inbounds i8, ptr %1821, i64 -1
  %1823 = load i8, ptr %1822, align 1, !tbaa !28
  %1824 = zext i8 %1823 to i32
  %1825 = mul i32 %1824, 16843009
  store i32 %1825, ptr %77, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1826

1826:                                             ; preds = %1837, %1820
  %1827 = load i32, ptr %15, align 4, !tbaa !9
  %1828 = load i32, ptr %18, align 4, !tbaa !9
  %1829 = mul nsw i32 2, %1828
  %1830 = icmp slt i32 %1827, %1829
  br i1 %1830, label %1831, label %1840

1831:                                             ; preds = %1826
  %1832 = load i32, ptr %77, align 4, !tbaa !9
  %1833 = load ptr, ptr %38, align 8, !tbaa !18
  %1834 = load i32, ptr %15, align 4, !tbaa !9
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i8, ptr %1833, i64 %1835
  store i32 %1832, ptr %1836, align 1, !tbaa !28
  br label %1837

1837:                                             ; preds = %1831
  %1838 = load i32, ptr %15, align 4, !tbaa !9
  %1839 = add nsw i32 %1838, 4
  store i32 %1839, ptr %15, align 4, !tbaa !9
  br label %1826, !llvm.loop !322

1840:                                             ; preds = %1826
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #6
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %1951

1843:                                             ; preds = %1811
  %1844 = load i32, ptr %46, align 4, !tbaa !9
  %1845 = icmp ne i32 %1844, 0
  br i1 %1845, label %1846, label %1901

1846:                                             ; preds = %1843
  br label %1847

1847:                                             ; preds = %1846
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #6
  %1848 = load ptr, ptr %39, align 8, !tbaa !18
  %1849 = load i32, ptr %18, align 4, !tbaa !9
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i8, ptr %1848, i64 %1850
  %1852 = load i8, ptr %1851, align 1, !tbaa !28
  %1853 = zext i8 %1852 to i32
  %1854 = mul i32 %1853, 16843009
  store i32 %1854, ptr %78, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1855

1855:                                             ; preds = %1865, %1847
  %1856 = load i32, ptr %15, align 4, !tbaa !9
  %1857 = load i32, ptr %18, align 4, !tbaa !9
  %1858 = icmp slt i32 %1856, %1857
  br i1 %1858, label %1859, label %1868

1859:                                             ; preds = %1855
  %1860 = load i32, ptr %78, align 4, !tbaa !9
  %1861 = load ptr, ptr %39, align 8, !tbaa !18
  %1862 = load i32, ptr %15, align 4, !tbaa !9
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds i8, ptr %1861, i64 %1863
  store i32 %1860, ptr %1864, align 1, !tbaa !28
  br label %1865

1865:                                             ; preds = %1859
  %1866 = load i32, ptr %15, align 4, !tbaa !9
  %1867 = add nsw i32 %1866, 4
  store i32 %1867, ptr %15, align 4, !tbaa !9
  br label %1855, !llvm.loop !323

1868:                                             ; preds = %1855
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #6
  br label %1869

1869:                                             ; preds = %1868
  br label %1870

1870:                                             ; preds = %1869
  %1871 = load ptr, ptr %39, align 8, !tbaa !18
  %1872 = load i32, ptr %18, align 4, !tbaa !9
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds i8, ptr %1871, i64 %1873
  %1875 = load i8, ptr %1874, align 1, !tbaa !28
  %1876 = load ptr, ptr %38, align 8, !tbaa !18
  %1877 = getelementptr inbounds i8, ptr %1876, i64 -1
  store i8 %1875, ptr %1877, align 1, !tbaa !28
  br label %1878

1878:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #6
  %1879 = load ptr, ptr %38, align 8, !tbaa !18
  %1880 = getelementptr inbounds i8, ptr %1879, i64 -1
  %1881 = load i8, ptr %1880, align 1, !tbaa !28
  %1882 = zext i8 %1881 to i32
  %1883 = mul i32 %1882, 16843009
  store i32 %1883, ptr %79, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1884

1884:                                             ; preds = %1895, %1878
  %1885 = load i32, ptr %15, align 4, !tbaa !9
  %1886 = load i32, ptr %18, align 4, !tbaa !9
  %1887 = mul nsw i32 2, %1886
  %1888 = icmp slt i32 %1885, %1887
  br i1 %1888, label %1889, label %1898

1889:                                             ; preds = %1884
  %1890 = load i32, ptr %79, align 4, !tbaa !9
  %1891 = load ptr, ptr %38, align 8, !tbaa !18
  %1892 = load i32, ptr %15, align 4, !tbaa !9
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i8, ptr %1891, i64 %1893
  store i32 %1890, ptr %1894, align 1, !tbaa !28
  br label %1895

1895:                                             ; preds = %1889
  %1896 = load i32, ptr %15, align 4, !tbaa !9
  %1897 = add nsw i32 %1896, 4
  store i32 %1897, ptr %15, align 4, !tbaa !9
  br label %1884, !llvm.loop !324

1898:                                             ; preds = %1884
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #6
  br label %1899

1899:                                             ; preds = %1898
  br label %1900

1900:                                             ; preds = %1899
  store i32 1, ptr %45, align 4, !tbaa !9
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %1950

1901:                                             ; preds = %1843
  %1902 = load ptr, ptr %38, align 8, !tbaa !18
  %1903 = getelementptr inbounds i8, ptr %1902, i64 -1
  store i8 -128, ptr %1903, align 1, !tbaa !28
  br label %1904

1904:                                             ; preds = %1901
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #6
  %1905 = load ptr, ptr %38, align 8, !tbaa !18
  %1906 = getelementptr inbounds i8, ptr %1905, i64 -1
  %1907 = load i8, ptr %1906, align 1, !tbaa !28
  %1908 = zext i8 %1907 to i32
  %1909 = mul i32 %1908, 16843009
  store i32 %1909, ptr %80, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1910

1910:                                             ; preds = %1921, %1904
  %1911 = load i32, ptr %15, align 4, !tbaa !9
  %1912 = load i32, ptr %18, align 4, !tbaa !9
  %1913 = mul nsw i32 2, %1912
  %1914 = icmp slt i32 %1911, %1913
  br i1 %1914, label %1915, label %1924

1915:                                             ; preds = %1910
  %1916 = load i32, ptr %80, align 4, !tbaa !9
  %1917 = load ptr, ptr %39, align 8, !tbaa !18
  %1918 = load i32, ptr %15, align 4, !tbaa !9
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds i8, ptr %1917, i64 %1919
  store i32 %1916, ptr %1920, align 1, !tbaa !28
  br label %1921

1921:                                             ; preds = %1915
  %1922 = load i32, ptr %15, align 4, !tbaa !9
  %1923 = add nsw i32 %1922, 4
  store i32 %1923, ptr %15, align 4, !tbaa !9
  br label %1910, !llvm.loop !325

1924:                                             ; preds = %1910
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #6
  br label %1925

1925:                                             ; preds = %1924
  br label %1926

1926:                                             ; preds = %1925
  br label %1927

1927:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #6
  %1928 = load ptr, ptr %38, align 8, !tbaa !18
  %1929 = getelementptr inbounds i8, ptr %1928, i64 -1
  %1930 = load i8, ptr %1929, align 1, !tbaa !28
  %1931 = zext i8 %1930 to i32
  %1932 = mul i32 %1931, 16843009
  store i32 %1932, ptr %81, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1933

1933:                                             ; preds = %1944, %1927
  %1934 = load i32, ptr %15, align 4, !tbaa !9
  %1935 = load i32, ptr %18, align 4, !tbaa !9
  %1936 = mul nsw i32 2, %1935
  %1937 = icmp slt i32 %1934, %1936
  br i1 %1937, label %1938, label %1947

1938:                                             ; preds = %1933
  %1939 = load i32, ptr %81, align 4, !tbaa !9
  %1940 = load ptr, ptr %38, align 8, !tbaa !18
  %1941 = load i32, ptr %15, align 4, !tbaa !9
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds i8, ptr %1940, i64 %1942
  store i32 %1939, ptr %1943, align 1, !tbaa !28
  br label %1944

1944:                                             ; preds = %1938
  %1945 = load i32, ptr %15, align 4, !tbaa !9
  %1946 = add nsw i32 %1945, 4
  store i32 %1946, ptr %15, align 4, !tbaa !9
  br label %1933, !llvm.loop !326

1947:                                             ; preds = %1933
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #6
  br label %1948

1948:                                             ; preds = %1947
  br label %1949

1949:                                             ; preds = %1948
  br label %1950

1950:                                             ; preds = %1949, %1900
  br label %1951

1951:                                             ; preds = %1950, %1842
  br label %1952

1952:                                             ; preds = %1951, %1810
  br label %1953

1953:                                             ; preds = %1952, %1783
  br label %1954

1954:                                             ; preds = %1953, %1749
  %1955 = load i32, ptr %43, align 4, !tbaa !9
  %1956 = icmp ne i32 %1955, 0
  br i1 %1956, label %1982, label %1957

1957:                                             ; preds = %1954
  br label %1958

1958:                                             ; preds = %1957
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #6
  %1959 = load ptr, ptr %38, align 8, !tbaa !18
  %1960 = load i32, ptr %18, align 4, !tbaa !9
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i8, ptr %1959, i64 %1961
  %1963 = load i8, ptr %1962, align 1, !tbaa !28
  %1964 = zext i8 %1963 to i32
  %1965 = mul i32 %1964, 16843009
  store i32 %1965, ptr %82, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %1966

1966:                                             ; preds = %1976, %1958
  %1967 = load i32, ptr %15, align 4, !tbaa !9
  %1968 = load i32, ptr %18, align 4, !tbaa !9
  %1969 = icmp slt i32 %1967, %1968
  br i1 %1969, label %1970, label %1979

1970:                                             ; preds = %1966
  %1971 = load i32, ptr %82, align 4, !tbaa !9
  %1972 = load ptr, ptr %38, align 8, !tbaa !18
  %1973 = load i32, ptr %15, align 4, !tbaa !9
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds i8, ptr %1972, i64 %1974
  store i32 %1971, ptr %1975, align 1, !tbaa !28
  br label %1976

1976:                                             ; preds = %1970
  %1977 = load i32, ptr %15, align 4, !tbaa !9
  %1978 = add nsw i32 %1977, 4
  store i32 %1978, ptr %15, align 4, !tbaa !9
  br label %1966, !llvm.loop !327

1979:                                             ; preds = %1966
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #6
  br label %1980

1980:                                             ; preds = %1979
  br label %1981

1981:                                             ; preds = %1980
  br label %1982

1982:                                             ; preds = %1981, %1954
  %1983 = load i32, ptr %44, align 4, !tbaa !9
  %1984 = icmp ne i32 %1983, 0
  br i1 %1984, label %1991, label %1985

1985:                                             ; preds = %1982
  %1986 = load ptr, ptr %38, align 8, !tbaa !18
  %1987 = getelementptr inbounds i8, ptr %1986, i64 0
  %1988 = load i8, ptr %1987, align 1, !tbaa !28
  %1989 = load ptr, ptr %38, align 8, !tbaa !18
  %1990 = getelementptr inbounds i8, ptr %1989, i64 -1
  store i8 %1988, ptr %1990, align 1, !tbaa !28
  br label %1991

1991:                                             ; preds = %1985, %1982
  %1992 = load i32, ptr %45, align 4, !tbaa !9
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %2017, label %1994

1994:                                             ; preds = %1991
  br label %1995

1995:                                             ; preds = %1994
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #6
  %1996 = load ptr, ptr %38, align 8, !tbaa !18
  %1997 = getelementptr inbounds i8, ptr %1996, i64 -1
  %1998 = load i8, ptr %1997, align 1, !tbaa !28
  %1999 = zext i8 %1998 to i32
  %2000 = mul i32 %1999, 16843009
  store i32 %2000, ptr %83, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2001

2001:                                             ; preds = %2011, %1995
  %2002 = load i32, ptr %15, align 4, !tbaa !9
  %2003 = load i32, ptr %18, align 4, !tbaa !9
  %2004 = icmp slt i32 %2002, %2003
  br i1 %2004, label %2005, label %2014

2005:                                             ; preds = %2001
  %2006 = load i32, ptr %83, align 4, !tbaa !9
  %2007 = load ptr, ptr %39, align 8, !tbaa !18
  %2008 = load i32, ptr %15, align 4, !tbaa !9
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds i8, ptr %2007, i64 %2009
  store i32 %2006, ptr %2010, align 1, !tbaa !28
  br label %2011

2011:                                             ; preds = %2005
  %2012 = load i32, ptr %15, align 4, !tbaa !9
  %2013 = add nsw i32 %2012, 4
  store i32 %2013, ptr %15, align 4, !tbaa !9
  br label %2001, !llvm.loop !328

2014:                                             ; preds = %2001
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #6
  br label %2015

2015:                                             ; preds = %2014
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016, %1991
  %2018 = load i32, ptr %46, align 4, !tbaa !9
  %2019 = icmp ne i32 %2018, 0
  br i1 %2019, label %2049, label %2020

2020:                                             ; preds = %2017
  br label %2021

2021:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #6
  %2022 = load ptr, ptr %39, align 8, !tbaa !18
  %2023 = load i32, ptr %18, align 4, !tbaa !9
  %2024 = sub nsw i32 %2023, 1
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i8, ptr %2022, i64 %2025
  %2027 = load i8, ptr %2026, align 1, !tbaa !28
  %2028 = zext i8 %2027 to i32
  %2029 = mul i32 %2028, 16843009
  store i32 %2029, ptr %84, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2030

2030:                                             ; preds = %2043, %2021
  %2031 = load i32, ptr %15, align 4, !tbaa !9
  %2032 = load i32, ptr %18, align 4, !tbaa !9
  %2033 = icmp slt i32 %2031, %2032
  br i1 %2033, label %2034, label %2046

2034:                                             ; preds = %2030
  %2035 = load i32, ptr %84, align 4, !tbaa !9
  %2036 = load ptr, ptr %39, align 8, !tbaa !18
  %2037 = load i32, ptr %18, align 4, !tbaa !9
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds i8, ptr %2036, i64 %2038
  %2040 = load i32, ptr %15, align 4, !tbaa !9
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i8, ptr %2039, i64 %2041
  store i32 %2035, ptr %2042, align 1, !tbaa !28
  br label %2043

2043:                                             ; preds = %2034
  %2044 = load i32, ptr %15, align 4, !tbaa !9
  %2045 = add nsw i32 %2044, 4
  store i32 %2045, ptr %15, align 4, !tbaa !9
  br label %2030, !llvm.loop !329

2046:                                             ; preds = %2030
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #6
  br label %2047

2047:                                             ; preds = %2046
  br label %2048

2048:                                             ; preds = %2047
  br label %2049

2049:                                             ; preds = %2048, %2017
  %2050 = load ptr, ptr %38, align 8, !tbaa !18
  %2051 = getelementptr inbounds i8, ptr %2050, i64 -1
  %2052 = load i8, ptr %2051, align 1, !tbaa !28
  %2053 = load ptr, ptr %39, align 8, !tbaa !18
  %2054 = getelementptr inbounds i8, ptr %2053, i64 -1
  store i8 %2052, ptr %2054, align 1, !tbaa !28
  %2055 = load ptr, ptr %13, align 8, !tbaa !53
  %2056 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %2055, i32 0, i32 50
  %2057 = load i8, ptr %2056, align 1, !tbaa !182
  %2058 = icmp ne i8 %2057, 0
  br i1 %2058, label %2464, label %2059

2059:                                             ; preds = %2049
  %2060 = load i32, ptr %12, align 4, !tbaa !9
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2067, label %2062

2062:                                             ; preds = %2059
  %2063 = load ptr, ptr %13, align 8, !tbaa !53
  %2064 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %2063, i32 0, i32 1
  %2065 = load i32, ptr %2064, align 4, !tbaa !183
  %2066 = icmp eq i32 %2065, 3
  br i1 %2066, label %2067, label %2464

2067:                                             ; preds = %2062, %2059
  %2068 = load i32, ptr %32, align 4, !tbaa !9
  %2069 = icmp ne i32 %2068, 1
  br i1 %2069, label %2070, label %2463

2070:                                             ; preds = %2067
  %2071 = load i32, ptr %18, align 4, !tbaa !9
  %2072 = icmp ne i32 %2071, 4
  br i1 %2072, label %2073, label %2463

2073:                                             ; preds = %2070
  call void @llvm.lifetime.start.p0(i64 12, ptr %85) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @__const.intra_pred_8.intra_hor_ver_dist_thresh, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #6
  %2074 = load i32, ptr %32, align 4, !tbaa !9
  %2075 = sub i32 %2074, 26
  %2076 = icmp sge i32 %2075, 0
  br i1 %2076, label %2077, label %2080

2077:                                             ; preds = %2073
  %2078 = load i32, ptr %32, align 4, !tbaa !9
  %2079 = sub i32 %2078, 26
  br label %2084

2080:                                             ; preds = %2073
  %2081 = load i32, ptr %32, align 4, !tbaa !9
  %2082 = sub i32 %2081, 26
  %2083 = sub nsw i32 0, %2082
  br label %2084

2084:                                             ; preds = %2080, %2077
  %2085 = phi i32 [ %2079, %2077 ], [ %2083, %2080 ]
  %2086 = load i32, ptr %32, align 4, !tbaa !9
  %2087 = sub i32 %2086, 10
  %2088 = icmp sge i32 %2087, 0
  br i1 %2088, label %2089, label %2092

2089:                                             ; preds = %2084
  %2090 = load i32, ptr %32, align 4, !tbaa !9
  %2091 = sub i32 %2090, 10
  br label %2096

2092:                                             ; preds = %2084
  %2093 = load i32, ptr %32, align 4, !tbaa !9
  %2094 = sub i32 %2093, 10
  %2095 = sub nsw i32 0, %2094
  br label %2096

2096:                                             ; preds = %2092, %2089
  %2097 = phi i32 [ %2091, %2089 ], [ %2095, %2092 ]
  %2098 = icmp sgt i32 %2085, %2097
  br i1 %2098, label %2099, label %2112

2099:                                             ; preds = %2096
  %2100 = load i32, ptr %32, align 4, !tbaa !9
  %2101 = sub i32 %2100, 10
  %2102 = icmp sge i32 %2101, 0
  br i1 %2102, label %2103, label %2106

2103:                                             ; preds = %2099
  %2104 = load i32, ptr %32, align 4, !tbaa !9
  %2105 = sub i32 %2104, 10
  br label %2110

2106:                                             ; preds = %2099
  %2107 = load i32, ptr %32, align 4, !tbaa !9
  %2108 = sub i32 %2107, 10
  %2109 = sub nsw i32 0, %2108
  br label %2110

2110:                                             ; preds = %2106, %2103
  %2111 = phi i32 [ %2105, %2103 ], [ %2109, %2106 ]
  br label %2125

2112:                                             ; preds = %2096
  %2113 = load i32, ptr %32, align 4, !tbaa !9
  %2114 = sub i32 %2113, 26
  %2115 = icmp sge i32 %2114, 0
  br i1 %2115, label %2116, label %2119

2116:                                             ; preds = %2112
  %2117 = load i32, ptr %32, align 4, !tbaa !9
  %2118 = sub i32 %2117, 26
  br label %2123

2119:                                             ; preds = %2112
  %2120 = load i32, ptr %32, align 4, !tbaa !9
  %2121 = sub i32 %2120, 26
  %2122 = sub nsw i32 0, %2121
  br label %2123

2123:                                             ; preds = %2119, %2116
  %2124 = phi i32 [ %2118, %2116 ], [ %2122, %2119 ]
  br label %2125

2125:                                             ; preds = %2123, %2110
  %2126 = phi i32 [ %2111, %2110 ], [ %2124, %2123 ]
  store i32 %2126, ptr %86, align 4, !tbaa !9
  %2127 = load i32, ptr %86, align 4, !tbaa !9
  %2128 = load i32, ptr %11, align 4, !tbaa !9
  %2129 = sub nsw i32 %2128, 3
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 %2130
  %2132 = load i32, ptr %2131, align 4, !tbaa !9
  %2133 = icmp sgt i32 %2127, %2132
  br i1 %2133, label %2134, label %2462

2134:                                             ; preds = %2125
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #6
  store i32 8, ptr %87, align 4, !tbaa !9
  %2135 = load ptr, ptr %13, align 8, !tbaa !53
  %2136 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %2135, i32 0, i32 43
  %2137 = load i8, ptr %2136, align 4, !tbaa !184
  %2138 = zext i8 %2137 to i32
  %2139 = icmp ne i32 %2138, 0
  br i1 %2139, label %2140, label %2328

2140:                                             ; preds = %2134
  %2141 = load i32, ptr %12, align 4, !tbaa !9
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2143, label %2328

2143:                                             ; preds = %2140
  %2144 = load i32, ptr %11, align 4, !tbaa !9
  %2145 = icmp eq i32 %2144, 5
  br i1 %2145, label %2146, label %2328

2146:                                             ; preds = %2143
  %2147 = load ptr, ptr %39, align 8, !tbaa !18
  %2148 = getelementptr inbounds i8, ptr %2147, i64 -1
  %2149 = load i8, ptr %2148, align 1, !tbaa !28
  %2150 = zext i8 %2149 to i32
  %2151 = load ptr, ptr %39, align 8, !tbaa !18
  %2152 = getelementptr inbounds i8, ptr %2151, i64 63
  %2153 = load i8, ptr %2152, align 1, !tbaa !28
  %2154 = zext i8 %2153 to i32
  %2155 = add nsw i32 %2150, %2154
  %2156 = load ptr, ptr %39, align 8, !tbaa !18
  %2157 = getelementptr inbounds i8, ptr %2156, i64 31
  %2158 = load i8, ptr %2157, align 1, !tbaa !28
  %2159 = zext i8 %2158 to i32
  %2160 = mul nsw i32 2, %2159
  %2161 = sub nsw i32 %2155, %2160
  %2162 = icmp sge i32 %2161, 0
  br i1 %2162, label %2163, label %2179

2163:                                             ; preds = %2146
  %2164 = load ptr, ptr %39, align 8, !tbaa !18
  %2165 = getelementptr inbounds i8, ptr %2164, i64 -1
  %2166 = load i8, ptr %2165, align 1, !tbaa !28
  %2167 = zext i8 %2166 to i32
  %2168 = load ptr, ptr %39, align 8, !tbaa !18
  %2169 = getelementptr inbounds i8, ptr %2168, i64 63
  %2170 = load i8, ptr %2169, align 1, !tbaa !28
  %2171 = zext i8 %2170 to i32
  %2172 = add nsw i32 %2167, %2171
  %2173 = load ptr, ptr %39, align 8, !tbaa !18
  %2174 = getelementptr inbounds i8, ptr %2173, i64 31
  %2175 = load i8, ptr %2174, align 1, !tbaa !28
  %2176 = zext i8 %2175 to i32
  %2177 = mul nsw i32 2, %2176
  %2178 = sub nsw i32 %2172, %2177
  br label %2196

2179:                                             ; preds = %2146
  %2180 = load ptr, ptr %39, align 8, !tbaa !18
  %2181 = getelementptr inbounds i8, ptr %2180, i64 -1
  %2182 = load i8, ptr %2181, align 1, !tbaa !28
  %2183 = zext i8 %2182 to i32
  %2184 = load ptr, ptr %39, align 8, !tbaa !18
  %2185 = getelementptr inbounds i8, ptr %2184, i64 63
  %2186 = load i8, ptr %2185, align 1, !tbaa !28
  %2187 = zext i8 %2186 to i32
  %2188 = add nsw i32 %2183, %2187
  %2189 = load ptr, ptr %39, align 8, !tbaa !18
  %2190 = getelementptr inbounds i8, ptr %2189, i64 31
  %2191 = load i8, ptr %2190, align 1, !tbaa !28
  %2192 = zext i8 %2191 to i32
  %2193 = mul nsw i32 2, %2192
  %2194 = sub nsw i32 %2188, %2193
  %2195 = sub nsw i32 0, %2194
  br label %2196

2196:                                             ; preds = %2179, %2163
  %2197 = phi i32 [ %2178, %2163 ], [ %2195, %2179 ]
  %2198 = load i32, ptr %87, align 4, !tbaa !9
  %2199 = icmp slt i32 %2197, %2198
  br i1 %2199, label %2200, label %2328

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr %38, align 8, !tbaa !18
  %2202 = getelementptr inbounds i8, ptr %2201, i64 -1
  %2203 = load i8, ptr %2202, align 1, !tbaa !28
  %2204 = zext i8 %2203 to i32
  %2205 = load ptr, ptr %38, align 8, !tbaa !18
  %2206 = getelementptr inbounds i8, ptr %2205, i64 63
  %2207 = load i8, ptr %2206, align 1, !tbaa !28
  %2208 = zext i8 %2207 to i32
  %2209 = add nsw i32 %2204, %2208
  %2210 = load ptr, ptr %38, align 8, !tbaa !18
  %2211 = getelementptr inbounds i8, ptr %2210, i64 31
  %2212 = load i8, ptr %2211, align 1, !tbaa !28
  %2213 = zext i8 %2212 to i32
  %2214 = mul nsw i32 2, %2213
  %2215 = sub nsw i32 %2209, %2214
  %2216 = icmp sge i32 %2215, 0
  br i1 %2216, label %2217, label %2233

2217:                                             ; preds = %2200
  %2218 = load ptr, ptr %38, align 8, !tbaa !18
  %2219 = getelementptr inbounds i8, ptr %2218, i64 -1
  %2220 = load i8, ptr %2219, align 1, !tbaa !28
  %2221 = zext i8 %2220 to i32
  %2222 = load ptr, ptr %38, align 8, !tbaa !18
  %2223 = getelementptr inbounds i8, ptr %2222, i64 63
  %2224 = load i8, ptr %2223, align 1, !tbaa !28
  %2225 = zext i8 %2224 to i32
  %2226 = add nsw i32 %2221, %2225
  %2227 = load ptr, ptr %38, align 8, !tbaa !18
  %2228 = getelementptr inbounds i8, ptr %2227, i64 31
  %2229 = load i8, ptr %2228, align 1, !tbaa !28
  %2230 = zext i8 %2229 to i32
  %2231 = mul nsw i32 2, %2230
  %2232 = sub nsw i32 %2226, %2231
  br label %2250

2233:                                             ; preds = %2200
  %2234 = load ptr, ptr %38, align 8, !tbaa !18
  %2235 = getelementptr inbounds i8, ptr %2234, i64 -1
  %2236 = load i8, ptr %2235, align 1, !tbaa !28
  %2237 = zext i8 %2236 to i32
  %2238 = load ptr, ptr %38, align 8, !tbaa !18
  %2239 = getelementptr inbounds i8, ptr %2238, i64 63
  %2240 = load i8, ptr %2239, align 1, !tbaa !28
  %2241 = zext i8 %2240 to i32
  %2242 = add nsw i32 %2237, %2241
  %2243 = load ptr, ptr %38, align 8, !tbaa !18
  %2244 = getelementptr inbounds i8, ptr %2243, i64 31
  %2245 = load i8, ptr %2244, align 1, !tbaa !28
  %2246 = zext i8 %2245 to i32
  %2247 = mul nsw i32 2, %2246
  %2248 = sub nsw i32 %2242, %2247
  %2249 = sub nsw i32 0, %2248
  br label %2250

2250:                                             ; preds = %2233, %2217
  %2251 = phi i32 [ %2232, %2217 ], [ %2249, %2233 ]
  %2252 = load i32, ptr %87, align 4, !tbaa !9
  %2253 = icmp slt i32 %2251, %2252
  br i1 %2253, label %2254, label %2328

2254:                                             ; preds = %2250
  %2255 = load ptr, ptr %39, align 8, !tbaa !18
  %2256 = getelementptr inbounds i8, ptr %2255, i64 -1
  %2257 = load i8, ptr %2256, align 1, !tbaa !28
  %2258 = load ptr, ptr %41, align 8, !tbaa !18
  %2259 = getelementptr inbounds i8, ptr %2258, i64 -1
  store i8 %2257, ptr %2259, align 1, !tbaa !28
  %2260 = load ptr, ptr %39, align 8, !tbaa !18
  %2261 = getelementptr inbounds i8, ptr %2260, i64 63
  %2262 = load i8, ptr %2261, align 1, !tbaa !28
  %2263 = load ptr, ptr %41, align 8, !tbaa !18
  %2264 = getelementptr inbounds i8, ptr %2263, i64 63
  store i8 %2262, ptr %2264, align 1, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2265

2265:                                             ; preds = %2292, %2254
  %2266 = load i32, ptr %15, align 4, !tbaa !9
  %2267 = icmp slt i32 %2266, 63
  br i1 %2267, label %2268, label %2295

2268:                                             ; preds = %2265
  %2269 = load i32, ptr %15, align 4, !tbaa !9
  %2270 = add nsw i32 %2269, 1
  %2271 = sub nsw i32 64, %2270
  %2272 = load ptr, ptr %39, align 8, !tbaa !18
  %2273 = getelementptr inbounds i8, ptr %2272, i64 -1
  %2274 = load i8, ptr %2273, align 1, !tbaa !28
  %2275 = zext i8 %2274 to i32
  %2276 = mul nsw i32 %2271, %2275
  %2277 = load i32, ptr %15, align 4, !tbaa !9
  %2278 = add nsw i32 %2277, 1
  %2279 = load ptr, ptr %39, align 8, !tbaa !18
  %2280 = getelementptr inbounds i8, ptr %2279, i64 63
  %2281 = load i8, ptr %2280, align 1, !tbaa !28
  %2282 = zext i8 %2281 to i32
  %2283 = mul nsw i32 %2278, %2282
  %2284 = add nsw i32 %2276, %2283
  %2285 = add nsw i32 %2284, 32
  %2286 = ashr i32 %2285, 6
  %2287 = trunc i32 %2286 to i8
  %2288 = load ptr, ptr %41, align 8, !tbaa !18
  %2289 = load i32, ptr %15, align 4, !tbaa !9
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds i8, ptr %2288, i64 %2290
  store i8 %2287, ptr %2291, align 1, !tbaa !28
  br label %2292

2292:                                             ; preds = %2268
  %2293 = load i32, ptr %15, align 4, !tbaa !9
  %2294 = add nsw i32 %2293, 1
  store i32 %2294, ptr %15, align 4, !tbaa !9
  br label %2265, !llvm.loop !330

2295:                                             ; preds = %2265
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %2296

2296:                                             ; preds = %2323, %2295
  %2297 = load i32, ptr %15, align 4, !tbaa !9
  %2298 = icmp slt i32 %2297, 63
  br i1 %2298, label %2299, label %2326

2299:                                             ; preds = %2296
  %2300 = load i32, ptr %15, align 4, !tbaa !9
  %2301 = add nsw i32 %2300, 1
  %2302 = sub nsw i32 64, %2301
  %2303 = load ptr, ptr %38, align 8, !tbaa !18
  %2304 = getelementptr inbounds i8, ptr %2303, i64 -1
  %2305 = load i8, ptr %2304, align 1, !tbaa !28
  %2306 = zext i8 %2305 to i32
  %2307 = mul nsw i32 %2302, %2306
  %2308 = load i32, ptr %15, align 4, !tbaa !9
  %2309 = add nsw i32 %2308, 1
  %2310 = load ptr, ptr %38, align 8, !tbaa !18
  %2311 = getelementptr inbounds i8, ptr %2310, i64 63
  %2312 = load i8, ptr %2311, align 1, !tbaa !28
  %2313 = zext i8 %2312 to i32
  %2314 = mul nsw i32 %2309, %2313
  %2315 = add nsw i32 %2307, %2314
  %2316 = add nsw i32 %2315, 32
  %2317 = ashr i32 %2316, 6
  %2318 = trunc i32 %2317 to i8
  %2319 = load ptr, ptr %38, align 8, !tbaa !18
  %2320 = load i32, ptr %15, align 4, !tbaa !9
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds i8, ptr %2319, i64 %2321
  store i8 %2318, ptr %2322, align 1, !tbaa !28
  br label %2323

2323:                                             ; preds = %2299
  %2324 = load i32, ptr %15, align 4, !tbaa !9
  %2325 = add nsw i32 %2324, 1
  store i32 %2325, ptr %15, align 4, !tbaa !9
  br label %2296, !llvm.loop !331

2326:                                             ; preds = %2296
  %2327 = load ptr, ptr %41, align 8, !tbaa !18
  store ptr %2327, ptr %39, align 8, !tbaa !18
  br label %2461

2328:                                             ; preds = %2250, %2196, %2143, %2140, %2134
  %2329 = load ptr, ptr %38, align 8, !tbaa !18
  %2330 = load i32, ptr %18, align 4, !tbaa !9
  %2331 = mul nsw i32 2, %2330
  %2332 = sub nsw i32 %2331, 1
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds i8, ptr %2329, i64 %2333
  %2335 = load i8, ptr %2334, align 1, !tbaa !28
  %2336 = load ptr, ptr %40, align 8, !tbaa !18
  %2337 = load i32, ptr %18, align 4, !tbaa !9
  %2338 = mul nsw i32 2, %2337
  %2339 = sub nsw i32 %2338, 1
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds i8, ptr %2336, i64 %2340
  store i8 %2335, ptr %2341, align 1, !tbaa !28
  %2342 = load ptr, ptr %39, align 8, !tbaa !18
  %2343 = load i32, ptr %18, align 4, !tbaa !9
  %2344 = mul nsw i32 2, %2343
  %2345 = sub nsw i32 %2344, 1
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds i8, ptr %2342, i64 %2346
  %2348 = load i8, ptr %2347, align 1, !tbaa !28
  %2349 = load ptr, ptr %41, align 8, !tbaa !18
  %2350 = load i32, ptr %18, align 4, !tbaa !9
  %2351 = mul nsw i32 2, %2350
  %2352 = sub nsw i32 %2351, 1
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds i8, ptr %2349, i64 %2353
  store i8 %2348, ptr %2354, align 1, !tbaa !28
  %2355 = load i32, ptr %18, align 4, !tbaa !9
  %2356 = mul nsw i32 2, %2355
  %2357 = sub nsw i32 %2356, 2
  store i32 %2357, ptr %15, align 4, !tbaa !9
  br label %2358

2358:                                             ; preds = %2392, %2328
  %2359 = load i32, ptr %15, align 4, !tbaa !9
  %2360 = icmp sge i32 %2359, 0
  br i1 %2360, label %2361, label %2395

2361:                                             ; preds = %2358
  %2362 = load ptr, ptr %38, align 8, !tbaa !18
  %2363 = load i32, ptr %15, align 4, !tbaa !9
  %2364 = add nsw i32 %2363, 1
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds i8, ptr %2362, i64 %2365
  %2367 = load i8, ptr %2366, align 1, !tbaa !28
  %2368 = zext i8 %2367 to i32
  %2369 = load ptr, ptr %38, align 8, !tbaa !18
  %2370 = load i32, ptr %15, align 4, !tbaa !9
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds i8, ptr %2369, i64 %2371
  %2373 = load i8, ptr %2372, align 1, !tbaa !28
  %2374 = zext i8 %2373 to i32
  %2375 = mul nsw i32 2, %2374
  %2376 = add nsw i32 %2368, %2375
  %2377 = load ptr, ptr %38, align 8, !tbaa !18
  %2378 = load i32, ptr %15, align 4, !tbaa !9
  %2379 = sub nsw i32 %2378, 1
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds i8, ptr %2377, i64 %2380
  %2382 = load i8, ptr %2381, align 1, !tbaa !28
  %2383 = zext i8 %2382 to i32
  %2384 = add nsw i32 %2376, %2383
  %2385 = add nsw i32 %2384, 2
  %2386 = ashr i32 %2385, 2
  %2387 = trunc i32 %2386 to i8
  %2388 = load ptr, ptr %40, align 8, !tbaa !18
  %2389 = load i32, ptr %15, align 4, !tbaa !9
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds i8, ptr %2388, i64 %2390
  store i8 %2387, ptr %2391, align 1, !tbaa !28
  br label %2392

2392:                                             ; preds = %2361
  %2393 = load i32, ptr %15, align 4, !tbaa !9
  %2394 = add nsw i32 %2393, -1
  store i32 %2394, ptr %15, align 4, !tbaa !9
  br label %2358, !llvm.loop !332

2395:                                             ; preds = %2358
  %2396 = load ptr, ptr %38, align 8, !tbaa !18
  %2397 = getelementptr inbounds i8, ptr %2396, i64 0
  %2398 = load i8, ptr %2397, align 1, !tbaa !28
  %2399 = zext i8 %2398 to i32
  %2400 = load ptr, ptr %38, align 8, !tbaa !18
  %2401 = getelementptr inbounds i8, ptr %2400, i64 -1
  %2402 = load i8, ptr %2401, align 1, !tbaa !28
  %2403 = zext i8 %2402 to i32
  %2404 = mul nsw i32 2, %2403
  %2405 = add nsw i32 %2399, %2404
  %2406 = load ptr, ptr %39, align 8, !tbaa !18
  %2407 = getelementptr inbounds i8, ptr %2406, i64 0
  %2408 = load i8, ptr %2407, align 1, !tbaa !28
  %2409 = zext i8 %2408 to i32
  %2410 = add nsw i32 %2405, %2409
  %2411 = add nsw i32 %2410, 2
  %2412 = ashr i32 %2411, 2
  %2413 = trunc i32 %2412 to i8
  %2414 = load ptr, ptr %40, align 8, !tbaa !18
  %2415 = getelementptr inbounds i8, ptr %2414, i64 -1
  store i8 %2413, ptr %2415, align 1, !tbaa !28
  %2416 = load ptr, ptr %41, align 8, !tbaa !18
  %2417 = getelementptr inbounds i8, ptr %2416, i64 -1
  store i8 %2413, ptr %2417, align 1, !tbaa !28
  %2418 = load i32, ptr %18, align 4, !tbaa !9
  %2419 = mul nsw i32 2, %2418
  %2420 = sub nsw i32 %2419, 2
  store i32 %2420, ptr %15, align 4, !tbaa !9
  br label %2421

2421:                                             ; preds = %2455, %2395
  %2422 = load i32, ptr %15, align 4, !tbaa !9
  %2423 = icmp sge i32 %2422, 0
  br i1 %2423, label %2424, label %2458

2424:                                             ; preds = %2421
  %2425 = load ptr, ptr %39, align 8, !tbaa !18
  %2426 = load i32, ptr %15, align 4, !tbaa !9
  %2427 = add nsw i32 %2426, 1
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds i8, ptr %2425, i64 %2428
  %2430 = load i8, ptr %2429, align 1, !tbaa !28
  %2431 = zext i8 %2430 to i32
  %2432 = load ptr, ptr %39, align 8, !tbaa !18
  %2433 = load i32, ptr %15, align 4, !tbaa !9
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds i8, ptr %2432, i64 %2434
  %2436 = load i8, ptr %2435, align 1, !tbaa !28
  %2437 = zext i8 %2436 to i32
  %2438 = mul nsw i32 2, %2437
  %2439 = add nsw i32 %2431, %2438
  %2440 = load ptr, ptr %39, align 8, !tbaa !18
  %2441 = load i32, ptr %15, align 4, !tbaa !9
  %2442 = sub nsw i32 %2441, 1
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds i8, ptr %2440, i64 %2443
  %2445 = load i8, ptr %2444, align 1, !tbaa !28
  %2446 = zext i8 %2445 to i32
  %2447 = add nsw i32 %2439, %2446
  %2448 = add nsw i32 %2447, 2
  %2449 = ashr i32 %2448, 2
  %2450 = trunc i32 %2449 to i8
  %2451 = load ptr, ptr %41, align 8, !tbaa !18
  %2452 = load i32, ptr %15, align 4, !tbaa !9
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds i8, ptr %2451, i64 %2453
  store i8 %2450, ptr %2454, align 1, !tbaa !28
  br label %2455

2455:                                             ; preds = %2424
  %2456 = load i32, ptr %15, align 4, !tbaa !9
  %2457 = add nsw i32 %2456, -1
  store i32 %2457, ptr %15, align 4, !tbaa !9
  br label %2421, !llvm.loop !333

2458:                                             ; preds = %2421
  %2459 = load ptr, ptr %40, align 8, !tbaa !18
  store ptr %2459, ptr %38, align 8, !tbaa !18
  %2460 = load ptr, ptr %41, align 8, !tbaa !18
  store ptr %2460, ptr %39, align 8, !tbaa !18
  br label %2461

2461:                                             ; preds = %2458, %2326
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #6
  br label %2462

2462:                                             ; preds = %2461, %2125
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %85) #6
  br label %2463

2463:                                             ; preds = %2462, %2070, %2067
  br label %2464

2464:                                             ; preds = %2463, %2062, %2049
  %2465 = load i32, ptr %32, align 4, !tbaa !9
  switch i32 %2465, label %2490 [
    i32 0, label %2466
    i32 1, label %2479
  ]

2466:                                             ; preds = %2464
  %2467 = load ptr, ptr %14, align 8, !tbaa !64
  %2468 = getelementptr inbounds nuw %struct.HEVCContext, ptr %2467, i32 0, i32 28
  %2469 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %2468, i32 0, i32 1
  %2470 = load i32, ptr %11, align 4, !tbaa !9
  %2471 = sub nsw i32 %2470, 2
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds [4 x ptr], ptr %2469, i64 0, i64 %2472
  %2474 = load ptr, ptr %2473, align 8, !tbaa !11
  %2475 = load ptr, ptr %30, align 8, !tbaa !18
  %2476 = load ptr, ptr %39, align 8, !tbaa !18
  %2477 = load ptr, ptr %38, align 8, !tbaa !18
  %2478 = load i64, ptr %29, align 8, !tbaa !20
  call void %2474(ptr noundef %2475, ptr noundef %2476, ptr noundef %2477, i64 noundef %2478)
  br label %2505

2479:                                             ; preds = %2464
  %2480 = load ptr, ptr %14, align 8, !tbaa !64
  %2481 = getelementptr inbounds nuw %struct.HEVCContext, ptr %2480, i32 0, i32 28
  %2482 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %2481, i32 0, i32 2
  %2483 = load ptr, ptr %2482, align 8, !tbaa !189
  %2484 = load ptr, ptr %30, align 8, !tbaa !18
  %2485 = load ptr, ptr %39, align 8, !tbaa !18
  %2486 = load ptr, ptr %38, align 8, !tbaa !18
  %2487 = load i64, ptr %29, align 8, !tbaa !20
  %2488 = load i32, ptr %11, align 4, !tbaa !9
  %2489 = load i32, ptr %12, align 4, !tbaa !9
  call void %2483(ptr noundef %2484, ptr noundef %2485, ptr noundef %2486, i64 noundef %2487, i32 noundef %2488, i32 noundef %2489)
  br label %2505

2490:                                             ; preds = %2464
  %2491 = load ptr, ptr %14, align 8, !tbaa !64
  %2492 = getelementptr inbounds nuw %struct.HEVCContext, ptr %2491, i32 0, i32 28
  %2493 = getelementptr inbounds nuw %struct.HEVCPredContext, ptr %2492, i32 0, i32 3
  %2494 = load i32, ptr %11, align 4, !tbaa !9
  %2495 = sub nsw i32 %2494, 2
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds [4 x ptr], ptr %2493, i64 0, i64 %2496
  %2498 = load ptr, ptr %2497, align 8, !tbaa !11
  %2499 = load ptr, ptr %30, align 8, !tbaa !18
  %2500 = load ptr, ptr %39, align 8, !tbaa !18
  %2501 = load ptr, ptr %38, align 8, !tbaa !18
  %2502 = load i64, ptr %29, align 8, !tbaa !20
  %2503 = load i32, ptr %12, align 4, !tbaa !9
  %2504 = load i32, ptr %32, align 4, !tbaa !9
  call void %2498(ptr noundef %2499, ptr noundef %2500, ptr noundef %2501, i64 noundef %2502, i32 noundef %2503, i32 noundef %2504)
  br label %2505

2505:                                             ; preds = %2490, %2479, %2466
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 65, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 65, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 65, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 65, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_planar_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %18, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %19, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = shl i32 1, %20
  store i32 %21, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %94, %5
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %97

26:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %90, %26
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %16, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %93

31:                                               ; preds = %27
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = sub nsw i32 %33, %34
  %36 = load ptr, ptr %15, align 8, !tbaa !18
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !28
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %35, %41
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %14, align 8, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !28
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %44, %50
  %52 = add nsw i32 %42, %51
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  %57 = load ptr, ptr %14, align 8, !tbaa !18
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %56, %62
  %64 = add nsw i32 %52, %63
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %15, align 8, !tbaa !18
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !28
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 %66, %72
  %74 = add nsw i32 %64, %73
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  %79 = ashr i32 %76, %78
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %13, align 8, !tbaa !18
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %9, align 8, !tbaa !20
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = add nsw i64 %83, %87
  %89 = getelementptr inbounds i8, ptr %81, i64 %88
  store i8 %80, ptr %89, align 1, !tbaa !28
  br label %90

90:                                               ; preds = %31
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !9
  br label %27, !llvm.loop !334

93:                                               ; preds = %27
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !9
  br label %22, !llvm.loop !335

97:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_angular_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [100 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %29, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %30, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %31, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i32], ptr @pred_angular_8.intra_pred_angle, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 100, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %37 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = load i32, ptr %20, align 4, !tbaa !9
  %43 = mul nsw i32 %41, %42
  %44 = ashr i32 %43, 5
  store i32 %44, ptr %24, align 4, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 18
  br i1 %46, label %47, label %360

47:                                               ; preds = %7
  %48 = load ptr, ptr %18, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %49, ptr %23, align 8, !tbaa !18
  %50 = load i32, ptr %20, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %103

52:                                               ; preds = %47
  %53 = load i32, ptr %24, align 4, !tbaa !9
  %54 = icmp slt i32 %53, -1
  br i1 %54, label %55, label %103

55:                                               ; preds = %52
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %71, %55
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %18, align 8, !tbaa !18
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !28
  %67 = load ptr, ptr %22, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i32 %66, ptr %70, align 1, !tbaa !28
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = add nsw i32 %72, 4
  store i32 %73, ptr %15, align 4, !tbaa !9
  br label %56, !llvm.loop !336

74:                                               ; preds = %56
  %75 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %75, ptr %15, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %98, %74
  %77 = load i32, ptr %15, align 4, !tbaa !9
  %78 = icmp sle i32 %77, -1
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8, !tbaa !18
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = sub nsw i32 %82, 11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i32], ptr @pred_angular_8.inv_angle, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = mul nsw i32 %81, %86
  %88 = add nsw i32 %87, 128
  %89 = ashr i32 %88, 8
  %90 = add nsw i32 -1, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %80, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !28
  %94 = load ptr, ptr %22, align 8, !tbaa !18
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 %93, ptr %97, align 1, !tbaa !28
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !9
  br label %76, !llvm.loop !337

101:                                              ; preds = %76
  %102 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %102, ptr %23, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %101, %52, %47
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %312, %103
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %315

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = mul nsw i32 %110, %111
  %113 = ashr i32 %112, 5
  store i32 %113, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %114 = load i32, ptr %16, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = mul nsw i32 %115, %116
  %118 = and i32 %117, 31
  store i32 %118, ptr %26, align 4, !tbaa !9
  %119 = load i32, ptr %26, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %284

121:                                              ; preds = %108
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %280, %121
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %283

126:                                              ; preds = %122
  %127 = load i32, ptr %26, align 4, !tbaa !9
  %128 = sub nsw i32 32, %127
  %129 = load ptr, ptr %23, align 8, !tbaa !18
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = load i32, ptr %25, align 4, !tbaa !9
  %132 = add nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !28
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %128, %137
  %139 = load i32, ptr %26, align 4, !tbaa !9
  %140 = load ptr, ptr %23, align 8, !tbaa !18
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = load i32, ptr %25, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !28
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %139, %148
  %150 = add nsw i32 %138, %149
  %151 = add nsw i32 %150, 16
  %152 = ashr i32 %151, 5
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %17, align 8, !tbaa !18
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %11, align 8, !tbaa !20
  %158 = load i32, ptr %16, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = add nsw i64 %156, %160
  %162 = getelementptr inbounds i8, ptr %154, i64 %161
  store i8 %153, ptr %162, align 1, !tbaa !28
  %163 = load i32, ptr %26, align 4, !tbaa !9
  %164 = sub nsw i32 32, %163
  %165 = load ptr, ptr %23, align 8, !tbaa !18
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  %168 = load i32, ptr %25, align 4, !tbaa !9
  %169 = add nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !28
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 %164, %174
  %176 = load i32, ptr %26, align 4, !tbaa !9
  %177 = load ptr, ptr %23, align 8, !tbaa !18
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  %180 = load i32, ptr %25, align 4, !tbaa !9
  %181 = add nsw i32 %179, %180
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !28
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %176, %186
  %188 = add nsw i32 %175, %187
  %189 = add nsw i32 %188, 16
  %190 = ashr i32 %189, 5
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %17, align 8, !tbaa !18
  %193 = load i32, ptr %15, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %11, align 8, !tbaa !20
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = add nsw i64 %195, %199
  %201 = getelementptr inbounds i8, ptr %192, i64 %200
  store i8 %191, ptr %201, align 1, !tbaa !28
  %202 = load i32, ptr %26, align 4, !tbaa !9
  %203 = sub nsw i32 32, %202
  %204 = load ptr, ptr %23, align 8, !tbaa !18
  %205 = load i32, ptr %15, align 4, !tbaa !9
  %206 = add nsw i32 %205, 2
  %207 = load i32, ptr %25, align 4, !tbaa !9
  %208 = add nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %204, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !28
  %213 = zext i8 %212 to i32
  %214 = mul nsw i32 %203, %213
  %215 = load i32, ptr %26, align 4, !tbaa !9
  %216 = load ptr, ptr %23, align 8, !tbaa !18
  %217 = load i32, ptr %15, align 4, !tbaa !9
  %218 = add nsw i32 %217, 2
  %219 = load i32, ptr %25, align 4, !tbaa !9
  %220 = add nsw i32 %218, %219
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !28
  %225 = zext i8 %224 to i32
  %226 = mul nsw i32 %215, %225
  %227 = add nsw i32 %214, %226
  %228 = add nsw i32 %227, 16
  %229 = ashr i32 %228, 5
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %17, align 8, !tbaa !18
  %232 = load i32, ptr %15, align 4, !tbaa !9
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %11, align 8, !tbaa !20
  %236 = load i32, ptr %16, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = add nsw i64 %234, %238
  %240 = getelementptr inbounds i8, ptr %231, i64 %239
  store i8 %230, ptr %240, align 1, !tbaa !28
  %241 = load i32, ptr %26, align 4, !tbaa !9
  %242 = sub nsw i32 32, %241
  %243 = load ptr, ptr %23, align 8, !tbaa !18
  %244 = load i32, ptr %15, align 4, !tbaa !9
  %245 = add nsw i32 %244, 3
  %246 = load i32, ptr %25, align 4, !tbaa !9
  %247 = add nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %243, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !28
  %252 = zext i8 %251 to i32
  %253 = mul nsw i32 %242, %252
  %254 = load i32, ptr %26, align 4, !tbaa !9
  %255 = load ptr, ptr %23, align 8, !tbaa !18
  %256 = load i32, ptr %15, align 4, !tbaa !9
  %257 = add nsw i32 %256, 3
  %258 = load i32, ptr %25, align 4, !tbaa !9
  %259 = add nsw i32 %257, %258
  %260 = add nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %255, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !28
  %264 = zext i8 %263 to i32
  %265 = mul nsw i32 %254, %264
  %266 = add nsw i32 %253, %265
  %267 = add nsw i32 %266, 16
  %268 = ashr i32 %267, 5
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %17, align 8, !tbaa !18
  %271 = load i32, ptr %15, align 4, !tbaa !9
  %272 = add nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %11, align 8, !tbaa !20
  %275 = load i32, ptr %16, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %274, %276
  %278 = add nsw i64 %273, %277
  %279 = getelementptr inbounds i8, ptr %270, i64 %278
  store i8 %269, ptr %279, align 1, !tbaa !28
  br label %280

280:                                              ; preds = %126
  %281 = load i32, ptr %15, align 4, !tbaa !9
  %282 = add nsw i32 %281, 4
  store i32 %282, ptr %15, align 4, !tbaa !9
  br label %122, !llvm.loop !338

283:                                              ; preds = %122
  br label %311

284:                                              ; preds = %108
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %285

285:                                              ; preds = %307, %284
  %286 = load i32, ptr %15, align 4, !tbaa !9
  %287 = load i32, ptr %14, align 4, !tbaa !9
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %310

289:                                              ; preds = %285
  %290 = load ptr, ptr %23, align 8, !tbaa !18
  %291 = load i32, ptr %15, align 4, !tbaa !9
  %292 = load i32, ptr %25, align 4, !tbaa !9
  %293 = add nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %290, i64 %295
  %297 = load i32, ptr %296, align 1, !tbaa !28
  %298 = load ptr, ptr %17, align 8, !tbaa !18
  %299 = load i32, ptr %15, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = load i64, ptr %11, align 8, !tbaa !20
  %302 = load i32, ptr %16, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %301, %303
  %305 = add nsw i64 %300, %304
  %306 = getelementptr inbounds i8, ptr %298, i64 %305
  store i32 %297, ptr %306, align 1, !tbaa !28
  br label %307

307:                                              ; preds = %289
  %308 = load i32, ptr %15, align 4, !tbaa !9
  %309 = add nsw i32 %308, 4
  store i32 %309, ptr %15, align 4, !tbaa !9
  br label %285, !llvm.loop !339

310:                                              ; preds = %285
  br label %311

311:                                              ; preds = %310, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %16, align 4, !tbaa !9
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !9
  br label %104, !llvm.loop !340

315:                                              ; preds = %104
  %316 = load i32, ptr %13, align 4, !tbaa !9
  %317 = icmp eq i32 %316, 26
  br i1 %317, label %318, label %359

318:                                              ; preds = %315
  %319 = load i32, ptr %12, align 4, !tbaa !9
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %359

321:                                              ; preds = %318
  %322 = load i32, ptr %14, align 4, !tbaa !9
  %323 = icmp slt i32 %322, 32
  br i1 %323, label %324, label %359

324:                                              ; preds = %321
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %325

325:                                              ; preds = %355, %324
  %326 = load i32, ptr %16, align 4, !tbaa !9
  %327 = load i32, ptr %14, align 4, !tbaa !9
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %358

329:                                              ; preds = %325
  %330 = load ptr, ptr %18, align 8, !tbaa !18
  %331 = getelementptr inbounds i8, ptr %330, i64 0
  %332 = load i8, ptr %331, align 1, !tbaa !28
  %333 = zext i8 %332 to i32
  %334 = load ptr, ptr %19, align 8, !tbaa !18
  %335 = load i32, ptr %16, align 4, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !28
  %339 = zext i8 %338 to i32
  %340 = load ptr, ptr %19, align 8, !tbaa !18
  %341 = getelementptr inbounds i8, ptr %340, i64 -1
  %342 = load i8, ptr %341, align 1, !tbaa !28
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 %339, %343
  %345 = ashr i32 %344, 1
  %346 = add nsw i32 %333, %345
  %347 = call zeroext i8 @av_clip_uint8_c(i32 noundef %346) #7
  %348 = load ptr, ptr %17, align 8, !tbaa !18
  %349 = load i64, ptr %11, align 8, !tbaa !20
  %350 = load i32, ptr %16, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %349, %351
  %353 = add nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  store i8 %347, ptr %354, align 1, !tbaa !28
  br label %355

355:                                              ; preds = %329
  %356 = load i32, ptr %16, align 4, !tbaa !9
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %16, align 4, !tbaa !9
  br label %325, !llvm.loop !341

358:                                              ; preds = %325
  br label %359

359:                                              ; preds = %358, %321, %318, %315
  br label %637

360:                                              ; preds = %7
  %361 = load ptr, ptr %19, align 8, !tbaa !18
  %362 = getelementptr inbounds i8, ptr %361, i64 -1
  store ptr %362, ptr %23, align 8, !tbaa !18
  %363 = load i32, ptr %20, align 4, !tbaa !9
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %416

365:                                              ; preds = %360
  %366 = load i32, ptr %24, align 4, !tbaa !9
  %367 = icmp slt i32 %366, -1
  br i1 %367, label %368, label %416

368:                                              ; preds = %365
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %369

369:                                              ; preds = %384, %368
  %370 = load i32, ptr %15, align 4, !tbaa !9
  %371 = load i32, ptr %14, align 4, !tbaa !9
  %372 = icmp sle i32 %370, %371
  br i1 %372, label %373, label %387

373:                                              ; preds = %369
  %374 = load ptr, ptr %19, align 8, !tbaa !18
  %375 = load i32, ptr %15, align 4, !tbaa !9
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = load i32, ptr %378, align 1, !tbaa !28
  %380 = load ptr, ptr %22, align 8, !tbaa !18
  %381 = load i32, ptr %15, align 4, !tbaa !9
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  store i32 %379, ptr %383, align 1, !tbaa !28
  br label %384

384:                                              ; preds = %373
  %385 = load i32, ptr %15, align 4, !tbaa !9
  %386 = add nsw i32 %385, 4
  store i32 %386, ptr %15, align 4, !tbaa !9
  br label %369, !llvm.loop !342

387:                                              ; preds = %369
  %388 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %388, ptr %15, align 4, !tbaa !9
  br label %389

389:                                              ; preds = %411, %387
  %390 = load i32, ptr %15, align 4, !tbaa !9
  %391 = icmp sle i32 %390, -1
  br i1 %391, label %392, label %414

392:                                              ; preds = %389
  %393 = load ptr, ptr %18, align 8, !tbaa !18
  %394 = load i32, ptr %15, align 4, !tbaa !9
  %395 = load i32, ptr %13, align 4, !tbaa !9
  %396 = sub nsw i32 %395, 11
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [15 x i32], ptr @pred_angular_8.inv_angle, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !9
  %400 = mul nsw i32 %394, %399
  %401 = add nsw i32 %400, 128
  %402 = ashr i32 %401, 8
  %403 = add nsw i32 -1, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %393, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !28
  %407 = load ptr, ptr %22, align 8, !tbaa !18
  %408 = load i32, ptr %15, align 4, !tbaa !9
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  store i8 %406, ptr %410, align 1, !tbaa !28
  br label %411

411:                                              ; preds = %392
  %412 = load i32, ptr %15, align 4, !tbaa !9
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %15, align 4, !tbaa !9
  br label %389, !llvm.loop !343

414:                                              ; preds = %389
  %415 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %415, ptr %23, align 8, !tbaa !18
  br label %416

416:                                              ; preds = %414, %365, %360
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %417

417:                                              ; preds = %508, %416
  %418 = load i32, ptr %15, align 4, !tbaa !9
  %419 = load i32, ptr %14, align 4, !tbaa !9
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %511

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %422 = load i32, ptr %15, align 4, !tbaa !9
  %423 = add nsw i32 %422, 1
  %424 = load i32, ptr %20, align 4, !tbaa !9
  %425 = mul nsw i32 %423, %424
  %426 = ashr i32 %425, 5
  store i32 %426, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %427 = load i32, ptr %15, align 4, !tbaa !9
  %428 = add nsw i32 %427, 1
  %429 = load i32, ptr %20, align 4, !tbaa !9
  %430 = mul nsw i32 %428, %429
  %431 = and i32 %430, 31
  store i32 %431, ptr %28, align 4, !tbaa !9
  %432 = load i32, ptr %28, align 4, !tbaa !9
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %480

434:                                              ; preds = %421
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %435

435:                                              ; preds = %476, %434
  %436 = load i32, ptr %16, align 4, !tbaa !9
  %437 = load i32, ptr %14, align 4, !tbaa !9
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %479

439:                                              ; preds = %435
  %440 = load i32, ptr %28, align 4, !tbaa !9
  %441 = sub nsw i32 32, %440
  %442 = load ptr, ptr %23, align 8, !tbaa !18
  %443 = load i32, ptr %16, align 4, !tbaa !9
  %444 = load i32, ptr %27, align 4, !tbaa !9
  %445 = add nsw i32 %443, %444
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %442, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !28
  %450 = zext i8 %449 to i32
  %451 = mul nsw i32 %441, %450
  %452 = load i32, ptr %28, align 4, !tbaa !9
  %453 = load ptr, ptr %23, align 8, !tbaa !18
  %454 = load i32, ptr %16, align 4, !tbaa !9
  %455 = load i32, ptr %27, align 4, !tbaa !9
  %456 = add nsw i32 %454, %455
  %457 = add nsw i32 %456, 2
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %453, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !28
  %461 = zext i8 %460 to i32
  %462 = mul nsw i32 %452, %461
  %463 = add nsw i32 %451, %462
  %464 = add nsw i32 %463, 16
  %465 = ashr i32 %464, 5
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %17, align 8, !tbaa !18
  %468 = load i32, ptr %15, align 4, !tbaa !9
  %469 = sext i32 %468 to i64
  %470 = load i64, ptr %11, align 8, !tbaa !20
  %471 = load i32, ptr %16, align 4, !tbaa !9
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %470, %472
  %474 = add nsw i64 %469, %473
  %475 = getelementptr inbounds i8, ptr %467, i64 %474
  store i8 %466, ptr %475, align 1, !tbaa !28
  br label %476

476:                                              ; preds = %439
  %477 = load i32, ptr %16, align 4, !tbaa !9
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %16, align 4, !tbaa !9
  br label %435, !llvm.loop !344

479:                                              ; preds = %435
  br label %507

480:                                              ; preds = %421
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %481

481:                                              ; preds = %503, %480
  %482 = load i32, ptr %16, align 4, !tbaa !9
  %483 = load i32, ptr %14, align 4, !tbaa !9
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %506

485:                                              ; preds = %481
  %486 = load ptr, ptr %23, align 8, !tbaa !18
  %487 = load i32, ptr %16, align 4, !tbaa !9
  %488 = load i32, ptr %27, align 4, !tbaa !9
  %489 = add nsw i32 %487, %488
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %486, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !28
  %494 = load ptr, ptr %17, align 8, !tbaa !18
  %495 = load i32, ptr %15, align 4, !tbaa !9
  %496 = sext i32 %495 to i64
  %497 = load i64, ptr %11, align 8, !tbaa !20
  %498 = load i32, ptr %16, align 4, !tbaa !9
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %497, %499
  %501 = add nsw i64 %496, %500
  %502 = getelementptr inbounds i8, ptr %494, i64 %501
  store i8 %493, ptr %502, align 1, !tbaa !28
  br label %503

503:                                              ; preds = %485
  %504 = load i32, ptr %16, align 4, !tbaa !9
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %16, align 4, !tbaa !9
  br label %481, !llvm.loop !345

506:                                              ; preds = %481
  br label %507

507:                                              ; preds = %506, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %15, align 4, !tbaa !9
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %15, align 4, !tbaa !9
  br label %417, !llvm.loop !346

511:                                              ; preds = %417
  %512 = load i32, ptr %13, align 4, !tbaa !9
  %513 = icmp eq i32 %512, 10
  br i1 %513, label %514, label %636

514:                                              ; preds = %511
  %515 = load i32, ptr %12, align 4, !tbaa !9
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %636

517:                                              ; preds = %514
  %518 = load i32, ptr %14, align 4, !tbaa !9
  %519 = icmp slt i32 %518, 32
  br i1 %519, label %520, label %636

520:                                              ; preds = %517
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %521

521:                                              ; preds = %632, %520
  %522 = load i32, ptr %15, align 4, !tbaa !9
  %523 = load i32, ptr %14, align 4, !tbaa !9
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %635

525:                                              ; preds = %521
  %526 = load ptr, ptr %19, align 8, !tbaa !18
  %527 = getelementptr inbounds i8, ptr %526, i64 0
  %528 = load i8, ptr %527, align 1, !tbaa !28
  %529 = zext i8 %528 to i32
  %530 = load ptr, ptr %18, align 8, !tbaa !18
  %531 = load i32, ptr %15, align 4, !tbaa !9
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %530, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !28
  %535 = zext i8 %534 to i32
  %536 = load ptr, ptr %18, align 8, !tbaa !18
  %537 = getelementptr inbounds i8, ptr %536, i64 -1
  %538 = load i8, ptr %537, align 1, !tbaa !28
  %539 = zext i8 %538 to i32
  %540 = sub nsw i32 %535, %539
  %541 = ashr i32 %540, 1
  %542 = add nsw i32 %529, %541
  %543 = call zeroext i8 @av_clip_uint8_c(i32 noundef %542) #7
  %544 = load ptr, ptr %17, align 8, !tbaa !18
  %545 = load i32, ptr %15, align 4, !tbaa !9
  %546 = sext i32 %545 to i64
  %547 = load i64, ptr %11, align 8, !tbaa !20
  %548 = mul nsw i64 %547, 0
  %549 = add nsw i64 %546, %548
  %550 = getelementptr inbounds i8, ptr %544, i64 %549
  store i8 %543, ptr %550, align 1, !tbaa !28
  %551 = load ptr, ptr %19, align 8, !tbaa !18
  %552 = getelementptr inbounds i8, ptr %551, i64 0
  %553 = load i8, ptr %552, align 1, !tbaa !28
  %554 = zext i8 %553 to i32
  %555 = load ptr, ptr %18, align 8, !tbaa !18
  %556 = load i32, ptr %15, align 4, !tbaa !9
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %555, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !28
  %561 = zext i8 %560 to i32
  %562 = load ptr, ptr %18, align 8, !tbaa !18
  %563 = getelementptr inbounds i8, ptr %562, i64 -1
  %564 = load i8, ptr %563, align 1, !tbaa !28
  %565 = zext i8 %564 to i32
  %566 = sub nsw i32 %561, %565
  %567 = ashr i32 %566, 1
  %568 = add nsw i32 %554, %567
  %569 = call zeroext i8 @av_clip_uint8_c(i32 noundef %568) #7
  %570 = load ptr, ptr %17, align 8, !tbaa !18
  %571 = load i32, ptr %15, align 4, !tbaa !9
  %572 = add nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = load i64, ptr %11, align 8, !tbaa !20
  %575 = mul nsw i64 %574, 0
  %576 = add nsw i64 %573, %575
  %577 = getelementptr inbounds i8, ptr %570, i64 %576
  store i8 %569, ptr %577, align 1, !tbaa !28
  %578 = load ptr, ptr %19, align 8, !tbaa !18
  %579 = getelementptr inbounds i8, ptr %578, i64 0
  %580 = load i8, ptr %579, align 1, !tbaa !28
  %581 = zext i8 %580 to i32
  %582 = load ptr, ptr %18, align 8, !tbaa !18
  %583 = load i32, ptr %15, align 4, !tbaa !9
  %584 = add nsw i32 %583, 2
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %582, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !28
  %588 = zext i8 %587 to i32
  %589 = load ptr, ptr %18, align 8, !tbaa !18
  %590 = getelementptr inbounds i8, ptr %589, i64 -1
  %591 = load i8, ptr %590, align 1, !tbaa !28
  %592 = zext i8 %591 to i32
  %593 = sub nsw i32 %588, %592
  %594 = ashr i32 %593, 1
  %595 = add nsw i32 %581, %594
  %596 = call zeroext i8 @av_clip_uint8_c(i32 noundef %595) #7
  %597 = load ptr, ptr %17, align 8, !tbaa !18
  %598 = load i32, ptr %15, align 4, !tbaa !9
  %599 = add nsw i32 %598, 2
  %600 = sext i32 %599 to i64
  %601 = load i64, ptr %11, align 8, !tbaa !20
  %602 = mul nsw i64 %601, 0
  %603 = add nsw i64 %600, %602
  %604 = getelementptr inbounds i8, ptr %597, i64 %603
  store i8 %596, ptr %604, align 1, !tbaa !28
  %605 = load ptr, ptr %19, align 8, !tbaa !18
  %606 = getelementptr inbounds i8, ptr %605, i64 0
  %607 = load i8, ptr %606, align 1, !tbaa !28
  %608 = zext i8 %607 to i32
  %609 = load ptr, ptr %18, align 8, !tbaa !18
  %610 = load i32, ptr %15, align 4, !tbaa !9
  %611 = add nsw i32 %610, 3
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !28
  %615 = zext i8 %614 to i32
  %616 = load ptr, ptr %18, align 8, !tbaa !18
  %617 = getelementptr inbounds i8, ptr %616, i64 -1
  %618 = load i8, ptr %617, align 1, !tbaa !28
  %619 = zext i8 %618 to i32
  %620 = sub nsw i32 %615, %619
  %621 = ashr i32 %620, 1
  %622 = add nsw i32 %608, %621
  %623 = call zeroext i8 @av_clip_uint8_c(i32 noundef %622) #7
  %624 = load ptr, ptr %17, align 8, !tbaa !18
  %625 = load i32, ptr %15, align 4, !tbaa !9
  %626 = add nsw i32 %625, 3
  %627 = sext i32 %626 to i64
  %628 = load i64, ptr %11, align 8, !tbaa !20
  %629 = mul nsw i64 %628, 0
  %630 = add nsw i64 %627, %629
  %631 = getelementptr inbounds i8, ptr %624, i64 %630
  store i8 %623, ptr %631, align 1, !tbaa !28
  br label %632

632:                                              ; preds = %525
  %633 = load i32, ptr %15, align 4, !tbaa !9
  %634 = add nsw i32 %633, 4
  store i32 %634, ptr %15, align 4, !tbaa !9
  br label %521, !llvm.loop !347

635:                                              ; preds = %521
  br label %636

636:                                              ; preds = %635, %517, %514, %511
  br label %637

637:                                              ; preds = %636, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 100, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15HEVCPredContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !6, i64 64}
!13 = !{!"HEVCPredContext", !7, i64 0, !7, i64 32, !6, i64 64, !7, i64 72}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16HEVCLocalContext", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7HEVCPPS", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 short", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!49, !52, i64 4152}
!49 = !{!"HEVCPPS", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !25, i64 48, !25, i64 50, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !10, i64 60, !10, i64 64, !7, i64 68, !50, i64 69, !7, i64 1617, !10, i64 1620, !10, i64 1624, !7, i64 1628, !7, i64 1629, !7, i64 1630, !7, i64 1631, !7, i64 1632, !7, i64 1633, !7, i64 1634, !7, i64 1635, !7, i64 1636, !7, i64 1637, !7, i64 1638, !7, i64 1639, !7, i64 1645, !7, i64 1651, !7, i64 1652, !7, i64 1653, !7, i64 1654, !7, i64 1655, !7, i64 1656, !7, i64 1657, !7, i64 1721, !7, i64 1786, !7, i64 1914, !7, i64 2042, !7, i64 2170, !7, i64 2298, !7, i64 2362, !7, i64 2490, !7, i64 2618, !7, i64 2746, !7, i64 2874, !7, i64 2938, !7, i64 3002, !7, i64 3066, !7, i64 3130, !7, i64 3194, !7, i64 3195, !7, i64 3196, !7, i64 3258, !7, i64 3259, !7, i64 3260, !7, i64 3261, !7, i64 3262, !7, i64 3263, !7, i64 3264, !7, i64 3265, !7, i64 3266, !7, i64 3267, !7, i64 3268, !7, i64 3269, !7, i64 3270, !7, i64 3271, !7, i64 3272, !7, i64 3273, !7, i64 3274, !7, i64 3275, !7, i64 3276, !7, i64 3277, !7, i64 3278, !7, i64 3279, !7, i64 3280, !51, i64 4048, !51, i64 4056, !51, i64 4064, !51, i64 4072, !51, i64 4080, !51, i64 4088, !51, i64 4096, !51, i64 4104, !51, i64 4112, !51, i64 4120, !51, i64 4128, !19, i64 4136, !10, i64 4144, !52, i64 4152}
!50 = !{!"ScalingList", !7, i64 0, !7, i64 1536}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!"p1 _ZTS7HEVCSPS", !6, i64 0}
!53 = !{!52, !52, i64 0}
!54 = !{!55, !56, i64 216}
!55 = !{!"HEVCLocalContext", !7, i64 0, !7, i64 199, !7, i64 203, !6, i64 208, !56, i64 216, !57, i64 224, !58, i64 256, !7, i64 264, !7, i64 265, !10, i64 268, !59, i64 272, !7, i64 300, !7, i64 301, !7, i64 302, !7, i64 303, !10, i64 304, !10, i64 308, !7, i64 320, !7, i64 11680, !7, i64 23040, !10, i64 31232, !60, i64 31236, !61, i64 31256, !63, i64 31284, !10, i64 31308, !7, i64 31312}
!56 = !{!"p1 _ZTS11HEVCContext", !6, i64 0}
!57 = !{!"CABACContext", !10, i64 0, !10, i64 4, !19, i64 8, !19, i64 16, !19, i64 24}
!58 = !{!"p1 _ZTS14HEVCCABACState", !6, i64 0}
!59 = !{!"TransformUnit", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24}
!60 = !{!"CodingUnit", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 17, !7, i64 18}
!61 = !{!"PredictionUnit", !10, i64 0, !10, i64 4, !7, i64 8, !62, i64 12, !7, i64 16, !7, i64 17, !7, i64 21}
!62 = !{!"Mv", !25, i64 0, !25, i64 2}
!63 = !{!"NeighbourAvailable", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!64 = !{!56, !56, i64 0}
!65 = !{!66, !10, i64 18604}
!66 = !{!"HEVCSPS", !10, i64 0, !10, i64 4, !67, i64 8, !67, i64 24, !68, i64 40, !10, i64 7304, !10, i64 7308, !10, i64 7312, !10, i64 7316, !10, i64 7320, !10, i64 7324, !7, i64 7328, !10, i64 7412, !70, i64 7416, !73, i64 7576, !50, i64 7998, !10, i64 9548, !7, i64 9552, !7, i64 18512, !10, i64 18576, !7, i64 18580, !75, i64 18584, !10, i64 18596, !10, i64 18600, !10, i64 18604, !10, i64 18608, !10, i64 18612, !10, i64 18616, !10, i64 18620, !10, i64 18624, !10, i64 18628, !7, i64 18632, !7, i64 18633, !7, i64 18634, !7, i64 18635, !7, i64 18636, !7, i64 18637, !7, i64 18638, !7, i64 18639, !7, i64 18640, !7, i64 18641, !7, i64 18642, !7, i64 18643, !7, i64 18644, !7, i64 18645, !7, i64 18646, !7, i64 18647, !7, i64 18648, !7, i64 18649, !7, i64 18650, !7, i64 18651, !7, i64 18652, !7, i64 18653, !7, i64 18654, !7, i64 18655, !7, i64 18656, !7, i64 18657, !7, i64 18658, !7, i64 18659, !7, i64 18660, !7, i64 18661, !10, i64 18664, !10, i64 18668, !10, i64 18672, !7, i64 18676, !10, i64 20212, !10, i64 20216, !10, i64 20220, !10, i64 20224, !10, i64 20228, !10, i64 20232, !10, i64 20236, !10, i64 20240, !10, i64 20244, !10, i64 20248, !10, i64 20252, !10, i64 20256, !10, i64 20260, !7, i64 20264, !7, i64 20276, !10, i64 20288, !19, i64 20296, !10, i64 20304, !76, i64 20312}
!67 = !{!"HEVCWindow", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!68 = !{!"HEVCHdrParams", !69, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 24, !7, i64 40, !7, i64 3652}
!69 = !{!"HEVCHdrFlagParams", !7, i64 0, !7, i64 1, !7, i64 2}
!70 = !{!"VUI", !71, i64 0, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !67, i64 84, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!71 = !{!"H2645VUI", !72, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!72 = !{!"AVRational", !10, i64 0, !10, i64 4}
!73 = !{!"PTL", !74, i64 0, !7, i64 51, !7, i64 408, !7, i64 415}
!74 = !{!"PTLCommon", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50}
!75 = !{!"", !7, i64 0, !7, i64 1, !10, i64 4, !10, i64 8}
!76 = !{!"p1 _ZTS7HEVCVPS", !6, i64 0}
!77 = !{!66, !10, i64 20260}
!78 = !{!49, !51, i64 4120}
!79 = !{!80, !114, i64 11592}
!80 = !{!"HEVCContext", !81, i64 0, !82, i64 8, !15, i64 16, !10, i64 24, !7, i64 32, !10, i64 7056, !10, i64 7060, !10, i64 7064, !7, i64 7068, !83, i64 7072, !84, i64 7080, !85, i64 7848, !109, i64 8576, !7, i64 8584, !76, i64 10432, !17, i64 10440, !110, i64 10448, !10, i64 11584, !10, i64 11588, !114, i64 11592, !114, i64 11600, !10, i64 11608, !10, i64 11612, !10, i64 11616, !10, i64 11620, !10, i64 11624, !10, i64 11628, !10, i64 11632, !13, i64 11640, !115, i64 11744, !116, i64 15232, !117, i64 15248, !118, i64 15264, !19, i64 715712, !10, i64 715720, !119, i64 715724, !120, i64 715928, !10, i64 715936, !7, i64 715940, !19, i64 715944, !121, i64 715952, !10, i64 716000, !10, i64 716004, !10, i64 716008, !10, i64 716012, !51, i64 716016, !10, i64 716024, !51, i64 716032, !10, i64 716040, !51, i64 716048, !10, i64 716056, !10, i64 716060, !10, i64 716064, !10, i64 716068, !21, i64 716072, !88, i64 716080, !124, i64 716088}
!81 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!82 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!83 = !{!"p1 _ZTS15AVContainerFifo", !6, i64 0}
!84 = !{!"HEVCParamSets", !7, i64 0, !7, i64 128, !7, i64 256}
!85 = !{!"HEVCSEI", !86, i64 0, !104, i64 240, !105, i64 292, !10, i64 296, !106, i64 300, !107, i64 364, !108, i64 722}
!86 = !{!"H2645SEI", !87, i64 0, !89, i64 8, !90, i64 16, !91, i64 24, !92, i64 32, !93, i64 40, !96, i64 56, !97, i64 88, !98, i64 104, !99, i64 112, !100, i64 124, !101, i64 152, !102, i64 160, !103, i64 232}
!87 = !{!"H2645SEIA53Caption", !88, i64 0}
!88 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!89 = !{!"H2645SEIAFD", !10, i64 0, !7, i64 4}
!90 = !{!"HEVCSEIDynamicHDRPlus", !88, i64 0}
!91 = !{!"HEVCSEIDynamicHDRVivid", !88, i64 0}
!92 = !{!"HEVCSEILCEVC", !88, i64 0}
!93 = !{!"H2645SEIUnregistered", !94, i64 0, !10, i64 8, !10, i64 12}
!94 = !{!"p2 _ZTS11AVBufferRef", !95, i64 0}
!95 = !{!"any p2 pointer", !6, i64 0}
!96 = !{!"H2645SEIFramePacking", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!97 = !{!"H2645SEIDisplayOrientation", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!98 = !{!"H2645SEIAlternativeTransfer", !10, i64 0, !10, i64 4}
!99 = !{!"H2645SEIAmbientViewingEnvironment", !10, i64 0, !10, i64 4, !25, i64 8, !25, i64 10}
!100 = !{!"H2645SEIMasteringDisplay", !10, i64 0, !7, i64 4, !7, i64 16, !10, i64 20, !10, i64 24}
!101 = !{!"H2645SEIContentLight", !10, i64 0, !25, i64 4, !25, i64 6}
!102 = !{!"AVFilmGrainAFGS1Params", !10, i64 0, !7, i64 8}
!103 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!104 = !{!"HEVCSEIPictureHash", !7, i64 0, !7, i64 48}
!105 = !{!"HEVCSEIPictureTiming", !10, i64 0}
!106 = !{!"HEVCSEITimeCode", !10, i64 0, !7, i64 4, !7, i64 5, !7, i64 8, !7, i64 11, !7, i64 14, !7, i64 17, !7, i64 20, !7, i64 24, !7, i64 30, !7, i64 33, !7, i64 36, !7, i64 39, !7, i64 42, !7, i64 45, !7, i64 48, !7, i64 52}
!107 = !{!"HEVCSEITDRDI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 68, !7, i64 132, !7, i64 164, !7, i64 196, !7, i64 228, !7, i64 260, !7, i64 292, !7, i64 356}
!108 = !{!"HEVCSEIRecoveryPoint", !25, i64 0, !7, i64 2, !7, i64 3, !7, i64 4}
!109 = !{!"p1 _ZTS5AVMD5", !6, i64 0}
!110 = !{!"SliceHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !10, i64 32, !10, i64 36, !111, i64 40, !112, i64 184, !10, i64 192, !113, i64 196, !7, i64 392, !7, i64 648, !7, i64 650, !7, i64 651, !7, i64 652, !7, i64 660, !7, i64 663, !7, i64 664, !7, i64 665, !7, i64 666, !7, i64 667, !10, i64 668, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !10, i64 688, !10, i64 692, !7, i64 696, !10, i64 700, !10, i64 704, !7, i64 708, !7, i64 709, !51, i64 712, !51, i64 720, !51, i64 728, !10, i64 736, !7, i64 740, !7, i64 741, !25, i64 742, !7, i64 744, !7, i64 776, !7, i64 840, !7, i64 904, !7, i64 936, !7, i64 968, !7, i64 1032, !7, i64 1064, !10, i64 1128, !10, i64 1132}
!111 = !{!"ShortTermRPS", !7, i64 0, !10, i64 128, !7, i64 132, !7, i64 133, !7, i64 134, !7, i64 135, !25, i64 136, !10, i64 138, !10, i64 138, !10, i64 138}
!112 = !{!"p1 _ZTS12ShortTermRPS", !6, i64 0}
!113 = !{!"LongTermRPS", !7, i64 0, !7, i64 128, !7, i64 160, !7, i64 192}
!114 = !{!"p1 _ZTS9HEVCFrame", !6, i64 0}
!115 = !{!"HEVCDSPContext", !6, i64 0, !7, i64 8, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 168, !7, i64 208, !7, i64 224, !7, i64 544, !7, i64 864, !7, i64 1184, !7, i64 1504, !7, i64 1824, !7, i64 2144, !7, i64 2464, !7, i64 2784, !7, i64 3104, !6, i64 3424, !6, i64 3432, !6, i64 3440, !6, i64 3448, !6, i64 3456, !6, i64 3464, !6, i64 3472, !6, i64 3480}
!116 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!117 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!118 = !{!"H274FilmGrainDatabase", !7, i64 0, !7, i64 692224, !7, i64 692250}
!119 = !{!"HEVCCABACState", !7, i64 0, !7, i64 199}
!120 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!121 = !{!"H2645Packet", !122, i64 0, !123, i64 8, !10, i64 32, !10, i64 36, !10, i64 40}
!122 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!123 = !{!"H2645RBSP", !19, i64 0, !88, i64 8, !10, i64 16, !10, i64 20}
!124 = !{!"DOVIContext", !6, i64 0, !10, i64 8, !125, i64 12, !126, i64 22, !127, i64 48, !128, i64 56, !129, i64 64, !128, i64 72, !7, i64 80, !19, i64 208, !10, i64 216}
!125 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!126 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !25, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!127 = !{!"p1 _ZTS17AVDOVIDataMapping", !6, i64 0}
!128 = !{!"p1 _ZTS19AVDOVIColorMetadata", !6, i64 0}
!129 = !{!"p1 _ZTS7DOVIExt", !6, i64 0}
!130 = !{!66, !10, i64 20252}
!131 = !{!55, !10, i64 284}
!132 = !{!55, !10, i64 280}
!133 = !{!55, !10, i64 31284}
!134 = !{!55, !10, i64 31288}
!135 = !{!55, !10, i64 31296}
!136 = !{!55, !10, i64 31292}
!137 = !{!55, !10, i64 31300}
!138 = !{!66, !10, i64 20220}
!139 = !{!66, !10, i64 20216}
!140 = !{!49, !7, i64 24}
!141 = !{!66, !10, i64 18616}
!142 = !{!66, !10, i64 20256}
!143 = !{!144, !146, i64 32}
!144 = !{!"HEVCFrame", !7, i64 0, !145, i64 16, !10, i64 24, !146, i64 32, !147, i64 40, !148, i64 48, !10, i64 56, !10, i64 60, !17, i64 64, !149, i64 72, !10, i64 80, !6, i64 88, !10, i64 96, !7, i64 100}
!145 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!146 = !{!"p1 _ZTS7MvField", !6, i64 0}
!147 = !{!"p1 _ZTS10RefPicList", !6, i64 0}
!148 = !{!"p2 _ZTS13RefPicListTab", !95, i64 0}
!149 = !{!"p1 _ZTS13RefPicListTab", !6, i64 0}
!150 = !{!151, !7, i64 10}
!151 = !{!"MvField", !7, i64 0, !7, i64 8, !7, i64 10}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = distinct !{!159, !27}
!160 = distinct !{!160, !27}
!161 = distinct !{!161, !27}
!162 = distinct !{!162, !27}
!163 = distinct !{!163, !27}
!164 = distinct !{!164, !27}
!165 = distinct !{!165, !27}
!166 = distinct !{!166, !27}
!167 = distinct !{!167, !27}
!168 = distinct !{!168, !27}
!169 = distinct !{!169, !27}
!170 = distinct !{!170, !27}
!171 = distinct !{!171, !27}
!172 = distinct !{!172, !27}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = distinct !{!175, !27}
!176 = distinct !{!176, !27}
!177 = distinct !{!177, !27}
!178 = distinct !{!178, !27}
!179 = distinct !{!179, !27}
!180 = distinct !{!180, !27}
!181 = distinct !{!181, !27}
!182 = !{!66, !7, i64 18651}
!183 = !{!66, !10, i64 4}
!184 = !{!66, !7, i64 18644}
!185 = distinct !{!185, !27}
!186 = distinct !{!186, !27}
!187 = distinct !{!187, !27}
!188 = distinct !{!188, !27}
!189 = !{!80, !6, i64 11704}
!190 = distinct !{!190, !27}
!191 = distinct !{!191, !27}
!192 = distinct !{!192, !27}
!193 = distinct !{!193, !27}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = distinct !{!197, !27}
!198 = distinct !{!198, !27}
!199 = distinct !{!199, !27}
!200 = distinct !{!200, !27}
!201 = distinct !{!201, !27}
!202 = distinct !{!202, !27}
!203 = distinct !{!203, !27}
!204 = distinct !{!204, !27}
!205 = distinct !{!205, !27}
!206 = distinct !{!206, !27}
!207 = distinct !{!207, !27}
!208 = distinct !{!208, !27}
!209 = distinct !{!209, !27}
!210 = distinct !{!210, !27}
!211 = distinct !{!211, !27}
!212 = distinct !{!212, !27}
!213 = distinct !{!213, !27}
!214 = distinct !{!214, !27}
!215 = distinct !{!215, !27}
!216 = distinct !{!216, !27}
!217 = distinct !{!217, !27}
!218 = distinct !{!218, !27}
!219 = distinct !{!219, !27}
!220 = distinct !{!220, !27}
!221 = distinct !{!221, !27}
!222 = distinct !{!222, !27}
!223 = distinct !{!223, !27}
!224 = distinct !{!224, !27}
!225 = distinct !{!225, !27}
!226 = distinct !{!226, !27}
!227 = distinct !{!227, !27}
!228 = distinct !{!228, !27}
!229 = distinct !{!229, !27}
!230 = distinct !{!230, !27}
!231 = distinct !{!231, !27}
!232 = distinct !{!232, !27}
!233 = distinct !{!233, !27}
!234 = distinct !{!234, !27}
!235 = distinct !{!235, !27}
!236 = distinct !{!236, !27}
!237 = distinct !{!237, !27}
!238 = distinct !{!238, !27}
!239 = distinct !{!239, !27}
!240 = distinct !{!240, !27}
!241 = distinct !{!241, !27}
!242 = distinct !{!242, !27}
!243 = distinct !{!243, !27}
!244 = distinct !{!244, !27}
!245 = distinct !{!245, !27}
!246 = distinct !{!246, !27}
!247 = distinct !{!247, !27}
!248 = distinct !{!248, !27}
!249 = distinct !{!249, !27}
!250 = distinct !{!250, !27}
!251 = distinct !{!251, !27}
!252 = distinct !{!252, !27}
!253 = distinct !{!253, !27}
!254 = distinct !{!254, !27}
!255 = distinct !{!255, !27}
!256 = distinct !{!256, !27}
!257 = distinct !{!257, !27}
!258 = distinct !{!258, !27}
!259 = distinct !{!259, !27}
!260 = distinct !{!260, !27}
!261 = distinct !{!261, !27}
!262 = distinct !{!262, !27}
!263 = distinct !{!263, !27}
!264 = distinct !{!264, !27}
!265 = distinct !{!265, !27}
!266 = distinct !{!266, !27}
!267 = distinct !{!267, !27}
!268 = distinct !{!268, !27}
!269 = distinct !{!269, !27}
!270 = distinct !{!270, !27}
!271 = distinct !{!271, !27}
!272 = distinct !{!272, !27}
!273 = distinct !{!273, !27}
!274 = distinct !{!274, !27}
!275 = distinct !{!275, !27}
!276 = distinct !{!276, !27}
!277 = distinct !{!277, !27}
!278 = distinct !{!278, !27}
!279 = distinct !{!279, !27}
!280 = distinct !{!280, !27}
!281 = distinct !{!281, !27}
!282 = distinct !{!282, !27}
!283 = distinct !{!283, !27}
!284 = distinct !{!284, !27}
!285 = distinct !{!285, !27}
!286 = distinct !{!286, !27}
!287 = distinct !{!287, !27}
!288 = distinct !{!288, !27}
!289 = distinct !{!289, !27}
!290 = distinct !{!290, !27}
!291 = distinct !{!291, !27}
!292 = distinct !{!292, !27}
!293 = distinct !{!293, !27}
!294 = distinct !{!294, !27}
!295 = distinct !{!295, !27}
!296 = distinct !{!296, !27}
!297 = distinct !{!297, !27}
!298 = distinct !{!298, !27}
!299 = distinct !{!299, !27}
!300 = distinct !{!300, !27}
!301 = distinct !{!301, !27}
!302 = distinct !{!302, !27}
!303 = distinct !{!303, !27}
!304 = distinct !{!304, !27}
!305 = distinct !{!305, !27}
!306 = distinct !{!306, !27}
!307 = distinct !{!307, !27}
!308 = distinct !{!308, !27}
!309 = distinct !{!309, !27}
!310 = distinct !{!310, !27}
!311 = distinct !{!311, !27}
!312 = distinct !{!312, !27}
!313 = distinct !{!313, !27}
!314 = distinct !{!314, !27}
!315 = distinct !{!315, !27}
!316 = distinct !{!316, !27}
!317 = distinct !{!317, !27}
!318 = distinct !{!318, !27}
!319 = distinct !{!319, !27}
!320 = distinct !{!320, !27}
!321 = distinct !{!321, !27}
!322 = distinct !{!322, !27}
!323 = distinct !{!323, !27}
!324 = distinct !{!324, !27}
!325 = distinct !{!325, !27}
!326 = distinct !{!326, !27}
!327 = distinct !{!327, !27}
!328 = distinct !{!328, !27}
!329 = distinct !{!329, !27}
!330 = distinct !{!330, !27}
!331 = distinct !{!331, !27}
!332 = distinct !{!332, !27}
!333 = distinct !{!333, !27}
!334 = distinct !{!334, !27}
!335 = distinct !{!335, !27}
!336 = distinct !{!336, !27}
!337 = distinct !{!337, !27}
!338 = distinct !{!338, !27}
!339 = distinct !{!339, !27}
!340 = distinct !{!340, !27}
!341 = distinct !{!341, !27}
!342 = distinct !{!342, !27}
!343 = distinct !{!343, !27}
!344 = distinct !{!344, !27}
!345 = distinct !{!345, !27}
!346 = distinct !{!346, !27}
!347 = distinct !{!347, !27}
