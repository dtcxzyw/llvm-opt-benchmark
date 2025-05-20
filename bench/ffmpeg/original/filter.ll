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
%struct.VVCSPS = type { ptr, [3 x i8], [3 x i8], i32, i8, i32, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i32], i8, i8, [3 x [111 x i8]] }
%struct.H266RawSPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H266RawProfileTierLevel, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i8, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i8], [1000 x i8], i8, i8, i8, [1000 x i32], i8, i8, i8, i8, i8, i8, i8, [16 x i8], i8, [16 x i8], i8, %struct.H266DpbParameters, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], [3 x [111 x i8]], [3 x [111 x i8]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], [2 x [64 x %struct.H266RefPicListStruct]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, i8, %struct.H266RawGeneralTimingHrdParameters, %struct.H266RawOlsTimingHrdParameters, i8, i8, i16, %struct.H266RawVUI, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H266RawProfileTierLevel = type { i8, i8, i8, i8, i8, %struct.H266GeneralConstraintsInfo, [6 x i8], [6 x i8], i8, [256 x i32], i8 }
%struct.H266GeneralConstraintsInfo = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [255 x i8], i8, i8, i8, i8, i8, i8 }
%struct.H266DpbParameters = type { [7 x i8], [7 x i8], [7 x i8] }
%struct.H266RefPicListStruct = type { i8, i8, [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8] }
%struct.H266RawGeneralTimingHrdParameters = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H266RawOlsTimingHrdParameters = type { [7 x i8], [7 x i8], [7 x i16], [7 x i8], %struct.H266RawSubLayerHRDParameters, %struct.H266RawSubLayerHRDParameters }
%struct.H266RawSubLayerHRDParameters = type { [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i8]] }
%struct.H266RawVUI = type { i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawExtensionData = type { ptr, ptr, i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.3, ptr }
%union.anon.3 = type { i64 }
%struct.VVCPPS = type { ptr, [3 x i8], [6 x [3 x i8]], i16, i16, [1000 x i16], [1000 x i16], i16, i16, i16, i16, i32, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16] }
%struct.SAOParams = type { [3 x [4 x i32]], [3 x [4 x i32]], [3 x i8], [3 x i32], [3 x [5 x i16]], [3 x i8] }
%struct.SliceContext = type { i32, %struct.VVCSH, ptr, i32, ptr, ptr }
%struct.VVCSH = type { ptr, i32, ptr, %struct.PredWeightTable, [2 x i8], i8, %struct.DBParams, [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, [4050 x i32] }
%struct.DBParams = type { [3 x i8], [3 x i8] }
%struct.H266RawSliceHeader = type { %struct.H266RawNALUnitHeader, i8, %struct.H266RawPictureHeader, i16, i16, [16 x i8], i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RefPicLists, i8, [2 x i8], i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, [256 x i8], i8, [4050 x i32], i16, i32, [2 x i8] }
%struct.H266RawPictureHeader = type { i8, i8, i8, i8, i8, i8, i16, i8, [16 x i8], i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, %struct.H266RefPicLists, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [256 x i8] }
%struct.H266RefPicLists = type { [2 x i8], [2 x i8], [2 x %struct.H266RefPicListStruct], [2 x [29 x i16]], [2 x [29 x i8]], [2 x [29 x i16]] }
%struct.H266RawPredWeightTable = type { i8, i8, i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, i8 }
%struct.H266RawPPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i16, i16, i16, i8, i8, i8, i16, i8, [1000 x i16], i8, i8, i8, [30 x i16], [990 x i16], i8, i8, i8, i16, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x [990 x i16]], [1000 x i16], i8, i8, [2 x i8], i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [30 x i16], [990 x i16], [1000 x i16], [1000 x i16] }
%struct.CodingUnit = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], %struct.anon.4, [4 x i8], [3 x %struct.Palette], [4 x i8], %struct.PredictionUnit, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.Palette = type { i8, [63 x i16] }
%struct.PredictionUnit = type { i8, i8, i8, i8, i8, i8, [2 x %struct.MvField], i32, %struct.MotionInfo, i8, i8, [2 x [16 x i16]], [2 x [16 x i16]], [2 x i32], [4 x i8] }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.MotionInfo = type { i32, [2 x i8], i8, i8, i32, [2 x [3 x %struct.Mv]], i32, i32 }
%struct.TransformUnit = type { i32, i32, i32, i32, [2 x i8], i8, [3 x i8], i8, [3 x %struct.TransformBlock], ptr }
%struct.TransformBlock = type { i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.VVCRect = type { i32, i32, i32, i32 }
%struct.ALFParams = type { [3 x i8], i8, [2 x i8], [2 x i8] }
%struct.VVCALF = type { ptr, [25 x [12 x i16]], [25 x [12 x i8]], i8, [8 x [6 x i16]], [8 x [6 x i8]], [2 x i8], [2 x [4 x [7 x i16]]] }
%struct.RefPicList = type { [29 x %struct.VVCRefPic], i32 }
%struct.VVCRefPic = type { ptr, i32, i32, i32, [2 x i32] }

@ff_vvc_sao_filter.sao_tab = internal constant [16 x i8] c"\00\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08", align 16
@betatable = internal constant [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\14\16\18\1A\1C\1E \22$&(*,.02468:<>@BDFHJLNPRTVX", align 16
@tctable = internal constant [66 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 7, i16 7, i16 8, i16 9, i16 10, i16 10, i16 11, i16 13, i16 14, i16 15, i16 17, i16 19, i16 21, i16 24, i16 25, i16 29, i16 33, i16 36, i16 41, i16 45, i16 51, i16 57, i16 64, i16 71, i16 80, i16 89, i16 100, i16 112, i16 125, i16 141, i16 157, i16 177, i16 198, i16 222, i16 250, i16 280, i16 314, i16 352, i16 395], align 16
@ff_vvc_alf_fix_filt_coeff = external constant [64 x [12 x i16]], align 16
@ff_vvc_alf_class_to_filt_map = external constant [16 x [25 x i8]], align 16
@ff_vvc_alf_aps_class_to_filt_map = external constant [25 x i8], align 16
@__const.alf_clip_from_idx.offset = private unnamed_addr constant [4 x i32] [i32 0, i32 3, i32 5, i32 7], align 16

; Function Attrs: nounwind uwtable
define void @ff_vvc_sao_copy_ctb_to_hv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = sub nsw i32 %14, 1
  call void @sao_copy_ctb_to_hv(ptr noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  call void @sao_copy_ctb_to_hv(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 1)
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  call void @sao_copy_ctb_to_hv(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sao_copy_ctb_to_hv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.VVCSPS, ptr %28, i32 0, i32 9
  %30 = load i16, ptr %29, align 8, !tbaa !58
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.VVCSPS, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 2, !tbaa !62
  %39 = zext i8 %38 to i32
  %40 = shl i32 %32, %39
  store i32 %40, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.VVCSPS, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 2, !tbaa !62
  %48 = zext i8 %47 to i32
  %49 = shl i32 %41, %48
  store i32 %49, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %280, %4
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.VVCSPS, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1, !tbaa !64
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 3, i32 1
  %63 = icmp slt i32 %51, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %283

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.VVCSPS, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !76
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %66, %76
  store i32 %77, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = load ptr, ptr %9, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.VVCSPS, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !76
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %78, %88
  store i32 %89, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = load ptr, ptr %9, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.VVCSPS, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !76
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %99, %109
  store i32 %110, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.VVCSPS, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !76
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %111, %121
  store i32 %122, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %123 = load i32, ptr %17, align 4, !tbaa !9
  %124 = load ptr, ptr %9, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw %struct.VVCPPS, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 2, !tbaa !80
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %9, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.VVCSPS, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !76
  %140 = zext i8 %139 to i32
  %141 = ashr i32 %130, %140
  %142 = load i32, ptr %14, align 4, !tbaa !9
  %143 = sub nsw i32 %141, %142
  %144 = icmp sgt i32 %123, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %65
  %146 = load ptr, ptr %9, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.VVCPPS, ptr %149, i32 0, i32 3
  %151 = load i16, ptr %150, align 2, !tbaa !80
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %9, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.VVCSPS, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %13, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !76
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %152, %162
  %164 = load i32, ptr %14, align 4, !tbaa !9
  %165 = sub nsw i32 %163, %164
  br label %168

166:                                              ; preds = %65
  %167 = load i32, ptr %17, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %166, %145
  %169 = phi i32 [ %165, %145 ], [ %167, %166 ]
  store i32 %169, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %170 = load i32, ptr %18, align 4, !tbaa !9
  %171 = load ptr, ptr %9, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw %struct.VVCPPS, ptr %174, i32 0, i32 4
  %176 = load i16, ptr %175, align 8, !tbaa !83
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %9, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.VVCSPS, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i8], ptr %182, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !76
  %187 = zext i8 %186 to i32
  %188 = ashr i32 %177, %187
  %189 = load i32, ptr %15, align 4, !tbaa !9
  %190 = sub nsw i32 %188, %189
  %191 = icmp sgt i32 %170, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %168
  %193 = load ptr, ptr %9, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw %struct.VVCPPS, ptr %196, i32 0, i32 4
  %198 = load i16, ptr %197, align 8, !tbaa !83
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %9, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.VVCSPS, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !76
  %209 = zext i8 %208 to i32
  %210 = ashr i32 %199, %209
  %211 = load i32, ptr %15, align 4, !tbaa !9
  %212 = sub nsw i32 %210, %211
  br label %215

213:                                              ; preds = %168
  %214 = load i32, ptr %18, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %213, %192
  %216 = phi i32 [ %212, %192 ], [ %214, %213 ]
  store i32 %216, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %217 = load ptr, ptr %9, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !77
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %13, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !84
  %225 = load i32, ptr %12, align 4, !tbaa !9
  %226 = load ptr, ptr %9, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.VVCSPS, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %13, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i8], ptr %230, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !76
  %235 = zext i8 %234 to i32
  %236 = ashr i32 %225, %235
  %237 = load ptr, ptr %9, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !77
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %13, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = mul nsw i32 %236, %244
  %246 = load i32, ptr %11, align 4, !tbaa !9
  %247 = load ptr, ptr %9, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.VVCSPS, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %13, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i8], ptr %251, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !76
  %256 = zext i8 %255 to i32
  %257 = ashr i32 %246, %256
  %258 = load ptr, ptr %9, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.VVCSPS, ptr %261, i32 0, i32 4
  %263 = load i8, ptr %262, align 4, !tbaa !85
  %264 = zext i8 %263 to i32
  %265 = shl i32 %257, %264
  %266 = add nsw i32 %245, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %224, i64 %267
  store ptr %268, ptr %21, align 8, !tbaa !84
  %269 = load ptr, ptr %9, align 8, !tbaa !21
  %270 = load ptr, ptr %21, align 8, !tbaa !84
  %271 = load i64, ptr %16, align 8, !tbaa !78
  %272 = load i32, ptr %14, align 4, !tbaa !9
  %273 = load i32, ptr %15, align 4, !tbaa !9
  %274 = load i32, ptr %19, align 4, !tbaa !9
  %275 = load i32, ptr %20, align 4, !tbaa !9
  %276 = load i32, ptr %13, align 4, !tbaa !9
  %277 = load i32, ptr %6, align 4, !tbaa !9
  %278 = load i32, ptr %7, align 4, !tbaa !9
  %279 = load i32, ptr %8, align 4, !tbaa !9
  call void @copy_ctb_to_hv(ptr noundef %269, ptr noundef %270, i64 noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %280

280:                                              ; preds = %215
  %281 = load i32, ptr %13, align 4, !tbaa !9
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %13, align 4, !tbaa !9
  br label %50, !llvm.loop !86

283:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_sao_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [2 x i8], align 1
  %14 = alloca [2 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %38, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.VVCSPS, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 2, !tbaa !62
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %39, %43
  store i32 %44, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.VVCSPS, ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 2, !tbaa !62
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %45, %49
  store i32 %50, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !9
  %55 = getelementptr inbounds i32, ptr %11, i64 1
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %55, align 4, !tbaa !9
  %60 = getelementptr inbounds i32, ptr %11, i64 2
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.VVCPPS, ptr %65, i32 0, i32 9
  %67 = load i16, ptr %66, align 2, !tbaa !89
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %61, %69
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %60, align 4, !tbaa !9
  %72 = getelementptr inbounds i32, ptr %11, i64 3
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = load ptr, ptr %7, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.VVCPPS, ptr %77, i32 0, i32 10
  %79 = load i16, ptr %78, align 8, !tbaa !90
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %73, %81
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %72, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %84 = load ptr, ptr %7, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %84, i32 0, i32 17
  %86 = getelementptr inbounds nuw %struct.anon.1, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = load ptr, ptr %7, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.VVCPPS, ptr %92, i32 0, i32 9
  %94 = load i16, ptr %93, align 2, !tbaa !89
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %88, %95
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.SAOParams, ptr %87, i64 %99
  store ptr %100, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !9
  %101 = load ptr, ptr %8, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw %struct.VVCSPS, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %103, i32 0, i32 131
  %105 = load i8, ptr %104, align 4, !tbaa !93
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %3
  %108 = load ptr, ptr %7, align 8, !tbaa !21
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = call i32 @get_virtual_boundary(ptr noundef %108, i32 noundef %109, i32 noundef 1)
  store i32 %110, ptr %17, align 4, !tbaa !9
  %111 = load ptr, ptr %7, align 8, !tbaa !21
  %112 = load i32, ptr %10, align 4, !tbaa !9
  %113 = call i32 @get_virtual_boundary(ptr noundef %111, i32 noundef %112, i32 noundef 0)
  store i32 %113, ptr %18, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %107, %3
  %115 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %116 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %117 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %120 = load i32, ptr %9, align 4, !tbaa !9
  %121 = load i32, ptr %10, align 4, !tbaa !9
  call void @sao_get_edges(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %16, ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %432, %114
  %123 = load i32, ptr %19, align 4, !tbaa !9
  %124 = load ptr, ptr %8, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw %struct.VVCSPS, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 1, !tbaa !64
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 3, i32 1
  %132 = icmp slt i32 %123, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %122
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %435

134:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %135 = load ptr, ptr %7, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !77
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %19, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %21, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %144 = load ptr, ptr %7, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !77
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %19, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  %152 = load i32, ptr %6, align 4, !tbaa !9
  %153 = load ptr, ptr %7, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.VVCSPS, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %19, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !76
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %152, %162
  %164 = load ptr, ptr %7, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %19, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = mul nsw i32 %163, %171
  %173 = load i32, ptr %5, align 4, !tbaa !9
  %174 = load ptr, ptr %7, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.VVCSPS, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %19, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !76
  %183 = zext i8 %182 to i32
  %184 = ashr i32 %173, %183
  %185 = load ptr, ptr %7, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.VVCSPS, ptr %188, i32 0, i32 4
  %190 = load i8, ptr %189, align 4, !tbaa !85
  %191 = zext i8 %190 to i32
  %192 = shl i32 %184, %191
  %193 = add nsw i32 %172, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %151, i64 %194
  store ptr %195, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %196 = load ptr, ptr %8, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw %struct.VVCSPS, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %19, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i8], ptr %197, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !76
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %203 = load ptr, ptr %8, align 8, !tbaa !88
  %204 = getelementptr inbounds nuw %struct.VVCSPS, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %19, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !76
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %210 = load ptr, ptr %8, align 8, !tbaa !88
  %211 = getelementptr inbounds nuw %struct.VVCSPS, ptr %210, i32 0, i32 4
  %212 = load i8, ptr %211, align 4, !tbaa !85
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %214 = load ptr, ptr %8, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw %struct.VVCSPS, ptr %214, i32 0, i32 9
  %216 = load i16, ptr %215, align 8, !tbaa !58
  %217 = zext i16 %216 to i32
  %218 = load ptr, ptr %7, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !79
  %222 = getelementptr inbounds nuw %struct.VVCPPS, ptr %221, i32 0, i32 3
  %223 = load i16, ptr %222, align 2, !tbaa !80
  %224 = zext i16 %223 to i32
  %225 = load i32, ptr %5, align 4, !tbaa !9
  %226 = sub nsw i32 %224, %225
  %227 = icmp sgt i32 %217, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %134
  %229 = load ptr, ptr %7, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !79
  %233 = getelementptr inbounds nuw %struct.VVCPPS, ptr %232, i32 0, i32 3
  %234 = load i16, ptr %233, align 2, !tbaa !80
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %5, align 4, !tbaa !9
  %237 = sub nsw i32 %235, %236
  br label %243

238:                                              ; preds = %134
  %239 = load ptr, ptr %8, align 8, !tbaa !88
  %240 = getelementptr inbounds nuw %struct.VVCSPS, ptr %239, i32 0, i32 9
  %241 = load i16, ptr %240, align 8, !tbaa !58
  %242 = zext i16 %241 to i32
  br label %243

243:                                              ; preds = %238, %228
  %244 = phi i32 [ %237, %228 ], [ %242, %238 ]
  %245 = load i32, ptr %23, align 4, !tbaa !9
  %246 = ashr i32 %244, %245
  store i32 %246, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %247 = load ptr, ptr %8, align 8, !tbaa !88
  %248 = getelementptr inbounds nuw %struct.VVCSPS, ptr %247, i32 0, i32 9
  %249 = load i16, ptr %248, align 8, !tbaa !58
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %7, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !79
  %255 = getelementptr inbounds nuw %struct.VVCPPS, ptr %254, i32 0, i32 4
  %256 = load i16, ptr %255, align 8, !tbaa !83
  %257 = zext i16 %256 to i32
  %258 = load i32, ptr %6, align 4, !tbaa !9
  %259 = sub nsw i32 %257, %258
  %260 = icmp sgt i32 %250, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %243
  %262 = load ptr, ptr %7, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw %struct.VVCPPS, ptr %265, i32 0, i32 4
  %267 = load i16, ptr %266, align 8, !tbaa !83
  %268 = zext i16 %267 to i32
  %269 = load i32, ptr %6, align 4, !tbaa !9
  %270 = sub nsw i32 %268, %269
  br label %276

271:                                              ; preds = %243
  %272 = load ptr, ptr %8, align 8, !tbaa !88
  %273 = getelementptr inbounds nuw %struct.VVCSPS, ptr %272, i32 0, i32 9
  %274 = load i16, ptr %273, align 8, !tbaa !58
  %275 = zext i16 %274 to i32
  br label %276

276:                                              ; preds = %271, %261
  %277 = phi i32 [ %270, %261 ], [ %275, %271 ]
  %278 = load i32, ptr %24, align 4, !tbaa !9
  %279 = ashr i32 %277, %278
  store i32 %279, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %280 = load i32, ptr %26, align 4, !tbaa !9
  %281 = add nsw i32 %280, 8
  %282 = sub nsw i32 %281, 1
  %283 = and i32 %282, -8
  %284 = ashr i32 %283, 3
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x i8], ptr @ff_vvc_sao_filter.sao_tab, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !76
  %289 = zext i8 %288 to i32
  store i32 %289, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %290 = load ptr, ptr %12, align 8, !tbaa !92
  %291 = getelementptr inbounds nuw %struct.SAOParams, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %19, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !9
  store i32 %295, ptr %29, align 4, !tbaa !9
  %296 = load ptr, ptr %12, align 8, !tbaa !92
  %297 = getelementptr inbounds nuw %struct.SAOParams, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %19, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i8], ptr %297, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !76
  %302 = zext i8 %301 to i32
  switch i32 %302, label %431 [
    i32 1, label %303
    i32 2, label %331
  ]

303:                                              ; preds = %276
  %304 = load ptr, ptr %7, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %304, i32 0, i32 9
  %306 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %305, i32 0, i32 5
  %307 = getelementptr inbounds nuw %struct.VVCSAODSPContext, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %28, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x ptr], ptr %307, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !94
  %312 = load ptr, ptr %22, align 8, !tbaa !84
  %313 = load ptr, ptr %22, align 8, !tbaa !84
  %314 = load i64, ptr %21, align 8, !tbaa !78
  %315 = load i64, ptr %21, align 8, !tbaa !78
  %316 = load ptr, ptr %12, align 8, !tbaa !92
  %317 = getelementptr inbounds nuw %struct.SAOParams, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %19, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x [5 x i16]], ptr %317, i64 0, i64 %319
  %321 = getelementptr inbounds [5 x i16], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %12, align 8, !tbaa !92
  %323 = getelementptr inbounds nuw %struct.SAOParams, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %19, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i8], ptr %323, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !76
  %328 = zext i8 %327 to i32
  %329 = load i32, ptr %26, align 4, !tbaa !9
  %330 = load i32, ptr %27, align 4, !tbaa !9
  call void %311(ptr noundef %312, ptr noundef %313, i64 noundef %314, i64 noundef %315, ptr noundef %321, i32 noundef %328, i32 noundef %329, i32 noundef %330)
  br label %431

331:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i64 320, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds [332800 x i8], ptr %333, i64 0, i64 0
  %335 = getelementptr inbounds i8, ptr %334, i64 320
  %336 = getelementptr inbounds i8, ptr %335, i64 64
  store ptr %336, ptr %31, align 8, !tbaa !84
  %337 = load ptr, ptr %31, align 8, !tbaa !84
  %338 = load ptr, ptr %22, align 8, !tbaa !84
  %339 = load i64, ptr %21, align 8, !tbaa !78
  %340 = load i32, ptr %26, align 4, !tbaa !9
  %341 = load i32, ptr %27, align 4, !tbaa !9
  %342 = load ptr, ptr %7, align 8, !tbaa !21
  %343 = load i32, ptr %5, align 4, !tbaa !9
  %344 = load i32, ptr %6, align 4, !tbaa !9
  %345 = load i32, ptr %9, align 4, !tbaa !9
  %346 = load i32, ptr %10, align 4, !tbaa !9
  %347 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %348 = load i32, ptr %19, align 4, !tbaa !9
  call void @sao_extends_edges(ptr noundef %337, i64 noundef 320, ptr noundef %338, i64 noundef %339, i32 noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348)
  %349 = load ptr, ptr %7, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %349, i32 0, i32 9
  %351 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds nuw %struct.VVCSAODSPContext, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %28, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x ptr], ptr %352, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !94
  %357 = load ptr, ptr %22, align 8, !tbaa !84
  %358 = load ptr, ptr %31, align 8, !tbaa !84
  %359 = load i64, ptr %21, align 8, !tbaa !78
  %360 = load ptr, ptr %12, align 8, !tbaa !92
  %361 = getelementptr inbounds nuw %struct.SAOParams, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %19, align 4, !tbaa !9
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x [5 x i16]], ptr %361, i64 0, i64 %363
  %365 = getelementptr inbounds [5 x i16], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %12, align 8, !tbaa !92
  %367 = getelementptr inbounds nuw %struct.SAOParams, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %19, align 4, !tbaa !9
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [3 x i32], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !9
  %372 = load i32, ptr %26, align 4, !tbaa !9
  %373 = load i32, ptr %27, align 4, !tbaa !9
  call void %356(ptr noundef %357, ptr noundef %358, i64 noundef %359, ptr noundef %365, i32 noundef %371, i32 noundef %372, i32 noundef %373)
  %374 = load ptr, ptr %7, align 8, !tbaa !21
  %375 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %374, i32 0, i32 9
  %376 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %375, i32 0, i32 5
  %377 = getelementptr inbounds nuw %struct.VVCSAODSPContext, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %16, align 4, !tbaa !9
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2 x ptr], ptr %377, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !94
  %382 = load ptr, ptr %22, align 8, !tbaa !84
  %383 = load ptr, ptr %31, align 8, !tbaa !84
  %384 = load i64, ptr %21, align 8, !tbaa !78
  %385 = load ptr, ptr %12, align 8, !tbaa !92
  %386 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %387 = load i32, ptr %26, align 4, !tbaa !9
  %388 = load i32, ptr %27, align 4, !tbaa !9
  %389 = load i32, ptr %19, align 4, !tbaa !9
  %390 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %391 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %392 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  call void %381(ptr noundef %382, ptr noundef %383, i64 noundef %384, i64 noundef 320, ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392)
  %393 = load i32, ptr %17, align 4, !tbaa !9
  %394 = load i32, ptr %5, align 4, !tbaa !9
  %395 = icmp sgt i32 %393, %394
  br i1 %395, label %396, label %411

396:                                              ; preds = %331
  %397 = load i32, ptr %29, align 4, !tbaa !9
  %398 = icmp ne i32 %397, 1
  br i1 %398, label %399, label %411

399:                                              ; preds = %396
  %400 = load ptr, ptr %22, align 8, !tbaa !84
  %401 = load i64, ptr %21, align 8, !tbaa !78
  %402 = load ptr, ptr %31, align 8, !tbaa !84
  %403 = load i32, ptr %26, align 4, !tbaa !9
  %404 = load i32, ptr %27, align 4, !tbaa !9
  %405 = load i32, ptr %17, align 4, !tbaa !9
  %406 = load i32, ptr %5, align 4, !tbaa !9
  %407 = sub nsw i32 %405, %406
  %408 = load i32, ptr %23, align 4, !tbaa !9
  %409 = ashr i32 %407, %408
  %410 = load i32, ptr %25, align 4, !tbaa !9
  call void @sao_restore_vb(ptr noundef %400, i64 noundef %401, ptr noundef %402, i64 noundef 320, i32 noundef %403, i32 noundef %404, i32 noundef %409, i32 noundef %410, i32 noundef 1)
  br label %411

411:                                              ; preds = %399, %396, %331
  %412 = load i32, ptr %18, align 4, !tbaa !9
  %413 = load i32, ptr %6, align 4, !tbaa !9
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %430

415:                                              ; preds = %411
  %416 = load i32, ptr %29, align 4, !tbaa !9
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %430

418:                                              ; preds = %415
  %419 = load ptr, ptr %22, align 8, !tbaa !84
  %420 = load i64, ptr %21, align 8, !tbaa !78
  %421 = load ptr, ptr %31, align 8, !tbaa !84
  %422 = load i32, ptr %26, align 4, !tbaa !9
  %423 = load i32, ptr %27, align 4, !tbaa !9
  %424 = load i32, ptr %18, align 4, !tbaa !9
  %425 = load i32, ptr %6, align 4, !tbaa !9
  %426 = sub nsw i32 %424, %425
  %427 = load i32, ptr %24, align 4, !tbaa !9
  %428 = ashr i32 %426, %427
  %429 = load i32, ptr %25, align 4, !tbaa !9
  call void @sao_restore_vb(ptr noundef %419, i64 noundef %420, ptr noundef %421, i64 noundef 320, i32 noundef %422, i32 noundef %423, i32 noundef %428, i32 noundef %429, i32 noundef 0)
  br label %430

430:                                              ; preds = %418, %415, %411
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %431

431:                                              ; preds = %276, %430, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %19, align 4, !tbaa !9
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %19, align 4, !tbaa !9
  br label %122, !llvm.loop !95

435:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_virtual_boundary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %21, i32 0, i32 2
  store ptr %22, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.VVCPH, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 0
  br label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.VVCPH, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 0
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  store ptr %34, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.VVCPH, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8, !tbaa !99
  %41 = zext i8 %40 to i32
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct.VVCPH, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 8, !tbaa !100
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i32 [ %41, %37 ], [ %46, %42 ]
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.VVCSPS, ptr %51, i32 0, i32 8
  %53 = load i8, ptr %52, align 2, !tbaa !62
  %54 = zext i8 %53 to i32
  %55 = shl i32 %50, %54
  store i32 %55, ptr %12, align 4, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.VVCSPS, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %58, i32 0, i32 131
  %60 = load i8, ptr %59, align 4, !tbaa !93
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %98, %62
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = load i8, ptr %11, align 1, !tbaa !76
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 2, ptr %14, align 4
  br label %101

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %70 = load ptr, ptr %10, align 8, !tbaa !98
  %71 = load i32, ptr %13, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !101
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %15, align 4, !tbaa !9
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %69
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = load ptr, ptr %8, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.VVCSPS, ptr %82, i32 0, i32 9
  %84 = load i16, ptr %83, align 8, !tbaa !58
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8, !tbaa !98
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !101
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %95

94:                                               ; preds = %80, %69
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !9
  br label %63, !llvm.loop !102

101:                                              ; preds = %95, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %105 [
    i32 2, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @sao_get_edges(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca [4 x i8], align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !84
  store ptr %1, ptr %10, align 8, !tbaa !84
  store ptr %2, ptr %11, align 8, !tbaa !84
  store ptr %3, ptr %12, align 8, !tbaa !103
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !103
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %30 = load ptr, ptr %17, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr %33, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.VVCSPS, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  store ptr %36, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %37 = load ptr, ptr %17, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  store ptr %40, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 16, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.SliceContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.VVCSH, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %46, i32 0, i32 52
  %48 = load i16, ptr %47, align 4, !tbaa !113
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %50 = load ptr, ptr %17, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.VVCPPS, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %55, i32 0, i32 37
  %57 = load i8, ptr %56, align 4, !tbaa !119
  store i8 %57, ptr %22, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %58 = load ptr, ptr %20, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.VVCPPS, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %60, i32 0, i32 79
  %62 = load i16, ptr %61, align 4, !tbaa !121
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %8
  %66 = load ptr, ptr %20, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct.VVCPPS, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %68, i32 0, i32 27
  %70 = load i8, ptr %69, align 4, !tbaa !122
  %71 = icmp ne i8 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %65, %8
  %74 = phi i1 [ false, %8 ], [ %72, %65 ]
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %23, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %77 = load ptr, ptr %19, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %77, i32 0, i32 19
  %79 = load i16, ptr %78, align 8, !tbaa !123
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %73
  %83 = load ptr, ptr %19, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %21, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !76
  %89 = icmp ne i8 %88, 0
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %82, %73
  %92 = phi i1 [ false, %73 ], [ %90, %82 ]
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %24, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 4, i1 false)
  %95 = load i8, ptr %24, align 1, !tbaa !76
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %91
  %99 = load i8, ptr %23, align 1, !tbaa !76
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %22, align 1, !tbaa !76
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %19, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %106, i32 0, i32 131
  %108 = load i8, ptr %107, align 4, !tbaa !93
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %105, %102, %98, %91
  %112 = phi i1 [ true, %102 ], [ true, %98 ], [ true, %91 ], [ %110, %105 ]
  %113 = zext i1 %112 to i32
  %114 = load ptr, ptr %12, align 8, !tbaa !103
  store i32 %113, ptr %114, align 4, !tbaa !9
  %115 = load ptr, ptr %12, align 8, !tbaa !103
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  store i32 1, ptr %26, align 4
  br label %582

119:                                              ; preds = %111
  %120 = load ptr, ptr %14, align 8, !tbaa !103
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %194, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %23, align 1, !tbaa !76
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = load ptr, ptr %20, align 8, !tbaa !105
  %130 = getelementptr inbounds nuw %struct.VVCPPS, ptr %129, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8, !tbaa !124
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !101
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = icmp eq i32 %136, %137
  br label %139

139:                                              ; preds = %128, %124
  %140 = phi i1 [ false, %124 ], [ %138, %128 ]
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  store i8 %142, ptr %143, align 1, !tbaa !76
  %144 = load i8, ptr %24, align 1, !tbaa !76
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %139
  %148 = load ptr, ptr %19, align 8, !tbaa !104
  %149 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %148, i32 0, i32 22
  %150 = load i32, ptr %21, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i16], ptr %149, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !101
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = icmp eq i32 %154, %155
  br label %157

157:                                              ; preds = %147, %139
  %158 = phi i1 [ false, %139 ], [ %156, %147 ]
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !76
  %162 = zext i8 %161 to i32
  %163 = or i32 %162, %159
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %160, align 1, !tbaa !76
  %165 = load ptr, ptr %17, align 8, !tbaa !21
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = load ptr, ptr %18, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw %struct.VVCSPS, ptr %167, i32 0, i32 8
  %169 = load i8, ptr %168, align 2, !tbaa !62
  %170 = zext i8 %169 to i32
  %171 = shl i32 %166, %170
  %172 = call i32 @is_virtual_boundary(ptr noundef %165, i32 noundef %171, i32 noundef 1)
  %173 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %174 = load i8, ptr %173, align 1, !tbaa !76
  %175 = zext i8 %174 to i32
  %176 = or i32 %175, %172
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %173, align 1, !tbaa !76
  %178 = load ptr, ptr %17, align 8, !tbaa !21
  %179 = load i32, ptr %15, align 4, !tbaa !9
  %180 = load i32, ptr %16, align 4, !tbaa !9
  %181 = call i32 @sao_can_cross_slices(ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef -1, i32 noundef 0)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %157
  %184 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !76
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br label %188

188:                                              ; preds = %183, %157
  %189 = phi i1 [ true, %157 ], [ %187, %183 ]
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %9, align 8, !tbaa !84
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  store i8 %191, ptr %193, align 1, !tbaa !76
  br label %194

194:                                              ; preds = %188, %119
  %195 = load ptr, ptr %14, align 8, !tbaa !103
  %196 = getelementptr inbounds i32, ptr %195, i64 2
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %286, label %199

199:                                              ; preds = %194
  %200 = load i8, ptr %23, align 1, !tbaa !76
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %199
  %204 = load ptr, ptr %20, align 8, !tbaa !105
  %205 = getelementptr inbounds nuw %struct.VVCPPS, ptr %204, i32 0, i32 19
  %206 = load ptr, ptr %205, align 8, !tbaa !124
  %207 = load i32, ptr %15, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !101
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %20, align 8, !tbaa !105
  %213 = getelementptr inbounds nuw %struct.VVCPPS, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8, !tbaa !124
  %215 = load i32, ptr %15, align 4, !tbaa !9
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %214, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !101
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %211, %220
  br label %222

222:                                              ; preds = %203, %199
  %223 = phi i1 [ false, %199 ], [ %221, %203 ]
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 2
  store i8 %225, ptr %226, align 1, !tbaa !76
  %227 = load i8, ptr %24, align 1, !tbaa !76
  %228 = zext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %222
  %231 = load ptr, ptr %19, align 8, !tbaa !104
  %232 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %231, i32 0, i32 22
  %233 = load i32, ptr %21, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i16], ptr %232, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !101
  %237 = zext i16 %236 to i32
  %238 = load ptr, ptr %19, align 8, !tbaa !104
  %239 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %238, i32 0, i32 24
  %240 = load i32, ptr %21, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i16], ptr %239, i64 0, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !101
  %244 = zext i16 %243 to i32
  %245 = add nsw i32 %237, %244
  %246 = load i32, ptr %15, align 4, !tbaa !9
  %247 = icmp eq i32 %245, %246
  br label %248

