target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VVCLocalContext = type { i8, i8, i8, i8, i32, i32, [4 x i8], [3276800 x i8], [16384 x i16], [16384 x i16], [16384 x i16], [32768 x i8], [332800 x i8], [368640 x i8], [368640 x i8], [17424 x i32], %struct.anon, %struct.anon.0, ptr, [2 x [1024 x %struct.ReconstructedArea]], [2 x i32], %struct.NeighbourAvailable, i32, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i8, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.ReconstructedArea = type { i32, i32, i32, i32 }
%struct.NeighbourAvailable = type { i32, i32, i32, i32, i32 }
%struct.VVCFrameContext = type { ptr, [17 x %struct.VVCFrame], ptr, ptr, %struct.VVCFrameParamSets, ptr, i32, i32, ptr, %struct.VVCDSPContext, %struct.VideoDSPContext, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon.1 }
%struct.VVCFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.VVCWindow, i32, i32, ptr, ptr, i16, i8, ptr }
%struct.VVCWindow = type { i16, i16, i16, i16 }
%struct.VVCFrameParamSets = type { ptr, ptr, %struct.VVCPH, [8 x ptr], %struct.VVCLMCS, ptr }
%struct.VVCPH = type { ptr, ptr, i32, i32, i8, [3 x i16], i8, [3 x i16], %struct.PredWeightTable }
%struct.PredWeightTable = type { [2 x i8], [2 x i8], [2 x [2 x [15 x i8]]], [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]] }
%struct.VVCLMCS = type { i8, i8, %union.anon, %union.anon, [17 x i16], [16 x i16] }
%union.anon = type { [4096 x i16] }
%struct.VVCDSPContext = type { %struct.VVCInterDSPContext, %struct.VVCIntraDSPContext, %struct.VVCItxDSPContext, %struct.VVCLMCSDSPContext, %struct.VVCLFDSPContext, %struct.VVCSAODSPContext, %struct.VVCALFDSPContext }
%struct.VVCInterDSPContext = type { [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x ptr]], [2 x [7 x ptr]], [2 x [7 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x ptr]] }
%struct.VVCIntraDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VVCItxDSPContext = type { ptr, ptr, [3 x [6 x ptr]], ptr, ptr }
%struct.VVCLMCSDSPContext = type { ptr }
%struct.VVCLFDSPContext = type { [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.VVCSAODSPContext = type { [9 x ptr], [9 x ptr], [2 x ptr] }
%struct.VVCALFDSPContext = type { [2 x ptr], ptr, ptr, ptr }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, [3 x ptr], ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x [3 x ptr]], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr], [3 x [2 x ptr]], [3 x [2 x ptr]], ptr, ptr, ptr, [3 x ptr], %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CodingUnit = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], %struct.anon.3, [4 x i8], [3 x %struct.Palette], [4 x i8], %struct.PredictionUnit, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.Palette = type { i8, [63 x i16] }
%struct.PredictionUnit = type { i8, i8, i8, i8, i8, i8, [2 x %struct.MvField], i32, %struct.MotionInfo, i8, i8, [2 x [16 x i16]], [2 x [16 x i16]], [2 x i32], [4 x i8] }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.MotionInfo = type { i32, [2 x i8], i8, i8, i32, [2 x [3 x %struct.Mv]], i32, i32 }
%struct.SliceContext = type { i32, %struct.VVCSH, ptr, i32, ptr, ptr }
%struct.VVCSH = type { ptr, i32, ptr, %struct.PredWeightTable, [2 x i8], i8, %struct.DBParams, [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, [4050 x i32] }
%struct.DBParams = type { [3 x i8], [3 x i8] }
%struct.H266RawSliceHeader = type { %struct.H266RawNALUnitHeader, i8, %struct.H266RawPictureHeader, i16, i16, [16 x i8], i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RefPicLists, i8, [2 x i8], i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, [256 x i8], i8, [4050 x i32], i16, i32, [2 x i8] }
%struct.H266RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H266RawPictureHeader = type { i8, i8, i8, i8, i8, i8, i16, i8, [16 x i8], i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, %struct.H266RefPicLists, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [256 x i8] }
%struct.H266RefPicLists = type { [2 x i8], [2 x i8], [2 x %struct.H266RefPicListStruct], [2 x [29 x i16]], [2 x [29 x i8]], [2 x [29 x i16]] }
%struct.H266RefPicListStruct = type { i8, i8, [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8] }
%struct.H266RawPredWeightTable = type { i8, i8, i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, i8 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.4, ptr }
%union.anon.4 = type { i64 }
%struct.VVCSPS = type { ptr, [3 x i8], [3 x i8], i32, i8, i32, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i32], i8, i8, [3 x [111 x i8]] }
%struct.H266RawSPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H266RawProfileTierLevel, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i8, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i8], [1000 x i8], i8, i8, i8, [1000 x i32], i8, i8, i8, i8, i8, i8, i8, [16 x i8], i8, [16 x i8], i8, %struct.H266DpbParameters, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], [3 x [111 x i8]], [3 x [111 x i8]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], [2 x [64 x %struct.H266RefPicListStruct]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, i8, %struct.H266RawGeneralTimingHrdParameters, %struct.H266RawOlsTimingHrdParameters, i8, i8, i16, %struct.H266RawVUI, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawProfileTierLevel = type { i8, i8, i8, i8, i8, %struct.H266GeneralConstraintsInfo, [6 x i8], [6 x i8], i8, [256 x i32], i8 }
%struct.H266GeneralConstraintsInfo = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [255 x i8], i8, i8, i8, i8, i8, i8 }
%struct.H266DpbParameters = type { [7 x i8], [7 x i8], [7 x i8] }
%struct.H266RawGeneralTimingHrdParameters = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H266RawOlsTimingHrdParameters = type { [7 x i8], [7 x i8], [7 x i16], [7 x i8], %struct.H266RawSubLayerHRDParameters, %struct.H266RawSubLayerHRDParameters }
%struct.H266RawSubLayerHRDParameters = type { [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i8]] }
%struct.H266RawVUI = type { i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawExtensionData = type { ptr, ptr, i64 }
%struct.RefPicList = type { [29 x %struct.VVCRefPic], i32 }
%struct.VVCRefPic = type { ptr, i32, i32, i32, [2 x i32] }
%struct.VVCPPS = type { ptr, [3 x i8], [6 x [3 x i8]], i16, i16, [1000 x i16], [1000 x i16], i16, i16, i16, i16, i32, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16] }
%struct.H266RawPPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i16, i16, i16, i8, i8, i8, i16, i8, [1000 x i16], i8, i8, i8, [30 x i16], [990 x i16], i8, i8, i8, i16, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x [990 x i16]], [1000 x i16], i8, i8, [2 x i8], i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [30 x i16], [990 x i16], [1000 x i16], [1000 x i16] }
%struct.VVCRect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"lc->cu->ciip_flag\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavcodec/vvc/inter.c\00", align 1
@ff_vvc_gpm_angle_idx = external constant [64 x i8], align 16
@ff_vvc_gpm_angle_to_weights_idx = external constant [32 x i8], align 16
@ff_vvc_gpm_weights_offset_x = external constant [64 x [4 x [4 x i8]]], align 16
@ff_vvc_gpm_weights_offset_y = external constant [64 x [4 x [4 x i8]]], align 16
@ff_vvc_gpm_angle_to_mirror = external constant [32 x i8], align 16
@ff_vvc_gpm_weights = external constant [6 x [12544 x i8]], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@ff_vvc_inter_luma_filters = external constant [7 x [16 x [8 x i8]]], align 16
@ff_vvc_inter_chroma_filters = external constant [3 x [32 x [4 x i8]]], align 16
@bcw_w_lut = internal constant [5 x i32] [i32 4, i32 5, i32 3, i32 10, i32 -2], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_predict_inter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %10, i32 0, i32 17
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %17, ptr %6, align 8, !tbaa !58
  br label %18

18:                                               ; preds = %30, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %23, i32 0, i32 18
  store ptr %22, ptr %24, align 8, !tbaa !59
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = call i32 @has_inter_luma(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @predict_inter(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %21
  %31 = load ptr, ptr %6, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.CodingUnit, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  store ptr %33, ptr %6, align 8, !tbaa !58
  br label %18, !llvm.loop !66

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @has_inter_luma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.CodingUnit, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.CodingUnit, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.CodingUnit, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp ne i32 %15, 2
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @predict_inter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.CodingUnit, ptr %13, i32 0, i32 30
  store ptr %14, ptr %5, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !72
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @pred_gpm_blk(ptr noundef %20)
  br label %31

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 2, !tbaa !73
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @pred_affine_blk(ptr noundef %27)
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @pred_regular_blk(ptr noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 16, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.SliceContext, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.VVCSH, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %37, i32 0, i32 19
  %39 = load i8, ptr %38, align 4, !tbaa !81
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %119

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.CodingUnit, ptr %43, i32 0, i32 17
  %45 = load i8, ptr %44, align 4, !tbaa !88
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %119, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = load ptr, ptr %4, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.CodingUnit, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %3, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %struct.VVCSPS, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [3 x i8], ptr %61, i64 0, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !93
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %56, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !9
  %72 = mul nsw i32 %65, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.CodingUnit, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !94
  %76 = load ptr, ptr %3, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.VVCSPS, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [3 x i8], ptr %80, i64 0, i64 0
  %82 = load i8, ptr %81, align 8, !tbaa !93
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %75, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw %struct.VVCSPS, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 4, !tbaa !95
  %91 = zext i8 %90 to i32
  %92 = shl i32 %84, %91
  %93 = add nsw i32 %72, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %53, i64 %94
  store ptr %95, ptr %6, align 8, !tbaa !90
  %96 = load ptr, ptr %3, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.VVCLMCSDSPContext, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = load ptr, ptr %6, align 8, !tbaa !90
  %102 = load ptr, ptr %3, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %4, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.CodingUnit, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !99
  %112 = load ptr, ptr %4, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.CodingUnit, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !100
  %115 = load ptr, ptr %3, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %117, i32 0, i32 2
  call void %100(ptr noundef %101, i64 noundef %108, i32 noundef %111, i32 noundef %114, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %119

119:                                              ; preds = %47, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_vvc_predict_ciip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.CodingUnit, ptr %6, i32 0, i32 17
  %8 = load i8, ptr %7, align 4, !tbaa !88
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1020)
  call void @abort() #7
  unreachable

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @pred_regular_blk(ptr noundef %13, i32 noundef 0)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define internal void @pred_regular_blk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.MvField, align 8
  %9 = alloca %struct.MvField, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %20, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.CodingUnit, ptr %23, i32 0, i32 30
  store ptr %24, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %25, i32 0, i32 8
  store ptr %26, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.CodingUnit, ptr %27, i32 0, i32 17
  %29 = load i8, ptr %28, align 4, !tbaa !88
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  br label %111

36:                                               ; preds = %32, %2
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.CodingUnit, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !99
  %40 = load ptr, ptr %7, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %struct.MotionInfo, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !103
  %43 = sdiv i32 %39, %42
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.CodingUnit, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !100
  %47 = load ptr, ptr %7, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.MotionInfo, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !104
  %50 = sdiv i32 %46, %49
  store i32 %50, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %107, %36
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %struct.MotionInfo, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !104
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %110

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %103, %58
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %struct.MotionInfo, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !103
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %106

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %67 = load ptr, ptr %5, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.CodingUnit, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !94
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %69, %72
  store i32 %73, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %74 = load ptr, ptr %5, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct.CodingUnit, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !91
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %76, %79
  store i32 %80, ptr %17, align 4, !tbaa !9
  %81 = load ptr, ptr %5, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.CodingUnit, ptr %81, i32 0, i32 17
  %83 = load i8, ptr %82, align 4, !tbaa !88
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %66
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load i32, ptr %16, align 4, !tbaa !9
  %88 = load i32, ptr %17, align 4, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = load i32, ptr %11, align 4, !tbaa !9
  call void @ff_vvc_set_neighbour_available(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %66
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = load i32, ptr %17, align 4, !tbaa !9
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = load i32, ptr %11, align 4, !tbaa !9
  call void @derive_sb_mv(ptr noundef %92, ptr noundef %8, ptr noundef %9, ptr noundef %12, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load i32, ptr %16, align 4, !tbaa !9
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = load i32, ptr %12, align 4, !tbaa !9
  call void @pred_regular(ptr noundef %97, ptr noundef %8, ptr noundef %9, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %103

103:                                              ; preds = %91
  %104 = load i32, ptr %15, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4, !tbaa !9
  br label %59, !llvm.loop !105

106:                                              ; preds = %65
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !9
  br label %51, !llvm.loop !106

110:                                              ; preds = %57
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pred_gpm_blk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  store ptr %37, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.CodingUnit, ptr %38, i32 0, i32 30
  store ptr %39, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 1, !tbaa !107
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [64 x i8], ptr @ff_vvc_gpm_angle_idx, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !93
  store i8 %45, ptr %6, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %46 = load i8, ptr %6, align 1, !tbaa !93
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr @ff_vvc_gpm_angle_to_weights_idx, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !93
  store i8 %49, ptr %7, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %50 = load ptr, ptr %4, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.CodingUnit, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !99
  %53 = call i32 @ff_log2_c(i32 noundef %52) #8
  %54 = sub nsw i32 %53, 3
  store i32 %54, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.CodingUnit, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !100
  %58 = call i32 @ff_log2_c(i32 noundef %57) #8
  %59 = sub nsw i32 %58, 3
  store i32 %59, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %60 = load ptr, ptr %5, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 1, !tbaa !107
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [64 x [4 x [4 x i8]]], ptr @ff_vvc_gpm_weights_offset_x, i64 0, i64 %63
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [4 x i8]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !93
  store i8 %71, ptr %10, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %72 = load ptr, ptr %5, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 1, !tbaa !107
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [64 x [4 x [4 x i8]]], ptr @ff_vvc_gpm_weights_offset_y, i64 0, i64 %75
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x [4 x i8]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !93
  store i8 %83, ptr %11, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %84 = load i8, ptr %6, align 1, !tbaa !93
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [32 x i8], ptr @ff_vvc_gpm_angle_to_mirror, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !93
  store i8 %87, ptr %12, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %88 = load ptr, ptr %3, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct.VVCSPS, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !108
  %94 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 1, !tbaa !109
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 3, i32 1
  store i32 %98, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds [16384 x i16], ptr %100, i64 0, i64 0
  store ptr %101, ptr %15, align 8, !tbaa !120
  %102 = getelementptr inbounds ptr, ptr %15, i64 1
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds [16384 x i16], ptr %104, i64 0, i64 0
  store ptr %105, ptr %102, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %392, %1
  %107 = load i32, ptr %16, align 4, !tbaa !9
  %108 = load i32, ptr %14, align 4, !tbaa !9
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 2, ptr %17, align 4
  br label %395

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %112 = load ptr, ptr %3, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct.VVCSPS, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %16, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !93
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %122 = load ptr, ptr %3, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw %struct.VVCSPS, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !93
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw %struct.CodingUnit, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !94
  %137 = load i32, ptr %18, align 4, !tbaa !9
  %138 = ashr i32 %136, %137
  store i32 %138, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %139, i32 0, i32 18
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw %struct.CodingUnit, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !91
  %144 = load i32, ptr %19, align 4, !tbaa !9
  %145 = ashr i32 %143, %144
  store i32 %145, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %146 = load ptr, ptr %4, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw %struct.CodingUnit, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !99
  %149 = load i32, ptr %18, align 4, !tbaa !9
  %150 = ashr i32 %148, %149
  store i32 %150, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %151 = load ptr, ptr %4, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw %struct.CodingUnit, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !100
  %154 = load i32, ptr %19, align 4, !tbaa !9
  %155 = ashr i32 %153, %154
  store i32 %155, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %156 = load ptr, ptr %3, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !89
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %16, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !90
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %164, i32 0, i32 18
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw %struct.CodingUnit, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !91
  %169 = load ptr, ptr %3, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %173 = getelementptr inbounds nuw %struct.VVCSPS, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %16, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i8], ptr %173, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !93
  %178 = zext i8 %177 to i32
  %179 = ashr i32 %168, %178
  %180 = load ptr, ptr %3, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !89
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = mul nsw i32 %179, %187
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %189, i32 0, i32 18
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw %struct.CodingUnit, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !94
  %194 = load ptr, ptr %3, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !92
  %198 = getelementptr inbounds nuw %struct.VVCSPS, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %16, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i8], ptr %198, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !93
  %203 = zext i8 %202 to i32
  %204 = ashr i32 %193, %203
  %205 = load ptr, ptr %3, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw %struct.VVCSPS, ptr %208, i32 0, i32 4
  %210 = load i8, ptr %209, align 4, !tbaa !95
  %211 = zext i8 %210 to i32
  %212 = shl i32 %204, %211
  %213 = add nsw i32 %188, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %163, i64 %214
  store ptr %215, ptr %24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %216 = load ptr, ptr %3, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !89
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %16, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  store i64 %224, ptr %25, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %225 = load i32, ptr %18, align 4, !tbaa !9
  %226 = shl i32 1, %225
  store i32 %226, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %227 = load i32, ptr %19, align 4, !tbaa !9
  %228 = shl i32 112, %227
  store i32 %228, ptr %27, align 4, !tbaa !9
  %229 = load i8, ptr %12, align 1, !tbaa !93
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %111
  %232 = load i8, ptr %7, align 1, !tbaa !93
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [6 x [12544 x i8]], ptr @ff_vvc_gpm_weights, i64 0, i64 %233
  %235 = load i8, ptr %11, align 1, !tbaa !93
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %236, 112
  %238 = load i8, ptr %10, align 1, !tbaa !93
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %237, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12544 x i8], ptr %234, i64 0, i64 %241
  store ptr %242, ptr %13, align 8, !tbaa !90
  br label %279

243:                                              ; preds = %111
  %244 = load i8, ptr %12, align 1, !tbaa !93
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %263

247:                                              ; preds = %243
  %248 = load i32, ptr %26, align 4, !tbaa !9
  %249 = sub nsw i32 0, %248
  store i32 %249, ptr %26, align 4, !tbaa !9
  %250 = load i8, ptr %7, align 1, !tbaa !93
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [6 x [12544 x i8]], ptr @ff_vvc_gpm_weights, i64 0, i64 %251
  %253 = load i8, ptr %11, align 1, !tbaa !93
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 %254, 112
  %256 = add nsw i32 %255, 112
  %257 = sub nsw i32 %256, 1
  %258 = load i8, ptr %10, align 1, !tbaa !93
  %259 = zext i8 %258 to i32
  %260 = sub nsw i32 %257, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12544 x i8], ptr %252, i64 0, i64 %261
  store ptr %262, ptr %13, align 8, !tbaa !90
  br label %278

263:                                              ; preds = %243
  %264 = load i32, ptr %27, align 4, !tbaa !9
  %265 = sub nsw i32 0, %264
  store i32 %265, ptr %27, align 4, !tbaa !9
  %266 = load i8, ptr %7, align 1, !tbaa !93
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [6 x [12544 x i8]], ptr @ff_vvc_gpm_weights, i64 0, i64 %267
  %269 = load i8, ptr %11, align 1, !tbaa !93
  %270 = zext i8 %269 to i32
  %271 = sub nsw i32 111, %270
  %272 = mul nsw i32 %271, 112
  %273 = load i8, ptr %10, align 1, !tbaa !93
  %274 = zext i8 %273 to i32
  %275 = add nsw i32 %272, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12544 x i8], ptr %268, i64 0, i64 %276
  store ptr %277, ptr %13, align 8, !tbaa !90
  br label %278

278:                                              ; preds = %263, %247
  br label %279

279:                                              ; preds = %278, %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %280

280:                                              ; preds = %367, %279
  %281 = load i32, ptr %28, align 4, !tbaa !9
  %282 = icmp slt i32 %281, 2
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  store i32 5, ptr %17, align 4
  br label %370

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %285 = load ptr, ptr %5, align 8, !tbaa !70
  %286 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %285, i32 0, i32 6
  %287 = getelementptr inbounds [2 x %struct.MvField], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %28, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.MvField, ptr %287, i64 %289
  store ptr %290, ptr %29, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %291 = load ptr, ptr %29, align 8, !tbaa !122
  %292 = getelementptr inbounds nuw %struct.MvField, ptr %291, i32 0, i32 4
  %293 = load i8, ptr %292, align 4, !tbaa !123
  %294 = zext i8 %293 to i32
  %295 = sub nsw i32 %294, 1
  store i32 %295, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %296 = load ptr, ptr %2, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %296, i32 0, i32 23
  %298 = load ptr, ptr %297, align 16, !tbaa !74
  %299 = getelementptr inbounds nuw %struct.SliceContext, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !125
  %301 = load i32, ptr %30, align 4, !tbaa !9
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.RefPicList, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.RefPicList, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %29, align 8, !tbaa !122
  %307 = getelementptr inbounds nuw %struct.MvField, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %30, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !93
  %312 = sext i8 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.VVCRefPic, ptr %305, i64 %313
  store ptr %314, ptr %31, align 8, !tbaa !126
  %315 = load ptr, ptr %31, align 8, !tbaa !126
  %316 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !128
  %318 = icmp ne ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %284
  store i32 1, ptr %17, align 4
  br label %364

320:                                              ; preds = %284
  %321 = load ptr, ptr %31, align 8, !tbaa !126
  %322 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 8, !tbaa !130
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %343

325:                                              ; preds = %320
  %326 = load ptr, ptr %2, align 8, !tbaa !4
  %327 = load i32, ptr %28, align 4, !tbaa !9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !120
  %331 = load ptr, ptr %31, align 8, !tbaa !126
  %332 = load ptr, ptr %29, align 8, !tbaa !122
  %333 = getelementptr inbounds nuw %struct.MvField, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [2 x %struct.Mv], ptr %333, i64 0, i64 0
  %335 = load i32, ptr %30, align 4, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.Mv, ptr %334, i64 %336
  %338 = load i32, ptr %20, align 4, !tbaa !9
  %339 = load i32, ptr %21, align 4, !tbaa !9
  %340 = load i32, ptr %22, align 4, !tbaa !9
  %341 = load i32, ptr %23, align 4, !tbaa !9
  %342 = load i32, ptr %16, align 4, !tbaa !9
  call void @mc_scaled(ptr noundef %326, ptr noundef %330, ptr noundef %331, ptr noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342)
  br label %363

343:                                              ; preds = %320
  %344 = load ptr, ptr %2, align 8, !tbaa !4
  %345 = load i32, ptr %28, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !120
  %349 = load ptr, ptr %31, align 8, !tbaa !126
  %350 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !128
  %352 = load ptr, ptr %29, align 8, !tbaa !122
  %353 = getelementptr inbounds nuw %struct.MvField, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds [2 x %struct.Mv], ptr %353, i64 0, i64 0
  %355 = load i32, ptr %30, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.Mv, ptr %354, i64 %356
  %358 = load i32, ptr %20, align 4, !tbaa !9
  %359 = load i32, ptr %21, align 4, !tbaa !9
  %360 = load i32, ptr %22, align 4, !tbaa !9
  %361 = load i32, ptr %23, align 4, !tbaa !9
  %362 = load i32, ptr %16, align 4, !tbaa !9
  call void @mc(ptr noundef %344, ptr noundef %348, ptr noundef %351, ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362)
  br label %363

363:                                              ; preds = %343, %325
  store i32 0, ptr %17, align 4
  br label %364

364:                                              ; preds = %363, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %365 = load i32, ptr %17, align 4
  switch i32 %365, label %370 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %28, align 4, !tbaa !9
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %28, align 4, !tbaa !9
  br label %280, !llvm.loop !131

370:                                              ; preds = %364, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %371 = load i32, ptr %17, align 4
  switch i32 %371, label %389 [
    i32 5, label %372
  ]

372:                                              ; preds = %370
  %373 = load ptr, ptr %3, align 8, !tbaa !21
  %374 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %373, i32 0, i32 9
  %375 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %375, i32 0, i32 9
  %377 = load ptr, ptr %376, align 8, !tbaa !132
  %378 = load ptr, ptr %24, align 8, !tbaa !90
  %379 = load i64, ptr %25, align 8, !tbaa !121
  %380 = load i32, ptr %22, align 4, !tbaa !9
  %381 = load i32, ptr %23, align 4, !tbaa !9
  %382 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %383 = load ptr, ptr %382, align 16, !tbaa !120
  %384 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %385 = load ptr, ptr %384, align 8, !tbaa !120
  %386 = load ptr, ptr %13, align 8, !tbaa !90
  %387 = load i32, ptr %26, align 4, !tbaa !9
  %388 = load i32, ptr %27, align 4, !tbaa !9
  call void %377(ptr noundef %378, i64 noundef %379, i32 noundef %380, i32 noundef %381, ptr noundef %383, ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388)
  store i32 0, ptr %17, align 4
  br label %389

389:                                              ; preds = %372, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %390 = load i32, ptr %17, align 4
  switch i32 %390, label %395 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %16, align 4, !tbaa !9
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %16, align 4, !tbaa !9
  br label %106, !llvm.loop !133

395:                                              ; preds = %389, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %396 = load i32, ptr %17, align 4
  switch i32 %396, label %398 [
    i32 2, label %397
  ]

397:                                              ; preds = %395
  store i32 1, ptr %17, align 4
  br label %398

398:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_affine_blk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca %struct.MvField, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.CodingUnit, ptr %30, i32 0, i32 30
  store ptr %31, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %32, i32 0, i32 8
  store ptr %33, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.CodingUnit, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !94
  store i32 %36, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.CodingUnit, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !91
  store i32 %39, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.CodingUnit, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !99
  %43 = load ptr, ptr %6, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.MotionInfo, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !103
  %46 = sdiv i32 %42, %45
  store i32 %46, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %47 = load ptr, ptr %4, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.CodingUnit, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !100
  %50 = load ptr, ptr %6, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.MotionInfo, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !104
  %53 = sdiv i32 %49, %52
  store i32 %53, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %54 = load ptr, ptr %3, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %struct.VVCSPS, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x i8], ptr %58, i64 0, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !93
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %62 = load ptr, ptr %3, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %struct.VVCSPS, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [3 x i8], ptr %66, i64 0, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !93
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %70 = load ptr, ptr %3, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !9
  store i32 %75, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %283, %1
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = load ptr, ptr %6, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct.MotionInfo, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !104
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 2, ptr %15, align 4
  br label %286

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %277, %83
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw %struct.MotionInfo, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !103
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 5, ptr %15, align 4
  br label %280

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %92, %95
  store i32 %96, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %97, %100
  store i32 %101, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %102 = load ptr, ptr %3, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = load ptr, ptr %3, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %113 = getelementptr inbounds nuw %struct.VVCSPS, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [3 x i8], ptr %113, i64 0, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !93
  %116 = zext i8 %115 to i32
  %117 = ashr i32 %108, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !9
  %124 = mul nsw i32 %117, %123
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = load ptr, ptr %3, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw %struct.VVCSPS, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [3 x i8], ptr %130, i64 0, i64 0
  %132 = load i8, ptr %131, align 8, !tbaa !93
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %125, %133
  %135 = load ptr, ptr %3, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !92
  %139 = getelementptr inbounds nuw %struct.VVCSPS, ptr %138, i32 0, i32 4
  %140 = load i8, ptr %139, align 4, !tbaa !95
  %141 = zext i8 %140 to i32
  %142 = shl i32 %134, %141
  %143 = add nsw i32 %124, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %107, i64 %144
  store ptr %145, ptr %19, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %146 = load ptr, ptr %3, align 8, !tbaa !21
  %147 = load i32, ptr %17, align 4, !tbaa !9
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = call ptr @ff_vvc_get_mvf(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store ptr %149, ptr %20, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %152 = load ptr, ptr %20, align 8, !tbaa !122
  %153 = call i32 @pred_get_refs(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %91
  store i32 1, ptr %15, align 4
  br label %274

156:                                              ; preds = %91
  %157 = load ptr, ptr %6, align 8, !tbaa !101
  %158 = getelementptr inbounds nuw %struct.MotionInfo, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !134
  %160 = icmp ne i32 %159, 3
  br i1 %160, label %161, label %222

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %162 = load ptr, ptr %6, align 8, !tbaa !101
  %163 = getelementptr inbounds nuw %struct.MotionInfo, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !134
  %165 = sub i32 %164, 1
  store i32 %165, ptr %22, align 4, !tbaa !9
  %166 = load i32, ptr %22, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !126
  %170 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !130
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %161
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = load ptr, ptr %19, align 8, !tbaa !90
  %176 = load i32, ptr %13, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = load i32, ptr %22, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !126
  %182 = load ptr, ptr %20, align 8, !tbaa !122
  %183 = load i32, ptr %17, align 4, !tbaa !9
  %184 = load i32, ptr %18, align 4, !tbaa !9
  %185 = load i32, ptr %9, align 4, !tbaa !9
  %186 = load i32, ptr %10, align 4, !tbaa !9
  call void @mc_uni_scaled(ptr noundef %174, ptr noundef %175, i64 noundef %177, ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0)
  br label %221

187:                                              ; preds = %161
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = load ptr, ptr %19, align 8, !tbaa !90
  %190 = load i32, ptr %13, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %22, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !126
  %196 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !128
  %198 = load ptr, ptr %20, align 8, !tbaa !122
  %199 = load i32, ptr %17, align 4, !tbaa !9
  %200 = load i32, ptr %18, align 4, !tbaa !9
  %201 = load i32, ptr %9, align 4, !tbaa !9
  %202 = load i32, ptr %10, align 4, !tbaa !9
  %203 = load ptr, ptr %5, align 8, !tbaa !70
  %204 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %203, i32 0, i32 13
  %205 = load i32, ptr %22, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = load ptr, ptr %5, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %22, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [16 x i16]], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds [16 x i16], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %5, align 8, !tbaa !70
  %216 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %215, i32 0, i32 12
  %217 = load i32, ptr %22, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [16 x i16]], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds [16 x i16], ptr %219, i64 0, i64 0
  call void @luma_prof_uni(ptr noundef %188, ptr noundef %189, i64 noundef %191, ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %208, ptr noundef %214, ptr noundef %220)
  br label %221