248:                                              ; preds = %230, %222
  %249 = phi i1 [ false, %222 ], [ %247, %230 ]
  %250 = zext i1 %249 to i32
  %251 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 2
  %252 = load i8, ptr %251, align 1, !tbaa !76
  %253 = zext i8 %252 to i32
  %254 = or i32 %253, %250
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %251, align 1, !tbaa !76
  %256 = load ptr, ptr %17, align 8, !tbaa !21
  %257 = load i32, ptr %15, align 4, !tbaa !9
  %258 = add nsw i32 %257, 1
  %259 = load ptr, ptr %18, align 8, !tbaa !88
  %260 = getelementptr inbounds nuw %struct.VVCSPS, ptr %259, i32 0, i32 8
  %261 = load i8, ptr %260, align 2, !tbaa !62
  %262 = zext i8 %261 to i32
  %263 = shl i32 %258, %262
  %264 = call i32 @is_virtual_boundary(ptr noundef %256, i32 noundef %263, i32 noundef 1)
  %265 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !76
  %267 = zext i8 %266 to i32
  %268 = or i32 %267, %264
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %265, align 1, !tbaa !76
  %270 = load ptr, ptr %17, align 8, !tbaa !21
  %271 = load i32, ptr %15, align 4, !tbaa !9
  %272 = load i32, ptr %16, align 4, !tbaa !9
  %273 = call i32 @sao_can_cross_slices(ptr noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %248
  %276 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 2
  %277 = load i8, ptr %276, align 1, !tbaa !76
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br label %280

280:                                              ; preds = %275, %248
  %281 = phi i1 [ true, %248 ], [ %279, %275 ]
  %282 = zext i1 %281 to i32
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %9, align 8, !tbaa !84
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  store i8 %283, ptr %285, align 1, !tbaa !76
  br label %286

286:                                              ; preds = %280, %194
  %287 = load ptr, ptr %14, align 8, !tbaa !103
  %288 = getelementptr inbounds i32, ptr %287, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !9
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %361, label %291

291:                                              ; preds = %286
  %292 = load i8, ptr %23, align 1, !tbaa !76
  %293 = zext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = load ptr, ptr %20, align 8, !tbaa !105
  %297 = getelementptr inbounds nuw %struct.VVCPPS, ptr %296, i32 0, i32 20
  %298 = load ptr, ptr %297, align 8, !tbaa !125
  %299 = load i32, ptr %16, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !101
  %303 = zext i16 %302 to i32
  %304 = load i32, ptr %16, align 4, !tbaa !9
  %305 = icmp eq i32 %303, %304
  br label %306

306:                                              ; preds = %295, %291
  %307 = phi i1 [ false, %291 ], [ %305, %295 ]
  %308 = zext i1 %307 to i32
  %309 = trunc i32 %308 to i8
  %310 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 1
  store i8 %309, ptr %310, align 1, !tbaa !76
  %311 = load i8, ptr %24, align 1, !tbaa !76
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %306
  %315 = load ptr, ptr %19, align 8, !tbaa !104
  %316 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %315, i32 0, i32 23
  %317 = load i32, ptr %21, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i16], ptr %316, i64 0, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !101
  %321 = zext i16 %320 to i32
  %322 = load i32, ptr %16, align 4, !tbaa !9
  %323 = icmp eq i32 %321, %322
  br label %324

324:                                              ; preds = %314, %306
  %325 = phi i1 [ false, %306 ], [ %323, %314 ]
  %326 = zext i1 %325 to i32
  %327 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !76
  %329 = zext i8 %328 to i32
  %330 = or i32 %329, %326
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %327, align 1, !tbaa !76
  %332 = load ptr, ptr %17, align 8, !tbaa !21
  %333 = load i32, ptr %16, align 4, !tbaa !9
  %334 = load ptr, ptr %18, align 8, !tbaa !88
  %335 = getelementptr inbounds nuw %struct.VVCSPS, ptr %334, i32 0, i32 8
  %336 = load i8, ptr %335, align 2, !tbaa !62
  %337 = zext i8 %336 to i32
  %338 = shl i32 %333, %337
  %339 = call i32 @is_virtual_boundary(ptr noundef %332, i32 noundef %338, i32 noundef 0)
  %340 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !76
  %342 = zext i8 %341 to i32
  %343 = or i32 %342, %339
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %340, align 1, !tbaa !76
  %345 = load ptr, ptr %17, align 8, !tbaa !21
  %346 = load i32, ptr %15, align 4, !tbaa !9
  %347 = load i32, ptr %16, align 4, !tbaa !9
  %348 = call i32 @sao_can_cross_slices(ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef 0, i32 noundef -1)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %324
  %351 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !76
  %353 = zext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br label %355

355:                                              ; preds = %350, %324
  %356 = phi i1 [ true, %324 ], [ %354, %350 ]
  %357 = zext i1 %356 to i32
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %10, align 8, !tbaa !84
  %360 = getelementptr inbounds i8, ptr %359, i64 0
  store i8 %358, ptr %360, align 1, !tbaa !76
  br label %361

361:                                              ; preds = %355, %286
  %362 = load ptr, ptr %14, align 8, !tbaa !103
  %363 = getelementptr inbounds i32, ptr %362, i64 3
  %364 = load i32, ptr %363, align 4, !tbaa !9
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %453, label %366

366:                                              ; preds = %361
  %367 = load i8, ptr %23, align 1, !tbaa !76
  %368 = zext i8 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %389

370:                                              ; preds = %366
  %371 = load ptr, ptr %20, align 8, !tbaa !105
  %372 = getelementptr inbounds nuw %struct.VVCPPS, ptr %371, i32 0, i32 20
  %373 = load ptr, ptr %372, align 8, !tbaa !125
  %374 = load i32, ptr %16, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !101
  %378 = zext i16 %377 to i32
  %379 = load ptr, ptr %20, align 8, !tbaa !105
  %380 = getelementptr inbounds nuw %struct.VVCPPS, ptr %379, i32 0, i32 20
  %381 = load ptr, ptr %380, align 8, !tbaa !125
  %382 = load i32, ptr %16, align 4, !tbaa !9
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %381, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !101
  %387 = zext i16 %386 to i32
  %388 = icmp ne i32 %378, %387
  br label %389

389:                                              ; preds = %370, %366
  %390 = phi i1 [ false, %366 ], [ %388, %370 ]
  %391 = zext i1 %390 to i32
  %392 = trunc i32 %391 to i8
  %393 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 3
  store i8 %392, ptr %393, align 1, !tbaa !76
  %394 = load i8, ptr %24, align 1, !tbaa !76
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %415

397:                                              ; preds = %389
  %398 = load ptr, ptr %19, align 8, !tbaa !104
  %399 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %398, i32 0, i32 23
  %400 = load i32, ptr %21, align 4, !tbaa !9
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i16], ptr %399, i64 0, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !101
  %404 = zext i16 %403 to i32
  %405 = load ptr, ptr %19, align 8, !tbaa !104
  %406 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %405, i32 0, i32 25
  %407 = load i32, ptr %21, align 4, !tbaa !9
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i16], ptr %406, i64 0, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !101
  %411 = zext i16 %410 to i32
  %412 = add nsw i32 %404, %411
  %413 = load i32, ptr %16, align 4, !tbaa !9
  %414 = icmp eq i32 %412, %413
  br label %415

415:                                              ; preds = %397, %389
  %416 = phi i1 [ false, %389 ], [ %414, %397 ]
  %417 = zext i1 %416 to i32
  %418 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 3
  %419 = load i8, ptr %418, align 1, !tbaa !76
  %420 = zext i8 %419 to i32
  %421 = or i32 %420, %417
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %418, align 1, !tbaa !76
  %423 = load ptr, ptr %17, align 8, !tbaa !21
  %424 = load i32, ptr %16, align 4, !tbaa !9
  %425 = add nsw i32 %424, 1
  %426 = load ptr, ptr %18, align 8, !tbaa !88
  %427 = getelementptr inbounds nuw %struct.VVCSPS, ptr %426, i32 0, i32 8
  %428 = load i8, ptr %427, align 2, !tbaa !62
  %429 = zext i8 %428 to i32
  %430 = shl i32 %425, %429
  %431 = call i32 @is_virtual_boundary(ptr noundef %423, i32 noundef %430, i32 noundef 0)
  %432 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 3
  %433 = load i8, ptr %432, align 1, !tbaa !76
  %434 = zext i8 %433 to i32
  %435 = or i32 %434, %431
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %432, align 1, !tbaa !76
  %437 = load ptr, ptr %17, align 8, !tbaa !21
  %438 = load i32, ptr %15, align 4, !tbaa !9
  %439 = load i32, ptr %16, align 4, !tbaa !9
  %440 = call i32 @sao_can_cross_slices(ptr noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef 0, i32 noundef 1)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %415
  %443 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 3
  %444 = load i8, ptr %443, align 1, !tbaa !76
  %445 = zext i8 %444 to i32
  %446 = icmp ne i32 %445, 0
  br label %447

447:                                              ; preds = %442, %415
  %448 = phi i1 [ true, %415 ], [ %446, %442 ]
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  %451 = load ptr, ptr %10, align 8, !tbaa !84
  %452 = getelementptr inbounds i8, ptr %451, i64 1
  store i8 %450, ptr %452, align 1, !tbaa !76
  br label %453

453:                                              ; preds = %447, %361
  %454 = load ptr, ptr %14, align 8, !tbaa !103
  %455 = getelementptr inbounds i32, ptr %454, i64 0
  %456 = load i32, ptr %455, align 4, !tbaa !9
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %485, label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %14, align 8, !tbaa !103
  %460 = getelementptr inbounds i32, ptr %459, i64 1
  %461 = load i32, ptr %460, align 4, !tbaa !9
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %485, label %463

463:                                              ; preds = %458
  %464 = load ptr, ptr %17, align 8, !tbaa !21
  %465 = load i32, ptr %15, align 4, !tbaa !9
  %466 = load i32, ptr %16, align 4, !tbaa !9
  %467 = call i32 @sao_can_cross_slices(ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef -1, i32 noundef -1)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %479

469:                                              ; preds = %463
  %470 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %471 = load i8, ptr %470, align 1, !tbaa !76
  %472 = zext i8 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %479, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !76
  %477 = zext i8 %476 to i32
  %478 = icmp ne i32 %477, 0
  br label %479

479:                                              ; preds = %474, %469, %463
  %480 = phi i1 [ true, %469 ], [ true, %463 ], [ %478, %474 ]
  %481 = zext i1 %480 to i32
  %482 = trunc i32 %481 to i8
  %483 = load ptr, ptr %11, align 8, !tbaa !84
  %484 = getelementptr inbounds i8, ptr %483, i64 0
  store i8 %482, ptr %484, align 1, !tbaa !76
  br label %485

485:                                              ; preds = %479, %458, %453
  %486 = load ptr, ptr %14, align 8, !tbaa !103
  %487 = getelementptr inbounds i32, ptr %486, i64 1
  %488 = load i32, ptr %487, align 4, !tbaa !9
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %517, label %490

490:                                              ; preds = %485
  %491 = load ptr, ptr %14, align 8, !tbaa !103
  %492 = getelementptr inbounds i32, ptr %491, i64 2
  %493 = load i32, ptr %492, align 4, !tbaa !9
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %517, label %495

495:                                              ; preds = %490
  %496 = load ptr, ptr %17, align 8, !tbaa !21
  %497 = load i32, ptr %15, align 4, !tbaa !9
  %498 = load i32, ptr %16, align 4, !tbaa !9
  %499 = call i32 @sao_can_cross_slices(ptr noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef 1, i32 noundef -1)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %511

501:                                              ; preds = %495
  %502 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 2
  %503 = load i8, ptr %502, align 1, !tbaa !76
  %504 = zext i8 %503 to i32
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %511, label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 1
  %508 = load i8, ptr %507, align 1, !tbaa !76
  %509 = zext i8 %508 to i32
  %510 = icmp ne i32 %509, 0
  br label %511

511:                                              ; preds = %506, %501, %495
  %512 = phi i1 [ true, %501 ], [ true, %495 ], [ %510, %506 ]
  %513 = zext i1 %512 to i32
  %514 = trunc i32 %513 to i8
  %515 = load ptr, ptr %11, align 8, !tbaa !84
  %516 = getelementptr inbounds i8, ptr %515, i64 1
  store i8 %514, ptr %516, align 1, !tbaa !76
  br label %517

517:                                              ; preds = %511, %490, %485
  %518 = load ptr, ptr %14, align 8, !tbaa !103
  %519 = getelementptr inbounds i32, ptr %518, i64 2
  %520 = load i32, ptr %519, align 4, !tbaa !9
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %549, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %14, align 8, !tbaa !103
  %524 = getelementptr inbounds i32, ptr %523, i64 3
  %525 = load i32, ptr %524, align 4, !tbaa !9
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %549, label %527

527:                                              ; preds = %522
  %528 = load ptr, ptr %17, align 8, !tbaa !21
  %529 = load i32, ptr %15, align 4, !tbaa !9
  %530 = load i32, ptr %16, align 4, !tbaa !9
  %531 = call i32 @sao_can_cross_slices(ptr noundef %528, i32 noundef %529, i32 noundef %530, i32 noundef 1, i32 noundef 1)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %543

533:                                              ; preds = %527
  %534 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 2
  %535 = load i8, ptr %534, align 1, !tbaa !76
  %536 = zext i8 %535 to i32
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %543, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 3
  %540 = load i8, ptr %539, align 1, !tbaa !76
  %541 = zext i8 %540 to i32
  %542 = icmp ne i32 %541, 0
  br label %543

543:                                              ; preds = %538, %533, %527
  %544 = phi i1 [ true, %533 ], [ true, %527 ], [ %542, %538 ]
  %545 = zext i1 %544 to i32
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %11, align 8, !tbaa !84
  %548 = getelementptr inbounds i8, ptr %547, i64 2
  store i8 %546, ptr %548, align 1, !tbaa !76
  br label %549

549:                                              ; preds = %543, %522, %517
  %550 = load ptr, ptr %14, align 8, !tbaa !103
  %551 = getelementptr inbounds i32, ptr %550, i64 0
  %552 = load i32, ptr %551, align 4, !tbaa !9
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %581, label %554

554:                                              ; preds = %549
  %555 = load ptr, ptr %14, align 8, !tbaa !103
  %556 = getelementptr inbounds i32, ptr %555, i64 3
  %557 = load i32, ptr %556, align 4, !tbaa !9
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %581, label %559

559:                                              ; preds = %554
  %560 = load ptr, ptr %17, align 8, !tbaa !21
  %561 = load i32, ptr %15, align 4, !tbaa !9
  %562 = load i32, ptr %16, align 4, !tbaa !9
  %563 = call i32 @sao_can_cross_slices(ptr noundef %560, i32 noundef %561, i32 noundef %562, i32 noundef -1, i32 noundef 1)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %575

565:                                              ; preds = %559
  %566 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %567 = load i8, ptr %566, align 1, !tbaa !76
  %568 = zext i8 %567 to i32
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %575, label %570

570:                                              ; preds = %565
  %571 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 3
  %572 = load i8, ptr %571, align 1, !tbaa !76
  %573 = zext i8 %572 to i32
  %574 = icmp ne i32 %573, 0
  br label %575

575:                                              ; preds = %570, %565, %559
  %576 = phi i1 [ true, %565 ], [ true, %559 ], [ %574, %570 ]
  %577 = zext i1 %576 to i32
  %578 = trunc i32 %577 to i8
  %579 = load ptr, ptr %11, align 8, !tbaa !84
  %580 = getelementptr inbounds i8, ptr %579, i64 3
  store i8 %578, ptr %580, align 1, !tbaa !76
  br label %581

581:                                              ; preds = %575, %554, %549
  store i32 0, ptr %26, align 4
  br label %582

582:                                              ; preds = %581, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %583 = load i32, ptr %26, align 4
  switch i32 %583, label %585 [
    i32 0, label %584
    i32 1, label %584
  ]

584:                                              ; preds = %582, %582
  ret void

585:                                              ; preds = %582
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sao_extends_edges(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !84
  store i64 %1, ptr %15, align 8, !tbaa !78
  store ptr %2, ptr %16, align 8, !tbaa !84
  store i64 %3, ptr %17, align 8, !tbaa !78
  store i32 %4, ptr %18, align 4, !tbaa !9
  store i32 %5, ptr %19, align 4, !tbaa !9
  store ptr %6, ptr %20, align 8, !tbaa !21
  store i32 %7, ptr %21, align 4, !tbaa !9
  store i32 %8, ptr %22, align 4, !tbaa !9
  store i32 %9, ptr %23, align 4, !tbaa !9
  store i32 %10, ptr %24, align 4, !tbaa !9
  store ptr %11, ptr %25, align 8, !tbaa !103
  store i32 %12, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %34 = load ptr, ptr %20, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 29
  %37 = load i32, ptr %26, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  store ptr %40, ptr %27, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %41 = load ptr, ptr %20, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 30
  %44 = load i32, ptr %26, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  store ptr %47, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %48 = load i32, ptr %21, align 4, !tbaa !9
  %49 = load ptr, ptr %20, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.VVCSPS, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %26, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !76
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %48, %58
  store i32 %59, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %60 = load i32, ptr %22, align 4, !tbaa !9
  %61 = load ptr, ptr %20, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.VVCSPS, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %26, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !76
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %60, %70
  store i32 %71, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %72 = load ptr, ptr %20, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %struct.VVCPPS, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 2, !tbaa !80
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %20, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.VVCSPS, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %26, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !76
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %78, %88
  store i32 %89, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %90 = load ptr, ptr %20, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw %struct.VVCPPS, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 8, !tbaa !83
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %20, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.VVCSPS, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %26, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !76
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %96, %106
  store i32 %107, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %108 = load ptr, ptr %20, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.VVCSPS, ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 4, !tbaa !85
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %33, align 4, !tbaa !9
  %115 = load ptr, ptr %25, align 8, !tbaa !103
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %141, label %119

119:                                              ; preds = %13
  %120 = load ptr, ptr %14, align 8, !tbaa !84
  %121 = load i64, ptr %15, align 8, !tbaa !78
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i64, ptr %15, align 8, !tbaa !78
  %125 = load ptr, ptr %27, align 8, !tbaa !84
  %126 = load i32, ptr %24, align 4, !tbaa !9
  %127 = mul nsw i32 2, %126
  %128 = sub nsw i32 %127, 1
  %129 = load i32, ptr %31, align 4, !tbaa !9
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %29, align 4, !tbaa !9
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %33, align 4, !tbaa !9
  %134 = shl i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %125, i64 %135
  %137 = load i64, ptr %17, align 8, !tbaa !78
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = load ptr, ptr %25, align 8, !tbaa !103
  %140 = load i32, ptr %33, align 4, !tbaa !9
  call void @sao_copy_hor(ptr noundef %123, i64 noundef %124, ptr noundef %136, i64 noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %119, %13
  %142 = load ptr, ptr %25, align 8, !tbaa !103
  %143 = getelementptr inbounds i32, ptr %142, i64 3
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %170, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8, !tbaa !84
  %148 = load i32, ptr %19, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %15, align 8, !tbaa !78
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = load i64, ptr %15, align 8, !tbaa !78
  %154 = load ptr, ptr %27, align 8, !tbaa !84
  %155 = load i32, ptr %24, align 4, !tbaa !9
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %156, 2
  %158 = load i32, ptr %31, align 4, !tbaa !9
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %29, align 4, !tbaa !9
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %33, align 4, !tbaa !9
  %163 = shl i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %154, i64 %164
  %166 = load i64, ptr %17, align 8, !tbaa !78
  %167 = load i32, ptr %18, align 4, !tbaa !9
  %168 = load ptr, ptr %25, align 8, !tbaa !103
  %169 = load i32, ptr %33, align 4, !tbaa !9
  call void @sao_copy_hor(ptr noundef %152, i64 noundef %153, ptr noundef %165, i64 noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %146, %141
  %171 = load ptr, ptr %25, align 8, !tbaa !103
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %200, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !tbaa !84
  %177 = load i32, ptr %33, align 4, !tbaa !9
  %178 = shl i32 1, %177
  %179 = sext i32 %178 to i64
  %180 = sub i64 0, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = load ptr, ptr %28, align 8, !tbaa !84
  %183 = load i32, ptr %23, align 4, !tbaa !9
  %184 = mul nsw i32 2, %183
  %185 = sub nsw i32 %184, 1
  %186 = load i32, ptr %32, align 4, !tbaa !9
  %187 = mul nsw i32 %185, %186
  %188 = load i32, ptr %30, align 4, !tbaa !9
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %33, align 4, !tbaa !9
  %191 = shl i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %182, i64 %192
  %194 = load i32, ptr %33, align 4, !tbaa !9
  %195 = load i32, ptr %19, align 4, !tbaa !9
  %196 = load i64, ptr %15, align 8, !tbaa !78
  %197 = load i32, ptr %33, align 4, !tbaa !9
  %198 = shl i32 1, %197
  %199 = sext i32 %198 to i64
  call void @copy_vert(ptr noundef %181, ptr noundef %193, i32 noundef %194, i32 noundef %195, i64 noundef %196, i64 noundef %199)
  br label %200

200:                                              ; preds = %175, %170
  %201 = load ptr, ptr %25, align 8, !tbaa !103
  %202 = getelementptr inbounds i32, ptr %201, i64 2
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %230, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %14, align 8, !tbaa !84
  %207 = load i32, ptr %18, align 4, !tbaa !9
  %208 = load i32, ptr %33, align 4, !tbaa !9
  %209 = shl i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = load ptr, ptr %28, align 8, !tbaa !84
  %213 = load i32, ptr %23, align 4, !tbaa !9
  %214 = mul nsw i32 2, %213
  %215 = add nsw i32 %214, 2
  %216 = load i32, ptr %32, align 4, !tbaa !9
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %30, align 4, !tbaa !9
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %33, align 4, !tbaa !9
  %221 = shl i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %212, i64 %222
  %224 = load i32, ptr %33, align 4, !tbaa !9
  %225 = load i32, ptr %19, align 4, !tbaa !9
  %226 = load i64, ptr %15, align 8, !tbaa !78
  %227 = load i32, ptr %33, align 4, !tbaa !9
  %228 = shl i32 1, %227
  %229 = sext i32 %228 to i64
  call void @copy_vert(ptr noundef %211, ptr noundef %223, i32 noundef %224, i32 noundef %225, i64 noundef %226, i64 noundef %229)
  br label %230

230:                                              ; preds = %205, %200
  %231 = load ptr, ptr %14, align 8, !tbaa !84
  %232 = load ptr, ptr %16, align 8, !tbaa !84
  %233 = load i32, ptr %18, align 4, !tbaa !9
  %234 = load i32, ptr %33, align 4, !tbaa !9
  %235 = shl i32 %233, %234
  %236 = load i32, ptr %19, align 4, !tbaa !9
  %237 = load i64, ptr %15, align 8, !tbaa !78
  %238 = load i64, ptr %17, align 8, !tbaa !78
  call void @copy_ctb(ptr noundef %231, ptr noundef %232, i32 noundef %235, i32 noundef %236, i64 noundef %237, i64 noundef %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sao_restore_vb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %10, align 8, !tbaa !84
  store i64 %1, ptr %11, align 8, !tbaa !78
  store ptr %2, ptr %12, align 8, !tbaa !84
  store i64 %3, ptr %13, align 8, !tbaa !78
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 2, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %25 = load i32, ptr %18, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %9
  %28 = load i32, ptr %15, align 4, !tbaa !9
  br label %31

29:                                               ; preds = %9
  %30 = load i32, ptr %14, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %33 = load i32, ptr %16, align 4, !tbaa !9
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !9
  %35 = load i32, ptr %18, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %39 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %39, ptr %23, align 4, !tbaa !9
  %40 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %40, ptr %20, align 4, !tbaa !9
  %41 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %41, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %45 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %45, ptr %24, align 4, !tbaa !9
  %46 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %46, ptr %22, align 4, !tbaa !9
  %47 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %47, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = load i32, ptr %22, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %11, align 8, !tbaa !78
  %54 = mul nsw i64 %52, %53
  %55 = load i32, ptr %21, align 4, !tbaa !9
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = shl i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %54, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !84
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %10, align 8, !tbaa !84
  %62 = load i32, ptr %22, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %13, align 8, !tbaa !78
  %65 = mul nsw i64 %63, %64
  %66 = load i32, ptr %21, align 4, !tbaa !9
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = shl i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %65, %69
  %71 = load ptr, ptr %12, align 8, !tbaa !84
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %12, align 8, !tbaa !84
  %73 = load ptr, ptr %10, align 8, !tbaa !84
  %74 = load i64, ptr %11, align 8, !tbaa !78
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %12, align 8, !tbaa !84
  %77 = load i64, ptr %13, align 8, !tbaa !78
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr %19, align 4, !tbaa !9
  %80 = load i32, ptr %17, align 4, !tbaa !9
  %81 = shl i32 %79, %80
  %82 = load i32, ptr %20, align 4, !tbaa !9
  call void @av_image_copy_plane(ptr noundef %73, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %81, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_vvc_deblock_bs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.VVCSPS, ptr %25, i32 0, i32 8
  %27 = load i8, ptr %26, align 2, !tbaa !62
  %28 = zext i8 %27 to i32
  %29 = shl i32 %24, %28
  store i32 %29, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.VVCSPS, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 2, !tbaa !62
  %34 = zext i8 %33 to i32
  %35 = shl i32 %30, %34
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !9
  call void @ff_vvc_decode_neighbour(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %42, i32 0, i32 17
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8, !tbaa !126
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  store ptr %49, ptr %13, align 8, !tbaa !127
  br label %50

50:                                               ; preds = %155, %4
  %51 = load ptr, ptr %13, align 8, !tbaa !127
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %159

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %55 = load ptr, ptr %13, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw %struct.CodingUnit, ptr %55, i32 0, i32 26
  %57 = getelementptr inbounds nuw %struct.anon.4, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  store ptr %58, ptr %15, align 8, !tbaa !134
  br label %59

59:                                               ; preds = %150, %54
  %60 = load ptr, ptr %15, align 8, !tbaa !134
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %154

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %146, %63
  %65 = load i32, ptr %16, align 4, !tbaa !9
  %66 = icmp sle i32 %65, 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %149

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw %struct.TransformUnit, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [2 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 8, !tbaa !135, !range !137, !noundef !138
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw %struct.TransformUnit, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !139
  %79 = load ptr, ptr %15, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw %struct.TransformUnit, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !141
  %82 = load ptr, ptr %15, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw %struct.TransformUnit, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !142
  %85 = load ptr, ptr %15, align 8, !tbaa !134
  %86 = getelementptr inbounds nuw %struct.TransformUnit, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !143
  %88 = load ptr, ptr %13, align 8, !tbaa !127
  %89 = load ptr, ptr %15, align 8, !tbaa !134
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = load i32, ptr %16, align 4, !tbaa !9
  call void @vvc_deblock_bs_luma(ptr noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %74, %68
  %93 = load ptr, ptr %15, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw %struct.TransformUnit, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [2 x i8], ptr %94, i64 0, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !135, !range !137, !noundef !138
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %145

98:                                               ; preds = %92
  %99 = load ptr, ptr %13, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct.CodingUnit, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 8, !tbaa !144
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw %struct.CodingUnit, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !145
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %13, align 8, !tbaa !127
  %111 = getelementptr inbounds nuw %struct.CodingUnit, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !146
  %113 = load ptr, ptr %13, align 8, !tbaa !127
  %114 = getelementptr inbounds nuw %struct.CodingUnit, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !147
  %116 = load ptr, ptr %13, align 8, !tbaa !127
  %117 = getelementptr inbounds nuw %struct.CodingUnit, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !148
  %119 = load ptr, ptr %13, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw %struct.CodingUnit, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !149
  %122 = load ptr, ptr %13, align 8, !tbaa !127
  %123 = load ptr, ptr %15, align 8, !tbaa !134
  %124 = load i32, ptr %8, align 4, !tbaa !9
  %125 = load i32, ptr %16, align 4, !tbaa !9
  call void @vvc_deblock_bs_chroma(ptr noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  br label %144

126:                                              ; preds = %103, %98
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = load ptr, ptr %15, align 8, !tbaa !134
  %129 = getelementptr inbounds nuw %struct.TransformUnit, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !139
  %131 = load ptr, ptr %15, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw %struct.TransformUnit, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !141
  %134 = load ptr, ptr %15, align 8, !tbaa !134
  %135 = getelementptr inbounds nuw %struct.TransformUnit, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !142
  %137 = load ptr, ptr %15, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw %struct.TransformUnit, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !143
  %140 = load ptr, ptr %13, align 8, !tbaa !127
  %141 = load ptr, ptr %15, align 8, !tbaa !134
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = load i32, ptr %16, align 4, !tbaa !9
  call void @vvc_deblock_bs_chroma(ptr noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %126, %108
  br label %145

145:                                              ; preds = %144, %92
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %16, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4, !tbaa !9
  br label %64, !llvm.loop !150

149:                                              ; preds = %67
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %15, align 8, !tbaa !134
  %152 = getelementptr inbounds nuw %struct.TransformUnit, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !151
  store ptr %153, ptr %15, align 8, !tbaa !134
  br label %59, !llvm.loop !152

154:                                              ; preds = %62
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %13, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw %struct.CodingUnit, ptr %156, i32 0, i32 31
  %158 = load ptr, ptr %157, align 8, !tbaa !153
  store ptr %158, ptr %13, align 8, !tbaa !127
  br label %50, !llvm.loop !154

159:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @ff_vvc_decode_neighbour(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @vvc_deblock_bs_luma(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !127
  store ptr %6, ptr %16, align 8, !tbaa !134
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %42 = load ptr, ptr %15, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw %struct.CodingUnit, ptr %42, i32 0, i32 30
  store ptr %43, ptr %20, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 3, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %44 = load i32, ptr %18, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %9
  %47 = load i32, ptr %11, align 4, !tbaa !9
  br label %50

48:                                               ; preds = %9
  %49 = load i32, ptr %12, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %52 = load i32, ptr %18, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw %struct.CodingUnit, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !146
  br label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %15, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw %struct.CodingUnit, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !147
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  store i32 %63, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %64 = load ptr, ptr %15, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw %struct.CodingUnit, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !157
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %69 = load i32, ptr %18, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %15, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %struct.CodingUnit, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !148
  br label %79

75:                                               ; preds = %62
  %76 = load ptr, ptr %15, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw %struct.CodingUnit, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !149
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i32 [ %74, %71 ], [ %78, %75 ]
  store i32 %80, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %81 = load i32, ptr %24, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %20, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1, !tbaa !158
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %20, align 8, !tbaa !155
  %91 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 2, !tbaa !159
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89, %83
  %96 = load i32, ptr %25, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 8
  br label %98

98:                                               ; preds = %95, %89, %79
  %99 = phi i1 [ false, %89 ], [ false, %79 ], [ %97, %95 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %26, align 4, !tbaa !9
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = load i32, ptr %22, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load i32, ptr %22, align 4, !tbaa !9
  %106 = and i32 %105, 3
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i1 [ false, %98 ], [ %108, %104 ]
  %111 = zext i1 %110 to i32
  %112 = load i32, ptr %22, align 4, !tbaa !9
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = call i32 @deblock_is_boundary(ptr noundef %101, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %298

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %118 = load ptr, ptr %19, align 8, !tbaa !21
  %119 = load i32, ptr %22, align 4, !tbaa !9
  %120 = load i32, ptr %18, align 4, !tbaa !9
  %121 = call i32 @is_virtual_boundary(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %122 = load i32, ptr %18, align 4, !tbaa !9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load i32, ptr %14, align 4, !tbaa !9
  br label %128

126:                                              ; preds = %117
  %127 = load i32, ptr %13, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  store i32 %129, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %130 = load i32, ptr %18, align 4, !tbaa !9
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i32, ptr %13, align 4, !tbaa !9
  br label %136

134:                                              ; preds = %128
  %135 = load i32, ptr %14, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi i32 [ %133, %132 ], [ %135, %134 ]
  store i32 %137, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %138 = load i32, ptr %23, align 4, !tbaa !9
  %139 = load i32, ptr %22, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %141 = load i32, ptr %18, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1, i32 8
  store i32 %143, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %144 = load ptr, ptr %10, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %144, i32 0, i32 22
  %146 = load i32, ptr %145, align 4, !tbaa !160
  %147 = load i32, ptr %31, align 4, !tbaa !9
  %148 = and i32 %146, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %136
  %151 = load ptr, ptr %19, align 8, !tbaa !21
  %152 = load ptr, ptr %19, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !161
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = load i32, ptr %18, align 4, !tbaa !9
  %157 = sub nsw i32 %155, %156
  %158 = load i32, ptr %12, align 4, !tbaa !9
  %159 = load i32, ptr %18, align 4, !tbaa !9
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sub nsw i32 %158, %162
  %164 = call ptr @ff_vvc_get_ref_list(ptr noundef %151, ptr noundef %154, i32 noundef %157, i32 noundef %163)
  br label %171

165:                                              ; preds = %136
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %166, i32 0, i32 23
  %168 = load ptr, ptr %167, align 16, !tbaa !106
  %169 = getelementptr inbounds nuw %struct.SliceContext, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !162
  br label %171

171:                                              ; preds = %165, %150
  %172 = phi ptr [ %164, %150 ], [ %170, %165 ]
  store ptr %172, ptr %32, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %294, %171
  %174 = load i32, ptr %33, align 4, !tbaa !9
  %175 = load i32, ptr %28, align 4, !tbaa !9
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %297

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %179 = load i32, ptr %11, align 4, !tbaa !9
  %180 = load i32, ptr %33, align 4, !tbaa !9
  %181 = load i32, ptr %18, align 4, !tbaa !9
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = mul nsw i32 %180, %184
  %186 = add nsw i32 %179, %185
  store i32 %186, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %187 = load i32, ptr %12, align 4, !tbaa !9
  %188 = load i32, ptr %33, align 4, !tbaa !9
  %189 = load i32, ptr %18, align 4, !tbaa !9
  %190 = mul nsw i32 %188, %189
  %191 = add nsw i32 %187, %190
  store i32 %191, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %192 = load i32, ptr %27, align 4, !tbaa !9
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %178
  br label %215

195:                                              ; preds = %178
  %196 = load ptr, ptr %10, align 8, !tbaa !4
  %197 = load i32, ptr %34, align 4, !tbaa !9
  %198 = load i32, ptr %18, align 4, !tbaa !9
  %199 = sub nsw i32 %197, %198
  %200 = load i32, ptr %35, align 4, !tbaa !9
  %201 = load i32, ptr %18, align 4, !tbaa !9
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sub nsw i32 %200, %204
  %206 = load i32, ptr %34, align 4, !tbaa !9
  %207 = load i32, ptr %35, align 4, !tbaa !9
  %208 = load ptr, ptr %15, align 8, !tbaa !127
  %209 = load ptr, ptr %16, align 8, !tbaa !134
  %210 = load ptr, ptr %32, align 8, !tbaa !163
  %211 = load i32, ptr %30, align 4, !tbaa !9
  %212 = load i32, ptr %26, align 4, !tbaa !9
  %213 = trunc i32 %212 to i8
  %214 = call i32 @deblock_bs(ptr noundef %196, i32 noundef %199, i32 noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef %211, i8 noundef zeroext %213)
  br label %215

215:                                              ; preds = %195, %194
  %216 = phi i32 [ 0, %194 ], [ %214, %195 ]
  store i32 %216, ptr %38, align 4, !tbaa !9
  %217 = load i32, ptr %38, align 4, !tbaa !9
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %19, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %219, i32 0, i32 17
  %221 = getelementptr inbounds nuw %struct.anon.1, ptr %220, i32 0, i32 26
  %222 = load i32, ptr %18, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x [3 x ptr]], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x ptr], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !84
  %227 = load i32, ptr %35, align 4, !tbaa !9
  %228 = ashr i32 %227, 2
  %229 = load ptr, ptr %19, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !79
  %233 = getelementptr inbounds nuw %struct.VVCPPS, ptr %232, i32 0, i32 14
  %234 = load i16, ptr %233, align 4, !tbaa !164
  %235 = zext i16 %234 to i32
  %236 = mul nsw i32 %228, %235
  %237 = load i32, ptr %34, align 4, !tbaa !9
  %238 = ashr i32 %237, 2
  %239 = add nsw i32 %236, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %226, i64 %240
  store i8 %218, ptr %241, align 1, !tbaa !76
  %242 = load ptr, ptr %19, align 8, !tbaa !21
  %243 = load i32, ptr %34, align 4, !tbaa !9
  %244 = load i32, ptr %35, align 4, !tbaa !9
  %245 = load i32, ptr %29, align 4, !tbaa !9
  %246 = load i32, ptr %26, align 4, !tbaa !9
  %247 = load i32, ptr %18, align 4, !tbaa !9
  call void @derive_max_filter_length_luma(ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %36, ptr noundef %37)
  %248 = load i8, ptr %36, align 1, !tbaa !76
  %249 = load ptr, ptr %19, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %249, i32 0, i32 17
  %251 = getelementptr inbounds nuw %struct.anon.1, ptr %250, i32 0, i32 27
  %252 = load i32, ptr %18, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x ptr], ptr %251, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !84
  %256 = load i32, ptr %35, align 4, !tbaa !9
  %257 = ashr i32 %256, 2
  %258 = load ptr, ptr %19, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !79
  %262 = getelementptr inbounds nuw %struct.VVCPPS, ptr %261, i32 0, i32 14
  %263 = load i16, ptr %262, align 4, !tbaa !164
  %264 = zext i16 %263 to i32
  %265 = mul nsw i32 %257, %264
  %266 = load i32, ptr %34, align 4, !tbaa !9
  %267 = ashr i32 %266, 2
  %268 = add nsw i32 %265, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %255, i64 %269
  store i8 %248, ptr %270, align 1, !tbaa !76
  %271 = load i8, ptr %37, align 1, !tbaa !76
  %272 = load ptr, ptr %19, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %272, i32 0, i32 17
  %274 = getelementptr inbounds nuw %struct.anon.1, ptr %273, i32 0, i32 28
  %275 = load i32, ptr %18, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !84
  %279 = load i32, ptr %35, align 4, !tbaa !9
  %280 = ashr i32 %279, 2
  %281 = load ptr, ptr %19, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !79
  %285 = getelementptr inbounds nuw %struct.VVCPPS, ptr %284, i32 0, i32 14
  %286 = load i16, ptr %285, align 4, !tbaa !164
  %287 = zext i16 %286 to i32
  %288 = mul nsw i32 %280, %287
  %289 = load i32, ptr %34, align 4, !tbaa !9
  %290 = ashr i32 %289, 2
  %291 = add nsw i32 %288, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %278, i64 %292
  store i8 %271, ptr %293, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %294

294:                                              ; preds = %215
  %295 = load i32, ptr %33, align 4, !tbaa !9
  %296 = add nsw i32 %295, 4
  store i32 %296, ptr %33, align 4, !tbaa !9
  br label %173, !llvm.loop !165

297:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %298

298:                                              ; preds = %297, %109
  %299 = load i32, ptr %26, align 4, !tbaa !9
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %298
  %302 = load ptr, ptr %10, align 8, !tbaa !4
  %303 = load i32, ptr %23, align 4, !tbaa !9
  %304 = load i32, ptr %11, align 4, !tbaa !9
  %305 = load i32, ptr %12, align 4, !tbaa !9
  %306 = load i32, ptr %13, align 4, !tbaa !9
  %307 = load i32, ptr %14, align 4, !tbaa !9
  %308 = load i32, ptr %18, align 4, !tbaa !9
  call void @vvc_deblock_subblock_bs(ptr noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vvc_deblock_bs_chroma(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !127
  store ptr %6, ptr %16, align 8, !tbaa !134
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %34 = load i32, ptr %18, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %9
  %37 = load ptr, ptr %19, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.VVCSPS, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x i8], ptr %41, i64 0, i64 0
  br label %50

43:                                               ; preds = %9
  %44 = load ptr, ptr %19, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.VVCSPS, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [3 x i8], ptr %48, i64 0, i64 0
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi ptr [ %42, %36 ], [ %49, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !76
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %55 = load i32, ptr %20, align 4, !tbaa !9
  %56 = shl i32 8, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %58 = load i32, ptr %18, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %11, align 4, !tbaa !9
  br label %64

62:                                               ; preds = %50
  %63 = load i32, ptr %12, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %22, align 4, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i32, ptr %22, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %22, align 4, !tbaa !9
  %71 = load i32, ptr %21, align 4, !tbaa !9
  %72 = and i32 %70, %71
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %69, %64
  %76 = phi i1 [ false, %64 ], [ %74, %69 ]
  %77 = zext i1 %76 to i32
  %78 = load i32, ptr %22, align 4, !tbaa !9
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = load i32, ptr %18, align 4, !tbaa !9
  %81 = call i32 @deblock_is_boundary(ptr noundef %66, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %177

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %84 = load ptr, ptr %19, align 8, !tbaa !21
  %85 = load i32, ptr %22, align 4, !tbaa !9
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = call i32 @is_virtual_boundary(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %88 = load i32, ptr %18, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %14, align 4, !tbaa !9
  br label %94

92:                                               ; preds = %83
  %93 = load i32, ptr %13, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 %95, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %173, %94
  %97 = load i32, ptr %25, align 4, !tbaa !9
  %98 = icmp sle i32 %97, 2
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %176

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %169, %100
  %102 = load i32, ptr %27, align 4, !tbaa !9
  %103 = load i32, ptr %24, align 4, !tbaa !9
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %172

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %107 = load i32, ptr %11, align 4, !tbaa !9
  %108 = load i32, ptr %27, align 4, !tbaa !9
  %109 = load i32, ptr %18, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = mul nsw i32 %108, %112
  %114 = add nsw i32 %107, %113
  store i32 %114, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = load i32, ptr %27, align 4, !tbaa !9
  %117 = load i32, ptr %18, align 4, !tbaa !9
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %115, %118
  store i32 %119, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %120 = load i32, ptr %23, align 4, !tbaa !9
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  br label %140

123:                                              ; preds = %106
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = load i32, ptr %28, align 4, !tbaa !9
  %126 = load i32, ptr %18, align 4, !tbaa !9
  %127 = sub nsw i32 %125, %126
  %128 = load i32, ptr %29, align 4, !tbaa !9
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sub nsw i32 %128, %132
  %134 = load i32, ptr %28, align 4, !tbaa !9
  %135 = load i32, ptr %29, align 4, !tbaa !9
  %136 = load ptr, ptr %15, align 8, !tbaa !127
  %137 = load ptr, ptr %16, align 8, !tbaa !134
  %138 = load i32, ptr %25, align 4, !tbaa !9
  %139 = call i32 @deblock_bs(ptr noundef %124, i32 noundef %127, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef null, i32 noundef %138, i32 noundef 0, i8 noundef zeroext 0)
  br label %140

140:                                              ; preds = %123, %122
  %141 = phi i32 [ 0, %122 ], [ %139, %123 ]
  store i32 %141, ptr %30, align 4, !tbaa !9
  %142 = load i32, ptr %30, align 4, !tbaa !9
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %19, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %144, i32 0, i32 17
  %146 = getelementptr inbounds nuw %struct.anon.1, ptr %145, i32 0, i32 26
  %147 = load i32, ptr %18, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x [3 x ptr]], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %25, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = load i32, ptr %29, align 4, !tbaa !9
  %155 = ashr i32 %154, 2
  %156 = load ptr, ptr %19, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !79
  %160 = getelementptr inbounds nuw %struct.VVCPPS, ptr %159, i32 0, i32 14
  %161 = load i16, ptr %160, align 4, !tbaa !164
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 %155, %162
  %164 = load i32, ptr %28, align 4, !tbaa !9
  %165 = ashr i32 %164, 2
  %166 = add nsw i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %153, i64 %167
  store i8 %143, ptr %168, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %169

169:                                              ; preds = %140
  %170 = load i32, ptr %27, align 4, !tbaa !9
  %171 = add nsw i32 %170, 2
  store i32 %171, ptr %27, align 4, !tbaa !9
  br label %101, !llvm.loop !166

172:                                              ; preds = %105
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %25, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %25, align 4, !tbaa !9
  br label %96, !llvm.loop !167

176:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %177

177:                                              ; preds = %176, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_deblock_vertical(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @vvc_deblock(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vvc_deblock(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca [4 x i32], align 16
  %34 = alloca [4 x i32], align 16
  %35 = alloca [4 x i32], align 16
  %36 = alloca i32, align 4
  %37 = alloca [4 x i8], align 1
  %38 = alloca [4 x i8], align 1
  %39 = alloca [4 x i8], align 1
  %40 = alloca [4 x i8], align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  store ptr %52, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  store ptr %56, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %57 = load ptr, ptr %12, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.VVCSPS, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 1, !tbaa !64
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 3, i32 1
  store i32 %64, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.VVCSPS, ptr %68, i32 0, i32 9
  %70 = load i16, ptr %69, align 8, !tbaa !58
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %72 = load ptr, ptr %11, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !168
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.DBParams, ptr %75, i64 %77
  store ptr %78, ptr %15, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = add nsw i32 %79, %80
  %82 = load ptr, ptr %11, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw %struct.VVCPPS, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 2, !tbaa !80
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %81, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %5
  %91 = load ptr, ptr %11, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw %struct.VVCPPS, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 2, !tbaa !80
  %97 = zext i16 %96 to i32
  br label %102

98:                                               ; preds = %5
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = add nsw i32 %99, %100
  br label %102

102:                                              ; preds = %98, %90
  %103 = phi i32 [ %97, %90 ], [ %101, %98 ]
  store i32 %103, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = add nsw i32 %104, %105
  %107 = load ptr, ptr %11, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw %struct.VVCPPS, ptr %110, i32 0, i32 4
  %112 = load i16, ptr %111, align 8, !tbaa !83
  %113 = zext i16 %112 to i32
  %114 = icmp sgt i32 %106, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %102
  %116 = load ptr, ptr %11, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw %struct.VVCPPS, ptr %119, i32 0, i32 4
  %121 = load i16, ptr %120, align 8, !tbaa !83
  %122 = zext i16 %121 to i32
  br label %127

123:                                              ; preds = %102
  %124 = load i32, ptr %8, align 4, !tbaa !9
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = add nsw i32 %124, %125
  br label %127

127:                                              ; preds = %123, %115
  %128 = phi i32 [ %122, %115 ], [ %126, %123 ]
  store i32 %128, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %129 = load ptr, ptr %11, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.VVCSPS, ptr %132, i32 0, i32 10
  %134 = load i8, ptr %133, align 2, !tbaa !170
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %136 = load ptr, ptr %11, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw %struct.VVCPPS, ptr %139, i32 0, i32 7
  %141 = load i16, ptr %140, align 2, !tbaa !171
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %19, align 4, !tbaa !9
  %143 = load i32, ptr %10, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %127
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %147 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %147, ptr %20, align 4, !tbaa !9
  %148 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %148, ptr %17, align 4, !tbaa !9
  %149 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %149, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %153 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %153, ptr %21, align 4, !tbaa !9
  %154 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %154, ptr %8, align 4, !tbaa !9
  %155 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %155, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %690, %158
  %160 = load i32, ptr %22, align 4, !tbaa !9
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 6, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %693

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %165 = load i32, ptr %10, align 4, !tbaa !9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %12, align 8, !tbaa !88
  %169 = getelementptr inbounds nuw %struct.VVCSPS, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [3 x i8], ptr %169, i64 0, i64 0
  br label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %12, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw %struct.VVCSPS, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds [3 x i8], ptr %173, i64 0, i64 0
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi ptr [ %170, %167 ], [ %174, %171 ]
  %177 = load i32, ptr %22, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !76
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %182 = load i32, ptr %10, align 4, !tbaa !9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %175
  %185 = load ptr, ptr %12, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw %struct.VVCSPS, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds [3 x i8], ptr %186, i64 0, i64 0
  br label %192

188:                                              ; preds = %175
  %189 = load ptr, ptr %12, align 8, !tbaa !88
  %190 = getelementptr inbounds nuw %struct.VVCSPS, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [3 x i8], ptr %190, i64 0, i64 0
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi ptr [ %187, %184 ], [ %191, %188 ]
  %194 = load i32, ptr %22, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !76
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %199 = load i32, ptr %22, align 4, !tbaa !9
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  %202 = load i32, ptr %24, align 4, !tbaa !9
  %203 = shl i32 8, %202
  br label %205

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %201
  %206 = phi i32 [ %203, %201 ], [ 4, %204 ]
  store i32 %206, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %207 = load ptr, ptr %15, align 8, !tbaa !169
  %208 = getelementptr inbounds nuw %struct.DBParams, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %22, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !76
  %213 = sext i8 %212 to i32
  store i32 %213, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %214 = load ptr, ptr %15, align 8, !tbaa !169
  %215 = getelementptr inbounds nuw %struct.DBParams, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %22, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i8], ptr %215, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !76
  %220 = sext i8 %219 to i32
  store i32 %220, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %221 = load ptr, ptr %11, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %22, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !9
  store i32 %228, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %229 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %229, ptr %30, align 4, !tbaa !9
  br label %230

230:                                              ; preds = %684, %205
  %231 = load i32, ptr %30, align 4, !tbaa !9
  %232 = load i32, ptr %17, align 4, !tbaa !9
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 9, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %689

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %236 = load i32, ptr %7, align 4, !tbaa !9
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i32, ptr %7, align 4, !tbaa !9
  br label %242

240:                                              ; preds = %235
  %241 = load i32, ptr %26, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi i32 [ %239, %238 ], [ %241, %240 ]
  store i32 %243, ptr %31, align 4, !tbaa !9
  br label %244

244:                                              ; preds = %679, %242
  %245 = load i32, ptr %31, align 4, !tbaa !9
  %246 = load i32, ptr %16, align 4, !tbaa !9
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 12, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %683

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %250 = load i32, ptr %10, align 4, !tbaa !9
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %31, align 4, !tbaa !9
  %254 = load i32, ptr %14, align 4, !tbaa !9
  %255 = srem i32 %253, %254
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  br label %258

258:                                              ; preds = %252, %249
  %259 = phi i1 [ false, %249 ], [ %257, %252 ]
  %260 = zext i1 %259 to i32
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %32, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 1, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %519, %258
  %263 = load i32, ptr %41, align 4, !tbaa !9
  %264 = load i32, ptr %25, align 4, !tbaa !9
  %265 = sub nsw i32 2, %264
  %266 = ashr i32 8, %265
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  store i32 15, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %522

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %270 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %270, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %271 = load i32, ptr %30, align 4, !tbaa !9
  %272 = load i32, ptr %41, align 4, !tbaa !9
  %273 = shl i32 %272, 2
  %274 = add nsw i32 %271, %273
  store i32 %274, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %275 = load i32, ptr %43, align 4, !tbaa !9
  %276 = load i32, ptr %17, align 4, !tbaa !9
  %277 = icmp sge i32 %275, %276
  %278 = zext i1 %277 to i32
  store i32 %278, ptr %44, align 4, !tbaa !9
  %279 = load i32, ptr %10, align 4, !tbaa !9
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %283 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %283, ptr %45, align 4, !tbaa !9
  %284 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %284, ptr %43, align 4, !tbaa !9
  %285 = load i32, ptr %45, align 4, !tbaa !9
  store i32 %285, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %269
  %289 = load i32, ptr %44, align 4, !tbaa !9
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  br label %320

292:                                              ; preds = %288
  %293 = load ptr, ptr %11, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %293, i32 0, i32 17
  %295 = getelementptr inbounds nuw %struct.anon.1, ptr %294, i32 0, i32 26
  %296 = load i32, ptr %10, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x [3 x ptr]], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %22, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x ptr], ptr %298, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !84
  %303 = load i32, ptr %43, align 4, !tbaa !9
  %304 = ashr i32 %303, 2
  %305 = load ptr, ptr %11, align 8, !tbaa !21
  %306 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !79
  %309 = getelementptr inbounds nuw %struct.VVCPPS, ptr %308, i32 0, i32 14
  %310 = load i16, ptr %309, align 4, !tbaa !164
  %311 = zext i16 %310 to i32
  %312 = mul nsw i32 %304, %311
  %313 = load i32, ptr %42, align 4, !tbaa !9
  %314 = ashr i32 %313, 2
  %315 = add nsw i32 %312, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %302, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !76
  %319 = zext i8 %318 to i32
  br label %320

320:                                              ; preds = %292, %291
  %321 = phi i32 [ 0, %291 ], [ %319, %292 ]
  %322 = load i32, ptr %41, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 %323
  store i32 %321, ptr %324, align 4, !tbaa !9
  %325 = load i32, ptr %41, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !9
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %518

330:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %331 = load ptr, ptr %11, align 8, !tbaa !21
  %332 = load ptr, ptr %11, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !77
  %335 = getelementptr inbounds nuw %struct.AVFrame, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %22, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x ptr], ptr %335, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !84
  %340 = load i32, ptr %43, align 4, !tbaa !9
  %341 = load ptr, ptr %11, align 8, !tbaa !21
  %342 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.VVCSPS, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %22, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x i8], ptr %345, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !76
  %350 = zext i8 %349 to i32
  %351 = ashr i32 %340, %350
  %352 = load ptr, ptr %11, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !77
  %355 = getelementptr inbounds nuw %struct.AVFrame, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %22, align 4, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x i32], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !9
  %360 = mul nsw i32 %351, %359
  %361 = load i32, ptr %42, align 4, !tbaa !9
  %362 = load ptr, ptr %11, align 8, !tbaa !21
  %363 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %362, i32 0, i32 4
  %364 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.VVCSPS, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %22, align 4, !tbaa !9
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i8], ptr %366, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !76
  %371 = zext i8 %370 to i32
  %372 = ashr i32 %361, %371
  %373 = load ptr, ptr %11, align 8, !tbaa !21
  %374 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.VVCSPS, ptr %376, i32 0, i32 4
  %378 = load i8, ptr %377, align 4, !tbaa !85
  %379 = zext i8 %378 to i32
  %380 = shl i32 %372, %379
  %381 = add nsw i32 %360, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %339, i64 %382
  %384 = load i32, ptr %42, align 4, !tbaa !9
  %385 = load i32, ptr %43, align 4, !tbaa !9
  %386 = load i32, ptr %22, align 4, !tbaa !9
  %387 = load i32, ptr %10, align 4, !tbaa !9
  %388 = call i32 @get_qp(ptr noundef %331, ptr noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef %387)
  store i32 %388, ptr %46, align 4, !tbaa !9
  %389 = load i32, ptr %46, align 4, !tbaa !9
  %390 = load i32, ptr %28, align 4, !tbaa !9
  %391 = add nsw i32 %389, %390
  %392 = call i32 @av_clip_c(i32 noundef %391, i32 noundef 0, i32 noundef 63) #8
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [64 x i8], ptr @betatable, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !76
  %396 = zext i8 %395 to i32
  %397 = load i32, ptr %41, align 4, !tbaa !9
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 %398
  store i32 %396, ptr %399, align 4, !tbaa !9
  %400 = load i32, ptr %46, align 4, !tbaa !9
  %401 = load i32, ptr %41, align 4, !tbaa !9
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !9
  %405 = sub nsw i32 %404, 1
  %406 = mul nsw i32 2, %405
  %407 = add nsw i32 %400, %406
  %408 = load i32, ptr %27, align 4, !tbaa !9
  %409 = and i32 %408, -2
  %410 = add nsw i32 %407, %409
  %411 = call i32 @av_clip_c(i32 noundef %410, i32 noundef 0, i32 noundef 65) #8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [66 x i16], ptr @tctable, i64 0, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !101
  %415 = zext i16 %414 to i32
  %416 = load i32, ptr %41, align 4, !tbaa !9
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %417
  store i32 %415, ptr %418, align 4, !tbaa !9
  %419 = load ptr, ptr %11, align 8, !tbaa !21
  %420 = load i32, ptr %42, align 4, !tbaa !9
  %421 = load i32, ptr %43, align 4, !tbaa !9
  %422 = load i32, ptr %22, align 4, !tbaa !9
  %423 = load i32, ptr %10, align 4, !tbaa !9
  %424 = load i8, ptr %32, align 1, !tbaa !76
  %425 = zext i8 %424 to i32
  %426 = load i32, ptr %41, align 4, !tbaa !9
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !9
  %430 = load i32, ptr %41, align 4, !tbaa !9
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 %431
  %433 = load i32, ptr %41, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 %434
  call void @max_filter_length(ptr noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef %425, i32 noundef %429, ptr noundef %432, ptr noundef %435)
  store i32 0, ptr %36, align 4, !tbaa !9
  %436 = load ptr, ptr %12, align 8, !tbaa !88
  %437 = getelementptr inbounds nuw %struct.VVCSPS, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !63
  %439 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %438, i32 0, i32 115
  %440 = load i8, ptr %439, align 1, !tbaa !172
  %441 = icmp ne i8 %440, 0
  br i1 %441, label %442, label %517

442:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %443 = load i32, ptr %43, align 4, !tbaa !9
  %444 = load i32, ptr %18, align 4, !tbaa !9
  %445 = ashr i32 %443, %444
  %446 = load i32, ptr %19, align 4, !tbaa !9
  %447 = mul nsw i32 %445, %446
  %448 = load i32, ptr %42, align 4, !tbaa !9
  %449 = load i32, ptr %18, align 4, !tbaa !9
  %450 = ashr i32 %448, %449
  %451 = add nsw i32 %447, %450
  store i32 %451, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %452 = load i32, ptr %43, align 4, !tbaa !9
  %453 = load i32, ptr %10, align 4, !tbaa !9
  %454 = icmp ne i32 %453, 0
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = sub nsw i32 %452, %456
  %458 = load i32, ptr %18, align 4, !tbaa !9
  %459 = ashr i32 %457, %458
  %460 = load i32, ptr %19, align 4, !tbaa !9
  %461 = mul nsw i32 %459, %460
  %462 = load i32, ptr %42, align 4, !tbaa !9
  %463 = load i32, ptr %10, align 4, !tbaa !9
  %464 = sub nsw i32 %462, %463
  %465 = load i32, ptr %18, align 4, !tbaa !9
  %466 = ashr i32 %464, %465
  %467 = add nsw i32 %461, %466
  store i32 %467, ptr %48, align 4, !tbaa !9
  %468 = load ptr, ptr %11, align 8, !tbaa !21
  %469 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %468, i32 0, i32 17
  %470 = getelementptr inbounds nuw %struct.anon.1, ptr %469, i32 0, i32 15
  %471 = load i32, ptr %22, align 4, !tbaa !9
  %472 = icmp ne i32 %471, 0
  %473 = xor i1 %472, true
  %474 = xor i1 %473, true
  %475 = zext i1 %474 to i32
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2 x ptr], ptr %470, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !84
  %479 = load i32, ptr %47, align 4, !tbaa !9
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !76
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 3
  %485 = zext i1 %484 to i32
  %486 = trunc i32 %485 to i8
  %487 = load i32, ptr %41, align 4, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 %488
  store i8 %486, ptr %489, align 1, !tbaa !76
  %490 = load i32, ptr %48, align 4, !tbaa !9
  %491 = icmp sge i32 %490, 0
  br i1 %491, label %492, label %510

492:                                              ; preds = %442
  %493 = load ptr, ptr %11, align 8, !tbaa !21
  %494 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %493, i32 0, i32 17
  %495 = getelementptr inbounds nuw %struct.anon.1, ptr %494, i32 0, i32 15
  %496 = load i32, ptr %22, align 4, !tbaa !9
  %497 = icmp ne i32 %496, 0
  %498 = xor i1 %497, true
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2 x ptr], ptr %495, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !84
  %504 = load i32, ptr %48, align 4, !tbaa !9
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !76
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 3
  br label %510

510:                                              ; preds = %492, %442
  %511 = phi i1 [ false, %442 ], [ %509, %492 ]
  %512 = zext i1 %511 to i32
  %513 = trunc i32 %512 to i8
  %514 = load i32, ptr %41, align 4, !tbaa !9
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 %515
  store i8 %513, ptr %516, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  br label %517

517:                                              ; preds = %510, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %518

518:                                              ; preds = %517, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %41, align 4, !tbaa !9
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %41, align 4, !tbaa !9
  br label %262, !llvm.loop !173

522:                                              ; preds = %268
  %523 = load i32, ptr %36, align 4, !tbaa !9
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %678, label %525

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %526 = load i32, ptr %10, align 4, !tbaa !9
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %581

528:                                              ; preds = %525
  %529 = load ptr, ptr %11, align 8, !tbaa !21
  %530 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !77
  %532 = getelementptr inbounds nuw %struct.AVFrame, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %22, align 4, !tbaa !9
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [8 x ptr], ptr %532, i64 0, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !84
  %537 = load i32, ptr %30, align 4, !tbaa !9
  %538 = load ptr, ptr %11, align 8, !tbaa !21
  %539 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %538, i32 0, i32 4
  %540 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.VVCSPS, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %22, align 4, !tbaa !9
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x i8], ptr %542, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !76
  %547 = zext i8 %546 to i32
  %548 = ashr i32 %537, %547
  %549 = load ptr, ptr %11, align 8, !tbaa !21
  %550 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8, !tbaa !77
  %552 = getelementptr inbounds nuw %struct.AVFrame, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %22, align 4, !tbaa !9
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [8 x i32], ptr %552, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !9
  %557 = mul nsw i32 %548, %556
  %558 = load i32, ptr %31, align 4, !tbaa !9
  %559 = load ptr, ptr %11, align 8, !tbaa !21
  %560 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %559, i32 0, i32 4
  %561 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !22
  %563 = getelementptr inbounds nuw %struct.VVCSPS, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %22, align 4, !tbaa !9
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x i8], ptr %563, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !76
  %568 = zext i8 %567 to i32
  %569 = ashr i32 %558, %568
  %570 = load ptr, ptr %11, align 8, !tbaa !21
  %571 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %570, i32 0, i32 4
  %572 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.VVCSPS, ptr %573, i32 0, i32 4
  %575 = load i8, ptr %574, align 4, !tbaa !85
  %576 = zext i8 %575 to i32
  %577 = shl i32 %569, %576
  %578 = add nsw i32 %557, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %536, i64 %579
  br label %634

581:                                              ; preds = %525
  %582 = load ptr, ptr %11, align 8, !tbaa !21
  %583 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !77
  %585 = getelementptr inbounds nuw %struct.AVFrame, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %22, align 4, !tbaa !9
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [8 x ptr], ptr %585, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !84
  %590 = load i32, ptr %31, align 4, !tbaa !9
  %591 = load ptr, ptr %11, align 8, !tbaa !21
  %592 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %591, i32 0, i32 4
  %593 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw %struct.VVCSPS, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %22, align 4, !tbaa !9
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x i8], ptr %595, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !76
  %600 = zext i8 %599 to i32
  %601 = ashr i32 %590, %600
  %602 = load ptr, ptr %11, align 8, !tbaa !21
  %603 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !77
  %605 = getelementptr inbounds nuw %struct.AVFrame, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %22, align 4, !tbaa !9
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [8 x i32], ptr %605, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !9
  %610 = mul nsw i32 %601, %609
  %611 = load i32, ptr %30, align 4, !tbaa !9
  %612 = load ptr, ptr %11, align 8, !tbaa !21
  %613 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %612, i32 0, i32 4
  %614 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !22
  %616 = getelementptr inbounds nuw %struct.VVCSPS, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %22, align 4, !tbaa !9
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [3 x i8], ptr %616, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !76
  %621 = zext i8 %620 to i32
  %622 = ashr i32 %611, %621
  %623 = load ptr, ptr %11, align 8, !tbaa !21
  %624 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %623, i32 0, i32 4
  %625 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8, !tbaa !22
  %627 = getelementptr inbounds nuw %struct.VVCSPS, ptr %626, i32 0, i32 4
  %628 = load i8, ptr %627, align 4, !tbaa !85
  %629 = zext i8 %628 to i32
  %630 = shl i32 %622, %629
  %631 = add nsw i32 %610, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %589, i64 %632
  br label %634

634:                                              ; preds = %581, %528
  %635 = phi ptr [ %580, %528 ], [ %633, %581 ]
  store ptr %635, ptr %49, align 8, !tbaa !84
  %636 = load i32, ptr %22, align 4, !tbaa !9
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %658, label %638

638:                                              ; preds = %634
  %639 = load ptr, ptr %11, align 8, !tbaa !21
  %640 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %639, i32 0, i32 9
  %641 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %640, i32 0, i32 4
  %642 = getelementptr inbounds nuw %struct.VVCLFDSPContext, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %10, align 4, !tbaa !9
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2 x ptr], ptr %642, i64 0, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !94
  %647 = load ptr, ptr %49, align 8, !tbaa !84
  %648 = load i32, ptr %29, align 4, !tbaa !9
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 0
  %651 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  %652 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %653 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  %654 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 0
  %655 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  %656 = load i8, ptr %32, align 1, !tbaa !76
  %657 = zext i8 %656 to i32
  call void %646(ptr noundef %647, i64 noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, i32 noundef %657)
  br label %677

658:                                              ; preds = %634
  %659 = load ptr, ptr %11, align 8, !tbaa !21
  %660 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %659, i32 0, i32 9
  %661 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %660, i32 0, i32 4
  %662 = getelementptr inbounds nuw %struct.VVCLFDSPContext, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %10, align 4, !tbaa !9
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2 x ptr], ptr %662, i64 0, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !94
  %667 = load ptr, ptr %49, align 8, !tbaa !84
  %668 = load i32, ptr %29, align 4, !tbaa !9
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 0
  %671 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  %672 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %673 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  %674 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 0
  %675 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  %676 = load i32, ptr %25, align 4, !tbaa !9
  call void %666(ptr noundef %667, i64 noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, i32 noundef %676)
  br label %677

677:                                              ; preds = %658, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %678

678:                                              ; preds = %677, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %26, align 4, !tbaa !9
  %681 = load i32, ptr %31, align 4, !tbaa !9
  %682 = add nsw i32 %681, %680
  store i32 %682, ptr %31, align 4, !tbaa !9
  br label %244, !llvm.loop !174

683:                                              ; preds = %248
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %25, align 4, !tbaa !9
  %686 = shl i32 8, %685
  %687 = load i32, ptr %30, align 4, !tbaa !9
  %688 = add nsw i32 %687, %686
  store i32 %688, ptr %30, align 4, !tbaa !9
  br label %230, !llvm.loop !175

689:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %22, align 4, !tbaa !9
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %22, align 4, !tbaa !9
  br label %159, !llvm.loop !176

693:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_deblock_horizontal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @vvc_deblock(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_alf_copy_ctu_to_hv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.VVCSPS, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 2, !tbaa !62
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %24, %31
  store i32 %32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.VVCSPS, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 2, !tbaa !62
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %33, %40
  store i32 %41, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.VVCSPS, ptr %45, i32 0, i32 9
  %47 = load i16, ptr %46, align 8, !tbaa !58
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.VVCSPS, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 1, !tbaa !64
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 3, i32 1
  store i32 %59, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %217, %3
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %220

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.VVCSPS, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !76
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.VVCSPS, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !76
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = ashr i32 %86, %87
  store i32 %88, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = ashr i32 %89, %90
  store i32 %91, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %92 = load ptr, ptr %7, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct.VVCPPS, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !80
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = sub nsw i32 %98, %99
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %65
  %104 = load i32, ptr %10, align 4, !tbaa !9
  br label %115

105:                                              ; preds = %65
  %106 = load ptr, ptr %7, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.VVCPPS, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 2, !tbaa !80
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %5, align 4, !tbaa !9
  %114 = sub nsw i32 %112, %113
  br label %115

115:                                              ; preds = %105, %103
  %116 = phi i32 [ %104, %103 ], [ %114, %105 ]
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = ashr i32 %116, %117
  store i32 %118, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %119 = load ptr, ptr %7, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw %struct.VVCPPS, ptr %122, i32 0, i32 4
  %124 = load i16, ptr %123, align 8, !tbaa !83
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = sub nsw i32 %125, %126
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %115
  %131 = load i32, ptr %10, align 4, !tbaa !9
  br label %142

132:                                              ; preds = %115
  %133 = load ptr, ptr %7, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw %struct.VVCPPS, ptr %136, i32 0, i32 4
  %138 = load i16, ptr %137, align 8, !tbaa !83
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %6, align 4, !tbaa !9
  %141 = sub nsw i32 %139, %140
  br label %142

142:                                              ; preds = %132, %130
  %143 = phi i32 [ %131, %130 ], [ %141, %132 ]
  %144 = load i32, ptr %14, align 4, !tbaa !9
  %145 = ashr i32 %143, %144
  store i32 %145, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %146 = load ptr, ptr %7, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %12, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !9
  store i32 %153, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %154 = load ptr, ptr %7, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %12, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !84
  %162 = load i32, ptr %6, align 4, !tbaa !9
  %163 = load ptr, ptr %7, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.VVCSPS, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i8], ptr %167, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !76
  %172 = zext i8 %171 to i32
  %173 = ashr i32 %162, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !77
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %12, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = mul nsw i32 %173, %181
  %183 = load i32, ptr %5, align 4, !tbaa !9
  %184 = load ptr, ptr %7, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.VVCSPS, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %12, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !76
  %193 = zext i8 %192 to i32
  %194 = ashr i32 %183, %193
  %195 = load ptr, ptr %7, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.VVCSPS, ptr %198, i32 0, i32 4
  %200 = load i8, ptr %199, align 4, !tbaa !85
  %201 = zext i8 %200 to i32
  %202 = shl i32 %194, %201
  %203 = add nsw i32 %182, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %161, i64 %204
  store ptr %205, ptr %20, align 8, !tbaa !84
  %206 = load ptr, ptr %7, align 8, !tbaa !21
  %207 = load ptr, ptr %20, align 8, !tbaa !84
  %208 = load i32, ptr %19, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = load i32, ptr %15, align 4, !tbaa !9
  %211 = load i32, ptr %16, align 4, !tbaa !9
  %212 = load i32, ptr %17, align 4, !tbaa !9
  %213 = load i32, ptr %18, align 4, !tbaa !9
  %214 = load i32, ptr %8, align 4, !tbaa !9
  %215 = load i32, ptr %9, align 4, !tbaa !9
  %216 = load i32, ptr %12, align 4, !tbaa !9
  call void @alf_copy_ctb_to_hv(ptr noundef %206, ptr noundef %207, i64 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %217

217:                                              ; preds = %142
  %218 = load i32, ptr %12, align 4, !tbaa !9
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4, !tbaa !9
  br label %60, !llvm.loop !177

220:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_copy_ctb_to_hv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
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
  %25 = alloca [2 x i32], align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !21
  store ptr %1, ptr %12, align 8, !tbaa !84
  store i64 %2, ptr %13, align 8, !tbaa !78
  store i32 %3, ptr %14, align 4, !tbaa !9
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.VVCSPS, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4, !tbaa !85
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %36 = load ptr, ptr %11, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.VVCPPS, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2, !tbaa !80
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %11, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.VVCSPS, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %20, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !76
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %42, %52
  store i32 %53, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.VVCPPS, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 8, !tbaa !83
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %11, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.VVCSPS, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %20, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !76
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %60, %70
  store i32 %71, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %72 = load i32, ptr %20, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 3, i32 2
  store i32 %74, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !9
  %75 = getelementptr inbounds i32, ptr %25, i64 1
  %76 = load i32, ptr %17, align 4, !tbaa !9
  %77 = load i32, ptr %24, align 4, !tbaa !9
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %75, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !9
  %79 = getelementptr inbounds i32, ptr %26, i64 1
  %80 = load i32, ptr %16, align 4, !tbaa !9
  %81 = load i32, ptr %24, align 4, !tbaa !9
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %79, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %127, %10
  %84 = load i32, ptr %27, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %130

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds nuw %struct.anon.1, ptr %90, i32 0, i32 31
  %92 = load i32, ptr %20, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x [2 x ptr]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %27, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !84
  %99 = load i32, ptr %24, align 4, !tbaa !9
  %100 = load i32, ptr %19, align 4, !tbaa !9
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %22, align 4, !tbaa !9
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %21, align 4, !tbaa !9
  %107 = shl i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %98, i64 %108
  %110 = load ptr, ptr %12, align 8, !tbaa !84
  %111 = load i32, ptr %27, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !78
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %110, i64 %117
  %119 = load i32, ptr %21, align 4, !tbaa !9
  %120 = load i32, ptr %16, align 4, !tbaa !9
  %121 = load i32, ptr %24, align 4, !tbaa !9
  %122 = load i32, ptr %22, align 4, !tbaa !9
  %123 = load i32, ptr %21, align 4, !tbaa !9
  %124 = shl i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !78
  call void @alf_copy_border(ptr noundef %109, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i64 noundef %125, i64 noundef %126)
  br label %127

127:                                              ; preds = %88
  %128 = load i32, ptr %27, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %27, align 4, !tbaa !9
  br label %83, !llvm.loop !178

130:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %175, %130
  %132 = load i32, ptr %28, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %178

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %137, i32 0, i32 17
  %139 = getelementptr inbounds nuw %struct.anon.1, ptr %138, i32 0, i32 32
  %140 = load i32, ptr %20, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x [2 x ptr]], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %28, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = load i32, ptr %23, align 4, !tbaa !9
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %24, align 4, !tbaa !9
  %153 = load i32, ptr %21, align 4, !tbaa !9
  %154 = shl i32 %152, %153
  %155 = mul nsw i32 %151, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %146, i64 %156
  %158 = load ptr, ptr %12, align 8, !tbaa !84
  %159 = load i32, ptr %28, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = load i32, ptr %21, align 4, !tbaa !9
  %164 = shl i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %158, i64 %165
  %167 = load i32, ptr %21, align 4, !tbaa !9
  %168 = load i32, ptr %24, align 4, !tbaa !9
  %169 = load i32, ptr %17, align 4, !tbaa !9
  %170 = load i32, ptr %24, align 4, !tbaa !9
  %171 = load i32, ptr %21, align 4, !tbaa !9
  %172 = shl i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %13, align 8, !tbaa !78
  call void @alf_copy_border(ptr noundef %157, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i64 noundef %173, i64 noundef %174)
  br label %175

175:                                              ; preds = %136
  %176 = load i32, ptr %28, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %28, align 4, !tbaa !9
  br label %131, !llvm.loop !179

178:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_alf_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [4 x [4 x i32]], align 16
  %19 = alloca i32, align 4
  %20 = alloca [4 x %struct.VVCRect], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %40, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.VVCSPS, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 2, !tbaa !62
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %41, %45
  store i32 %46, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.VVCSPS, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2, !tbaa !62
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %47, %51
  store i32 %52, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %53 = load ptr, ptr %8, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.VVCSPS, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4, !tbaa !85
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = shl i32 1280, %57
  store i32 %58, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = mul nsw i32 %59, 8
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = shl i32 8, %61
  %63 = add nsw i32 %60, %62
  store i32 %63, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.VVCSPS, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 1, !tbaa !64
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 3, i32 1
  store i32 %71, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %72 = load ptr, ptr %8, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.VVCSPS, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 1, !tbaa !64
  %77 = icmp ne i8 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %81 = load i32, ptr %6, align 4, !tbaa !9
  %82 = load ptr, ptr %8, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.VVCSPS, ptr %82, i32 0, i32 9
  %84 = load i16, ptr %83, align 8, !tbaa !58
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %81, %85
  store i32 %86, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !180
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = load ptr, ptr %7, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct.VVCPPS, ptr %95, i32 0, i32 9
  %97 = load i16, ptr %96, align 2, !tbaa !89
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 %91, %98
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ALFParams, ptr %90, i64 %102
  store ptr %103, ptr %17, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #7
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds [4 x %struct.VVCRect], ptr %20, i64 0, i64 0
  %106 = getelementptr inbounds [4 x [4 x i32]], ptr %18, i64 0, i64 0
  %107 = load i32, ptr %5, align 4, !tbaa !9
  %108 = load i32, ptr %6, align 4, !tbaa !9
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = load i32, ptr %10, align 4, !tbaa !9
  call void @alf_get_subblocks(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %19, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %392, %3
  %112 = load i32, ptr %21, align 4, !tbaa !9
  %113 = load i32, ptr %19, align 4, !tbaa !9
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %395

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %117 = getelementptr inbounds [4 x %struct.VVCRect], ptr %20, i64 0, i64 0
  %118 = load i32, ptr %21, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.VVCRect, ptr %117, i64 %119
  store ptr %120, ptr %23, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %388, %116
  %122 = load i32, ptr %24, align 4, !tbaa !9
  %123 = load i32, ptr %14, align 4, !tbaa !9
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %391

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %127 = load ptr, ptr %7, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.VVCSPS, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %24, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], ptr %131, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !76
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %137 = load ptr, ptr %7, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.VVCSPS, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !76
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %147 = load ptr, ptr %23, align 8, !tbaa !182
  %148 = getelementptr inbounds nuw %struct.VVCRect, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !184
  %150 = load i32, ptr %25, align 4, !tbaa !9
  %151 = ashr i32 %149, %150
  store i32 %151, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %152 = load ptr, ptr %23, align 8, !tbaa !182
  %153 = getelementptr inbounds nuw %struct.VVCRect, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !186
  %155 = load i32, ptr %26, align 4, !tbaa !9
  %156 = ashr i32 %154, %155
  store i32 %156, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %157 = load ptr, ptr %23, align 8, !tbaa !182
  %158 = getelementptr inbounds nuw %struct.VVCRect, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !187
  %160 = load ptr, ptr %23, align 8, !tbaa !182
  %161 = getelementptr inbounds nuw %struct.VVCRect, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !184
  %163 = sub nsw i32 %159, %162
  %164 = load i32, ptr %25, align 4, !tbaa !9
  %165 = ashr i32 %163, %164
  store i32 %165, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %166 = load ptr, ptr %23, align 8, !tbaa !182
  %167 = getelementptr inbounds nuw %struct.VVCRect, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !188
  %169 = load ptr, ptr %23, align 8, !tbaa !182
  %170 = getelementptr inbounds nuw %struct.VVCRect, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !186
  %172 = sub nsw i32 %168, %171
  %173 = load i32, ptr %26, align 4, !tbaa !9
  %174 = ashr i32 %172, %173
  store i32 %174, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %175 = load ptr, ptr %7, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %24, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !9
  store i32 %182, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %183 = load ptr, ptr %7, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %24, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x ptr], ptr %186, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %191 = load ptr, ptr %23, align 8, !tbaa !182
  %192 = getelementptr inbounds nuw %struct.VVCRect, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !186
  %194 = load ptr, ptr %7, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.VVCSPS, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %24, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i8], ptr %198, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !76
  %203 = zext i8 %202 to i32
  %204 = ashr i32 %193, %203
  %205 = load ptr, ptr %7, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !77
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %24, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = mul nsw i32 %204, %212
  %214 = load ptr, ptr %23, align 8, !tbaa !182
  %215 = getelementptr inbounds nuw %struct.VVCRect, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !184
  %217 = load ptr, ptr %7, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.VVCSPS, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %24, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i8], ptr %221, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !76
  %226 = zext i8 %225 to i32
  %227 = ashr i32 %216, %226
  %228 = load ptr, ptr %7, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.VVCSPS, ptr %231, i32 0, i32 4
  %233 = load i8, ptr %232, align 4, !tbaa !85
  %234 = zext i8 %233 to i32
  %235 = shl i32 %227, %234
  %236 = add nsw i32 %213, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %190, i64 %237
  store ptr %238, ptr %32, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %239 = load ptr, ptr %17, align 8, !tbaa !181
  %240 = getelementptr inbounds nuw %struct.ALFParams, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %24, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i8], ptr %240, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !76
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %267, label %247