221:                                              ; preds = %187, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %236

222:                                              ; preds = %156
  %223 = load ptr, ptr %2, align 8, !tbaa !4
  %224 = load ptr, ptr %19, align 8, !tbaa !90
  %225 = load i32, ptr %13, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %228 = load ptr, ptr %227, align 16, !tbaa !126
  %229 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !126
  %231 = load ptr, ptr %20, align 8, !tbaa !122
  %232 = load i32, ptr %17, align 4, !tbaa !9
  %233 = load i32, ptr %18, align 4, !tbaa !9
  %234 = load i32, ptr %9, align 4, !tbaa !9
  %235 = load i32, ptr %10, align 4, !tbaa !9
  call void @luma_prof_bi(ptr noundef %223, ptr noundef %224, i64 noundef %226, ptr noundef %228, ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  br label %236

236:                                              ; preds = %222, %221
  %237 = load ptr, ptr %3, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !92
  %241 = getelementptr inbounds nuw %struct.VVCSPS, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !108
  %243 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %242, i32 0, i32 4
  %244 = load i8, ptr %243, align 1, !tbaa !109
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %273

246:                                              ; preds = %236
  %247 = load i32, ptr %14, align 4, !tbaa !9
  %248 = load i32, ptr %12, align 4, !tbaa !9
  %249 = call i32 @av_zero_extend_c(i32 noundef %247, i32 noundef %248) #8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %272, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %16, align 4, !tbaa !9
  %253 = load i32, ptr %11, align 4, !tbaa !9
  %254 = call i32 @av_zero_extend_c(i32 noundef %252, i32 noundef %253) #8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %272, label %256

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #6
  %257 = load ptr, ptr %3, align 8, !tbaa !21
  %258 = load ptr, ptr %20, align 8, !tbaa !122
  %259 = load i32, ptr %17, align 4, !tbaa !9
  %260 = load i32, ptr %18, align 4, !tbaa !9
  %261 = load i32, ptr %9, align 4, !tbaa !9
  %262 = load i32, ptr %10, align 4, !tbaa !9
  call void @derive_affine_mvc(ptr noundef %23, ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = load i32, ptr %17, align 4, !tbaa !9
  %265 = load i32, ptr %18, align 4, !tbaa !9
  %266 = load i32, ptr %9, align 4, !tbaa !9
  %267 = load i32, ptr %11, align 4, !tbaa !9
  %268 = shl i32 %266, %267
  %269 = load i32, ptr %10, align 4, !tbaa !9
  %270 = load i32, ptr %12, align 4, !tbaa !9
  %271 = shl i32 %269, %270
  call void @pred_regular(ptr noundef %263, ptr noundef %23, ptr noundef null, i32 noundef %264, i32 noundef %265, i32 noundef %268, i32 noundef %271, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #6
  br label %272

272:                                              ; preds = %256, %251, %246
  br label %273

273:                                              ; preds = %272, %236
  store i32 0, ptr %15, align 4
  br label %274

274:                                              ; preds = %273, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %275 = load i32, ptr %15, align 4
  switch i32 %275, label %280 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %16, align 4, !tbaa !9
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %16, align 4, !tbaa !9
  br label %84, !llvm.loop !135

280:                                              ; preds = %274, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %286 [
    i32 5, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %14, align 4, !tbaa !9
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %14, align 4, !tbaa !9
  br label %76, !llvm.loop !136

286:                                              ; preds = %280, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %287 = load i32, ptr %15, align 4
  switch i32 %287, label %289 [
    i32 2, label %288
  ]

288:                                              ; preds = %286
  store i32 0, ptr %15, align 4
  br label %289

289:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %290 = load i32, ptr %15, align 4
  switch i32 %290, label %292 [
    i32 0, label %291
    i32 1, label %291
  ]

291:                                              ; preds = %289, %289
  ret void

292:                                              ; preds = %289
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !93
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @mc_scaled(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !120
  store ptr %2, ptr %12, align 8, !tbaa !126
  store ptr %3, ptr %13, align 8, !tbaa !137
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.CodingUnit, ptr %38, i32 0, i32 30
  store ptr %39, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %40 = load ptr, ptr %12, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw %struct.VVCFrame, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %18, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  store ptr %49, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %50 = load ptr, ptr %12, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw %struct.VVCFrame, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %18, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %22, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %61 = load ptr, ptr %20, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 2, !tbaa !73
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = call i32 @ff_log2_c(i32 noundef %70) #8
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %73 = load ptr, ptr %12, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = load i32, ptr %24, align 4, !tbaa !9
  %78 = load i32, ptr %23, align 4, !tbaa !9
  %79 = call ptr @inter_filter_scaled(i32 noundef %76, i32 noundef %77, i32 noundef %78)
  store ptr %79, ptr %26, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %80 = load ptr, ptr %12, align 8, !tbaa !126
  %81 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = load i32, ptr %24, align 4, !tbaa !9
  %85 = load i32, ptr %23, align 4, !tbaa !9
  %86 = call ptr @inter_filter_scaled(i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !126
  %89 = load ptr, ptr %13, align 8, !tbaa !137
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = load i32, ptr %15, align 4, !tbaa !9
  %92 = load i32, ptr %18, align 4, !tbaa !9
  call void @scaled_ref_pos_and_step(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = load ptr, ptr %12, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !128
  %97 = load i32, ptr %28, align 4, !tbaa !9
  %98 = load i32, ptr %29, align 4, !tbaa !9
  %99 = load i32, ptr %30, align 4, !tbaa !9
  %100 = load i32, ptr %31, align 4, !tbaa !9
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = load i32, ptr %24, align 4, !tbaa !9
  call void @emulated_edge_scaled(ptr noundef %93, ptr noundef %21, ptr noundef %22, ptr noundef %32, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %19, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %24, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x [7 x ptr]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %25, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !145
  %115 = load ptr, ptr %11, align 8, !tbaa !120
  %116 = load ptr, ptr %21, align 8, !tbaa !90
  %117 = load i64, ptr %22, align 8, !tbaa !121
  %118 = load i32, ptr %32, align 4, !tbaa !9
  %119 = load i32, ptr %28, align 4, !tbaa !9
  %120 = load i32, ptr %29, align 4, !tbaa !9
  %121 = load i32, ptr %30, align 4, !tbaa !9
  %122 = load i32, ptr %31, align 4, !tbaa !9
  %123 = load i32, ptr %17, align 4, !tbaa !9
  %124 = load ptr, ptr %26, align 8, !tbaa !90
  %125 = load ptr, ptr %27, align 8, !tbaa !90
  %126 = load i32, ptr %16, align 4, !tbaa !9
  call void %114(ptr noundef %115, ptr noundef %116, i64 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !120
  store ptr %2, ptr %12, align 8, !tbaa !146
  store ptr %3, ptr %13, align 8, !tbaa !137
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.CodingUnit, ptr %38, i32 0, i32 30
  store ptr %39, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %40 = load ptr, ptr %12, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw %struct.VVCFrame, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %18, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  store ptr %47, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %48 = load ptr, ptr %12, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw %struct.VVCFrame, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %18, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %22, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %57 = load i32, ptr %18, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %62 = load ptr, ptr %19, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %struct.VVCSPS, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !93
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %72 = load ptr, ptr %19, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.VVCSPS, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %18, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !93
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %82 = load i32, ptr %16, align 4, !tbaa !9
  %83 = call i32 @ff_log2_c(i32 noundef %82) #8
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %85 = load ptr, ptr %13, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw %struct.Mv, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !147
  %88 = load i32, ptr %24, align 4, !tbaa !9
  %89 = add nsw i32 4, %88
  %90 = call i32 @av_zero_extend_c(i32 noundef %87, i32 noundef %89) #8
  %91 = load i32, ptr %23, align 4, !tbaa !9
  %92 = load i32, ptr %24, align 4, !tbaa !9
  %93 = sub nsw i32 %91, %92
  %94 = shl i32 %90, %93
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %27, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %96 = load ptr, ptr %13, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw %struct.Mv, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !149
  %99 = load i32, ptr %25, align 4, !tbaa !9
  %100 = add nsw i32 4, %99
  %101 = call i32 @av_zero_extend_c(i32 noundef %98, i32 noundef %100) #8
  %102 = load i32, ptr %23, align 4, !tbaa !9
  %103 = load i32, ptr %25, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  %105 = shl i32 %101, %104
  %106 = zext i32 %105 to i64
  store i64 %106, ptr %28, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %107 = load i32, ptr %23, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %9
  %110 = load ptr, ptr %20, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 4, !tbaa !72
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %9
  br label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %20, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds nuw %struct.MotionInfo, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 2, !tbaa !150
  %121 = zext i8 %120 to i32
  br label %122

122:                                              ; preds = %116, %115
  %123 = phi i32 [ 0, %115 ], [ %121, %116 ]
  store i32 %123, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %124 = load i32, ptr %23, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load i32, ptr %29, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %128
  %130 = load i64, ptr %27, align 8, !tbaa !121
  %131 = getelementptr inbounds [32 x [4 x i8]], ptr %129, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 0, i64 0
  br label %140

133:                                              ; preds = %122
  %134 = load i32, ptr %29, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %135
  %137 = load i64, ptr %27, align 8, !tbaa !121
  %138 = getelementptr inbounds [16 x [8 x i8]], ptr %136, i64 0, i64 %137
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 0, i64 0
  br label %140

140:                                              ; preds = %133, %126
  %141 = phi ptr [ %132, %126 ], [ %139, %133 ]
  store ptr %141, ptr %30, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %142 = load i32, ptr %23, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load i32, ptr %29, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %146
  %148 = load i64, ptr %28, align 8, !tbaa !121
  %149 = getelementptr inbounds [32 x [4 x i8]], ptr %147, i64 0, i64 %148
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 0, i64 0
  br label %158

151:                                              ; preds = %140
  %152 = load i32, ptr %29, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %153
  %155 = load i64, ptr %28, align 8, !tbaa !121
  %156 = getelementptr inbounds [16 x [8 x i8]], ptr %154, i64 0, i64 %155
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 0, i64 0
  br label %158

158:                                              ; preds = %151, %144
  %159 = phi ptr [ %150, %144 ], [ %157, %151 ]
  store ptr %159, ptr %31, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %160 = load ptr, ptr %19, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !151
  %164 = getelementptr inbounds nuw %struct.VVCPPS, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !152
  %166 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %165, i32 0, i32 43
  %167 = load i8, ptr %166, align 1, !tbaa !155
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %32, align 4, !tbaa !9
  %169 = load ptr, ptr %13, align 8, !tbaa !137
  %170 = getelementptr inbounds nuw %struct.Mv, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !147
  %172 = load i32, ptr %24, align 4, !tbaa !9
  %173 = add nsw i32 4, %172
  %174 = ashr i32 %171, %173
  %175 = load i32, ptr %14, align 4, !tbaa !9
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %14, align 4, !tbaa !9
  %177 = load ptr, ptr %13, align 8, !tbaa !137
  %178 = getelementptr inbounds nuw %struct.Mv, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !149
  %180 = load i32, ptr %25, align 4, !tbaa !9
  %181 = add nsw i32 4, %180
  %182 = ashr i32 %179, %181
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %15, align 4, !tbaa !9
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  %186 = load ptr, ptr %10, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds [3276800 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %12, align 8, !tbaa !146
  %190 = load i32, ptr %14, align 4, !tbaa !9
  %191 = load i32, ptr %15, align 4, !tbaa !9
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = load i32, ptr %15, align 4, !tbaa !9
  %194 = load i32, ptr %16, align 4, !tbaa !9
  %195 = load i32, ptr %17, align 4, !tbaa !9
  %196 = load i32, ptr %32, align 4, !tbaa !9
  %197 = load i32, ptr %23, align 4, !tbaa !9
  %198 = load i32, ptr %23, align 4, !tbaa !9
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 1, i32 3
  %201 = load i32, ptr %23, align 4, !tbaa !9
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 2, i32 4
  call void @emulated_edge(ptr noundef %185, ptr noundef %188, ptr noundef %21, ptr noundef %22, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %200, i32 noundef %203)
  %204 = load ptr, ptr %19, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %204, i32 0, i32 9
  %206 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %26, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %210, i64 0, i64 %212
  %214 = load i64, ptr %28, align 8, !tbaa !121
  %215 = icmp ne i64 %214, 0
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [2 x ptr]], ptr %213, i64 0, i64 %219
  %221 = load i64, ptr %27, align 8, !tbaa !121
  %222 = icmp ne i64 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !145
  %229 = load ptr, ptr %11, align 8, !tbaa !120
  %230 = load ptr, ptr %21, align 8, !tbaa !90
  %231 = load i64, ptr %22, align 8, !tbaa !121
  %232 = load i32, ptr %17, align 4, !tbaa !9
  %233 = load ptr, ptr %30, align 8, !tbaa !90
  %234 = load ptr, ptr %31, align 8, !tbaa !90
  %235 = load i32, ptr %16, align 4, !tbaa !9
  call void %228(ptr noundef %229, ptr noundef %230, i64 noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @inter_filter_scaled(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 28672
  %12 = zext i1 %11 to i32
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 20480
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  store i32 %16, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %23, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %30
  %32 = getelementptr inbounds [16 x [8 x i8]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

34:                                               ; preds = %19
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = add nsw i32 4, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %37
  %39 = getelementptr inbounds [16 x [8 x i8]], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

41:                                               ; preds = %3
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %43
  %45 = getelementptr inbounds [32 x [4 x i8]], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %41, %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @scaled_ref_pos_and_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !126
  store ptr %2, ptr %13, align 8, !tbaa !137
  store i32 %3, ptr %14, align 4, !tbaa !9
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !157
  store ptr %7, ptr %18, align 8, !tbaa !157
  store ptr %8, ptr %19, align 8, !tbaa !157
  store ptr %9, ptr %20, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %35 = load ptr, ptr %21, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  store ptr %38, ptr %22, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %44 = load ptr, ptr %22, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw %struct.VVCSPS, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !93
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %51 = load ptr, ptr %22, align 8, !tbaa !158
  %52 = getelementptr inbounds nuw %struct.VVCSPS, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !93
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %58 = load ptr, ptr %21, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw %struct.VVCFrame, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.VVCWindow, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 4, !tbaa !160
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %65 = load ptr, ptr %21, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !159
  %68 = getelementptr inbounds nuw %struct.VVCFrame, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.VVCWindow, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4, !tbaa !161
  %71 = sext i16 %70 to i32
  store i32 %71, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %72 = load i32, ptr %23, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %10
  %75 = load ptr, ptr %22, align 8, !tbaa !158
  %76 = getelementptr inbounds nuw %struct.VVCSPS, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %77, i32 0, i32 113
  %79 = load i8, ptr %78, align 1, !tbaa !162
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %90

83:                                               ; preds = %74
  %84 = load ptr, ptr %12, align 8, !tbaa !126
  %85 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = sub nsw i32 %87, 16384
  %89 = mul nsw i32 8, %88
  br label %90

90:                                               ; preds = %83, %82
  %91 = phi i32 [ 0, %82 ], [ %89, %83 ]
  br label %93

92:                                               ; preds = %10
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i32 [ %91, %90 ], [ 0, %92 ]
  store i32 %94, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %95 = load i32, ptr %23, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !158
  %99 = getelementptr inbounds nuw %struct.VVCSPS, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %100, i32 0, i32 114
  %102 = load i8, ptr %101, align 8, !tbaa !163
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %113

106:                                              ; preds = %97
  %107 = load ptr, ptr %12, align 8, !tbaa !126
  %108 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = sub nsw i32 %110, 16384
  %112 = mul nsw i32 8, %111
  br label %113

113:                                              ; preds = %106, %105
  %114 = phi i32 [ 0, %105 ], [ %112, %106 ]
  br label %116

115:                                              ; preds = %93
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i32 [ %114, %113 ], [ 0, %115 ]
  store i32 %117, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = load i32, ptr %26, align 4, !tbaa !9
  %120 = load i32, ptr %24, align 4, !tbaa !9
  %121 = shl i32 %119, %120
  %122 = sub nsw i32 %118, %121
  %123 = load i32, ptr %24, align 4, !tbaa !9
  %124 = add nsw i32 4, %123
  %125 = shl i32 %122, %124
  %126 = load ptr, ptr %13, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw %struct.Mv, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !147
  %129 = add nsw i32 %125, %128
  %130 = load ptr, ptr %12, align 8, !tbaa !126
  %131 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = mul nsw i32 %129, %133
  %135 = load i32, ptr %28, align 4, !tbaa !9
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = load i32, ptr %27, align 4, !tbaa !9
  %139 = load i32, ptr %25, align 4, !tbaa !9
  %140 = shl i32 %138, %139
  %141 = sub nsw i32 %137, %140
  %142 = load i32, ptr %25, align 4, !tbaa !9
  %143 = add nsw i32 4, %142
  %144 = shl i32 %141, %143
  %145 = load ptr, ptr %13, align 8, !tbaa !137
  %146 = getelementptr inbounds nuw %struct.Mv, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !149
  %148 = add nsw i32 %144, %147
  %149 = load ptr, ptr %12, align 8, !tbaa !126
  %150 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !9
  %153 = mul nsw i32 %148, %152
  %154 = load i32, ptr %29, align 4, !tbaa !9
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %31, align 4, !tbaa !9
  %156 = load i32, ptr %30, align 4, !tbaa !9
  %157 = icmp sgt i32 %156, 0
  %158 = select i1 %157, i32 1, i32 -1
  %159 = load i32, ptr %30, align 4, !tbaa !9
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %116
  %162 = load i32, ptr %30, align 4, !tbaa !9
  br label %166

163:                                              ; preds = %116
  %164 = load i32, ptr %30, align 4, !tbaa !9
  %165 = sub nsw i32 0, %164
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi i32 [ %162, %161 ], [ %165, %163 ]
  %168 = load i32, ptr %23, align 4, !tbaa !9
  %169 = shl i32 128, %168
  %170 = add nsw i32 %167, %169
  %171 = load i32, ptr %23, align 4, !tbaa !9
  %172 = add nsw i32 8, %171
  %173 = ashr i32 %170, %172
  %174 = mul nsw i32 %158, %173
  %175 = load i32, ptr %26, align 4, !tbaa !9
  %176 = load i32, ptr %24, align 4, !tbaa !9
  %177 = sub nsw i32 10, %176
  %178 = shl i32 %175, %177
  %179 = add nsw i32 %174, %178
  %180 = load i32, ptr %23, align 4, !tbaa !9
  %181 = ashr i32 32, %180
  %182 = add nsw i32 %179, %181
  %183 = load ptr, ptr %17, align 8, !tbaa !157
  store i32 %182, ptr %183, align 4, !tbaa !9
  %184 = load i32, ptr %31, align 4, !tbaa !9
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, i32 1, i32 -1
  %187 = load i32, ptr %31, align 4, !tbaa !9
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %166
  %190 = load i32, ptr %31, align 4, !tbaa !9
  br label %194

191:                                              ; preds = %166
  %192 = load i32, ptr %31, align 4, !tbaa !9
  %193 = sub nsw i32 0, %192
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi i32 [ %190, %189 ], [ %193, %191 ]
  %196 = load i32, ptr %23, align 4, !tbaa !9
  %197 = shl i32 128, %196
  %198 = add nsw i32 %195, %197
  %199 = load i32, ptr %23, align 4, !tbaa !9
  %200 = add nsw i32 8, %199
  %201 = ashr i32 %198, %200
  %202 = mul nsw i32 %186, %201
  %203 = load i32, ptr %27, align 4, !tbaa !9
  %204 = load i32, ptr %25, align 4, !tbaa !9
  %205 = sub nsw i32 10, %204
  %206 = shl i32 %203, %205
  %207 = add nsw i32 %202, %206
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = ashr i32 32, %208
  %210 = add nsw i32 %207, %209
  %211 = load ptr, ptr %18, align 8, !tbaa !157
  store i32 %210, ptr %211, align 4, !tbaa !9
  %212 = load ptr, ptr %12, align 8, !tbaa !126
  %213 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds [2 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = add nsw i32 %215, 8
  %217 = ashr i32 %216, 4
  %218 = load ptr, ptr %19, align 8, !tbaa !157
  store i32 %217, ptr %218, align 4, !tbaa !9
  %219 = load ptr, ptr %12, align 8, !tbaa !126
  %220 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = add nsw i32 %222, 8
  %224 = ashr i32 %223, 4
  %225 = load ptr, ptr %20, align 8, !tbaa !157
  store i32 %224, ptr %225, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emulated_edge_scaled(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !164
  store ptr %2, ptr %15, align 8, !tbaa !166
  store ptr %3, ptr %16, align 8, !tbaa !157
  store ptr %4, ptr %17, align 8, !tbaa !146
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  store i32 %11, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %34 = load i32, ptr %18, align 4, !tbaa !9
  %35 = ashr i32 %34, 10
  store i32 %35, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %36 = load i32, ptr %19, align 4, !tbaa !9
  %37 = ashr i32 %36, 10
  store i32 %37, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %38 = load i32, ptr %18, align 4, !tbaa !9
  %39 = load i32, ptr %22, align 4, !tbaa !9
  %40 = load i32, ptr %20, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %38, %41
  %43 = ashr i32 %42, 10
  store i32 %43, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %44 = load i32, ptr %19, align 4, !tbaa !9
  %45 = load i32, ptr %23, align 4, !tbaa !9
  %46 = load i32, ptr %21, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  %49 = ashr i32 %48, 10
  store i32 %49, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %50 = load i32, ptr %18, align 4, !tbaa !9
  %51 = load i32, ptr %22, align 4, !tbaa !9
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %20, align 4, !tbaa !9
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %50, %54
  %56 = ashr i32 %55, 10
  store i32 %56, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %57 = load i32, ptr %19, align 4, !tbaa !9
  %58 = load i32, ptr %23, align 4, !tbaa !9
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %21, align 4, !tbaa !9
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %57, %61
  %63 = ashr i32 %62, 10
  store i32 %63, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %64 = load i32, ptr %27, align 4, !tbaa !9
  %65 = load i32, ptr %25, align 4, !tbaa !9
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %27, align 4, !tbaa !9
  %68 = load i32, ptr %29, align 4, !tbaa !9
  %69 = icmp eq i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %66, %70
  store i32 %71, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %72 = load i32, ptr %28, align 4, !tbaa !9
  %73 = load i32, ptr %26, align 4, !tbaa !9
  %74 = sub nsw i32 %72, %73
  %75 = load i32, ptr %28, align 4, !tbaa !9
  %76 = load i32, ptr %30, align 4, !tbaa !9
  %77 = icmp eq i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = load ptr, ptr %16, align 8, !tbaa !157
  store i32 %79, ptr %80, align 4, !tbaa !9
  store i32 %79, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !9
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [3276800 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %14, align 8, !tbaa !164
  %86 = load ptr, ptr %15, align 8, !tbaa !166
  %87 = load ptr, ptr %17, align 8, !tbaa !146
  %88 = load i32, ptr %25, align 4, !tbaa !9
  %89 = load i32, ptr %26, align 4, !tbaa !9
  %90 = load i32, ptr %25, align 4, !tbaa !9
  %91 = load i32, ptr %26, align 4, !tbaa !9
  %92 = load i32, ptr %31, align 4, !tbaa !9
  %93 = load i32, ptr %32, align 4, !tbaa !9
  %94 = load i32, ptr %24, align 4, !tbaa !9
  %95 = load i32, ptr %24, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1, i32 3
  %98 = load i32, ptr %24, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 2, i32 4
  call void @emulated_edge(ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0, i32 noundef %94, i32 noundef %97, i32 noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emulated_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca %struct.VVCRect, align 4
  %45 = alloca %struct.VVCRect, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct.VVCRect, align 4
  %49 = alloca i32, align 4
  %50 = alloca %struct.VVCRect, align 4
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !90
  store ptr %2, ptr %18, align 8, !tbaa !164
  store ptr %3, ptr %19, align 8, !tbaa !166
  store ptr %4, ptr %20, align 8, !tbaa !146
  store i32 %5, ptr %21, align 4, !tbaa !9
  store i32 %6, ptr %22, align 4, !tbaa !9
  store i32 %7, ptr %23, align 4, !tbaa !9
  store i32 %8, ptr %24, align 4, !tbaa !9
  store i32 %9, ptr %25, align 4, !tbaa !9
  store i32 %10, ptr %26, align 4, !tbaa !9
  store i32 %11, ptr %27, align 4, !tbaa !9
  store i32 %12, ptr %28, align 4, !tbaa !9
  store i32 %13, ptr %29, align 4, !tbaa !9
  store i32 %14, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %51 = load ptr, ptr %20, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw %struct.VVCFrame, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !168
  store ptr %53, ptr %31, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %54 = load ptr, ptr %20, align 8, !tbaa !146
  %55 = getelementptr inbounds nuw %struct.VVCFrame, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !169
  store ptr %56, ptr %32, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %57 = load ptr, ptr %31, align 8, !tbaa !158
  %58 = getelementptr inbounds nuw %struct.VVCSPS, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 4, !tbaa !95
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 16, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.SliceContext, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.VVCSH, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %66, i32 0, i32 52
  %68 = load i16, ptr %67, align 4, !tbaa !171
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %70 = load i32, ptr %29, align 4, !tbaa !9
  %71 = load i32, ptr %30, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %73 = load i32, ptr %21, align 4, !tbaa !9
  %74 = load i32, ptr %23, align 4, !tbaa !9
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %15
  %77 = load i32, ptr %22, align 4, !tbaa !9
  %78 = load i32, ptr %24, align 4, !tbaa !9
  %79 = icmp ne i32 %77, %78
  br label %80

80:                                               ; preds = %76, %15
  %81 = phi i1 [ true, %15 ], [ %79, %76 ]
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %83 = load i32, ptr %23, align 4, !tbaa !9
  %84 = load i32, ptr %21, align 4, !tbaa !9
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %23, align 4, !tbaa !9
  br label %90

88:                                               ; preds = %80
  %89 = load i32, ptr %21, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  %92 = load i32, ptr %29, align 4, !tbaa !9
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %94 = load i32, ptr %23, align 4, !tbaa !9
  %95 = load i32, ptr %21, align 4, !tbaa !9
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load i32, ptr %21, align 4, !tbaa !9
  br label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %23, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  %103 = load i32, ptr %25, align 4, !tbaa !9
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %30, align 4, !tbaa !9
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %107 = load i32, ptr %23, align 4, !tbaa !9
  %108 = load i32, ptr %29, align 4, !tbaa !9
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %110 = load i32, ptr %24, align 4, !tbaa !9
  %111 = load i32, ptr %29, align 4, !tbaa !9
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %113 = load ptr, ptr %32, align 8, !tbaa !170
  %114 = getelementptr inbounds nuw %struct.VVCPPS, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 2, !tbaa !172
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %31, align 8, !tbaa !158
  %118 = getelementptr inbounds nuw %struct.VVCSPS, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %28, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i8], ptr %118, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !93
  %123 = zext i8 %122 to i32
  %124 = ashr i32 %116, %123
  store i32 %124, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %125 = load ptr, ptr %32, align 8, !tbaa !170
  %126 = getelementptr inbounds nuw %struct.VVCPPS, ptr %125, i32 0, i32 25
  %127 = load i16, ptr %126, align 8, !tbaa !173
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %31, align 8, !tbaa !158
  %130 = getelementptr inbounds nuw %struct.VVCSPS, ptr %129, i32 0, i32 10
  %131 = load i8, ptr %130, align 2, !tbaa !174
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %31, align 8, !tbaa !158
  %134 = getelementptr inbounds nuw %struct.VVCSPS, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %28, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i8], ptr %134, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !93
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %132, %139
  %141 = shl i32 %128, %140
  store i32 %141, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %142 = load i32, ptr %33, align 4, !tbaa !9
  %143 = shl i32 1280, %142
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %43, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %145 = getelementptr inbounds nuw %struct.VVCRect, ptr %44, i32 0, i32 0
  %146 = load i32, ptr %21, align 4, !tbaa !9
  %147 = load i32, ptr %29, align 4, !tbaa !9
  %148 = sub nsw i32 %146, %147
  store i32 %148, ptr %145, align 4, !tbaa !175
  %149 = getelementptr inbounds nuw %struct.VVCRect, ptr %44, i32 0, i32 1
  %150 = load i32, ptr %22, align 4, !tbaa !9
  %151 = load i32, ptr %29, align 4, !tbaa !9
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %149, align 4, !tbaa !177
  %153 = getelementptr inbounds nuw %struct.VVCRect, ptr %44, i32 0, i32 2
  %154 = load i32, ptr %21, align 4, !tbaa !9
  %155 = load i32, ptr %25, align 4, !tbaa !9
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %30, align 4, !tbaa !9
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %153, align 4, !tbaa !178
  %159 = getelementptr inbounds nuw %struct.VVCRect, ptr %44, i32 0, i32 3
  %160 = load i32, ptr %22, align 4, !tbaa !9
  %161 = load i32, ptr %26, align 4, !tbaa !9
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %30, align 4, !tbaa !9
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %159, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  %165 = load ptr, ptr %20, align 8, !tbaa !146
  %166 = load i32, ptr %34, align 4, !tbaa !9
  %167 = load i32, ptr %28, align 4, !tbaa !9
  call void @subpic_get_rect(ptr noundef %45, ptr noundef %165, i32 noundef %166, i32 noundef %167)
  %168 = load i32, ptr %27, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %101
  %171 = load i32, ptr %37, align 4, !tbaa !9
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i32, ptr %38, align 4, !tbaa !9
  %175 = load i32, ptr %41, align 4, !tbaa !9
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %173, %101
  %178 = load ptr, ptr %16, align 8, !tbaa !4
  %179 = load ptr, ptr %17, align 8, !tbaa !90
  %180 = load ptr, ptr %18, align 8, !tbaa !164
  %181 = load ptr, ptr %19, align 8, !tbaa !166
  %182 = load i32, ptr %23, align 4, !tbaa !9
  %183 = load i32, ptr %24, align 4, !tbaa !9
  %184 = load i32, ptr %25, align 4, !tbaa !9
  %185 = load i32, ptr %26, align 4, !tbaa !9
  %186 = load i32, ptr %29, align 4, !tbaa !9
  %187 = load i32, ptr %30, align 4, !tbaa !9
  %188 = load i32, ptr %36, align 4, !tbaa !9
  call void @emulated_edge_no_wrap(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %45, ptr noundef %44, i32 noundef %188)
  store i32 1, ptr %46, align 4
  br label %361

189:                                              ; preds = %173, %170
  %190 = load i32, ptr %38, align 4, !tbaa !9
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = load i32, ptr %42, align 4, !tbaa !9
  call void @sb_wrap(ptr noundef %44, i32 noundef %193)
  %194 = load ptr, ptr %16, align 8, !tbaa !4
  %195 = load ptr, ptr %17, align 8, !tbaa !90
  %196 = load ptr, ptr %18, align 8, !tbaa !164
  %197 = load ptr, ptr %19, align 8, !tbaa !166
  %198 = load i32, ptr %23, align 4, !tbaa !9
  %199 = load i32, ptr %42, align 4, !tbaa !9
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %24, align 4, !tbaa !9
  %202 = load i32, ptr %25, align 4, !tbaa !9
  %203 = load i32, ptr %26, align 4, !tbaa !9
  %204 = load i32, ptr %29, align 4, !tbaa !9
  %205 = load i32, ptr %30, align 4, !tbaa !9
  %206 = load i32, ptr %36, align 4, !tbaa !9
  call void @emulated_edge_no_wrap(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %45, ptr noundef %44, i32 noundef %206)
  store i32 1, ptr %46, align 4
  br label %361

207:                                              ; preds = %189
  %208 = load i32, ptr %37, align 4, !tbaa !9
  %209 = load i32, ptr %41, align 4, !tbaa !9
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  %212 = load i32, ptr %42, align 4, !tbaa !9
  %213 = sub nsw i32 0, %212
  call void @sb_wrap(ptr noundef %44, i32 noundef %213)
  %214 = load ptr, ptr %16, align 8, !tbaa !4
  %215 = load ptr, ptr %17, align 8, !tbaa !90
  %216 = load ptr, ptr %18, align 8, !tbaa !164
  %217 = load ptr, ptr %19, align 8, !tbaa !166
  %218 = load i32, ptr %23, align 4, !tbaa !9
  %219 = load i32, ptr %42, align 4, !tbaa !9
  %220 = sub nsw i32 %218, %219
  %221 = load i32, ptr %24, align 4, !tbaa !9
  %222 = load i32, ptr %25, align 4, !tbaa !9
  %223 = load i32, ptr %26, align 4, !tbaa !9
  %224 = load i32, ptr %29, align 4, !tbaa !9
  %225 = load i32, ptr %30, align 4, !tbaa !9
  %226 = load i32, ptr %36, align 4, !tbaa !9
  call void @emulated_edge_no_wrap(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %45, ptr noundef %44, i32 noundef %226)
  store i32 1, ptr %46, align 4
  br label %361

227:                                              ; preds = %207
  %228 = load i32, ptr %35, align 4, !tbaa !9
  %229 = load i32, ptr %25, align 4, !tbaa !9
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %25, align 4, !tbaa !9
  %231 = load i32, ptr %35, align 4, !tbaa !9
  %232 = load i32, ptr %26, align 4, !tbaa !9
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %26, align 4, !tbaa !9
  %234 = load i32, ptr %37, align 4, !tbaa !9
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %289

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %237 = load i32, ptr %39, align 4, !tbaa !9
  %238 = sub nsw i32 0, %237
  store i32 %238, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  %239 = getelementptr inbounds nuw %struct.VVCRect, ptr %48, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.VVCRect, ptr %44, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !175
  %242 = load i32, ptr %42, align 4, !tbaa !9
  %243 = add nsw i32 %241, %242
  store i32 %243, ptr %239, align 4, !tbaa !175
  %244 = getelementptr inbounds nuw %struct.VVCRect, ptr %48, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.VVCRect, ptr %44, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !177
  store i32 %246, ptr %244, align 4, !tbaa !177
  %247 = getelementptr inbounds nuw %struct.VVCRect, ptr %48, i32 0, i32 2
  %248 = load i32, ptr %42, align 4, !tbaa !9
  %249 = add nsw i32 0, %248
  store i32 %249, ptr %247, align 4, !tbaa !178
  %250 = getelementptr inbounds nuw %struct.VVCRect, ptr %48, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.VVCRect, ptr %44, i32 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !179
  store i32 %252, ptr %250, align 4, !tbaa !179
  %253 = load ptr, ptr %16, align 8, !tbaa !4
  %254 = load ptr, ptr %17, align 8, !tbaa !90
  %255 = load i64, ptr %43, align 8, !tbaa !121
  %256 = load ptr, ptr %18, align 8, !tbaa !164
  %257 = load ptr, ptr %256, align 8, !tbaa !90
  %258 = load ptr, ptr %19, align 8, !tbaa !166
  %259 = load i64, ptr %258, align 8, !tbaa !121
  %260 = load i32, ptr %33, align 4, !tbaa !9
  %261 = load i32, ptr %39, align 4, !tbaa !9
  %262 = load i32, ptr %42, align 4, !tbaa !9
  %263 = add nsw i32 %261, %262
  %264 = load i32, ptr %40, align 4, !tbaa !9
  %265 = load i32, ptr %47, align 4, !tbaa !9
  %266 = load i32, ptr %26, align 4, !tbaa !9
  %267 = load i32, ptr %36, align 4, !tbaa !9
  call void @emulated_half(ptr noundef %253, ptr noundef %254, i64 noundef %255, ptr noundef %257, i64 noundef %259, i32 noundef %260, i32 noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef %45, ptr noundef %48, i32 noundef %267)
  %268 = getelementptr inbounds nuw %struct.VVCRect, ptr %44, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !178
  call void @sb_set_lr(ptr noundef %48, i32 noundef 0, i32 noundef %269)
  %270 = load ptr, ptr %16, align 8, !tbaa !4
  %271 = load ptr, ptr %17, align 8, !tbaa !90
  %272 = load i32, ptr %47, align 4, !tbaa !9
  %273 = load i32, ptr %33, align 4, !tbaa !9
  %274 = shl i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = load i64, ptr %43, align 8, !tbaa !121
  %278 = load ptr, ptr %18, align 8, !tbaa !164
  %279 = load ptr, ptr %278, align 8, !tbaa !90
  %280 = load ptr, ptr %19, align 8, !tbaa !166
  %281 = load i64, ptr %280, align 8, !tbaa !121
  %282 = load i32, ptr %33, align 4, !tbaa !9
  %283 = load i32, ptr %40, align 4, !tbaa !9
  %284 = load i32, ptr %25, align 4, !tbaa !9
  %285 = load i32, ptr %47, align 4, !tbaa !9
  %286 = sub nsw i32 %284, %285
  %287 = load i32, ptr %26, align 4, !tbaa !9
  %288 = load i32, ptr %36, align 4, !tbaa !9
  call void @emulated_half(ptr noundef %270, ptr noundef %276, i64 noundef %277, ptr noundef %279, i64 noundef %281, i32 noundef %282, i32 noundef 0, i32 noundef %283, i32 noundef %286, i32 noundef %287, ptr noundef %45, ptr noundef %48, i32 noundef %288)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %346

289:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %290 = load i32, ptr %41, align 4, !tbaa !9
  %291 = load i32, ptr %39, align 4, !tbaa !9
  %292 = sub nsw i32 %290, %291
  store i32 %292, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #6
  %293 = getelementptr inbounds nuw %struct.VVCRect, ptr %50, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.VVCRect, ptr %44, i32 0, i32 0
  %295 = load i32, ptr %294, align 4, !tbaa !175
  store i32 %295, ptr %293, align 4, !tbaa !175
  %296 = getelementptr inbounds nuw %struct.VVCRect, ptr %50, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.VVCRect, ptr %44, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !177
  store i32 %298, ptr %296, align 4, !tbaa !177
  %299 = getelementptr inbounds nuw %struct.VVCRect, ptr %50, i32 0, i32 2
  %300 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %300, ptr %299, align 4, !tbaa !178
  %301 = getelementptr inbounds nuw %struct.VVCRect, ptr %50, i32 0, i32 3
  %302 = getelementptr inbounds nuw %struct.VVCRect, ptr %44, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !179
  store i32 %303, ptr %301, align 4, !tbaa !179
  %304 = load ptr, ptr %16, align 8, !tbaa !4
  %305 = load ptr, ptr %17, align 8, !tbaa !90
  %306 = load i64, ptr %43, align 8, !tbaa !121
  %307 = load ptr, ptr %18, align 8, !tbaa !164
  %308 = load ptr, ptr %307, align 8, !tbaa !90
  %309 = load ptr, ptr %19, align 8, !tbaa !166
  %310 = load i64, ptr %309, align 8, !tbaa !121
  %311 = load i32, ptr %33, align 4, !tbaa !9
  %312 = load i32, ptr %39, align 4, !tbaa !9
  %313 = load i32, ptr %40, align 4, !tbaa !9
  %314 = load i32, ptr %49, align 4, !tbaa !9
  %315 = load i32, ptr %26, align 4, !tbaa !9
  %316 = load i32, ptr %36, align 4, !tbaa !9
  call void @emulated_half(ptr noundef %304, ptr noundef %305, i64 noundef %306, ptr noundef %308, i64 noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %45, ptr noundef %50, i32 noundef %316)
  %317 = load i32, ptr %41, align 4, !tbaa !9
  %318 = load i32, ptr %42, align 4, !tbaa !9
  %319 = sub nsw i32 %317, %318
  %320 = getelementptr inbounds nuw %struct.VVCRect, ptr %44, i32 0, i32 2
  %321 = load i32, ptr %320, align 4, !tbaa !178
  %322 = load i32, ptr %42, align 4, !tbaa !9
  %323 = sub nsw i32 %321, %322
  call void @sb_set_lr(ptr noundef %50, i32 noundef %319, i32 noundef %323)
  %324 = load ptr, ptr %16, align 8, !tbaa !4
  %325 = load ptr, ptr %17, align 8, !tbaa !90
  %326 = load i32, ptr %49, align 4, !tbaa !9
  %327 = load i32, ptr %33, align 4, !tbaa !9
  %328 = shl i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = load i64, ptr %43, align 8, !tbaa !121
  %332 = load ptr, ptr %18, align 8, !tbaa !164
  %333 = load ptr, ptr %332, align 8, !tbaa !90
  %334 = load ptr, ptr %19, align 8, !tbaa !166
  %335 = load i64, ptr %334, align 8, !tbaa !121
  %336 = load i32, ptr %33, align 4, !tbaa !9
  %337 = load i32, ptr %41, align 4, !tbaa !9
  %338 = load i32, ptr %42, align 4, !tbaa !9
  %339 = sub nsw i32 %337, %338
  %340 = load i32, ptr %40, align 4, !tbaa !9
  %341 = load i32, ptr %25, align 4, !tbaa !9
  %342 = load i32, ptr %49, align 4, !tbaa !9
  %343 = sub nsw i32 %341, %342
  %344 = load i32, ptr %26, align 4, !tbaa !9
  %345 = load i32, ptr %36, align 4, !tbaa !9
  call void @emulated_half(ptr noundef %324, ptr noundef %330, i64 noundef %331, ptr noundef %333, i64 noundef %335, i32 noundef %336, i32 noundef %339, i32 noundef %340, i32 noundef %343, i32 noundef %344, ptr noundef %45, ptr noundef %50, i32 noundef %345)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %346

346:                                              ; preds = %289, %236
  %347 = load ptr, ptr %17, align 8, !tbaa !90
  %348 = load i32, ptr %29, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = load i64, ptr %43, align 8, !tbaa !121
  %351 = mul nsw i64 %349, %350
  %352 = getelementptr inbounds i8, ptr %347, i64 %351
  %353 = load i32, ptr %29, align 4, !tbaa !9
  %354 = load i32, ptr %33, align 4, !tbaa !9
  %355 = shl i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %352, i64 %356
  %358 = load ptr, ptr %18, align 8, !tbaa !164
  store ptr %357, ptr %358, align 8, !tbaa !90
  %359 = load i64, ptr %43, align 8, !tbaa !121
  %360 = load ptr, ptr %19, align 8, !tbaa !166
  store i64 %359, ptr %360, align 8, !tbaa !121
  store i32 0, ptr %46, align 4
  br label %361

361:                                              ; preds = %346, %211, %192, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %362 = load i32, ptr %46, align 4
  switch i32 %362, label %364 [
    i32 0, label %363
    i32 1, label %363
  ]

363:                                              ; preds = %361, %361
  ret void

364:                                              ; preds = %361
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @subpic_get_rect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %1, ptr %6, align 8, !tbaa !146
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %struct.VVCFrame, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  store ptr %15, ptr %9, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %struct.VVCFrame, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  store ptr %18, ptr %10, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw %struct.VVCSPS, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !93
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw %struct.VVCSPS, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !93
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw %struct.VVCPPS, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i16], ptr %34, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !182
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = ashr i32 %39, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw %struct.VVCRect, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4, !tbaa !175
  %44 = load ptr, ptr %10, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw %struct.VVCPPS, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !182
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = ashr i32 %50, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !180
  %54 = getelementptr inbounds nuw %struct.VVCRect, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !177
  %55 = load ptr, ptr %5, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw %struct.VVCRect, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !175
  %58 = load ptr, ptr %10, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw %struct.VVCPPS, ptr %58, i32 0, i32 28
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i16], ptr %59, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !182
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = ashr i32 %64, %65
  %67 = add nsw i32 %57, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !180
  %69 = getelementptr inbounds nuw %struct.VVCRect, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4, !tbaa !178
  %70 = load ptr, ptr %5, align 8, !tbaa !180
  %71 = getelementptr inbounds nuw %struct.VVCRect, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !177
  %73 = load ptr, ptr %10, align 8, !tbaa !170
  %74 = getelementptr inbounds nuw %struct.VVCPPS, ptr %73, i32 0, i32 29
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i16], ptr %74, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !182
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = ashr i32 %79, %80
  %82 = add nsw i32 %72, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !180
  %84 = getelementptr inbounds nuw %struct.VVCRect, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emulated_edge_no_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !90
  store ptr %2, ptr %16, align 8, !tbaa !164
  store ptr %3, ptr %17, align 8, !tbaa !166
  store i32 %4, ptr %18, align 4, !tbaa !9
  store i32 %5, ptr %19, align 4, !tbaa !9
  store i32 %6, ptr %20, align 4, !tbaa !9
  store i32 %7, ptr %21, align 4, !tbaa !9
  store i32 %8, ptr %22, align 4, !tbaa !9
  store i32 %9, ptr %23, align 4, !tbaa !9
  store ptr %10, ptr %24, align 8, !tbaa !180
  store ptr %11, ptr %25, align 8, !tbaa !180
  store i32 %12, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %37, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %38 = load i32, ptr %22, align 4, !tbaa !9
  %39 = load i32, ptr %23, align 4, !tbaa !9
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %41 = load i32, ptr %19, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %17, align 8, !tbaa !166
  %44 = load i64, ptr %43, align 8, !tbaa !121
  %45 = mul nsw i64 %42, %44
  %46 = load i32, ptr %18, align 4, !tbaa !9
  %47 = load ptr, ptr %27, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct.VVCSPS, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 4, !tbaa !95
  %53 = zext i8 %52 to i32
  %54 = shl i32 1, %53
  %55 = mul nsw i32 %46, %54
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %45, %56
  %58 = load ptr, ptr %16, align 8, !tbaa !164
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store ptr %60, ptr %58, align 8, !tbaa !90
  %61 = load ptr, ptr %24, align 8, !tbaa !180
  %62 = load ptr, ptr %25, align 8, !tbaa !180
  %63 = load i32, ptr %26, align 4, !tbaa !9
  call void @clip_to_subpic(ptr noundef %18, ptr noundef %19, ptr noundef %29, ptr noundef %30, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load i32, ptr %26, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %13
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = load i32, ptr %22, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %90, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %19, align 4, !tbaa !9
  %72 = load i32, ptr %22, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = load i32, ptr %29, align 4, !tbaa !9
  %77 = load i32, ptr %20, align 4, !tbaa !9
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %23, align 4, !tbaa !9
  %80 = sub nsw i32 %78, %79
  %81 = icmp sge i32 %75, %80
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %19, align 4, !tbaa !9
  %84 = load i32, ptr %30, align 4, !tbaa !9
  %85 = load i32, ptr %21, align 4, !tbaa !9
  %86 = sub nsw i32 %84, %85
  %87 = load i32, ptr %23, align 4, !tbaa !9
  %88 = sub nsw i32 %86, %87
  %89 = icmp sge i32 %83, %88
  br i1 %89, label %90, label %157

90:                                               ; preds = %82, %74, %70, %66, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %91 = load ptr, ptr %27, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw %struct.VVCSPS, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 4, !tbaa !95
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %98 = load i32, ptr %31, align 4, !tbaa !9
  %99 = shl i32 1280, %98
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %32, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %101 = load i32, ptr %22, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %17, align 8, !tbaa !166
  %104 = load i64, ptr %103, align 8, !tbaa !121
  %105 = mul nsw i64 %102, %104
  %106 = load i32, ptr %22, align 4, !tbaa !9
  %107 = load i32, ptr %31, align 4, !tbaa !9
  %108 = shl i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %105, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %112 = load i32, ptr %22, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %32, align 8, !tbaa !121
  %115 = mul nsw i64 %113, %114
  %116 = load i32, ptr %22, align 4, !tbaa !9
  %117 = load i32, ptr %31, align 4, !tbaa !9
  %118 = shl i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %115, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %34, align 4, !tbaa !9
  %122 = load ptr, ptr %27, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !183
  %126 = load ptr, ptr %15, align 8, !tbaa !90
  %127 = load ptr, ptr %16, align 8, !tbaa !164
  %128 = load ptr, ptr %127, align 8, !tbaa !90
  %129 = load i32, ptr %33, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = sub i64 0, %130
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i64, ptr %32, align 8, !tbaa !121
  %134 = load ptr, ptr %17, align 8, !tbaa !166
  %135 = load i64, ptr %134, align 8, !tbaa !121
  %136 = load i32, ptr %20, align 4, !tbaa !9
  %137 = load i32, ptr %28, align 4, !tbaa !9
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %21, align 4, !tbaa !9
  %140 = load i32, ptr %28, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %18, align 4, !tbaa !9
  %143 = load i32, ptr %22, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = load i32, ptr %19, align 4, !tbaa !9
  %146 = load i32, ptr %22, align 4, !tbaa !9
  %147 = sub nsw i32 %145, %146
  %148 = load i32, ptr %29, align 4, !tbaa !9
  %149 = load i32, ptr %30, align 4, !tbaa !9
  call void %125(ptr noundef %126, ptr noundef %132, i64 noundef %133, i64 noundef %135, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %15, align 8, !tbaa !90
  %151 = load i32, ptr %34, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load ptr, ptr %16, align 8, !tbaa !164
  store ptr %153, ptr %154, align 8, !tbaa !90
  %155 = load i64, ptr %32, align 8, !tbaa !121
  %156 = load ptr, ptr %17, align 8, !tbaa !166
  store i64 %155, ptr %156, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %157

157:                                              ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sb_wrap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load ptr, ptr %3, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %struct.VVCRect, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !175
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = add nsw i32 %8, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %struct.VVCRect, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = add nsw i32 %13, %14
  call void @sb_set_lr(ptr noundef %5, i32 noundef %10, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emulated_half(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !90
  store i64 %2, ptr %16, align 8, !tbaa !121
  store ptr %3, ptr %17, align 8, !tbaa !90
  store i64 %4, ptr %18, align 8, !tbaa !121
  store i32 %5, ptr %19, align 4, !tbaa !9
  store i32 %6, ptr %20, align 4, !tbaa !9
  store i32 %7, ptr %21, align 4, !tbaa !9
  store i32 %8, ptr %22, align 4, !tbaa !9
  store i32 %9, ptr %23, align 4, !tbaa !9
  store ptr %10, ptr %24, align 8, !tbaa !180
  store ptr %11, ptr %25, align 8, !tbaa !180
  store i32 %12, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %33 = load i32, ptr %21, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %18, align 8, !tbaa !121
  %36 = mul nsw i64 %34, %35
  %37 = load i32, ptr %20, align 4, !tbaa !9
  %38 = load i32, ptr %19, align 4, !tbaa !9
  %39 = shl i32 1, %38
  %40 = mul nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %36, %41
  %43 = load ptr, ptr %17, align 8, !tbaa !90
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %17, align 8, !tbaa !90
  %45 = load ptr, ptr %24, align 8, !tbaa !180
  %46 = load ptr, ptr %25, align 8, !tbaa !180
  %47 = load i32, ptr %26, align 4, !tbaa !9
  call void @clip_to_subpic(ptr noundef %20, ptr noundef %21, ptr noundef %28, ptr noundef %29, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %27, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !183
  %52 = load ptr, ptr %15, align 8, !tbaa !90
  %53 = load ptr, ptr %17, align 8, !tbaa !90
  %54 = load i64, ptr %16, align 8, !tbaa !121
  %55 = load i64, ptr %18, align 8, !tbaa !121
  %56 = load i32, ptr %22, align 4, !tbaa !9
  %57 = load i32, ptr %23, align 4, !tbaa !9
  %58 = load i32, ptr %20, align 4, !tbaa !9
  %59 = load i32, ptr %21, align 4, !tbaa !9
  %60 = load i32, ptr %28, align 4, !tbaa !9
  %61 = load i32, ptr %29, align 4, !tbaa !9
  call void %51(ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sb_set_lr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %struct.VVCRect, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !175
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %struct.VVCRect, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4, !tbaa !178
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clip_to_subpic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !157
  store ptr %1, ptr %9, align 8, !tbaa !157
  store ptr %2, ptr %10, align 8, !tbaa !157
  store ptr %3, ptr %11, align 8, !tbaa !157
  store ptr %4, ptr %12, align 8, !tbaa !180
  store ptr %5, ptr %13, align 8, !tbaa !180
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %19 = load i32, ptr %14, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %7
  %22 = load ptr, ptr %12, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw %struct.VVCRect, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !175
  %25 = load ptr, ptr %13, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw %struct.VVCRect, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !175
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %struct.VVCRect, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !175
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %13, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw %struct.VVCRect, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !175
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %32, %29 ], [ %36, %33 ]
  %39 = load ptr, ptr %12, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw %struct.VVCRect, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !178
  %42 = sub nsw i32 %41, 1
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8, !tbaa !180
  %46 = getelementptr inbounds nuw %struct.VVCRect, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !178
  %48 = sub nsw i32 %47, 1
  br label %67

49:                                               ; preds = %37
  %50 = load ptr, ptr %12, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw %struct.VVCRect, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !175
  %53 = load ptr, ptr %13, align 8, !tbaa !180
  %54 = getelementptr inbounds nuw %struct.VVCRect, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !175
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8, !tbaa !180
  %59 = getelementptr inbounds nuw %struct.VVCRect, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !175
  br label %65

61:                                               ; preds = %49
  %62 = load ptr, ptr %13, align 8, !tbaa !180
  %63 = getelementptr inbounds nuw %struct.VVCRect, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !175
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %60, %57 ], [ %64, %61 ]
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi i32 [ %48, %44 ], [ %66, %65 ]
  br label %73

69:                                               ; preds = %7
  %70 = load ptr, ptr %12, align 8, !tbaa !180
  %71 = getelementptr inbounds nuw %struct.VVCRect, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !175
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i32 [ %68, %67 ], [ %72, %69 ]
  store i32 %74, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %125

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8, !tbaa !180
  %79 = getelementptr inbounds nuw %struct.VVCRect, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !177
  %81 = load ptr, ptr %13, align 8, !tbaa !180
  %82 = getelementptr inbounds nuw %struct.VVCRect, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !177
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8, !tbaa !180
  %87 = getelementptr inbounds nuw %struct.VVCRect, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !177
  br label %93

89:                                               ; preds = %77
  %90 = load ptr, ptr %13, align 8, !tbaa !180
  %91 = getelementptr inbounds nuw %struct.VVCRect, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !177
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i32 [ %88, %85 ], [ %92, %89 ]
  %95 = load ptr, ptr %12, align 8, !tbaa !180
  %96 = getelementptr inbounds nuw %struct.VVCRect, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !179
  %98 = sub nsw i32 %97, 1
  %99 = icmp sgt i32 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %12, align 8, !tbaa !180
  %102 = getelementptr inbounds nuw %struct.VVCRect, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !179
  %104 = sub nsw i32 %103, 1
  br label %123

105:                                              ; preds = %93
  %106 = load ptr, ptr %12, align 8, !tbaa !180
  %107 = getelementptr inbounds nuw %struct.VVCRect, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !177
  %109 = load ptr, ptr %13, align 8, !tbaa !180
  %110 = getelementptr inbounds nuw %struct.VVCRect, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !177
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = load ptr, ptr %12, align 8, !tbaa !180
  %115 = getelementptr inbounds nuw %struct.VVCRect, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !177
  br label %121

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8, !tbaa !180
  %119 = getelementptr inbounds nuw %struct.VVCRect, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !177
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i32 [ %116, %113 ], [ %120, %117 ]
  br label %123

123:                                              ; preds = %121, %100
  %124 = phi i32 [ %104, %100 ], [ %122, %121 ]
  br label %129

125:                                              ; preds = %73
  %126 = load ptr, ptr %12, align 8, !tbaa !180
  %127 = getelementptr inbounds nuw %struct.VVCRect, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !177
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi i32 [ %124, %123 ], [ %128, %125 ]
  store i32 %130, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %131 = load i32, ptr %14, align 4, !tbaa !9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8, !tbaa !180
  %135 = getelementptr inbounds nuw %struct.VVCRect, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !178
  %137 = load ptr, ptr %13, align 8, !tbaa !180
  %138 = getelementptr inbounds nuw %struct.VVCRect, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !178
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %13, align 8, !tbaa !180
  %143 = getelementptr inbounds nuw %struct.VVCRect, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !178
  br label %149

145:                                              ; preds = %133
  %146 = load ptr, ptr %12, align 8, !tbaa !180
  %147 = getelementptr inbounds nuw %struct.VVCRect, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !178
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i32 [ %144, %141 ], [ %148, %145 ]
  %151 = load ptr, ptr %12, align 8, !tbaa !180
  %152 = getelementptr inbounds nuw %struct.VVCRect, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !175
  %154 = add nsw i32 %153, 1
  %155 = icmp sgt i32 %150, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %149
  %157 = load ptr, ptr %12, align 8, !tbaa !180
  %158 = getelementptr inbounds nuw %struct.VVCRect, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !178
  %160 = load ptr, ptr %13, align 8, !tbaa !180
  %161 = getelementptr inbounds nuw %struct.VVCRect, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !178
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load ptr, ptr %13, align 8, !tbaa !180
  %166 = getelementptr inbounds nuw %struct.VVCRect, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !178
  br label %172

168:                                              ; preds = %156
  %169 = load ptr, ptr %12, align 8, !tbaa !180
  %170 = getelementptr inbounds nuw %struct.VVCRect, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !178
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i32 [ %167, %164 ], [ %171, %168 ]
  br label %179

174:                                              ; preds = %149
  %175 = load ptr, ptr %12, align 8, !tbaa !180
  %176 = getelementptr inbounds nuw %struct.VVCRect, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !175
  %178 = add nsw i32 %177, 1
  br label %179

179:                                              ; preds = %174, %172
  %180 = phi i32 [ %173, %172 ], [ %178, %174 ]
  br label %185

181:                                              ; preds = %129
  %182 = load ptr, ptr %12, align 8, !tbaa !180
  %183 = getelementptr inbounds nuw %struct.VVCRect, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !178
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi i32 [ %180, %179 ], [ %184, %181 ]
  store i32 %186, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %187 = load i32, ptr %14, align 4, !tbaa !9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %237

189:                                              ; preds = %185
  %190 = load ptr, ptr %12, align 8, !tbaa !180
  %191 = getelementptr inbounds nuw %struct.VVCRect, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !179
  %193 = load ptr, ptr %13, align 8, !tbaa !180
  %194 = getelementptr inbounds nuw %struct.VVCRect, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !179
  %196 = icmp sgt i32 %192, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %189
  %198 = load ptr, ptr %13, align 8, !tbaa !180
  %199 = getelementptr inbounds nuw %struct.VVCRect, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !179
  br label %205

201:                                              ; preds = %189
  %202 = load ptr, ptr %12, align 8, !tbaa !180
  %203 = getelementptr inbounds nuw %struct.VVCRect, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !179
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi i32 [ %200, %197 ], [ %204, %201 ]
  %207 = load ptr, ptr %12, align 8, !tbaa !180
  %208 = getelementptr inbounds nuw %struct.VVCRect, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !177
  %210 = add nsw i32 %209, 1
  %211 = icmp sgt i32 %206, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %205
  %213 = load ptr, ptr %12, align 8, !tbaa !180
  %214 = getelementptr inbounds nuw %struct.VVCRect, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !179
  %216 = load ptr, ptr %13, align 8, !tbaa !180
  %217 = getelementptr inbounds nuw %struct.VVCRect, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !179
  %219 = icmp sgt i32 %215, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %212
  %221 = load ptr, ptr %13, align 8, !tbaa !180
  %222 = getelementptr inbounds nuw %struct.VVCRect, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !179
  br label %228

224:                                              ; preds = %212
  %225 = load ptr, ptr %12, align 8, !tbaa !180
  %226 = getelementptr inbounds nuw %struct.VVCRect, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !179
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi i32 [ %223, %220 ], [ %227, %224 ]
  br label %235

230:                                              ; preds = %205
  %231 = load ptr, ptr %12, align 8, !tbaa !180
  %232 = getelementptr inbounds nuw %struct.VVCRect, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !177
  %234 = add nsw i32 %233, 1
  br label %235

235:                                              ; preds = %230, %228
  %236 = phi i32 [ %229, %228 ], [ %234, %230 ]
  br label %241

237:                                              ; preds = %185
  %238 = load ptr, ptr %12, align 8, !tbaa !180
  %239 = getelementptr inbounds nuw %struct.VVCRect, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !179
  br label %241

241:                                              ; preds = %237, %235
  %242 = phi i32 [ %236, %235 ], [ %240, %237 ]
  store i32 %242, ptr %18, align 4, !tbaa !9
  %243 = load i32, ptr %15, align 4, !tbaa !9
  %244 = load ptr, ptr %8, align 8, !tbaa !157
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = sub nsw i32 %245, %243
  store i32 %246, ptr %244, align 4, !tbaa !9
  %247 = load i32, ptr %16, align 4, !tbaa !9
  %248 = load ptr, ptr %9, align 8, !tbaa !157
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = sub nsw i32 %249, %247
  store i32 %250, ptr %248, align 4, !tbaa !9
  %251 = load i32, ptr %17, align 4, !tbaa !9
  %252 = load i32, ptr %15, align 4, !tbaa !9
  %253 = sub nsw i32 %251, %252
  %254 = load ptr, ptr %10, align 8, !tbaa !157
  store i32 %253, ptr %254, align 4, !tbaa !9
  %255 = load i32, ptr %18, align 4, !tbaa !9
  %256 = load i32, ptr %16, align 4, !tbaa !9
  %257 = sub nsw i32 %255, %256
  %258 = load ptr, ptr %11, align 8, !tbaa !157
  store i32 %257, ptr %258, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #4 {
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

declare ptr @ff_vvc_get_mvf(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pred_get_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 16, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.SliceContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  store ptr %16, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %65, %3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  br label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.MvField, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4, !tbaa !123
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !186
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.RefPicList, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.RefPicList, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.MvField, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !93
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.VVCRefPic, ptr %37, i64 %45
  %47 = load ptr, ptr %6, align 8, !tbaa !184
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !126
  %51 = load ptr, ptr %6, align 8, !tbaa !184
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %29
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %21
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !187

68:                                               ; preds = %61, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @mc_uni_scaled(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !90
  store i64 %2, ptr %13, align 8, !tbaa !121
  store ptr %3, ptr %14, align 8, !tbaa !126
  store ptr %4, ptr %15, align 8, !tbaa !122
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %42, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.CodingUnit, ptr %45, i32 0, i32 30
  store ptr %46, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %47 = load ptr, ptr %14, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw %struct.VVCFrame, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %20, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  store ptr %56, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %57 = load ptr, ptr %14, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw %struct.VVCFrame, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %20, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %68 = load ptr, ptr %15, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw %struct.MvField, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 4, !tbaa !123
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %73 = load ptr, ptr %15, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw %struct.MvField, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %25, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x %struct.Mv], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %26, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %78 = load ptr, ptr %22, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 2, !tbaa !73
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %82 = load i32, ptr %20, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %87 = load i32, ptr %18, align 4, !tbaa !9
  %88 = call i32 @ff_log2_c(i32 noundef %87) #8
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %90 = load ptr, ptr %14, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = load i32, ptr %28, align 4, !tbaa !9
  %95 = load i32, ptr %27, align 4, !tbaa !9
  %96 = call ptr @inter_filter_scaled(i32 noundef %93, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %30, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %97 = load ptr, ptr %14, align 8, !tbaa !126
  %98 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = load i32, ptr %28, align 4, !tbaa !9
  %102 = load i32, ptr %27, align 4, !tbaa !9
  %103 = call ptr @inter_filter_scaled(i32 noundef %100, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %31, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = load ptr, ptr %14, align 8, !tbaa !126
  %106 = load ptr, ptr %26, align 8, !tbaa !137
  %107 = load i32, ptr %16, align 4, !tbaa !9
  %108 = load i32, ptr %17, align 4, !tbaa !9
  %109 = load i32, ptr %20, align 4, !tbaa !9
  call void @scaled_ref_pos_and_step(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = load ptr, ptr %14, align 8, !tbaa !126
  %112 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !128
  %114 = load i32, ptr %35, align 4, !tbaa !9
  %115 = load i32, ptr %36, align 4, !tbaa !9
  %116 = load i32, ptr %37, align 4, !tbaa !9
  %117 = load i32, ptr %38, align 4, !tbaa !9
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = load i32, ptr %19, align 4, !tbaa !9
  %120 = load i32, ptr %28, align 4, !tbaa !9
  call void @emulated_edge_scaled(ptr noundef %110, ptr noundef %23, ptr noundef %24, ptr noundef %39, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !122
  %123 = load i32, ptr %20, align 4, !tbaa !9
  %124 = call i32 @derive_weight_uni(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %10
  %127 = load ptr, ptr %21, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %28, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [7 x ptr]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %29, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %138 = load ptr, ptr %12, align 8, !tbaa !90
  %139 = load i64, ptr %13, align 8, !tbaa !121
  %140 = load ptr, ptr %23, align 8, !tbaa !90
  %141 = load i64, ptr %24, align 8, !tbaa !121
  %142 = load i32, ptr %39, align 4, !tbaa !9
  %143 = load i32, ptr %35, align 4, !tbaa !9
  %144 = load i32, ptr %36, align 4, !tbaa !9
  %145 = load i32, ptr %37, align 4, !tbaa !9
  %146 = load i32, ptr %38, align 4, !tbaa !9
  %147 = load i32, ptr %19, align 4, !tbaa !9
  %148 = load i32, ptr %32, align 4, !tbaa !9
  %149 = load i32, ptr %33, align 4, !tbaa !9
  %150 = load i32, ptr %34, align 4, !tbaa !9
  %151 = load ptr, ptr %30, align 8, !tbaa !90
  %152 = load ptr, ptr %31, align 8, !tbaa !90
  %153 = load i32, ptr %18, align 4, !tbaa !9
  call void %137(ptr noundef %138, i64 noundef %139, ptr noundef %140, i64 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  br label %179

154:                                              ; preds = %10
  %155 = load ptr, ptr %21, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %155, i32 0, i32 9
  %157 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %28, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [7 x ptr]], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %29, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [7 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %166 = load ptr, ptr %12, align 8, !tbaa !90
  %167 = load i64, ptr %13, align 8, !tbaa !121
  %168 = load ptr, ptr %23, align 8, !tbaa !90
  %169 = load i64, ptr %24, align 8, !tbaa !121
  %170 = load i32, ptr %39, align 4, !tbaa !9
  %171 = load i32, ptr %35, align 4, !tbaa !9
  %172 = load i32, ptr %36, align 4, !tbaa !9
  %173 = load i32, ptr %37, align 4, !tbaa !9
  %174 = load i32, ptr %38, align 4, !tbaa !9
  %175 = load i32, ptr %19, align 4, !tbaa !9
  %176 = load ptr, ptr %30, align 8, !tbaa !90
  %177 = load ptr, ptr %31, align 8, !tbaa !90
  %178 = load i32, ptr %18, align 4, !tbaa !9
  call void %165(ptr noundef %166, i64 noundef %167, ptr noundef %168, i64 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %154, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @luma_prof_uni(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !90
  store i64 %2, ptr %15, align 8, !tbaa !121
  store ptr %3, ptr %16, align 8, !tbaa !146
  store ptr %4, ptr %17, align 8, !tbaa !122
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !120
  store ptr %11, ptr %24, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %44, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %45 = load ptr, ptr %16, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw %struct.VVCFrame, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  store ptr %50, ptr %26, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %51 = load ptr, ptr %16, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw %struct.VVCFrame, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %27, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [16384 x i16], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds i16, ptr %60, i64 160
  store ptr %61, ptr %28, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %62 = load i32, ptr %20, align 4, !tbaa !9
  %63 = call i32 @ff_log2_c(i32 noundef %62) #8
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %65 = load ptr, ptr %17, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw %struct.MvField, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 4, !tbaa !123
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %70 = load ptr, ptr %17, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw %struct.MvField, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [2 x %struct.Mv], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %30, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Mv, ptr %72, i64 %74
  store ptr %75, ptr %31, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %76 = load ptr, ptr %31, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw %struct.Mv, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !147
  %79 = and i32 %78, 15
  store i32 %79, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %80 = load ptr, ptr %31, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw %struct.Mv, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !149
  %83 = and i32 %82, 15
  store i32 %83, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %84 = load i32, ptr %32, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x [8 x i8]], ptr getelementptr inbounds ([7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 4), i64 0, i64 %85
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 0, i64 0
  store ptr %87, ptr %34, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %88 = load i32, ptr %33, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x [8 x i8]], ptr getelementptr inbounds ([7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 4), i64 0, i64 %89
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 0, i64 0
  store ptr %91, ptr %35, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = load ptr, ptr %17, align 8, !tbaa !122
  %94 = call i32 @derive_weight_uni(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %92, ptr noundef %93, i32 noundef 0)
  store i32 %94, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %95 = load ptr, ptr %25, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !151
  %99 = getelementptr inbounds nuw %struct.VVCPPS, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !152
  %101 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %100, i32 0, i32 43
  %102 = load i8, ptr %101, align 1, !tbaa !155
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4, !tbaa !9
  %104 = load ptr, ptr %31, align 8, !tbaa !137
  %105 = getelementptr inbounds nuw %struct.Mv, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !147
  %107 = ashr i32 %106, 4
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %18, align 4, !tbaa !9
  %110 = load ptr, ptr %31, align 8, !tbaa !137
  %111 = getelementptr inbounds nuw %struct.Mv, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !149
  %113 = ashr i32 %112, 4
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %19, align 4, !tbaa !9
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds [3276800 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %16, align 8, !tbaa !146
  %121 = load i32, ptr %18, align 4, !tbaa !9
  %122 = load i32, ptr %19, align 4, !tbaa !9
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = load i32, ptr %19, align 4, !tbaa !9
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = load i32, ptr %21, align 4, !tbaa !9
  %127 = load i32, ptr %40, align 4, !tbaa !9
  call void @emulated_edge(ptr noundef %116, ptr noundef %119, ptr noundef %26, ptr noundef %27, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef 0, i32 noundef 3, i32 noundef 4)
  %128 = load i32, ptr %22, align 4, !tbaa !9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %197

130:                                              ; preds = %12
  %131 = load ptr, ptr %25, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %131, i32 0, i32 9
  %133 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %29, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %33, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x [2 x ptr]], ptr %138, i64 0, i64 %144
  %146 = load i32, ptr %32, align 4, !tbaa !9
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !145
  %154 = load ptr, ptr %28, align 8, !tbaa !120
  %155 = load ptr, ptr %26, align 8, !tbaa !90
  %156 = load i64, ptr %27, align 8, !tbaa !121
  %157 = load ptr, ptr %34, align 8, !tbaa !90
  %158 = load ptr, ptr %35, align 8, !tbaa !90
  call void %153(ptr noundef %154, ptr noundef %155, i64 noundef %156, i32 noundef 4, ptr noundef %157, ptr noundef %158, i32 noundef 4)
  %159 = load ptr, ptr %25, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !188
  %164 = load ptr, ptr %28, align 8, !tbaa !120
  %165 = load ptr, ptr %26, align 8, !tbaa !90
  %166 = load i64, ptr %27, align 8, !tbaa !121
  %167 = load i32, ptr %32, align 4, !tbaa !9
  %168 = load i32, ptr %33, align 4, !tbaa !9
  call void %163(ptr noundef %164, ptr noundef %165, i64 noundef %166, i32 noundef %167, i32 noundef %168)
  %169 = load i32, ptr %39, align 4, !tbaa !9
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %130
  %172 = load ptr, ptr %25, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %172, i32 0, i32 9
  %174 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8, !tbaa !189
  %177 = load ptr, ptr %14, align 8, !tbaa !90
  %178 = load i64, ptr %15, align 8, !tbaa !121
  %179 = load ptr, ptr %28, align 8, !tbaa !120
  %180 = load ptr, ptr %23, align 8, !tbaa !120
  %181 = load ptr, ptr %24, align 8, !tbaa !120
  call void %176(ptr noundef %177, i64 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %196

182:                                              ; preds = %130
  %183 = load ptr, ptr %25, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %183, i32 0, i32 9
  %185 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8, !tbaa !190
  %188 = load ptr, ptr %14, align 8, !tbaa !90
  %189 = load i64, ptr %15, align 8, !tbaa !121
  %190 = load ptr, ptr %28, align 8, !tbaa !120
  %191 = load ptr, ptr %23, align 8, !tbaa !120
  %192 = load ptr, ptr %24, align 8, !tbaa !120
  %193 = load i32, ptr %36, align 4, !tbaa !9
  %194 = load i32, ptr %37, align 4, !tbaa !9
  %195 = load i32, ptr %38, align 4, !tbaa !9
  call void %187(ptr noundef %188, i64 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195)
  br label %196

196:                                              ; preds = %182, %171
  br label %268

197:                                              ; preds = %12
  %198 = load i32, ptr %39, align 4, !tbaa !9
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %232, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %25, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %201, i32 0, i32 9
  %203 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %29, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %33, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 0
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x [2 x ptr]], ptr %208, i64 0, i64 %214
  %216 = load i32, ptr %32, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x ptr], ptr %215, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !145
  %224 = load ptr, ptr %14, align 8, !tbaa !90
  %225 = load i64, ptr %15, align 8, !tbaa !121
  %226 = load ptr, ptr %26, align 8, !tbaa !90
  %227 = load i64, ptr %27, align 8, !tbaa !121
  %228 = load i32, ptr %21, align 4, !tbaa !9
  %229 = load ptr, ptr %34, align 8, !tbaa !90
  %230 = load ptr, ptr %35, align 8, !tbaa !90
  %231 = load i32, ptr %20, align 4, !tbaa !9
  call void %223(ptr noundef %224, i64 noundef %225, ptr noundef %226, i64 noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231)
  br label %267

232:                                              ; preds = %197
  %233 = load ptr, ptr %25, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %233, i32 0, i32 9
  %235 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %29, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %33, align 4, !tbaa !9
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x [2 x ptr]], ptr %240, i64 0, i64 %246
  %248 = load i32, ptr %32, align 4, !tbaa !9
  %249 = icmp ne i32 %248, 0
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x ptr], ptr %247, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !145
  %256 = load ptr, ptr %14, align 8, !tbaa !90
  %257 = load i64, ptr %15, align 8, !tbaa !121
  %258 = load ptr, ptr %26, align 8, !tbaa !90
  %259 = load i64, ptr %27, align 8, !tbaa !121
  %260 = load i32, ptr %21, align 4, !tbaa !9
  %261 = load i32, ptr %36, align 4, !tbaa !9
  %262 = load i32, ptr %37, align 4, !tbaa !9
  %263 = load i32, ptr %38, align 4, !tbaa !9
  %264 = load ptr, ptr %34, align 8, !tbaa !90
  %265 = load ptr, ptr %35, align 8, !tbaa !90
  %266 = load i32, ptr %20, align 4, !tbaa !9
  call void %255(ptr noundef %256, i64 noundef %257, ptr noundef %258, i64 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266)
  br label %267

267:                                              ; preds = %232, %200
  br label %268

268:                                              ; preds = %267, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @luma_prof_bi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [2 x ptr], align 16
  %23 = alloca [2 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !90
  store i64 %2, ptr %13, align 8, !tbaa !121
  store ptr %3, ptr %14, align 8, !tbaa !126
  store ptr %4, ptr %15, align 8, !tbaa !126
  store ptr %5, ptr %16, align 8, !tbaa !122
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %36 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %36, ptr %22, align 8, !tbaa !126
  %37 = getelementptr inbounds ptr, ptr %22, i64 1
  %38 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %38, ptr %37, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [16384 x i16], ptr %40, i64 0, i64 0
  store ptr %41, ptr %23, align 8, !tbaa !120
  %42 = getelementptr inbounds ptr, ptr %23, i64 1
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds [16384 x i16], ptr %44, i64 0, i64 0
  store ptr %45, ptr %42, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !122
  %48 = call i32 @derive_weight(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 0)
  store i32 %48, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %96, %10
  %50 = load i32, ptr %30, align 4, !tbaa !9
  %51 = icmp sle i32 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %99

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %54 = load i32, ptr %30, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  store ptr %57, ptr %31, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %58 = load ptr, ptr %16, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw %struct.MvField, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [2 x %struct.Mv], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %30, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Mv, ptr %60, i64 %62
  store ptr %63, ptr %32, align 8, !tbaa !137
  %64 = load ptr, ptr %31, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !130
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %53
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = load i32, ptr %30, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = load ptr, ptr %31, align 8, !tbaa !126
  %75 = load ptr, ptr %32, align 8, !tbaa !137
  %76 = load i32, ptr %17, align 4, !tbaa !9
  %77 = load i32, ptr %18, align 4, !tbaa !9
  %78 = load i32, ptr %19, align 4, !tbaa !9
  %79 = load i32, ptr %20, align 4, !tbaa !9
  call void @mc_scaled(ptr noundef %69, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  br label %95

80:                                               ; preds = %53
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load i32, ptr %30, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !120
  %86 = load ptr, ptr %31, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !128
  %89 = load ptr, ptr %32, align 8, !tbaa !137
  %90 = load i32, ptr %17, align 4, !tbaa !9
  %91 = load i32, ptr %18, align 4, !tbaa !9
  %92 = load i32, ptr %19, align 4, !tbaa !9
  %93 = load i32, ptr %20, align 4, !tbaa !9
  %94 = load i32, ptr %30, align 4, !tbaa !9
  call void @luma_prof(ptr noundef %81, ptr noundef %85, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %30, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %30, align 4, !tbaa !9
  br label %49, !llvm.loop !191

99:                                               ; preds = %52
  %100 = load i32, ptr %29, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load ptr, ptr %21, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !192
  %108 = load ptr, ptr %12, align 8, !tbaa !90
  %109 = load i64, ptr %13, align 8, !tbaa !121
  %110 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %111 = load ptr, ptr %110, align 16, !tbaa !120
  %112 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !120
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = load i32, ptr %20, align 4, !tbaa !9
  %116 = load i32, ptr %24, align 4, !tbaa !9
  %117 = load i32, ptr %25, align 4, !tbaa !9
  %118 = load i32, ptr %26, align 4, !tbaa !9
  %119 = load i32, ptr %27, align 4, !tbaa !9
  %120 = load i32, ptr %28, align 4, !tbaa !9
  call void %107(ptr noundef %108, i64 noundef %109, ptr noundef %111, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  br label %135

121:                                              ; preds = %99
  %122 = load ptr, ptr %21, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !193
  %127 = load ptr, ptr %12, align 8, !tbaa !90
  %128 = load i64, ptr %13, align 8, !tbaa !121
  %129 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %130 = load ptr, ptr %129, align 16, !tbaa !120
  %131 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !120
  %133 = load i32, ptr %19, align 4, !tbaa !9
  %134 = load i32, ptr %20, align 4, !tbaa !9
  call void %126(ptr noundef %127, i64 noundef %128, ptr noundef %130, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %121, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @derive_affine_mvc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !122
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !122
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.VVCSPS, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !93
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.VVCSPS, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !93
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %35, %38
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %16, align 4, !tbaa !9
  %42 = load i32, ptr %14, align 4, !tbaa !9
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %40, %43
  %45 = call ptr @ff_vvc_get_mvf(ptr noundef %34, i32 noundef %39, i32 noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !122
  %46 = load ptr, ptr %8, align 8, !tbaa !122
  %47 = load ptr, ptr %10, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 24, i1 false), !tbaa.struct !194
  %48 = load ptr, ptr %17, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw %struct.MvField, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x %struct.Mv], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.Mv, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !147
  %53 = load ptr, ptr %8, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw %struct.MvField, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x %struct.Mv], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.Mv, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !147
  %58 = add i32 %57, %52
  store i32 %58, ptr %56, align 8, !tbaa !147
  %59 = load ptr, ptr %17, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %struct.MvField, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x %struct.Mv], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.Mv, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !149
  %64 = load ptr, ptr %8, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %struct.MvField, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [2 x %struct.Mv], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.Mv, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !149
  %69 = add i32 %68, %63
  store i32 %69, ptr %67, align 4, !tbaa !149
  %70 = load ptr, ptr %17, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw %struct.MvField, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [2 x %struct.Mv], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct.Mv, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !147
  %75 = load ptr, ptr %8, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw %struct.MvField, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [2 x %struct.Mv], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds nuw %struct.Mv, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !147
  %80 = add i32 %79, %74
  store i32 %80, ptr %78, align 8, !tbaa !147
  %81 = load ptr, ptr %17, align 8, !tbaa !122
  %82 = getelementptr inbounds nuw %struct.MvField, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [2 x %struct.Mv], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds nuw %struct.Mv, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !149
  %86 = load ptr, ptr %8, align 8, !tbaa !122
  %87 = getelementptr inbounds nuw %struct.MvField, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [2 x %struct.Mv], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct.Mv, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !149
  %91 = add i32 %90, %85
  store i32 %91, ptr %89, align 4, !tbaa !149
  %92 = load ptr, ptr %8, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw %struct.MvField, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [2 x %struct.Mv], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds %struct.Mv, ptr %94, i64 0
  call void @ff_vvc_round_mv(ptr noundef %95, i32 noundef 0, i32 noundef 1)
  %96 = load ptr, ptr %8, align 8, !tbaa !122
  %97 = getelementptr inbounds nuw %struct.MvField, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [2 x %struct.Mv], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds %struct.Mv, ptr %98, i64 1
  call void @ff_vvc_round_mv(ptr noundef %99, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_regular(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !122
  store ptr %2, ptr %12, align 8, !tbaa !122
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %42 = load ptr, ptr %19, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct.VVCSPS, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1, !tbaa !109
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 2, i32 0
  store i32 %52, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %55 = load ptr, ptr %11, align 8, !tbaa !122
  %56 = call i32 @pred_get_refs(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %9
  store i32 1, ptr %22, align 4
  br label %369

59:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %60 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %60, ptr %23, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %365, %59
  %62 = load i32, ptr %23, align 4, !tbaa !9
  %63 = load i32, ptr %20, align 4, !tbaa !9
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %368

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %67 = load ptr, ptr %19, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %23, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = load ptr, ptr %19, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.VVCSPS, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %23, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !93
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %75, %85
  %87 = load ptr, ptr %19, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %23, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = mul nsw i32 %86, %94
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = load ptr, ptr %19, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw %struct.VVCSPS, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %23, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !93
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %96, %106
  %108 = load ptr, ptr %19, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !92
  %112 = getelementptr inbounds nuw %struct.VVCSPS, ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 4, !tbaa !95
  %114 = zext i8 %113 to i32
  %115 = shl i32 %107, %114
  %116 = add nsw i32 %95, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %74, i64 %117
  store ptr %118, ptr %24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %119 = load ptr, ptr %19, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %23, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %25, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %128 = load ptr, ptr %19, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw %struct.VVCSPS, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %23, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i8], ptr %132, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !93
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %138 = load ptr, ptr %19, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw %struct.VVCSPS, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i8], ptr %142, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !93
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = load i32, ptr %26, align 4, !tbaa !9
  %150 = ashr i32 %148, %149
  store i32 %150, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = load i32, ptr %27, align 4, !tbaa !9
  %153 = ashr i32 %151, %152
  store i32 %153, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %154 = load i32, ptr %15, align 4, !tbaa !9
  %155 = load i32, ptr %26, align 4, !tbaa !9
  %156 = ashr i32 %154, %155
  store i32 %156, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %157 = load i32, ptr %16, align 4, !tbaa !9
  %158 = load i32, ptr %27, align 4, !tbaa !9
  %159 = ashr i32 %157, %158
  store i32 %159, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %160 = load i32, ptr %23, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %164, i32 0, i32 18
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw %struct.CodingUnit, ptr %166, i32 0, i32 17
  %168 = load i8, ptr %167, align 4, !tbaa !88
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %66
  %172 = load i32, ptr %32, align 4, !tbaa !9
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %30, align 4, !tbaa !9
  %176 = icmp sgt i32 %175, 2
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi i1 [ true, %171 ], [ %176, %174 ]
  br label %179

179:                                              ; preds = %177, %66
  %180 = phi i1 [ false, %66 ], [ %178, %177 ]
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %182 = load i32, ptr %33, align 4, !tbaa !9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %185, i32 0, i32 11
  %187 = getelementptr inbounds [32768 x i8], ptr %186, i64 0, i64 0
  br label %190

188:                                              ; preds = %179
  %189 = load ptr, ptr %24, align 8, !tbaa !90
  br label %190

190:                                              ; preds = %188, %184
  %191 = phi ptr [ %187, %184 ], [ %189, %188 ]
  store ptr %191, ptr %34, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %192 = load i32, ptr %33, align 4, !tbaa !9
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %197

195:                                              ; preds = %190
  %196 = load i64, ptr %25, align 8, !tbaa !121
  br label %197

197:                                              ; preds = %195, %194
  %198 = phi i64 [ 256, %194 ], [ %196, %195 ]
  store i64 %198, ptr %35, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %199 = load i32, ptr %32, align 4, !tbaa !9
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %17, align 4, !tbaa !9
  %203 = icmp ne i32 %202, 0
  br label %204

204:                                              ; preds = %201, %197
  %205 = phi i1 [ false, %197 ], [ %203, %201 ]
  %206 = zext i1 %205 to i32
  store i32 %206, ptr %36, align 4, !tbaa !9
  %207 = load ptr, ptr %11, align 8, !tbaa !122
  %208 = getelementptr inbounds nuw %struct.MvField, ptr %207, i32 0, i32 4
  %209 = load i8, ptr %208, align 4, !tbaa !123
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 3
  br i1 %211, label %212, label %256

212:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %213 = load ptr, ptr %11, align 8, !tbaa !122
  %214 = getelementptr inbounds nuw %struct.MvField, ptr %213, i32 0, i32 4
  %215 = load i8, ptr %214, align 4, !tbaa !123
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 %216, 1
  store i32 %217, ptr %37, align 4, !tbaa !9
  %218 = load i32, ptr %37, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !126
  %222 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !130
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %212
  %226 = load ptr, ptr %10, align 8, !tbaa !4
  %227 = load ptr, ptr %34, align 8, !tbaa !90
  %228 = load i64, ptr %35, align 8, !tbaa !121
  %229 = load i32, ptr %37, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !126
  %233 = load ptr, ptr %11, align 8, !tbaa !122
  %234 = load i32, ptr %28, align 4, !tbaa !9
  %235 = load i32, ptr %29, align 4, !tbaa !9
  %236 = load i32, ptr %30, align 4, !tbaa !9
  %237 = load i32, ptr %31, align 4, !tbaa !9
  %238 = load i32, ptr %23, align 4, !tbaa !9
  call void @mc_uni_scaled(ptr noundef %226, ptr noundef %227, i64 noundef %228, ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238)
  br label %255

239:                                              ; preds = %212
  %240 = load ptr, ptr %10, align 8, !tbaa !4
  %241 = load ptr, ptr %34, align 8, !tbaa !90
  %242 = load i64, ptr %35, align 8, !tbaa !121
  %243 = load i32, ptr %37, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !126
  %247 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !128
  %249 = load ptr, ptr %11, align 8, !tbaa !122
  %250 = load i32, ptr %28, align 4, !tbaa !9
  %251 = load i32, ptr %29, align 4, !tbaa !9
  %252 = load i32, ptr %30, align 4, !tbaa !9
  %253 = load i32, ptr %31, align 4, !tbaa !9
  %254 = load i32, ptr %23, align 4, !tbaa !9
  call void @mc_uni(ptr noundef %240, ptr noundef %241, i64 noundef %242, ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254)
  br label %255

255:                                              ; preds = %239, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %303

256:                                              ; preds = %204
  %257 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %258 = load ptr, ptr %257, align 16, !tbaa !126
  %259 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !130
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %264 = load ptr, ptr %263, align 8, !tbaa !126
  %265 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !130
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %262, %256
  %269 = load ptr, ptr %10, align 8, !tbaa !4
  %270 = load ptr, ptr %34, align 8, !tbaa !90
  %271 = load i64, ptr %35, align 8, !tbaa !121
  %272 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %273 = load ptr, ptr %272, align 16, !tbaa !126
  %274 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !126
  %276 = load ptr, ptr %11, align 8, !tbaa !122
  %277 = load i32, ptr %28, align 4, !tbaa !9
  %278 = load i32, ptr %29, align 4, !tbaa !9
  %279 = load i32, ptr %30, align 4, !tbaa !9
  %280 = load i32, ptr %31, align 4, !tbaa !9
  %281 = load i32, ptr %23, align 4, !tbaa !9
  call void @mc_bi_scaled(ptr noundef %269, ptr noundef %270, i64 noundef %271, ptr noundef %273, ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %281)
  br label %302

282:                                              ; preds = %262
  %283 = load ptr, ptr %10, align 8, !tbaa !4
  %284 = load ptr, ptr %34, align 8, !tbaa !90
  %285 = load i64, ptr %35, align 8, !tbaa !121
  %286 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %287 = load ptr, ptr %286, align 16, !tbaa !126
  %288 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !128
  %290 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %291 = load ptr, ptr %290, align 8, !tbaa !126
  %292 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !128
  %294 = load ptr, ptr %11, align 8, !tbaa !122
  %295 = load ptr, ptr %12, align 8, !tbaa !122
  %296 = load i32, ptr %28, align 4, !tbaa !9
  %297 = load i32, ptr %29, align 4, !tbaa !9
  %298 = load i32, ptr %30, align 4, !tbaa !9
  %299 = load i32, ptr %31, align 4, !tbaa !9
  %300 = load i32, ptr %23, align 4, !tbaa !9
  %301 = load i32, ptr %36, align 4, !tbaa !9
  call void @mc_bi(ptr noundef %283, ptr noundef %284, i64 noundef %285, ptr noundef %289, ptr noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %301)
  br label %302

302:                                              ; preds = %282, %268
  br label %303

303:                                              ; preds = %302, %255
  %304 = load i32, ptr %33, align 4, !tbaa !9
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %364

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %307 = load ptr, ptr %10, align 8, !tbaa !4
  %308 = load i32, ptr %13, align 4, !tbaa !9
  %309 = load i32, ptr %14, align 4, !tbaa !9
  %310 = load i32, ptr %15, align 4, !tbaa !9
  %311 = load i32, ptr %16, align 4, !tbaa !9
  %312 = call i32 @ciip_derive_intra_weight(ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311)
  store i32 %312, ptr %38, align 4, !tbaa !9
  %313 = load ptr, ptr %19, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %313, i32 0, i32 9
  %315 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.VVCIntraDSPContext, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !195
  %318 = load ptr, ptr %10, align 8, !tbaa !4
  %319 = load i32, ptr %13, align 4, !tbaa !9
  %320 = load i32, ptr %14, align 4, !tbaa !9
  %321 = load i32, ptr %15, align 4, !tbaa !9
  %322 = load i32, ptr %16, align 4, !tbaa !9
  %323 = load i32, ptr %23, align 4, !tbaa !9
  call void %317(ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323)
  %324 = load i32, ptr %23, align 4, !tbaa !9
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %351, label %326

326:                                              ; preds = %306
  %327 = load ptr, ptr %10, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %327, i32 0, i32 23
  %329 = load ptr, ptr %328, align 16, !tbaa !74
  %330 = getelementptr inbounds nuw %struct.SliceContext, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.VVCSH, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !75
  %333 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %332, i32 0, i32 19
  %334 = load i8, ptr %333, align 4, !tbaa !81
  %335 = zext i8 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %351

337:                                              ; preds = %326
  %338 = load ptr, ptr %19, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %338, i32 0, i32 9
  %340 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds nuw %struct.VVCLMCSDSPContext, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !98
  %343 = load ptr, ptr %34, align 8, !tbaa !90
  %344 = load i64, ptr %35, align 8, !tbaa !121
  %345 = load i32, ptr %30, align 4, !tbaa !9
  %346 = load i32, ptr %31, align 4, !tbaa !9
  %347 = load ptr, ptr %19, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %349, i32 0, i32 2
  call void %342(ptr noundef %343, i64 noundef %344, i32 noundef %345, i32 noundef %346, ptr noundef %350)
  br label %351

351:                                              ; preds = %337, %326, %306
  %352 = load ptr, ptr %19, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %352, i32 0, i32 9
  %354 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %354, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8, !tbaa !196
  %357 = load ptr, ptr %24, align 8, !tbaa !90
  %358 = load i64, ptr %25, align 8, !tbaa !121
  %359 = load i32, ptr %30, align 4, !tbaa !9
  %360 = load i32, ptr %31, align 4, !tbaa !9
  %361 = load ptr, ptr %34, align 8, !tbaa !90
  %362 = load i64, ptr %35, align 8, !tbaa !121
  %363 = load i32, ptr %38, align 4, !tbaa !9
  call void %356(ptr noundef %357, i64 noundef %358, i32 noundef %359, i32 noundef %360, ptr noundef %361, i64 noundef %362, i32 noundef %363)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %364

364:                                              ; preds = %351, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %23, align 4, !tbaa !9
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %23, align 4, !tbaa !9
  br label %61, !llvm.loop !197

368:                                              ; preds = %65
  store i32 0, ptr %22, align 4
  br label %369

369:                                              ; preds = %368, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %370 = load i32, ptr %22, align 4
  switch i32 %370, label %372 [
    i32 0, label %371
    i32 1, label %371
  ]

371:                                              ; preds = %369, %369
  ret void

372:                                              ; preds = %369
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @derive_weight_uni(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !157
  store ptr %1, ptr %8, align 8, !tbaa !157
  store ptr %2, ptr %9, align 8, !tbaa !157
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !122
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %22 = load ptr, ptr %13, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  store ptr %25, ptr %14, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 16, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.SliceContext, ptr %28, i32 0, i32 1
  store ptr %29, ptr %15, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %30 = load ptr, ptr %15, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw %struct.VVCSH, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %32, i32 0, i32 7
  %34 = load i8, ptr %33, align 1, !tbaa !201
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %6
  %38 = load ptr, ptr %14, align 8, !tbaa !170
  %39 = getelementptr inbounds nuw %struct.VVCPPS, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %40, i32 0, i32 41
  %42 = load i8, ptr %41, align 1, !tbaa !202
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %37, %6
  %46 = load ptr, ptr %15, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %struct.VVCSH, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !200
  %49 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 1, !tbaa !201
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %14, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw %struct.VVCPPS, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %56, i32 0, i32 42
  %58 = load i8, ptr %57, align 2, !tbaa !203
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %53, %45
  %62 = phi i1 [ false, %45 ], [ %60, %53 ]
  br label %63

63:                                               ; preds = %61, %37
  %64 = phi i1 [ true, %37 ], [ %62, %61 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %16, align 4, !tbaa !9
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %139

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %69 = load ptr, ptr %11, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw %struct.MvField, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 4, !tbaa !123
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %74 = load ptr, ptr %14, align 8, !tbaa !170
  %75 = getelementptr inbounds nuw %struct.VVCPPS, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !152
  %77 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %76, i32 0, i32 71
  %78 = load i8, ptr %77, align 1, !tbaa !204
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %68
  %82 = load ptr, ptr %13, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.VVCPH, ptr %84, i32 0, i32 8
  br label %89

86:                                               ; preds = %68
  %87 = load ptr, ptr %15, align 8, !tbaa !198
  %88 = getelementptr inbounds nuw %struct.VVCSH, ptr %87, i32 0, i32 3
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi ptr [ %85, %81 ], [ %88, %86 ]
  store ptr %90, ptr %18, align 8, !tbaa !205
  %91 = load ptr, ptr %18, align 8, !tbaa !205
  %92 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !93
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %7, align 8, !tbaa !157
  store i32 %99, ptr %100, align 4, !tbaa !9
  %101 = load ptr, ptr %18, align 8, !tbaa !205
  %102 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x [15 x i16]], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %11, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw %struct.MvField, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %17, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !93
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [15 x i16], ptr %108, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !182
  %118 = sext i16 %117 to i32
  %119 = load ptr, ptr %8, align 8, !tbaa !157
  store i32 %118, ptr %119, align 4, !tbaa !9
  %120 = load ptr, ptr %18, align 8, !tbaa !205
  %121 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x [15 x i16]], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %11, align 8, !tbaa !122
  %129 = getelementptr inbounds nuw %struct.MvField, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %17, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !93
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [15 x i16], ptr %127, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !182
  %137 = sext i16 %136 to i32
  %138 = load ptr, ptr %9, align 8, !tbaa !157
  store i32 %137, ptr %138, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %139

139:                                              ; preds = %89, %63
  %140 = load i32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @derive_weight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !157
  store ptr %1, ptr %12, align 8, !tbaa !157
  store ptr %2, ptr %13, align 8, !tbaa !157
  store ptr %3, ptr %14, align 8, !tbaa !157
  store ptr %4, ptr %15, align 8, !tbaa !157
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !122
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %31 = load ptr, ptr %20, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  store ptr %34, ptr %21, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 16, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.SliceContext, ptr %37, i32 0, i32 1
  store ptr %38, ptr %22, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %39 = load ptr, ptr %17, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw %struct.MvField, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !207
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %43 = load ptr, ptr %22, align 8, !tbaa !198
  %44 = getelementptr inbounds nuw %struct.VVCSH, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !200
  %46 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 1, !tbaa !201
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %9
  %51 = load ptr, ptr %21, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw %struct.VVCPPS, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %53, i32 0, i32 41
  %55 = load i8, ptr %54, align 1, !tbaa !202
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %50, %9
  %59 = load ptr, ptr %22, align 8, !tbaa !198
  %60 = getelementptr inbounds nuw %struct.VVCSH, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !200
  %62 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 1, !tbaa !201
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = load ptr, ptr %21, align 8, !tbaa !170
  %68 = getelementptr inbounds nuw %struct.VVCPPS, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %69, i32 0, i32 42
  %71 = load i8, ptr %70, align 2, !tbaa !203
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load i32, ptr %19, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %74, %66, %58
  %79 = phi i1 [ false, %66 ], [ false, %58 ], [ %77, %74 ]
  br label %80

80:                                               ; preds = %78, %50
  %81 = phi i1 [ true, %50 ], [ %79, %78 ]
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %24, align 4, !tbaa !9
  %83 = load i32, ptr %24, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %23, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %85, %80
  %89 = load i32, ptr %23, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.CodingUnit, ptr %94, i32 0, i32 17
  %96 = load i8, ptr %95, align 4, !tbaa !88
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91, %85
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %209

100:                                              ; preds = %91, %88
  %101 = load i32, ptr %23, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !157
  store i32 2, ptr %104, align 4, !tbaa !9
  %105 = load i32, ptr %23, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], ptr @bcw_w_lut, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = load ptr, ptr %13, align 8, !tbaa !157
  store i32 %108, ptr %109, align 4, !tbaa !9
  %110 = load ptr, ptr %13, align 8, !tbaa !157
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = sub nsw i32 8, %111
  %113 = load ptr, ptr %12, align 8, !tbaa !157
  store i32 %112, ptr %113, align 4, !tbaa !9
  %114 = load ptr, ptr %15, align 8, !tbaa !157
  store i32 0, ptr %114, align 4, !tbaa !9
  %115 = load ptr, ptr %14, align 8, !tbaa !157
  store i32 0, ptr %115, align 4, !tbaa !9
  br label %208

116:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %117 = load ptr, ptr %20, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !151
  store ptr %120, ptr %26, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %121 = load ptr, ptr %26, align 8, !tbaa !170
  %122 = getelementptr inbounds nuw %struct.VVCPPS, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !152
  %124 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %123, i32 0, i32 71
  %125 = load i8, ptr %124, align 1, !tbaa !204
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %116
  %129 = load ptr, ptr %20, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.VVCPH, ptr %131, i32 0, i32 8
  br label %136

133:                                              ; preds = %116
  %134 = load ptr, ptr %22, align 8, !tbaa !198
  %135 = getelementptr inbounds nuw %struct.VVCSH, ptr %134, i32 0, i32 3
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi ptr [ %132, %128 ], [ %135, %133 ]
  store ptr %137, ptr %27, align 8, !tbaa !205
  %138 = load ptr, ptr %27, align 8, !tbaa !205
  %139 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %18, align 4, !tbaa !9
  %141 = icmp sgt i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i8], ptr %139, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !93
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %11, align 8, !tbaa !157
  store i32 %146, ptr %147, align 4, !tbaa !9
  %148 = load ptr, ptr %27, align 8, !tbaa !205
  %149 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %18, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x [15 x i16]], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %17, align 8, !tbaa !122
  %155 = getelementptr inbounds nuw %struct.MvField, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [2 x i8], ptr %155, i64 0, i64 0
  %157 = load i8, ptr %156, align 8, !tbaa !93
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds [15 x i16], ptr %153, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !182
  %161 = sext i16 %160 to i32
  %162 = load ptr, ptr %12, align 8, !tbaa !157
  store i32 %161, ptr %162, align 4, !tbaa !9
  %163 = load ptr, ptr %27, align 8, !tbaa !205
  %164 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %164, i64 0, i64 1
  %166 = load i32, ptr %18, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x [15 x i16]], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %17, align 8, !tbaa !122
  %170 = getelementptr inbounds nuw %struct.MvField, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [2 x i8], ptr %170, i64 0, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !93
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds [15 x i16], ptr %168, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !182
  %176 = sext i16 %175 to i32
  %177 = load ptr, ptr %13, align 8, !tbaa !157
  store i32 %176, ptr %177, align 4, !tbaa !9
  %178 = load ptr, ptr %27, align 8, !tbaa !205
  %179 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %18, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x [15 x i16]], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %17, align 8, !tbaa !122
  %185 = getelementptr inbounds nuw %struct.MvField, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [2 x i8], ptr %185, i64 0, i64 0
  %187 = load i8, ptr %186, align 8, !tbaa !93
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds [15 x i16], ptr %183, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !182
  %191 = sext i16 %190 to i32
  %192 = load ptr, ptr %14, align 8, !tbaa !157
  store i32 %191, ptr %192, align 4, !tbaa !9
  %193 = load ptr, ptr %27, align 8, !tbaa !205
  %194 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %18, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x [15 x i16]], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %17, align 8, !tbaa !122
  %200 = getelementptr inbounds nuw %struct.MvField, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [2 x i8], ptr %200, i64 0, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !93
  %203 = sext i8 %202 to i64
  %204 = getelementptr inbounds [15 x i16], ptr %198, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !182
  %206 = sext i16 %205 to i32
  %207 = load ptr, ptr %15, align 8, !tbaa !157
  store i32 %206, ptr %207, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %208

208:                                              ; preds = %136, %103
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %209

209:                                              ; preds = %208, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %210 = load i32, ptr %10, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal void @luma_prof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !120
  store ptr %2, ptr %12, align 8, !tbaa !146
  store ptr %3, ptr %13, align 8, !tbaa !137
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.CodingUnit, ptr %38, i32 0, i32 30
  store ptr %39, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %40 = load ptr, ptr %13, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw %struct.Mv, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !147
  %43 = and i32 %42, 15
  store i32 %43, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %44 = load ptr, ptr %13, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw %struct.Mv, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !149
  %47 = and i32 %46, 15
  store i32 %47, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = load ptr, ptr %13, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw %struct.Mv, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !147
  %52 = ashr i32 %51, 4
  %53 = add nsw i32 %48, %52
  store i32 %53, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = load ptr, ptr %13, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw %struct.Mv, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !149
  %58 = ashr i32 %57, 4
  %59 = add nsw i32 %54, %58
  store i32 %59, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = call i32 @ff_log2_c(i32 noundef %60) #8
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds [16384 x i16], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds i16, ptr %65, i64 160
  store ptr %66, ptr %27, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %67 = load ptr, ptr %12, align 8, !tbaa !146
  %68 = getelementptr inbounds nuw %struct.VVCFrame, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8, !tbaa !9
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %28, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %74 = load ptr, ptr %12, align 8, !tbaa !146
  %75 = getelementptr inbounds nuw %struct.VVCFrame, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  store ptr %79, ptr %29, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %80 = load i32, ptr %21, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x [8 x i8]], ptr getelementptr inbounds ([7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 4), i64 0, i64 %81
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 0, i64 0
  store ptr %83, ptr %30, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %84 = load i32, ptr %22, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x [8 x i8]], ptr getelementptr inbounds ([7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 4), i64 0, i64 %85
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 0, i64 0
  store ptr %87, ptr %31, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %88 = load ptr, ptr %19, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !151
  %92 = getelementptr inbounds nuw %struct.VVCPPS, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %94 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %93, i32 0, i32 43
  %95 = load i8, ptr %94, align 1, !tbaa !155
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %32, align 4, !tbaa !9
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds [3276800 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %12, align 8, !tbaa !146
  %102 = load i32, ptr %23, align 4, !tbaa !9
  %103 = load i32, ptr %24, align 4, !tbaa !9
  %104 = load i32, ptr %23, align 4, !tbaa !9
  %105 = load i32, ptr %24, align 4, !tbaa !9
  %106 = load i32, ptr %16, align 4, !tbaa !9
  %107 = load i32, ptr %17, align 4, !tbaa !9
  %108 = load i32, ptr %32, align 4, !tbaa !9
  call void @emulated_edge(ptr noundef %97, ptr noundef %100, ptr noundef %29, ptr noundef %28, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0, i32 noundef 3, i32 noundef 4)
  %109 = load ptr, ptr %20, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %147, label %116

116:                                              ; preds = %9
  %117 = load ptr, ptr %19, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %117, i32 0, i32 9
  %119 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %25, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %22, align 4, !tbaa !9
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x [2 x ptr]], ptr %124, i64 0, i64 %130
  %132 = load i32, ptr %21, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %140 = load ptr, ptr %11, align 8, !tbaa !120
  %141 = load ptr, ptr %29, align 8, !tbaa !90
  %142 = load i64, ptr %28, align 8, !tbaa !121
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = load ptr, ptr %30, align 8, !tbaa !90
  %145 = load ptr, ptr %31, align 8, !tbaa !90
  %146 = load i32, ptr %16, align 4, !tbaa !9
  call void %139(ptr noundef %140, ptr noundef %141, i64 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  br label %205

147:                                              ; preds = %9
  %148 = load ptr, ptr %19, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %148, i32 0, i32 9
  %150 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %25, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %22, align 4, !tbaa !9
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [2 x ptr]], ptr %155, i64 0, i64 %161
  %163 = load i32, ptr %21, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x ptr], ptr %162, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !145
  %171 = load ptr, ptr %27, align 8, !tbaa !120
  %172 = load ptr, ptr %29, align 8, !tbaa !90
  %173 = load i64, ptr %28, align 8, !tbaa !121
  %174 = load ptr, ptr %30, align 8, !tbaa !90
  %175 = load ptr, ptr %31, align 8, !tbaa !90
  call void %170(ptr noundef %171, ptr noundef %172, i64 noundef %173, i32 noundef 4, ptr noundef %174, ptr noundef %175, i32 noundef 4)
  %176 = load ptr, ptr %19, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %176, i32 0, i32 9
  %178 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !188
  %181 = load ptr, ptr %27, align 8, !tbaa !120
  %182 = load ptr, ptr %29, align 8, !tbaa !90
  %183 = load i64, ptr %28, align 8, !tbaa !121
  %184 = load i32, ptr %21, align 4, !tbaa !9
  %185 = load i32, ptr %22, align 4, !tbaa !9
  call void %180(ptr noundef %181, ptr noundef %182, i64 noundef %183, i32 noundef %184, i32 noundef %185)
  %186 = load ptr, ptr %19, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %186, i32 0, i32 9
  %188 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %189, align 8, !tbaa !208
  %191 = load ptr, ptr %11, align 8, !tbaa !120
  %192 = load ptr, ptr %27, align 8, !tbaa !120
  %193 = load ptr, ptr %20, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %193, i32 0, i32 11
  %195 = load i32, ptr %18, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x [16 x i16]], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds [16 x i16], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %20, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %18, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x [16 x i16]], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds [16 x i16], ptr %203, i64 0, i64 0
  call void %190(ptr noundef %191, ptr noundef %192, ptr noundef %198, ptr noundef %204)
  br label %205

205:                                              ; preds = %147, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ff_vvc_round_mv(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mc_uni(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !90
  store i64 %2, ptr %13, align 8, !tbaa !121
  store ptr %3, ptr %14, align 8, !tbaa !146
  store ptr %4, ptr %15, align 8, !tbaa !122
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %42, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.CodingUnit, ptr %45, i32 0, i32 30
  store ptr %46, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %47 = load ptr, ptr %14, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw %struct.VVCFrame, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %20, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  store ptr %54, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %55 = load ptr, ptr %14, align 8, !tbaa !146
  %56 = getelementptr inbounds nuw %struct.VVCFrame, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %20, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %64 = load ptr, ptr %15, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %struct.MvField, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 4, !tbaa !123
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %69 = load ptr, ptr %21, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw %struct.VVCSPS, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %20, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !93
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %79 = load ptr, ptr %21, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.VVCSPS, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %20, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !93
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = call i32 @ff_log2_c(i32 noundef %89) #8
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %92 = load ptr, ptr %15, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw %struct.MvField, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %25, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x %struct.Mv], ptr %93, i64 0, i64 %95
  store ptr %96, ptr %29, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %102 = load ptr, ptr %29, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw %struct.Mv, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !147
  %105 = load i32, ptr %26, align 4, !tbaa !9
  %106 = add nsw i32 4, %105
  %107 = call i32 @av_zero_extend_c(i32 noundef %104, i32 noundef %106) #8
  %108 = load i32, ptr %30, align 4, !tbaa !9
  %109 = load i32, ptr %26, align 4, !tbaa !9
  %110 = sub nsw i32 %108, %109
  %111 = shl i32 %107, %110
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %31, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %113 = load ptr, ptr %29, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw %struct.Mv, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !149
  %116 = load i32, ptr %27, align 4, !tbaa !9
  %117 = add nsw i32 4, %116
  %118 = call i32 @av_zero_extend_c(i32 noundef %115, i32 noundef %117) #8
  %119 = load i32, ptr %30, align 4, !tbaa !9
  %120 = load i32, ptr %27, align 4, !tbaa !9
  %121 = sub nsw i32 %119, %120
  %122 = shl i32 %118, %121
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %32, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %124 = load i32, ptr %30, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %10
  br label %133

127:                                              ; preds = %10
  %128 = load ptr, ptr %22, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds nuw %struct.MotionInfo, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 2, !tbaa !150
  %132 = zext i8 %131 to i32
  br label %133

133:                                              ; preds = %127, %126
  %134 = phi i32 [ 0, %126 ], [ %132, %127 ]
  store i32 %134, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %135 = load i32, ptr %30, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load i32, ptr %33, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %139
  %141 = load i64, ptr %31, align 8, !tbaa !121
  %142 = getelementptr inbounds [32 x [4 x i8]], ptr %140, i64 0, i64 %141
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 0, i64 0
  br label %151

144:                                              ; preds = %133
  %145 = load i32, ptr %33, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %146
  %148 = load i64, ptr %31, align 8, !tbaa !121
  %149 = getelementptr inbounds [16 x [8 x i8]], ptr %147, i64 0, i64 %148
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 0, i64 0
  br label %151

151:                                              ; preds = %144, %137
  %152 = phi ptr [ %143, %137 ], [ %150, %144 ]
  store ptr %152, ptr %34, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %153 = load i32, ptr %30, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load i32, ptr %33, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %157
  %159 = load i64, ptr %32, align 8, !tbaa !121
  %160 = getelementptr inbounds [32 x [4 x i8]], ptr %158, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 0, i64 0
  br label %169

162:                                              ; preds = %151
  %163 = load i32, ptr %33, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %164
  %166 = load i64, ptr %32, align 8, !tbaa !121
  %167 = getelementptr inbounds [16 x [8 x i8]], ptr %165, i64 0, i64 %166
  %168 = getelementptr inbounds [8 x i8], ptr %167, i64 0, i64 0
  br label %169

169:                                              ; preds = %162, %155
  %170 = phi ptr [ %161, %155 ], [ %168, %162 ]
  store ptr %170, ptr %35, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %171 = load ptr, ptr %21, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw %struct.VVCPPS, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !152
  %177 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %176, i32 0, i32 43
  %178 = load i8, ptr %177, align 1, !tbaa !155
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %180 = load ptr, ptr %29, align 8, !tbaa !137
  %181 = getelementptr inbounds nuw %struct.Mv, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !147
  %183 = load i32, ptr %26, align 4, !tbaa !9
  %184 = add nsw i32 4, %183
  %185 = ashr i32 %182, %184
  %186 = load i32, ptr %16, align 4, !tbaa !9
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %16, align 4, !tbaa !9
  %188 = load ptr, ptr %29, align 8, !tbaa !137
  %189 = getelementptr inbounds nuw %struct.Mv, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !149
  %191 = load i32, ptr %27, align 4, !tbaa !9
  %192 = add nsw i32 4, %191
  %193 = ashr i32 %190, %192
  %194 = load i32, ptr %17, align 4, !tbaa !9
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %17, align 4, !tbaa !9
  %196 = load ptr, ptr %11, align 8, !tbaa !4
  %197 = load ptr, ptr %11, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds [3276800 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %14, align 8, !tbaa !146
  %201 = load i32, ptr %16, align 4, !tbaa !9
  %202 = load i32, ptr %17, align 4, !tbaa !9
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = load i32, ptr %17, align 4, !tbaa !9
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = load i32, ptr %19, align 4, !tbaa !9
  %207 = load i32, ptr %36, align 4, !tbaa !9
  %208 = load i32, ptr %30, align 4, !tbaa !9
  %209 = load i32, ptr %30, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 1, i32 3
  %212 = load i32, ptr %30, align 4, !tbaa !9
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 2, i32 4
  call void @emulated_edge(ptr noundef %196, ptr noundef %199, ptr noundef %23, ptr noundef %24, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %211, i32 noundef %214)
  %215 = load ptr, ptr %11, align 8, !tbaa !4
  %216 = load ptr, ptr %15, align 8, !tbaa !122
  %217 = load i32, ptr %20, align 4, !tbaa !9
  %218 = call i32 @derive_weight_uni(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %215, ptr noundef %216, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %257

220:                                              ; preds = %169
  %221 = load ptr, ptr %21, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %221, i32 0, i32 9
  %223 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %30, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %28, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %227, i64 0, i64 %229
  %231 = load i64, ptr %32, align 8, !tbaa !121
  %232 = icmp ne i64 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x [2 x ptr]], ptr %230, i64 0, i64 %236
  %238 = load i64, ptr %31, align 8, !tbaa !121
  %239 = icmp ne i64 %238, 0
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x ptr], ptr %237, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !145
  %246 = load ptr, ptr %12, align 8, !tbaa !90
  %247 = load i64, ptr %13, align 8, !tbaa !121
  %248 = load ptr, ptr %23, align 8, !tbaa !90
  %249 = load i64, ptr %24, align 8, !tbaa !121
  %250 = load i32, ptr %19, align 4, !tbaa !9
  %251 = load i32, ptr %37, align 4, !tbaa !9
  %252 = load i32, ptr %38, align 4, !tbaa !9
  %253 = load i32, ptr %39, align 4, !tbaa !9
  %254 = load ptr, ptr %34, align 8, !tbaa !90
  %255 = load ptr, ptr %35, align 8, !tbaa !90
  %256 = load i32, ptr %18, align 4, !tbaa !9
  call void %245(ptr noundef %246, i64 noundef %247, ptr noundef %248, i64 noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256)
  br label %291

257:                                              ; preds = %169
  %258 = load ptr, ptr %21, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %258, i32 0, i32 9
  %260 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %30, align 4, !tbaa !9
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %28, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %264, i64 0, i64 %266
  %268 = load i64, ptr %32, align 8, !tbaa !121
  %269 = icmp ne i64 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x [2 x ptr]], ptr %267, i64 0, i64 %273
  %275 = load i64, ptr %31, align 8, !tbaa !121
  %276 = icmp ne i64 %275, 0
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x ptr], ptr %274, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !145
  %283 = load ptr, ptr %12, align 8, !tbaa !90
  %284 = load i64, ptr %13, align 8, !tbaa !121
  %285 = load ptr, ptr %23, align 8, !tbaa !90
  %286 = load i64, ptr %24, align 8, !tbaa !121
  %287 = load i32, ptr %19, align 4, !tbaa !9
  %288 = load ptr, ptr %34, align 8, !tbaa !90
  %289 = load ptr, ptr %35, align 8, !tbaa !90
  %290 = load i32, ptr %18, align 4, !tbaa !9
  call void %282(ptr noundef %283, i64 noundef %284, ptr noundef %285, i64 noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290)
  br label %291

291:                                              ; preds = %257, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_bi_scaled(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [2 x ptr], align 16
  %31 = alloca [2 x ptr], align 16
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !90
  store i64 %2, ptr %14, align 8, !tbaa !121
  store ptr %3, ptr %15, align 8, !tbaa !126
  store ptr %4, ptr %16, align 8, !tbaa !126
  store ptr %5, ptr %17, align 8, !tbaa !122
  store i32 %6, ptr %18, align 4, !tbaa !9
  store i32 %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !9
  store i32 %9, ptr %21, align 4, !tbaa !9
  store i32 %10, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %37, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !122
  %40 = load i32, ptr %22, align 4, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.CodingUnit, ptr %43, i32 0, i32 30
  %45 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 8, !tbaa !209
  %47 = zext i8 %46 to i32
  %48 = call i32 @derive_weight(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %47)
  store i32 %48, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %49 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %49, ptr %30, align 8, !tbaa !126
  %50 = getelementptr inbounds ptr, ptr %30, i64 1
  %51 = load ptr, ptr %16, align 8, !tbaa !126
  store ptr %51, ptr %50, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [16384 x i16], ptr %53, i64 0, i64 0
  store ptr %54, ptr %31, align 8, !tbaa !120
  %55 = getelementptr inbounds ptr, ptr %31, i64 1
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [16384 x i16], ptr %57, i64 0, i64 0
  store ptr %58, ptr %55, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %107, %11
  %60 = load i32, ptr %32, align 4, !tbaa !9
  %61 = icmp sle i32 %60, 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %110

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %64 = load ptr, ptr %17, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %struct.MvField, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [2 x %struct.Mv], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %32, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Mv, ptr %66, i64 %68
  store ptr %69, ptr %33, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %70 = load i32, ptr %32, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  store ptr %73, ptr %34, align 8, !tbaa !126
  %74 = load ptr, ptr %34, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !130
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %63
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load i32, ptr %32, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = load ptr, ptr %34, align 8, !tbaa !126
  %85 = load ptr, ptr %33, align 8, !tbaa !137
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = load i32, ptr %20, align 4, !tbaa !9
  %89 = load i32, ptr %21, align 4, !tbaa !9
  %90 = load i32, ptr %22, align 4, !tbaa !9
  call void @mc_scaled(ptr noundef %79, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %106

91:                                               ; preds = %63
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = load i32, ptr %32, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !120
  %97 = load ptr, ptr %34, align 8, !tbaa !126
  %98 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = load ptr, ptr %33, align 8, !tbaa !137
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = load i32, ptr %19, align 4, !tbaa !9
  %103 = load i32, ptr %20, align 4, !tbaa !9
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %105 = load i32, ptr %22, align 4, !tbaa !9
  call void @mc(ptr noundef %92, ptr noundef %96, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %91, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %32, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %32, align 4, !tbaa !9
  br label %59, !llvm.loop !210

110:                                              ; preds = %62
  %111 = load i32, ptr %29, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load ptr, ptr %28, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !192
  %119 = load ptr, ptr %13, align 8, !tbaa !90
  %120 = load i64, ptr %14, align 8, !tbaa !121
  %121 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %122 = load ptr, ptr %121, align 16, !tbaa !120
  %123 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !120
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = load i32, ptr %21, align 4, !tbaa !9
  %127 = load i32, ptr %23, align 4, !tbaa !9
  %128 = load i32, ptr %24, align 4, !tbaa !9
  %129 = load i32, ptr %25, align 4, !tbaa !9
  %130 = load i32, ptr %26, align 4, !tbaa !9
  %131 = load i32, ptr %27, align 4, !tbaa !9
  call void %118(ptr noundef %119, i64 noundef %120, ptr noundef %122, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  br label %146

132:                                              ; preds = %110
  %133 = load ptr, ptr %28, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !193
  %138 = load ptr, ptr %13, align 8, !tbaa !90
  %139 = load i64, ptr %14, align 8, !tbaa !121
  %140 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %141 = load ptr, ptr %140, align 16, !tbaa !120
  %142 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !120
  %144 = load i32, ptr %20, align 4, !tbaa !9
  %145 = load i32, ptr %21, align 4, !tbaa !9
  call void %137(ptr noundef %138, i64 noundef %139, ptr noundef %141, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %132, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_bi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [2 x ptr], align 16
  %33 = alloca [2 x ptr], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !90
  store i64 %2, ptr %16, align 8, !tbaa !121
  store ptr %3, ptr %17, align 8, !tbaa !146
  store ptr %4, ptr %18, align 8, !tbaa !146
  store ptr %5, ptr %19, align 8, !tbaa !122
  store ptr %6, ptr %20, align 8, !tbaa !122
  store i32 %7, ptr %21, align 4, !tbaa !9
  store i32 %8, ptr %22, align 4, !tbaa !9
  store i32 %9, ptr %23, align 4, !tbaa !9
  store i32 %10, ptr %24, align 4, !tbaa !9
  store i32 %11, ptr %25, align 4, !tbaa !9
  store i32 %12, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  store ptr %58, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.CodingUnit, ptr %61, i32 0, i32 30
  store ptr %62, ptr %28, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %63 = load ptr, ptr %27, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw %struct.VVCSPS, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %25, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !93
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %73 = load ptr, ptr %27, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %struct.VVCSPS, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %25, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !93
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %83 = load i32, ptr %23, align 4, !tbaa !9
  %84 = call i32 @ff_log2_c(i32 noundef %83) #8
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %86 = load ptr, ptr %17, align 8, !tbaa !146
  store ptr %86, ptr %32, align 8, !tbaa !146
  %87 = getelementptr inbounds ptr, ptr %32, i64 1
  %88 = load ptr, ptr %18, align 8, !tbaa !146
  store ptr %88, ptr %87, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds [16384 x i16], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %26, align 4, !tbaa !9
  %93 = mul nsw i32 %92, 160
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  store ptr %95, ptr %33, align 8, !tbaa !120
  %96 = getelementptr inbounds ptr, ptr %33, i64 1
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds [16384 x i16], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %26, align 4, !tbaa !9
  %101 = mul nsw i32 %100, 160
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %99, i64 %102
  store ptr %103, ptr %96, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = load ptr, ptr %19, align 8, !tbaa !122
  %106 = load i32, ptr %25, align 4, !tbaa !9
  %107 = load ptr, ptr %28, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %107, i32 0, i32 9
  %109 = load i8, ptr %108, align 8, !tbaa !211
  %110 = zext i8 %109 to i32
  %111 = call i32 @derive_weight(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %110)
  store i32 %111, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %112 = load i32, ptr %25, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %117 = load i32, ptr %40, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %13
  br label %126

120:                                              ; preds = %13
  %121 = load ptr, ptr %28, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds nuw %struct.MotionInfo, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 2, !tbaa !150
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %120, %119
  %127 = phi i32 [ 0, %119 ], [ %125, %120 ]
  store i32 %127, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %368, %126
  %129 = load i32, ptr %42, align 4, !tbaa !9
  %130 = icmp sle i32 %129, 1
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %371

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %133 = load ptr, ptr %19, align 8, !tbaa !122
  %134 = getelementptr inbounds nuw %struct.MvField, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [2 x %struct.Mv], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %42, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Mv, ptr %135, i64 %137
  store ptr %138, ptr %43, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %139 = load ptr, ptr %43, align 8, !tbaa !137
  %140 = getelementptr inbounds nuw %struct.Mv, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !147
  %142 = load i32, ptr %29, align 4, !tbaa !9
  %143 = add nsw i32 4, %142
  %144 = call i32 @av_zero_extend_c(i32 noundef %141, i32 noundef %143) #8
  %145 = load i32, ptr %40, align 4, !tbaa !9
  %146 = load i32, ptr %29, align 4, !tbaa !9
  %147 = sub nsw i32 %145, %146
  %148 = shl i32 %144, %147
  store i32 %148, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %149 = load ptr, ptr %43, align 8, !tbaa !137
  %150 = getelementptr inbounds nuw %struct.Mv, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !149
  %152 = load i32, ptr %30, align 4, !tbaa !9
  %153 = add nsw i32 4, %152
  %154 = call i32 @av_zero_extend_c(i32 noundef %151, i32 noundef %153) #8
  %155 = load i32, ptr %40, align 4, !tbaa !9
  %156 = load i32, ptr %30, align 4, !tbaa !9
  %157 = sub nsw i32 %155, %156
  %158 = shl i32 %154, %157
  store i32 %158, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %159 = load i32, ptr %21, align 4, !tbaa !9
  %160 = load ptr, ptr %43, align 8, !tbaa !137
  %161 = getelementptr inbounds nuw %struct.Mv, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !147
  %163 = load i32, ptr %29, align 4, !tbaa !9
  %164 = add nsw i32 4, %163
  %165 = ashr i32 %162, %164
  %166 = add nsw i32 %159, %165
  store i32 %166, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %167 = load i32, ptr %22, align 4, !tbaa !9
  %168 = load ptr, ptr %43, align 8, !tbaa !137
  %169 = getelementptr inbounds nuw %struct.Mv, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !149
  %171 = load i32, ptr %30, align 4, !tbaa !9
  %172 = add nsw i32 4, %171
  %173 = ashr i32 %170, %172
  %174 = add nsw i32 %167, %173
  store i32 %174, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %175 = load i32, ptr %42, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !146
  store ptr %178, ptr %48, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %179 = load ptr, ptr %48, align 8, !tbaa !146
  %180 = getelementptr inbounds nuw %struct.VVCFrame, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !139
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %25, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %49, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %188 = load ptr, ptr %48, align 8, !tbaa !146
  %189 = getelementptr inbounds nuw %struct.VVCFrame, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !139
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %25, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x ptr], ptr %191, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  store ptr %195, ptr %50, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  %196 = load i32, ptr %40, align 4, !tbaa !9
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %132
  %199 = load i32, ptr %41, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %200
  %202 = load i32, ptr %44, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x [4 x i8]], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 0, i64 0
  br label %214

206:                                              ; preds = %132
  %207 = load i32, ptr %41, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %208
  %210 = load i32, ptr %44, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [16 x [8 x i8]], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds [8 x i8], ptr %212, i64 0, i64 0
  br label %214

214:                                              ; preds = %206, %198
  %215 = phi ptr [ %205, %198 ], [ %213, %206 ]
  store ptr %215, ptr %51, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %216 = load i32, ptr %40, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = load i32, ptr %41, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %220
  %222 = load i32, ptr %45, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x [4 x i8]], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 0, i64 0
  br label %234

226:                                              ; preds = %214
  %227 = load i32, ptr %41, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %228
  %230 = load i32, ptr %45, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x [8 x i8]], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds [8 x i8], ptr %232, i64 0, i64 0
  br label %234

234:                                              ; preds = %226, %218
  %235 = phi ptr [ %225, %218 ], [ %233, %226 ]
  store ptr %235, ptr %52, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %236 = load ptr, ptr %27, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !151
  %240 = getelementptr inbounds nuw %struct.VVCPPS, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !152
  %242 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %241, i32 0, i32 43
  %243 = load i8, ptr %242, align 1, !tbaa !155
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %53, align 4, !tbaa !9
  %245 = load ptr, ptr %28, align 8, !tbaa !70
  %246 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %245, i32 0, i32 9
  %247 = load i8, ptr %246, align 8, !tbaa !211
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %293

249:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %250 = load i32, ptr %21, align 4, !tbaa !9
  %251 = load ptr, ptr %20, align 8, !tbaa !122
  %252 = getelementptr inbounds nuw %struct.MvField, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %42, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x %struct.Mv], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.Mv, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !147
  %258 = load i32, ptr %29, align 4, !tbaa !9
  %259 = add nsw i32 4, %258
  %260 = ashr i32 %257, %259
  %261 = add nsw i32 %250, %260
  store i32 %261, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %262 = load i32, ptr %22, align 4, !tbaa !9
  %263 = load ptr, ptr %20, align 8, !tbaa !122
  %264 = getelementptr inbounds nuw %struct.MvField, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %42, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x %struct.Mv], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.Mv, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !149
  %270 = load i32, ptr %30, align 4, !tbaa !9
  %271 = add nsw i32 4, %270
  %272 = ashr i32 %269, %271
  %273 = add nsw i32 %262, %272
  store i32 %273, ptr %55, align 4, !tbaa !9
  %274 = load ptr, ptr %14, align 8, !tbaa !4
  %275 = load ptr, ptr %14, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %275, i32 0, i32 7
  %277 = getelementptr inbounds [3276800 x i8], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %48, align 8, !tbaa !146
  %279 = load i32, ptr %54, align 4, !tbaa !9
  %280 = load i32, ptr %55, align 4, !tbaa !9
  %281 = load i32, ptr %46, align 4, !tbaa !9
  %282 = load i32, ptr %47, align 4, !tbaa !9
  %283 = load i32, ptr %23, align 4, !tbaa !9
  %284 = load i32, ptr %24, align 4, !tbaa !9
  %285 = load i32, ptr %53, align 4, !tbaa !9
  %286 = load i32, ptr %40, align 4, !tbaa !9
  %287 = load i32, ptr %40, align 4, !tbaa !9
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 1, i32 3
  %290 = load i32, ptr %40, align 4, !tbaa !9
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 2, i32 4
  call void @emulated_edge(ptr noundef %274, ptr noundef %277, ptr noundef %50, ptr noundef %49, ptr noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %289, i32 noundef %292)
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  br label %313

293:                                              ; preds = %234
  %294 = load ptr, ptr %14, align 8, !tbaa !4
  %295 = load ptr, ptr %14, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds [3276800 x i8], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %48, align 8, !tbaa !146
  %299 = load i32, ptr %46, align 4, !tbaa !9
  %300 = load i32, ptr %47, align 4, !tbaa !9
  %301 = load i32, ptr %46, align 4, !tbaa !9
  %302 = load i32, ptr %47, align 4, !tbaa !9
  %303 = load i32, ptr %23, align 4, !tbaa !9
  %304 = load i32, ptr %24, align 4, !tbaa !9
  %305 = load i32, ptr %53, align 4, !tbaa !9
  %306 = load i32, ptr %40, align 4, !tbaa !9
  %307 = load i32, ptr %40, align 4, !tbaa !9
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 1, i32 3
  %310 = load i32, ptr %40, align 4, !tbaa !9
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 2, i32 4
  call void @emulated_edge(ptr noundef %294, ptr noundef %297, ptr noundef %50, ptr noundef %49, ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %309, i32 noundef %312)
  br label %313

313:                                              ; preds = %293, %249
  %314 = load ptr, ptr %27, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %314, i32 0, i32 9
  %316 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %40, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %31, align 4, !tbaa !9
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %45, align 4, !tbaa !9
  %325 = icmp ne i32 %324, 0
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x [2 x ptr]], ptr %323, i64 0, i64 %329
  %331 = load i32, ptr %44, align 4, !tbaa !9
  %332 = icmp ne i32 %331, 0
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x ptr], ptr %330, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !145
  %339 = load i32, ptr %42, align 4, !tbaa !9
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !120
  %343 = load ptr, ptr %50, align 8, !tbaa !90
  %344 = load i64, ptr %49, align 8, !tbaa !121
  %345 = load i32, ptr %24, align 4, !tbaa !9
  %346 = load ptr, ptr %51, align 8, !tbaa !90
  %347 = load ptr, ptr %52, align 8, !tbaa !90
  %348 = load i32, ptr %23, align 4, !tbaa !9
  call void %338(ptr noundef %342, ptr noundef %343, i64 noundef %344, i32 noundef %345, ptr noundef %346, ptr noundef %347, i32 noundef %348)
  %349 = load i32, ptr %26, align 4, !tbaa !9
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %367

351:                                              ; preds = %313
  %352 = load ptr, ptr %27, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %352, i32 0, i32 9
  %354 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %354, i32 0, i32 11
  %356 = load ptr, ptr %355, align 8, !tbaa !212
  %357 = load i32, ptr %42, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !120
  %361 = load ptr, ptr %50, align 8, !tbaa !90
  %362 = load i64, ptr %49, align 8, !tbaa !121
  %363 = load i32, ptr %44, align 4, !tbaa !9
  %364 = load i32, ptr %45, align 4, !tbaa !9
  %365 = load i32, ptr %23, align 4, !tbaa !9
  %366 = load i32, ptr %24, align 4, !tbaa !9
  call void %356(ptr noundef %360, ptr noundef %361, i64 noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef %366)
  br label %367

367:                                              ; preds = %351, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %42, align 4, !tbaa !9
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %42, align 4, !tbaa !9
  br label %128, !llvm.loop !213

371:                                              ; preds = %131
  %372 = load i32, ptr %26, align 4, !tbaa !9
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %388

374:                                              ; preds = %371
  %375 = load ptr, ptr %27, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %375, i32 0, i32 9
  %377 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %377, i32 0, i32 15
  %379 = load ptr, ptr %378, align 8, !tbaa !214
  %380 = load ptr, ptr %15, align 8, !tbaa !90
  %381 = load i64, ptr %16, align 8, !tbaa !121
  %382 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %383 = load ptr, ptr %382, align 16, !tbaa !120
  %384 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %385 = load ptr, ptr %384, align 8, !tbaa !120
  %386 = load i32, ptr %23, align 4, !tbaa !9
  %387 = load i32, ptr %24, align 4, !tbaa !9
  call void %379(ptr noundef %380, i64 noundef %381, ptr noundef %383, ptr noundef %385, i32 noundef %386, i32 noundef %387)
  br label %425

388:                                              ; preds = %371
  %389 = load i32, ptr %39, align 4, !tbaa !9
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %388
  %392 = load ptr, ptr %27, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %392, i32 0, i32 9
  %394 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8, !tbaa !192
  %397 = load ptr, ptr %15, align 8, !tbaa !90
  %398 = load i64, ptr %16, align 8, !tbaa !121
  %399 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %400 = load ptr, ptr %399, align 16, !tbaa !120
  %401 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %402 = load ptr, ptr %401, align 8, !tbaa !120
  %403 = load i32, ptr %23, align 4, !tbaa !9
  %404 = load i32, ptr %24, align 4, !tbaa !9
  %405 = load i32, ptr %34, align 4, !tbaa !9
  %406 = load i32, ptr %35, align 4, !tbaa !9
  %407 = load i32, ptr %36, align 4, !tbaa !9
  %408 = load i32, ptr %37, align 4, !tbaa !9
  %409 = load i32, ptr %38, align 4, !tbaa !9
  call void %396(ptr noundef %397, i64 noundef %398, ptr noundef %400, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef %409)
  br label %424

410:                                              ; preds = %388
  %411 = load ptr, ptr %27, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %411, i32 0, i32 9
  %413 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8, !tbaa !193
  %416 = load ptr, ptr %15, align 8, !tbaa !90
  %417 = load i64, ptr %16, align 8, !tbaa !121
  %418 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %419 = load ptr, ptr %418, align 16, !tbaa !120
  %420 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %421 = load ptr, ptr %420, align 8, !tbaa !120
  %422 = load i32, ptr %23, align 4, !tbaa !9
  %423 = load i32, ptr %24, align 4, !tbaa !9
  call void %415(ptr noundef %416, i64 noundef %417, ptr noundef %419, ptr noundef %421, i32 noundef %422, i32 noundef %423)
  br label %424

424:                                              ; preds = %410, %391
  br label %425

425:                                              ; preds = %424, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ciip_derive_intra_weight(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  store ptr %25, ptr %12, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = load ptr, ptr %12, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %struct.VVCSPS, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 2, !tbaa !215
  %30 = zext i8 %29 to i32
  %31 = call i32 @av_zero_extend_c(i32 noundef %26, i32 noundef %30) #8
  store i32 %31, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load ptr, ptr %12, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %struct.VVCSPS, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 2, !tbaa !215
  %36 = zext i8 %35 to i32
  %37 = call i32 @av_zero_extend_c(i32 noundef %32, i32 noundef %36) #8
  store i32 %37, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 16, !tbaa !216
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %5
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %43, %5
  %47 = phi i1 [ true, %5 ], [ %45, %43 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !tbaa !217
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %54, %46
  %58 = phi i1 [ true, %46 ], [ %56, %54 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %60 = load ptr, ptr %11, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !151
  %64 = getelementptr inbounds nuw %struct.VVCPPS, ptr %63, i32 0, i32 12
  %65 = load i16, ptr %64, align 8, !tbaa !218
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !9
  %67 = load i32, ptr %16, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8, !tbaa !219
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = sub nsw i32 %74, 1
  %76 = ashr i32 %75, 2
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  %83 = ashr i32 %82, 2
  %84 = add nsw i32 %78, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.MvField, ptr %73, i64 %85
  %87 = getelementptr inbounds nuw %struct.MvField, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 4, !tbaa !123
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %69
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %91, %69, %57
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %98, i32 0, i32 17
  %100 = getelementptr inbounds nuw %struct.anon.1, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !219
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = add nsw i32 %103, %104
  %106 = ashr i32 %105, 2
  %107 = load i32, ptr %17, align 4, !tbaa !9
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = sub nsw i32 %109, 1
  %111 = ashr i32 %110, 2
  %112 = add nsw i32 %108, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.MvField, ptr %101, i64 %113
  %115 = getelementptr inbounds nuw %struct.MvField, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 4, !tbaa !123
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %97
  %120 = load i32, ptr %18, align 4, !tbaa !9
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %119, %97, %94
  %123 = load i32, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %123
}

declare void @ff_vvc_set_neighbour_available(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @derive_sb_mv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !122
  store ptr %2, ptr %11, align 8, !tbaa !122
  store ptr %3, ptr %12, align 8, !tbaa !157
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.CodingUnit, ptr %26, i32 0, i32 30
  store ptr %27, ptr %18, align 8, !tbaa !70
  %28 = load ptr, ptr %11, align 8, !tbaa !122
  %29 = load ptr, ptr %10, align 8, !tbaa !122
  %30 = load ptr, ptr %17, align 8, !tbaa !21
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = call ptr @ff_vvc_get_mvf(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !194
  %34 = load ptr, ptr %18, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 1, !tbaa !220
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load ptr, ptr %12, align 8, !tbaa !157
  store i32 1, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %38, %8
  %41 = load ptr, ptr %18, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %41, i32 0, i32 9
  %43 = load i8, ptr %42, align 8, !tbaa !211
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %48 = load ptr, ptr %10, align 8, !tbaa !122
  %49 = call i32 @pred_get_refs(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %20, align 4
  br label %75

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !122
  %55 = load ptr, ptr %11, align 8, !tbaa !122
  %56 = load ptr, ptr %12, align 8, !tbaa !157
  %57 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %58 = load ptr, ptr %57, align 16, !tbaa !126
  %59 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !128
  %61 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = load i32, ptr %15, align 4, !tbaa !9
  %68 = load i32, ptr %16, align 4, !tbaa !9
  call void @dmvr_mv_refine(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %60, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !21
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = load ptr, ptr %10, align 8, !tbaa !122
  call void @set_dmvr_info(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74)
  store i32 0, ptr %20, align 4
  br label %75

75:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  %76 = load i32, ptr %20, align 4
  switch i32 %76, label %79 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %40
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %80 = load i32, ptr %20, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dmvr_mv_refine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [2 x ptr], align 16
  %24 = alloca [2 x ptr], align 16
  %25 = alloca [5 x [5 x i32]], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca [2 x i32], align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !122
  store ptr %2, ptr %13, align 8, !tbaa !122
  store ptr %3, ptr %14, align 8, !tbaa !157
  store ptr %4, ptr %15, align 8, !tbaa !146
  store ptr %5, ptr %16, align 8, !tbaa !146
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %48, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 2, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %49 = load ptr, ptr %15, align 8, !tbaa !146
  store ptr %49, ptr %23, align 8, !tbaa !146
  %50 = getelementptr inbounds ptr, ptr %23, i64 1
  %51 = load ptr, ptr %16, align 8, !tbaa !146
  store ptr %51, ptr %50, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [16384 x i16], ptr %53, i64 0, i64 0
  store ptr %54, ptr %24, align 8, !tbaa !120
  %55 = getelementptr inbounds ptr, ptr %24, i64 1
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [16384 x i16], ptr %57, i64 0, i64 0
  store ptr %58, ptr %55, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 100, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %59 = load ptr, ptr %13, align 8, !tbaa !122
  %60 = load ptr, ptr %12, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 24, i1 false), !tbaa.struct !194
  store i32 2, ptr %30, align 4, !tbaa !9
  store i32 2, ptr %29, align 4, !tbaa !9
  store i32 2, ptr %27, align 4, !tbaa !9
  store i32 2, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %167, %10
  %62 = load i32, ptr %31, align 4, !tbaa !9
  %63 = icmp sle i32 %62, 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %170

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %66 = load i32, ptr %19, align 4, !tbaa !9
  %67 = add nsw i32 %66, 4
  store i32 %67, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %68 = load i32, ptr %20, align 4, !tbaa !9
  %69 = add nsw i32 %68, 4
  store i32 %69, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %70 = load ptr, ptr %12, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw %struct.MvField, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [2 x %struct.Mv], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %31, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Mv, ptr %72, i64 %74
  store ptr %75, ptr %34, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %76 = load ptr, ptr %34, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw %struct.Mv, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !147
  %79 = and i32 %78, 15
  store i32 %79, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %80 = load ptr, ptr %34, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw %struct.Mv, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !149
  %83 = and i32 %82, 15
  store i32 %83, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %84 = load i32, ptr %17, align 4, !tbaa !9
  %85 = load ptr, ptr %34, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw %struct.Mv, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !147
  %88 = ashr i32 %87, 4
  %89 = add nsw i32 %84, %88
  %90 = sub nsw i32 %89, 2
  store i32 %90, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %91 = load i32, ptr %18, align 4, !tbaa !9
  %92 = load ptr, ptr %34, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw %struct.Mv, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !149
  %95 = ashr i32 %94, 4
  %96 = add nsw i32 %91, %95
  %97 = sub nsw i32 %96, 2
  store i32 %97, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %98 = load i32, ptr %31, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !146
  store ptr %101, ptr %39, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %102 = load ptr, ptr %39, align 8, !tbaa !146
  %103 = getelementptr inbounds nuw %struct.VVCFrame, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !139
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8, !tbaa !9
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %40, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %109 = load ptr, ptr %39, align 8, !tbaa !146
  %110 = getelementptr inbounds nuw %struct.VVCFrame, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !139
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !90
  store ptr %114, ptr %41, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %115 = load ptr, ptr %21, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !151
  %119 = getelementptr inbounds nuw %struct.VVCPPS, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !152
  %121 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %120, i32 0, i32 43
  %122 = load i8, ptr %121, align 1, !tbaa !155
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %42, align 4, !tbaa !9
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds [3276800 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %39, align 8, !tbaa !146
  %129 = load i32, ptr %37, align 4, !tbaa !9
  %130 = load i32, ptr %38, align 4, !tbaa !9
  %131 = load i32, ptr %37, align 4, !tbaa !9
  %132 = load i32, ptr %38, align 4, !tbaa !9
  %133 = load i32, ptr %32, align 4, !tbaa !9
  %134 = load i32, ptr %33, align 4, !tbaa !9
  %135 = load i32, ptr %42, align 4, !tbaa !9
  call void @emulated_edge(ptr noundef %124, ptr noundef %127, ptr noundef %41, ptr noundef %40, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %136 = load ptr, ptr %21, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %136, i32 0, i32 9
  %138 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %138, i32 0, i32 17
  %140 = load i32, ptr %36, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [2 x ptr]], ptr %139, i64 0, i64 %145
  %147 = load i32, ptr %35, align 4, !tbaa !9
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !145
  %155 = load i32, ptr %31, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !120
  %159 = load ptr, ptr %41, align 8, !tbaa !90
  %160 = load i64, ptr %40, align 8, !tbaa !121
  %161 = load i32, ptr %33, align 4, !tbaa !9
  %162 = load i32, ptr %35, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = load i32, ptr %36, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = load i32, ptr %32, align 4, !tbaa !9
  call void %154(ptr noundef %158, ptr noundef %159, i64 noundef %160, i32 noundef %161, i64 noundef %163, i64 noundef %165, i32 noundef %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %167

167:                                              ; preds = %65
  %168 = load i32, ptr %31, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %31, align 4, !tbaa !9
  br label %61, !llvm.loop !221

170:                                              ; preds = %64
  %171 = load ptr, ptr %21, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !222
  %176 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %177 = load ptr, ptr %176, align 16, !tbaa !120
  %178 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !120
  %180 = load i32, ptr %29, align 4, !tbaa !9
  %181 = load i32, ptr %30, align 4, !tbaa !9
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = load i32, ptr %20, align 4, !tbaa !9
  %184 = call i32 %175(ptr noundef %177, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  store i32 %184, ptr %28, align 4, !tbaa !9
  %185 = load i32, ptr %28, align 4, !tbaa !9
  %186 = ashr i32 %185, 2
  %187 = load i32, ptr %28, align 4, !tbaa !9
  %188 = sub nsw i32 %187, %186
  store i32 %188, ptr %28, align 4, !tbaa !9
  %189 = load i32, ptr %28, align 4, !tbaa !9
  %190 = load i32, ptr %30, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x [5 x i32]], ptr %25, i64 0, i64 %191
  %193 = load i32, ptr %29, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], ptr %192, i64 0, i64 %194
  store i32 %189, ptr %195, align 4, !tbaa !9
  %196 = load i32, ptr %28, align 4, !tbaa !9
  %197 = load i32, ptr %19, align 4, !tbaa !9
  %198 = load i32, ptr %20, align 4, !tbaa !9
  %199 = mul nsw i32 %197, %198
  %200 = icmp sge i32 %196, %199
  br i1 %200, label %201, label %344

201:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %263, %201
  %203 = load i32, ptr %30, align 4, !tbaa !9
  %204 = icmp slt i32 %203, 5
  br i1 %204, label %205, label %266

205:                                              ; preds = %202
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %206

206:                                              ; preds = %259, %205
  %207 = load i32, ptr %29, align 4, !tbaa !9
  %208 = icmp slt i32 %207, 5
  br i1 %208, label %209, label %262

209:                                              ; preds = %206
  %210 = load i32, ptr %29, align 4, !tbaa !9
  %211 = icmp ne i32 %210, 2
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %30, align 4, !tbaa !9
  %214 = icmp ne i32 %213, 2
  br i1 %214, label %215, label %258

215:                                              ; preds = %212, %209
  %216 = load ptr, ptr %21, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %216, i32 0, i32 9
  %218 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.VVCInterDSPContext, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8, !tbaa !222
  %221 = load ptr, ptr %11, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds [16384 x i16], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %11, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %224, i32 0, i32 9
  %226 = getelementptr inbounds [16384 x i16], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %29, align 4, !tbaa !9
  %228 = load i32, ptr %30, align 4, !tbaa !9
  %229 = load i32, ptr %19, align 4, !tbaa !9
  %230 = load i32, ptr %20, align 4, !tbaa !9
  %231 = call i32 %220(ptr noundef %223, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230)
  %232 = load i32, ptr %30, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [5 x i32]], ptr %25, i64 0, i64 %233
  %235 = load i32, ptr %29, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], ptr %234, i64 0, i64 %236
  store i32 %231, ptr %237, align 4, !tbaa !9
  %238 = load i32, ptr %30, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x [5 x i32]], ptr %25, i64 0, i64 %239
  %241 = load i32, ptr %29, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = load i32, ptr %28, align 4, !tbaa !9
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %215
  %248 = load i32, ptr %30, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x [5 x i32]], ptr %25, i64 0, i64 %249
  %251 = load i32, ptr %29, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !9
  store i32 %254, ptr %28, align 4, !tbaa !9
  %255 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %255, ptr %26, align 4, !tbaa !9
  %256 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %256, ptr %27, align 4, !tbaa !9
  br label %257

257:                                              ; preds = %247, %215
  br label %258

258:                                              ; preds = %257, %212
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %29, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %29, align 4, !tbaa !9
  br label %206, !llvm.loop !223

262:                                              ; preds = %206
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %30, align 4, !tbaa !9
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %30, align 4, !tbaa !9
  br label %202, !llvm.loop !224

266:                                              ; preds = %202
  %267 = load i32, ptr %26, align 4, !tbaa !9
  %268 = sub nsw i32 %267, 2
  %269 = mul nsw i32 %268, 16
  %270 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  store i32 %269, ptr %270, align 4, !tbaa !9
  %271 = load i32, ptr %27, align 4, !tbaa !9
  %272 = sub nsw i32 %271, 2
  %273 = mul nsw i32 %272, 16
  %274 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  store i32 %273, ptr %274, align 4, !tbaa !9
  %275 = load i32, ptr %26, align 4, !tbaa !9
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %307

277:                                              ; preds = %266
  %278 = load i32, ptr %26, align 4, !tbaa !9
  %279 = icmp ne i32 %278, 4
  br i1 %279, label %280, label %307

280:                                              ; preds = %277
  %281 = load i32, ptr %27, align 4, !tbaa !9
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %307

283:                                              ; preds = %280
  %284 = load i32, ptr %27, align 4, !tbaa !9
  %285 = icmp ne i32 %284, 4
  br i1 %285, label %286, label %307

286:                                              ; preds = %283
  %287 = load i32, ptr %27, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x [5 x i32]], ptr %25, i64 0, i64 %288
  %290 = load i32, ptr %26, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], ptr %289, i64 0, i64 %291
  %293 = call i32 @parametric_mv_refine(ptr noundef %292, i32 noundef 1)
  %294 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = add nsw i32 %295, %293
  store i32 %296, ptr %294, align 4, !tbaa !9
  %297 = load i32, ptr %27, align 4, !tbaa !9
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x [5 x i32]], ptr %25, i64 0, i64 %298
  %300 = load i32, ptr %26, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], ptr %299, i64 0, i64 %301
  %303 = call i32 @parametric_mv_refine(ptr noundef %302, i32 noundef 5)
  %304 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !9
  %306 = add nsw i32 %305, %303
  store i32 %306, ptr %304, align 4, !tbaa !9
  br label %307

307:                                              ; preds = %286, %283, %280, %277, %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  store i32 0, ptr %44, align 4, !tbaa !9
  br label %308

308:                                              ; preds = %340, %307
  %309 = load i32, ptr %44, align 4, !tbaa !9
  %310 = icmp sle i32 %309, 1
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %343

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %313 = load ptr, ptr %12, align 8, !tbaa !122
  %314 = getelementptr inbounds nuw %struct.MvField, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [2 x %struct.Mv], ptr %314, i64 0, i64 0
  %316 = load i32, ptr %44, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.Mv, ptr %315, i64 %317
  store ptr %318, ptr %45, align 8, !tbaa !137
  %319 = load i32, ptr %44, align 4, !tbaa !9
  %320 = mul nsw i32 2, %319
  %321 = sub nsw i32 1, %320
  %322 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  %323 = load i32, ptr %322, align 4, !tbaa !9
  %324 = mul nsw i32 %321, %323
  %325 = load ptr, ptr %45, align 8, !tbaa !137
  %326 = getelementptr inbounds nuw %struct.Mv, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 4, !tbaa !147
  %328 = add nsw i32 %327, %324
  store i32 %328, ptr %326, align 4, !tbaa !147
  %329 = load i32, ptr %44, align 4, !tbaa !9
  %330 = mul nsw i32 2, %329
  %331 = sub nsw i32 1, %330
  %332 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %333 = load i32, ptr %332, align 4, !tbaa !9
  %334 = mul nsw i32 %331, %333
  %335 = load ptr, ptr %45, align 8, !tbaa !137
  %336 = getelementptr inbounds nuw %struct.Mv, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !149
  %338 = add nsw i32 %337, %334
  store i32 %338, ptr %336, align 4, !tbaa !149
  %339 = load ptr, ptr %45, align 8, !tbaa !137
  call void @ff_vvc_clip_mv(ptr noundef %339)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  br label %340

340:                                              ; preds = %312
  %341 = load i32, ptr %44, align 4, !tbaa !9
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %44, align 4, !tbaa !9
  br label %308, !llvm.loop !225

343:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %344

344:                                              ; preds = %343, %170
  %345 = load i32, ptr %28, align 4, !tbaa !9
  %346 = load i32, ptr %19, align 4, !tbaa !9
  %347 = mul nsw i32 2, %346
  %348 = load i32, ptr %20, align 4, !tbaa !9
  %349 = mul nsw i32 %347, %348
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = load ptr, ptr %14, align 8, !tbaa !157
  store i32 0, ptr %352, align 4, !tbaa !9
  br label %353

353:                                              ; preds = %351, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 100, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_dmvr_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  store ptr %21, ptr %13, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %22 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %22, ptr %14, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %63, %6
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %66

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %31 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %31, ptr %16, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %59, %30
  %33 = load i32, ptr %16, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %62

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %40 = load ptr, ptr %13, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw %struct.VVCPPS, ptr %40, i32 0, i32 12
  %42 = load i16, ptr %41, align 8, !tbaa !218
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = ashr i32 %44, 2
  %46 = mul nsw i32 %43, %45
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = ashr i32 %47, 2
  %49 = add nsw i32 %46, %48
  store i32 %49, ptr %17, align 4, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = getelementptr inbounds nuw %struct.VVCFrame, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !226
  %55 = load i32, ptr %17, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.MvField, ptr %54, i64 %56
  %58 = load ptr, ptr %12, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 24, i1 false), !tbaa.struct !194
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %59

59:                                               ; preds = %39
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = add nsw i32 %60, 4
  store i32 %61, ptr %16, align 4, !tbaa !9
  br label %32, !llvm.loop !227

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = add nsw i32 %64, 4
  store i32 %65, ptr %14, align 4, !tbaa !9
  br label %23, !llvm.loop !228

66:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parametric_mv_refine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !157
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sub nsw i32 0, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !157
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !157
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = shl i32 %31, 1
  %33 = sub nsw i32 %30, %32
  %34 = shl i32 %33, 3
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %90

38:                                               ; preds = %2
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -8, ptr %8, align 4, !tbaa !9
  br label %89

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 8, ptr %8, align 4, !tbaa !9
  br label %88

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = sub nsw i32 %49, %50
  %52 = mul nsw i32 %51, 16
  store i32 %52, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 3, ptr %13, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %55, %48
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !9
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = shl i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !9
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %10, align 4, !tbaa !9
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %70, %62
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = ashr i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !9
  br label %59, !llvm.loop !229

79:                                               ; preds = %59
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %8, align 4, !tbaa !9
  br label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %86, ptr %8, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %88

88:                                               ; preds = %87, %47
  br label %89

89:                                               ; preds = %88, %42
  br label %90

90:                                               ; preds = %89, %37
  %91 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %91
}

declare void @ff_vvc_clip_mv(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15VVCLocalContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !18, i64 4580552}
!12 = !{!"VVCLocalContext", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 3276816, !7, i64 3309584, !7, i64 3342352, !7, i64 3375120, !7, i64 3407888, !7, i64 3740688, !7, i64 4109328, !7, i64 4477968, !13, i64 4547664, !14, i64 4547720, !15, i64 4547736, !7, i64 4547744, !7, i64 4580512, !16, i64 4580520, !10, i64 4580540, !17, i64 4580544, !18, i64 4580552, !19, i64 4580560, !20, i64 4580568}
!13 = !{!"", !10, i64 0, !7, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!15 = !{!"p1 _ZTS10CodingUnit", !6, i64 0}
!16 = !{!"NeighbourAvailable", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!17 = !{!"p1 _ZTS12SliceContext", !6, i64 0}
!18 = !{!"p1 _ZTS15VVCFrameContext", !6, i64 0}
!19 = !{!"p1 _ZTS10EntryPoint", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !56, i64 21904}
!23 = !{!"VVCFrameContext", !6, i64 0, !7, i64 8, !24, i64 1912, !24, i64 1920, !25, i64 1928, !33, i64 18936, !10, i64 18944, !10, i64 18948, !35, i64 18952, !36, i64 18960, !44, i64 21272, !45, i64 21288, !46, i64 21296, !47, i64 21304, !47, i64 21312, !47, i64 21320, !47, i64 21328, !48, i64 21336}
!24 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!25 = !{!"VVCFrameParamSets", !26, i64 0, !27, i64 8, !28, i64 16, !7, i64 480, !31, i64 544, !32, i64 17000}
!26 = !{!"p1 _ZTS6VVCSPS", !6, i64 0}
!27 = !{!"p1 _ZTS6VVCPPS", !6, i64 0}
!28 = !{!"VVCPH", !29, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 26, !7, i64 32, !7, i64 34, !30, i64 40}
!29 = !{!"p1 _ZTS20H266RawPictureHeader", !6, i64 0}
!30 = !{!"PredWeightTable", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 64, !7, i64 244}
!31 = !{!"VVCLMCS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8194, !7, i64 16386, !7, i64 16420}
!32 = !{!"p1 _ZTS14VVCScalingList", !6, i64 0}
!33 = !{!"p2 _ZTS12SliceContext", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!"p1 _ZTS8VVCFrame", !6, i64 0}
!36 = !{!"VVCDSPContext", !37, i64 0, !38, i64 1800, !39, i64 1880, !40, i64 2056, !41, i64 2064, !42, i64 2112, !43, i64 2272}
!37 = !{!"VVCInterDSPContext", !7, i64 0, !7, i64 448, !7, i64 896, !7, i64 1344, !7, i64 1456, !7, i64 1568, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !7, i64 1768}
!38 = !{!"VVCIntraDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!39 = !{!"VVCItxDSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 160, !6, i64 168}
!40 = !{!"VVCLMCSDSPContext", !6, i64 0}
!41 = !{!"VVCLFDSPContext", !7, i64 0, !7, i64 16, !7, i64 32}
!42 = !{!"VVCSAODSPContext", !7, i64 0, !7, i64 72, !7, i64 144}
!43 = !{!"VVCALFDSPContext", !7, i64 0, !6, i64 16, !6, i64 24, !6, i64 32}
!44 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!45 = !{!"p1 _ZTS14VVCFrameThread", !6, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!48 = !{!"", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !53, i64 136, !53, i64 144, !7, i64 152, !53, i64 168, !53, i64 176, !7, i64 184, !53, i64 200, !53, i64 208, !53, i64 216, !7, i64 224, !54, i64 240, !7, i64 248, !53, i64 272, !7, i64 280, !7, i64 296, !7, i64 312, !7, i64 328, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 432, !7, i64 456, !7, i64 504, !20, i64 552, !55, i64 560, !56, i64 568, !7, i64 576, !57, i64 600}
!49 = !{!"p1 short", !6, i64 0}
!50 = !{!"p1 _ZTS8DBParams", !6, i64 0}
!51 = !{!"p1 _ZTS9SAOParams", !6, i64 0}
!52 = !{!"p1 _ZTS9ALFParams", !6, i64 0}
!53 = !{!"p1 omnipotent char", !6, i64 0}
!54 = !{!"p1 _ZTS7MvField", !6, i64 0}
!55 = !{!"p1 _ZTS3CTU", !6, i64 0}
!56 = !{!"p2 _ZTS10CodingUnit", !34, i64 0}
!57 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!58 = !{!15, !15, i64 0}
!59 = !{!12, !15, i64 4547736}
!60 = !{!61, !15, i64 776}
!61 = !{!"CodingUnit", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 84, !62, i64 96, !7, i64 112, !7, i64 116, !64, i64 504, !15, i64 776}
!62 = !{!"", !63, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS13TransformUnit", !6, i64 0}
!64 = !{!"PredictionUnit", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 8, !10, i64 56, !65, i64 60, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 194, !7, i64 260}
!65 = !{!"MotionInfo", !10, i64 0, !7, i64 4, !7, i64 6, !7, i64 7, !10, i64 8, !7, i64 12, !10, i64 60, !10, i64 64}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!61, !10, i64 52}
!69 = !{!61, !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14PredictionUnit", !6, i64 0}
!72 = !{!64, !7, i64 4}
!73 = !{!64, !7, i64 2}
!74 = !{!12, !17, i64 4580544}
!75 = !{!76, !78, i64 8}
!76 = !{!"SliceContext", !10, i64 0, !77, i64 8, !19, i64 16680, !10, i64 16688, !80, i64 16696, !6, i64 16704}
!77 = !{!"VVCSH", !78, i64 0, !10, i64 8, !20, i64 16, !30, i64 24, !7, i64 448, !7, i64 450, !79, i64 451, !7, i64 457, !7, i64 459, !7, i64 461, !7, i64 463, !7, i64 465, !7, i64 466, !7, i64 468}
!78 = !{!"p1 _ZTS18H266RawSliceHeader", !6, i64 0}
!79 = !{!"DBParams", !7, i64 0, !7, i64 3}
!80 = !{!"p1 _ZTS10RefPicList", !6, i64 0}
!81 = !{!82, !7, i64 1364}
!82 = !{!"H266RawSliceHeader", !83, i64 0, !7, i64 4, !84, i64 6, !85, i64 1324, !85, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !86, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !87, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !85, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !85, i64 18808, !10, i64 18812, !7, i64 18816}
!83 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!84 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !85, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !86, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !87, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!85 = !{!"short", !7, i64 0}
!86 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!87 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!88 = !{!61, !7, i64 44}
!89 = !{!23, !24, i64 1912}
!90 = !{!53, !53, i64 0}
!91 = !{!61, !10, i64 8}
!92 = !{!23, !26, i64 1928}
!93 = !{!7, !7, i64 0}
!94 = !{!61, !10, i64 4}
!95 = !{!96, !7, i64 20}
!96 = !{!"VVCSPS", !97, i64 0, !7, i64 8, !7, i64 11, !10, i64 16, !7, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !85, i64 32, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 44, !7, i64 64, !7, i64 65, !7, i64 66}
!97 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!98 = !{!23, !6, i64 21016}
!99 = !{!61, !10, i64 12}
!100 = !{!61, !10, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10MotionInfo", !6, i64 0}
!103 = !{!65, !10, i64 60}
!104 = !{!65, !10, i64 64}
!105 = distinct !{!105, !67}
!106 = distinct !{!106, !67}
!107 = !{!64, !7, i64 5}
!108 = !{!96, !97, i64 0}
!109 = !{!110, !7, i64 7}
!110 = !{!"H266RawSPS", !83, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !111, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !85, i64 1392, !85, i64 1394, !7, i64 1396, !85, i64 1398, !85, i64 1400, !85, i64 1402, !85, i64 1404, !7, i64 1406, !85, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !113, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !114, i64 38792, !115, i64 38812, !7, i64 46464, !7, i64 46465, !85, i64 46466, !117, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !118, i64 46528}
!111 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !112, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!112 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!113 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!114 = !{!"H266RawGeneralTimingHrdParameters", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!115 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !116, i64 36, !116, i64 3844}
!116 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!117 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !85, i64 8, !85, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !118, i64 24}
!118 = !{!"H266RawExtensionData", !53, i64 0, !119, i64 8, !46, i64 16}
!119 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!120 = !{!49, !49, i64 0}
!121 = !{!46, !46, i64 0}
!122 = !{!54, !54, i64 0}
!123 = !{!124, !7, i64 20}
!124 = !{!"MvField", !7, i64 0, !7, i64 16, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21}
!125 = !{!76, !80, i64 16696}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS9VVCRefPic", !6, i64 0}
!128 = !{!129, !35, i64 0}
!129 = !{!"VVCRefPic", !35, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!130 = !{!129, !10, i64 16}
!131 = distinct !{!131, !67}
!132 = !{!23, !6, i64 20664}
!133 = distinct !{!133, !67}
!134 = !{!65, !10, i64 8}
!135 = distinct !{!135, !67}
!136 = distinct !{!136, !67}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS2Mv", !6, i64 0}
!139 = !{!140, !24, i64 0}
!140 = !{!"VVCFrame", !24, i64 0, !26, i64 8, !27, i64 16, !54, i64 24, !141, i64 32, !142, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !143, i64 60, !10, i64 68, !10, i64 72, !35, i64 80, !144, i64 88, !85, i64 96, !7, i64 98, !6, i64 104}
!141 = !{!"p2 _ZTS13RefPicListTab", !34, i64 0}
!142 = !{!"p1 _ZTS13RefPicListTab", !6, i64 0}
!143 = !{!"VVCWindow", !85, i64 0, !85, i64 2, !85, i64 4, !85, i64 6}
!144 = !{!"p1 _ZTS13FrameProgress", !6, i64 0}
!145 = !{!6, !6, i64 0}
!146 = !{!35, !35, i64 0}
!147 = !{!148, !10, i64 0}
!148 = !{!"Mv", !10, i64 0, !10, i64 4}
!149 = !{!148, !10, i64 4}
!150 = !{!64, !7, i64 66}
!151 = !{!23, !27, i64 1936}
!152 = !{!153, !154, i64 0}
!153 = !{!"VVCPPS", !154, i64 0, !7, i64 8, !7, i64 11, !85, i64 30, !85, i64 32, !7, i64 34, !7, i64 2034, !85, i64 4034, !85, i64 4036, !85, i64 4038, !85, i64 4040, !10, i64 4044, !85, i64 4048, !85, i64 4050, !85, i64 4052, !85, i64 4054, !20, i64 4056, !49, i64 4064, !49, i64 4072, !49, i64 4080, !49, i64 4088, !85, i64 4096, !85, i64 4098, !85, i64 4100, !85, i64 4102, !85, i64 4104, !7, i64 4106, !7, i64 6106, !7, i64 8106, !7, i64 10106}
!154 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!155 = !{!156, !7, i64 1992099}
!156 = !{!"H266RawPPS", !83, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !85, i64 8, !85, i64 10, !7, i64 12, !85, i64 14, !85, i64 16, !85, i64 18, !85, i64 20, !7, i64 22, !85, i64 24, !85, i64 26, !85, i64 28, !85, i64 30, !7, i64 32, !7, i64 33, !7, i64 34, !85, i64 36, !7, i64 38, !7, i64 40, !7, i64 2040, !7, i64 2041, !7, i64 2042, !7, i64 2044, !7, i64 2104, !7, i64 4084, !7, i64 4085, !7, i64 4086, !85, i64 4088, !7, i64 4090, !7, i64 4092, !7, i64 6092, !7, i64 8092, !7, i64 10092, !7, i64 1990092, !7, i64 1992092, !7, i64 1992093, !7, i64 1992094, !7, i64 1992096, !7, i64 1992097, !7, i64 1992098, !7, i64 1992099, !85, i64 1992100, !7, i64 1992102, !7, i64 1992103, !7, i64 1992104, !7, i64 1992105, !7, i64 1992106, !7, i64 1992107, !7, i64 1992108, !7, i64 1992109, !7, i64 1992110, !7, i64 1992111, !7, i64 1992112, !7, i64 1992118, !7, i64 1992124, !7, i64 1992130, !7, i64 1992131, !7, i64 1992132, !7, i64 1992133, !7, i64 1992134, !7, i64 1992135, !7, i64 1992136, !7, i64 1992137, !7, i64 1992138, !7, i64 1992139, !7, i64 1992140, !7, i64 1992141, !7, i64 1992142, !7, i64 1992143, !7, i64 1992144, !7, i64 1992145, !7, i64 1992146, !7, i64 1992147, !118, i64 1992152, !85, i64 1992176, !85, i64 1992178, !85, i64 1992180, !7, i64 1992182, !7, i64 1994182, !7, i64 1996182, !7, i64 1998182, !7, i64 1998242, !7, i64 2000222, !7, i64 2002222}
!157 = !{!20, !20, i64 0}
!158 = !{!26, !26, i64 0}
!159 = !{!23, !35, i64 18952}
!160 = !{!140, !85, i64 60}
!161 = !{!140, !85, i64 64}
!162 = !{!110, !7, i64 38743}
!163 = !{!110, !7, i64 38744}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 omnipotent char", !34, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 long", !6, i64 0}
!168 = !{!140, !26, i64 8}
!169 = !{!140, !27, i64 16}
!170 = !{!27, !27, i64 0}
!171 = !{!82, !85, i64 18808}
!172 = !{!153, !85, i64 30}
!173 = !{!153, !85, i64 4104}
!174 = !{!96, !7, i64 34}
!175 = !{!176, !10, i64 0}
!176 = !{!"VVCRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!177 = !{!176, !10, i64 4}
!178 = !{!176, !10, i64 8}
!179 = !{!176, !10, i64 12}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS7VVCRect", !6, i64 0}
!182 = !{!85, !85, i64 0}
!183 = !{!23, !6, i64 21272}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTS9VVCRefPic", !34, i64 0}
!186 = !{!80, !80, i64 0}
!187 = distinct !{!187, !67}
!188 = !{!23, !6, i64 20672}
!189 = !{!23, !6, i64 20696}
!190 = !{!23, !6, i64 20704}
!191 = distinct !{!191, !67}
!192 = !{!23, !6, i64 20648}
!193 = !{!23, !6, i64 20640}
!194 = !{i64 0, i64 16, !93, i64 16, i64 2, !93, i64 18, i64 1, !93, i64 19, i64 1, !93, i64 20, i64 1, !93, i64 21, i64 1, !93}
!195 = !{!23, !6, i64 20776}
!196 = !{!23, !6, i64 20656}
!197 = distinct !{!197, !67}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS5VVCSH", !6, i64 0}
!200 = !{!77, !78, i64 0}
!201 = !{!82, !7, i64 1345}
!202 = !{!156, !7, i64 1992097}
!203 = !{!156, !7, i64 1992098}
!204 = !{!156, !7, i64 1992143}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS15PredWeightTable", !6, i64 0}
!207 = !{!124, !7, i64 19}
!208 = !{!23, !6, i64 20688}
!209 = !{!61, !7, i64 632}
!210 = distinct !{!210, !67}
!211 = !{!64, !7, i64 128}
!212 = !{!23, !6, i64 20680}
!213 = distinct !{!213, !67}
!214 = !{!23, !6, i64 20712}
!215 = !{!96, !7, i64 30}
!216 = !{!12, !7, i64 0}
!217 = !{!12, !7, i64 1}
!218 = !{!153, !85, i64 4048}
!219 = !{!23, !54, i64 21576}
!220 = !{!64, !7, i64 129}
!221 = distinct !{!221, !67}
!222 = !{!23, !6, i64 20720}
!223 = distinct !{!223, !67}
!224 = distinct !{!224, !67}
!225 = distinct !{!225, !67}
!226 = !{!140, !54, i64 24}
!227 = distinct !{!227, !67}
!228 = distinct !{!228, !67}
!229 = distinct !{!229, !67}