247:                                              ; preds = %126
  %248 = load i32, ptr %24, align 4, !tbaa !9
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %301, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %15, align 4, !tbaa !9
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %301

253:                                              ; preds = %250
  %254 = load ptr, ptr %17, align 8, !tbaa !181
  %255 = getelementptr inbounds nuw %struct.ALFParams, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds [2 x i8], ptr %255, i64 0, i64 0
  %257 = load i8, ptr %256, align 1, !tbaa !76
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %253
  %261 = load ptr, ptr %17, align 8, !tbaa !181
  %262 = getelementptr inbounds nuw %struct.ALFParams, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds [2 x i8], ptr %262, i64 0, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !76
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %301

267:                                              ; preds = %260, %253, %126
  %268 = load i32, ptr %24, align 4, !tbaa !9
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %271, i32 0, i32 14
  %273 = getelementptr inbounds [368640 x i8], ptr %272, i64 0, i64 0
  br label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %275, i32 0, i32 13
  %277 = getelementptr inbounds [368640 x i8], ptr %276, i64 0, i64 0
  br label %278

278:                                              ; preds = %274, %270
  %279 = phi ptr [ %273, %270 ], [ %277, %274 ]
  %280 = load i32, ptr %13, align 4, !tbaa !9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  store ptr %282, ptr %33, align 8, !tbaa !84
  %283 = load ptr, ptr %7, align 8, !tbaa !21
  %284 = load ptr, ptr %33, align 8, !tbaa !84
  %285 = load ptr, ptr %32, align 8, !tbaa !84
  %286 = load i32, ptr %27, align 4, !tbaa !9
  %287 = load i32, ptr %28, align 4, !tbaa !9
  %288 = load i32, ptr %9, align 4, !tbaa !9
  %289 = load i32, ptr %10, align 4, !tbaa !9
  %290 = load i32, ptr %29, align 4, !tbaa !9
  %291 = load i32, ptr %30, align 4, !tbaa !9
  %292 = load i32, ptr %12, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = load i32, ptr %31, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = load i32, ptr %24, align 4, !tbaa !9
  %297 = load i32, ptr %21, align 4, !tbaa !9
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x [4 x i32]], ptr %18, i64 0, i64 %298
  %300 = getelementptr inbounds [4 x i32], ptr %299, i64 0, i64 0
  call void @alf_prepare_buffer(ptr noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291, i64 noundef %293, i64 noundef %295, i32 noundef %296, ptr noundef %300)
  br label %301

301:                                              ; preds = %278, %260, %250, %247
  %302 = load ptr, ptr %17, align 8, !tbaa !181
  %303 = getelementptr inbounds nuw %struct.ALFParams, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %24, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i8], ptr %303, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !76
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %348

309:                                              ; preds = %301
  %310 = load i32, ptr %24, align 4, !tbaa !9
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %327, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  %314 = load ptr, ptr %32, align 8, !tbaa !84
  %315 = load ptr, ptr %33, align 8, !tbaa !84
  %316 = load i32, ptr %31, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = load i32, ptr %12, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = load i32, ptr %27, align 4, !tbaa !9
  %321 = load i32, ptr %28, align 4, !tbaa !9
  %322 = load i32, ptr %29, align 4, !tbaa !9
  %323 = load i32, ptr %30, align 4, !tbaa !9
  %324 = load i32, ptr %16, align 4, !tbaa !9
  %325 = sub nsw i32 %324, 4
  %326 = load ptr, ptr %17, align 8, !tbaa !181
  call void @alf_filter_luma(ptr noundef %313, ptr noundef %314, ptr noundef %315, i64 noundef %317, i64 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef %325, ptr noundef %326)
  br label %347

327:                                              ; preds = %309
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = load ptr, ptr %32, align 8, !tbaa !84
  %330 = load ptr, ptr %33, align 8, !tbaa !84
  %331 = load i32, ptr %31, align 4, !tbaa !9
  %332 = sext i32 %331 to i64
  %333 = load i32, ptr %12, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = load i32, ptr %24, align 4, !tbaa !9
  %336 = load i32, ptr %29, align 4, !tbaa !9
  %337 = load i32, ptr %30, align 4, !tbaa !9
  %338 = load i32, ptr %16, align 4, !tbaa !9
  %339 = load ptr, ptr %23, align 8, !tbaa !182
  %340 = getelementptr inbounds nuw %struct.VVCRect, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !186
  %342 = sub nsw i32 %338, %341
  %343 = load i32, ptr %26, align 4, !tbaa !9
  %344 = ashr i32 %342, %343
  %345 = sub nsw i32 %344, 2
  %346 = load ptr, ptr %17, align 8, !tbaa !181
  call void @alf_filter_chroma(ptr noundef %328, ptr noundef %329, ptr noundef %330, i64 noundef %332, i64 noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %327, %312
  br label %348

348:                                              ; preds = %347, %301
  %349 = load i32, ptr %24, align 4, !tbaa !9
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %387

351:                                              ; preds = %348
  %352 = load ptr, ptr %17, align 8, !tbaa !181
  %353 = getelementptr inbounds nuw %struct.ALFParams, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %24, align 4, !tbaa !9
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x i8], ptr %353, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !76
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %387

361:                                              ; preds = %351
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %362, i32 0, i32 13
  %364 = getelementptr inbounds [368640 x i8], ptr %363, i64 0, i64 0
  %365 = load i32, ptr %13, align 4, !tbaa !9
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  store ptr %367, ptr %33, align 8, !tbaa !84
  %368 = load ptr, ptr %4, align 8, !tbaa !4
  %369 = load ptr, ptr %32, align 8, !tbaa !84
  %370 = load ptr, ptr %33, align 8, !tbaa !84
  %371 = load i32, ptr %31, align 4, !tbaa !9
  %372 = sext i32 %371 to i64
  %373 = load i32, ptr %12, align 4, !tbaa !9
  %374 = sext i32 %373 to i64
  %375 = load i32, ptr %24, align 4, !tbaa !9
  %376 = load i32, ptr %29, align 4, !tbaa !9
  %377 = load i32, ptr %30, align 4, !tbaa !9
  %378 = load i32, ptr %25, align 4, !tbaa !9
  %379 = load i32, ptr %26, align 4, !tbaa !9
  %380 = load i32, ptr %16, align 4, !tbaa !9
  %381 = load ptr, ptr %23, align 8, !tbaa !182
  %382 = getelementptr inbounds nuw %struct.VVCRect, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !186
  %384 = sub nsw i32 %380, %383
  %385 = sub nsw i32 %384, 4
  %386 = load ptr, ptr %17, align 8, !tbaa !181
  call void @alf_filter_cc(ptr noundef %368, ptr noundef %369, ptr noundef %370, i64 noundef %372, i64 noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %385, ptr noundef %386)
  br label %387

387:                                              ; preds = %361, %351, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %24, align 4, !tbaa !9
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %24, align 4, !tbaa !9
  br label %121, !llvm.loop !189

391:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %21, align 4, !tbaa !9
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %21, align 4, !tbaa !9
  br label %111, !llvm.loop !190

395:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_get_subblocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca %struct.VVCRect, align 4
  %24 = alloca [4 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !182
  store ptr %2, ptr %11, align 8, !tbaa !103
  store ptr %3, ptr %12, align 8, !tbaa !103
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %32 = load ptr, ptr %17, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %36 = load ptr, ptr %17, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  store ptr %39, ptr %19, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %40 = load ptr, ptr %18, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.VVCSPS, ptr %40, i32 0, i32 9
  %42 = load i16, ptr %41, align 8, !tbaa !58
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %44 = load ptr, ptr %17, align 8, !tbaa !21
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = call i32 @get_virtual_boundary(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store i32 %46, ptr %21, align 4, !tbaa !9
  %47 = getelementptr inbounds i32, ptr %21, i64 1
  %48 = load ptr, ptr %17, align 8, !tbaa !21
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = call i32 @get_virtual_boundary(ptr noundef %48, i32 noundef %49, i32 noundef 1)
  store i32 %50, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %51 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %22, align 4, !tbaa !9
  %56 = getelementptr inbounds i32, ptr %22, i64 1
  %57 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %62 = getelementptr inbounds nuw %struct.VVCRect, ptr %23, i32 0, i32 0
  %63 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %63, ptr %62, align 4, !tbaa !184
  %64 = getelementptr inbounds nuw %struct.VVCRect, ptr %23, i32 0, i32 1
  %65 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %65, ptr %64, align 4, !tbaa !186
  %66 = getelementptr inbounds nuw %struct.VVCRect, ptr %23, i32 0, i32 2
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = load i32, ptr %20, align 4, !tbaa !9
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %19, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct.VVCPPS, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 2, !tbaa !80
  %73 = zext i16 %72 to i32
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %8
  %76 = load ptr, ptr %19, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.VVCPPS, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 2, !tbaa !80
  %79 = zext i16 %78 to i32
  br label %84

80:                                               ; preds = %8
  %81 = load i32, ptr %13, align 4, !tbaa !9
  %82 = load i32, ptr %20, align 4, !tbaa !9
  %83 = add nsw i32 %81, %82
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i32 [ %79, %75 ], [ %83, %80 ]
  store i32 %85, ptr %66, align 4, !tbaa !187
  %86 = getelementptr inbounds nuw %struct.VVCRect, ptr %23, i32 0, i32 3
  %87 = load i32, ptr %14, align 4, !tbaa !9
  %88 = load i32, ptr %20, align 4, !tbaa !9
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %19, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw %struct.VVCPPS, ptr %90, i32 0, i32 4
  %92 = load i16, ptr %91, align 8, !tbaa !83
  %93 = zext i16 %92 to i32
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %84
  %96 = load ptr, ptr %19, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.VVCPPS, ptr %96, i32 0, i32 4
  %98 = load i16, ptr %97, align 8, !tbaa !83
  %99 = zext i16 %98 to i32
  br label %104

100:                                              ; preds = %84
  %101 = load i32, ptr %14, align 4, !tbaa !9
  %102 = load i32, ptr %20, align 4, !tbaa !9
  %103 = add nsw i32 %101, %102
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i32 [ %99, %95 ], [ %103, %100 ]
  store i32 %105, ptr %86, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %24, align 4, !tbaa !9
  %110 = getelementptr inbounds i32, ptr %24, i64 1
  %111 = load i32, ptr %16, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %110, align 4, !tbaa !9
  %115 = getelementptr inbounds i32, ptr %24, i64 2
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = load ptr, ptr %19, align 8, !tbaa !105
  %118 = getelementptr inbounds nuw %struct.VVCPPS, ptr %117, i32 0, i32 9
  %119 = load i16, ptr %118, align 2, !tbaa !89
  %120 = zext i16 %119 to i32
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %116, %121
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %115, align 4, !tbaa !9
  %124 = getelementptr inbounds i32, ptr %24, i64 3
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = load ptr, ptr %19, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw %struct.VVCPPS, ptr %126, i32 0, i32 10
  %128 = load i16, ptr %127, align 8, !tbaa !90
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %125, %130
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %124, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !9
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %135 = load i32, ptr %15, align 4, !tbaa !9
  %136 = load i32, ptr %16, align 4, !tbaa !9
  call void @alf_get_edges(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %180, %104
  %138 = load i32, ptr %26, align 4, !tbaa !9
  %139 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %183

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %174, %143
  %145 = load i32, ptr %28, align 4, !tbaa !9
  %146 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %179

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8, !tbaa !182
  %152 = load i32, ptr %25, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.VVCRect, ptr %151, i64 %153
  %155 = load ptr, ptr %11, align 8, !tbaa !103
  %156 = load i32, ptr %25, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %155, i64 %157
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  call void @alf_init_subblock(ptr noundef %154, ptr noundef %159, ptr noundef %23, ptr noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !182
  %162 = load i32, ptr %25, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.VVCRect, ptr %161, i64 %163
  %165 = load ptr, ptr %11, align 8, !tbaa !103
  %166 = load i32, ptr %25, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr %165, i64 %167
  %169 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %28, align 4, !tbaa !9
  %171 = load i32, ptr %26, align 4, !tbaa !9
  %172 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %173 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  call void @alf_get_subblock(ptr noundef %164, ptr noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %150
  %175 = load i32, ptr %28, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %28, align 4, !tbaa !9
  %177 = load i32, ptr %25, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %25, align 4, !tbaa !9
  br label %144, !llvm.loop !191

179:                                              ; preds = %149
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %26, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %26, align 4, !tbaa !9
  br label %137, !llvm.loop !192

183:                                              ; preds = %142
  %184 = load i32, ptr %25, align 4, !tbaa !9
  %185 = load ptr, ptr %12, align 8, !tbaa !103
  store i32 %184, ptr %185, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_prepare_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !21
  store ptr %1, ptr %15, align 8, !tbaa !84
  store ptr %2, ptr %16, align 8, !tbaa !84
  store i32 %3, ptr %17, align 4, !tbaa !9
  store i32 %4, ptr %18, align 4, !tbaa !9
  store i32 %5, ptr %19, align 4, !tbaa !9
  store i32 %6, ptr %20, align 4, !tbaa !9
  store i32 %7, ptr %21, align 4, !tbaa !9
  store i32 %8, ptr %22, align 4, !tbaa !9
  store i64 %9, ptr %23, align 8, !tbaa !78
  store i64 %10, ptr %24, align 8, !tbaa !78
  store i32 %11, ptr %25, align 4, !tbaa !9
  store ptr %12, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %33 = load ptr, ptr %14, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.VVCSPS, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 4, !tbaa !85
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %40 = load ptr, ptr %14, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.VVCPPS, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !80
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %14, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.VVCSPS, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %25, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !76
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %46, %56
  store i32 %57, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %58 = load ptr, ptr %14, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.VVCPPS, ptr %61, i32 0, i32 4
  %63 = load i16, ptr %62, align 8, !tbaa !83
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %14, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.VVCSPS, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %25, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !76
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %64, %74
  store i32 %75, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %76 = load i32, ptr %25, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 3, i32 2
  store i32 %78, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %79 = load ptr, ptr %15, align 8, !tbaa !84
  %80 = load ptr, ptr %16, align 8, !tbaa !84
  %81 = load i32, ptr %21, align 4, !tbaa !9
  %82 = load i32, ptr %27, align 4, !tbaa !9
  %83 = shl i32 %81, %82
  %84 = load i32, ptr %22, align 4, !tbaa !9
  %85 = load i64, ptr %23, align 8, !tbaa !78
  %86 = load i64, ptr %24, align 8, !tbaa !78
  call void @copy_ctb(ptr noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef %84, i64 noundef %85, i64 noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 31
  %90 = load i32, ptr %25, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [2 x ptr]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = load i32, ptr %30, align 4, !tbaa !9
  %96 = load i32, ptr %28, align 4, !tbaa !9
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %27, align 4, !tbaa !9
  %99 = shl i32 %97, %98
  %100 = load i32, ptr %20, align 4, !tbaa !9
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 %99, %101
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = load i32, ptr %27, align 4, !tbaa !9
  %105 = shl i32 %103, %104
  %106 = add nsw i32 %102, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %94, i64 %107
  store ptr %108, ptr %32, align 8, !tbaa !84
  %109 = load ptr, ptr %15, align 8, !tbaa !84
  %110 = load i32, ptr %30, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %23, align 8, !tbaa !78
  %113 = mul nsw i64 %111, %112
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  store ptr %115, ptr %31, align 8, !tbaa !84
  %116 = load ptr, ptr %31, align 8, !tbaa !84
  %117 = load i64, ptr %23, align 8, !tbaa !78
  %118 = load ptr, ptr %32, align 8, !tbaa !84
  %119 = load i32, ptr %28, align 4, !tbaa !9
  %120 = load i32, ptr %27, align 4, !tbaa !9
  %121 = shl i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %15, align 8, !tbaa !84
  %124 = load i32, ptr %21, align 4, !tbaa !9
  %125 = load i32, ptr %30, align 4, !tbaa !9
  %126 = load i32, ptr %27, align 4, !tbaa !9
  %127 = load ptr, ptr %26, align 8, !tbaa !103
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !9
  call void @alf_fill_border_h(ptr noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %129)
  %130 = load ptr, ptr %14, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %130, i32 0, i32 17
  %132 = getelementptr inbounds nuw %struct.anon.1, ptr %131, i32 0, i32 31
  %133 = load i32, ptr %25, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x [2 x ptr]], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  %138 = load i32, ptr %30, align 4, !tbaa !9
  %139 = load i32, ptr %28, align 4, !tbaa !9
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %27, align 4, !tbaa !9
  %142 = shl i32 %140, %141
  %143 = load i32, ptr %20, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 %142, %144
  %146 = load i32, ptr %17, align 4, !tbaa !9
  %147 = load i32, ptr %27, align 4, !tbaa !9
  %148 = shl i32 %146, %147
  %149 = add nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %137, i64 %150
  store ptr %151, ptr %32, align 8, !tbaa !84
  %152 = load ptr, ptr %15, align 8, !tbaa !84
  %153 = load i32, ptr %22, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %23, align 8, !tbaa !78
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  store ptr %157, ptr %31, align 8, !tbaa !84
  %158 = load ptr, ptr %31, align 8, !tbaa !84
  %159 = load i64, ptr %23, align 8, !tbaa !78
  %160 = load ptr, ptr %32, align 8, !tbaa !84
  %161 = load i32, ptr %28, align 4, !tbaa !9
  %162 = load i32, ptr %27, align 4, !tbaa !9
  %163 = shl i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %15, align 8, !tbaa !84
  %166 = load i32, ptr %22, align 4, !tbaa !9
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %23, align 8, !tbaa !78
  %170 = mul nsw i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  %172 = load i32, ptr %21, align 4, !tbaa !9
  %173 = load i32, ptr %30, align 4, !tbaa !9
  %174 = load i32, ptr %27, align 4, !tbaa !9
  %175 = load ptr, ptr %26, align 8, !tbaa !103
  %176 = getelementptr inbounds i32, ptr %175, i64 3
  %177 = load i32, ptr %176, align 4, !tbaa !9
  call void @alf_fill_border_h(ptr noundef %158, i64 noundef %159, ptr noundef %160, i64 noundef %164, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %177)
  %178 = load ptr, ptr %14, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %178, i32 0, i32 17
  %180 = getelementptr inbounds nuw %struct.anon.1, ptr %179, i32 0, i32 32
  %181 = load i32, ptr %25, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x [2 x ptr]], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !84
  %186 = load i32, ptr %29, align 4, !tbaa !9
  %187 = load i32, ptr %19, align 4, !tbaa !9
  %188 = sub nsw i32 %187, 1
  %189 = mul nsw i32 %186, %188
  %190 = load i32, ptr %18, align 4, !tbaa !9
  %191 = add nsw i32 %189, %190
  %192 = load i32, ptr %30, align 4, !tbaa !9
  %193 = sub nsw i32 %191, %192
  %194 = load i32, ptr %30, align 4, !tbaa !9
  %195 = load i32, ptr %27, align 4, !tbaa !9
  %196 = shl i32 %194, %195
  %197 = mul nsw i32 %193, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %185, i64 %198
  store ptr %199, ptr %32, align 8, !tbaa !84
  %200 = load ptr, ptr %15, align 8, !tbaa !84
  %201 = load i32, ptr %30, align 4, !tbaa !9
  %202 = load i32, ptr %27, align 4, !tbaa !9
  %203 = shl i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = sub i64 0, %204
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = load i32, ptr %30, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %23, align 8, !tbaa !78
  %210 = mul nsw i64 %208, %209
  %211 = sub i64 0, %210
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  store ptr %212, ptr %31, align 8, !tbaa !84
  %213 = load ptr, ptr %31, align 8, !tbaa !84
  %214 = load i64, ptr %23, align 8, !tbaa !78
  %215 = load ptr, ptr %32, align 8, !tbaa !84
  %216 = load ptr, ptr %31, align 8, !tbaa !84
  %217 = load i32, ptr %30, align 4, !tbaa !9
  %218 = load i32, ptr %27, align 4, !tbaa !9
  %219 = shl i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = load i32, ptr %30, align 4, !tbaa !9
  %223 = load i32, ptr %22, align 4, !tbaa !9
  %224 = load i32, ptr %27, align 4, !tbaa !9
  %225 = load ptr, ptr %26, align 8, !tbaa !103
  %226 = load ptr, ptr %26, align 8, !tbaa !103
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !9
  call void @alf_fill_border_v(ptr noundef %213, i64 noundef %214, ptr noundef %215, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %228)
  %229 = load ptr, ptr %14, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %229, i32 0, i32 17
  %231 = getelementptr inbounds nuw %struct.anon.1, ptr %230, i32 0, i32 32
  %232 = load i32, ptr %25, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x [2 x ptr]], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %235, align 8, !tbaa !84
  %237 = load i32, ptr %29, align 4, !tbaa !9
  %238 = load i32, ptr %19, align 4, !tbaa !9
  %239 = add nsw i32 %238, 1
  %240 = mul nsw i32 %237, %239
  %241 = load i32, ptr %18, align 4, !tbaa !9
  %242 = add nsw i32 %240, %241
  %243 = load i32, ptr %30, align 4, !tbaa !9
  %244 = sub nsw i32 %242, %243
  %245 = load i32, ptr %30, align 4, !tbaa !9
  %246 = load i32, ptr %27, align 4, !tbaa !9
  %247 = shl i32 %245, %246
  %248 = mul nsw i32 %244, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %236, i64 %249
  store ptr %250, ptr %32, align 8, !tbaa !84
  %251 = load ptr, ptr %15, align 8, !tbaa !84
  %252 = load i32, ptr %21, align 4, !tbaa !9
  %253 = load i32, ptr %27, align 4, !tbaa !9
  %254 = shl i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = load i32, ptr %30, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %23, align 8, !tbaa !78
  %260 = mul nsw i64 %258, %259
  %261 = sub i64 0, %260
  %262 = getelementptr inbounds i8, ptr %256, i64 %261
  store ptr %262, ptr %31, align 8, !tbaa !84
  %263 = load ptr, ptr %31, align 8, !tbaa !84
  %264 = load i64, ptr %23, align 8, !tbaa !78
  %265 = load ptr, ptr %32, align 8, !tbaa !84
  %266 = load ptr, ptr %31, align 8, !tbaa !84
  %267 = load i32, ptr %27, align 4, !tbaa !9
  %268 = shl i32 1, %267
  %269 = sext i32 %268 to i64
  %270 = sub i64 0, %269
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = load i32, ptr %30, align 4, !tbaa !9
  %273 = load i32, ptr %22, align 4, !tbaa !9
  %274 = load i32, ptr %27, align 4, !tbaa !9
  %275 = load ptr, ptr %26, align 8, !tbaa !103
  %276 = load ptr, ptr %26, align 8, !tbaa !103
  %277 = getelementptr inbounds i32, ptr %276, i64 2
  %278 = load i32, ptr %277, align 4, !tbaa !9
  call void @alf_fill_border_v(ptr noundef %263, i64 noundef %264, ptr noundef %265, ptr noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %278)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_filter_luma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !84
  store ptr %2, ptr %14, align 8, !tbaa !84
  store i64 %3, ptr %15, align 8, !tbaa !78
  store i64 %4, ptr %16, align 8, !tbaa !78
  store i32 %5, ptr %17, align 4, !tbaa !9
  store i32 %6, ptr %18, align 4, !tbaa !9
  store i32 %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !9
  store i32 %9, ptr %21, align 4, !tbaa !9
  store ptr %10, ptr %22, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %30 = load i32, ptr %21, align 4, !tbaa !9
  %31 = load i32, ptr %18, align 4, !tbaa !9
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds [16384 x i16], ptr %34, i64 0, i64 0
  store ptr %35, ptr %25, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [16384 x i16], ptr %37, i64 0, i64 0
  store ptr %38, ptr %26, align 8, !tbaa !98
  br label %39

39:                                               ; preds = %11
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %25, align 8, !tbaa !98
  %47 = load ptr, ptr %26, align 8, !tbaa !98
  %48 = load ptr, ptr %14, align 8, !tbaa !84
  %49 = load i64, ptr %16, align 8, !tbaa !78
  %50 = load i32, ptr %19, align 4, !tbaa !9
  %51 = load i32, ptr %20, align 4, !tbaa !9
  %52 = load i32, ptr %24, align 4, !tbaa !9
  %53 = load ptr, ptr %22, align 8, !tbaa !181
  call void @alf_get_coeff_and_clip(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %23, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds nuw %struct.VVCALFDSPContext, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = load ptr, ptr %13, align 8, !tbaa !84
  %61 = load i64, ptr %15, align 8, !tbaa !78
  %62 = load ptr, ptr %14, align 8, !tbaa !84
  %63 = load i64, ptr %16, align 8, !tbaa !78
  %64 = load i32, ptr %19, align 4, !tbaa !9
  %65 = load i32, ptr %20, align 4, !tbaa !9
  %66 = load ptr, ptr %25, align 8, !tbaa !98
  %67 = load ptr, ptr %26, align 8, !tbaa !98
  %68 = load i32, ptr %24, align 4, !tbaa !9
  call void %59(ptr noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_filter_chroma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [6 x i16], align 2
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !84
  store ptr %2, ptr %13, align 8, !tbaa !84
  store i64 %3, ptr %14, align 8, !tbaa !78
  store i64 %4, ptr %15, align 8, !tbaa !78
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store ptr %9, ptr %20, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 16, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.SliceContext, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.VVCSH, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  store ptr %36, ptr %22, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %37 = load ptr, ptr %21, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %22, align 8, !tbaa !193
  %41 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %40, i32 0, i32 14
  %42 = load i8, ptr %41, align 1, !tbaa !194
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %39, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  store ptr %45, ptr %23, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %46 = load ptr, ptr %20, align 8, !tbaa !181
  %47 = getelementptr inbounds nuw %struct.ALFParams, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %16, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !76
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %54 = load ptr, ptr %23, align 8, !tbaa !195
  %55 = getelementptr inbounds nuw %struct.VVCALF, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %24, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [6 x i16]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i16], ptr %58, i64 0, i64 0
  store ptr %59, ptr %25, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %81, %10
  %61 = load i32, ptr %27, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr %21, align 8, !tbaa !21
  %66 = load ptr, ptr %23, align 8, !tbaa !195
  %67 = getelementptr inbounds nuw %struct.VVCALF, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %24, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [6 x i8]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %27, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !76
  %75 = zext i8 %74 to i32
  %76 = call i32 @alf_clip_from_idx(ptr noundef %65, i32 noundef %75)
  %77 = trunc i32 %76 to i16
  %78 = load i32, ptr %27, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i16], ptr %26, i64 0, i64 %79
  store i16 %77, ptr %80, align 2, !tbaa !101
  br label %81

81:                                               ; preds = %64
  %82 = load i32, ptr %27, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %27, align 4, !tbaa !9
  br label %60, !llvm.loop !197

84:                                               ; preds = %63
  %85 = load ptr, ptr %21, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds nuw %struct.VVCALFDSPContext, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = load ptr, ptr %12, align 8, !tbaa !84
  %92 = load i64, ptr %14, align 8, !tbaa !78
  %93 = load ptr, ptr %13, align 8, !tbaa !84
  %94 = load i64, ptr %15, align 8, !tbaa !78
  %95 = load i32, ptr %17, align 4, !tbaa !9
  %96 = load i32, ptr %18, align 4, !tbaa !9
  %97 = load ptr, ptr %25, align 8, !tbaa !98
  %98 = getelementptr inbounds [6 x i16], ptr %26, i64 0, i64 0
  %99 = load i32, ptr %19, align 4, !tbaa !9
  call void %90(ptr noundef %91, i64 noundef %92, ptr noundef %93, i64 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_filter_cc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !84
  store ptr %2, ptr %15, align 8, !tbaa !84
  store i64 %3, ptr %16, align 8, !tbaa !78
  store i64 %4, ptr %17, align 8, !tbaa !78
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  store ptr %11, ptr %24, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 16, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.SliceContext, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.VVCSH, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  store ptr %39, ptr %26, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %40 = load i32, ptr %18, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %12
  %45 = load ptr, ptr %26, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 1, !tbaa !198
  %48 = zext i8 %47 to i32
  br label %54

49:                                               ; preds = %12
  %50 = load ptr, ptr %26, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %50, i32 0, i32 18
  %52 = load i8, ptr %51, align 1, !tbaa !199
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %48, %44 ], [ %53, %49 ]
  store i32 %55, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %56 = load ptr, ptr %25, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %28, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !195
  store ptr %62, ptr %29, align 8, !tbaa !195
  %63 = load ptr, ptr %29, align 8, !tbaa !195
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %97

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %66 = load ptr, ptr %29, align 8, !tbaa !195
  %67 = getelementptr inbounds nuw %struct.VVCALF, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %27, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [4 x [7 x i16]]], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %24, align 8, !tbaa !181
  %72 = getelementptr inbounds nuw %struct.ALFParams, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %27, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !76
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [7 x i16]], ptr %70, i64 0, i64 %79
  %81 = getelementptr inbounds [7 x i16], ptr %80, i64 0, i64 0
  store ptr %81, ptr %30, align 8, !tbaa !98
  %82 = load ptr, ptr %25, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds nuw %struct.VVCALFDSPContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !200
  %87 = load ptr, ptr %14, align 8, !tbaa !84
  %88 = load i64, ptr %16, align 8, !tbaa !78
  %89 = load ptr, ptr %15, align 8, !tbaa !84
  %90 = load i64, ptr %17, align 8, !tbaa !78
  %91 = load i32, ptr %19, align 4, !tbaa !9
  %92 = load i32, ptr %20, align 4, !tbaa !9
  %93 = load i32, ptr %21, align 4, !tbaa !9
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = load ptr, ptr %30, align 8, !tbaa !98
  %96 = load i32, ptr %23, align 4, !tbaa !9
  call void %86(ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %97

97:                                               ; preds = %65, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_lmcs_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 16, !tbaa !106
  store ptr %15, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.VVCSPS, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 8, !tbaa !58
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.VVCPPS, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !80
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = sub nsw i32 %32, %33
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load i32, ptr %9, align 4, !tbaa !9
  br label %49

39:                                               ; preds = %3
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.VVCPPS, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !80
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = sub nsw i32 %46, %47
  br label %49

49:                                               ; preds = %39, %37
  %50 = phi i32 [ %38, %37 ], [ %48, %39 ]
  store i32 %50, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.VVCPPS, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 8, !tbaa !83
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4, !tbaa !9
  br label %74

64:                                               ; preds = %49
  %65 = load ptr, ptr %8, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw %struct.VVCPPS, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 8, !tbaa !83
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = sub nsw i32 %71, %72
  br label %74

74:                                               ; preds = %64, %62
  %75 = phi i32 [ %63, %62 ], [ %73, %64 ]
  store i32 %75, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %76 = load ptr, ptr %8, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.VVCSPS, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [3 x i8], ptr %87, i64 0, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !76
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %82, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !9
  %98 = mul nsw i32 %91, %97
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = load ptr, ptr %8, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.VVCSPS, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [3 x i8], ptr %104, i64 0, i64 0
  %106 = load i8, ptr %105, align 8, !tbaa !76
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %99, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.VVCSPS, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 4, !tbaa !85
  %115 = zext i8 %114 to i32
  %116 = shl i32 %108, %115
  %117 = add nsw i32 %98, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %81, i64 %118
  store ptr %119, ptr %12, align 8, !tbaa !84
  %120 = load ptr, ptr %7, align 8, !tbaa !201
  %121 = getelementptr inbounds nuw %struct.SliceContext, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.VVCSH, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !107
  %124 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %123, i32 0, i32 19
  %125 = load i8, ptr %124, align 4, !tbaa !202
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %74
  %128 = load ptr, ptr %8, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.VVCLMCSDSPContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !203
  %133 = load ptr, ptr %12, align 8, !tbaa !84
  %134 = load ptr, ptr %8, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 8, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = load i32, ptr %11, align 4, !tbaa !9
  %143 = load ptr, ptr %8, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %145, i32 0, i32 3
  call void %132(ptr noundef %133, i64 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef %146)
  br label %147

147:                                              ; preds = %127, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_ctb_to_hv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !21
  store ptr %1, ptr %13, align 8, !tbaa !84
  store i64 %2, ptr %14, align 8, !tbaa !78
  store i32 %3, ptr %15, align 4, !tbaa !9
  store i32 %4, ptr %16, align 4, !tbaa !9
  store i32 %5, ptr %17, align 4, !tbaa !9
  store i32 %6, ptr %18, align 4, !tbaa !9
  store i32 %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !9
  store i32 %9, ptr %21, align 4, !tbaa !9
  store i32 %10, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.VVCSPS, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4, !tbaa !85
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %33 = load ptr, ptr %12, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.VVCPPS, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !80
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.VVCSPS, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %19, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !76
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %39, %49
  store i32 %50, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.VVCPPS, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 8, !tbaa !83
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.VVCSPS, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %19, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !76
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %57, %67
  store i32 %68, ptr %25, align 4, !tbaa !9
  %69 = load i32, ptr %22, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %11
  %72 = load ptr, ptr %12, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 29
  %75 = load i32, ptr %19, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = load i32, ptr %21, align 4, !tbaa !9
  %80 = mul nsw i32 2, %79
  %81 = load i32, ptr %24, align 4, !tbaa !9
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %23, align 4, !tbaa !9
  %86 = shl i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %78, i64 %87
  %89 = load ptr, ptr %13, align 8, !tbaa !84
  %90 = load i32, ptr %17, align 4, !tbaa !9
  %91 = load i32, ptr %23, align 4, !tbaa !9
  %92 = shl i32 %90, %91
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %93, i1 false)
  br label %179

94:                                               ; preds = %11
  %95 = load ptr, ptr %12, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %95, i32 0, i32 17
  %97 = getelementptr inbounds nuw %struct.anon.1, ptr %96, i32 0, i32 29
  %98 = load i32, ptr %19, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = load i32, ptr %21, align 4, !tbaa !9
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %24, align 4, !tbaa !9
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %23, align 4, !tbaa !9
  %110 = shl i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %101, i64 %111
  %113 = load ptr, ptr %13, align 8, !tbaa !84
  %114 = load i64, ptr %14, align 8, !tbaa !78
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %114, %117
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = load i32, ptr %17, align 4, !tbaa !9
  %121 = load i32, ptr %23, align 4, !tbaa !9
  %122 = shl i32 %120, %121
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %119, i64 %123, i1 false)
  %124 = load ptr, ptr %12, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %124, i32 0, i32 17
  %126 = getelementptr inbounds nuw %struct.anon.1, ptr %125, i32 0, i32 30
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !84
  %131 = load i32, ptr %20, align 4, !tbaa !9
  %132 = mul nsw i32 2, %131
  %133 = load i32, ptr %25, align 4, !tbaa !9
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %16, align 4, !tbaa !9
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %23, align 4, !tbaa !9
  %138 = shl i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %130, i64 %139
  %141 = load ptr, ptr %13, align 8, !tbaa !84
  %142 = load i32, ptr %23, align 4, !tbaa !9
  %143 = load i32, ptr %18, align 4, !tbaa !9
  %144 = load i32, ptr %23, align 4, !tbaa !9
  %145 = shl i32 1, %144
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %14, align 8, !tbaa !78
  call void @copy_vert(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i64 noundef %146, i64 noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %148, i32 0, i32 17
  %150 = getelementptr inbounds nuw %struct.anon.1, ptr %149, i32 0, i32 30
  %151 = load i32, ptr %19, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x ptr], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !84
  %155 = load i32, ptr %20, align 4, !tbaa !9
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %156, 1
  %158 = load i32, ptr %25, align 4, !tbaa !9
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %16, align 4, !tbaa !9
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %23, align 4, !tbaa !9
  %163 = shl i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %154, i64 %164
  %166 = load ptr, ptr %13, align 8, !tbaa !84
  %167 = load i32, ptr %17, align 4, !tbaa !9
  %168 = sub nsw i32 %167, 1
  %169 = load i32, ptr %23, align 4, !tbaa !9
  %170 = shl i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = load i32, ptr %23, align 4, !tbaa !9
  %174 = load i32, ptr %18, align 4, !tbaa !9
  %175 = load i32, ptr %23, align 4, !tbaa !9
  %176 = shl i32 1, %175
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %14, align 8, !tbaa !78
  call void @copy_vert(ptr noundef %165, ptr noundef %172, i32 noundef %173, i32 noundef %174, i64 noundef %177, i64 noundef %178)
  br label %179

179:                                              ; preds = %94, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @copy_vert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !78
  store i64 %5, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !84
  %23 = load i8, ptr %22, align 1, !tbaa !76
  %24 = load ptr, ptr %7, align 8, !tbaa !84
  store i8 %23, ptr %24, align 1, !tbaa !76
  %25 = load i64, ptr %11, align 8, !tbaa !78
  %26 = load ptr, ptr %7, align 8, !tbaa !84
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %27, ptr %7, align 8, !tbaa !84
  %28 = load i64, ptr %12, align 8, !tbaa !78
  %29 = load ptr, ptr %8, align 8, !tbaa !84
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %8, align 8, !tbaa !84
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !204

34:                                               ; preds = %17
  br label %54

35:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !84
  %42 = load i16, ptr %41, align 2, !tbaa !101
  %43 = load ptr, ptr %7, align 8, !tbaa !84
  store i16 %42, ptr %43, align 2, !tbaa !101
  %44 = load i64, ptr %11, align 8, !tbaa !78
  %45 = load ptr, ptr %7, align 8, !tbaa !84
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %7, align 8, !tbaa !84
  %47 = load i64, ptr %12, align 8, !tbaa !78
  %48 = load ptr, ptr %8, align 8, !tbaa !84
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %8, align 8, !tbaa !84
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !9
  br label %36, !llvm.loop !205

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_virtual_boundary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.VVCSPS, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 2, !tbaa !62
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %8, %15
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call i32 @get_virtual_boundary(ptr noundef %7, i32 noundef %16, i32 noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp eq i32 %18, %19
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @sao_can_cross_slices(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.VVCPPS, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %17, i32 0, i32 37
  %19 = load i8, ptr %18, align 4, !tbaa !119
  store i8 %19, ptr %11, align 1, !tbaa !76
  %20 = load i8, ptr %11, align 1, !tbaa !76
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.VVCPPS, ptr %32, i32 0, i32 9
  %34 = load i16, ptr %33, align 2, !tbaa !89
  %35 = zext i16 %34 to i32
  %36 = mul nsw i32 %28, %35
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %27, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !101
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !206
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = add nsw i32 %47, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.VVCPPS, ptr %53, i32 0, i32 9
  %55 = load i16, ptr %54, align 2, !tbaa !89
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %49, %56
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %46, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !101
  %65 = sext i16 %64 to i32
  %66 = icmp eq i32 %42, %65
  br label %67

67:                                               ; preds = %23, %5
  %68 = phi i1 [ true, %5 ], [ %66, %23 ]
  %69 = zext i1 %68 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @sao_copy_hor(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !84
  store i64 %1, ptr %9, align 8, !tbaa !78
  store ptr %2, ptr %10, align 8, !tbaa !84
  store i64 %3, ptr %11, align 8, !tbaa !78
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !103
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %18 = load ptr, ptr %13, align 8, !tbaa !103
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = sub nsw i32 1, %20
  store i32 %21, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %22 = load ptr, ptr %13, align 8, !tbaa !103
  %23 = getelementptr inbounds i32, ptr %22, i64 2
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sub nsw i32 1, %24
  store i32 %25, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = shl i32 %26, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !84
  %30 = sext i32 %28 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !84
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = load i32, ptr %14, align 4, !tbaa !9
  %35 = shl i32 %33, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !84
  %37 = sext i32 %35 to i64
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %8, align 8, !tbaa !84
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %7
  %43 = load ptr, ptr %8, align 8, !tbaa !84
  %44 = load ptr, ptr %10, align 8, !tbaa !84
  %45 = load i32, ptr %14, align 4, !tbaa !9
  call void @copy_pixel(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = shl i32 1, %46
  %48 = load i32, ptr %17, align 4, !tbaa !9
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %17, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %42, %7
  %51 = load ptr, ptr %8, align 8, !tbaa !84
  %52 = load i32, ptr %17, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %10, align 8, !tbaa !84
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = shl i32 %59, %60
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %58, i64 %62, i1 false)
  %63 = load i32, ptr %16, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %50
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = shl i32 %66, %67
  %69 = load i32, ptr %17, align 4, !tbaa !9
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %17, align 4, !tbaa !9
  %71 = load ptr, ptr %8, align 8, !tbaa !84
  %72 = load i32, ptr %17, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %10, align 8, !tbaa !84
  %76 = load i32, ptr %17, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i32, ptr %14, align 4, !tbaa !9
  call void @copy_pixel(ptr noundef %74, ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_ctb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !78
  store i64 %5, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %30, %6
  %15 = load i32, ptr %13, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !84
  %21 = load ptr, ptr %8, align 8, !tbaa !84
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i64, ptr %11, align 8, !tbaa !78
  %25 = load ptr, ptr %7, align 8, !tbaa !84
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %7, align 8, !tbaa !84
  %27 = load i64, ptr %12, align 8, !tbaa !78
  %28 = load ptr, ptr %8, align 8, !tbaa !84
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %29, ptr %8, align 8, !tbaa !84
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !9
  br label %14, !llvm.loop !207

33:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_pixel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = load i16, ptr %10, align 2, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  store i16 %11, ptr %12, align 2, !tbaa !101
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  store i8 %15, ptr %16, align 1, !tbaa !76
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @deblock_is_boundary(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %12, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.VVCSPS, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  store ptr %27, ptr %13, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.VVCPPS, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  store ptr %33, ptr %14, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %156

36:                                               ; preds = %5
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.VVCSPS, ptr %41, i32 0, i32 9
  %43 = load i16, ptr %42, align 8, !tbaa !58
  %44 = zext i16 %43 to i32
  %45 = srem i32 %37, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %156

47:                                               ; preds = %36
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1, i32 8
  store i32 %50, ptr %15, align 4, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %52, align 4, !tbaa !160
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = and i32 %53, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = load ptr, ptr %14, align 8, !tbaa !208
  %59 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %58, i32 0, i32 37
  %60 = load i8, ptr %59, align 4, !tbaa !119
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %158

63:                                               ; preds = %57, %47
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 2, i32 16
  store i32 %66, ptr %15, align 4, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %67, i32 0, i32 22
  %69 = load i32, ptr %68, align 4, !tbaa !160
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = and i32 %69, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %14, align 8, !tbaa !208
  %75 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %74, i32 0, i32 27
  %76 = load i8, ptr %75, align 4, !tbaa !122
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %158

79:                                               ; preds = %73, %63
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 4, i32 32
  store i32 %82, ptr %15, align 4, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %83, i32 0, i32 22
  %85 = load i32, ptr %84, align 4, !tbaa !160
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = and i32 %85, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %155

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.VVCPPS, ptr %98, i32 0, i32 9
  %100 = load i16, ptr %99, align 2, !tbaa !89
  %101 = zext i16 %100 to i32
  br label %102

102:                                              ; preds = %94, %93
  %103 = phi i32 [ 1, %93 ], [ %101, %94 ]
  %104 = sub nsw i32 %90, %103
  store i32 %104, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %105, i32 0, i32 24
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !209
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %110, i32 0, i32 24
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %112, i32 0, i32 17
  %114 = getelementptr inbounds nuw %struct.anon.1, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !206
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !101
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %109, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !201
  store ptr %122, ptr %18, align 8, !tbaa !201
  %123 = load ptr, ptr %13, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %123, i32 0, i32 27
  %125 = load ptr, ptr %18, align 8, !tbaa !201
  %126 = getelementptr inbounds nuw %struct.SliceContext, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.VVCSH, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %128, i32 0, i32 52
  %130 = load i16, ptr %129, align 4, !tbaa !113
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw [1000 x i8], ptr %124, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !76
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %102
  %136 = load ptr, ptr %13, align 8, !tbaa !104
  %137 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %136, i32 0, i32 27
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %138, i32 0, i32 23
  %140 = load ptr, ptr %139, align 16, !tbaa !106
  %141 = getelementptr inbounds nuw %struct.SliceContext, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.VVCSH, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !107
  %144 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %143, i32 0, i32 52
  %145 = load i16, ptr %144, align 4, !tbaa !113
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw [1000 x i8], ptr %137, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !76
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %135, %102
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %152

151:                                              ; preds = %135
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %153 = load i32, ptr %16, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %79
  br label %156

156:                                              ; preds = %155, %36, %5
  %157 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %157, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %158

158:                                              ; preds = %156, %152, %78, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

declare ptr @ff_vvc_get_ref_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @deblock_bs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i8 noundef zeroext %10) #5 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !4
  store i32 %1, ptr %14, align 4, !tbaa !9
  store i32 %2, ptr %15, align 4, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !127
  store ptr %6, ptr %19, align 8, !tbaa !134
  store ptr %7, ptr %20, align 8, !tbaa !163
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i8 %10, ptr %23, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %45, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %46 = load ptr, ptr %24, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !210
  store ptr %49, ptr %25, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 2, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 2, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %50 = load ptr, ptr %24, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.VVCSPS, ptr %53, i32 0, i32 10
  %55 = load i8, ptr %54, align 2, !tbaa !170
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %57 = load ptr, ptr %24, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.VVCPPS, ptr %60, i32 0, i32 12
  %62 = load i16, ptr %61, align 8, !tbaa !212
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %64 = load ptr, ptr %24, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.VVCPPS, ptr %67, i32 0, i32 14
  %69 = load i16, ptr %68, align 4, !tbaa !164
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %71 = load ptr, ptr %24, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.VVCPPS, ptr %74, i32 0, i32 7
  %76 = load i16, ptr %75, align 2, !tbaa !171
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = ashr i32 %78, 2
  %80 = load i32, ptr %29, align 4, !tbaa !9
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %14, align 4, !tbaa !9
  %83 = ashr i32 %82, 2
  %84 = add nsw i32 %81, %83
  store i32 %84, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %85 = load i32, ptr %17, align 4, !tbaa !9
  %86 = ashr i32 %85, 2
  %87 = load i32, ptr %29, align 4, !tbaa !9
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %16, align 4, !tbaa !9
  %90 = ashr i32 %89, 2
  %91 = add nsw i32 %88, %90
  store i32 %91, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %92 = load ptr, ptr %25, align 8, !tbaa !211
  %93 = load i32, ptr %32, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.MvField, ptr %92, i64 %94
  store ptr %95, ptr %34, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %96 = load ptr, ptr %25, align 8, !tbaa !211
  %97 = load i32, ptr %33, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.MvField, ptr %96, i64 %98
  store ptr %99, ptr %35, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %100 = load i32, ptr %21, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %36, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = ashr i32 %106, 2
  %108 = load i32, ptr %30, align 4, !tbaa !9
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %14, align 4, !tbaa !9
  %111 = ashr i32 %110, 2
  %112 = add nsw i32 %109, %111
  store i32 %112, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = load i32, ptr %28, align 4, !tbaa !9
  %115 = ashr i32 %113, %114
  %116 = load i32, ptr %31, align 4, !tbaa !9
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = load i32, ptr %28, align 4, !tbaa !9
  %120 = ashr i32 %118, %119
  %121 = add nsw i32 %117, %120
  store i32 %121, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %122 = load ptr, ptr %24, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %122, i32 0, i32 17
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 25
  %125 = load i8, ptr %36, align 1, !tbaa !76
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [2 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %129 = load i32, ptr %38, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !76
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %11
  %136 = load ptr, ptr %18, align 8, !tbaa !127
  %137 = getelementptr inbounds nuw %struct.CodingUnit, ptr %136, i32 0, i32 24
  %138 = load i8, ptr %36, align 1, !tbaa !76
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [3 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %135, %11
  %144 = phi i1 [ false, %11 ], [ %142, %135 ]
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %39, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %147 = load ptr, ptr %24, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %147, i32 0, i32 17
  %149 = getelementptr inbounds nuw %struct.anon.1, ptr %148, i32 0, i32 15
  %150 = load i8, ptr %36, align 1, !tbaa !76
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [2 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = load i32, ptr %38, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !76
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %165, label %160

160:                                              ; preds = %143
  %161 = load ptr, ptr %18, align 8, !tbaa !127
  %162 = getelementptr inbounds nuw %struct.CodingUnit, ptr %161, i32 0, i32 19
  %163 = load i32, ptr %162, align 4, !tbaa !157
  %164 = icmp eq i32 %163, 1
  br label %165

165:                                              ; preds = %160, %143
  %166 = phi i1 [ true, %143 ], [ %164, %160 ]
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %40, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %169 = load ptr, ptr %24, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %169, i32 0, i32 17
  %171 = getelementptr inbounds nuw %struct.anon.1, ptr %170, i32 0, i32 15
  %172 = load i8, ptr %36, align 1, !tbaa !76
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [2 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !84
  %176 = load i32, ptr %38, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !76
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %18, align 8, !tbaa !127
  %182 = getelementptr inbounds nuw %struct.CodingUnit, ptr %181, i32 0, i32 19
  %183 = load i32, ptr %182, align 4, !tbaa !157
  %184 = icmp eq i32 %180, %183
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %41, align 1, !tbaa !76
  %187 = load i8, ptr %39, align 1, !tbaa !76
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %165
  store i32 0, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %294

190:                                              ; preds = %165
  %191 = load i8, ptr %40, align 1, !tbaa !76
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %34, align 8, !tbaa !211
  %196 = getelementptr inbounds nuw %struct.MvField, ptr %195, i32 0, i32 5
  %197 = load i8, ptr %196, align 1, !tbaa !213
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %35, align 8, !tbaa !211
  %202 = getelementptr inbounds nuw %struct.MvField, ptr %201, i32 0, i32 5
  %203 = load i8, ptr %202, align 1, !tbaa !213
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200, %194, %190
  store i32 2, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %294

207:                                              ; preds = %200
  %208 = load i8, ptr %36, align 1, !tbaa !76
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %253

210:                                              ; preds = %207
  %211 = load ptr, ptr %24, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %211, i32 0, i32 17
  %213 = getelementptr inbounds nuw %struct.anon.1, ptr %212, i32 0, i32 21
  %214 = load i32, ptr %21, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x ptr], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !84
  %218 = load i32, ptr %37, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !76
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %250, label %224

224:                                              ; preds = %210
  %225 = load ptr, ptr %24, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %225, i32 0, i32 17
  %227 = getelementptr inbounds nuw %struct.anon.1, ptr %226, i32 0, i32 22
  %228 = load ptr, ptr %227, align 8, !tbaa !215
  %229 = load i32, ptr %37, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !76
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %250, label %235

235:                                              ; preds = %224
  %236 = load ptr, ptr %19, align 8, !tbaa !134
  %237 = getelementptr inbounds nuw %struct.TransformUnit, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %21, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i8], ptr %237, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !76
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %235
  %245 = load ptr, ptr %19, align 8, !tbaa !134
  %246 = getelementptr inbounds nuw %struct.TransformUnit, ptr %245, i32 0, i32 5
  %247 = load i8, ptr %246, align 2, !tbaa !216
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %244, %235, %224, %210
  %251 = phi i1 [ true, %235 ], [ true, %224 ], [ true, %210 ], [ %249, %244 ]
  %252 = zext i1 %251 to i32
  store i32 %252, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %294

253:                                              ; preds = %207
  %254 = load ptr, ptr %24, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %254, i32 0, i32 17
  %256 = getelementptr inbounds nuw %struct.anon.1, ptr %255, i32 0, i32 21
  %257 = getelementptr inbounds [3 x ptr], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %257, align 8, !tbaa !84
  %259 = load i32, ptr %37, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !76
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %253
  %266 = load ptr, ptr %19, align 8, !tbaa !134
  %267 = getelementptr inbounds nuw %struct.TransformUnit, ptr %266, i32 0, i32 6
  %268 = getelementptr inbounds [3 x i8], ptr %267, i64 0, i64 0
  %269 = load i8, ptr %268, align 1, !tbaa !76
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %265, %253
  store i32 1, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %294

273:                                              ; preds = %265
  %274 = load i32, ptr %22, align 4, !tbaa !9
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %273
  %277 = load i32, ptr %22, align 4, !tbaa !9
  %278 = srem i32 %277, 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = load i8, ptr %23, align 1, !tbaa !76
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %280, %276
  store i32 0, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %294

284:                                              ; preds = %280, %273
  %285 = load i8, ptr %41, align 1, !tbaa !76
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 1, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %294

288:                                              ; preds = %284
  %289 = load ptr, ptr %13, align 8, !tbaa !4
  %290 = load ptr, ptr %35, align 8, !tbaa !211
  %291 = load ptr, ptr %34, align 8, !tbaa !211
  %292 = load ptr, ptr %20, align 8, !tbaa !163
  %293 = call i32 @boundary_strength(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store i32 %293, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %294

294:                                              ; preds = %288, %287, %283, %272, %250, %206, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %295 = load i32, ptr %12, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal void @derive_max_filter_length_luma(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !84
  store ptr %7, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %8
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sub nsw i32 %26, 1
  br label %30

28:                                               ; preds = %8
  %29 = load i32, ptr %10, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  store i32 %31, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 1
  br label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %11, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %36, %34 ], [ %38, %37 ]
  store i32 %40, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %44, i32 0, i32 17
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 23
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  br label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi ptr [ %48, %43 ], [ %54, %49 ]
  store ptr %56, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %57 = load ptr, ptr %19, align 8, !tbaa !84
  %58 = load i32, ptr %18, align 4, !tbaa !9
  %59 = ashr i32 %58, 2
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.VVCPPS, ptr %63, i32 0, i32 14
  %65 = load i16, ptr %64, align 4, !tbaa !164
  %66 = zext i16 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = ashr i32 %68, 2
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %57, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !76
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %75 = load ptr, ptr %9, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.VVCSPS, ptr %78, i32 0, i32 10
  %80 = load i8, ptr %79, align 2, !tbaa !170
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %82 = load i32, ptr %18, align 4, !tbaa !9
  %83 = load i32, ptr %21, align 4, !tbaa !9
  %84 = ashr i32 %82, %83
  %85 = load ptr, ptr %9, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %struct.VVCPPS, ptr %88, i32 0, i32 7
  %90 = load i16, ptr %89, align 2, !tbaa !171
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %84, %91
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = load i32, ptr %21, align 4, !tbaa !9
  %95 = ashr i32 %93, %94
  %96 = add nsw i32 %92, %95
  store i32 %96, ptr %22, align 4, !tbaa !9
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = icmp sle i32 %97, 4
  br i1 %98, label %102, label %99

99:                                               ; preds = %55
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = icmp sle i32 %100, 4
  br i1 %101, label %102, label %105

102:                                              ; preds = %99, %55
  %103 = load ptr, ptr %16, align 8, !tbaa !84
  store i8 1, ptr %103, align 1, !tbaa !76
  %104 = load ptr, ptr %15, align 8, !tbaa !84
  store i8 1, ptr %104, align 1, !tbaa !76
  br label %118

105:                                              ; preds = %99
  %106 = load ptr, ptr %16, align 8, !tbaa !84
  store i8 3, ptr %106, align 1, !tbaa !76
  %107 = load ptr, ptr %15, align 8, !tbaa !84
  store i8 3, ptr %107, align 1, !tbaa !76
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = icmp sge i32 %108, 32
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8, !tbaa !84
  store i8 7, ptr %111, align 1, !tbaa !76
  br label %112

112:                                              ; preds = %110, %105
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = icmp sge i32 %113, 32
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8, !tbaa !84
  store i8 7, ptr %116, align 1, !tbaa !76
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117, %102
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8, !tbaa !84
  %123 = load i8, ptr %122, align 1, !tbaa !76
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 5, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %16, align 8, !tbaa !84
  %128 = load i8, ptr %127, align 1, !tbaa !76
  %129 = zext i8 %128 to i32
  br label %131

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i32 [ %129, %126 ], [ 5, %130 ]
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %16, align 8, !tbaa !84
  store i8 %133, ptr %134, align 1, !tbaa !76
  br label %135

135:                                              ; preds = %131, %118
  %136 = load ptr, ptr %9, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %136, i32 0, i32 17
  %138 = getelementptr inbounds nuw %struct.anon.1, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8, !tbaa !217
  %140 = load i32, ptr %22, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !76
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %135
  %147 = load ptr, ptr %9, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %147, i32 0, i32 17
  %149 = getelementptr inbounds nuw %struct.anon.1, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %149, align 8, !tbaa !218
  %151 = load i32, ptr %22, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !76
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %146, %135
  %158 = load ptr, ptr %15, align 8, !tbaa !84
  %159 = load i8, ptr %158, align 1, !tbaa !76
  %160 = zext i8 %159 to i32
  %161 = icmp sgt i32 5, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8, !tbaa !84
  %164 = load i8, ptr %163, align 1, !tbaa !76
  %165 = zext i8 %164 to i32
  br label %167

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi i32 [ %165, %162 ], [ 5, %166 ]
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %15, align 8, !tbaa !84
  store i8 %169, ptr %170, align 1, !tbaa !76
  br label %171

171:                                              ; preds = %167, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vvc_deblock_subblock_bs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %42 = load ptr, ptr %15, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %42, i32 0, i32 17
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !210
  store ptr %45, ptr %16, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 16, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.SliceContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !162
  store ptr %50, ptr %17, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %51 = load ptr, ptr %15, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.VVCPPS, ptr %54, i32 0, i32 12
  %56 = load i16, ptr %55, align 8, !tbaa !212
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 1, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 2, ptr %20, align 4, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %7
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %62 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %62, ptr %21, align 4, !tbaa !9
  %63 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %63, ptr %11, align 4, !tbaa !9
  %64 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %64, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %68 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %68, ptr %22, align 4, !tbaa !9
  %69 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %69, ptr %13, align 4, !tbaa !9
  %70 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %70, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %74 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %74, ptr %23, align 4, !tbaa !9
  %75 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %75, ptr %19, align 4, !tbaa !9
  %76 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %76, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = sub nsw i32 %80, %81
  %83 = srem i32 %82, 8
  %84 = sub nsw i32 8, %83
  store i32 %84, ptr %24, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %258, %79
  %86 = load i32, ptr %24, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %261

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %91 = load ptr, ptr %15, align 8, !tbaa !21
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = load i32, ptr %24, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = call i32 @is_virtual_boundary(ptr noundef %91, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = load i32, ptr %24, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = ashr i32 %100, 2
  store i32 %101, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = load i32, ptr %24, align 4, !tbaa !9
  %104 = add nsw i32 %102, %103
  %105 = ashr i32 %104, 2
  store i32 %105, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %254, %90
  %107 = load i32, ptr %29, align 4, !tbaa !9
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %257

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = load i32, ptr %29, align 4, !tbaa !9
  %114 = add nsw i32 %112, %113
  %115 = ashr i32 %114, 2
  store i32 %115, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %116 = load ptr, ptr %16, align 8, !tbaa !211
  %117 = load i32, ptr %30, align 4, !tbaa !9
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %27, align 4, !tbaa !9
  %121 = load i32, ptr %19, align 4, !tbaa !9
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.MvField, ptr %116, i64 %124
  store ptr %125, ptr %31, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %126 = load ptr, ptr %16, align 8, !tbaa !211
  %127 = load i32, ptr %30, align 4, !tbaa !9
  %128 = load i32, ptr %18, align 4, !tbaa !9
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %28, align 4, !tbaa !9
  %131 = load i32, ptr %19, align 4, !tbaa !9
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %129, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.MvField, ptr %126, i64 %134
  store ptr %135, ptr %32, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %136 = load i32, ptr %26, align 4, !tbaa !9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %111
  br label %145

139:                                              ; preds = %111
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = load ptr, ptr %32, align 8, !tbaa !211
  %142 = load ptr, ptr %31, align 8, !tbaa !211
  %143 = load ptr, ptr %17, align 8, !tbaa !163
  %144 = call i32 @boundary_strength(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %139, %138
  %146 = phi i32 [ 0, %138 ], [ %144, %139 ]
  store i32 %146, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %147 = load i32, ptr %10, align 4, !tbaa !9
  %148 = load i32, ptr %24, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %150 = load i32, ptr %11, align 4, !tbaa !9
  %151 = load i32, ptr %29, align 4, !tbaa !9
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  store i8 0, ptr %36, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  store i8 0, ptr %37, align 1, !tbaa !76
  %153 = load i32, ptr %14, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %157 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %157, ptr %38, align 4, !tbaa !9
  %158 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %158, ptr %35, align 4, !tbaa !9
  %159 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %159, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %145
  %163 = load i32, ptr %33, align 4, !tbaa !9
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %15, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %165, i32 0, i32 17
  %167 = getelementptr inbounds nuw %struct.anon.1, ptr %166, i32 0, i32 26
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [3 x ptr]], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  %173 = load i32, ptr %35, align 4, !tbaa !9
  %174 = ashr i32 %173, 2
  %175 = load ptr, ptr %15, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw %struct.VVCPPS, ptr %178, i32 0, i32 14
  %180 = load i16, ptr %179, align 4, !tbaa !164
  %181 = zext i16 %180 to i32
  %182 = mul nsw i32 %174, %181
  %183 = load i32, ptr %34, align 4, !tbaa !9
  %184 = ashr i32 %183, 2
  %185 = add nsw i32 %182, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %172, i64 %186
  store i8 %164, ptr %187, align 1, !tbaa !76
  %188 = load i32, ptr %24, align 4, !tbaa !9
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %195, label %190

190:                                              ; preds = %162
  %191 = load i32, ptr %24, align 4, !tbaa !9
  %192 = load i32, ptr %12, align 4, !tbaa !9
  %193 = sub nsw i32 %192, 4
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190, %162
  store i8 1, ptr %37, align 1, !tbaa !76
  store i8 1, ptr %36, align 1, !tbaa !76
  br label %207

196:                                              ; preds = %190
  %197 = load i32, ptr %24, align 4, !tbaa !9
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %24, align 4, !tbaa !9
  %201 = load i32, ptr %12, align 4, !tbaa !9
  %202 = sub nsw i32 %201, 8
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199, %196
  store i8 2, ptr %37, align 1, !tbaa !76
  store i8 2, ptr %36, align 1, !tbaa !76
  br label %206

205:                                              ; preds = %199
  store i8 3, ptr %37, align 1, !tbaa !76
  store i8 3, ptr %36, align 1, !tbaa !76
  br label %206

206:                                              ; preds = %205, %204
  br label %207

207:                                              ; preds = %206, %195
  %208 = load i8, ptr %36, align 1, !tbaa !76
  %209 = load ptr, ptr %15, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %209, i32 0, i32 17
  %211 = getelementptr inbounds nuw %struct.anon.1, ptr %210, i32 0, i32 27
  %212 = load i32, ptr %14, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x ptr], ptr %211, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !84
  %216 = load i32, ptr %35, align 4, !tbaa !9
  %217 = ashr i32 %216, 2
  %218 = load ptr, ptr %15, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !79
  %222 = getelementptr inbounds nuw %struct.VVCPPS, ptr %221, i32 0, i32 14
  %223 = load i16, ptr %222, align 4, !tbaa !164
  %224 = zext i16 %223 to i32
  %225 = mul nsw i32 %217, %224
  %226 = load i32, ptr %34, align 4, !tbaa !9
  %227 = ashr i32 %226, 2
  %228 = add nsw i32 %225, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %215, i64 %229
  store i8 %208, ptr %230, align 1, !tbaa !76
  %231 = load i8, ptr %37, align 1, !tbaa !76
  %232 = load ptr, ptr %15, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %232, i32 0, i32 17
  %234 = getelementptr inbounds nuw %struct.anon.1, ptr %233, i32 0, i32 28
  %235 = load i32, ptr %14, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !84
  %239 = load i32, ptr %35, align 4, !tbaa !9
  %240 = ashr i32 %239, 2
  %241 = load ptr, ptr %15, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw %struct.VVCPPS, ptr %244, i32 0, i32 14
  %246 = load i16, ptr %245, align 4, !tbaa !164
  %247 = zext i16 %246 to i32
  %248 = mul nsw i32 %240, %247
  %249 = load i32, ptr %34, align 4, !tbaa !9
  %250 = ashr i32 %249, 2
  %251 = add nsw i32 %248, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %238, i64 %252
  store i8 %231, ptr %253, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %254

254:                                              ; preds = %207
  %255 = load i32, ptr %29, align 4, !tbaa !9
  %256 = add nsw i32 %255, 4
  store i32 %256, ptr %29, align 4, !tbaa !9
  br label %106, !llvm.loop !219

257:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %24, align 4, !tbaa !9
  %260 = add nsw i32 %259, 8
  store i32 %260, ptr %24, align 4, !tbaa !9
  br label %85, !llvm.loop !220

261:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @boundary_strength(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.Mv, align 4
  %13 = alloca %struct.Mv, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !211
  store ptr %2, ptr %8, align 8, !tbaa !211
  store ptr %3, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 16, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.SliceContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  store ptr %20, ptr %10, align 8, !tbaa !163
  %21 = load ptr, ptr %7, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw %struct.MvField, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !tbaa !221
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %111

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw %struct.MvField, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x %struct.Mv], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.Mv, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !222
  %32 = load ptr, ptr %7, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw %struct.MvField, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x %struct.Mv], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.Mv, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !222
  %37 = sub nsw i32 %31, %36
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8, !tbaa !211
  %41 = getelementptr inbounds nuw %struct.MvField, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [2 x %struct.Mv], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.Mv, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !222
  %45 = load ptr, ptr %7, align 8, !tbaa !211
  %46 = getelementptr inbounds nuw %struct.MvField, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x %struct.Mv], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.Mv, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !222
  %50 = sub nsw i32 %44, %49
  br label %64

51:                                               ; preds = %26
  %52 = load ptr, ptr %8, align 8, !tbaa !211
  %53 = getelementptr inbounds nuw %struct.MvField, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x %struct.Mv], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.Mv, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !222
  %57 = load ptr, ptr %7, align 8, !tbaa !211
  %58 = getelementptr inbounds nuw %struct.MvField, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x %struct.Mv], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.Mv, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !222
  %62 = sub nsw i32 %56, %61
  %63 = sub nsw i32 0, %62
  br label %64

64:                                               ; preds = %51, %39
  %65 = phi i32 [ %50, %39 ], [ %63, %51 ]
  %66 = icmp sge i32 %65, 8
  br i1 %66, label %108, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !211
  %69 = getelementptr inbounds nuw %struct.MvField, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x %struct.Mv], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.Mv, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !224
  %73 = load ptr, ptr %7, align 8, !tbaa !211
  %74 = getelementptr inbounds nuw %struct.MvField, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [2 x %struct.Mv], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.Mv, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !224
  %78 = sub nsw i32 %72, %77
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8, !tbaa !211
  %82 = getelementptr inbounds nuw %struct.MvField, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [2 x %struct.Mv], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.Mv, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !224
  %86 = load ptr, ptr %7, align 8, !tbaa !211
  %87 = getelementptr inbounds nuw %struct.MvField, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [2 x %struct.Mv], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.Mv, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !224
  %91 = sub nsw i32 %85, %90
  br label %105

92:                                               ; preds = %67
  %93 = load ptr, ptr %8, align 8, !tbaa !211
  %94 = getelementptr inbounds nuw %struct.MvField, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [2 x %struct.Mv], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.Mv, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !224
  %98 = load ptr, ptr %7, align 8, !tbaa !211
  %99 = getelementptr inbounds nuw %struct.MvField, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x %struct.Mv], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.Mv, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !224
  %103 = sub nsw i32 %97, %102
  %104 = sub nsw i32 0, %103
  br label %105

105:                                              ; preds = %92, %80
  %106 = phi i32 [ %91, %80 ], [ %104, %92 ]
  %107 = icmp sge i32 %106, 8
  br label %108

108:                                              ; preds = %105, %64
  %109 = phi i1 [ true, %64 ], [ %107, %105 ]
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1096

111:                                              ; preds = %4
  %112 = load ptr, ptr %7, align 8, !tbaa !211
  %113 = getelementptr inbounds nuw %struct.MvField, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 4, !tbaa !221
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %954

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !211
  %119 = getelementptr inbounds nuw %struct.MvField, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 4, !tbaa !221
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %954

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8, !tbaa !163
  %125 = getelementptr inbounds %struct.RefPicList, ptr %124, i64 0
  %126 = getelementptr inbounds nuw %struct.RefPicList, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %7, align 8, !tbaa !211
  %128 = getelementptr inbounds nuw %struct.MvField, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [2 x i8], ptr %128, i64 0, i64 0
  %130 = load i8, ptr %129, align 8, !tbaa !76
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %126, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !225
  %135 = load ptr, ptr %9, align 8, !tbaa !163
  %136 = getelementptr inbounds %struct.RefPicList, ptr %135, i64 0
  %137 = getelementptr inbounds nuw %struct.RefPicList, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %8, align 8, !tbaa !211
  %139 = getelementptr inbounds nuw %struct.MvField, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [2 x i8], ptr %139, i64 0, i64 0
  %141 = load i8, ptr %140, align 8, !tbaa !76
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %137, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !225
  %146 = icmp eq i32 %134, %145
  br i1 %146, label %147, label %525

147:                                              ; preds = %123
  %148 = load ptr, ptr %10, align 8, !tbaa !163
  %149 = getelementptr inbounds %struct.RefPicList, ptr %148, i64 0
  %150 = getelementptr inbounds nuw %struct.RefPicList, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %7, align 8, !tbaa !211
  %152 = getelementptr inbounds nuw %struct.MvField, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [2 x i8], ptr %152, i64 0, i64 0
  %154 = load i8, ptr %153, align 8, !tbaa !76
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %150, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !225
  %159 = load ptr, ptr %10, align 8, !tbaa !163
  %160 = getelementptr inbounds %struct.RefPicList, ptr %159, i64 1
  %161 = getelementptr inbounds nuw %struct.RefPicList, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %7, align 8, !tbaa !211
  %163 = getelementptr inbounds nuw %struct.MvField, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [2 x i8], ptr %163, i64 0, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !76
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %161, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !225
  %170 = icmp eq i32 %158, %169
  br i1 %170, label %171, label %525

171:                                              ; preds = %147
  %172 = load ptr, ptr %9, align 8, !tbaa !163
  %173 = getelementptr inbounds %struct.RefPicList, ptr %172, i64 0
  %174 = getelementptr inbounds nuw %struct.RefPicList, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %8, align 8, !tbaa !211
  %176 = getelementptr inbounds nuw %struct.MvField, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [2 x i8], ptr %176, i64 0, i64 0
  %178 = load i8, ptr %177, align 8, !tbaa !76
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %174, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !225
  %183 = load ptr, ptr %9, align 8, !tbaa !163
  %184 = getelementptr inbounds %struct.RefPicList, ptr %183, i64 1
  %185 = getelementptr inbounds nuw %struct.RefPicList, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %8, align 8, !tbaa !211
  %187 = getelementptr inbounds nuw %struct.MvField, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [2 x i8], ptr %187, i64 0, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !76
  %190 = sext i8 %189 to i64
  %191 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %185, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !225
  %194 = icmp eq i32 %182, %193
  br i1 %194, label %195, label %525

195:                                              ; preds = %171
  %196 = load ptr, ptr %8, align 8, !tbaa !211
  %197 = getelementptr inbounds nuw %struct.MvField, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [2 x %struct.Mv], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.Mv, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !222
  %201 = load ptr, ptr %7, align 8, !tbaa !211
  %202 = getelementptr inbounds nuw %struct.MvField, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [2 x %struct.Mv], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds nuw %struct.Mv, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !222
  %206 = sub nsw i32 %200, %205
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %195
  %209 = load ptr, ptr %8, align 8, !tbaa !211
  %210 = getelementptr inbounds nuw %struct.MvField, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [2 x %struct.Mv], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct.Mv, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !222
  %214 = load ptr, ptr %7, align 8, !tbaa !211
  %215 = getelementptr inbounds nuw %struct.MvField, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [2 x %struct.Mv], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds nuw %struct.Mv, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !222
  %219 = sub nsw i32 %213, %218
  br label %233

220:                                              ; preds = %195
  %221 = load ptr, ptr %8, align 8, !tbaa !211
  %222 = getelementptr inbounds nuw %struct.MvField, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [2 x %struct.Mv], ptr %222, i64 0, i64 0
  %224 = getelementptr inbounds nuw %struct.Mv, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !222
  %226 = load ptr, ptr %7, align 8, !tbaa !211
  %227 = getelementptr inbounds nuw %struct.MvField, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [2 x %struct.Mv], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.Mv, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !222
  %231 = sub nsw i32 %225, %230
  %232 = sub nsw i32 0, %231
  br label %233

233:                                              ; preds = %220, %208
  %234 = phi i32 [ %219, %208 ], [ %232, %220 ]
  %235 = icmp sge i32 %234, 8
  br i1 %235, label %359, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8, !tbaa !211
  %238 = getelementptr inbounds nuw %struct.MvField, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [2 x %struct.Mv], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct.Mv, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !224
  %242 = load ptr, ptr %7, align 8, !tbaa !211
  %243 = getelementptr inbounds nuw %struct.MvField, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [2 x %struct.Mv], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds nuw %struct.Mv, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !224
  %247 = sub nsw i32 %241, %246
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %236
  %250 = load ptr, ptr %8, align 8, !tbaa !211
  %251 = getelementptr inbounds nuw %struct.MvField, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [2 x %struct.Mv], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds nuw %struct.Mv, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !224
  %255 = load ptr, ptr %7, align 8, !tbaa !211
  %256 = getelementptr inbounds nuw %struct.MvField, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [2 x %struct.Mv], ptr %256, i64 0, i64 0
  %258 = getelementptr inbounds nuw %struct.Mv, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !224
  %260 = sub nsw i32 %254, %259
  br label %274

261:                                              ; preds = %236
  %262 = load ptr, ptr %8, align 8, !tbaa !211
  %263 = getelementptr inbounds nuw %struct.MvField, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [2 x %struct.Mv], ptr %263, i64 0, i64 0
  %265 = getelementptr inbounds nuw %struct.Mv, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !224
  %267 = load ptr, ptr %7, align 8, !tbaa !211
  %268 = getelementptr inbounds nuw %struct.MvField, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [2 x %struct.Mv], ptr %268, i64 0, i64 0
  %270 = getelementptr inbounds nuw %struct.Mv, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !224
  %272 = sub nsw i32 %266, %271
  %273 = sub nsw i32 0, %272
  br label %274

274:                                              ; preds = %261, %249
  %275 = phi i32 [ %260, %249 ], [ %273, %261 ]
  %276 = icmp sge i32 %275, 8
  br i1 %276, label %359, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8, !tbaa !211
  %279 = getelementptr inbounds nuw %struct.MvField, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [2 x %struct.Mv], ptr %279, i64 0, i64 1
  %281 = getelementptr inbounds nuw %struct.Mv, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !222
  %283 = load ptr, ptr %7, align 8, !tbaa !211
  %284 = getelementptr inbounds nuw %struct.MvField, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [2 x %struct.Mv], ptr %284, i64 0, i64 1
  %286 = getelementptr inbounds nuw %struct.Mv, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8, !tbaa !222
  %288 = sub nsw i32 %282, %287
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %302

290:                                              ; preds = %277
  %291 = load ptr, ptr %8, align 8, !tbaa !211
  %292 = getelementptr inbounds nuw %struct.MvField, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [2 x %struct.Mv], ptr %292, i64 0, i64 1
  %294 = getelementptr inbounds nuw %struct.Mv, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !222
  %296 = load ptr, ptr %7, align 8, !tbaa !211
  %297 = getelementptr inbounds nuw %struct.MvField, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [2 x %struct.Mv], ptr %297, i64 0, i64 1
  %299 = getelementptr inbounds nuw %struct.Mv, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8, !tbaa !222
  %301 = sub nsw i32 %295, %300
  br label %315

302:                                              ; preds = %277
  %303 = load ptr, ptr %8, align 8, !tbaa !211
  %304 = getelementptr inbounds nuw %struct.MvField, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds [2 x %struct.Mv], ptr %304, i64 0, i64 1
  %306 = getelementptr inbounds nuw %struct.Mv, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !222
  %308 = load ptr, ptr %7, align 8, !tbaa !211
  %309 = getelementptr inbounds nuw %struct.MvField, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds [2 x %struct.Mv], ptr %309, i64 0, i64 1
  %311 = getelementptr inbounds nuw %struct.Mv, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8, !tbaa !222
  %313 = sub nsw i32 %307, %312
  %314 = sub nsw i32 0, %313
  br label %315

315:                                              ; preds = %302, %290
  %316 = phi i32 [ %301, %290 ], [ %314, %302 ]
  %317 = icmp sge i32 %316, 8
  br i1 %317, label %359, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8, !tbaa !211
  %320 = getelementptr inbounds nuw %struct.MvField, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds [2 x %struct.Mv], ptr %320, i64 0, i64 1
  %322 = getelementptr inbounds nuw %struct.Mv, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !224
  %324 = load ptr, ptr %7, align 8, !tbaa !211
  %325 = getelementptr inbounds nuw %struct.MvField, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds [2 x %struct.Mv], ptr %325, i64 0, i64 1
  %327 = getelementptr inbounds nuw %struct.Mv, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !224
  %329 = sub nsw i32 %323, %328
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %343

331:                                              ; preds = %318
  %332 = load ptr, ptr %8, align 8, !tbaa !211
  %333 = getelementptr inbounds nuw %struct.MvField, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [2 x %struct.Mv], ptr %333, i64 0, i64 1
  %335 = getelementptr inbounds nuw %struct.Mv, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !224
  %337 = load ptr, ptr %7, align 8, !tbaa !211
  %338 = getelementptr inbounds nuw %struct.MvField, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [2 x %struct.Mv], ptr %338, i64 0, i64 1
  %340 = getelementptr inbounds nuw %struct.Mv, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !224
  %342 = sub nsw i32 %336, %341
  br label %356

343:                                              ; preds = %318
  %344 = load ptr, ptr %8, align 8, !tbaa !211
  %345 = getelementptr inbounds nuw %struct.MvField, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds [2 x %struct.Mv], ptr %345, i64 0, i64 1
  %347 = getelementptr inbounds nuw %struct.Mv, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !224
  %349 = load ptr, ptr %7, align 8, !tbaa !211
  %350 = getelementptr inbounds nuw %struct.MvField, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds [2 x %struct.Mv], ptr %350, i64 0, i64 1
  %352 = getelementptr inbounds nuw %struct.Mv, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !224
  %354 = sub nsw i32 %348, %353
  %355 = sub nsw i32 0, %354
  br label %356

356:                                              ; preds = %343, %331
  %357 = phi i32 [ %342, %331 ], [ %355, %343 ]
  %358 = icmp sge i32 %357, 8
  br i1 %358, label %359, label %524

359:                                              ; preds = %356, %315, %274, %233
  %360 = load ptr, ptr %8, align 8, !tbaa !211
  %361 = getelementptr inbounds nuw %struct.MvField, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds [2 x %struct.Mv], ptr %361, i64 0, i64 1
  %363 = getelementptr inbounds nuw %struct.Mv, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8, !tbaa !222
  %365 = load ptr, ptr %7, align 8, !tbaa !211
  %366 = getelementptr inbounds nuw %struct.MvField, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds [2 x %struct.Mv], ptr %366, i64 0, i64 0
  %368 = getelementptr inbounds nuw %struct.Mv, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8, !tbaa !222
  %370 = sub nsw i32 %364, %369
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %384

372:                                              ; preds = %359
  %373 = load ptr, ptr %8, align 8, !tbaa !211
  %374 = getelementptr inbounds nuw %struct.MvField, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [2 x %struct.Mv], ptr %374, i64 0, i64 1
  %376 = getelementptr inbounds nuw %struct.Mv, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8, !tbaa !222
  %378 = load ptr, ptr %7, align 8, !tbaa !211
  %379 = getelementptr inbounds nuw %struct.MvField, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds [2 x %struct.Mv], ptr %379, i64 0, i64 0
  %381 = getelementptr inbounds nuw %struct.Mv, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8, !tbaa !222
  %383 = sub nsw i32 %377, %382
  br label %397

384:                                              ; preds = %359
  %385 = load ptr, ptr %8, align 8, !tbaa !211
  %386 = getelementptr inbounds nuw %struct.MvField, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds [2 x %struct.Mv], ptr %386, i64 0, i64 1
  %388 = getelementptr inbounds nuw %struct.Mv, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !222
  %390 = load ptr, ptr %7, align 8, !tbaa !211
  %391 = getelementptr inbounds nuw %struct.MvField, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [2 x %struct.Mv], ptr %391, i64 0, i64 0
  %393 = getelementptr inbounds nuw %struct.Mv, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !222
  %395 = sub nsw i32 %389, %394
  %396 = sub nsw i32 0, %395
  br label %397

397:                                              ; preds = %384, %372
  %398 = phi i32 [ %383, %372 ], [ %396, %384 ]
  %399 = icmp sge i32 %398, 8
  br i1 %399, label %523, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %8, align 8, !tbaa !211
  %402 = getelementptr inbounds nuw %struct.MvField, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [2 x %struct.Mv], ptr %402, i64 0, i64 1
  %404 = getelementptr inbounds nuw %struct.Mv, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !224
  %406 = load ptr, ptr %7, align 8, !tbaa !211
  %407 = getelementptr inbounds nuw %struct.MvField, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds [2 x %struct.Mv], ptr %407, i64 0, i64 0
  %409 = getelementptr inbounds nuw %struct.Mv, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !224
  %411 = sub nsw i32 %405, %410
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %425

413:                                              ; preds = %400
  %414 = load ptr, ptr %8, align 8, !tbaa !211
  %415 = getelementptr inbounds nuw %struct.MvField, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds [2 x %struct.Mv], ptr %415, i64 0, i64 1
  %417 = getelementptr inbounds nuw %struct.Mv, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !224
  %419 = load ptr, ptr %7, align 8, !tbaa !211
  %420 = getelementptr inbounds nuw %struct.MvField, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds [2 x %struct.Mv], ptr %420, i64 0, i64 0
  %422 = getelementptr inbounds nuw %struct.Mv, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !224
  %424 = sub nsw i32 %418, %423
  br label %438

425:                                              ; preds = %400
  %426 = load ptr, ptr %8, align 8, !tbaa !211
  %427 = getelementptr inbounds nuw %struct.MvField, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds [2 x %struct.Mv], ptr %427, i64 0, i64 1
  %429 = getelementptr inbounds nuw %struct.Mv, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !224
  %431 = load ptr, ptr %7, align 8, !tbaa !211
  %432 = getelementptr inbounds nuw %struct.MvField, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds [2 x %struct.Mv], ptr %432, i64 0, i64 0
  %434 = getelementptr inbounds nuw %struct.Mv, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !224
  %436 = sub nsw i32 %430, %435
  %437 = sub nsw i32 0, %436
  br label %438

438:                                              ; preds = %425, %413
  %439 = phi i32 [ %424, %413 ], [ %437, %425 ]
  %440 = icmp sge i32 %439, 8
  br i1 %440, label %523, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %8, align 8, !tbaa !211
  %443 = getelementptr inbounds nuw %struct.MvField, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds [2 x %struct.Mv], ptr %443, i64 0, i64 0
  %445 = getelementptr inbounds nuw %struct.Mv, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8, !tbaa !222
  %447 = load ptr, ptr %7, align 8, !tbaa !211
  %448 = getelementptr inbounds nuw %struct.MvField, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds [2 x %struct.Mv], ptr %448, i64 0, i64 1
  %450 = getelementptr inbounds nuw %struct.Mv, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8, !tbaa !222
  %452 = sub nsw i32 %446, %451
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %466

454:                                              ; preds = %441
  %455 = load ptr, ptr %8, align 8, !tbaa !211
  %456 = getelementptr inbounds nuw %struct.MvField, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds [2 x %struct.Mv], ptr %456, i64 0, i64 0
  %458 = getelementptr inbounds nuw %struct.Mv, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8, !tbaa !222
  %460 = load ptr, ptr %7, align 8, !tbaa !211
  %461 = getelementptr inbounds nuw %struct.MvField, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds [2 x %struct.Mv], ptr %461, i64 0, i64 1
  %463 = getelementptr inbounds nuw %struct.Mv, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8, !tbaa !222
  %465 = sub nsw i32 %459, %464
  br label %479

466:                                              ; preds = %441
  %467 = load ptr, ptr %8, align 8, !tbaa !211
  %468 = getelementptr inbounds nuw %struct.MvField, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds [2 x %struct.Mv], ptr %468, i64 0, i64 0
  %470 = getelementptr inbounds nuw %struct.Mv, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8, !tbaa !222
  %472 = load ptr, ptr %7, align 8, !tbaa !211
  %473 = getelementptr inbounds nuw %struct.MvField, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds [2 x %struct.Mv], ptr %473, i64 0, i64 1
  %475 = getelementptr inbounds nuw %struct.Mv, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8, !tbaa !222
  %477 = sub nsw i32 %471, %476
  %478 = sub nsw i32 0, %477
  br label %479

479:                                              ; preds = %466, %454
  %480 = phi i32 [ %465, %454 ], [ %478, %466 ]
  %481 = icmp sge i32 %480, 8
  br i1 %481, label %523, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %8, align 8, !tbaa !211
  %484 = getelementptr inbounds nuw %struct.MvField, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds [2 x %struct.Mv], ptr %484, i64 0, i64 0
  %486 = getelementptr inbounds nuw %struct.Mv, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !224
  %488 = load ptr, ptr %7, align 8, !tbaa !211
  %489 = getelementptr inbounds nuw %struct.MvField, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds [2 x %struct.Mv], ptr %489, i64 0, i64 1
  %491 = getelementptr inbounds nuw %struct.Mv, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !224
  %493 = sub nsw i32 %487, %492
  %494 = icmp sge i32 %493, 0
  br i1 %494, label %495, label %507

495:                                              ; preds = %482
  %496 = load ptr, ptr %8, align 8, !tbaa !211
  %497 = getelementptr inbounds nuw %struct.MvField, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds [2 x %struct.Mv], ptr %497, i64 0, i64 0
  %499 = getelementptr inbounds nuw %struct.Mv, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4, !tbaa !224
  %501 = load ptr, ptr %7, align 8, !tbaa !211
  %502 = getelementptr inbounds nuw %struct.MvField, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds [2 x %struct.Mv], ptr %502, i64 0, i64 1
  %504 = getelementptr inbounds nuw %struct.Mv, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4, !tbaa !224
  %506 = sub nsw i32 %500, %505
  br label %520

507:                                              ; preds = %482
  %508 = load ptr, ptr %8, align 8, !tbaa !211
  %509 = getelementptr inbounds nuw %struct.MvField, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds [2 x %struct.Mv], ptr %509, i64 0, i64 0
  %511 = getelementptr inbounds nuw %struct.Mv, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !224
  %513 = load ptr, ptr %7, align 8, !tbaa !211
  %514 = getelementptr inbounds nuw %struct.MvField, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds [2 x %struct.Mv], ptr %514, i64 0, i64 1
  %516 = getelementptr inbounds nuw %struct.Mv, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !224
  %518 = sub nsw i32 %512, %517
  %519 = sub nsw i32 0, %518
  br label %520

520:                                              ; preds = %507, %495
  %521 = phi i32 [ %506, %495 ], [ %519, %507 ]
  %522 = icmp sge i32 %521, 8
  br i1 %522, label %523, label %524

523:                                              ; preds = %520, %479, %438, %397
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1096

524:                                              ; preds = %520, %356
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1096

525:                                              ; preds = %171, %147, %123
  %526 = load ptr, ptr %9, align 8, !tbaa !163
  %527 = getelementptr inbounds %struct.RefPicList, ptr %526, i64 0
  %528 = getelementptr inbounds nuw %struct.RefPicList, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %8, align 8, !tbaa !211
  %530 = getelementptr inbounds nuw %struct.MvField, ptr %529, i32 0, i32 1
  %531 = getelementptr inbounds [2 x i8], ptr %530, i64 0, i64 0
  %532 = load i8, ptr %531, align 8, !tbaa !76
  %533 = sext i8 %532 to i64
  %534 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %528, i64 0, i64 %533
  %535 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8, !tbaa !225
  %537 = load ptr, ptr %10, align 8, !tbaa !163
  %538 = getelementptr inbounds %struct.RefPicList, ptr %537, i64 0
  %539 = getelementptr inbounds nuw %struct.RefPicList, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %7, align 8, !tbaa !211
  %541 = getelementptr inbounds nuw %struct.MvField, ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds [2 x i8], ptr %541, i64 0, i64 0
  %543 = load i8, ptr %542, align 8, !tbaa !76
  %544 = sext i8 %543 to i64
  %545 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %539, i64 0, i64 %544
  %546 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 8, !tbaa !225
  %548 = icmp eq i32 %536, %547
  br i1 %548, label %549, label %739

549:                                              ; preds = %525
  %550 = load ptr, ptr %9, align 8, !tbaa !163
  %551 = getelementptr inbounds %struct.RefPicList, ptr %550, i64 1
  %552 = getelementptr inbounds nuw %struct.RefPicList, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %8, align 8, !tbaa !211
  %554 = getelementptr inbounds nuw %struct.MvField, ptr %553, i32 0, i32 1
  %555 = getelementptr inbounds [2 x i8], ptr %554, i64 0, i64 1
  %556 = load i8, ptr %555, align 1, !tbaa !76
  %557 = sext i8 %556 to i64
  %558 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %552, i64 0, i64 %557
  %559 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 8, !tbaa !225
  %561 = load ptr, ptr %10, align 8, !tbaa !163
  %562 = getelementptr inbounds %struct.RefPicList, ptr %561, i64 1
  %563 = getelementptr inbounds nuw %struct.RefPicList, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %7, align 8, !tbaa !211
  %565 = getelementptr inbounds nuw %struct.MvField, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds [2 x i8], ptr %565, i64 0, i64 1
  %567 = load i8, ptr %566, align 1, !tbaa !76
  %568 = sext i8 %567 to i64
  %569 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %563, i64 0, i64 %568
  %570 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 8, !tbaa !225
  %572 = icmp eq i32 %560, %571
  br i1 %572, label %573, label %739

573:                                              ; preds = %549
  %574 = load ptr, ptr %8, align 8, !tbaa !211
  %575 = getelementptr inbounds nuw %struct.MvField, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds [2 x %struct.Mv], ptr %575, i64 0, i64 0
  %577 = getelementptr inbounds nuw %struct.Mv, ptr %576, i32 0, i32 0
  %578 = load i32, ptr %577, align 8, !tbaa !222
  %579 = load ptr, ptr %7, align 8, !tbaa !211
  %580 = getelementptr inbounds nuw %struct.MvField, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds [2 x %struct.Mv], ptr %580, i64 0, i64 0
  %582 = getelementptr inbounds nuw %struct.Mv, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8, !tbaa !222
  %584 = sub nsw i32 %578, %583
  %585 = icmp sge i32 %584, 0
  br i1 %585, label %586, label %598

586:                                              ; preds = %573
  %587 = load ptr, ptr %8, align 8, !tbaa !211
  %588 = getelementptr inbounds nuw %struct.MvField, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds [2 x %struct.Mv], ptr %588, i64 0, i64 0
  %590 = getelementptr inbounds nuw %struct.Mv, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 8, !tbaa !222
  %592 = load ptr, ptr %7, align 8, !tbaa !211
  %593 = getelementptr inbounds nuw %struct.MvField, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds [2 x %struct.Mv], ptr %593, i64 0, i64 0
  %595 = getelementptr inbounds nuw %struct.Mv, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 8, !tbaa !222
  %597 = sub nsw i32 %591, %596
  br label %611

598:                                              ; preds = %573
  %599 = load ptr, ptr %8, align 8, !tbaa !211
  %600 = getelementptr inbounds nuw %struct.MvField, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds [2 x %struct.Mv], ptr %600, i64 0, i64 0
  %602 = getelementptr inbounds nuw %struct.Mv, ptr %601, i32 0, i32 0
  %603 = load i32, ptr %602, align 8, !tbaa !222
  %604 = load ptr, ptr %7, align 8, !tbaa !211
  %605 = getelementptr inbounds nuw %struct.MvField, ptr %604, i32 0, i32 0
  %606 = getelementptr inbounds [2 x %struct.Mv], ptr %605, i64 0, i64 0
  %607 = getelementptr inbounds nuw %struct.Mv, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 8, !tbaa !222
  %609 = sub nsw i32 %603, %608
  %610 = sub nsw i32 0, %609
  br label %611

611:                                              ; preds = %598, %586
  %612 = phi i32 [ %597, %586 ], [ %610, %598 ]
  %613 = icmp sge i32 %612, 8
  br i1 %613, label %737, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %8, align 8, !tbaa !211
  %616 = getelementptr inbounds nuw %struct.MvField, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds [2 x %struct.Mv], ptr %616, i64 0, i64 0
  %618 = getelementptr inbounds nuw %struct.Mv, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4, !tbaa !224
  %620 = load ptr, ptr %7, align 8, !tbaa !211
  %621 = getelementptr inbounds nuw %struct.MvField, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds [2 x %struct.Mv], ptr %621, i64 0, i64 0
  %623 = getelementptr inbounds nuw %struct.Mv, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4, !tbaa !224
  %625 = sub nsw i32 %619, %624
  %626 = icmp sge i32 %625, 0
  br i1 %626, label %627, label %639

627:                                              ; preds = %614
  %628 = load ptr, ptr %8, align 8, !tbaa !211
  %629 = getelementptr inbounds nuw %struct.MvField, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds [2 x %struct.Mv], ptr %629, i64 0, i64 0
  %631 = getelementptr inbounds nuw %struct.Mv, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 4, !tbaa !224
  %633 = load ptr, ptr %7, align 8, !tbaa !211
  %634 = getelementptr inbounds nuw %struct.MvField, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds [2 x %struct.Mv], ptr %634, i64 0, i64 0
  %636 = getelementptr inbounds nuw %struct.Mv, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !224
  %638 = sub nsw i32 %632, %637
  br label %652

639:                                              ; preds = %614
  %640 = load ptr, ptr %8, align 8, !tbaa !211
  %641 = getelementptr inbounds nuw %struct.MvField, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds [2 x %struct.Mv], ptr %641, i64 0, i64 0
  %643 = getelementptr inbounds nuw %struct.Mv, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !224
  %645 = load ptr, ptr %7, align 8, !tbaa !211
  %646 = getelementptr inbounds nuw %struct.MvField, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds [2 x %struct.Mv], ptr %646, i64 0, i64 0
  %648 = getelementptr inbounds nuw %struct.Mv, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 4, !tbaa !224
  %650 = sub nsw i32 %644, %649
  %651 = sub nsw i32 0, %650
  br label %652

652:                                              ; preds = %639, %627
  %653 = phi i32 [ %638, %627 ], [ %651, %639 ]
  %654 = icmp sge i32 %653, 8
  br i1 %654, label %737, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %8, align 8, !tbaa !211
  %657 = getelementptr inbounds nuw %struct.MvField, ptr %656, i32 0, i32 0
  %658 = getelementptr inbounds [2 x %struct.Mv], ptr %657, i64 0, i64 1
  %659 = getelementptr inbounds nuw %struct.Mv, ptr %658, i32 0, i32 0
  %660 = load i32, ptr %659, align 8, !tbaa !222
  %661 = load ptr, ptr %7, align 8, !tbaa !211
  %662 = getelementptr inbounds nuw %struct.MvField, ptr %661, i32 0, i32 0
  %663 = getelementptr inbounds [2 x %struct.Mv], ptr %662, i64 0, i64 1
  %664 = getelementptr inbounds nuw %struct.Mv, ptr %663, i32 0, i32 0
  %665 = load i32, ptr %664, align 8, !tbaa !222
  %666 = sub nsw i32 %660, %665
  %667 = icmp sge i32 %666, 0
  br i1 %667, label %668, label %680

668:                                              ; preds = %655
  %669 = load ptr, ptr %8, align 8, !tbaa !211
  %670 = getelementptr inbounds nuw %struct.MvField, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds [2 x %struct.Mv], ptr %670, i64 0, i64 1
  %672 = getelementptr inbounds nuw %struct.Mv, ptr %671, i32 0, i32 0
  %673 = load i32, ptr %672, align 8, !tbaa !222
  %674 = load ptr, ptr %7, align 8, !tbaa !211
  %675 = getelementptr inbounds nuw %struct.MvField, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds [2 x %struct.Mv], ptr %675, i64 0, i64 1
  %677 = getelementptr inbounds nuw %struct.Mv, ptr %676, i32 0, i32 0
  %678 = load i32, ptr %677, align 8, !tbaa !222
  %679 = sub nsw i32 %673, %678
  br label %693

680:                                              ; preds = %655
  %681 = load ptr, ptr %8, align 8, !tbaa !211
  %682 = getelementptr inbounds nuw %struct.MvField, ptr %681, i32 0, i32 0
  %683 = getelementptr inbounds [2 x %struct.Mv], ptr %682, i64 0, i64 1
  %684 = getelementptr inbounds nuw %struct.Mv, ptr %683, i32 0, i32 0
  %685 = load i32, ptr %684, align 8, !tbaa !222
  %686 = load ptr, ptr %7, align 8, !tbaa !211
  %687 = getelementptr inbounds nuw %struct.MvField, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds [2 x %struct.Mv], ptr %687, i64 0, i64 1
  %689 = getelementptr inbounds nuw %struct.Mv, ptr %688, i32 0, i32 0
  %690 = load i32, ptr %689, align 8, !tbaa !222
  %691 = sub nsw i32 %685, %690
  %692 = sub nsw i32 0, %691
  br label %693

693:                                              ; preds = %680, %668
  %694 = phi i32 [ %679, %668 ], [ %692, %680 ]
  %695 = icmp sge i32 %694, 8
  br i1 %695, label %737, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %8, align 8, !tbaa !211
  %698 = getelementptr inbounds nuw %struct.MvField, ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds [2 x %struct.Mv], ptr %698, i64 0, i64 1
  %700 = getelementptr inbounds nuw %struct.Mv, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !224
  %702 = load ptr, ptr %7, align 8, !tbaa !211
  %703 = getelementptr inbounds nuw %struct.MvField, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds [2 x %struct.Mv], ptr %703, i64 0, i64 1
  %705 = getelementptr inbounds nuw %struct.Mv, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !224
  %707 = sub nsw i32 %701, %706
  %708 = icmp sge i32 %707, 0
  br i1 %708, label %709, label %721

709:                                              ; preds = %696
  %710 = load ptr, ptr %8, align 8, !tbaa !211
  %711 = getelementptr inbounds nuw %struct.MvField, ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds [2 x %struct.Mv], ptr %711, i64 0, i64 1
  %713 = getelementptr inbounds nuw %struct.Mv, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 4, !tbaa !224
  %715 = load ptr, ptr %7, align 8, !tbaa !211
  %716 = getelementptr inbounds nuw %struct.MvField, ptr %715, i32 0, i32 0
  %717 = getelementptr inbounds [2 x %struct.Mv], ptr %716, i64 0, i64 1
  %718 = getelementptr inbounds nuw %struct.Mv, ptr %717, i32 0, i32 1
  %719 = load i32, ptr %718, align 4, !tbaa !224
  %720 = sub nsw i32 %714, %719
  br label %734

721:                                              ; preds = %696
  %722 = load ptr, ptr %8, align 8, !tbaa !211
  %723 = getelementptr inbounds nuw %struct.MvField, ptr %722, i32 0, i32 0
  %724 = getelementptr inbounds [2 x %struct.Mv], ptr %723, i64 0, i64 1
  %725 = getelementptr inbounds nuw %struct.Mv, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !224
  %727 = load ptr, ptr %7, align 8, !tbaa !211
  %728 = getelementptr inbounds nuw %struct.MvField, ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds [2 x %struct.Mv], ptr %728, i64 0, i64 1
  %730 = getelementptr inbounds nuw %struct.Mv, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 4, !tbaa !224
  %732 = sub nsw i32 %726, %731
  %733 = sub nsw i32 0, %732
  br label %734

734:                                              ; preds = %721, %709
  %735 = phi i32 [ %720, %709 ], [ %733, %721 ]
  %736 = icmp sge i32 %735, 8
  br i1 %736, label %737, label %738

737:                                              ; preds = %734, %693, %652, %611
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1096

738:                                              ; preds = %734
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1096

739:                                              ; preds = %549, %525
  %740 = load ptr, ptr %9, align 8, !tbaa !163
  %741 = getelementptr inbounds %struct.RefPicList, ptr %740, i64 1
  %742 = getelementptr inbounds nuw %struct.RefPicList, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %8, align 8, !tbaa !211
  %744 = getelementptr inbounds nuw %struct.MvField, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds [2 x i8], ptr %744, i64 0, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !76
  %747 = sext i8 %746 to i64
  %748 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %742, i64 0, i64 %747
  %749 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 8, !tbaa !225
  %751 = load ptr, ptr %10, align 8, !tbaa !163
  %752 = getelementptr inbounds %struct.RefPicList, ptr %751, i64 0
  %753 = getelementptr inbounds nuw %struct.RefPicList, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %7, align 8, !tbaa !211
  %755 = getelementptr inbounds nuw %struct.MvField, ptr %754, i32 0, i32 1
  %756 = getelementptr inbounds [2 x i8], ptr %755, i64 0, i64 0
  %757 = load i8, ptr %756, align 8, !tbaa !76
  %758 = sext i8 %757 to i64
  %759 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %753, i64 0, i64 %758
  %760 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 8, !tbaa !225
  %762 = icmp eq i32 %750, %761
  br i1 %762, label %763, label %953

763:                                              ; preds = %739
  %764 = load ptr, ptr %9, align 8, !tbaa !163
  %765 = getelementptr inbounds %struct.RefPicList, ptr %764, i64 0
  %766 = getelementptr inbounds nuw %struct.RefPicList, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %8, align 8, !tbaa !211
  %768 = getelementptr inbounds nuw %struct.MvField, ptr %767, i32 0, i32 1
  %769 = getelementptr inbounds [2 x i8], ptr %768, i64 0, i64 0
  %770 = load i8, ptr %769, align 8, !tbaa !76
  %771 = sext i8 %770 to i64
  %772 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %766, i64 0, i64 %771
  %773 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %772, i32 0, i32 1
  %774 = load i32, ptr %773, align 8, !tbaa !225
  %775 = load ptr, ptr %10, align 8, !tbaa !163
  %776 = getelementptr inbounds %struct.RefPicList, ptr %775, i64 1
  %777 = getelementptr inbounds nuw %struct.RefPicList, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %7, align 8, !tbaa !211
  %779 = getelementptr inbounds nuw %struct.MvField, ptr %778, i32 0, i32 1
  %780 = getelementptr inbounds [2 x i8], ptr %779, i64 0, i64 1
  %781 = load i8, ptr %780, align 1, !tbaa !76
  %782 = sext i8 %781 to i64
  %783 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %777, i64 0, i64 %782
  %784 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %783, i32 0, i32 1
  %785 = load i32, ptr %784, align 8, !tbaa !225
  %786 = icmp eq i32 %774, %785
  br i1 %786, label %787, label %953

787:                                              ; preds = %763
  %788 = load ptr, ptr %8, align 8, !tbaa !211
  %789 = getelementptr inbounds nuw %struct.MvField, ptr %788, i32 0, i32 0
  %790 = getelementptr inbounds [2 x %struct.Mv], ptr %789, i64 0, i64 1
  %791 = getelementptr inbounds nuw %struct.Mv, ptr %790, i32 0, i32 0
  %792 = load i32, ptr %791, align 8, !tbaa !222
  %793 = load ptr, ptr %7, align 8, !tbaa !211
  %794 = getelementptr inbounds nuw %struct.MvField, ptr %793, i32 0, i32 0
  %795 = getelementptr inbounds [2 x %struct.Mv], ptr %794, i64 0, i64 0
  %796 = getelementptr inbounds nuw %struct.Mv, ptr %795, i32 0, i32 0
  %797 = load i32, ptr %796, align 8, !tbaa !222
  %798 = sub nsw i32 %792, %797
  %799 = icmp sge i32 %798, 0
  br i1 %799, label %800, label %812

800:                                              ; preds = %787
  %801 = load ptr, ptr %8, align 8, !tbaa !211
  %802 = getelementptr inbounds nuw %struct.MvField, ptr %801, i32 0, i32 0
  %803 = getelementptr inbounds [2 x %struct.Mv], ptr %802, i64 0, i64 1
  %804 = getelementptr inbounds nuw %struct.Mv, ptr %803, i32 0, i32 0
  %805 = load i32, ptr %804, align 8, !tbaa !222
  %806 = load ptr, ptr %7, align 8, !tbaa !211
  %807 = getelementptr inbounds nuw %struct.MvField, ptr %806, i32 0, i32 0
  %808 = getelementptr inbounds [2 x %struct.Mv], ptr %807, i64 0, i64 0
  %809 = getelementptr inbounds nuw %struct.Mv, ptr %808, i32 0, i32 0
  %810 = load i32, ptr %809, align 8, !tbaa !222
  %811 = sub nsw i32 %805, %810
  br label %825

812:                                              ; preds = %787
  %813 = load ptr, ptr %8, align 8, !tbaa !211
  %814 = getelementptr inbounds nuw %struct.MvField, ptr %813, i32 0, i32 0
  %815 = getelementptr inbounds [2 x %struct.Mv], ptr %814, i64 0, i64 1
  %816 = getelementptr inbounds nuw %struct.Mv, ptr %815, i32 0, i32 0
  %817 = load i32, ptr %816, align 8, !tbaa !222
  %818 = load ptr, ptr %7, align 8, !tbaa !211
  %819 = getelementptr inbounds nuw %struct.MvField, ptr %818, i32 0, i32 0
  %820 = getelementptr inbounds [2 x %struct.Mv], ptr %819, i64 0, i64 0
  %821 = getelementptr inbounds nuw %struct.Mv, ptr %820, i32 0, i32 0
  %822 = load i32, ptr %821, align 8, !tbaa !222
  %823 = sub nsw i32 %817, %822
  %824 = sub nsw i32 0, %823
  br label %825

825:                                              ; preds = %812, %800
  %826 = phi i32 [ %811, %800 ], [ %824, %812 ]
  %827 = icmp sge i32 %826, 8
  br i1 %827, label %951, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %8, align 8, !tbaa !211
  %830 = getelementptr inbounds nuw %struct.MvField, ptr %829, i32 0, i32 0
  %831 = getelementptr inbounds [2 x %struct.Mv], ptr %830, i64 0, i64 1
  %832 = getelementptr inbounds nuw %struct.Mv, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 4, !tbaa !224
  %834 = load ptr, ptr %7, align 8, !tbaa !211
  %835 = getelementptr inbounds nuw %struct.MvField, ptr %834, i32 0, i32 0
  %836 = getelementptr inbounds [2 x %struct.Mv], ptr %835, i64 0, i64 0
  %837 = getelementptr inbounds nuw %struct.Mv, ptr %836, i32 0, i32 1
  %838 = load i32, ptr %837, align 4, !tbaa !224
  %839 = sub nsw i32 %833, %838
  %840 = icmp sge i32 %839, 0
  br i1 %840, label %841, label %853

841:                                              ; preds = %828
  %842 = load ptr, ptr %8, align 8, !tbaa !211
  %843 = getelementptr inbounds nuw %struct.MvField, ptr %842, i32 0, i32 0
  %844 = getelementptr inbounds [2 x %struct.Mv], ptr %843, i64 0, i64 1
  %845 = getelementptr inbounds nuw %struct.Mv, ptr %844, i32 0, i32 1
  %846 = load i32, ptr %845, align 4, !tbaa !224
  %847 = load ptr, ptr %7, align 8, !tbaa !211
  %848 = getelementptr inbounds nuw %struct.MvField, ptr %847, i32 0, i32 0
  %849 = getelementptr inbounds [2 x %struct.Mv], ptr %848, i64 0, i64 0
  %850 = getelementptr inbounds nuw %struct.Mv, ptr %849, i32 0, i32 1
  %851 = load i32, ptr %850, align 4, !tbaa !224
  %852 = sub nsw i32 %846, %851
  br label %866

853:                                              ; preds = %828
  %854 = load ptr, ptr %8, align 8, !tbaa !211
  %855 = getelementptr inbounds nuw %struct.MvField, ptr %854, i32 0, i32 0
  %856 = getelementptr inbounds [2 x %struct.Mv], ptr %855, i64 0, i64 1
  %857 = getelementptr inbounds nuw %struct.Mv, ptr %856, i32 0, i32 1
  %858 = load i32, ptr %857, align 4, !tbaa !224
  %859 = load ptr, ptr %7, align 8, !tbaa !211
  %860 = getelementptr inbounds nuw %struct.MvField, ptr %859, i32 0, i32 0
  %861 = getelementptr inbounds [2 x %struct.Mv], ptr %860, i64 0, i64 0
  %862 = getelementptr inbounds nuw %struct.Mv, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %862, align 4, !tbaa !224
  %864 = sub nsw i32 %858, %863
  %865 = sub nsw i32 0, %864
  br label %866

866:                                              ; preds = %853, %841
  %867 = phi i32 [ %852, %841 ], [ %865, %853 ]
  %868 = icmp sge i32 %867, 8
  br i1 %868, label %951, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %8, align 8, !tbaa !211
  %871 = getelementptr inbounds nuw %struct.MvField, ptr %870, i32 0, i32 0
  %872 = getelementptr inbounds [2 x %struct.Mv], ptr %871, i64 0, i64 0
  %873 = getelementptr inbounds nuw %struct.Mv, ptr %872, i32 0, i32 0
  %874 = load i32, ptr %873, align 8, !tbaa !222
  %875 = load ptr, ptr %7, align 8, !tbaa !211
  %876 = getelementptr inbounds nuw %struct.MvField, ptr %875, i32 0, i32 0
  %877 = getelementptr inbounds [2 x %struct.Mv], ptr %876, i64 0, i64 1
  %878 = getelementptr inbounds nuw %struct.Mv, ptr %877, i32 0, i32 0
  %879 = load i32, ptr %878, align 8, !tbaa !222
  %880 = sub nsw i32 %874, %879
  %881 = icmp sge i32 %880, 0
  br i1 %881, label %882, label %894

882:                                              ; preds = %869
  %883 = load ptr, ptr %8, align 8, !tbaa !211
  %884 = getelementptr inbounds nuw %struct.MvField, ptr %883, i32 0, i32 0
  %885 = getelementptr inbounds [2 x %struct.Mv], ptr %884, i64 0, i64 0
  %886 = getelementptr inbounds nuw %struct.Mv, ptr %885, i32 0, i32 0
  %887 = load i32, ptr %886, align 8, !tbaa !222
  %888 = load ptr, ptr %7, align 8, !tbaa !211
  %889 = getelementptr inbounds nuw %struct.MvField, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds [2 x %struct.Mv], ptr %889, i64 0, i64 1
  %891 = getelementptr inbounds nuw %struct.Mv, ptr %890, i32 0, i32 0
  %892 = load i32, ptr %891, align 8, !tbaa !222
  %893 = sub nsw i32 %887, %892
  br label %907

894:                                              ; preds = %869
  %895 = load ptr, ptr %8, align 8, !tbaa !211
  %896 = getelementptr inbounds nuw %struct.MvField, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds [2 x %struct.Mv], ptr %896, i64 0, i64 0
  %898 = getelementptr inbounds nuw %struct.Mv, ptr %897, i32 0, i32 0
  %899 = load i32, ptr %898, align 8, !tbaa !222
  %900 = load ptr, ptr %7, align 8, !tbaa !211
  %901 = getelementptr inbounds nuw %struct.MvField, ptr %900, i32 0, i32 0
  %902 = getelementptr inbounds [2 x %struct.Mv], ptr %901, i64 0, i64 1
  %903 = getelementptr inbounds nuw %struct.Mv, ptr %902, i32 0, i32 0
  %904 = load i32, ptr %903, align 8, !tbaa !222
  %905 = sub nsw i32 %899, %904
  %906 = sub nsw i32 0, %905
  br label %907

907:                                              ; preds = %894, %882
  %908 = phi i32 [ %893, %882 ], [ %906, %894 ]
  %909 = icmp sge i32 %908, 8
  br i1 %909, label %951, label %910

910:                                              ; preds = %907
  %911 = load ptr, ptr %8, align 8, !tbaa !211
  %912 = getelementptr inbounds nuw %struct.MvField, ptr %911, i32 0, i32 0
  %913 = getelementptr inbounds [2 x %struct.Mv], ptr %912, i64 0, i64 0
  %914 = getelementptr inbounds nuw %struct.Mv, ptr %913, i32 0, i32 1
  %915 = load i32, ptr %914, align 4, !tbaa !224
  %916 = load ptr, ptr %7, align 8, !tbaa !211
  %917 = getelementptr inbounds nuw %struct.MvField, ptr %916, i32 0, i32 0
  %918 = getelementptr inbounds [2 x %struct.Mv], ptr %917, i64 0, i64 1
  %919 = getelementptr inbounds nuw %struct.Mv, ptr %918, i32 0, i32 1
  %920 = load i32, ptr %919, align 4, !tbaa !224
  %921 = sub nsw i32 %915, %920
  %922 = icmp sge i32 %921, 0
  br i1 %922, label %923, label %935

923:                                              ; preds = %910
  %924 = load ptr, ptr %8, align 8, !tbaa !211
  %925 = getelementptr inbounds nuw %struct.MvField, ptr %924, i32 0, i32 0
  %926 = getelementptr inbounds [2 x %struct.Mv], ptr %925, i64 0, i64 0
  %927 = getelementptr inbounds nuw %struct.Mv, ptr %926, i32 0, i32 1
  %928 = load i32, ptr %927, align 4, !tbaa !224
  %929 = load ptr, ptr %7, align 8, !tbaa !211
  %930 = getelementptr inbounds nuw %struct.MvField, ptr %929, i32 0, i32 0
  %931 = getelementptr inbounds [2 x %struct.Mv], ptr %930, i64 0, i64 1
  %932 = getelementptr inbounds nuw %struct.Mv, ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 4, !tbaa !224
  %934 = sub nsw i32 %928, %933
  br label %948

935:                                              ; preds = %910
  %936 = load ptr, ptr %8, align 8, !tbaa !211
  %937 = getelementptr inbounds nuw %struct.MvField, ptr %936, i32 0, i32 0
  %938 = getelementptr inbounds [2 x %struct.Mv], ptr %937, i64 0, i64 0
  %939 = getelementptr inbounds nuw %struct.Mv, ptr %938, i32 0, i32 1
  %940 = load i32, ptr %939, align 4, !tbaa !224
  %941 = load ptr, ptr %7, align 8, !tbaa !211
  %942 = getelementptr inbounds nuw %struct.MvField, ptr %941, i32 0, i32 0
  %943 = getelementptr inbounds [2 x %struct.Mv], ptr %942, i64 0, i64 1
  %944 = getelementptr inbounds nuw %struct.Mv, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %944, align 4, !tbaa !224
  %946 = sub nsw i32 %940, %945
  %947 = sub nsw i32 0, %946
  br label %948

948:                                              ; preds = %935, %923
  %949 = phi i32 [ %934, %923 ], [ %947, %935 ]
  %950 = icmp sge i32 %949, 8
  br i1 %950, label %951, label %952

951:                                              ; preds = %948, %907, %866, %825
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1096

952:                                              ; preds = %948
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1096

953:                                              ; preds = %763, %739
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1096

954:                                              ; preds = %117, %111
  %955 = load ptr, ptr %7, align 8, !tbaa !211
  %956 = getelementptr inbounds nuw %struct.MvField, ptr %955, i32 0, i32 4
  %957 = load i8, ptr %956, align 4, !tbaa !221
  %958 = zext i8 %957 to i32
  %959 = icmp ne i32 %958, 3
  br i1 %959, label %960, label %1094

960:                                              ; preds = %954
  %961 = load ptr, ptr %8, align 8, !tbaa !211
  %962 = getelementptr inbounds nuw %struct.MvField, ptr %961, i32 0, i32 4
  %963 = load i8, ptr %962, align 4, !tbaa !221
  %964 = zext i8 %963 to i32
  %965 = icmp ne i32 %964, 3
  br i1 %965, label %966, label %1094

966:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %967 = load ptr, ptr %7, align 8, !tbaa !211
  %968 = getelementptr inbounds nuw %struct.MvField, ptr %967, i32 0, i32 4
  %969 = load i8, ptr %968, align 4, !tbaa !221
  %970 = zext i8 %969 to i32
  %971 = and i32 %970, 1
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %988

973:                                              ; preds = %966
  %974 = load ptr, ptr %7, align 8, !tbaa !211
  %975 = getelementptr inbounds nuw %struct.MvField, ptr %974, i32 0, i32 0
  %976 = getelementptr inbounds [2 x %struct.Mv], ptr %975, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %976, i64 8, i1 false), !tbaa.struct !227
  %977 = load ptr, ptr %10, align 8, !tbaa !163
  %978 = getelementptr inbounds %struct.RefPicList, ptr %977, i64 0
  %979 = getelementptr inbounds nuw %struct.RefPicList, ptr %978, i32 0, i32 0
  %980 = load ptr, ptr %7, align 8, !tbaa !211
  %981 = getelementptr inbounds nuw %struct.MvField, ptr %980, i32 0, i32 1
  %982 = getelementptr inbounds [2 x i8], ptr %981, i64 0, i64 0
  %983 = load i8, ptr %982, align 8, !tbaa !76
  %984 = sext i8 %983 to i64
  %985 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %979, i64 0, i64 %984
  %986 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %985, i32 0, i32 1
  %987 = load i32, ptr %986, align 8, !tbaa !225
  store i32 %987, ptr %14, align 4, !tbaa !9
  br label %1003

988:                                              ; preds = %966
  %989 = load ptr, ptr %7, align 8, !tbaa !211
  %990 = getelementptr inbounds nuw %struct.MvField, ptr %989, i32 0, i32 0
  %991 = getelementptr inbounds [2 x %struct.Mv], ptr %990, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %991, i64 8, i1 false), !tbaa.struct !227
  %992 = load ptr, ptr %10, align 8, !tbaa !163
  %993 = getelementptr inbounds %struct.RefPicList, ptr %992, i64 1
  %994 = getelementptr inbounds nuw %struct.RefPicList, ptr %993, i32 0, i32 0
  %995 = load ptr, ptr %7, align 8, !tbaa !211
  %996 = getelementptr inbounds nuw %struct.MvField, ptr %995, i32 0, i32 1
  %997 = getelementptr inbounds [2 x i8], ptr %996, i64 0, i64 1
  %998 = load i8, ptr %997, align 1, !tbaa !76
  %999 = sext i8 %998 to i64
  %1000 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %994, i64 0, i64 %999
  %1001 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %1000, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 8, !tbaa !225
  store i32 %1002, ptr %14, align 4, !tbaa !9
  br label %1003

1003:                                             ; preds = %988, %973
  %1004 = load ptr, ptr %8, align 8, !tbaa !211
  %1005 = getelementptr inbounds nuw %struct.MvField, ptr %1004, i32 0, i32 4
  %1006 = load i8, ptr %1005, align 4, !tbaa !221
  %1007 = zext i8 %1006 to i32
  %1008 = and i32 %1007, 1
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1025

1010:                                             ; preds = %1003
  %1011 = load ptr, ptr %8, align 8, !tbaa !211
  %1012 = getelementptr inbounds nuw %struct.MvField, ptr %1011, i32 0, i32 0
  %1013 = getelementptr inbounds [2 x %struct.Mv], ptr %1012, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %1013, i64 8, i1 false), !tbaa.struct !227
  %1014 = load ptr, ptr %9, align 8, !tbaa !163
  %1015 = getelementptr inbounds %struct.RefPicList, ptr %1014, i64 0
  %1016 = getelementptr inbounds nuw %struct.RefPicList, ptr %1015, i32 0, i32 0
  %1017 = load ptr, ptr %8, align 8, !tbaa !211
  %1018 = getelementptr inbounds nuw %struct.MvField, ptr %1017, i32 0, i32 1
  %1019 = getelementptr inbounds [2 x i8], ptr %1018, i64 0, i64 0
  %1020 = load i8, ptr %1019, align 8, !tbaa !76
  %1021 = sext i8 %1020 to i64
  %1022 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %1016, i64 0, i64 %1021
  %1023 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 8, !tbaa !225
  store i32 %1024, ptr %15, align 4, !tbaa !9
  br label %1040

1025:                                             ; preds = %1003
  %1026 = load ptr, ptr %8, align 8, !tbaa !211
  %1027 = getelementptr inbounds nuw %struct.MvField, ptr %1026, i32 0, i32 0
  %1028 = getelementptr inbounds [2 x %struct.Mv], ptr %1027, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %1028, i64 8, i1 false), !tbaa.struct !227
  %1029 = load ptr, ptr %9, align 8, !tbaa !163
  %1030 = getelementptr inbounds %struct.RefPicList, ptr %1029, i64 1
  %1031 = getelementptr inbounds nuw %struct.RefPicList, ptr %1030, i32 0, i32 0
  %1032 = load ptr, ptr %8, align 8, !tbaa !211
  %1033 = getelementptr inbounds nuw %struct.MvField, ptr %1032, i32 0, i32 1
  %1034 = getelementptr inbounds [2 x i8], ptr %1033, i64 0, i64 1
  %1035 = load i8, ptr %1034, align 1, !tbaa !76
  %1036 = sext i8 %1035 to i64
  %1037 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %1031, i64 0, i64 %1036
  %1038 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %1037, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 8, !tbaa !225
  store i32 %1039, ptr %15, align 4, !tbaa !9
  br label %1040

1040:                                             ; preds = %1025, %1010
  %1041 = load i32, ptr %14, align 4, !tbaa !9
  %1042 = load i32, ptr %15, align 4, !tbaa !9
  %1043 = icmp eq i32 %1041, %1042
  br i1 %1043, label %1044, label %1092

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw %struct.Mv, ptr %12, i32 0, i32 0
  %1046 = load i32, ptr %1045, align 4, !tbaa !222
  %1047 = getelementptr inbounds nuw %struct.Mv, ptr %13, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 4, !tbaa !222
  %1049 = sub nsw i32 %1046, %1048
  %1050 = icmp sge i32 %1049, 0
  br i1 %1050, label %1051, label %1057

1051:                                             ; preds = %1044
  %1052 = getelementptr inbounds nuw %struct.Mv, ptr %12, i32 0, i32 0
  %1053 = load i32, ptr %1052, align 4, !tbaa !222
  %1054 = getelementptr inbounds nuw %struct.Mv, ptr %13, i32 0, i32 0
  %1055 = load i32, ptr %1054, align 4, !tbaa !222
  %1056 = sub nsw i32 %1053, %1055
  br label %1064

1057:                                             ; preds = %1044
  %1058 = getelementptr inbounds nuw %struct.Mv, ptr %12, i32 0, i32 0
  %1059 = load i32, ptr %1058, align 4, !tbaa !222
  %1060 = getelementptr inbounds nuw %struct.Mv, ptr %13, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 4, !tbaa !222
  %1062 = sub nsw i32 %1059, %1061
  %1063 = sub nsw i32 0, %1062
  br label %1064

1064:                                             ; preds = %1057, %1051
  %1065 = phi i32 [ %1056, %1051 ], [ %1063, %1057 ]
  %1066 = icmp sge i32 %1065, 8
  br i1 %1066, label %1090, label %1067

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw %struct.Mv, ptr %12, i32 0, i32 1
  %1069 = load i32, ptr %1068, align 4, !tbaa !224
  %1070 = getelementptr inbounds nuw %struct.Mv, ptr %13, i32 0, i32 1
  %1071 = load i32, ptr %1070, align 4, !tbaa !224
  %1072 = sub nsw i32 %1069, %1071
  %1073 = icmp sge i32 %1072, 0
  br i1 %1073, label %1074, label %1080

1074:                                             ; preds = %1067
  %1075 = getelementptr inbounds nuw %struct.Mv, ptr %12, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 4, !tbaa !224
  %1077 = getelementptr inbounds nuw %struct.Mv, ptr %13, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 4, !tbaa !224
  %1079 = sub nsw i32 %1076, %1078
  br label %1087

1080:                                             ; preds = %1067
  %1081 = getelementptr inbounds nuw %struct.Mv, ptr %12, i32 0, i32 1
  %1082 = load i32, ptr %1081, align 4, !tbaa !224
  %1083 = getelementptr inbounds nuw %struct.Mv, ptr %13, i32 0, i32 1
  %1084 = load i32, ptr %1083, align 4, !tbaa !224
  %1085 = sub nsw i32 %1082, %1084
  %1086 = sub nsw i32 0, %1085
  br label %1087

1087:                                             ; preds = %1080, %1074
  %1088 = phi i32 [ %1079, %1074 ], [ %1086, %1080 ]
  %1089 = icmp sge i32 %1088, 8
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1087, %1064
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1093

1091:                                             ; preds = %1087
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1093

1092:                                             ; preds = %1040
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1093

1093:                                             ; preds = %1092, %1091, %1090
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %1096

1094:                                             ; preds = %960, %954
  br label %1095

1095:                                             ; preds = %1094
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1096

1096:                                             ; preds = %1095, %1093, %953, %952, %951, %738, %737, %524, %523, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1097 = load i32, ptr %5, align 4
  ret i32 %1097
}

; Function Attrs: nounwind uwtable
define internal i32 @get_qp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !84
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  %14 = load i32, ptr %12, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = load ptr, ptr %9, align 8, !tbaa !84
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = call i32 @get_qp_y(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = call i32 @get_qp_c(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %16
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @max_filter_length(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !21
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !84
  store ptr %8, ptr %18, align 8, !tbaa !84
  %19 = load i32, ptr %13, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = load i32, ptr %14, align 4, !tbaa !9
  %26 = load ptr, ptr %17, align 8, !tbaa !84
  %27 = load ptr, ptr %18, align 8, !tbaa !84
  call void @max_filter_length_luma(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br label %37

28:                                               ; preds = %9
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = load i32, ptr %16, align 4, !tbaa !9
  %35 = load ptr, ptr %17, align 8, !tbaa !84
  %36 = load ptr, ptr %18, align 8, !tbaa !84
  call void @max_filter_length_chroma(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_qp_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %21, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 %23, %24
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sub nsw i32 %26, %30
  %32 = call i32 @ff_vvc_get_qPy(ptr noundef %22, i32 noundef %25, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = call i32 @ff_vvc_get_qPy(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = add nsw i32 %32, %36
  %38 = add nsw i32 %37, 1
  %39 = ashr i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %40 = load ptr, ptr %12, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.VVCSPS, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %42, i32 0, i32 120
  %44 = load i8, ptr %43, align 2, !tbaa !228
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %5
  %47 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %110

48:                                               ; preds = %5
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.VVCLFDSPContext, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = load ptr, ptr %8, align 8, !tbaa !84
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = call i32 %56(ptr noundef %57, i64 noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !9
  %66 = load ptr, ptr %12, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.VVCSPS, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %68, i32 0, i32 122
  %70 = load i8, ptr %69, align 8, !tbaa !229
  %71 = sext i8 %70 to i32
  store i32 %71, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %103, %48
  %73 = load i32, ptr %17, align 4, !tbaa !9
  %74 = load ptr, ptr %12, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.VVCSPS, ptr %74, i32 0, i32 17
  %76 = load i8, ptr %75, align 1, !tbaa !230
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %72
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = load ptr, ptr %12, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.VVCSPS, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %17, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], ptr %83, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = icmp ugt i32 %81, %88
  br label %90

90:                                               ; preds = %80, %72
  %91 = phi i1 [ false, %72 ], [ %89, %80 ]
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %106

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw %struct.VVCSPS, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %96, i32 0, i32 123
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !76
  %102 = sext i8 %101 to i32
  store i32 %102, ptr %14, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !9
  br label %72, !llvm.loop !231

106:                                              ; preds = %92
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = load i32, ptr %14, align 4, !tbaa !9
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %110

110:                                              ; preds = %106, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @get_qp_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %11, align 8, !tbaa !88
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = sub nsw i32 %17, %18
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sub nsw i32 %20, %24
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 @get_qPc(ptr noundef %16, i32 noundef %19, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call i32 @get_qPc(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = add nsw i32 %27, %32
  %34 = load ptr, ptr %11, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.VVCSPS, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 1, !tbaa !232
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 2, %37
  %39 = sub nsw i32 %33, %38
  %40 = add nsw i32 %39, 1
  %41 = ashr i32 %40, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %41
}

declare i32 @ff_vvc_get_qPy(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_qPc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = ashr i32 %12, 2
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = ashr i32 %14, 2
  store i32 %15, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.VVCPPS, ptr %19, i32 0, i32 14
  %21 = load i16, ptr %20, align 4, !tbaa !164
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !76
  %38 = sext i8 %37 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @max_filter_length_luma(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !84
  store ptr %5, ptr %12, align 8, !tbaa !84
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %13, i32 0, i32 17
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 27
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = ashr i32 %20, 2
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.VVCPPS, ptr %25, i32 0, i32 14
  %27 = load i16, ptr %26, align 4, !tbaa !164
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %21, %28
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = ashr i32 %30, 2
  %32 = add nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %19, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !76
  %36 = load ptr, ptr %11, align 8, !tbaa !84
  store i8 %35, ptr %36, align 1, !tbaa !76
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 28
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = ashr i32 %44, 2
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.VVCPPS, ptr %49, i32 0, i32 14
  %51 = load i16, ptr %50, align 4, !tbaa !164
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %45, %52
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = ashr i32 %54, 2
  %56 = add nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %43, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !76
  %60 = load ptr, ptr %12, align 8, !tbaa !84
  store i8 %59, ptr %60, align 1, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @max_filter_length_chroma(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !84
  store ptr %7, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  br label %29

27:                                               ; preds = %8
  %28 = load i32, ptr %10, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %26, %24 ], [ %28, %27 ]
  store i32 %30, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = sub nsw i32 %34, 1
  br label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %35, %33 ], [ %37, %36 ]
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 23
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  br label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 24
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi ptr [ %47, %42 ], [ %53, %48 ]
  store ptr %55, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %56 = load ptr, ptr %19, align 8, !tbaa !84
  %57 = load i32, ptr %18, align 4, !tbaa !9
  %58 = ashr i32 %57, 2
  %59 = load ptr, ptr %9, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw %struct.VVCPPS, ptr %62, i32 0, i32 14
  %64 = load i16, ptr %63, align 4, !tbaa !164
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %58, %65
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = ashr i32 %67, 2
  %69 = add nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %56, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !76
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %74 = load ptr, ptr %19, align 8, !tbaa !84
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = ashr i32 %75, 2
  %77 = load ptr, ptr %9, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.VVCPPS, ptr %80, i32 0, i32 14
  %82 = load i16, ptr %81, align 4, !tbaa !164
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 %76, %83
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = ashr i32 %85, 2
  %87 = add nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %74, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !76
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %21, align 4, !tbaa !9
  %92 = load i32, ptr %20, align 4, !tbaa !9
  %93 = icmp sge i32 %92, 8
  br i1 %93, label %94, label %105

94:                                               ; preds = %54
  %95 = load i32, ptr %21, align 4, !tbaa !9
  %96 = icmp sge i32 %95, 8
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %16, align 8, !tbaa !84
  store i8 3, ptr %98, align 1, !tbaa !76
  %99 = load ptr, ptr %15, align 8, !tbaa !84
  store i8 3, ptr %99, align 1, !tbaa !76
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8, !tbaa !84
  store i8 1, ptr %103, align 1, !tbaa !76
  br label %104

104:                                              ; preds = %102, %97
  br label %112

105:                                              ; preds = %94, %54
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %16, align 8, !tbaa !84
  store i8 %109, ptr %110, align 1, !tbaa !76
  %111 = load ptr, ptr %15, align 8, !tbaa !84
  store i8 %109, ptr %111, align 1, !tbaa !76
  br label %112

112:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_copy_border(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !84
  store ptr %1, ptr %9, align 8, !tbaa !84
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !78
  store i64 %6, ptr %14, align 8, !tbaa !78
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = shl i32 %17, %16
  store i32 %18, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %35, %7
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !84
  %26 = load ptr, ptr %9, align 8, !tbaa !84
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  %29 = load i64, ptr %13, align 8, !tbaa !78
  %30 = load ptr, ptr %8, align 8, !tbaa !84
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %8, align 8, !tbaa !84
  %32 = load i64, ptr %14, align 8, !tbaa !78
  %33 = load ptr, ptr %9, align 8, !tbaa !84
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %9, align 8, !tbaa !84
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !9
  br label %19, !llvm.loop !233

38:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_get_edges(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %23, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 16, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.SliceContext, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.VVCSH, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %29, i32 0, i32 52
  %31 = load i16, ptr %30, align 4, !tbaa !113
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.VVCPPS, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %35, i32 0, i32 27
  %37 = load i8, ptr %36, align 4, !tbaa !122
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %126, label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !103
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 4, !tbaa !160
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi i1 [ true, %39 ], [ %49, %44 ]
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !103
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %52, ptr %54, align 4, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !103
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 4, !tbaa !160
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %59, %50
  %66 = phi i1 [ true, %50 ], [ %64, %59 ]
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %6, align 8, !tbaa !103
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 %67, ptr %69, align 4, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !103
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw %struct.VVCPPS, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8, !tbaa !124
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !101
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %11, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %struct.VVCPPS, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8, !tbaa !124
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !101
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %82, %91
  br label %93

93:                                               ; preds = %74, %65
  %94 = phi i1 [ true, %65 ], [ %92, %74 ]
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %6, align 8, !tbaa !103
  %97 = getelementptr inbounds i32, ptr %96, i64 2
  store i32 %95, ptr %97, align 4, !tbaa !9
  %98 = load ptr, ptr %6, align 8, !tbaa !103
  %99 = getelementptr inbounds i32, ptr %98, i64 3
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %11, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %struct.VVCPPS, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8, !tbaa !125
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !101
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %11, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw %struct.VVCPPS, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8, !tbaa !125
  %114 = load i32, ptr %8, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !101
  %119 = zext i16 %118 to i32
  %120 = icmp ne i32 %110, %119
  br label %121

121:                                              ; preds = %102, %93
  %122 = phi i1 [ true, %93 ], [ %120, %102 ]
  %123 = zext i1 %122 to i32
  %124 = load ptr, ptr %6, align 8, !tbaa !103
  %125 = getelementptr inbounds i32, ptr %124, i64 3
  store i32 %123, ptr %125, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %121, %4
  %127 = load ptr, ptr %11, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw %struct.VVCPPS, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %129, i32 0, i32 37
  %131 = load i8, ptr %130, align 4, !tbaa !119
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %264, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8, !tbaa !103
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %139, i32 0, i32 22
  %141 = load i32, ptr %140, align 4, !tbaa !160
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %138, %133
  %145 = phi i1 [ true, %133 ], [ %143, %138 ]
  %146 = zext i1 %145 to i32
  %147 = load ptr, ptr %6, align 8, !tbaa !103
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  store i32 %146, ptr %148, align 4, !tbaa !9
  %149 = load ptr, ptr %6, align 8, !tbaa !103
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %154, i32 0, i32 22
  %156 = load i32, ptr %155, align 4, !tbaa !160
  %157 = and i32 %156, 8
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %153, %144
  %160 = phi i1 [ true, %144 ], [ %158, %153 ]
  %161 = zext i1 %160 to i32
  %162 = load ptr, ptr %6, align 8, !tbaa !103
  %163 = getelementptr inbounds i32, ptr %162, i64 1
  store i32 %161, ptr %163, align 4, !tbaa !9
  %164 = load ptr, ptr %6, align 8, !tbaa !103
  %165 = getelementptr inbounds i32, ptr %164, i64 2
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %209, label %168

168:                                              ; preds = %159
  %169 = load ptr, ptr %9, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %169, i32 0, i32 17
  %171 = getelementptr inbounds nuw %struct.anon.1, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !206
  %173 = load i32, ptr %8, align 4, !tbaa !9
  %174 = load ptr, ptr %9, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw %struct.VVCPPS, ptr %177, i32 0, i32 9
  %179 = load i16, ptr %178, align 2, !tbaa !89
  %180 = zext i16 %179 to i32
  %181 = mul nsw i32 %173, %180
  %182 = load i32, ptr %7, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %172, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !101
  %187 = sext i16 %186 to i32
  %188 = load ptr, ptr %9, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %188, i32 0, i32 17
  %190 = getelementptr inbounds nuw %struct.anon.1, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !206
  %192 = load i32, ptr %8, align 4, !tbaa !9
  %193 = load ptr, ptr %9, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw %struct.VVCPPS, ptr %196, i32 0, i32 9
  %198 = load i16, ptr %197, align 2, !tbaa !89
  %199 = zext i16 %198 to i32
  %200 = mul nsw i32 %192, %199
  %201 = load i32, ptr %7, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  %203 = add nsw i32 %200, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %191, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !101
  %207 = sext i16 %206 to i32
  %208 = icmp ne i32 %187, %207
  br label %209

209:                                              ; preds = %168, %159
  %210 = phi i1 [ true, %159 ], [ %208, %168 ]
  %211 = zext i1 %210 to i32
  %212 = load ptr, ptr %6, align 8, !tbaa !103
  %213 = getelementptr inbounds i32, ptr %212, i64 2
  store i32 %211, ptr %213, align 4, !tbaa !9
  %214 = load ptr, ptr %6, align 8, !tbaa !103
  %215 = getelementptr inbounds i32, ptr %214, i64 3
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %259, label %218

218:                                              ; preds = %209
  %219 = load ptr, ptr %9, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %219, i32 0, i32 17
  %221 = getelementptr inbounds nuw %struct.anon.1, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !206
  %223 = load i32, ptr %8, align 4, !tbaa !9
  %224 = load ptr, ptr %9, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !79
  %228 = getelementptr inbounds nuw %struct.VVCPPS, ptr %227, i32 0, i32 9
  %229 = load i16, ptr %228, align 2, !tbaa !89
  %230 = zext i16 %229 to i32
  %231 = mul nsw i32 %223, %230
  %232 = load i32, ptr %7, align 4, !tbaa !9
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %222, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !101
  %237 = sext i16 %236 to i32
  %238 = load ptr, ptr %9, align 8, !tbaa !21
  %239 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %238, i32 0, i32 17
  %240 = getelementptr inbounds nuw %struct.anon.1, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !206
  %242 = load i32, ptr %8, align 4, !tbaa !9
  %243 = add nsw i32 %242, 1
  %244 = load ptr, ptr %9, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw %struct.VVCPPS, ptr %247, i32 0, i32 9
  %249 = load i16, ptr %248, align 2, !tbaa !89
  %250 = zext i16 %249 to i32
  %251 = mul nsw i32 %243, %250
  %252 = load i32, ptr %7, align 4, !tbaa !9
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %241, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !101
  %257 = sext i16 %256 to i32
  %258 = icmp ne i32 %237, %257
  br label %259

259:                                              ; preds = %218, %209
  %260 = phi i1 [ true, %209 ], [ %258, %218 ]
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %6, align 8, !tbaa !103
  %263 = getelementptr inbounds i32, ptr %262, i64 3
  store i32 %261, ptr %263, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %259, %126
  %265 = load ptr, ptr %10, align 8, !tbaa !88
  %266 = getelementptr inbounds nuw %struct.VVCSPS, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !63
  %268 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %267, i32 0, i32 27
  %269 = load i32, ptr %12, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i8], ptr %268, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !76
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %379, label %274

274:                                              ; preds = %264
  %275 = load ptr, ptr %6, align 8, !tbaa !103
  %276 = getelementptr inbounds i32, ptr %275, i64 0
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %280, i32 0, i32 22
  %282 = load i32, ptr %281, align 4, !tbaa !160
  %283 = and i32 %282, 4
  %284 = icmp ne i32 %283, 0
  br label %285

285:                                              ; preds = %279, %274
  %286 = phi i1 [ true, %274 ], [ %284, %279 ]
  %287 = zext i1 %286 to i32
  %288 = load ptr, ptr %6, align 8, !tbaa !103
  %289 = getelementptr inbounds i32, ptr %288, i64 0
  store i32 %287, ptr %289, align 4, !tbaa !9
  %290 = load ptr, ptr %6, align 8, !tbaa !103
  %291 = getelementptr inbounds i32, ptr %290, i64 1
  %292 = load i32, ptr %291, align 4, !tbaa !9
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %285
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %295, i32 0, i32 22
  %297 = load i32, ptr %296, align 4, !tbaa !160
  %298 = and i32 %297, 32
  %299 = icmp ne i32 %298, 0
  br label %300

300:                                              ; preds = %294, %285
  %301 = phi i1 [ true, %285 ], [ %299, %294 ]
  %302 = zext i1 %301 to i32
  %303 = load ptr, ptr %6, align 8, !tbaa !103
  %304 = getelementptr inbounds i32, ptr %303, i64 1
  store i32 %302, ptr %304, align 4, !tbaa !9
  %305 = load ptr, ptr %6, align 8, !tbaa !103
  %306 = getelementptr inbounds i32, ptr %305, i64 2
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %337, label %309

309:                                              ; preds = %300
  %310 = load ptr, ptr %9, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.VVCSPS, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !63
  %316 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %315, i32 0, i32 22
  %317 = load i32, ptr %12, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i16], ptr %316, i64 0, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !101
  %321 = zext i16 %320 to i32
  %322 = load ptr, ptr %9, align 8, !tbaa !21
  %323 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %322, i32 0, i32 4
  %324 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.VVCSPS, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !63
  %328 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %327, i32 0, i32 24
  %329 = load i32, ptr %12, align 4, !tbaa !9
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i16], ptr %328, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !101
  %333 = zext i16 %332 to i32
  %334 = add nsw i32 %321, %333
  %335 = load i32, ptr %7, align 4, !tbaa !9
  %336 = icmp eq i32 %334, %335
  br label %337

337:                                              ; preds = %309, %300
  %338 = phi i1 [ true, %300 ], [ %336, %309 ]
  %339 = zext i1 %338 to i32
  %340 = load ptr, ptr %6, align 8, !tbaa !103
  %341 = getelementptr inbounds i32, ptr %340, i64 2
  store i32 %339, ptr %341, align 4, !tbaa !9
  %342 = load ptr, ptr %6, align 8, !tbaa !103
  %343 = getelementptr inbounds i32, ptr %342, i64 3
  %344 = load i32, ptr %343, align 4, !tbaa !9
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %374, label %346

346:                                              ; preds = %337
  %347 = load ptr, ptr %9, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.VVCSPS, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !63
  %353 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %352, i32 0, i32 23
  %354 = load i32, ptr %12, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i16], ptr %353, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !101
  %358 = zext i16 %357 to i32
  %359 = load ptr, ptr %9, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %359, i32 0, i32 4
  %361 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.VVCSPS, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !63
  %365 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %364, i32 0, i32 25
  %366 = load i32, ptr %12, align 4, !tbaa !9
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i16], ptr %365, i64 0, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !101
  %370 = zext i16 %369 to i32
  %371 = add nsw i32 %358, %370
  %372 = load i32, ptr %8, align 4, !tbaa !9
  %373 = icmp eq i32 %371, %372
  br label %374

374:                                              ; preds = %346, %337
  %375 = phi i1 [ true, %337 ], [ %373, %346 ]
  %376 = zext i1 %375 to i32
  %377 = load ptr, ptr %6, align 8, !tbaa !103
  %378 = getelementptr inbounds i32, ptr %377, i64 3
  store i32 %376, ptr %378, align 4, !tbaa !9
  br label %379

379:                                              ; preds = %374, %264
  %380 = load ptr, ptr %10, align 8, !tbaa !88
  %381 = getelementptr inbounds nuw %struct.VVCSPS, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !63
  %383 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %382, i32 0, i32 131
  %384 = load i8, ptr %383, align 4, !tbaa !93
  %385 = icmp ne i8 %384, 0
  br i1 %385, label %386, label %465

386:                                              ; preds = %379
  %387 = load ptr, ptr %6, align 8, !tbaa !103
  %388 = getelementptr inbounds i32, ptr %387, i64 0
  %389 = load i32, ptr %388, align 4, !tbaa !9
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %401, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %9, align 8, !tbaa !21
  %393 = load i32, ptr %7, align 4, !tbaa !9
  %394 = load ptr, ptr %10, align 8, !tbaa !88
  %395 = getelementptr inbounds nuw %struct.VVCSPS, ptr %394, i32 0, i32 8
  %396 = load i8, ptr %395, align 2, !tbaa !62
  %397 = zext i8 %396 to i32
  %398 = shl i32 %393, %397
  %399 = call i32 @is_virtual_boundary(ptr noundef %392, i32 noundef %398, i32 noundef 1)
  %400 = icmp ne i32 %399, 0
  br label %401

401:                                              ; preds = %391, %386
  %402 = phi i1 [ true, %386 ], [ %400, %391 ]
  %403 = zext i1 %402 to i32
  %404 = load ptr, ptr %6, align 8, !tbaa !103
  %405 = getelementptr inbounds i32, ptr %404, i64 0
  store i32 %403, ptr %405, align 4, !tbaa !9
  %406 = load ptr, ptr %6, align 8, !tbaa !103
  %407 = getelementptr inbounds i32, ptr %406, i64 1
  %408 = load i32, ptr %407, align 4, !tbaa !9
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %420, label %410

410:                                              ; preds = %401
  %411 = load ptr, ptr %9, align 8, !tbaa !21
  %412 = load i32, ptr %8, align 4, !tbaa !9
  %413 = load ptr, ptr %10, align 8, !tbaa !88
  %414 = getelementptr inbounds nuw %struct.VVCSPS, ptr %413, i32 0, i32 8
  %415 = load i8, ptr %414, align 2, !tbaa !62
  %416 = zext i8 %415 to i32
  %417 = shl i32 %412, %416
  %418 = call i32 @is_virtual_boundary(ptr noundef %411, i32 noundef %417, i32 noundef 0)
  %419 = icmp ne i32 %418, 0
  br label %420

420:                                              ; preds = %410, %401
  %421 = phi i1 [ true, %401 ], [ %419, %410 ]
  %422 = zext i1 %421 to i32
  %423 = load ptr, ptr %6, align 8, !tbaa !103
  %424 = getelementptr inbounds i32, ptr %423, i64 1
  store i32 %422, ptr %424, align 4, !tbaa !9
  %425 = load ptr, ptr %6, align 8, !tbaa !103
  %426 = getelementptr inbounds i32, ptr %425, i64 2
  %427 = load i32, ptr %426, align 4, !tbaa !9
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %440, label %429

429:                                              ; preds = %420
  %430 = load ptr, ptr %9, align 8, !tbaa !21
  %431 = load i32, ptr %7, align 4, !tbaa !9
  %432 = add nsw i32 %431, 1
  %433 = load ptr, ptr %10, align 8, !tbaa !88
  %434 = getelementptr inbounds nuw %struct.VVCSPS, ptr %433, i32 0, i32 8
  %435 = load i8, ptr %434, align 2, !tbaa !62
  %436 = zext i8 %435 to i32
  %437 = shl i32 %432, %436
  %438 = call i32 @is_virtual_boundary(ptr noundef %430, i32 noundef %437, i32 noundef 1)
  %439 = icmp ne i32 %438, 0
  br label %440

440:                                              ; preds = %429, %420
  %441 = phi i1 [ true, %420 ], [ %439, %429 ]
  %442 = zext i1 %441 to i32
  %443 = load ptr, ptr %6, align 8, !tbaa !103
  %444 = getelementptr inbounds i32, ptr %443, i64 2
  store i32 %442, ptr %444, align 4, !tbaa !9
  %445 = load ptr, ptr %6, align 8, !tbaa !103
  %446 = getelementptr inbounds i32, ptr %445, i64 3
  %447 = load i32, ptr %446, align 4, !tbaa !9
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %460, label %449

449:                                              ; preds = %440
  %450 = load ptr, ptr %9, align 8, !tbaa !21
  %451 = load i32, ptr %8, align 4, !tbaa !9
  %452 = add nsw i32 %451, 1
  %453 = load ptr, ptr %10, align 8, !tbaa !88
  %454 = getelementptr inbounds nuw %struct.VVCSPS, ptr %453, i32 0, i32 8
  %455 = load i8, ptr %454, align 2, !tbaa !62
  %456 = zext i8 %455 to i32
  %457 = shl i32 %452, %456
  %458 = call i32 @is_virtual_boundary(ptr noundef %450, i32 noundef %457, i32 noundef 0)
  %459 = icmp ne i32 %458, 0
  br label %460

460:                                              ; preds = %449, %440
  %461 = phi i1 [ true, %440 ], [ %459, %449 ]
  %462 = zext i1 %461 to i32
  %463 = load ptr, ptr %6, align 8, !tbaa !103
  %464 = getelementptr inbounds i32, ptr %463, i64 3
  store i32 %462, ptr %464, align 4, !tbaa !9
  br label %465

465:                                              ; preds = %460, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_init_subblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !182
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = load ptr, ptr %7, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !234
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = load ptr, ptr %8, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_get_subblock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !182
  store ptr %1, ptr %8, align 8, !tbaa !103
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !103
  store ptr %5, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw %struct.VVCRect, ptr %16, i32 0, i32 0
  store ptr %17, ptr %13, align 8, !tbaa !103
  %18 = getelementptr inbounds ptr, ptr %13, i64 1
  %19 = load ptr, ptr %7, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw %struct.VVCRect, ptr %19, i32 0, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !103
  %21 = getelementptr inbounds ptr, ptr %13, i64 2
  %22 = load ptr, ptr %7, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw %struct.VVCRect, ptr %22, i32 0, i32 2
  store ptr %23, ptr %21, align 8, !tbaa !103
  %24 = getelementptr inbounds ptr, ptr %13, i64 3
  %25 = load ptr, ptr %7, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw %struct.VVCRect, ptr %25, i32 0, i32 3
  store ptr %26, ptr %24, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %65, %6
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %68

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !103
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 0, i32 2
  br label %49

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1, i32 3
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ]
  store i32 %50, ptr %15, align 4, !tbaa !9
  %51 = load ptr, ptr %11, align 8, !tbaa !103
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  store i32 %55, ptr %59, align 4, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !103
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 1, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %64

64:                                               ; preds = %49, %31
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !9
  br label %27, !llvm.loop !235

68:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_fill_border_h(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !84
  store i64 %1, ptr %11, align 8, !tbaa !78
  store ptr %2, ptr %12, align 8, !tbaa !84
  store i64 %3, ptr %13, align 8, !tbaa !78
  store ptr %4, ptr %14, align 8, !tbaa !84
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = load ptr, ptr %10, align 8, !tbaa !84
  %23 = load ptr, ptr %14, align 8, !tbaa !84
  %24 = load i32, ptr %17, align 4, !tbaa !9
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !78
  call void @alf_extend_horz(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i64 noundef %27)
  br label %36

28:                                               ; preds = %9
  %29 = load ptr, ptr %10, align 8, !tbaa !84
  %30 = load ptr, ptr %12, align 8, !tbaa !84
  %31 = load i32, ptr %17, align 4, !tbaa !9
  %32 = load i32, ptr %15, align 4, !tbaa !9
  %33 = load i32, ptr %16, align 4, !tbaa !9
  %34 = load i64, ptr %11, align 8, !tbaa !78
  %35 = load i64, ptr %13, align 8, !tbaa !78
  call void @alf_copy_border(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i64 noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_fill_border_v(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !84
  store i64 %1, ptr %11, align 8, !tbaa !78
  store ptr %2, ptr %12, align 8, !tbaa !84
  store ptr %3, ptr %13, align 8, !tbaa !84
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !103
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = load i32, ptr %16, align 4, !tbaa !9
  %23 = shl i32 %21, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %19, align 8, !tbaa !78
  %25 = load i32, ptr %18, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %9
  %28 = load ptr, ptr %10, align 8, !tbaa !84
  %29 = load ptr, ptr %13, align 8, !tbaa !84
  %30 = load i32, ptr %16, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = load i32, ptr %15, align 4, !tbaa !9
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %32, %34
  %36 = load i64, ptr %11, align 8, !tbaa !78
  call void @alf_extend_vert(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %35, i64 noundef %36)
  store i32 1, ptr %20, align 4
  br label %121

37:                                               ; preds = %9
  %38 = load ptr, ptr %10, align 8, !tbaa !84
  %39 = load i64, ptr %11, align 8, !tbaa !78
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load ptr, ptr %17, align 8, !tbaa !103
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %42, %46
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = load ptr, ptr %12, align 8, !tbaa !84
  %50 = load i64, ptr %19, align 8, !tbaa !78
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = load ptr, ptr %17, align 8, !tbaa !103
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %53, %57
  %59 = getelementptr inbounds i8, ptr %49, i64 %58
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = load ptr, ptr %17, align 8, !tbaa !103
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %17, align 8, !tbaa !103
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %62, %77
  %79 = load i64, ptr %11, align 8, !tbaa !78
  %80 = load i64, ptr %19, align 8, !tbaa !78
  call void @alf_copy_border(ptr noundef %48, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %78, i64 noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !103
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %37
  %86 = load ptr, ptr %10, align 8, !tbaa !84
  %87 = load ptr, ptr %10, align 8, !tbaa !84
  %88 = load i64, ptr %11, align 8, !tbaa !78
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = load i64, ptr %11, align 8, !tbaa !78
  call void @alf_extend_horz(ptr noundef %86, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i64 noundef %96)
  br label %97

97:                                               ; preds = %85, %37
  %98 = load ptr, ptr %17, align 8, !tbaa !103
  %99 = getelementptr inbounds i32, ptr %98, i64 3
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %97
  %103 = load i64, ptr %11, align 8, !tbaa !78
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %103, %107
  %109 = load ptr, ptr %10, align 8, !tbaa !84
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %10, align 8, !tbaa !84
  %111 = load ptr, ptr %10, align 8, !tbaa !84
  %112 = load ptr, ptr %10, align 8, !tbaa !84
  %113 = load i64, ptr %11, align 8, !tbaa !78
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = load i32, ptr %14, align 4, !tbaa !9
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = load i64, ptr %11, align 8, !tbaa !78
  call void @alf_extend_horz(ptr noundef %111, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i64 noundef %119)
  br label %120

120:                                              ; preds = %102, %97
  store i32 0, ptr %20, align 4
  br label %121

121:                                              ; preds = %120, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %122 = load i32, ptr %20, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @alf_extend_horz(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !78
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = shl i32 %15, %14
  store i32 %16, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %30, %6
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !84
  %24 = load ptr, ptr %8, align 8, !tbaa !84
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %26, i1 false)
  %27 = load i64, ptr %12, align 8, !tbaa !78
  %28 = load ptr, ptr %7, align 8, !tbaa !84
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %29, ptr %7, align 8, !tbaa !84
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !236

33:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_extend_vert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !78
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !84
  %29 = load ptr, ptr %8, align 8, !tbaa !84
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = zext i8 %30 to i32
  %32 = trunc i32 %31 to i8
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 %32, i64 %34, i1 false)
  %35 = load i64, ptr %12, align 8, !tbaa !78
  %36 = load ptr, ptr %8, align 8, !tbaa !84
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %37, ptr %8, align 8, !tbaa !84
  %38 = load i64, ptr %12, align 8, !tbaa !78
  %39 = load ptr, ptr %7, align 8, !tbaa !84
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %40, ptr %7, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !9
  br label %22, !llvm.loop !237

44:                                               ; preds = %26
  br label %84

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %46, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %47, ptr %15, align 8, !tbaa !98
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i64, ptr %12, align 8, !tbaa !78
  %50 = zext i32 %48 to i64
  %51 = ashr i64 %49, %50
  store i64 %51, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %80, %45
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %83

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i32, ptr %18, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8, !tbaa !98
  %65 = load i16, ptr %64, align 2, !tbaa !101
  %66 = load ptr, ptr %15, align 8, !tbaa !98
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !101
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %18, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %18, align 4, !tbaa !9
  br label %58, !llvm.loop !238

73:                                               ; preds = %62
  %74 = load i64, ptr %12, align 8, !tbaa !78
  %75 = load ptr, ptr %14, align 8, !tbaa !98
  %76 = getelementptr inbounds i16, ptr %75, i64 %74
  store ptr %76, ptr %14, align 8, !tbaa !98
  %77 = load i64, ptr %12, align 8, !tbaa !78
  %78 = load ptr, ptr %15, align 8, !tbaa !98
  %79 = getelementptr inbounds i16, ptr %78, i64 %77
  store ptr %79, ptr %15, align 8, !tbaa !98
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !9
  br label %52, !llvm.loop !239

83:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %84

84:                                               ; preds = %83, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_get_coeff_and_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [25 x [12 x i8]], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [1024 x i32], align 16
  %27 = alloca [1024 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !98
  store ptr %2, ptr %12, align 8, !tbaa !98
  store ptr %3, ptr %13, align 8, !tbaa !84
  store i64 %4, ptr %14, align 8, !tbaa !78
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 16, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.SliceContext, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.VVCSH, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  store ptr %38, ptr %20, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 300, ptr %21) #7
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 300, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = load i32, ptr %16, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = sdiv i32 %41, 4
  %43 = sdiv i32 %42, 4
  store i32 %43, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %27) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !181
  %45 = getelementptr inbounds nuw %struct.ALFParams, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !tbaa !240
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 16
  br i1 %48, label %49, label %58

49:                                               ; preds = %9
  store ptr @ff_vvc_alf_fix_filt_coeff, ptr %22, align 8, !tbaa !98
  %50 = getelementptr inbounds [25 x [12 x i8]], ptr %21, i64 0, i64 0
  %51 = getelementptr inbounds [12 x i8], ptr %50, i64 0, i64 0
  store ptr %51, ptr %23, align 8, !tbaa !84
  %52 = load ptr, ptr %18, align 8, !tbaa !181
  %53 = getelementptr inbounds nuw %struct.ALFParams, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !tbaa !240
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [16 x [25 x i8]], ptr @ff_vvc_alf_class_to_filt_map, i64 0, i64 %55
  %57 = getelementptr inbounds [25 x i8], ptr %56, i64 0, i64 0
  store ptr %57, ptr %24, align 8, !tbaa !84
  br label %85

58:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %59 = load ptr, ptr %20, align 8, !tbaa !193
  %60 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %18, align 8, !tbaa !181
  %62 = getelementptr inbounds nuw %struct.ALFParams, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !240
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, 16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %60, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !76
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %70 = load ptr, ptr %19, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %28, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !195
  store ptr %76, ptr %29, align 8, !tbaa !195
  %77 = load ptr, ptr %29, align 8, !tbaa !195
  %78 = getelementptr inbounds nuw %struct.VVCALF, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [25 x [12 x i16]], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [12 x i16], ptr %79, i64 0, i64 0
  store ptr %80, ptr %22, align 8, !tbaa !98
  %81 = load ptr, ptr %29, align 8, !tbaa !195
  %82 = getelementptr inbounds nuw %struct.VVCALF, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [25 x [12 x i8]], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [12 x i8], ptr %83, i64 0, i64 0
  store ptr %84, ptr %23, align 8, !tbaa !84
  store ptr @ff_vvc_alf_aps_class_to_filt_map, ptr %24, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %85

85:                                               ; preds = %58, %49
  %86 = load ptr, ptr %19, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds nuw %struct.VVCALFDSPContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !242
  %91 = getelementptr inbounds [1024 x i32], ptr %26, i64 0, i64 0
  %92 = getelementptr inbounds [1024 x i32], ptr %27, i64 0, i64 0
  %93 = load ptr, ptr %13, align 8, !tbaa !84
  %94 = load i64, ptr %14, align 8, !tbaa !78
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = load i32, ptr %16, align 4, !tbaa !9
  %97 = load i32, ptr %17, align 4, !tbaa !9
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %98, i32 0, i32 15
  %100 = getelementptr inbounds [17424 x i32], ptr %99, i64 0, i64 0
  call void %90(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds nuw %struct.VVCALFDSPContext, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !243
  %106 = load ptr, ptr %11, align 8, !tbaa !98
  %107 = load ptr, ptr %12, align 8, !tbaa !98
  %108 = getelementptr inbounds [1024 x i32], ptr %26, i64 0, i64 0
  %109 = getelementptr inbounds [1024 x i32], ptr %27, i64 0, i64 0
  %110 = load i32, ptr %25, align 4, !tbaa !9
  %111 = load ptr, ptr %22, align 8, !tbaa !98
  %112 = load ptr, ptr %23, align 8, !tbaa !84
  %113 = load ptr, ptr %24, align 8, !tbaa !84
  call void %105(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 300, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alf_clip_from_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.alf_clip_from_idx.offset, i64 16, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.VVCSPS, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 4, !tbaa !244
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = sub nsw i32 %14, %18
  %20 = shl i32 1, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
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
!22 = !{!23, !26, i64 1928}
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
!58 = !{!59, !61, i64 32}
!59 = !{!"VVCSPS", !60, i64 0, !7, i64 8, !7, i64 11, !10, i64 16, !7, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !61, i64 32, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 44, !7, i64 64, !7, i64 65, !7, i64 66}
!60 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = !{!59, !7, i64 30}
!63 = !{!59, !60, i64 0}
!64 = !{!65, !7, i64 7}
!65 = !{!"H266RawSPS", !66, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !67, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !61, i64 1392, !61, i64 1394, !7, i64 1396, !61, i64 1398, !61, i64 1400, !61, i64 1402, !61, i64 1404, !7, i64 1406, !61, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !69, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !70, i64 38792, !71, i64 38812, !7, i64 46464, !7, i64 46465, !61, i64 46466, !73, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !74, i64 46528}
!66 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!67 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !68, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!68 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!69 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!70 = !{!"H266RawGeneralTimingHrdParameters", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!71 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !72, i64 36, !72, i64 3844}
!72 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!73 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !61, i64 8, !61, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !74, i64 24}
!74 = !{!"H266RawExtensionData", !53, i64 0, !75, i64 8, !46, i64 16}
!75 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!76 = !{!7, !7, i64 0}
!77 = !{!23, !24, i64 1912}
!78 = !{!46, !46, i64 0}
!79 = !{!23, !27, i64 1936}
!80 = !{!81, !61, i64 30}
!81 = !{!"VVCPPS", !82, i64 0, !7, i64 8, !7, i64 11, !61, i64 30, !61, i64 32, !7, i64 34, !7, i64 2034, !61, i64 4034, !61, i64 4036, !61, i64 4038, !61, i64 4040, !10, i64 4044, !61, i64 4048, !61, i64 4050, !61, i64 4052, !61, i64 4054, !20, i64 4056, !49, i64 4064, !49, i64 4072, !49, i64 4080, !49, i64 4088, !61, i64 4096, !61, i64 4098, !61, i64 4100, !61, i64 4102, !61, i64 4104, !7, i64 4106, !7, i64 6106, !7, i64 8106, !7, i64 10106}
!82 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!83 = !{!81, !61, i64 32}
!84 = !{!53, !53, i64 0}
!85 = !{!59, !7, i64 20}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!26, !26, i64 0}
!89 = !{!81, !61, i64 4038}
!90 = !{!81, !61, i64 4040}
!91 = !{!23, !51, i64 21352}
!92 = !{!51, !51, i64 0}
!93 = !{!65, !7, i64 38772}
!94 = !{!6, !6, i64 0}
!95 = distinct !{!95, !87}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS5VVCPH", !6, i64 0}
!98 = !{!49, !49, i64 0}
!99 = !{!28, !7, i64 24}
!100 = !{!28, !7, i64 32}
!101 = !{!61, !61, i64 0}
!102 = distinct !{!102, !87}
!103 = !{!20, !20, i64 0}
!104 = !{!60, !60, i64 0}
!105 = !{!27, !27, i64 0}
!106 = !{!12, !17, i64 4580544}
!107 = !{!108, !110, i64 8}
!108 = !{!"SliceContext", !10, i64 0, !109, i64 8, !19, i64 16680, !10, i64 16688, !112, i64 16696, !6, i64 16704}
!109 = !{!"VVCSH", !110, i64 0, !10, i64 8, !20, i64 16, !30, i64 24, !7, i64 448, !7, i64 450, !111, i64 451, !7, i64 457, !7, i64 459, !7, i64 461, !7, i64 463, !7, i64 465, !7, i64 466, !7, i64 468}
!110 = !{!"p1 _ZTS18H266RawSliceHeader", !6, i64 0}
!111 = !{!"DBParams", !7, i64 0, !7, i64 3}
!112 = !{!"p1 _ZTS10RefPicList", !6, i64 0}
!113 = !{!114, !61, i64 18808}
!114 = !{!"H266RawSliceHeader", !66, i64 0, !7, i64 4, !115, i64 6, !61, i64 1324, !61, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !116, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !117, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !61, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !61, i64 18808, !10, i64 18812, !7, i64 18816}
!115 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !61, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !116, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !117, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!116 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!117 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!118 = !{!81, !82, i64 0}
!119 = !{!120, !7, i64 1992092}
!120 = !{!"H266RawPPS", !66, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !61, i64 8, !61, i64 10, !7, i64 12, !61, i64 14, !61, i64 16, !61, i64 18, !61, i64 20, !7, i64 22, !61, i64 24, !61, i64 26, !61, i64 28, !61, i64 30, !7, i64 32, !7, i64 33, !7, i64 34, !61, i64 36, !7, i64 38, !7, i64 40, !7, i64 2040, !7, i64 2041, !7, i64 2042, !7, i64 2044, !7, i64 2104, !7, i64 4084, !7, i64 4085, !7, i64 4086, !61, i64 4088, !7, i64 4090, !7, i64 4092, !7, i64 6092, !7, i64 8092, !7, i64 10092, !7, i64 1990092, !7, i64 1992092, !7, i64 1992093, !7, i64 1992094, !7, i64 1992096, !7, i64 1992097, !7, i64 1992098, !7, i64 1992099, !61, i64 1992100, !7, i64 1992102, !7, i64 1992103, !7, i64 1992104, !7, i64 1992105, !7, i64 1992106, !7, i64 1992107, !7, i64 1992108, !7, i64 1992109, !7, i64 1992110, !7, i64 1992111, !7, i64 1992112, !7, i64 1992118, !7, i64 1992124, !7, i64 1992130, !7, i64 1992131, !7, i64 1992132, !7, i64 1992133, !7, i64 1992134, !7, i64 1992135, !7, i64 1992136, !7, i64 1992137, !7, i64 1992138, !7, i64 1992139, !7, i64 1992140, !7, i64 1992141, !7, i64 1992142, !7, i64 1992143, !7, i64 1992144, !7, i64 1992145, !7, i64 1992146, !7, i64 1992147, !74, i64 1992152, !61, i64 1992176, !61, i64 1992178, !61, i64 1992180, !7, i64 1992182, !7, i64 1994182, !7, i64 1996182, !7, i64 1998182, !7, i64 1998242, !7, i64 2000222, !7, i64 2002222}
!121 = !{!120, !61, i64 1992180}
!122 = !{!120, !7, i64 4084}
!123 = !{!65, !61, i64 1408}
!124 = !{!81, !49, i64 4080}
!125 = !{!81, !49, i64 4088}
!126 = !{!23, !56, i64 21904}
!127 = !{!15, !15, i64 0}
!128 = !{!129, !131, i64 96}
!129 = !{!"CodingUnit", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 84, !130, i64 96, !7, i64 112, !7, i64 116, !132, i64 504, !15, i64 776}
!130 = !{!"", !131, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTS13TransformUnit", !6, i64 0}
!132 = !{!"PredictionUnit", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 8, !10, i64 56, !133, i64 60, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 194, !7, i64 260}
!133 = !{!"MotionInfo", !10, i64 0, !7, i64 4, !7, i64 6, !7, i64 7, !10, i64 8, !7, i64 12, !10, i64 60, !10, i64 64}
!134 = !{!131, !131, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"_Bool", !7, i64 0}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!140, !10, i64 0}
!140 = !{!"TransformUnit", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 18, !7, i64 19, !7, i64 22, !7, i64 24, !131, i64 240}
!141 = !{!140, !10, i64 4}
!142 = !{!140, !10, i64 8}
!143 = !{!140, !10, i64 12}
!144 = !{!129, !10, i64 48}
!145 = !{!129, !10, i64 0}
!146 = !{!129, !10, i64 4}
!147 = !{!129, !10, i64 8}
!148 = !{!129, !10, i64 12}
!149 = !{!129, !10, i64 16}
!150 = distinct !{!150, !87}
!151 = !{!140, !131, i64 240}
!152 = distinct !{!152, !87}
!153 = !{!129, !15, i64 776}
!154 = distinct !{!154, !87}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS14PredictionUnit", !6, i64 0}
!157 = !{!129, !10, i64 52}
!158 = !{!132, !7, i64 3}
!159 = !{!132, !7, i64 2}
!160 = !{!12, !10, i64 4580540}
!161 = !{!23, !35, i64 18952}
!162 = !{!108, !112, i64 16696}
!163 = !{!112, !112, i64 0}
!164 = !{!81, !61, i64 4052}
!165 = distinct !{!165, !87}
!166 = distinct !{!166, !87}
!167 = distinct !{!167, !87}
!168 = !{!23, !50, i64 21344}
!169 = !{!50, !50, i64 0}
!170 = !{!59, !7, i64 34}
!171 = !{!81, !61, i64 4034}
!172 = !{!65, !7, i64 38745}
!173 = distinct !{!173, !87}
!174 = distinct !{!174, !87}
!175 = distinct !{!175, !87}
!176 = distinct !{!176, !87}
!177 = distinct !{!177, !87}
!178 = distinct !{!178, !87}
!179 = distinct !{!179, !87}
!180 = !{!23, !52, i64 21360}
!181 = !{!52, !52, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS7VVCRect", !6, i64 0}
!184 = !{!185, !10, i64 0}
!185 = !{!"VVCRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!186 = !{!185, !10, i64 4}
!187 = !{!185, !10, i64 8}
!188 = !{!185, !10, i64 12}
!189 = distinct !{!189, !87}
!190 = distinct !{!190, !87}
!191 = distinct !{!191, !87}
!192 = distinct !{!192, !87}
!193 = !{!110, !110, i64 0}
!194 = !{!114, !7, i64 1359}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS6VVCALF", !6, i64 0}
!197 = distinct !{!197, !87}
!198 = !{!114, !7, i64 1361}
!199 = !{!114, !7, i64 1363}
!200 = !{!23, !6, i64 21248}
!201 = !{!17, !17, i64 0}
!202 = !{!114, !7, i64 1364}
!203 = !{!23, !6, i64 21016}
!204 = distinct !{!204, !87}
!205 = distinct !{!205, !87}
!206 = !{!23, !49, i64 21336}
!207 = distinct !{!207, !87}
!208 = !{!82, !82, i64 0}
!209 = !{!23, !33, i64 18936}
!210 = !{!23, !54, i64 21576}
!211 = !{!54, !54, i64 0}
!212 = !{!81, !61, i64 4048}
!213 = !{!214, !7, i64 21}
!214 = !{!"MvField", !7, i64 0, !7, i64 16, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21}
!215 = !{!23, !53, i64 21608}
!216 = !{!140, !7, i64 18}
!217 = !{!23, !53, i64 21536}
!218 = !{!23, !53, i64 21544}
!219 = distinct !{!219, !87}
!220 = distinct !{!220, !87}
!221 = !{!214, !7, i64 20}
!222 = !{!223, !10, i64 0}
!223 = !{!"Mv", !10, i64 0, !10, i64 4}
!224 = !{!223, !10, i64 4}
!225 = !{!226, !10, i64 8}
!226 = !{!"VVCRefPic", !35, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!227 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!228 = !{!65, !7, i64 38750}
!229 = !{!65, !7, i64 38752}
!230 = !{!59, !7, i64 41}
!231 = distinct !{!231, !87}
!232 = !{!59, !7, i64 29}
!233 = distinct !{!233, !87}
!234 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!235 = distinct !{!235, !87}
!236 = distinct !{!236, !87}
!237 = distinct !{!237, !87}
!238 = distinct !{!238, !87}
!239 = distinct !{!239, !87}
!240 = !{!241, !7, i64 3}
!241 = !{!"ALFParams", !7, i64 0, !7, i64 3, !7, i64 4, !7, i64 6}
!242 = !{!23, !6, i64 21256}
!243 = !{!23, !6, i64 21264}
!244 = !{!59, !7, i64 28}
