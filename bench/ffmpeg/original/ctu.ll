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
%struct.VVCPPS = type { ptr, [3 x i8], [6 x [3 x i8]], i16, i16, [1000 x i16], [1000 x i16], i16, i16, i16, i16, i32, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16] }
%struct.EntryPoint = type { i8, [3 x i32], [3 x %struct.Palette], [378 x %struct.VVCCabacState], %struct.CABACContext, i32, i32, i8, [7 x i8], [5 x %struct.MvField], i32, [4 x i8], [5 x %struct.MvField], i32 }
%struct.Palette = type { i8, [63 x i16] }
%struct.VVCCabacState = type { [2 x i16], [2 x i8] }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
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
%struct.SliceContext = type { i32, %struct.VVCSH, ptr, i32, ptr, ptr }
%struct.VVCSH = type { ptr, i32, ptr, %struct.PredWeightTable, [2 x i8], i8, %struct.DBParams, [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, [4050 x i32] }
%struct.DBParams = type { [3 x i8], [3 x i8] }
%struct.H266RawSliceHeader = type { %struct.H266RawNALUnitHeader, i8, %struct.H266RawPictureHeader, i16, i16, [16 x i8], i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RefPicLists, i8, [2 x i8], i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, [256 x i8], i8, [4050 x i32], i16, i32, [2 x i8] }
%struct.H266RawPictureHeader = type { i8, i8, i8, i8, i8, i8, i16, i8, [16 x i8], i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, %struct.H266RefPicLists, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [256 x i8] }
%struct.H266RefPicLists = type { [2 x i8], [2 x i8], [2 x %struct.H266RefPicListStruct], [2 x [29 x i16]], [2 x [29 x i8]], [2 x [29 x i16]] }
%struct.H266RawPredWeightTable = type { i8, i8, i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, i8 }
%struct.CTU = type { [2 x [29 x i32]], [2 x i32], i32 }
%struct.CodingUnit = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], %struct.anon.3, [4 x i8], [3 x %struct.Palette], [4 x i8], %struct.PredictionUnit, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.PredictionUnit = type { i8, i8, i8, i8, i8, i8, [2 x %struct.MvField], i32, %struct.MotionInfo, i8, i8, [2 x [16 x i16]], [2 x [16 x i16]], [2 x i32], [4 x i8] }
%struct.MotionInfo = type { i32, [2 x i8], i8, i8, i32, [2 x [3 x %struct.Mv]], i32, i32 }
%struct.TransformUnit = type { i32, i32, i32, i32, [2 x i8], i8, [3 x i8], i8, [3 x %struct.TransformBlock], ptr }
%struct.TransformBlock = type { i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.SAOParams = type { [3 x [4 x i32]], [3 x [4 x i32]], [3 x i8], [3 x i32], [3 x [5 x i16]], [3 x i8] }
%struct.ALFParams = type { [3 x i8], i8, [2 x i8], [2 x i8] }
%struct.VVCALF = type { ptr, [25 x [12 x i16]], [25 x [12 x i8]], i8, [8 x [6 x i16]], [8 x [6 x i8]], [2 x i8], [2 x [4 x [7 x i16]]] }
%struct.H266RawPPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i16, i16, i16, i8, i8, i8, i16, i8, [1000 x i16], i8, i8, i8, [30 x i16], [990 x i16], i8, i8, i8, i16, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x [990 x i16]], [1000 x i16], i8, i8, [2 x i8], i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [30 x i16], [990 x i16], [1000 x i16], [1000 x i16] }
%struct.VVCAllowedSplit = type { i32, i32, i32, i32, i32 }
%struct.RefPicList = type { [29 x %struct.VVCRefPic], i32 }
%struct.VVCRefPic = type { ptr, i32, i32, i32, [2 x i32] }

@coding_tree = internal constant [5 x ptr] [ptr @coding_tree_tth, ptr @coding_tree_bth, ptr @coding_tree_ttv, ptr @coding_tree_btv, ptr @coding_tree_qt], align 16
@derive_chroma_intra_pred_mode.pred_mode_c = internal constant [4 x [5 x i32]] [[5 x i32] [i32 66, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 50, i32 66, i32 50, i32 50, i32 50], [5 x i32] [i32 18, i32 18, i32 66, i32 18, i32 18], [5 x i32] [i32 1, i32 1, i32 1, i32 66, i32 1]], align 16
@__const.derive_chroma_intra_pred_mode.modes = private unnamed_addr constant [4 x i32] [i32 0, i32 50, i32 18, i32 1], align 16
@derive_chroma_intra_pred_mode.mode_map_422 = internal constant [67 x i32] [i32 0, i32 1, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 2, i32 3, i32 5, i32 6, i32 8, i32 10, i32 12, i32 13, i32 14, i32 16, i32 18, i32 20, i32 22, i32 23, i32 24, i32 26, i32 28, i32 30, i32 31, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 41, i32 42, i32 43, i32 43, i32 44, i32 44, i32 45, i32 45, i32 46, i32 47, i32 48, i32 48, i32 49, i32 49, i32 50, i32 51, i32 51, i32 52, i32 52, i32 53, i32 54, i32 55, i32 55, i32 56, i32 56, i32 57, i32 57, i32 58, i32 59, i32 59, i32 60], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_coding_tree_unit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %12, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  store ptr %31, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = load ptr, ptr %13, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.VVCSPS, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 2, !tbaa !61
  %36 = zext i8 %35 to i32
  %37 = shl i32 %32, %36
  store i32 %37, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.VVCSPS, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 2, !tbaa !61
  %42 = zext i8 %41 to i32
  %43 = shl i32 %38, %42
  store i32 %43, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %44 = load ptr, ptr %13, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.VVCSPS, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 2, !tbaa !61
  %47 = zext i8 %46 to i32
  %48 = shl i32 1, %47
  %49 = load ptr, ptr %13, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.VVCSPS, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 2, !tbaa !61
  %52 = zext i8 %51 to i32
  %53 = shl i32 %48, %52
  store i32 %53, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 16, !tbaa !65
  store ptr %56, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = load ptr, ptr %14, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.VVCPPS, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !70
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %57, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %5
  %68 = load ptr, ptr %18, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.EntryPoint, ptr %68, i32 0, i32 10
  store i32 0, ptr %69, align 8, !tbaa !71
  %70 = load ptr, ptr %18, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.EntryPoint, ptr %70, i32 0, i32 13
  store i32 0, ptr %71, align 8, !tbaa !74
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.VVCPPS, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !70
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %72, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %67
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %82, %67
  %87 = phi i1 [ true, %67 ], [ %85, %82 ]
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %18, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.EntryPoint, ptr %90, i32 0, i32 7
  store i8 %89, ptr %91, align 8, !tbaa !76
  br label %92

92:                                               ; preds = %86, %5
  %93 = load ptr, ptr %12, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %93, i32 0, i32 17
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 33
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = mul nsw i32 %97, %98
  %100 = mul nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %103, i32 0, i32 26
  store ptr %102, ptr %104, align 8, !tbaa !78
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %105, i32 0, i32 18
  store ptr null, ptr %106, align 8, !tbaa !79
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = call i32 @ff_vvc_cabac_init(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = load i32, ptr %16, align 4, !tbaa !9
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = load i32, ptr %9, align 4, !tbaa !9
  call void @ff_vvc_decode_neighbour(ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = load i32, ptr %16, align 4, !tbaa !9
  %121 = load i32, ptr %8, align 4, !tbaa !9
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = call i32 @hls_coding_tree_unit(ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %124, ptr %19, align 4, !tbaa !9
  %125 = load i32, ptr %19, align 4, !tbaa !9
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %92
  %128 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %132

129:                                              ; preds = %92
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = load i32, ptr %9, align 4, !tbaa !9
  call void @ctu_get_pred(ptr noundef %130, i32 noundef %131)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %132

132:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_vvc_cabac_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_vvc_decode_neighbour(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %18 = load ptr, ptr %13, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.VVCSPS, ptr %21, i32 0, i32 9
  %23 = load i16, ptr %22, align 8, !tbaa !80
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.VVCPPS, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2, !tbaa !81
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4, !tbaa !82
  %34 = load ptr, ptr %13, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.VVCPPS, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 8, !tbaa !83
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8, !tbaa !84
  %43 = load ptr, ptr %13, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.VVCPPS, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !70
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %13, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.VVCPPS, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !70
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %53, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %6
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = load i32, ptr %14, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !82
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !82
  br label %83

79:                                               ; preds = %67
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ %78, %75 ], [ %82, %79 ]
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 4, !tbaa !82
  br label %87

87:                                               ; preds = %83, %6
  %88 = load ptr, ptr %13, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.VVCPPS, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !70
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %13, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.VVCPPS, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %104, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !70
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %98, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %87
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = add nsw i32 %113, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !84
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !84
  br label %128

124:                                              ; preds = %112
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i32 [ %123, %120 ], [ %127, %124 ]
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 8, !tbaa !84
  br label %132

132:                                              ; preds = %128, %87
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %133, i32 0, i32 22
  store i32 0, ptr %134, align 4, !tbaa !85
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %167

137:                                              ; preds = %132
  %138 = load ptr, ptr %13, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw %struct.VVCPPS, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8, !tbaa !67
  %144 = load i32, ptr %10, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !70
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %13, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw %struct.VVCPPS, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8, !tbaa !67
  %155 = load i32, ptr %10, align 4, !tbaa !9
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !70
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %148, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %137
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %163, i32 0, i32 22
  %165 = load i32, ptr %164, align 4, !tbaa !85
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4, !tbaa !85
  br label %167

167:                                              ; preds = %162, %137, %132
  %168 = load i32, ptr %10, align 4, !tbaa !9
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %167
  %171 = load ptr, ptr %13, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %171, i32 0, i32 17
  %173 = getelementptr inbounds nuw %struct.anon.1, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !86
  %175 = load i32, ptr %12, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !70
  %179 = sext i16 %178 to i32
  %180 = load ptr, ptr %13, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %180, i32 0, i32 17
  %182 = getelementptr inbounds nuw %struct.anon.1, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  %184 = load i32, ptr %12, align 4, !tbaa !9
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %183, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !70
  %189 = sext i16 %188 to i32
  %190 = icmp ne i32 %179, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %170
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %192, i32 0, i32 22
  %194 = load i32, ptr %193, align 4, !tbaa !85
  %195 = or i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !85
  br label %196

196:                                              ; preds = %191, %170, %167
  %197 = load i32, ptr %11, align 4, !tbaa !9
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %229

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  %204 = getelementptr inbounds nuw %struct.VVCPPS, ptr %203, i32 0, i32 20
  %205 = load ptr, ptr %204, align 8, !tbaa !75
  %206 = load i32, ptr %11, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %205, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !70
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %13, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !59
  %215 = getelementptr inbounds nuw %struct.VVCPPS, ptr %214, i32 0, i32 20
  %216 = load ptr, ptr %215, align 8, !tbaa !75
  %217 = load i32, ptr %11, align 4, !tbaa !9
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %216, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !70
  %222 = zext i16 %221 to i32
  %223 = icmp ne i32 %210, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %199
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %225, i32 0, i32 22
  %227 = load i32, ptr %226, align 4, !tbaa !85
  %228 = or i32 %227, 16
  store i32 %228, ptr %226, align 4, !tbaa !85
  br label %229

229:                                              ; preds = %224, %199, %196
  %230 = load i32, ptr %11, align 4, !tbaa !9
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %265

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %233, i32 0, i32 17
  %235 = getelementptr inbounds nuw %struct.anon.1, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !86
  %237 = load i32, ptr %12, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !70
  %241 = sext i16 %240 to i32
  %242 = load ptr, ptr %13, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %242, i32 0, i32 17
  %244 = getelementptr inbounds nuw %struct.anon.1, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !86
  %246 = load i32, ptr %12, align 4, !tbaa !9
  %247 = load ptr, ptr %13, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !59
  %251 = getelementptr inbounds nuw %struct.VVCPPS, ptr %250, i32 0, i32 9
  %252 = load i16, ptr %251, align 2, !tbaa !87
  %253 = zext i16 %252 to i32
  %254 = sub nsw i32 %246, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %245, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !70
  %258 = sext i16 %257 to i32
  %259 = icmp ne i32 %241, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %232
  %261 = load ptr, ptr %7, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %261, i32 0, i32 22
  %263 = load i32, ptr %262, align 4, !tbaa !85
  %264 = or i32 %263, 8
  store i32 %264, ptr %262, align 4, !tbaa !85
  br label %265

265:                                              ; preds = %260, %232, %229
  %266 = load ptr, ptr %13, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.VVCSPS, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !88
  %272 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %271, i32 0, i32 22
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %273, i32 0, i32 23
  %275 = load ptr, ptr %274, align 16, !tbaa !89
  %276 = getelementptr inbounds nuw %struct.SliceContext, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.VVCSH, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !90
  %279 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %278, i32 0, i32 52
  %280 = load i16, ptr %279, align 4, !tbaa !96
  %281 = zext i16 %280 to i64
  %282 = getelementptr inbounds nuw [1000 x i16], ptr %272, i64 0, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !70
  %284 = zext i16 %283 to i32
  %285 = load i32, ptr %10, align 4, !tbaa !9
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %265
  %288 = load ptr, ptr %7, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %288, i32 0, i32 22
  %290 = load i32, ptr %289, align 4, !tbaa !85
  %291 = or i32 %290, 4
  store i32 %291, ptr %289, align 4, !tbaa !85
  br label %292

292:                                              ; preds = %287, %265
  %293 = load ptr, ptr %13, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.VVCSPS, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !88
  %299 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %298, i32 0, i32 23
  %300 = load ptr, ptr %7, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %300, i32 0, i32 23
  %302 = load ptr, ptr %301, align 16, !tbaa !89
  %303 = getelementptr inbounds nuw %struct.SliceContext, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.VVCSH, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !90
  %306 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %305, i32 0, i32 52
  %307 = load i16, ptr %306, align 4, !tbaa !96
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds nuw [1000 x i16], ptr %299, i64 0, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !70
  %311 = zext i16 %310 to i32
  %312 = load i32, ptr %11, align 4, !tbaa !9
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %292
  %315 = load ptr, ptr %7, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %315, i32 0, i32 22
  %317 = load i32, ptr %316, align 4, !tbaa !85
  %318 = or i32 %317, 32
  store i32 %318, ptr %316, align 4, !tbaa !85
  br label %319

319:                                              ; preds = %314, %292
  %320 = load i32, ptr %10, align 4, !tbaa !9
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %323, i32 0, i32 22
  %325 = load i32, ptr %324, align 4, !tbaa !85
  %326 = and i32 %325, 2
  %327 = icmp ne i32 %326, 0
  %328 = xor i1 %327, true
  br label %329

329:                                              ; preds = %322, %319
  %330 = phi i1 [ false, %319 ], [ %328, %322 ]
  %331 = zext i1 %330 to i32
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %333, i32 0, i32 0
  store i8 %332, ptr %334, align 16, !tbaa !102
  %335 = load i32, ptr %11, align 4, !tbaa !9
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %350

337:                                              ; preds = %329
  %338 = load ptr, ptr %7, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %338, i32 0, i32 22
  %340 = load i32, ptr %339, align 4, !tbaa !85
  %341 = and i32 %340, 16
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %350, label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %7, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %344, i32 0, i32 22
  %346 = load i32, ptr %345, align 4, !tbaa !85
  %347 = and i32 %346, 8
  %348 = icmp ne i32 %347, 0
  %349 = xor i1 %348, true
  br label %350

350:                                              ; preds = %343, %337, %329
  %351 = phi i1 [ false, %337 ], [ false, %329 ], [ %349, %343 ]
  %352 = zext i1 %351 to i32
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %7, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %354, i32 0, i32 1
  store i8 %353, ptr %355, align 1, !tbaa !103
  %356 = load ptr, ptr %7, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %356, i32 0, i32 1
  %358 = load i8, ptr %357, align 1, !tbaa !103
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %411

361:                                              ; preds = %350
  %362 = load ptr, ptr %13, align 8, !tbaa !21
  %363 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %362, i32 0, i32 4
  %364 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !59
  %366 = getelementptr inbounds nuw %struct.VVCPPS, ptr %365, i32 0, i32 19
  %367 = load ptr, ptr %366, align 8, !tbaa !67
  %368 = load i32, ptr %10, align 4, !tbaa !9
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %367, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !70
  %372 = zext i16 %371 to i32
  %373 = load ptr, ptr %13, align 8, !tbaa !21
  %374 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !59
  %377 = getelementptr inbounds nuw %struct.VVCPPS, ptr %376, i32 0, i32 19
  %378 = load ptr, ptr %377, align 8, !tbaa !67
  %379 = load i32, ptr %10, align 4, !tbaa !9
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %378, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !70
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %372, %384
  br i1 %385, label %386, label %411

386:                                              ; preds = %361
  %387 = load ptr, ptr %13, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %387, i32 0, i32 4
  %389 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !59
  %391 = getelementptr inbounds nuw %struct.VVCPPS, ptr %390, i32 0, i32 20
  %392 = load ptr, ptr %391, align 8, !tbaa !75
  %393 = load i32, ptr %11, align 4, !tbaa !9
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %392, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !70
  %397 = zext i16 %396 to i32
  %398 = load ptr, ptr %13, align 8, !tbaa !21
  %399 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %398, i32 0, i32 4
  %400 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !59
  %402 = getelementptr inbounds nuw %struct.VVCPPS, ptr %401, i32 0, i32 20
  %403 = load ptr, ptr %402, align 8, !tbaa !75
  %404 = load i32, ptr %11, align 4, !tbaa !9
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %403, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !70
  %409 = zext i16 %408 to i32
  %410 = icmp eq i32 %397, %409
  br label %411

411:                                              ; preds = %386, %361, %350
  %412 = phi i1 [ false, %361 ], [ false, %350 ], [ %410, %386 ]
  %413 = zext i1 %412 to i32
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %7, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %415, i32 0, i32 2
  store i8 %414, ptr %416, align 2, !tbaa !104
  %417 = load ptr, ptr %7, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %417, i32 0, i32 0
  %419 = load i8, ptr %418, align 16, !tbaa !102
  %420 = zext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %411
  %423 = load ptr, ptr %7, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %423, i32 0, i32 1
  %425 = load i8, ptr %424, align 1, !tbaa !103
  %426 = zext i8 %425 to i32
  %427 = icmp ne i32 %426, 0
  br label %428

428:                                              ; preds = %422, %411
  %429 = phi i1 [ false, %411 ], [ %427, %422 ]
  %430 = zext i1 %429 to i32
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %7, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %432, i32 0, i32 3
  store i8 %431, ptr %433, align 1, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_coding_tree_unit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %28 = load ptr, ptr %14, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %14, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  store ptr %35, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 16, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.SliceContext, ptr %38, i32 0, i32 1
  store ptr %39, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %40 = load ptr, ptr %17, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.VVCSH, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  store ptr %42, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %43 = load ptr, ptr %15, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.VVCSPS, ptr %43, i32 0, i32 9
  %45 = load i16, ptr %44, align 8, !tbaa !80
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 12, i1 false)
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load ptr, ptr %15, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.VVCSPS, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 2, !tbaa !61
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %52, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = load ptr, ptr %15, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.VVCSPS, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 2, !tbaa !61
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %58, %62
  call void @hls_sao(ptr noundef %51, i32 noundef %57, i32 noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = load ptr, ptr %15, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.VVCSPS, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 2, !tbaa !61
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %65, %69
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = load ptr, ptr %15, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.VVCSPS, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 2, !tbaa !61
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %71, %75
  call void @alf_params(ptr noundef %64, i32 noundef %70, i32 noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = load ptr, ptr %15, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %struct.VVCSPS, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 2, !tbaa !61
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %78, %82
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = load ptr, ptr %15, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.VVCSPS, ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 2, !tbaa !61
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %84, %88
  call void @deblock_params(ptr noundef %77, i32 noundef %83, i32 noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 1, !tbaa !110
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %109

95:                                               ; preds = %6
  %96 = load ptr, ptr %15, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.VVCSPS, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %98, i32 0, i32 50
  %100 = load i8, ptr %99, align 4, !tbaa !111
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = call i32 @dual_tree_implicit_qt_split(ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  store i32 %108, ptr %20, align 4, !tbaa !9
  br label %116

109:                                              ; preds = %95, %6
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = load i32, ptr %10, align 4, !tbaa !9
  %113 = load i32, ptr %19, align 4, !tbaa !9
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = call i32 @hls_coding_tree(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %115, ptr %20, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %109, %103
  %117 = load i32, ptr %20, align 4, !tbaa !9
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %120, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %198

121:                                              ; preds = %116
  %122 = load i32, ptr %12, align 4, !tbaa !9
  %123 = load ptr, ptr %16, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.VVCPPS, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %125, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !70
  %131 = zext i16 %130 to i32
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %122, %132
  br i1 %133, label %134, label %197

134:                                              ; preds = %121
  %135 = load i32, ptr %11, align 4, !tbaa !9
  %136 = load ptr, ptr %17, align 8, !tbaa !106
  %137 = getelementptr inbounds nuw %struct.VVCSH, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !122
  %139 = sub i32 %138, 1
  %140 = icmp eq i32 %135, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = call i32 @ff_vvc_end_of_slice_flag_decode(ptr noundef %142)
  store i32 %143, ptr %22, align 4, !tbaa !9
  %144 = load i32, ptr %22, align 4, !tbaa !9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %148

147:                                              ; preds = %141
  store i32 0, ptr %21, align 4
  br label %148

148:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %149 = load i32, ptr %21, align 4
  switch i32 %149, label %198 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %196

151:                                              ; preds = %134
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = load ptr, ptr %16, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw %struct.VVCPPS, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %156 = load i32, ptr %13, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %155, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !70
  %161 = zext i16 %160 to i32
  %162 = sub nsw i32 %161, 1
  %163 = icmp eq i32 %152, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = call i32 @ff_vvc_end_of_tile_one_bit(ptr noundef %165)
  store i32 %166, ptr %23, align 4, !tbaa !9
  %167 = load i32, ptr %23, align 4, !tbaa !9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %171

170:                                              ; preds = %164
  store i32 0, ptr %21, align 4
  br label %171

171:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %172 = load i32, ptr %21, align 4
  switch i32 %172, label %198 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %195

174:                                              ; preds = %151
  %175 = load ptr, ptr %14, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.VVCSPS, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %180, i32 0, i32 33
  %182 = load i8, ptr %181, align 1, !tbaa !123
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  %186 = call i32 @ff_vvc_end_of_subset_one_bit(ptr noundef %185)
  store i32 %186, ptr %24, align 4, !tbaa !9
  %187 = load i32, ptr %24, align 4, !tbaa !9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %191

190:                                              ; preds = %184
  store i32 0, ptr %21, align 4
  br label %191

191:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %192 = load i32, ptr %21, align 4
  switch i32 %192, label %198 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %174
  br label %195

195:                                              ; preds = %194, %173
  br label %196

196:                                              ; preds = %195, %150
  br label %197

197:                                              ; preds = %196, %121
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %198

198:                                              ; preds = %197, %191, %171, %148, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %199 = load i32, ptr %7, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal void @ctu_get_pred(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 16, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.SliceContext, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.VVCSH, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.CTU, ptr %23, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  store ptr %34, ptr %8, align 8, !tbaa !127
  %35 = load ptr, ptr %7, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.CTU, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 4, !tbaa !128
  %37 = load ptr, ptr %6, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 1, !tbaa !110
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %100

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %struct.CTU, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [29 x i32]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [29 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %55, i32 0, i32 54
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !130
  %61 = zext i8 %60 to i64
  %62 = mul i64 4, %61
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 -1, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !9
  br label %44, !llvm.loop !131

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %89, %66
  %68 = load ptr, ptr %8, align 8, !tbaa !127
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !127
  %72 = call i32 @has_inter_luma(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !127
  %76 = load ptr, ptr %7, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw %struct.CTU, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [2 x [29 x i32]], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @cu_get_max_y(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw %struct.CodingUnit, ptr %80, i32 0, i32 30
  %82 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %81, i32 0, i32 9
  %83 = load i8, ptr %82, align 8, !tbaa !133
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %7, align 8, !tbaa !125
  %86 = getelementptr inbounds nuw %struct.CTU, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !128
  %88 = or i32 %87, %84
  store i32 %88, ptr %86, align 4, !tbaa !128
  br label %89

89:                                               ; preds = %74, %70
  %90 = load ptr, ptr %8, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw %struct.CodingUnit, ptr %90, i32 0, i32 31
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  store ptr %92, ptr %8, align 8, !tbaa !127
  br label %67, !llvm.loop !140

93:                                               ; preds = %67
  %94 = load ptr, ptr %7, align 8, !tbaa !125
  %95 = getelementptr inbounds nuw %struct.CTU, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 1
  store i32 0, ptr %96, align 4, !tbaa !9
  %97 = load ptr, ptr %7, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw %struct.CTU, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 0
  store i32 0, ptr %99, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %93, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_vvc_set_neighbour_available(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.VVCSPS, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 2, !tbaa !61
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = call i32 @av_zero_extend_c(i32 noundef %23, i32 noundef %24) #8
  store i32 %25, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = call i32 @av_zero_extend_c(i32 noundef %26, i32 noundef %27) #8
  store i32 %28, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !103
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %5
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %34, %5
  %38 = phi i1 [ true, %5 ], [ %36, %34 ]
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %40, i32 0, i32 21
  %42 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4, !tbaa !141
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 16, !tbaa !102
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %48, %37
  %52 = phi i1 [ true, %37 ], [ %50, %48 ]
  %53 = zext i1 %52 to i32
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %55, i32 0, i32 0
  store i32 %53, ptr %56, align 8, !tbaa !142
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !142
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %69, i32 0, i32 21
  %71 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !141
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi i1 [ false, %62 ], [ %73, %68 ]
  %76 = zext i1 %75 to i32
  br label %82

77:                                               ; preds = %59
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !105
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %76, %74 ], [ %81, %77 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %85, i32 0, i32 2
  store i32 %83, ptr %86, align 8, !tbaa !143
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = shl i32 1, %90
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 2, !tbaa !104
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %99, %93
  %104 = phi i1 [ false, %93 ], [ %102, %99 ]
  %105 = zext i1 %104 to i32
  br label %111

106:                                              ; preds = %82
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %107, i32 0, i32 21
  %109 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !141
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi i32 [ %105, %103 ], [ %110, %106 ]
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %113, i32 0, i32 21
  %115 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %114, i32 0, i32 4
  store i32 %112, ptr %115, align 8, !tbaa !144
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %116, i32 0, i32 21
  %118 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !144
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %111
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = add nsw i32 %122, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !82
  %128 = icmp slt i32 %124, %127
  br label %129

129:                                              ; preds = %121, %111
  %130 = phi i1 [ false, %111 ], [ %128, %121 ]
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %132, i32 0, i32 21
  %134 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %133, i32 0, i32 3
  store i32 %131, ptr %134, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

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

; Function Attrs: nounwind uwtable
define void @ff_vvc_ctu_free_cus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  br label %6

6:                                                ; preds = %31, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !146
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !146
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  store ptr %12, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.CodingUnit, ptr %13, i32 0, i32 26
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  store ptr %15, ptr %4, align 8, !tbaa !147
  %16 = load ptr, ptr %3, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %struct.CodingUnit, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = load ptr, ptr %2, align 8, !tbaa !146
  store ptr %18, ptr %19, align 8, !tbaa !127
  br label %20

20:                                               ; preds = %24, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !147
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !147
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  store ptr %26, ptr %5, align 8, !tbaa !149
  %27 = load ptr, ptr %5, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw %struct.TransformUnit, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = load ptr, ptr %4, align 8, !tbaa !147
  store ptr %29, ptr %30, align 8, !tbaa !149
  call void @av_refstruct_unref(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %20, !llvm.loop !152

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.CodingUnit, ptr %32, i32 0, i32 26
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !153
  call void @av_refstruct_unref(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %6, !llvm.loop !154

35:                                               ; preds = %6
  ret void
}

declare void @av_refstruct_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_get_qPy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.VVCSPS, ptr %13, i32 0, i32 10
  %15 = load i8, ptr %14, align 2, !tbaa !155
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = ashr i32 %17, %18
  store i32 %19, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = ashr i32 %20, %21
  store i32 %22, ptr %9, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.VVCPPS, ptr %33, i32 0, i32 7
  %35 = load i16, ptr %34, align 2, !tbaa !157
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %29, %36
  %38 = add nsw i32 %28, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %27, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !130
  %42 = sext i8 %41 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_ep_init_stat_coeff(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !158
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i64, ptr %7, align 8, !tbaa !158
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %30

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sub nsw i32 %16, 10
  %18 = call i32 @ff_log2_c(i32 noundef %17) #8
  %19 = mul nsw i32 2, %18
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ %19, %15 ], [ 0, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.EntryPoint, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %7, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw [3 x i32], ptr %24, i64 0, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !158
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !158
  br label %8, !llvm.loop !159

30:                                               ; preds = %11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
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
  %25 = load i8, ptr %24, align 1, !tbaa !130
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_channel_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !160
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i8 %3, ptr %8, align 1, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = load i8, ptr %8, align 1, !tbaa !130
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 1
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i1 [ false, %4 ], [ %16, %14 ]
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 2
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1, !tbaa !161
  %23 = load i8, ptr %10, align 1, !tbaa !161, !range !163, !noundef !164
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8, !tbaa !160
  store i32 %25, ptr %26, align 4, !tbaa !9
  %27 = load i8, ptr %9, align 1, !tbaa !161, !range !163, !noundef !164
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 3, i32 1
  %30 = load ptr, ptr %6, align 8, !tbaa !160
  store i32 %29, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @hls_sao(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 16, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.SliceContext, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.VVCSH, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  store ptr %24, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.VVCPPS, ptr %33, i32 0, i32 9
  %35 = load i16, ptr %34, align 2, !tbaa !87
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %29, %36
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.SAOParams, ptr %28, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %42, i32 0, i32 33
  %44 = load i8, ptr %43, align 1, !tbaa !167
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %3
  %48 = load ptr, ptr %8, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %48, i32 0, i32 34
  %50 = load i8, ptr %49, align 4, !tbaa !168
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %47, %3
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 16, !tbaa !102
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call i32 @ff_vvc_sao_merge_flag_decode(ptr noundef %62)
  store i32 %63, ptr %9, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !103
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call i32 @ff_vvc_sao_merge_flag_decode(ptr noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %79, %68, %65
  br label %81

81:                                               ; preds = %80, %47
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %832, %81
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = load ptr, ptr %7, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.VVCSPS, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 1, !tbaa !169
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 3, i32 1
  %95 = icmp slt i32 %83, %94
  br i1 %95, label %96, label %835

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %100, i32 0, i32 33
  %102 = load i8, ptr %101, align 1, !tbaa !167
  %103 = zext i8 %102 to i32
  br label %109

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %105, i32 0, i32 34
  %107 = load i8, ptr %106, align 4, !tbaa !168
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i32 [ %103, %99 ], [ %108, %104 ]
  store i32 %110, ptr %14, align 4, !tbaa !9
  %111 = load i32, ptr %14, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8, !tbaa !166
  %115 = getelementptr inbounds nuw %struct.SAOParams, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i8], ptr %115, i64 0, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !130
  store i32 4, ptr %15, align 4
  br label %829

119:                                              ; preds = %109
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8, !tbaa !166
  %124 = getelementptr inbounds nuw %struct.SAOParams, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [3 x i8], ptr %124, i64 0, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !130
  %127 = load ptr, ptr %11, align 8, !tbaa !166
  %128 = getelementptr inbounds nuw %struct.SAOParams, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [3 x i8], ptr %128, i64 0, i64 2
  store i8 %126, ptr %129, align 2, !tbaa !130
  %130 = load ptr, ptr %11, align 8, !tbaa !166
  %131 = getelementptr inbounds nuw %struct.SAOParams, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [3 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = load ptr, ptr %11, align 8, !tbaa !166
  %135 = getelementptr inbounds nuw %struct.SAOParams, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 2
  store i32 %133, ptr %136, align 4, !tbaa !9
  br label %228

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = call i32 @ff_vvc_sao_type_idx_decode(ptr noundef %145)
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %11, align 8, !tbaa !166
  %149 = getelementptr inbounds nuw %struct.SAOParams, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %12, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i8], ptr %149, i64 0, i64 %151
  store i8 %147, ptr %152, align 1, !tbaa !130
  br label %225

153:                                              ; preds = %141, %138
  %154 = load i32, ptr %9, align 4, !tbaa !9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %185

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %157, i32 0, i32 17
  %159 = getelementptr inbounds nuw %struct.anon.1, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !165
  %161 = load i32, ptr %6, align 4, !tbaa !9
  %162 = load ptr, ptr %7, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw %struct.VVCPPS, ptr %165, i32 0, i32 9
  %167 = load i16, ptr %166, align 2, !tbaa !87
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %161, %168
  %170 = load i32, ptr %5, align 4, !tbaa !9
  %171 = sub nsw i32 %170, 1
  %172 = add nsw i32 %169, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.SAOParams, ptr %160, i64 %173
  %175 = getelementptr inbounds nuw %struct.SAOParams, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %12, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i8], ptr %175, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !130
  %180 = load ptr, ptr %11, align 8, !tbaa !166
  %181 = getelementptr inbounds nuw %struct.SAOParams, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %12, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i8], ptr %181, i64 0, i64 %183
  store i8 %179, ptr %184, align 1, !tbaa !130
  br label %224

185:                                              ; preds = %153
  %186 = load i32, ptr %10, align 4, !tbaa !9
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %217

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %189, i32 0, i32 17
  %191 = getelementptr inbounds nuw %struct.anon.1, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !165
  %193 = load i32, ptr %6, align 4, !tbaa !9
  %194 = sub nsw i32 %193, 1
  %195 = load ptr, ptr %7, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw %struct.VVCPPS, ptr %198, i32 0, i32 9
  %200 = load i16, ptr %199, align 2, !tbaa !87
  %201 = zext i16 %200 to i32
  %202 = mul nsw i32 %194, %201
  %203 = load i32, ptr %5, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.SAOParams, ptr %192, i64 %205
  %207 = getelementptr inbounds nuw %struct.SAOParams, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %12, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i8], ptr %207, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !130
  %212 = load ptr, ptr %11, align 8, !tbaa !166
  %213 = getelementptr inbounds nuw %struct.SAOParams, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %12, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i8], ptr %213, i64 0, i64 %215
  store i8 %211, ptr %216, align 1, !tbaa !130
  br label %223

217:                                              ; preds = %185
  %218 = load ptr, ptr %11, align 8, !tbaa !166
  %219 = getelementptr inbounds nuw %struct.SAOParams, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %12, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i8], ptr %219, i64 0, i64 %221
  store i8 0, ptr %222, align 1, !tbaa !130
  br label %223

223:                                              ; preds = %217, %188
  br label %224

224:                                              ; preds = %223, %156
  br label %225

225:                                              ; preds = %224, %144
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %122
  %229 = load ptr, ptr %11, align 8, !tbaa !166
  %230 = getelementptr inbounds nuw %struct.SAOParams, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %12, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i8], ptr %230, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !130
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  store i32 4, ptr %15, align 4
  br label %829

238:                                              ; preds = %228
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %350, %238
  %240 = load i32, ptr %13, align 4, !tbaa !9
  %241 = icmp slt i32 %240, 4
  br i1 %241, label %242, label %353

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %10, align 4, !tbaa !9
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %260, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %9, align 4, !tbaa !9
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = call i32 @ff_vvc_sao_offset_abs_decode(ptr noundef %250)
  %252 = load ptr, ptr %11, align 8, !tbaa !166
  %253 = getelementptr inbounds nuw %struct.SAOParams, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %12, align 4, !tbaa !9
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x [4 x i32]], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %13, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 %258
  store i32 %251, ptr %259, align 4, !tbaa !9
  br label %347

260:                                              ; preds = %246, %243
  %261 = load i32, ptr %9, align 4, !tbaa !9
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %298

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %264, i32 0, i32 17
  %266 = getelementptr inbounds nuw %struct.anon.1, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !165
  %268 = load i32, ptr %6, align 4, !tbaa !9
  %269 = load ptr, ptr %7, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !59
  %273 = getelementptr inbounds nuw %struct.VVCPPS, ptr %272, i32 0, i32 9
  %274 = load i16, ptr %273, align 2, !tbaa !87
  %275 = zext i16 %274 to i32
  %276 = mul nsw i32 %268, %275
  %277 = load i32, ptr %5, align 4, !tbaa !9
  %278 = sub nsw i32 %277, 1
  %279 = add nsw i32 %276, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.SAOParams, ptr %267, i64 %280
  %282 = getelementptr inbounds nuw %struct.SAOParams, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %12, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [4 x i32]], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %13, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !9
  %290 = load ptr, ptr %11, align 8, !tbaa !166
  %291 = getelementptr inbounds nuw %struct.SAOParams, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %12, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x [4 x i32]], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %13, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i32], ptr %294, i64 0, i64 %296
  store i32 %289, ptr %297, align 4, !tbaa !9
  br label %346

298:                                              ; preds = %260
  %299 = load i32, ptr %10, align 4, !tbaa !9
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %336

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %302, i32 0, i32 17
  %304 = getelementptr inbounds nuw %struct.anon.1, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !165
  %306 = load i32, ptr %6, align 4, !tbaa !9
  %307 = sub nsw i32 %306, 1
  %308 = load ptr, ptr %7, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !59
  %312 = getelementptr inbounds nuw %struct.VVCPPS, ptr %311, i32 0, i32 9
  %313 = load i16, ptr %312, align 2, !tbaa !87
  %314 = zext i16 %313 to i32
  %315 = mul nsw i32 %307, %314
  %316 = load i32, ptr %5, align 4, !tbaa !9
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.SAOParams, ptr %305, i64 %318
  %320 = getelementptr inbounds nuw %struct.SAOParams, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %12, align 4, !tbaa !9
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x [4 x i32]], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %13, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i32], ptr %323, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !9
  %328 = load ptr, ptr %11, align 8, !tbaa !166
  %329 = getelementptr inbounds nuw %struct.SAOParams, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %12, align 4, !tbaa !9
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x [4 x i32]], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %13, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i32], ptr %332, i64 0, i64 %334
  store i32 %327, ptr %335, align 4, !tbaa !9
  br label %345

336:                                              ; preds = %298
  %337 = load ptr, ptr %11, align 8, !tbaa !166
  %338 = getelementptr inbounds nuw %struct.SAOParams, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %12, align 4, !tbaa !9
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x [4 x i32]], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %13, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i32], ptr %341, i64 0, i64 %343
  store i32 0, ptr %344, align 4, !tbaa !9
  br label %345

345:                                              ; preds = %336, %301
  br label %346

346:                                              ; preds = %345, %263
  br label %347

347:                                              ; preds = %346, %249
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %13, align 4, !tbaa !9
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %13, align 4, !tbaa !9
  br label %239, !llvm.loop !170

353:                                              ; preds = %239
  %354 = load ptr, ptr %11, align 8, !tbaa !166
  %355 = getelementptr inbounds nuw %struct.SAOParams, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %12, align 4, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x i8], ptr %355, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !130
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %589

362:                                              ; preds = %353
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %363

363:                                              ; preds = %495, %362
  %364 = load i32, ptr %13, align 4, !tbaa !9
  %365 = icmp slt i32 %364, 4
  br i1 %365, label %366, label %498

366:                                              ; preds = %363
  %367 = load ptr, ptr %11, align 8, !tbaa !166
  %368 = getelementptr inbounds nuw %struct.SAOParams, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %12, align 4, !tbaa !9
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x [4 x i32]], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %13, align 4, !tbaa !9
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i32], ptr %371, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !9
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %485

377:                                              ; preds = %366
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %10, align 4, !tbaa !9
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %395, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %9, align 4, !tbaa !9
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %395, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %4, align 8, !tbaa !4
  %386 = call i32 @ff_vvc_sao_offset_sign_decode(ptr noundef %385)
  %387 = load ptr, ptr %11, align 8, !tbaa !166
  %388 = getelementptr inbounds nuw %struct.SAOParams, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %12, align 4, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x [4 x i32]], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %13, align 4, !tbaa !9
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i32], ptr %391, i64 0, i64 %393
  store i32 %386, ptr %394, align 4, !tbaa !9
  br label %482

395:                                              ; preds = %381, %378
  %396 = load i32, ptr %9, align 4, !tbaa !9
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %433

398:                                              ; preds = %395
  %399 = load ptr, ptr %7, align 8, !tbaa !21
  %400 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %399, i32 0, i32 17
  %401 = getelementptr inbounds nuw %struct.anon.1, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !165
  %403 = load i32, ptr %6, align 4, !tbaa !9
  %404 = load ptr, ptr %7, align 8, !tbaa !21
  %405 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %404, i32 0, i32 4
  %406 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !59
  %408 = getelementptr inbounds nuw %struct.VVCPPS, ptr %407, i32 0, i32 9
  %409 = load i16, ptr %408, align 2, !tbaa !87
  %410 = zext i16 %409 to i32
  %411 = mul nsw i32 %403, %410
  %412 = load i32, ptr %5, align 4, !tbaa !9
  %413 = sub nsw i32 %412, 1
  %414 = add nsw i32 %411, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.SAOParams, ptr %402, i64 %415
  %417 = getelementptr inbounds nuw %struct.SAOParams, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %12, align 4, !tbaa !9
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3 x [4 x i32]], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %13, align 4, !tbaa !9
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i32], ptr %420, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !9
  %425 = load ptr, ptr %11, align 8, !tbaa !166
  %426 = getelementptr inbounds nuw %struct.SAOParams, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %12, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x [4 x i32]], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %13, align 4, !tbaa !9
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i32], ptr %429, i64 0, i64 %431
  store i32 %424, ptr %432, align 4, !tbaa !9
  br label %481

433:                                              ; preds = %395
  %434 = load i32, ptr %10, align 4, !tbaa !9
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %471

436:                                              ; preds = %433
  %437 = load ptr, ptr %7, align 8, !tbaa !21
  %438 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %437, i32 0, i32 17
  %439 = getelementptr inbounds nuw %struct.anon.1, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !165
  %441 = load i32, ptr %6, align 4, !tbaa !9
  %442 = sub nsw i32 %441, 1
  %443 = load ptr, ptr %7, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %443, i32 0, i32 4
  %445 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !59
  %447 = getelementptr inbounds nuw %struct.VVCPPS, ptr %446, i32 0, i32 9
  %448 = load i16, ptr %447, align 2, !tbaa !87
  %449 = zext i16 %448 to i32
  %450 = mul nsw i32 %442, %449
  %451 = load i32, ptr %5, align 4, !tbaa !9
  %452 = add nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.SAOParams, ptr %440, i64 %453
  %455 = getelementptr inbounds nuw %struct.SAOParams, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %12, align 4, !tbaa !9
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x [4 x i32]], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %13, align 4, !tbaa !9
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x i32], ptr %458, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !9
  %463 = load ptr, ptr %11, align 8, !tbaa !166
  %464 = getelementptr inbounds nuw %struct.SAOParams, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %12, align 4, !tbaa !9
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x [4 x i32]], ptr %464, i64 0, i64 %466
  %468 = load i32, ptr %13, align 4, !tbaa !9
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x i32], ptr %467, i64 0, i64 %469
  store i32 %462, ptr %470, align 4, !tbaa !9
  br label %480

471:                                              ; preds = %433
  %472 = load ptr, ptr %11, align 8, !tbaa !166
  %473 = getelementptr inbounds nuw %struct.SAOParams, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %12, align 4, !tbaa !9
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x [4 x i32]], ptr %473, i64 0, i64 %475
  %477 = load i32, ptr %13, align 4, !tbaa !9
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4 x i32], ptr %476, i64 0, i64 %478
  store i32 0, ptr %479, align 4, !tbaa !9
  br label %480

480:                                              ; preds = %471, %436
  br label %481

481:                                              ; preds = %480, %398
  br label %482

482:                                              ; preds = %481, %384
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %494

485:                                              ; preds = %366
  %486 = load ptr, ptr %11, align 8, !tbaa !166
  %487 = getelementptr inbounds nuw %struct.SAOParams, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %12, align 4, !tbaa !9
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x [4 x i32]], ptr %487, i64 0, i64 %489
  %491 = load i32, ptr %13, align 4, !tbaa !9
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x i32], ptr %490, i64 0, i64 %492
  store i32 0, ptr %493, align 4, !tbaa !9
  br label %494

494:                                              ; preds = %485, %484
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %13, align 4, !tbaa !9
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %13, align 4, !tbaa !9
  br label %363, !llvm.loop !171

498:                                              ; preds = %363
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %10, align 4, !tbaa !9
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %514, label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %9, align 4, !tbaa !9
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %514, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %4, align 8, !tbaa !4
  %507 = call i32 @ff_vvc_sao_band_position_decode(ptr noundef %506)
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %11, align 8, !tbaa !166
  %510 = getelementptr inbounds nuw %struct.SAOParams, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %12, align 4, !tbaa !9
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [3 x i8], ptr %510, i64 0, i64 %512
  store i8 %508, ptr %513, align 1, !tbaa !130
  br label %586

514:                                              ; preds = %502, %499
  %515 = load i32, ptr %9, align 4, !tbaa !9
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %546

517:                                              ; preds = %514
  %518 = load ptr, ptr %7, align 8, !tbaa !21
  %519 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %518, i32 0, i32 17
  %520 = getelementptr inbounds nuw %struct.anon.1, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !165
  %522 = load i32, ptr %6, align 4, !tbaa !9
  %523 = load ptr, ptr %7, align 8, !tbaa !21
  %524 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %523, i32 0, i32 4
  %525 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !59
  %527 = getelementptr inbounds nuw %struct.VVCPPS, ptr %526, i32 0, i32 9
  %528 = load i16, ptr %527, align 2, !tbaa !87
  %529 = zext i16 %528 to i32
  %530 = mul nsw i32 %522, %529
  %531 = load i32, ptr %5, align 4, !tbaa !9
  %532 = sub nsw i32 %531, 1
  %533 = add nsw i32 %530, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.SAOParams, ptr %521, i64 %534
  %536 = getelementptr inbounds nuw %struct.SAOParams, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %12, align 4, !tbaa !9
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [3 x i8], ptr %536, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !130
  %541 = load ptr, ptr %11, align 8, !tbaa !166
  %542 = getelementptr inbounds nuw %struct.SAOParams, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %12, align 4, !tbaa !9
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x i8], ptr %542, i64 0, i64 %544
  store i8 %540, ptr %545, align 1, !tbaa !130
  br label %585

546:                                              ; preds = %514
  %547 = load i32, ptr %10, align 4, !tbaa !9
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %578

549:                                              ; preds = %546
  %550 = load ptr, ptr %7, align 8, !tbaa !21
  %551 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %550, i32 0, i32 17
  %552 = getelementptr inbounds nuw %struct.anon.1, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8, !tbaa !165
  %554 = load i32, ptr %6, align 4, !tbaa !9
  %555 = sub nsw i32 %554, 1
  %556 = load ptr, ptr %7, align 8, !tbaa !21
  %557 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %556, i32 0, i32 4
  %558 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !59
  %560 = getelementptr inbounds nuw %struct.VVCPPS, ptr %559, i32 0, i32 9
  %561 = load i16, ptr %560, align 2, !tbaa !87
  %562 = zext i16 %561 to i32
  %563 = mul nsw i32 %555, %562
  %564 = load i32, ptr %5, align 4, !tbaa !9
  %565 = add nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.SAOParams, ptr %553, i64 %566
  %568 = getelementptr inbounds nuw %struct.SAOParams, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %12, align 4, !tbaa !9
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [3 x i8], ptr %568, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !130
  %573 = load ptr, ptr %11, align 8, !tbaa !166
  %574 = getelementptr inbounds nuw %struct.SAOParams, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %12, align 4, !tbaa !9
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [3 x i8], ptr %574, i64 0, i64 %576
  store i8 %572, ptr %577, align 1, !tbaa !130
  br label %584

578:                                              ; preds = %546
  %579 = load ptr, ptr %11, align 8, !tbaa !166
  %580 = getelementptr inbounds nuw %struct.SAOParams, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %12, align 4, !tbaa !9
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x i8], ptr %580, i64 0, i64 %582
  store i8 0, ptr %583, align 1, !tbaa !130
  br label %584

584:                                              ; preds = %578, %549
  br label %585

585:                                              ; preds = %584, %517
  br label %586

586:                                              ; preds = %585, %505
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %683

589:                                              ; preds = %353
  %590 = load i32, ptr %12, align 4, !tbaa !9
  %591 = icmp ne i32 %590, 2
  br i1 %591, label %592, label %682

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %10, align 4, !tbaa !9
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %607, label %596

596:                                              ; preds = %593
  %597 = load i32, ptr %9, align 4, !tbaa !9
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %607, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %4, align 8, !tbaa !4
  %601 = call i32 @ff_vvc_sao_eo_class_decode(ptr noundef %600)
  %602 = load ptr, ptr %11, align 8, !tbaa !166
  %603 = getelementptr inbounds nuw %struct.SAOParams, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %12, align 4, !tbaa !9
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [3 x i32], ptr %603, i64 0, i64 %605
  store i32 %601, ptr %606, align 4, !tbaa !9
  br label %679

607:                                              ; preds = %596, %593
  %608 = load i32, ptr %9, align 4, !tbaa !9
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %639

610:                                              ; preds = %607
  %611 = load ptr, ptr %7, align 8, !tbaa !21
  %612 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %611, i32 0, i32 17
  %613 = getelementptr inbounds nuw %struct.anon.1, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8, !tbaa !165
  %615 = load i32, ptr %6, align 4, !tbaa !9
  %616 = load ptr, ptr %7, align 8, !tbaa !21
  %617 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %616, i32 0, i32 4
  %618 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !59
  %620 = getelementptr inbounds nuw %struct.VVCPPS, ptr %619, i32 0, i32 9
  %621 = load i16, ptr %620, align 2, !tbaa !87
  %622 = zext i16 %621 to i32
  %623 = mul nsw i32 %615, %622
  %624 = load i32, ptr %5, align 4, !tbaa !9
  %625 = sub nsw i32 %624, 1
  %626 = add nsw i32 %623, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.SAOParams, ptr %614, i64 %627
  %629 = getelementptr inbounds nuw %struct.SAOParams, ptr %628, i32 0, i32 3
  %630 = load i32, ptr %12, align 4, !tbaa !9
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [3 x i32], ptr %629, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !9
  %634 = load ptr, ptr %11, align 8, !tbaa !166
  %635 = getelementptr inbounds nuw %struct.SAOParams, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %12, align 4, !tbaa !9
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [3 x i32], ptr %635, i64 0, i64 %637
  store i32 %633, ptr %638, align 4, !tbaa !9
  br label %678

639:                                              ; preds = %607
  %640 = load i32, ptr %10, align 4, !tbaa !9
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %671

642:                                              ; preds = %639
  %643 = load ptr, ptr %7, align 8, !tbaa !21
  %644 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %643, i32 0, i32 17
  %645 = getelementptr inbounds nuw %struct.anon.1, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8, !tbaa !165
  %647 = load i32, ptr %6, align 4, !tbaa !9
  %648 = sub nsw i32 %647, 1
  %649 = load ptr, ptr %7, align 8, !tbaa !21
  %650 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %649, i32 0, i32 4
  %651 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !59
  %653 = getelementptr inbounds nuw %struct.VVCPPS, ptr %652, i32 0, i32 9
  %654 = load i16, ptr %653, align 2, !tbaa !87
  %655 = zext i16 %654 to i32
  %656 = mul nsw i32 %648, %655
  %657 = load i32, ptr %5, align 4, !tbaa !9
  %658 = add nsw i32 %656, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.SAOParams, ptr %646, i64 %659
  %661 = getelementptr inbounds nuw %struct.SAOParams, ptr %660, i32 0, i32 3
  %662 = load i32, ptr %12, align 4, !tbaa !9
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [3 x i32], ptr %661, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !9
  %666 = load ptr, ptr %11, align 8, !tbaa !166
  %667 = getelementptr inbounds nuw %struct.SAOParams, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %12, align 4, !tbaa !9
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [3 x i32], ptr %667, i64 0, i64 %669
  store i32 %665, ptr %670, align 4, !tbaa !9
  br label %677

671:                                              ; preds = %639
  %672 = load ptr, ptr %11, align 8, !tbaa !166
  %673 = getelementptr inbounds nuw %struct.SAOParams, ptr %672, i32 0, i32 3
  %674 = load i32, ptr %12, align 4, !tbaa !9
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [3 x i32], ptr %673, i64 0, i64 %675
  store i32 0, ptr %676, align 4, !tbaa !9
  br label %677

677:                                              ; preds = %671, %642
  br label %678

678:                                              ; preds = %677, %610
  br label %679

679:                                              ; preds = %678, %599
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %589
  br label %683

683:                                              ; preds = %682, %588
  %684 = load ptr, ptr %11, align 8, !tbaa !166
  %685 = getelementptr inbounds nuw %struct.SAOParams, ptr %684, i32 0, i32 4
  %686 = load i32, ptr %12, align 4, !tbaa !9
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [3 x [5 x i16]], ptr %685, i64 0, i64 %687
  %689 = getelementptr inbounds [5 x i16], ptr %688, i64 0, i64 0
  store i16 0, ptr %689, align 2, !tbaa !70
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %690

690:                                              ; preds = %825, %683
  %691 = load i32, ptr %13, align 4, !tbaa !9
  %692 = icmp slt i32 %691, 4
  br i1 %692, label %693, label %828

693:                                              ; preds = %690
  %694 = load ptr, ptr %11, align 8, !tbaa !166
  %695 = getelementptr inbounds nuw %struct.SAOParams, ptr %694, i32 0, i32 0
  %696 = load i32, ptr %12, align 4, !tbaa !9
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [3 x [4 x i32]], ptr %695, i64 0, i64 %697
  %699 = load i32, ptr %13, align 4, !tbaa !9
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [4 x i32], ptr %698, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !9
  %703 = trunc i32 %702 to i16
  %704 = load ptr, ptr %11, align 8, !tbaa !166
  %705 = getelementptr inbounds nuw %struct.SAOParams, ptr %704, i32 0, i32 4
  %706 = load i32, ptr %12, align 4, !tbaa !9
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [3 x [5 x i16]], ptr %705, i64 0, i64 %707
  %709 = load i32, ptr %13, align 4, !tbaa !9
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [5 x i16], ptr %708, i64 0, i64 %711
  store i16 %703, ptr %712, align 2, !tbaa !70
  %713 = load ptr, ptr %11, align 8, !tbaa !166
  %714 = getelementptr inbounds nuw %struct.SAOParams, ptr %713, i32 0, i32 5
  %715 = load i32, ptr %12, align 4, !tbaa !9
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [3 x i8], ptr %714, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !130
  %719 = zext i8 %718 to i32
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %748

721:                                              ; preds = %693
  %722 = load i32, ptr %13, align 4, !tbaa !9
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %747

724:                                              ; preds = %721
  %725 = load ptr, ptr %11, align 8, !tbaa !166
  %726 = getelementptr inbounds nuw %struct.SAOParams, ptr %725, i32 0, i32 4
  %727 = load i32, ptr %12, align 4, !tbaa !9
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [3 x [5 x i16]], ptr %726, i64 0, i64 %728
  %730 = load i32, ptr %13, align 4, !tbaa !9
  %731 = add nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5 x i16], ptr %729, i64 0, i64 %732
  %734 = load i16, ptr %733, align 2, !tbaa !70
  %735 = sext i16 %734 to i32
  %736 = sub nsw i32 0, %735
  %737 = trunc i32 %736 to i16
  %738 = load ptr, ptr %11, align 8, !tbaa !166
  %739 = getelementptr inbounds nuw %struct.SAOParams, ptr %738, i32 0, i32 4
  %740 = load i32, ptr %12, align 4, !tbaa !9
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [3 x [5 x i16]], ptr %739, i64 0, i64 %741
  %743 = load i32, ptr %13, align 4, !tbaa !9
  %744 = add nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [5 x i16], ptr %742, i64 0, i64 %745
  store i16 %737, ptr %746, align 2, !tbaa !70
  br label %747

747:                                              ; preds = %724, %721
  br label %783

748:                                              ; preds = %693
  %749 = load ptr, ptr %11, align 8, !tbaa !166
  %750 = getelementptr inbounds nuw %struct.SAOParams, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %12, align 4, !tbaa !9
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [3 x [4 x i32]], ptr %750, i64 0, i64 %752
  %754 = load i32, ptr %13, align 4, !tbaa !9
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [4 x i32], ptr %753, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !9
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %782

759:                                              ; preds = %748
  %760 = load ptr, ptr %11, align 8, !tbaa !166
  %761 = getelementptr inbounds nuw %struct.SAOParams, ptr %760, i32 0, i32 4
  %762 = load i32, ptr %12, align 4, !tbaa !9
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [3 x [5 x i16]], ptr %761, i64 0, i64 %763
  %765 = load i32, ptr %13, align 4, !tbaa !9
  %766 = add nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [5 x i16], ptr %764, i64 0, i64 %767
  %769 = load i16, ptr %768, align 2, !tbaa !70
  %770 = sext i16 %769 to i32
  %771 = sub nsw i32 0, %770
  %772 = trunc i32 %771 to i16
  %773 = load ptr, ptr %11, align 8, !tbaa !166
  %774 = getelementptr inbounds nuw %struct.SAOParams, ptr %773, i32 0, i32 4
  %775 = load i32, ptr %12, align 4, !tbaa !9
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [3 x [5 x i16]], ptr %774, i64 0, i64 %776
  %778 = load i32, ptr %13, align 4, !tbaa !9
  %779 = add nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [5 x i16], ptr %777, i64 0, i64 %780
  store i16 %772, ptr %781, align 2, !tbaa !70
  br label %782

782:                                              ; preds = %759, %748
  br label %783

783:                                              ; preds = %782, %747
  %784 = load ptr, ptr %7, align 8, !tbaa !21
  %785 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %784, i32 0, i32 4
  %786 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8, !tbaa !22
  %788 = getelementptr inbounds nuw %struct.VVCSPS, ptr %787, i32 0, i32 6
  %789 = load i8, ptr %788, align 4, !tbaa !172
  %790 = zext i8 %789 to i32
  %791 = load ptr, ptr %7, align 8, !tbaa !21
  %792 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %791, i32 0, i32 4
  %793 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw %struct.VVCSPS, ptr %794, i32 0, i32 6
  %796 = load i8, ptr %795, align 4, !tbaa !172
  %797 = zext i8 %796 to i32
  %798 = icmp sgt i32 10, %797
  br i1 %798, label %799, label %807

799:                                              ; preds = %783
  %800 = load ptr, ptr %7, align 8, !tbaa !21
  %801 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %800, i32 0, i32 4
  %802 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8, !tbaa !22
  %804 = getelementptr inbounds nuw %struct.VVCSPS, ptr %803, i32 0, i32 6
  %805 = load i8, ptr %804, align 4, !tbaa !172
  %806 = zext i8 %805 to i32
  br label %808

807:                                              ; preds = %783
  br label %808

808:                                              ; preds = %807, %799
  %809 = phi i32 [ %806, %799 ], [ 10, %807 ]
  %810 = sub nsw i32 %790, %809
  %811 = shl i32 1, %810
  %812 = load ptr, ptr %11, align 8, !tbaa !166
  %813 = getelementptr inbounds nuw %struct.SAOParams, ptr %812, i32 0, i32 4
  %814 = load i32, ptr %12, align 4, !tbaa !9
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [3 x [5 x i16]], ptr %813, i64 0, i64 %815
  %817 = load i32, ptr %13, align 4, !tbaa !9
  %818 = add nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [5 x i16], ptr %816, i64 0, i64 %819
  %821 = load i16, ptr %820, align 2, !tbaa !70
  %822 = sext i16 %821 to i32
  %823 = mul nsw i32 %822, %811
  %824 = trunc i32 %823 to i16
  store i16 %824, ptr %820, align 2, !tbaa !70
  br label %825

825:                                              ; preds = %808
  %826 = load i32, ptr %13, align 4, !tbaa !9
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %13, align 4, !tbaa !9
  br label %690, !llvm.loop !173

828:                                              ; preds = %690
  store i32 0, ptr %15, align 4
  br label %829

829:                                              ; preds = %828, %237, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %830 = load i32, ptr %15, align 4
  switch i32 %830, label %836 [
    i32 0, label %831
    i32 4, label %832
  ]

831:                                              ; preds = %829
  br label %832

832:                                              ; preds = %831, %829
  %833 = load i32, ptr %12, align 4, !tbaa !9
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %12, align 4, !tbaa !9
  br label %82, !llvm.loop !174

835:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

836:                                              ; preds = %829
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @alf_params(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca [2 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 16, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.SliceContext, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.VVCSH, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  store ptr %26, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.VVCPPS, ptr %35, i32 0, i32 9
  %37 = load i16, ptr %36, align 2, !tbaa !87
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %31, %38
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.ALFParams, ptr %30, i64 %42
  store ptr %43, ptr %9, align 8, !tbaa !176
  %44 = load ptr, ptr %9, align 8, !tbaa !176
  %45 = getelementptr inbounds nuw %struct.ALFParams, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x i8], ptr %45, i64 0, i64 2
  store i8 0, ptr %46, align 1, !tbaa !130
  %47 = load ptr, ptr %9, align 8, !tbaa !176
  %48 = getelementptr inbounds nuw %struct.ALFParams, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [3 x i8], ptr %48, i64 0, i64 1
  store i8 0, ptr %49, align 1, !tbaa !130
  %50 = load ptr, ptr %9, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw %struct.ALFParams, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x i8], ptr %51, i64 0, i64 0
  store i8 0, ptr %52, align 1, !tbaa !130
  %53 = load ptr, ptr %9, align 8, !tbaa !176
  %54 = getelementptr inbounds nuw %struct.ALFParams, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 1
  store i8 0, ptr %55, align 1, !tbaa !130
  %56 = load ptr, ptr %9, align 8, !tbaa !176
  %57 = getelementptr inbounds nuw %struct.ALFParams, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [2 x i8], ptr %57, i64 0, i64 0
  store i8 0, ptr %58, align 1, !tbaa !130
  %59 = load ptr, ptr %8, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %59, i32 0, i32 9
  %61 = load i8, ptr %60, align 1, !tbaa !177
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %200

63:                                               ; preds = %3
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = call i32 @ff_vvc_alf_ctb_flag(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %9, align 8, !tbaa !176
  %70 = getelementptr inbounds nuw %struct.ALFParams, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [3 x i8], ptr %70, i64 0, i64 0
  store i8 %68, ptr %71, align 1, !tbaa !130
  %72 = load ptr, ptr %9, align 8, !tbaa !176
  %73 = getelementptr inbounds nuw %struct.ALFParams, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [3 x i8], ptr %73, i64 0, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !130
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !130
  %78 = load ptr, ptr %8, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %78, i32 0, i32 10
  %80 = load i8, ptr %79, align 4, !tbaa !178
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 @ff_vvc_alf_use_aps_flag(ptr noundef %84)
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %10, align 1, !tbaa !130
  br label %87

87:                                               ; preds = %83, %77
  %88 = load i8, ptr %10, align 1, !tbaa !130
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !176
  %92 = getelementptr inbounds nuw %struct.ALFParams, ptr %91, i32 0, i32 1
  store i8 16, ptr %92, align 1, !tbaa !179
  %93 = load ptr, ptr %8, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %93, i32 0, i32 10
  %95 = load i8, ptr %94, align 4, !tbaa !178
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = call i32 @ff_vvc_alf_luma_prev_filter_idx(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !176
  %102 = getelementptr inbounds nuw %struct.ALFParams, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !179
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, %100
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !179
  br label %107

107:                                              ; preds = %98, %90
  br label %114

108:                                              ; preds = %87
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = call i32 @ff_vvc_alf_luma_fixed_filter_idx(ptr noundef %109)
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %9, align 8, !tbaa !176
  %113 = getelementptr inbounds nuw %struct.ALFParams, ptr %112, i32 0, i32 1
  store i8 %111, ptr %113, align 1, !tbaa !179
  br label %114

114:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %115

115:                                              ; preds = %114, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %196, %115
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = icmp sle i32 %117, 2
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %199

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !109
  %125 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %124, i32 0, i32 12
  %126 = load i8, ptr %125, align 1, !tbaa !181
  %127 = zext i8 %126 to i32
  br label %133

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8, !tbaa !109
  %130 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %129, i32 0, i32 13
  %131 = load i8, ptr %130, align 2, !tbaa !182
  %132 = zext i8 %131 to i32
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ %127, %123 ], [ %132, %128 ]
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %12, align 1, !tbaa !130
  %136 = load i8, ptr %12, align 1, !tbaa !130
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %195

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %139 = load ptr, ptr %7, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %8, align 8, !tbaa !109
  %143 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %142, i32 0, i32 14
  %144 = load i8, ptr %143, align 1, !tbaa !183
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [8 x ptr], ptr %141, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !184
  store ptr %147, ptr %13, align 8, !tbaa !184
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = load i32, ptr %5, align 4, !tbaa !9
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = load i32, ptr %11, align 4, !tbaa !9
  %152 = call i32 @ff_vvc_alf_ctb_flag(ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %9, align 8, !tbaa !176
  %155 = getelementptr inbounds nuw %struct.ALFParams, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %11, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i8], ptr %155, i64 0, i64 %157
  store i8 %153, ptr %158, align 1, !tbaa !130
  %159 = load ptr, ptr %9, align 8, !tbaa !176
  %160 = getelementptr inbounds nuw %struct.ALFParams, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i8], ptr %160, i64 0, i64 %163
  store i8 0, ptr %164, align 1, !tbaa !130
  %165 = load ptr, ptr %9, align 8, !tbaa !176
  %166 = getelementptr inbounds nuw %struct.ALFParams, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %11, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !130
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %138
  %174 = load ptr, ptr %13, align 8, !tbaa !184
  %175 = getelementptr inbounds nuw %struct.VVCALF, ptr %174, i32 0, i32 3
  %176 = load i8, ptr %175, align 4, !tbaa !186
  %177 = zext i8 %176 to i32
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %194

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = load i32, ptr %11, align 4, !tbaa !9
  %182 = load ptr, ptr %13, align 8, !tbaa !184
  %183 = getelementptr inbounds nuw %struct.VVCALF, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 4, !tbaa !186
  %185 = zext i8 %184 to i32
  %186 = call i32 @ff_vvc_alf_ctb_filter_alt_idx(ptr noundef %180, i32 noundef %181, i32 noundef %185)
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %9, align 8, !tbaa !176
  %189 = getelementptr inbounds nuw %struct.ALFParams, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %11, align 4, !tbaa !9
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x i8], ptr %189, i64 0, i64 %192
  store i8 %187, ptr %193, align 1, !tbaa !130
  br label %194

194:                                              ; preds = %179, %173, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %195

195:                                              ; preds = %194, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %11, align 4, !tbaa !9
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %11, align 4, !tbaa !9
  br label %116, !llvm.loop !189

199:                                              ; preds = %119
  br label %200

200:                                              ; preds = %199, %3
  %201 = load ptr, ptr %7, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.VVCSPS, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !88
  %207 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %206, i32 0, i32 75
  %208 = load i8, ptr %207, align 1, !tbaa !190
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %269

210:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %211 = load ptr, ptr %8, align 8, !tbaa !109
  %212 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %211, i32 0, i32 15
  %213 = load i8, ptr %212, align 4, !tbaa !191
  store i8 %213, ptr %14, align 1, !tbaa !130
  %214 = getelementptr inbounds i8, ptr %14, i64 1
  %215 = load ptr, ptr %8, align 8, !tbaa !109
  %216 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %215, i32 0, i32 17
  %217 = load i8, ptr %216, align 2, !tbaa !192
  store i8 %217, ptr %214, align 1, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  %218 = load ptr, ptr %8, align 8, !tbaa !109
  %219 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %218, i32 0, i32 16
  %220 = load i8, ptr %219, align 1, !tbaa !193
  store i8 %220, ptr %15, align 1, !tbaa !130
  %221 = getelementptr inbounds i8, ptr %15, i64 1
  %222 = load ptr, ptr %8, align 8, !tbaa !109
  %223 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %222, i32 0, i32 18
  %224 = load i8, ptr %223, align 1, !tbaa !194
  store i8 %224, ptr %221, align 1, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %265, %210
  %226 = load i32, ptr %16, align 4, !tbaa !9
  %227 = icmp slt i32 %226, 2
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %268

229:                                              ; preds = %225
  %230 = load i32, ptr %16, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !130
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %264

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %236 = load ptr, ptr %7, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %16, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !130
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [8 x ptr], ptr %238, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !184
  store ptr %245, ptr %17, align 8, !tbaa !184
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = load i32, ptr %5, align 4, !tbaa !9
  %248 = load i32, ptr %6, align 4, !tbaa !9
  %249 = load i32, ptr %16, align 4, !tbaa !9
  %250 = load ptr, ptr %17, align 8, !tbaa !184
  %251 = getelementptr inbounds nuw %struct.VVCALF, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %16, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x i8], ptr %251, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !130
  %256 = zext i8 %255 to i32
  %257 = call i32 @ff_vvc_alf_ctb_cc_idc(ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %256)
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %9, align 8, !tbaa !176
  %260 = getelementptr inbounds nuw %struct.ALFParams, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %16, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i8], ptr %260, i64 0, i64 %262
  store i8 %258, ptr %263, align 1, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %264

264:                                              ; preds = %235, %229
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %16, align 4, !tbaa !9
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %16, align 4, !tbaa !9
  br label %225, !llvm.loop !195

268:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  br label %269

269:                                              ; preds = %268, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deblock_params(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 16, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.SliceContext, ptr %14, i32 0, i32 1
  store ptr %15, ptr %8, align 8, !tbaa !106
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.VVCPPS, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2, !tbaa !87
  %27 = zext i16 %26 to i32
  %28 = mul nsw i32 %20, %27
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.DBParams, ptr %19, i64 %31
  %33 = load ptr, ptr %8, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.VVCSH, ptr %33, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 6, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dual_tree_implicit_qt_split(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 16, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.SliceContext, ptr %24, i32 0, i32 1
  store ptr %25, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.VVCSH, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  store ptr %28, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %34, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = mul nsw i32 2, %35
  store i32 %36, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 64
  br i1 %38, label %39, label %194

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %40, %42
  store i32 %43, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %44, %46
  store i32 %47, ptr %18, align 4, !tbaa !9
  %48 = load ptr, ptr %14, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.VVCPPS, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !198
  %51 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %50, i32 0, i32 46
  %52 = load i8, ptr %51, align 1, !tbaa !199
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %39
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = load ptr, ptr %12, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw %struct.VVCSH, ptr %57, i32 0, i32 11
  %59 = load i8, ptr %58, align 1, !tbaa !201
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 1
  store i8 0, ptr %65, align 4, !tbaa !202
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 2
  store i32 %66, ptr %69, align 8, !tbaa !203
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 3
  store i32 %70, ptr %73, align 4, !tbaa !204
  br label %74

74:                                               ; preds = %62, %55, %39
  %75 = load ptr, ptr %13, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %75, i32 0, i32 32
  %77 = load i8, ptr %76, align 2, !tbaa !205
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = load ptr, ptr %12, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw %struct.VVCSH, ptr %82, i32 0, i32 12
  %84 = load i8, ptr %83, align 2, !tbaa !206
  %85 = zext i8 %84 to i32
  %86 = icmp sle i32 %81, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 16, !tbaa !207
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 12, i1 false)
  br label %95

95:                                               ; preds = %87, %80, %74
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = sdiv i32 %100, 2
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  %104 = call i32 @dual_tree_implicit_qt_split(ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %101, i32 noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !9
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %96
  %108 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %191

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %17, align 4, !tbaa !9
  %113 = load ptr, ptr %14, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.VVCPPS, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 2, !tbaa !81
  %116 = zext i16 %115 to i32
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = load i32, ptr %17, align 4, !tbaa !9
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = sdiv i32 %123, 2
  %125 = load i32, ptr %11, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  %127 = call i32 @dual_tree_implicit_qt_split(ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef %126)
  store i32 %127, ptr %16, align 4, !tbaa !9
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %191

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %111
  %136 = load i32, ptr %18, align 4, !tbaa !9
  %137 = load ptr, ptr %14, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.VVCPPS, ptr %137, i32 0, i32 4
  %139 = load i16, ptr %138, align 8, !tbaa !83
  %140 = zext i16 %139 to i32
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = load i32, ptr %18, align 4, !tbaa !9
  %147 = load i32, ptr %10, align 4, !tbaa !9
  %148 = sdiv i32 %147, 2
  %149 = load i32, ptr %11, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  %151 = call i32 @dual_tree_implicit_qt_split(ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef %150)
  store i32 %151, ptr %16, align 4, !tbaa !9
  %152 = load i32, ptr %16, align 4, !tbaa !9
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %143
  %155 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %191

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  %160 = load i32, ptr %17, align 4, !tbaa !9
  %161 = load ptr, ptr %14, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw %struct.VVCPPS, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 2, !tbaa !81
  %164 = zext i16 %163 to i32
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %190

166:                                              ; preds = %159
  %167 = load i32, ptr %18, align 4, !tbaa !9
  %168 = load ptr, ptr %14, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw %struct.VVCPPS, ptr %168, i32 0, i32 4
  %170 = load i16, ptr %169, align 8, !tbaa !83
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = load i32, ptr %17, align 4, !tbaa !9
  %177 = load i32, ptr %18, align 4, !tbaa !9
  %178 = load i32, ptr %10, align 4, !tbaa !9
  %179 = sdiv i32 %178, 2
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  %182 = call i32 @dual_tree_implicit_qt_split(ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %179, i32 noundef %181)
  store i32 %182, ptr %16, align 4, !tbaa !9
  %183 = load i32, ptr %16, align 4, !tbaa !9
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %174
  %186 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %186, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %191

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %166, %159
  store i32 0, ptr %19, align 4
  br label %191

191:                                              ; preds = %190, %185, %154, %130, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %192 = load i32, ptr %19, align 4
  switch i32 %192, label %234 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %233

194:                                              ; preds = %5
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4, !tbaa !9
  %196 = load ptr, ptr %7, align 8, !tbaa !4
  %197 = load i32, ptr %8, align 4, !tbaa !9
  %198 = load i32, ptr %9, align 4, !tbaa !9
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = load i32, ptr %10, align 4, !tbaa !9
  %201 = load i32, ptr %15, align 4, !tbaa !9
  %202 = load i32, ptr %11, align 4, !tbaa !9
  %203 = call i32 @hls_coding_tree(ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0, i32 noundef %201, i32 noundef %202, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 %203, ptr %16, align 4, !tbaa !9
  %204 = load i32, ptr %16, align 4, !tbaa !9
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %195
  %207 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %207, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %209

208:                                              ; preds = %195
  store i32 0, ptr %19, align 4
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %210 = load i32, ptr %19, align 4
  switch i32 %210, label %234 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !9
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  %216 = load i32, ptr %8, align 4, !tbaa !9
  %217 = load i32, ptr %9, align 4, !tbaa !9
  %218 = load i32, ptr %10, align 4, !tbaa !9
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = load i32, ptr %15, align 4, !tbaa !9
  %221 = load i32, ptr %11, align 4, !tbaa !9
  %222 = call i32 @hls_coding_tree(ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef 0, i32 noundef 1, i32 noundef %220, i32 noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store i32 %222, ptr %16, align 4, !tbaa !9
  %223 = load i32, ptr %16, align 4, !tbaa !9
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %214
  %226 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %226, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %228

227:                                              ; preds = %214
  store i32 0, ptr %19, align 4
  br label %228

228:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %229 = load i32, ptr %19, align 4
  switch i32 %229, label %234 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %193
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %234

234:                                              ; preds = %233, %228, %209, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_coding_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.VVCAllowedSplit, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !4
  store i32 %1, ptr %18, align 4, !tbaa !9
  store i32 %2, ptr %19, align 4, !tbaa !9
  store i32 %3, ptr %20, align 4, !tbaa !9
  store i32 %4, ptr %21, align 4, !tbaa !9
  store i32 %5, ptr %22, align 4, !tbaa !9
  store i32 %6, ptr %23, align 4, !tbaa !9
  store i32 %7, ptr %24, align 4, !tbaa !9
  store i32 %8, ptr %25, align 4, !tbaa !9
  store i32 %9, ptr %26, align 4, !tbaa !9
  store i32 %10, ptr %27, align 4, !tbaa !9
  store i32 %11, ptr %28, align 4, !tbaa !9
  store i32 %12, ptr %29, align 4, !tbaa !9
  store i32 %13, ptr %30, align 4, !tbaa !9
  store i32 %14, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %45, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %46 = load ptr, ptr %32, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  store ptr %49, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 16, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.SliceContext, ptr %52, i32 0, i32 1
  store ptr %53, ptr %34, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %54 = load ptr, ptr %34, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct.VVCSH, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  store ptr %56, ptr %35, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %57 = load i32, ptr %30, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 2
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %38) #7
  %60 = load ptr, ptr %33, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.VVCPPS, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !198
  %63 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %62, i32 0, i32 46
  %64 = load i8, ptr %63, align 1, !tbaa !199
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %15
  %68 = load i32, ptr %22, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = load i32, ptr %24, align 4, !tbaa !9
  %72 = load ptr, ptr %34, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.VVCSH, ptr %72, i32 0, i32 11
  %74 = load i8, ptr %73, align 1, !tbaa !201
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %71, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 1
  store i8 0, ptr %80, align 4, !tbaa !202
  %81 = load i32, ptr %18, align 4, !tbaa !9
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 2
  store i32 %81, ptr %84, align 8, !tbaa !203
  %85 = load i32, ptr %19, align 4, !tbaa !9
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 3
  store i32 %85, ptr %88, align 4, !tbaa !204
  br label %89

89:                                               ; preds = %77, %70, %67, %15
  %90 = load ptr, ptr %35, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %90, i32 0, i32 32
  %92 = load i8, ptr %91, align 2, !tbaa !205
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  %96 = load i32, ptr %23, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load i32, ptr %24, align 4, !tbaa !9
  %100 = load ptr, ptr %34, align 8, !tbaa !106
  %101 = getelementptr inbounds nuw %struct.VVCSH, ptr %100, i32 0, i32 12
  %102 = load i8, ptr %101, align 2, !tbaa !206
  %103 = zext i8 %102 to i32
  %104 = icmp sle i32 %99, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 4
  store i32 0, ptr %108, align 16, !tbaa !207
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds [3 x i32], ptr %111, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 12, i1 false)
  br label %113

113:                                              ; preds = %105, %98, %95, %89
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = load i32, ptr %19, align 4, !tbaa !9
  %117 = load i32, ptr %20, align 4, !tbaa !9
  %118 = load i32, ptr %21, align 4, !tbaa !9
  %119 = load i32, ptr %26, align 4, !tbaa !9
  %120 = load i32, ptr %27, align 4, !tbaa !9
  %121 = load i32, ptr %28, align 4, !tbaa !9
  %122 = load i32, ptr %29, align 4, !tbaa !9
  %123 = load i32, ptr %30, align 4, !tbaa !9
  %124 = load i32, ptr %31, align 4, !tbaa !9
  call void @can_split(ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %38)
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  %126 = load i32, ptr %18, align 4, !tbaa !9
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = load i32, ptr %20, align 4, !tbaa !9
  %129 = load i32, ptr %21, align 4, !tbaa !9
  %130 = load i32, ptr %36, align 4, !tbaa !9
  %131 = call i32 @ff_vvc_split_cu_flag(ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %38)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %250

133:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %134 = load ptr, ptr %17, align 8, !tbaa !4
  %135 = load i32, ptr %18, align 4, !tbaa !9
  %136 = load i32, ptr %19, align 4, !tbaa !9
  %137 = load i32, ptr %20, align 4, !tbaa !9
  %138 = load i32, ptr %21, align 4, !tbaa !9
  %139 = load i32, ptr %25, align 4, !tbaa !9
  %140 = load i32, ptr %26, align 4, !tbaa !9
  %141 = load i32, ptr %36, align 4, !tbaa !9
  %142 = call i32 @ff_vvc_split_mode(ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %38)
  store i32 %142, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  %144 = load i32, ptr %18, align 4, !tbaa !9
  %145 = load i32, ptr %19, align 4, !tbaa !9
  %146 = load i32, ptr %20, align 4, !tbaa !9
  %147 = load i32, ptr %21, align 4, !tbaa !9
  %148 = load i32, ptr %39, align 4, !tbaa !9
  %149 = load i32, ptr %36, align 4, !tbaa !9
  %150 = load i32, ptr %31, align 4, !tbaa !9
  %151 = call i32 @mode_type_decode(ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  store i32 %151, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %152 = load i32, ptr %40, align 4, !tbaa !9
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %155

154:                                              ; preds = %133
  br label %157

155:                                              ; preds = %133
  %156 = load i32, ptr %30, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %155, %154
  %158 = phi i32 [ 1, %154 ], [ %156, %155 ]
  store i32 %158, ptr %41, align 4, !tbaa !9
  %159 = load i32, ptr %39, align 4, !tbaa !9
  %160 = icmp ne i32 %159, 5
  br i1 %160, label %161, label %198

161:                                              ; preds = %157
  %162 = load i32, ptr %18, align 4, !tbaa !9
  %163 = and i32 %162, 31
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %197, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %19, align 4, !tbaa !9
  %167 = and i32 %166, 31
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %197, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %26, align 4, !tbaa !9
  %171 = icmp sle i32 %170, 1
  br i1 %171, label %172, label %197

172:                                              ; preds = %169
  %173 = load i32, ptr %39, align 4, !tbaa !9
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %32, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %175, i32 0, i32 17
  %177 = getelementptr inbounds nuw %struct.anon.1, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %26, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !156
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = ashr i32 %182, 5
  %184 = load ptr, ptr %32, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = getelementptr inbounds nuw %struct.VVCPPS, ptr %187, i32 0, i32 21
  %189 = load i16, ptr %188, align 8, !tbaa !208
  %190 = zext i16 %189 to i32
  %191 = mul nsw i32 %183, %190
  %192 = load i32, ptr %18, align 4, !tbaa !9
  %193 = ashr i32 %192, 5
  %194 = add nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %181, i64 %195
  store i8 %174, ptr %196, align 1, !tbaa !130
  br label %197

197:                                              ; preds = %172, %169, %165, %161
  br label %198

198:                                              ; preds = %197, %157
  %199 = load i32, ptr %39, align 4, !tbaa !9
  %200 = sub i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [5 x ptr], ptr @coding_tree, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !209
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = load i32, ptr %19, align 4, !tbaa !9
  %207 = load i32, ptr %20, align 4, !tbaa !9
  %208 = load i32, ptr %21, align 4, !tbaa !9
  %209 = load i32, ptr %22, align 4, !tbaa !9
  %210 = load i32, ptr %23, align 4, !tbaa !9
  %211 = load i32, ptr %24, align 4, !tbaa !9
  %212 = load i32, ptr %25, align 4, !tbaa !9
  %213 = load i32, ptr %26, align 4, !tbaa !9
  %214 = load i32, ptr %27, align 4, !tbaa !9
  %215 = load i32, ptr %41, align 4, !tbaa !9
  %216 = load i32, ptr %40, align 4, !tbaa !9
  %217 = call i32 %203(ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216)
  store i32 %217, ptr %37, align 4, !tbaa !9
  %218 = load i32, ptr %37, align 4, !tbaa !9
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %198
  %221 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %221, ptr %16, align 4
  store i32 1, ptr %42, align 4
  br label %247

222:                                              ; preds = %198
  %223 = load i32, ptr %31, align 4, !tbaa !9
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %246

225:                                              ; preds = %222
  %226 = load i32, ptr %40, align 4, !tbaa !9
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  %230 = load i32, ptr %18, align 4, !tbaa !9
  %231 = load i32, ptr %19, align 4, !tbaa !9
  %232 = load i32, ptr %20, align 4, !tbaa !9
  %233 = load i32, ptr %21, align 4, !tbaa !9
  %234 = load i32, ptr %23, align 4, !tbaa !9
  %235 = load i32, ptr %24, align 4, !tbaa !9
  %236 = load i32, ptr %25, align 4, !tbaa !9
  %237 = load i32, ptr %26, align 4, !tbaa !9
  %238 = load i32, ptr %39, align 4, !tbaa !9
  %239 = load i32, ptr %40, align 4, !tbaa !9
  %240 = call i32 @hls_coding_tree(ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 0, i32 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 0, i32 noundef 0, i32 noundef %238, i32 noundef 2, i32 noundef %239)
  store i32 %240, ptr %37, align 4, !tbaa !9
  %241 = load i32, ptr %37, align 4, !tbaa !9
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %228
  %244 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %244, ptr %16, align 4
  store i32 1, ptr %42, align 4
  br label %247

245:                                              ; preds = %228
  br label %246

246:                                              ; preds = %245, %225, %222
  store i32 0, ptr %42, align 4
  br label %247

247:                                              ; preds = %246, %243, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  %248 = load i32, ptr %42, align 4
  switch i32 %248, label %266 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %265

250:                                              ; preds = %113
  %251 = load ptr, ptr %17, align 8, !tbaa !4
  %252 = load i32, ptr %18, align 4, !tbaa !9
  %253 = load i32, ptr %19, align 4, !tbaa !9
  %254 = load i32, ptr %20, align 4, !tbaa !9
  %255 = load i32, ptr %21, align 4, !tbaa !9
  %256 = load i32, ptr %25, align 4, !tbaa !9
  %257 = load i32, ptr %30, align 4, !tbaa !9
  %258 = load i32, ptr %31, align 4, !tbaa !9
  %259 = call i32 @hls_coding_unit(ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %37, align 4, !tbaa !9
  %260 = load i32, ptr %37, align 4, !tbaa !9
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  %263 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %263, ptr %16, align 4
  store i32 1, ptr %42, align 4
  br label %266

264:                                              ; preds = %250
  br label %265

265:                                              ; preds = %264, %249
  store i32 0, ptr %16, align 4
  store i32 1, ptr %42, align 4
  br label %266

266:                                              ; preds = %265, %262, %247
  call void @llvm.lifetime.end.p0(i64 20, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %267 = load i32, ptr %16, align 4
  ret i32 %267
}

declare i32 @ff_vvc_end_of_slice_flag_decode(ptr noundef) #2

declare i32 @ff_vvc_end_of_tile_one_bit(ptr noundef) #2

declare i32 @ff_vvc_end_of_subset_one_bit(ptr noundef) #2

declare i32 @ff_vvc_sao_merge_flag_decode(ptr noundef) #2

declare i32 @ff_vvc_sao_type_idx_decode(ptr noundef) #2

declare i32 @ff_vvc_sao_offset_abs_decode(ptr noundef) #2

declare i32 @ff_vvc_sao_offset_sign_decode(ptr noundef) #2

declare i32 @ff_vvc_sao_band_position_decode(ptr noundef) #2

declare i32 @ff_vvc_sao_eo_class_decode(ptr noundef) #2

declare i32 @ff_vvc_alf_ctb_flag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_vvc_alf_use_aps_flag(ptr noundef) #2

declare i32 @ff_vvc_alf_luma_prev_filter_idx(ptr noundef) #2

declare i32 @ff_vvc_alf_luma_fixed_filter_idx(ptr noundef) #2

declare i32 @ff_vvc_alf_ctb_filter_alt_idx(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_vvc_alf_ctb_cc_idc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @can_split(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !4
  store i32 %1, ptr %14, align 4, !tbaa !9
  store i32 %2, ptr %15, align 4, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !9
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  store ptr %11, ptr %24, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %45, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 16, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.SliceContext, ptr %48, i32 0, i32 1
  store ptr %49, ptr %30, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %50 = load ptr, ptr %29, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  store ptr %53, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %54 = load ptr, ptr %29, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  store ptr %57, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %58 = load i32, ptr %22, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %61 = load ptr, ptr %31, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.VVCSPS, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 1, !tbaa !212
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %65 = load ptr, ptr %24, align 8, !tbaa !210
  %66 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %65, i32 0, i32 0
  store ptr %66, ptr %35, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %67 = load ptr, ptr %24, align 8, !tbaa !210
  %68 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %67, i32 0, i32 1
  store ptr %68, ptr %36, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %69 = load ptr, ptr %24, align 8, !tbaa !210
  %70 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %69, i32 0, i32 2
  store ptr %70, ptr %37, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %71 = load ptr, ptr %24, align 8, !tbaa !210
  %72 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %71, i32 0, i32 3
  store ptr %72, ptr %38, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %73 = load ptr, ptr %24, align 8, !tbaa !210
  %74 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %73, i32 0, i32 4
  store ptr %74, ptr %39, align 8, !tbaa !160
  %75 = load ptr, ptr %38, align 8, !tbaa !160
  store i32 1, ptr %75, align 4, !tbaa !9
  %76 = load ptr, ptr %39, align 8, !tbaa !160
  store i32 1, ptr %76, align 4, !tbaa !9
  %77 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 1, ptr %77, align 4, !tbaa !9
  %78 = load ptr, ptr %37, align 8, !tbaa !160
  store i32 1, ptr %78, align 4, !tbaa !9
  %79 = load ptr, ptr %35, align 8, !tbaa !160
  store i32 1, ptr %79, align 4, !tbaa !9
  %80 = load i32, ptr %18, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %12
  %83 = load ptr, ptr %35, align 8, !tbaa !160
  store i32 0, ptr %83, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %82, %12
  %85 = load ptr, ptr %30, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw %struct.VVCSH, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %33, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !130
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %25, align 4, !tbaa !9
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load i32, ptr %25, align 4, !tbaa !9
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load ptr, ptr %35, align 8, !tbaa !160
  store i32 0, ptr %96, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %95, %84
  %98 = load i32, ptr %33, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %160

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = load ptr, ptr %31, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.VVCSPS, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [3 x i8], ptr %103, i64 0, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !130
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %101, %106
  %108 = load i32, ptr %17, align 4, !tbaa !9
  %109 = load ptr, ptr %31, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.VVCSPS, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [3 x i8], ptr %110, i64 0, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !130
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %108, %113
  %115 = mul nsw i32 %107, %114
  store i32 %115, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = load ptr, ptr %31, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw %struct.VVCSPS, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [3 x i8], ptr %118, i64 0, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !130
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %116, %121
  store i32 %122, ptr %41, align 4, !tbaa !9
  %123 = load i32, ptr %41, align 4, !tbaa !9
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %127

125:                                              ; preds = %100
  %126 = load ptr, ptr %38, align 8, !tbaa !160
  store i32 0, ptr %126, align 4, !tbaa !9
  br label %138

127:                                              ; preds = %100
  %128 = load i32, ptr %41, align 4, !tbaa !9
  %129 = icmp sle i32 %128, 4
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, ptr %41, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 0, ptr %134, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %133, %130
  %136 = load ptr, ptr %35, align 8, !tbaa !160
  store i32 0, ptr %136, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %135, %127
  br label %138

138:                                              ; preds = %137, %125
  %139 = load i32, ptr %23, align 4, !tbaa !9
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %39, align 8, !tbaa !160
  store i32 0, ptr %142, align 4, !tbaa !9
  %143 = load ptr, ptr %38, align 8, !tbaa !160
  store i32 0, ptr %143, align 4, !tbaa !9
  %144 = load ptr, ptr %37, align 8, !tbaa !160
  store i32 0, ptr %144, align 4, !tbaa !9
  %145 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 0, ptr %145, align 4, !tbaa !9
  %146 = load ptr, ptr %35, align 8, !tbaa !160
  store i32 0, ptr %146, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %141, %138
  %148 = load i32, ptr %40, align 4, !tbaa !9
  %149 = icmp sle i32 %148, 32
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load ptr, ptr %39, align 8, !tbaa !160
  store i32 0, ptr %151, align 4, !tbaa !9
  %152 = load ptr, ptr %38, align 8, !tbaa !160
  store i32 0, ptr %152, align 4, !tbaa !9
  %153 = load i32, ptr %40, align 4, !tbaa !9
  %154 = icmp sle i32 %153, 16
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %37, align 8, !tbaa !160
  store i32 0, ptr %156, align 4, !tbaa !9
  %157 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 0, ptr %157, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %155, %150
  br label %159

159:                                              ; preds = %158, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %160

160:                                              ; preds = %159, %97
  %161 = load ptr, ptr %30, align 8, !tbaa !106
  %162 = getelementptr inbounds nuw %struct.VVCSH, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %33, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i8], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !130
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %26, align 4, !tbaa !9
  %168 = load ptr, ptr %30, align 8, !tbaa !106
  %169 = getelementptr inbounds nuw %struct.VVCSH, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %33, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x i8], ptr %169, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !130
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %27, align 4, !tbaa !9
  %175 = load ptr, ptr %30, align 8, !tbaa !106
  %176 = getelementptr inbounds nuw %struct.VVCSH, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %33, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x i8], ptr %176, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !130
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %28, align 4, !tbaa !9
  %184 = load i32, ptr %23, align 4, !tbaa !9
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %203

186:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %187 = load i32, ptr %16, align 4, !tbaa !9
  %188 = load i32, ptr %17, align 4, !tbaa !9
  %189 = mul nsw i32 %187, %188
  store i32 %189, ptr %42, align 4, !tbaa !9
  %190 = load i32, ptr %42, align 4, !tbaa !9
  %191 = icmp eq i32 %190, 32
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr %37, align 8, !tbaa !160
  store i32 0, ptr %193, align 4, !tbaa !9
  %194 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 0, ptr %194, align 4, !tbaa !9
  br label %202

195:                                              ; preds = %186
  %196 = load i32, ptr %42, align 4, !tbaa !9
  %197 = icmp eq i32 %196, 64
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %39, align 8, !tbaa !160
  store i32 0, ptr %199, align 4, !tbaa !9
  %200 = load ptr, ptr %38, align 8, !tbaa !160
  store i32 0, ptr %200, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %203

203:                                              ; preds = %202, %160
  %204 = load i32, ptr %16, align 4, !tbaa !9
  %205 = load i32, ptr %34, align 4, !tbaa !9
  %206 = mul nsw i32 2, %205
  %207 = icmp sle i32 %204, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %38, align 8, !tbaa !160
  store i32 0, ptr %209, align 4, !tbaa !9
  %210 = load i32, ptr %16, align 4, !tbaa !9
  %211 = load i32, ptr %34, align 4, !tbaa !9
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 0, ptr %214, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %213, %208
  br label %216

216:                                              ; preds = %215, %203
  %217 = load i32, ptr %17, align 4, !tbaa !9
  %218 = load i32, ptr %34, align 4, !tbaa !9
  %219 = mul nsw i32 2, %218
  %220 = icmp sle i32 %217, %219
  br i1 %220, label %221, label %229

221:                                              ; preds = %216
  %222 = load ptr, ptr %39, align 8, !tbaa !160
  store i32 0, ptr %222, align 4, !tbaa !9
  %223 = load i32, ptr %17, align 4, !tbaa !9
  %224 = load i32, ptr %34, align 4, !tbaa !9
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %37, align 8, !tbaa !160
  store i32 0, ptr %227, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %226, %221
  br label %229

229:                                              ; preds = %228, %216
  %230 = load i32, ptr %16, align 4, !tbaa !9
  %231 = load i32, ptr %26, align 4, !tbaa !9
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %17, align 4, !tbaa !9
  %235 = load i32, ptr %26, align 4, !tbaa !9
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %233, %229
  %238 = load ptr, ptr %37, align 8, !tbaa !160
  store i32 0, ptr %238, align 4, !tbaa !9
  %239 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 0, ptr %239, align 4, !tbaa !9
  br label %240

240:                                              ; preds = %237, %233
  %241 = load i32, ptr %27, align 4, !tbaa !9
  %242 = icmp sgt i32 64, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load i32, ptr %27, align 4, !tbaa !9
  br label %246

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245, %243
  %247 = phi i32 [ %244, %243 ], [ 64, %245 ]
  store i32 %247, ptr %27, align 4, !tbaa !9
  %248 = load i32, ptr %16, align 4, !tbaa !9
  %249 = load i32, ptr %27, align 4, !tbaa !9
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %255, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %17, align 4, !tbaa !9
  %253 = load i32, ptr %27, align 4, !tbaa !9
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %251, %246
  %256 = load ptr, ptr %39, align 8, !tbaa !160
  store i32 0, ptr %256, align 4, !tbaa !9
  %257 = load ptr, ptr %38, align 8, !tbaa !160
  store i32 0, ptr %257, align 4, !tbaa !9
  br label %258

258:                                              ; preds = %255, %251
  %259 = load i32, ptr %18, align 4, !tbaa !9
  %260 = load i32, ptr %28, align 4, !tbaa !9
  %261 = icmp sge i32 %259, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %258
  %263 = load ptr, ptr %39, align 8, !tbaa !160
  store i32 0, ptr %263, align 4, !tbaa !9
  %264 = load ptr, ptr %38, align 8, !tbaa !160
  store i32 0, ptr %264, align 4, !tbaa !9
  %265 = load ptr, ptr %37, align 8, !tbaa !160
  store i32 0, ptr %265, align 4, !tbaa !9
  %266 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 0, ptr %266, align 4, !tbaa !9
  br label %267

267:                                              ; preds = %262, %258
  %268 = load i32, ptr %14, align 4, !tbaa !9
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = add nsw i32 %268, %269
  %271 = load ptr, ptr %32, align 8, !tbaa !60
  %272 = getelementptr inbounds nuw %struct.VVCPPS, ptr %271, i32 0, i32 3
  %273 = load i16, ptr %272, align 2, !tbaa !81
  %274 = zext i16 %273 to i32
  %275 = icmp sgt i32 %270, %274
  br i1 %275, label %276, label %303

276:                                              ; preds = %267
  %277 = load ptr, ptr %39, align 8, !tbaa !160
  store i32 0, ptr %277, align 4, !tbaa !9
  %278 = load ptr, ptr %38, align 8, !tbaa !160
  store i32 0, ptr %278, align 4, !tbaa !9
  %279 = load i32, ptr %17, align 4, !tbaa !9
  %280 = icmp sgt i32 %279, 64
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 0, ptr %282, align 4, !tbaa !9
  br label %283

283:                                              ; preds = %281, %276
  %284 = load i32, ptr %15, align 4, !tbaa !9
  %285 = load i32, ptr %17, align 4, !tbaa !9
  %286 = add nsw i32 %284, %285
  %287 = load ptr, ptr %32, align 8, !tbaa !60
  %288 = getelementptr inbounds nuw %struct.VVCPPS, ptr %287, i32 0, i32 4
  %289 = load i16, ptr %288, align 8, !tbaa !83
  %290 = zext i16 %289 to i32
  %291 = icmp sle i32 %286, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %283
  %293 = load ptr, ptr %37, align 8, !tbaa !160
  store i32 0, ptr %293, align 4, !tbaa !9
  br label %302

294:                                              ; preds = %283
  %295 = load i32, ptr %16, align 4, !tbaa !9
  %296 = load i32, ptr %25, align 4, !tbaa !9
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load ptr, ptr %37, align 8, !tbaa !160
  store i32 0, ptr %299, align 4, !tbaa !9
  %300 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 0, ptr %300, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %298, %294
  br label %302

302:                                              ; preds = %301, %292
  br label %303

303:                                              ; preds = %302, %267
  %304 = load i32, ptr %15, align 4, !tbaa !9
  %305 = load i32, ptr %17, align 4, !tbaa !9
  %306 = add nsw i32 %304, %305
  %307 = load ptr, ptr %32, align 8, !tbaa !60
  %308 = getelementptr inbounds nuw %struct.VVCPPS, ptr %307, i32 0, i32 4
  %309 = load i16, ptr %308, align 8, !tbaa !83
  %310 = zext i16 %309 to i32
  %311 = icmp sgt i32 %306, %310
  br i1 %311, label %312, label %321

312:                                              ; preds = %303
  %313 = load ptr, ptr %39, align 8, !tbaa !160
  store i32 0, ptr %313, align 4, !tbaa !9
  %314 = load ptr, ptr %38, align 8, !tbaa !160
  store i32 0, ptr %314, align 4, !tbaa !9
  %315 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 0, ptr %315, align 4, !tbaa !9
  %316 = load i32, ptr %16, align 4, !tbaa !9
  %317 = icmp sgt i32 %316, 64
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = load ptr, ptr %37, align 8, !tbaa !160
  store i32 0, ptr %319, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %318, %312
  br label %321

321:                                              ; preds = %320, %303
  %322 = load i32, ptr %18, align 4, !tbaa !9
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %339

324:                                              ; preds = %321
  %325 = load i32, ptr %20, align 4, !tbaa !9
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %339

327:                                              ; preds = %324
  %328 = load i32, ptr %21, align 4, !tbaa !9
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 0, ptr %331, align 4, !tbaa !9
  br label %338

332:                                              ; preds = %327
  %333 = load i32, ptr %21, align 4, !tbaa !9
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %37, align 8, !tbaa !160
  store i32 0, ptr %336, align 4, !tbaa !9
  br label %337

337:                                              ; preds = %335, %332
  br label %338

338:                                              ; preds = %337, %330
  br label %339

339:                                              ; preds = %338, %324, %321
  %340 = load i32, ptr %16, align 4, !tbaa !9
  %341 = icmp sle i32 %340, 64
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load i32, ptr %17, align 4, !tbaa !9
  %344 = icmp sgt i32 %343, 64
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load ptr, ptr %36, align 8, !tbaa !160
  store i32 0, ptr %346, align 4, !tbaa !9
  br label %347

347:                                              ; preds = %345, %342, %339
  %348 = load i32, ptr %16, align 4, !tbaa !9
  %349 = icmp sgt i32 %348, 64
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = load i32, ptr %17, align 4, !tbaa !9
  %352 = icmp sle i32 %351, 64
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr %37, align 8, !tbaa !160
  store i32 0, ptr %354, align 4, !tbaa !9
  br label %355

355:                                              ; preds = %353, %350, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  ret void
}

declare i32 @ff_vvc_split_cu_flag(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_vvc_split_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mode_type_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %16, align 4, !tbaa !9
  %24 = call i32 @derive_mode_type_condition(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %18, align 4, !tbaa !9
  %25 = load i32, ptr %18, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 2, ptr %17, align 4, !tbaa !9
  br label %42

28:                                               ; preds = %8
  %29 = load i32, ptr %18, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = call i32 @ff_vvc_non_inter_flag(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 2, i32 1
  store i32 %38, ptr %17, align 4, !tbaa !9
  br label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %40, ptr %17, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %39, %31
  br label %42

42:                                               ; preds = %41, %27
  %43 = load i32, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_coding_unit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %28 = load ptr, ptr %18, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 16, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.SliceContext, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.VVCSH, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  store ptr %37, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 64
  br i1 %39, label %43, label %40

40:                                               ; preds = %8
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 64
  br label %43

43:                                               ; preds = %40, %8
  %44 = phi i1 [ true, %8 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = load i32, ptr %15, align 4, !tbaa !9
  %52 = load i32, ptr %16, align 4, !tbaa !9
  %53 = call ptr @add_cu(ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %23, align 8, !tbaa !127
  %54 = load ptr, ptr %23, align 8, !tbaa !127
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %43
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %257

57:                                               ; preds = %43
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw %struct.CodingUnit, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !213
  %62 = load ptr, ptr %23, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw %struct.CodingUnit, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !214
  %65 = load ptr, ptr %23, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.CodingUnit, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !215
  %68 = load ptr, ptr %23, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw %struct.CodingUnit, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !216
  call void @ff_vvc_set_neighbour_available(ptr noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 1, !tbaa !110
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %57
  %77 = load i32, ptr %21, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 2, ptr %17, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %79, %76, %57
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = load i32, ptr %16, align 4, !tbaa !9
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = call i32 @pred_mode_decode(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %23, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw %struct.CodingUnit, ptr %85, i32 0, i32 19
  store i32 %84, ptr %86, align 4, !tbaa !217
  %87 = load ptr, ptr %23, align 8, !tbaa !127
  %88 = getelementptr inbounds nuw %struct.CodingUnit, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !217
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %108

91:                                               ; preds = %80
  %92 = load ptr, ptr %19, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.VVCSPS, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %94, i32 0, i32 116
  %96 = load i8, ptr %95, align 2, !tbaa !218
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = load i32, ptr %16, align 4, !tbaa !9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = call i32 @ff_vvc_cu_act_enabled_flag(ptr noundef %103)
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %23, align 8, !tbaa !127
  %107 = getelementptr inbounds nuw %struct.CodingUnit, ptr %106, i32 0, i32 13
  store i8 %105, ptr %107, align 8, !tbaa !219
  br label %108

108:                                              ; preds = %102, %99, %91, %80
  %109 = load ptr, ptr %23, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw %struct.CodingUnit, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 4, !tbaa !217
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %23, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw %struct.CodingUnit, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 4, !tbaa !217
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = call i32 @intra_data(ptr noundef %119)
  store i32 %120, ptr %22, align 4, !tbaa !9
  br label %128

121:                                              ; preds = %113
  %122 = load i32, ptr %16, align 4, !tbaa !9
  %123 = icmp ne i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = call i32 @inter_data(ptr noundef %125)
  store i32 %126, ptr %22, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %118
  %129 = load i32, ptr %22, align 4, !tbaa !9
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %132, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %257

133:                                              ; preds = %128
  %134 = load ptr, ptr %23, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw %struct.CodingUnit, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %135, align 4, !tbaa !217
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  %139 = load ptr, ptr %23, align 8, !tbaa !127
  %140 = getelementptr inbounds nuw %struct.CodingUnit, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %140, align 4, !tbaa !217
  %142 = icmp ne i32 %141, 3
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw %struct.CodingUnit, ptr %146, i32 0, i32 30
  %148 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 8, !tbaa !220
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %10, align 8, !tbaa !4
  %153 = call i32 @ff_vvc_cu_coded_flag(ptr noundef %152)
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %23, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw %struct.CodingUnit, ptr %155, i32 0, i32 7
  store i8 %154, ptr %156, align 4, !tbaa !221
  br label %175

157:                                              ; preds = %143, %138, %133
  %158 = load ptr, ptr %23, align 8, !tbaa !127
  %159 = getelementptr inbounds nuw %struct.CodingUnit, ptr %158, i32 0, i32 16
  %160 = load i8, ptr %159, align 1, !tbaa !222
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %23, align 8, !tbaa !127
  %165 = getelementptr inbounds nuw %struct.CodingUnit, ptr %164, i32 0, i32 19
  %166 = load i32, ptr %165, align 4, !tbaa !217
  %167 = icmp eq i32 %166, 3
  br label %168

168:                                              ; preds = %163, %157
  %169 = phi i1 [ true, %157 ], [ %167, %163 ]
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %23, align 8, !tbaa !127
  %174 = getelementptr inbounds nuw %struct.CodingUnit, ptr %173, i32 0, i32 7
  store i8 %172, ptr %174, align 4, !tbaa !221
  br label %175

175:                                              ; preds = %168, %151
  %176 = load ptr, ptr %23, align 8, !tbaa !127
  %177 = getelementptr inbounds nuw %struct.CodingUnit, ptr %176, i32 0, i32 7
  %178 = load i8, ptr %177, align 4, !tbaa !221
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %240

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8, !tbaa !4
  %182 = load ptr, ptr %19, align 8, !tbaa !58
  call void @sbt_info(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %19, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw %struct.VVCSPS, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %185, i32 0, i32 116
  %187 = load i8, ptr %186, align 2, !tbaa !218
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %180
  %191 = load ptr, ptr %23, align 8, !tbaa !127
  %192 = getelementptr inbounds nuw %struct.CodingUnit, ptr %191, i32 0, i32 19
  %193 = load i32, ptr %192, align 4, !tbaa !217
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %204

195:                                              ; preds = %190
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !4
  %200 = call i32 @ff_vvc_cu_act_enabled_flag(ptr noundef %199)
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %23, align 8, !tbaa !127
  %203 = getelementptr inbounds nuw %struct.CodingUnit, ptr %202, i32 0, i32 13
  store i8 %201, ptr %203, align 8, !tbaa !219
  br label %204

204:                                              ; preds = %198, %195, %190, %180
  %205 = load ptr, ptr %10, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %205, i32 0, i32 16
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 8
  store i32 1, ptr %207, align 8, !tbaa !223
  %208 = load ptr, ptr %10, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %208, i32 0, i32 16
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 9
  store i32 1, ptr %210, align 4, !tbaa !224
  %211 = load ptr, ptr %10, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %211, i32 0, i32 16
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 10
  store i32 1, ptr %213, align 16, !tbaa !225
  %214 = load ptr, ptr %10, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %214, i32 0, i32 16
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 11
  store i32 1, ptr %216, align 4, !tbaa !226
  %217 = load ptr, ptr %10, align 8, !tbaa !4
  %218 = load i32, ptr %11, align 4, !tbaa !9
  %219 = load i32, ptr %12, align 4, !tbaa !9
  %220 = load i32, ptr %13, align 4, !tbaa !9
  %221 = load i32, ptr %14, align 4, !tbaa !9
  %222 = load ptr, ptr %23, align 8, !tbaa !127
  %223 = getelementptr inbounds nuw %struct.CodingUnit, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4, !tbaa !227
  %225 = call i32 @hls_transform_tree(ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !9
  %226 = load i32, ptr %22, align 4, !tbaa !9
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %204
  %229 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %229, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %257

230:                                              ; preds = %204
  %231 = load ptr, ptr %10, align 8, !tbaa !4
  %232 = call i32 @lfnst_idx_decode(ptr noundef %231)
  %233 = load ptr, ptr %23, align 8, !tbaa !127
  %234 = getelementptr inbounds nuw %struct.CodingUnit, ptr %233, i32 0, i32 11
  store i32 %232, ptr %234, align 8, !tbaa !228
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  %236 = call i32 @mts_idx_decode(ptr noundef %235)
  %237 = load ptr, ptr %23, align 8, !tbaa !127
  %238 = getelementptr inbounds nuw %struct.CodingUnit, ptr %237, i32 0, i32 12
  store i32 %236, ptr %238, align 4, !tbaa !229
  %239 = load ptr, ptr %10, align 8, !tbaa !4
  call void @set_qp_c(ptr noundef %239)
  br label %254

240:                                              ; preds = %175
  %241 = load ptr, ptr %23, align 8, !tbaa !127
  %242 = getelementptr inbounds nuw %struct.CodingUnit, ptr %241, i32 0, i32 19
  %243 = load i32, ptr %242, align 4, !tbaa !217
  %244 = icmp ne i32 %243, 3
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = load ptr, ptr %10, align 8, !tbaa !4
  %247 = call i32 @skipped_transform_tree_unit(ptr noundef %246)
  store i32 %247, ptr %22, align 4, !tbaa !9
  %248 = load i32, ptr %22, align 4, !tbaa !9
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %251, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %257

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252, %240
  br label %254

254:                                              ; preds = %253, %230
  %255 = load ptr, ptr %10, align 8, !tbaa !4
  %256 = load ptr, ptr %23, align 8, !tbaa !127
  call void @set_cu_tabs(ptr noundef %255, ptr noundef %256)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %257

257:                                              ; preds = %254, %250, %228, %131, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %258 = load i32, ptr %9, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @derive_mode_type_condition(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 16, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.SliceContext, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.VVCSH, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  store ptr %21, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %14, align 4, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1, !tbaa !110
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %5
  %37 = load ptr, ptr %13, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.VVCSPS, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %39, i32 0, i32 50
  %41 = load i8, ptr %40, align 4, !tbaa !111
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %36, %5
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.VVCSPS, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 1, !tbaa !169
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.VVCSPS, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1, !tbaa !169
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %54, %47, %44, %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %141

63:                                               ; preds = %54
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 64
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %84, label %75

75:                                               ; preds = %72, %63
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78, %72, %69, %66
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %141

85:                                               ; preds = %81, %75
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = icmp eq i32 %86, 64
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %102

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %13, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %struct.VVCSPS, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 1, !tbaa !169
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %131, label %102

102:                                              ; preds = %94, %91, %85
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = icmp eq i32 %103, 128
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %119

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %13, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.VVCSPS, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 1, !tbaa !169
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %131, label %119

119:                                              ; preds = %111, %108, %102
  %120 = load i32, ptr %9, align 4, !tbaa !9
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %131, label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 16
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, ptr %8, align 4, !tbaa !9
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %122, %111, %94
  %132 = load ptr, ptr %12, align 8, !tbaa !109
  %133 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %132, i32 0, i32 7
  %134 = load i8, ptr %133, align 1, !tbaa !110
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 2
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 1, %138
  store i32 %139, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %141

140:                                              ; preds = %128, %125
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %141

141:                                              ; preds = %140, %131, %84, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

declare i32 @ff_vvc_non_inter_flag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @coding_tree_tth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i32 %6, ptr %21, align 4, !tbaa !9
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 16, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.SliceContext, ptr %35, i32 0, i32 1
  store ptr %36, ptr %28, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %37 = load i32, ptr %17, align 4, !tbaa !9
  %38 = load i32, ptr %19, align 4, !tbaa !9
  %39 = sdiv i32 %38, 4
  %40 = add nsw i32 %37, %39
  store i32 %40, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %41 = load i32, ptr %17, align 4, !tbaa !9
  %42 = load i32, ptr %19, align 4, !tbaa !9
  %43 = mul nsw i32 3, %42
  %44 = sdiv i32 %43, 4
  %45 = add nsw i32 %41, %44
  store i32 %45, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %46 = load i32, ptr %20, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %13
  %49 = load i32, ptr %22, align 4, !tbaa !9
  %50 = add nsw i32 %49, 2
  %51 = load ptr, ptr %28, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %struct.VVCSH, ptr %51, i32 0, i32 11
  %53 = load i8, ptr %52, align 1, !tbaa !201
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %50, %54
  br label %56

56:                                               ; preds = %48, %13
  %57 = phi i1 [ false, %13 ], [ %55, %48 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %20, align 4, !tbaa !9
  %59 = load i32, ptr %21, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load i32, ptr %22, align 4, !tbaa !9
  %63 = add nsw i32 %62, 2
  %64 = load ptr, ptr %28, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw %struct.VVCSH, ptr %64, i32 0, i32 12
  %66 = load i8, ptr %65, align 2, !tbaa !206
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %63, %67
  br label %69

69:                                               ; preds = %61, %56
  %70 = phi i1 [ false, %56 ], [ %68, %61 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %21, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = load i32, ptr %16, align 4, !tbaa !9
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = load i32, ptr %19, align 4, !tbaa !9
  %78 = sdiv i32 %77, 4
  %79 = load i32, ptr %20, align 4, !tbaa !9
  %80 = load i32, ptr %21, align 4, !tbaa !9
  %81 = load i32, ptr %22, align 4, !tbaa !9
  %82 = add nsw i32 %81, 2
  %83 = load i32, ptr %23, align 4, !tbaa !9
  %84 = load i32, ptr %24, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %25, align 4, !tbaa !9
  %87 = load i32, ptr %26, align 4, !tbaa !9
  %88 = load i32, ptr %27, align 4, !tbaa !9
  %89 = call i32 @hls_coding_tree(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef %86, i32 noundef 0, i32 noundef 1, i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %31, align 4, !tbaa !9
  %90 = load i32, ptr %31, align 4, !tbaa !9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %72
  %93 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %93, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %147

94:                                               ; preds = %72
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = load i32, ptr %29, align 4, !tbaa !9
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = load i32, ptr %19, align 4, !tbaa !9
  %103 = sdiv i32 %102, 2
  %104 = load i32, ptr %20, align 4, !tbaa !9
  %105 = load i32, ptr %21, align 4, !tbaa !9
  %106 = load i32, ptr %22, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %23, align 4, !tbaa !9
  %109 = load i32, ptr %24, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %25, align 4, !tbaa !9
  %112 = load i32, ptr %26, align 4, !tbaa !9
  %113 = load i32, ptr %27, align 4, !tbaa !9
  %114 = call i32 @hls_coding_tree(ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 1, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %31, align 4, !tbaa !9
  %115 = load i32, ptr %31, align 4, !tbaa !9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %97
  %118 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %118, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %147

119:                                              ; preds = %97
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = load i32, ptr %16, align 4, !tbaa !9
  %125 = load i32, ptr %30, align 4, !tbaa !9
  %126 = load i32, ptr %18, align 4, !tbaa !9
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = sdiv i32 %127, 4
  %129 = load i32, ptr %20, align 4, !tbaa !9
  %130 = load i32, ptr %21, align 4, !tbaa !9
  %131 = load i32, ptr %22, align 4, !tbaa !9
  %132 = add nsw i32 %131, 2
  %133 = load i32, ptr %23, align 4, !tbaa !9
  %134 = load i32, ptr %24, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %25, align 4, !tbaa !9
  %137 = load i32, ptr %26, align 4, !tbaa !9
  %138 = load i32, ptr %27, align 4, !tbaa !9
  %139 = call i32 @hls_coding_tree(ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 1, i32 noundef %137, i32 noundef %138)
  store i32 %139, ptr %31, align 4, !tbaa !9
  %140 = load i32, ptr %31, align 4, !tbaa !9
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %122
  %143 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %143, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %147

144:                                              ; preds = %122
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %147

147:                                              ; preds = %146, %142, %117, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %148 = load i32, ptr %14, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @coding_tree_bth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i32 %6, ptr %21, align 4, !tbaa !9
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  store ptr %37, ptr %28, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = load i32, ptr %19, align 4, !tbaa !9
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %38, %40
  store i32 %41, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !9
  %42 = load i32, ptr %17, align 4, !tbaa !9
  %43 = load i32, ptr %19, align 4, !tbaa !9
  %44 = add nsw i32 %42, %43
  %45 = load ptr, ptr %28, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.VVCPPS, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 8, !tbaa !83
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 1, i32 0
  %51 = load i32, ptr %25, align 4, !tbaa !9
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %25, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %13
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load i32, ptr %16, align 4, !tbaa !9
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = load i32, ptr %18, align 4, !tbaa !9
  %58 = load i32, ptr %19, align 4, !tbaa !9
  %59 = sdiv i32 %58, 2
  %60 = load i32, ptr %20, align 4, !tbaa !9
  %61 = load i32, ptr %21, align 4, !tbaa !9
  %62 = load i32, ptr %22, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  %64 = load i32, ptr %23, align 4, !tbaa !9
  %65 = load i32, ptr %24, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %25, align 4, !tbaa !9
  %68 = load i32, ptr %26, align 4, !tbaa !9
  %69 = load i32, ptr %27, align 4, !tbaa !9
  %70 = call i32 @hls_coding_tree(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef 0, i32 noundef 2, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %30, align 4, !tbaa !9
  %71 = load i32, ptr %30, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %53
  %74 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %74, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %111

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %29, align 4, !tbaa !9
  %79 = load ptr, ptr %28, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.VVCPPS, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 8, !tbaa !83
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = load i32, ptr %16, align 4, !tbaa !9
  %88 = load i32, ptr %29, align 4, !tbaa !9
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = load i32, ptr %19, align 4, !tbaa !9
  %91 = sdiv i32 %90, 2
  %92 = load i32, ptr %20, align 4, !tbaa !9
  %93 = load i32, ptr %21, align 4, !tbaa !9
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %23, align 4, !tbaa !9
  %97 = load i32, ptr %24, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %25, align 4, !tbaa !9
  %100 = load i32, ptr %26, align 4, !tbaa !9
  %101 = load i32, ptr %27, align 4, !tbaa !9
  %102 = call i32 @hls_coding_tree(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 2, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %30, align 4, !tbaa !9
  %103 = load i32, ptr %30, align 4, !tbaa !9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %85
  %106 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %106, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %111

107:                                              ; preds = %85
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %77
  store i32 0, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %111

111:                                              ; preds = %110, %105, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %112 = load i32, ptr %14, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @coding_tree_ttv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i32 %6, ptr %21, align 4, !tbaa !9
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 16, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.SliceContext, ptr %35, i32 0, i32 1
  store ptr %36, ptr %28, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %37 = load i32, ptr %16, align 4, !tbaa !9
  %38 = load i32, ptr %18, align 4, !tbaa !9
  %39 = sdiv i32 %38, 4
  %40 = add nsw i32 %37, %39
  store i32 %40, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %41 = load i32, ptr %16, align 4, !tbaa !9
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = mul nsw i32 %42, 3
  %44 = sdiv i32 %43, 4
  %45 = add nsw i32 %41, %44
  store i32 %45, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %46 = load i32, ptr %20, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %13
  %49 = load i32, ptr %22, align 4, !tbaa !9
  %50 = add nsw i32 %49, 2
  %51 = load ptr, ptr %28, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %struct.VVCSH, ptr %51, i32 0, i32 11
  %53 = load i8, ptr %52, align 1, !tbaa !201
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %50, %54
  br label %56

56:                                               ; preds = %48, %13
  %57 = phi i1 [ false, %13 ], [ %55, %48 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %20, align 4, !tbaa !9
  %59 = load i32, ptr %21, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load i32, ptr %22, align 4, !tbaa !9
  %63 = add nsw i32 %62, 2
  %64 = load ptr, ptr %28, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw %struct.VVCSH, ptr %64, i32 0, i32 12
  %66 = load i8, ptr %65, align 2, !tbaa !206
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %63, %67
  br label %69

69:                                               ; preds = %61, %56
  %70 = phi i1 [ false, %56 ], [ %68, %61 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %21, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = load i32, ptr %16, align 4, !tbaa !9
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = sdiv i32 %76, 4
  %78 = load i32, ptr %19, align 4, !tbaa !9
  %79 = load i32, ptr %20, align 4, !tbaa !9
  %80 = load i32, ptr %21, align 4, !tbaa !9
  %81 = load i32, ptr %22, align 4, !tbaa !9
  %82 = add nsw i32 %81, 2
  %83 = load i32, ptr %23, align 4, !tbaa !9
  %84 = load i32, ptr %24, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %25, align 4, !tbaa !9
  %87 = load i32, ptr %26, align 4, !tbaa !9
  %88 = load i32, ptr %27, align 4, !tbaa !9
  %89 = call i32 @hls_coding_tree(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef %86, i32 noundef 0, i32 noundef 3, i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %31, align 4, !tbaa !9
  %90 = load i32, ptr %31, align 4, !tbaa !9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %72
  %93 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %93, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %147

94:                                               ; preds = %72
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = load i32, ptr %29, align 4, !tbaa !9
  %100 = load i32, ptr %17, align 4, !tbaa !9
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = sdiv i32 %101, 2
  %103 = load i32, ptr %19, align 4, !tbaa !9
  %104 = load i32, ptr %20, align 4, !tbaa !9
  %105 = load i32, ptr %21, align 4, !tbaa !9
  %106 = load i32, ptr %22, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %23, align 4, !tbaa !9
  %109 = load i32, ptr %24, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %25, align 4, !tbaa !9
  %112 = load i32, ptr %26, align 4, !tbaa !9
  %113 = load i32, ptr %27, align 4, !tbaa !9
  %114 = call i32 @hls_coding_tree(ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 3, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %31, align 4, !tbaa !9
  %115 = load i32, ptr %31, align 4, !tbaa !9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %97
  %118 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %118, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %147

119:                                              ; preds = %97
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = load i32, ptr %30, align 4, !tbaa !9
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = load i32, ptr %18, align 4, !tbaa !9
  %127 = sdiv i32 %126, 4
  %128 = load i32, ptr %19, align 4, !tbaa !9
  %129 = load i32, ptr %20, align 4, !tbaa !9
  %130 = load i32, ptr %21, align 4, !tbaa !9
  %131 = load i32, ptr %22, align 4, !tbaa !9
  %132 = add nsw i32 %131, 2
  %133 = load i32, ptr %23, align 4, !tbaa !9
  %134 = load i32, ptr %24, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %25, align 4, !tbaa !9
  %137 = load i32, ptr %26, align 4, !tbaa !9
  %138 = load i32, ptr %27, align 4, !tbaa !9
  %139 = call i32 @hls_coding_tree(ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 3, i32 noundef %137, i32 noundef %138)
  store i32 %139, ptr %31, align 4, !tbaa !9
  %140 = load i32, ptr %31, align 4, !tbaa !9
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %122
  %143 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %143, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %147

144:                                              ; preds = %122
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %147

147:                                              ; preds = %146, %142, %117, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %148 = load i32, ptr %14, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @coding_tree_btv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i32 %6, ptr %21, align 4, !tbaa !9
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  store ptr %37, ptr %28, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = load i32, ptr %18, align 4, !tbaa !9
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %38, %40
  store i32 %41, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !9
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = load i32, ptr %18, align 4, !tbaa !9
  %44 = add nsw i32 %42, %43
  %45 = load ptr, ptr %28, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.VVCPPS, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !81
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 1, i32 0
  %51 = load i32, ptr %25, align 4, !tbaa !9
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %25, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %13
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load i32, ptr %16, align 4, !tbaa !9
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = load i32, ptr %18, align 4, !tbaa !9
  %58 = sdiv i32 %57, 2
  %59 = load i32, ptr %19, align 4, !tbaa !9
  %60 = load i32, ptr %20, align 4, !tbaa !9
  %61 = load i32, ptr %21, align 4, !tbaa !9
  %62 = load i32, ptr %22, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  %64 = load i32, ptr %23, align 4, !tbaa !9
  %65 = load i32, ptr %24, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %25, align 4, !tbaa !9
  %68 = load i32, ptr %26, align 4, !tbaa !9
  %69 = load i32, ptr %27, align 4, !tbaa !9
  %70 = call i32 @hls_coding_tree(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef 0, i32 noundef 4, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %30, align 4, !tbaa !9
  %71 = load i32, ptr %30, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %53
  %74 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %74, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %111

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %29, align 4, !tbaa !9
  %79 = load ptr, ptr %28, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.VVCPPS, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 2, !tbaa !81
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = load i32, ptr %29, align 4, !tbaa !9
  %88 = load i32, ptr %17, align 4, !tbaa !9
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = sdiv i32 %89, 2
  %91 = load i32, ptr %19, align 4, !tbaa !9
  %92 = load i32, ptr %20, align 4, !tbaa !9
  %93 = load i32, ptr %21, align 4, !tbaa !9
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %23, align 4, !tbaa !9
  %97 = load i32, ptr %24, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %25, align 4, !tbaa !9
  %100 = load i32, ptr %26, align 4, !tbaa !9
  %101 = load i32, ptr %27, align 4, !tbaa !9
  %102 = call i32 @hls_coding_tree(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 4, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %30, align 4, !tbaa !9
  %103 = load i32, ptr %30, align 4, !tbaa !9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %85
  %106 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %106, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %111

107:                                              ; preds = %85
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %77
  store i32 0, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %111

111:                                              ; preds = %110, %105, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %112 = load i32, ptr %14, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @coding_tree_qt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i32 %6, ptr %21, align 4, !tbaa !9
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  store ptr %38, ptr %28, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = load i32, ptr %18, align 4, !tbaa !9
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %39, %41
  store i32 %42, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %43 = load i32, ptr %17, align 4, !tbaa !9
  %44 = load i32, ptr %19, align 4, !tbaa !9
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %13
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = load i32, ptr %18, align 4, !tbaa !9
  %52 = sdiv i32 %51, 2
  %53 = load i32, ptr %19, align 4, !tbaa !9
  %54 = sdiv i32 %53, 2
  %55 = load i32, ptr %20, align 4, !tbaa !9
  %56 = load i32, ptr %21, align 4, !tbaa !9
  %57 = load i32, ptr %22, align 4, !tbaa !9
  %58 = add nsw i32 %57, 2
  %59 = load i32, ptr %23, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %26, align 4, !tbaa !9
  %62 = load i32, ptr %27, align 4, !tbaa !9
  %63 = call i32 @hls_coding_tree(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %31, align 4, !tbaa !9
  %64 = load i32, ptr %31, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %47
  %67 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %67, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %174

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %29, align 4, !tbaa !9
  %72 = load ptr, ptr %28, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.VVCPPS, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 2, !tbaa !81
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = load i32, ptr %29, align 4, !tbaa !9
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = load i32, ptr %18, align 4, !tbaa !9
  %83 = sdiv i32 %82, 2
  %84 = load i32, ptr %19, align 4, !tbaa !9
  %85 = sdiv i32 %84, 2
  %86 = load i32, ptr %20, align 4, !tbaa !9
  %87 = load i32, ptr %21, align 4, !tbaa !9
  %88 = load i32, ptr %22, align 4, !tbaa !9
  %89 = add nsw i32 %88, 2
  %90 = load i32, ptr %23, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %26, align 4, !tbaa !9
  %93 = load i32, ptr %27, align 4, !tbaa !9
  %94 = call i32 @hls_coding_tree(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 5, i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %31, align 4, !tbaa !9
  %95 = load i32, ptr %31, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %78
  %98 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %98, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %174

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %70
  %103 = load i32, ptr %30, align 4, !tbaa !9
  %104 = load ptr, ptr %28, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.VVCPPS, ptr %104, i32 0, i32 4
  %106 = load i16, ptr %105, align 8, !tbaa !83
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = load i32, ptr %30, align 4, !tbaa !9
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = sdiv i32 %114, 2
  %116 = load i32, ptr %19, align 4, !tbaa !9
  %117 = sdiv i32 %116, 2
  %118 = load i32, ptr %20, align 4, !tbaa !9
  %119 = load i32, ptr %21, align 4, !tbaa !9
  %120 = load i32, ptr %22, align 4, !tbaa !9
  %121 = add nsw i32 %120, 2
  %122 = load i32, ptr %23, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %26, align 4, !tbaa !9
  %125 = load i32, ptr %27, align 4, !tbaa !9
  %126 = call i32 @hls_coding_tree(ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 5, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %31, align 4, !tbaa !9
  %127 = load i32, ptr %31, align 4, !tbaa !9
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %110
  %130 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %130, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %174

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %102
  %135 = load i32, ptr %29, align 4, !tbaa !9
  %136 = load ptr, ptr %28, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.VVCPPS, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2, !tbaa !81
  %139 = zext i16 %138 to i32
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %173

141:                                              ; preds = %134
  %142 = load i32, ptr %30, align 4, !tbaa !9
  %143 = load ptr, ptr %28, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.VVCPPS, ptr %143, i32 0, i32 4
  %145 = load i16, ptr %144, align 8, !tbaa !83
  %146 = zext i16 %145 to i32
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %173

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  %151 = load i32, ptr %29, align 4, !tbaa !9
  %152 = load i32, ptr %30, align 4, !tbaa !9
  %153 = load i32, ptr %18, align 4, !tbaa !9
  %154 = sdiv i32 %153, 2
  %155 = load i32, ptr %19, align 4, !tbaa !9
  %156 = sdiv i32 %155, 2
  %157 = load i32, ptr %20, align 4, !tbaa !9
  %158 = load i32, ptr %21, align 4, !tbaa !9
  %159 = load i32, ptr %22, align 4, !tbaa !9
  %160 = add nsw i32 %159, 2
  %161 = load i32, ptr %23, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  %163 = load i32, ptr %26, align 4, !tbaa !9
  %164 = load i32, ptr %27, align 4, !tbaa !9
  %165 = call i32 @hls_coding_tree(ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %154, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 5, i32 noundef %163, i32 noundef %164)
  store i32 %165, ptr %31, align 4, !tbaa !9
  %166 = load i32, ptr %31, align 4, !tbaa !9
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %149
  %169 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %169, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %174

170:                                              ; preds = %149
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %141, %134
  store i32 0, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %174

174:                                              ; preds = %173, %168, %129, %97, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %175 = load i32, ptr %14, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal ptr @add_cu(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %23 = load i32, ptr %15, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 1, i32 0
  store i32 %25, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = call ptr @alloc_cu(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %18, align 8, !tbaa !127
  %30 = load ptr, ptr %18, align 8, !tbaa !127
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %95

33:                                               ; preds = %7
  %34 = load ptr, ptr %18, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw %struct.CodingUnit, ptr %34, i32 0, i32 30
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 272, i1 false)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 7
  store i32 0, ptr %38, align 4, !tbaa !230
  %39 = load ptr, ptr %18, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.CodingUnit, ptr %39, i32 0, i32 8
  store i8 0, ptr %40, align 1, !tbaa !231
  %41 = load ptr, ptr %18, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.CodingUnit, ptr %41, i32 0, i32 13
  store i8 0, ptr %42, align 8, !tbaa !219
  %43 = load i32, ptr %15, align 4, !tbaa !9
  %44 = load ptr, ptr %18, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw %struct.CodingUnit, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8, !tbaa !232
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = load ptr, ptr %18, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %struct.CodingUnit, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !213
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = load ptr, ptr %18, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.CodingUnit, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8, !tbaa !214
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = load ptr, ptr %18, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.CodingUnit, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4, !tbaa !215
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = load ptr, ptr %18, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.CodingUnit, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 8, !tbaa !216
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = load ptr, ptr %18, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw %struct.CodingUnit, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 4, !tbaa !227
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = load ptr, ptr %18, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw %struct.CodingUnit, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 8, !tbaa !233
  %64 = load ptr, ptr %18, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw %struct.CodingUnit, ptr %64, i32 0, i32 26
  %66 = getelementptr inbounds nuw %struct.anon.3, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !153
  %67 = load ptr, ptr %18, align 8, !tbaa !127
  %68 = getelementptr inbounds nuw %struct.CodingUnit, ptr %67, i32 0, i32 26
  %69 = getelementptr inbounds nuw %struct.anon.3, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8, !tbaa !234
  %70 = load ptr, ptr %18, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw %struct.CodingUnit, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 2
  store i32 0, ptr %72, align 8, !tbaa !9
  %73 = load ptr, ptr %18, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw %struct.CodingUnit, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 1
  store i32 0, ptr %75, align 4, !tbaa !9
  %76 = load ptr, ptr %18, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw %struct.CodingUnit, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 0
  store i32 0, ptr %78, align 8, !tbaa !9
  %79 = load ptr, ptr %18, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw %struct.CodingUnit, ptr %79, i32 0, i32 18
  store i32 0, ptr %80, align 8, !tbaa !235
  %81 = load ptr, ptr %18, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw %struct.CodingUnit, ptr %81, i32 0, i32 15
  store i8 0, ptr %82, align 2, !tbaa !236
  %83 = load ptr, ptr %18, align 8, !tbaa !127
  %84 = getelementptr inbounds nuw %struct.CodingUnit, ptr %83, i32 0, i32 17
  store i8 0, ptr %84, align 4, !tbaa !237
  %85 = load ptr, ptr %18, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw %struct.CodingUnit, ptr %85, i32 0, i32 7
  store i8 1, ptr %86, align 4, !tbaa !221
  %87 = load ptr, ptr %18, align 8, !tbaa !127
  %88 = getelementptr inbounds nuw %struct.CodingUnit, ptr %87, i32 0, i32 20
  store i32 1, ptr %88, align 8, !tbaa !238
  %89 = load ptr, ptr %18, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw %struct.CodingUnit, ptr %89, i32 0, i32 30
  %91 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %90, i32 0, i32 9
  store i8 0, ptr %91, align 8, !tbaa !133
  %92 = load ptr, ptr %16, align 8, !tbaa !21
  %93 = load ptr, ptr %18, align 8, !tbaa !127
  call void @set_cb_pos(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !127
  store ptr %94, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %95

95:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %96 = load ptr, ptr %8, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal i32 @pred_mode_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  store ptr %24, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 16, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.SliceContext, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.VVCSH, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  store ptr %34, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 1, i32 0
  store i32 %37, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw %struct.CodingUnit, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !215
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.CodingUnit, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !216
  %46 = icmp eq i32 %45, 4
  br label %47

47:                                               ; preds = %42, %3
  %48 = phi i1 [ false, %3 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.CodingUnit, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !215
  %53 = icmp eq i32 %52, 128
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw %struct.CodingUnit, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !216
  %58 = icmp eq i32 %57, 128
  br label %59

59:                                               ; preds = %54, %47
  %60 = phi i1 [ true, %47 ], [ %58, %54 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %62 = load ptr, ptr %9, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.VVCSPS, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !130
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.VVCSPS, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [3 x i8], ptr %68, i64 0, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !130
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %72 = load ptr, ptr %8, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %struct.CodingUnit, ptr %72, i32 0, i32 16
  store i8 0, ptr %73, align 1, !tbaa !222
  %74 = load ptr, ptr %10, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %74, i32 0, i32 7
  %76 = load i8, ptr %75, align 1, !tbaa !110
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %87

79:                                               ; preds = %59
  %80 = load ptr, ptr %9, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct.VVCSPS, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %82, i32 0, i32 118
  %84 = load i8, ptr %83, align 4, !tbaa !239
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %246

87:                                               ; preds = %79, %59
  %88 = load i32, ptr %5, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %107, label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %9, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw %struct.VVCSPS, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %99, i32 0, i32 118
  %101 = load i8, ptr %100, align 4, !tbaa !239
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %96
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %93
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load ptr, ptr %7, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %109, i32 0, i32 17
  %111 = getelementptr inbounds nuw %struct.anon.1, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !240
  %113 = call i32 @ff_vvc_cu_skip_flag(ptr noundef %108, ptr noundef %112)
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %8, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw %struct.CodingUnit, ptr %115, i32 0, i32 16
  store i8 %114, ptr %116, align 1, !tbaa !222
  br label %117

117:                                              ; preds = %107, %104, %96, %87
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !109
  %125 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 1, !tbaa !110
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %120, %117
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %145

130:                                              ; preds = %123
  %131 = load i32, ptr %6, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw %struct.CodingUnit, ptr %134, i32 0, i32 16
  %136 = load i8, ptr %135, align 1, !tbaa !222
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133, %130
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %144

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load i32, ptr %11, align 4, !tbaa !9
  %143 = call i32 @ff_vvc_pred_mode_flag(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %16, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %140, %139
  br label %145

145:                                              ; preds = %144, %129
  %146 = load i32, ptr %16, align 4, !tbaa !9
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1, i32 0
  store i32 %148, ptr %18, align 4, !tbaa !9
  %149 = load ptr, ptr %10, align 8, !tbaa !109
  %150 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 1, !tbaa !110
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %159

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw %struct.CodingUnit, ptr %155, i32 0, i32 16
  %157 = load i8, ptr %156, align 1, !tbaa !222
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %154, %145
  %160 = load ptr, ptr %10, align 8, !tbaa !109
  %161 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %160, i32 0, i32 7
  %162 = load i8, ptr %161, align 1, !tbaa !110
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %200, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %18, align 4, !tbaa !9
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %179, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4, !tbaa !9
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4, !tbaa !9
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %200

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr %8, align 8, !tbaa !127
  %176 = getelementptr inbounds nuw %struct.CodingUnit, ptr %175, i32 0, i32 16
  %177 = load i8, ptr %176, align 1, !tbaa !222
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %200, label %179

179:                                              ; preds = %174, %165, %154
  %180 = load i32, ptr %13, align 4, !tbaa !9
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %200, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %6, align 4, !tbaa !9
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8, !tbaa !58
  %187 = getelementptr inbounds nuw %struct.VVCSPS, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %188, i32 0, i32 118
  %190 = load i8, ptr %189, align 4, !tbaa !239
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %185
  %194 = load i32, ptr %5, align 4, !tbaa !9
  %195 = icmp ne i32 %194, 2
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = load i32, ptr %11, align 4, !tbaa !9
  %199 = call i32 @ff_vvc_pred_mode_ibc_flag(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %17, align 4, !tbaa !9
  br label %241

200:                                              ; preds = %193, %185, %182, %179, %174, %171, %159
  %201 = load ptr, ptr %8, align 8, !tbaa !127
  %202 = getelementptr inbounds nuw %struct.CodingUnit, ptr %201, i32 0, i32 16
  %203 = load i8, ptr %202, align 1, !tbaa !222
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %200
  %207 = load i32, ptr %12, align 4, !tbaa !9
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %6, align 4, !tbaa !9
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %213

212:                                              ; preds = %209, %206
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %240

213:                                              ; preds = %209, %200
  %214 = load i32, ptr %13, align 4, !tbaa !9
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %6, align 4, !tbaa !9
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %5, align 4, !tbaa !9
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %223

222:                                              ; preds = %219, %216, %213
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %239

223:                                              ; preds = %219
  %224 = load ptr, ptr %10, align 8, !tbaa !109
  %225 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %224, i32 0, i32 7
  %226 = load i8, ptr %225, align 1, !tbaa !110
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %236

229:                                              ; preds = %223
  %230 = load ptr, ptr %9, align 8, !tbaa !58
  %231 = getelementptr inbounds nuw %struct.VVCSPS, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !88
  %233 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %232, i32 0, i32 118
  %234 = load i8, ptr %233, align 4, !tbaa !239
  %235 = zext i8 %234 to i32
  br label %237

236:                                              ; preds = %223
  br label %237

237:                                              ; preds = %236, %229
  %238 = phi i32 [ %235, %229 ], [ 0, %236 ]
  store i32 %238, ptr %17, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %237, %222
  br label %240

240:                                              ; preds = %239, %212
  br label %241

241:                                              ; preds = %240, %196
  %242 = load i32, ptr %17, align 4, !tbaa !9
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 4, ptr %18, align 4, !tbaa !9
  br label %245

245:                                              ; preds = %244, %241
  br label %247

246:                                              ; preds = %79
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %247

247:                                              ; preds = %246, %245
  %248 = load i32, ptr %18, align 4, !tbaa !9
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %300

250:                                              ; preds = %247
  %251 = load ptr, ptr %9, align 8, !tbaa !58
  %252 = getelementptr inbounds nuw %struct.VVCSPS, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !88
  %254 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %253, i32 0, i32 115
  %255 = load i8, ptr %254, align 1, !tbaa !241
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %300

258:                                              ; preds = %250
  %259 = load i32, ptr %13, align 4, !tbaa !9
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %300, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %8, align 8, !tbaa !127
  %263 = getelementptr inbounds nuw %struct.CodingUnit, ptr %262, i32 0, i32 16
  %264 = load i8, ptr %263, align 1, !tbaa !222
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %300, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %6, align 4, !tbaa !9
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %269, label %300

269:                                              ; preds = %266
  %270 = load ptr, ptr %8, align 8, !tbaa !127
  %271 = getelementptr inbounds nuw %struct.CodingUnit, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4, !tbaa !215
  %273 = load ptr, ptr %8, align 8, !tbaa !127
  %274 = getelementptr inbounds nuw %struct.CodingUnit, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8, !tbaa !216
  %276 = mul nsw i32 %272, %275
  %277 = load i32, ptr %5, align 4, !tbaa !9
  %278 = icmp ne i32 %277, 2
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  br label %285

280:                                              ; preds = %269
  %281 = load i32, ptr %14, align 4, !tbaa !9
  %282 = shl i32 16, %281
  %283 = load i32, ptr %15, align 4, !tbaa !9
  %284 = shl i32 %282, %283
  br label %285

285:                                              ; preds = %280, %279
  %286 = phi i32 [ 16, %279 ], [ %284, %280 ]
  %287 = icmp sgt i32 %276, %286
  br i1 %287, label %288, label %300

288:                                              ; preds = %285
  %289 = load i32, ptr %6, align 4, !tbaa !9
  %290 = icmp ne i32 %289, 2
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %5, align 4, !tbaa !9
  %293 = icmp ne i32 %292, 2
  br i1 %293, label %294, label %300

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = call i32 @ff_vvc_pred_mode_plt_flag(ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 3, ptr %18, align 4, !tbaa !9
  br label %299

299:                                              ; preds = %298, %294
  br label %300

300:                                              ; preds = %299, %291, %285, %266, %261, %258, %250, %247
  %301 = load ptr, ptr %4, align 8, !tbaa !4
  %302 = load ptr, ptr %7, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %302, i32 0, i32 17
  %304 = getelementptr inbounds nuw %struct.anon.1, ptr %303, i32 0, i32 15
  %305 = load ptr, ptr %8, align 8, !tbaa !127
  %306 = getelementptr inbounds nuw %struct.CodingUnit, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 4, !tbaa !227
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x ptr], ptr %304, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !156
  %311 = load i32, ptr %18, align 4, !tbaa !9
  %312 = trunc i32 %311 to i8
  call void @set_cb_tab(ptr noundef %301, ptr noundef %310, i8 noundef zeroext %312)
  %313 = load i32, ptr %5, align 4, !tbaa !9
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %324

315:                                              ; preds = %300
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = load ptr, ptr %7, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %317, i32 0, i32 17
  %319 = getelementptr inbounds nuw %struct.anon.1, ptr %318, i32 0, i32 15
  %320 = getelementptr inbounds [2 x ptr], ptr %319, i64 0, i64 1
  %321 = load ptr, ptr %320, align 8, !tbaa !156
  %322 = load i32, ptr %18, align 4, !tbaa !9
  %323 = trunc i32 %322 to i8
  call void @set_cb_tab(ptr noundef %316, ptr noundef %321, i8 noundef zeroext %323)
  br label %324

324:                                              ; preds = %315, %300
  %325 = load i32, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %325
}

declare i32 @ff_vvc_cu_act_enabled_flag(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @intra_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %18, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.CodingUnit, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !232
  store i32 %21, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.CodingUnit, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !217
  %25 = icmp eq i32 %24, 3
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %1
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %29, %1
  %33 = load i8, ptr %7, align 1, !tbaa !161, !range !163, !noundef !164
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = call i32 @hls_palette_coding(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %89

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_vvc_set_intra_mvf(ptr noundef %43, i1 noundef zeroext false, i32 noundef 8, i1 noundef zeroext false)
  br label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void @intra_luma_pred_modes(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %struct.CodingUnit, ptr %47, i32 0, i32 17
  %49 = load i8, ptr %48, align 4, !tbaa !237
  %50 = icmp ne i8 %49, 0
  call void @ff_vvc_set_intra_mvf(ptr noundef %46, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext %50)
  br label %51

51:                                               ; preds = %44, %42
  br label %52

52:                                               ; preds = %51, %29
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %87

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %4, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.VVCSPS, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 1, !tbaa !169
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %58
  %67 = load i8, ptr %7, align 1, !tbaa !161, !range !163, !noundef !164
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = call i32 @hls_palette_coding(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %89

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %69, %66
  %81 = load i8, ptr %7, align 1, !tbaa !161, !range !163, !noundef !164
  %82 = trunc i8 %81 to i1
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  call void @intra_chroma_pred_modes(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86, %58, %55
  %88 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %77, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @inter_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %11, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.CodingUnit, ptr %14, i32 0, i32 30
  store ptr %15, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %16, i32 0, i32 8
  store ptr %17, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %18, i32 0, i32 0
  store i8 1, ptr %19, align 8, !tbaa !246
  %20 = load ptr, ptr %4, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.CodingUnit, ptr %20, i32 0, i32 16
  %22 = load i8, ptr %21, align 1, !tbaa !222
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @ff_vvc_general_merge_flag(ptr noundef %25)
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %28, i32 0, i32 0
  store i8 %27, ptr %29, align 8, !tbaa !246
  br label %30

30:                                               ; preds = %24, %1
  %31 = load ptr, ptr %5, align 8, !tbaa !242
  %32 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !246
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @hls_merge_data(ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !9
  br label %50

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.CodingUnit, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !217
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 @mvp_data_ibc(ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !9
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = call i32 @mvp_data(ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %35
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.CodingUnit, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !217
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !244
  call void @ff_vvc_update_hmvp(ptr noundef %61, ptr noundef %62)
  br label %83

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !242
  %65 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 4, !tbaa !247
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !242
  %70 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 2, !tbaa !248
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !242
  %75 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 1, !tbaa !249
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @refine_regular_subblock(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !244
  call void @ff_vvc_update_hmvp(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73, %68, %63
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %5, align 8, !tbaa !242
  %85 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %84, i32 0, i32 9
  %86 = load i8, ptr %85, align 8, !tbaa !250
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  call void @fill_dmvr_info(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %83
  %91 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %90, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare i32 @ff_vvc_cu_coded_flag(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sbt_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %16, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.CodingUnit, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !215
  store i32 %19, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.CodingUnit, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !216
  store i32 %22, ptr %7, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.CodingUnit, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !217
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %162

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.VVCSPS, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %30, i32 0, i32 97
  %32 = load i8, ptr %31, align 1, !tbaa !251
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %162

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.CodingUnit, ptr %36, i32 0, i32 17
  %38 = load i8, ptr %37, align 4, !tbaa !237
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %162, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.VVCSPS, ptr %42, i32 0, i32 12
  %44 = load i8, ptr %43, align 4, !tbaa !252
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %41, %45
  br i1 %46, label %47, label %162

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.VVCSPS, ptr %49, i32 0, i32 12
  %51 = load i8, ptr %50, align 4, !tbaa !252
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %48, %52
  br i1 %53, label %54, label %162

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = icmp sge i32 %55, 8
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = icmp sge i32 %58, 8
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.CodingUnit, ptr %61, i32 0, i32 8
  store i8 0, ptr %62, align 1, !tbaa !231
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65, %54
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call i32 @ff_vvc_sbt_flag(ptr noundef %69)
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %5, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %struct.CodingUnit, ptr %72, i32 0, i32 8
  store i8 %71, ptr %73, align 1, !tbaa !231
  br label %74

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %5, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw %struct.CodingUnit, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %76, align 1, !tbaa !231
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %161

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = icmp sge i32 %80, 16
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = icmp sge i32 %83, 16
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88, %79
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = call i32 @ff_vvc_sbt_quad_flag(ptr noundef %98)
  store i32 %99, ptr %12, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %97, %94, %88
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %5, align 8, !tbaa !127
  %107 = getelementptr inbounds nuw %struct.CodingUnit, ptr %106, i32 0, i32 9
  store i8 %105, ptr %107, align 2, !tbaa !253
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %103
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = call i32 @ff_vvc_sbt_horizontal_flag(ptr noundef %114)
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %5, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw %struct.CodingUnit, ptr %117, i32 0, i32 9
  store i8 %116, ptr %118, align 2, !tbaa !253
  br label %119

119:                                              ; preds = %113, %110, %103
  br label %137

120:                                              ; preds = %100
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %5, align 8, !tbaa !127
  %124 = getelementptr inbounds nuw %struct.CodingUnit, ptr %123, i32 0, i32 9
  store i8 %122, ptr %124, align 2, !tbaa !253
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %120
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = call i32 @ff_vvc_sbt_horizontal_flag(ptr noundef %131)
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %5, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw %struct.CodingUnit, ptr %134, i32 0, i32 9
  store i8 %133, ptr %135, align 2, !tbaa !253
  br label %136

136:                                              ; preds = %130, %127, %120
  br label %137

137:                                              ; preds = %136, %119
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = call i32 @ff_vvc_sbt_pos_flag(ptr noundef %138)
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %5, align 8, !tbaa !127
  %142 = getelementptr inbounds nuw %struct.CodingUnit, ptr %141, i32 0, i32 10
  store i8 %140, ptr %142, align 1, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %143 = load i32, ptr %12, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1, i32 2
  store i32 %145, ptr %13, align 4, !tbaa !9
  %146 = load ptr, ptr %5, align 8, !tbaa !127
  %147 = getelementptr inbounds nuw %struct.CodingUnit, ptr %146, i32 0, i32 10
  %148 = load i8, ptr %147, align 1, !tbaa !254
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %137
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = sub nsw i32 4, %152
  br label %156

154:                                              ; preds = %137
  %155 = load i32, ptr %13, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i32 [ %153, %151 ], [ %155, %154 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 0
  store i32 %157, ptr %160, align 16, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %161

161:                                              ; preds = %156, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %162

162:                                              ; preds = %161, %47, %40, %35, %27, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_transform_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  store ptr %29, ptr %14, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 6
  store i32 1, ptr %38, align 16, !tbaa !256
  %39 = load ptr, ptr %14, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.CodingUnit, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8, !tbaa !235
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %165

43:                                               ; preds = %6
  %44 = load ptr, ptr %14, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw %struct.CodingUnit, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 1, !tbaa !231
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %165, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = load ptr, ptr %15, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.VVCSPS, ptr %50, i32 0, i32 12
  %52 = load i8, ptr %51, align 4, !tbaa !252
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = load ptr, ptr %15, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.VVCSPS, ptr %57, i32 0, i32 12
  %59 = load i8, ptr %58, align 4, !tbaa !252
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %62, label %151

62:                                               ; preds = %55, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = load ptr, ptr %15, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.VVCSPS, ptr %64, i32 0, i32 12
  %66 = load i8, ptr %65, align 4, !tbaa !252
  %67 = zext i8 %66 to i32
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = icmp sgt i32 %70, %71
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i1 [ false, %62 ], [ %72, %69 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %76 = load i32, ptr %17, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = sdiv i32 %79, 2
  br label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %11, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %80, %78 ], [ %82, %81 ]
  store i32 %84, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %85 = load i32, ptr %17, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = sdiv i32 %88, 2
  br label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %12, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %89, %87 ], [ %91, %90 ]
  store i32 %93, ptr %19, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = load i32, ptr %18, align 4, !tbaa !9
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = call i32 @hls_transform_tree(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !9
  %102 = load i32, ptr %16, align 4, !tbaa !9
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %105, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %148

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %17, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = load i32, ptr %19, align 4, !tbaa !9
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = call i32 @hls_transform_tree(ptr noundef %113, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !9
  %122 = load i32, ptr %16, align 4, !tbaa !9
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %125, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %148

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %147

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = load i32, ptr %10, align 4, !tbaa !9
  %134 = load i32, ptr %19, align 4, !tbaa !9
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %18, align 4, !tbaa !9
  %137 = load i32, ptr %19, align 4, !tbaa !9
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = call i32 @hls_transform_tree(ptr noundef %131, i32 noundef %132, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  store i32 %139, ptr %16, align 4, !tbaa !9
  %140 = load i32, ptr %16, align 4, !tbaa !9
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  %143 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %143, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %148

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %128
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %147, %142, %124, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %149 = load i32, ptr %20, align 4
  switch i32 %149, label %358 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %164

151:                                              ; preds = %55
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = load i32, ptr %9, align 4, !tbaa !9
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = load i32, ptr %12, align 4, !tbaa !9
  %157 = load i32, ptr %13, align 4, !tbaa !9
  %158 = call i32 @hls_transform_unit(ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 0, i32 noundef %157)
  store i32 %158, ptr %16, align 4, !tbaa !9
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %162, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %358

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %163, %150
  br label %357

165:                                              ; preds = %43, %6
  %166 = load ptr, ptr %14, align 8, !tbaa !127
  %167 = getelementptr inbounds nuw %struct.CodingUnit, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 1, !tbaa !231
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %266

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8, !tbaa !127
  %172 = getelementptr inbounds nuw %struct.CodingUnit, ptr %171, i32 0, i32 9
  %173 = load i8, ptr %172, align 2, !tbaa !253
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %220, label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %176 = load i32, ptr %11, align 4, !tbaa !9
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %177, i32 0, i32 16
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 16, !tbaa !255
  %181 = mul nsw i32 %176, %180
  %182 = sdiv i32 %181, 4
  store i32 %182, ptr %21, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = load i32, ptr %9, align 4, !tbaa !9
  %186 = load i32, ptr %10, align 4, !tbaa !9
  %187 = load i32, ptr %21, align 4, !tbaa !9
  %188 = load i32, ptr %12, align 4, !tbaa !9
  %189 = load i32, ptr %13, align 4, !tbaa !9
  %190 = call i32 @hls_transform_unit(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef 0, i32 noundef %189)
  store i32 %190, ptr %16, align 4, !tbaa !9
  %191 = load i32, ptr %16, align 4, !tbaa !9
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %194, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %217

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %8, align 8, !tbaa !4
  %200 = load i32, ptr %9, align 4, !tbaa !9
  %201 = load i32, ptr %21, align 4, !tbaa !9
  %202 = add nsw i32 %200, %201
  %203 = load i32, ptr %10, align 4, !tbaa !9
  %204 = load i32, ptr %11, align 4, !tbaa !9
  %205 = load i32, ptr %21, align 4, !tbaa !9
  %206 = sub nsw i32 %204, %205
  %207 = load i32, ptr %12, align 4, !tbaa !9
  %208 = load i32, ptr %13, align 4, !tbaa !9
  %209 = call i32 @hls_transform_unit(ptr noundef %199, i32 noundef %202, i32 noundef %203, i32 noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef %208)
  store i32 %209, ptr %16, align 4, !tbaa !9
  %210 = load i32, ptr %16, align 4, !tbaa !9
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %198
  %213 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %213, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %217

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 0, ptr %20, align 4
  br label %217

217:                                              ; preds = %216, %212, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %218 = load i32, ptr %20, align 4
  switch i32 %218, label %358 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %265

220:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %221 = load i32, ptr %12, align 4, !tbaa !9
  %222 = load ptr, ptr %8, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %222, i32 0, i32 16
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 16, !tbaa !255
  %226 = mul nsw i32 %221, %225
  %227 = sdiv i32 %226, 4
  store i32 %227, ptr %22, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %8, align 8, !tbaa !4
  %230 = load i32, ptr %9, align 4, !tbaa !9
  %231 = load i32, ptr %10, align 4, !tbaa !9
  %232 = load i32, ptr %11, align 4, !tbaa !9
  %233 = load i32, ptr %22, align 4, !tbaa !9
  %234 = load i32, ptr %13, align 4, !tbaa !9
  %235 = call i32 @hls_transform_unit(ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 0, i32 noundef %234)
  store i32 %235, ptr %16, align 4, !tbaa !9
  %236 = load i32, ptr %16, align 4, !tbaa !9
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %228
  %239 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %239, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %262

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %8, align 8, !tbaa !4
  %245 = load i32, ptr %9, align 4, !tbaa !9
  %246 = load i32, ptr %10, align 4, !tbaa !9
  %247 = load i32, ptr %22, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %11, align 4, !tbaa !9
  %250 = load i32, ptr %12, align 4, !tbaa !9
  %251 = load i32, ptr %22, align 4, !tbaa !9
  %252 = sub nsw i32 %250, %251
  %253 = load i32, ptr %13, align 4, !tbaa !9
  %254 = call i32 @hls_transform_unit(ptr noundef %244, i32 noundef %245, i32 noundef %248, i32 noundef %249, i32 noundef %252, i32 noundef 1, i32 noundef %253)
  store i32 %254, ptr %16, align 4, !tbaa !9
  %255 = load i32, ptr %16, align 4, !tbaa !9
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %243
  %258 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %258, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %262

259:                                              ; preds = %243
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 0, ptr %20, align 4
  br label %262

262:                                              ; preds = %261, %257, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %263 = load i32, ptr %20, align 4
  switch i32 %263, label %358 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %219
  br label %356

266:                                              ; preds = %165
  %267 = load ptr, ptr %14, align 8, !tbaa !127
  %268 = getelementptr inbounds nuw %struct.CodingUnit, ptr %267, i32 0, i32 18
  %269 = load i32, ptr %268, align 8, !tbaa !235
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %310

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %272 = load i32, ptr %12, align 4, !tbaa !9
  %273 = load ptr, ptr %14, align 8, !tbaa !127
  %274 = getelementptr inbounds nuw %struct.CodingUnit, ptr %273, i32 0, i32 20
  %275 = load i32, ptr %274, align 8, !tbaa !238
  %276 = sdiv i32 %272, %275
  store i32 %276, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %277

277:                                              ; preds = %301, %271
  %278 = load i32, ptr %24, align 4, !tbaa !9
  %279 = load ptr, ptr %14, align 8, !tbaa !127
  %280 = getelementptr inbounds nuw %struct.CodingUnit, ptr %279, i32 0, i32 20
  %281 = load i32, ptr %280, align 8, !tbaa !238
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %277
  store i32 16, ptr %20, align 4
  br label %304

284:                                              ; preds = %277
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  %286 = load i32, ptr %9, align 4, !tbaa !9
  %287 = load i32, ptr %10, align 4, !tbaa !9
  %288 = load i32, ptr %23, align 4, !tbaa !9
  %289 = load i32, ptr %24, align 4, !tbaa !9
  %290 = mul nsw i32 %288, %289
  %291 = add nsw i32 %287, %290
  %292 = load i32, ptr %11, align 4, !tbaa !9
  %293 = load i32, ptr %23, align 4, !tbaa !9
  %294 = load i32, ptr %24, align 4, !tbaa !9
  %295 = call i32 @hls_transform_unit(ptr noundef %285, i32 noundef %286, i32 noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef 0)
  store i32 %295, ptr %16, align 4, !tbaa !9
  %296 = load i32, ptr %16, align 4, !tbaa !9
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %284
  %299 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %299, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %304

300:                                              ; preds = %284
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %24, align 4, !tbaa !9
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %24, align 4, !tbaa !9
  br label %277, !llvm.loop !257

304:                                              ; preds = %298, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %305 = load i32, ptr %20, align 4
  switch i32 %305, label %307 [
    i32 16, label %306
  ]

306:                                              ; preds = %304
  store i32 0, ptr %20, align 4
  br label %307

307:                                              ; preds = %306, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %308 = load i32, ptr %20, align 4
  switch i32 %308, label %358 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %355

310:                                              ; preds = %266
  %311 = load ptr, ptr %14, align 8, !tbaa !127
  %312 = getelementptr inbounds nuw %struct.CodingUnit, ptr %311, i32 0, i32 18
  %313 = load i32, ptr %312, align 8, !tbaa !235
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %354

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %316 = load i32, ptr %11, align 4, !tbaa !9
  %317 = load ptr, ptr %14, align 8, !tbaa !127
  %318 = getelementptr inbounds nuw %struct.CodingUnit, ptr %317, i32 0, i32 20
  %319 = load i32, ptr %318, align 8, !tbaa !238
  %320 = sdiv i32 %316, %319
  store i32 %320, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %321

321:                                              ; preds = %345, %315
  %322 = load i32, ptr %26, align 4, !tbaa !9
  %323 = load ptr, ptr %14, align 8, !tbaa !127
  %324 = getelementptr inbounds nuw %struct.CodingUnit, ptr %323, i32 0, i32 20
  %325 = load i32, ptr %324, align 8, !tbaa !238
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %321
  store i32 19, ptr %20, align 4
  br label %348

328:                                              ; preds = %321
  %329 = load ptr, ptr %8, align 8, !tbaa !4
  %330 = load i32, ptr %9, align 4, !tbaa !9
  %331 = load i32, ptr %25, align 4, !tbaa !9
  %332 = load i32, ptr %26, align 4, !tbaa !9
  %333 = mul nsw i32 %331, %332
  %334 = add nsw i32 %330, %333
  %335 = load i32, ptr %10, align 4, !tbaa !9
  %336 = load i32, ptr %25, align 4, !tbaa !9
  %337 = load i32, ptr %12, align 4, !tbaa !9
  %338 = load i32, ptr %26, align 4, !tbaa !9
  %339 = call i32 @hls_transform_unit(ptr noundef %329, i32 noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef 0)
  store i32 %339, ptr %16, align 4, !tbaa !9
  %340 = load i32, ptr %16, align 4, !tbaa !9
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %328
  %343 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %343, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %348

344:                                              ; preds = %328
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %26, align 4, !tbaa !9
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %26, align 4, !tbaa !9
  br label %321, !llvm.loop !258

348:                                              ; preds = %342, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %349 = load i32, ptr %20, align 4
  switch i32 %349, label %351 [
    i32 19, label %350
  ]

350:                                              ; preds = %348
  store i32 0, ptr %20, align 4
  br label %351

351:                                              ; preds = %350, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %352 = load i32, ptr %20, align 4
  switch i32 %352, label %358 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %310
  br label %355

355:                                              ; preds = %354, %309
  br label %356

356:                                              ; preds = %355, %265
  br label %357

357:                                              ; preds = %356, %164
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %358

358:                                              ; preds = %357, %351, %307, %262, %217, %161, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %359 = load i32, ptr %7, align 4
  ret i32 %359
}

; Function Attrs: nounwind uwtable
define internal i32 @lfnst_idx_decode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.CodingUnit, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !232
  store i32 %24, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %struct.CodingUnit, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !215
  store i32 %33, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw %struct.CodingUnit, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !216
  store i32 %36, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.CodingUnit, ptr %37, i32 0, i32 26
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !234
  store ptr %40, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.CodingUnit, ptr %41, i32 0, i32 25
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 12, i1 false)
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.VVCSPS, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %46, i32 0, i32 66
  %48 = load i8, ptr %47, align 4, !tbaa !259
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %1
  %51 = load ptr, ptr %4, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.CodingUnit, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4, !tbaa !217
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %70, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4, !tbaa !9
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.VVCSPS, ptr %65, i32 0, i32 12
  %67 = load i8, ptr %66, align 4, !tbaa !252
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %50, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %244

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %117, %71
  %73 = load ptr, ptr %9, align 8, !tbaa !149
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %121

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %112, %75
  %77 = load i32, ptr %15, align 4, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !149
  %79 = getelementptr inbounds nuw %struct.TransformUnit, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 2, !tbaa !260
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 4, ptr %14, align 4
  br label %115

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %85 = load ptr, ptr %9, align 8, !tbaa !149
  %86 = getelementptr inbounds nuw %struct.TransformUnit, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.TransformBlock, ptr %87, i64 %89
  store ptr %90, ptr %16, align 8, !tbaa !261
  %91 = load ptr, ptr %9, align 8, !tbaa !149
  %92 = getelementptr inbounds nuw %struct.TransformUnit, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %16, align 8, !tbaa !261
  %94 = getelementptr inbounds nuw %struct.TransformBlock, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1, !tbaa !263
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [3 x i8], ptr %92, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !130
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %84
  %102 = load ptr, ptr %16, align 8, !tbaa !261
  %103 = getelementptr inbounds nuw %struct.TransformBlock, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 2, !tbaa !265
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %109

108:                                              ; preds = %101, %84
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %110 = load i32, ptr %14, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !9
  br label %76, !llvm.loop !266

115:                                              ; preds = %109, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %244 [
    i32 4, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %9, align 8, !tbaa !149
  %119 = getelementptr inbounds nuw %struct.TransformUnit, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !150
  store ptr %120, ptr %9, align 8, !tbaa !149
  br label %72, !llvm.loop !267

121:                                              ; preds = %72
  %122 = load i32, ptr %5, align 4, !tbaa !9
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = load ptr, ptr %6, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw %struct.VVCSPS, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [3 x i8], ptr %127, i64 0, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !130
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %125, %130
  store i32 %131, ptr %10, align 4, !tbaa !9
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = load ptr, ptr %6, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.VVCSPS, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [3 x i8], ptr %134, i64 0, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !130
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %132, %137
  store i32 %138, ptr %11, align 4, !tbaa !9
  br label %174

139:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %140 = load ptr, ptr %4, align 8, !tbaa !127
  %141 = getelementptr inbounds nuw %struct.CodingUnit, ptr %140, i32 0, i32 18
  %142 = load i32, ptr %141, align 8, !tbaa !235
  %143 = icmp eq i32 %142, 2
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %145 = load ptr, ptr %4, align 8, !tbaa !127
  %146 = getelementptr inbounds nuw %struct.CodingUnit, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 8, !tbaa !235
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %18, align 4, !tbaa !9
  %150 = load i32, ptr %17, align 4, !tbaa !9
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %139
  %153 = load i32, ptr %7, align 4, !tbaa !9
  %154 = load ptr, ptr %4, align 8, !tbaa !127
  %155 = getelementptr inbounds nuw %struct.CodingUnit, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 8, !tbaa !238
  %157 = sdiv i32 %153, %156
  br label %160

158:                                              ; preds = %139
  %159 = load i32, ptr %7, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi i32 [ %157, %152 ], [ %159, %158 ]
  store i32 %161, ptr %10, align 4, !tbaa !9
  %162 = load i32, ptr %18, align 4, !tbaa !9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load i32, ptr %8, align 4, !tbaa !9
  %166 = load ptr, ptr %4, align 8, !tbaa !127
  %167 = getelementptr inbounds nuw %struct.CodingUnit, ptr %166, i32 0, i32 20
  %168 = load i32, ptr %167, align 8, !tbaa !238
  %169 = sdiv i32 %165, %168
  br label %172

170:                                              ; preds = %160
  %171 = load i32, ptr %8, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %170, %164
  %173 = phi i32 [ %169, %164 ], [ %171, %170 ]
  store i32 %173, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %174

174:                                              ; preds = %172, %124
  %175 = load i32, ptr %10, align 4, !tbaa !9
  %176 = load i32, ptr %11, align 4, !tbaa !9
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i32, ptr %11, align 4, !tbaa !9
  br label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %10, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  store i32 %183, ptr %12, align 4, !tbaa !9
  %184 = load i32, ptr %5, align 4, !tbaa !9
  %185 = icmp ne i32 %184, 2
  br i1 %185, label %186, label %196

186:                                              ; preds = %182
  %187 = load ptr, ptr %4, align 8, !tbaa !127
  %188 = getelementptr inbounds nuw %struct.CodingUnit, ptr %187, i32 0, i32 15
  %189 = load i8, ptr %188, align 2, !tbaa !236
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load i32, ptr %12, align 4, !tbaa !9
  %194 = icmp slt i32 %193, 16
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %244

196:                                              ; preds = %192, %186, %182
  %197 = load i32, ptr %12, align 4, !tbaa !9
  %198 = icmp sge i32 %197, 4
  br i1 %198, label %199, label %223

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8, !tbaa !127
  %201 = getelementptr inbounds nuw %struct.CodingUnit, ptr %200, i32 0, i32 18
  %202 = load i32, ptr %201, align 8, !tbaa !235
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %205, i32 0, i32 16
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 8, !tbaa !223
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %204, %199
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %211, i32 0, i32 16
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 4, !tbaa !224
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %210
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = load i32, ptr %5, align 4, !tbaa !9
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = call i32 @ff_vvc_lfnst_idx(ptr noundef %217, i32 noundef %220)
  store i32 %221, ptr %13, align 4, !tbaa !9
  br label %222

222:                                              ; preds = %216, %210, %204
  br label %223

223:                                              ; preds = %222, %196
  %224 = load i32, ptr %13, align 4, !tbaa !9
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  %227 = load i32, ptr %5, align 4, !tbaa !9
  %228 = icmp ne i32 %227, 2
  %229 = zext i1 %228 to i32
  %230 = load ptr, ptr %4, align 8, !tbaa !127
  %231 = getelementptr inbounds nuw %struct.CodingUnit, ptr %230, i32 0, i32 25
  %232 = getelementptr inbounds [3 x i32], ptr %231, i64 0, i64 0
  store i32 %229, ptr %232, align 4, !tbaa !9
  %233 = load i32, ptr %5, align 4, !tbaa !9
  %234 = icmp eq i32 %233, 2
  %235 = zext i1 %234 to i32
  %236 = load ptr, ptr %4, align 8, !tbaa !127
  %237 = getelementptr inbounds nuw %struct.CodingUnit, ptr %236, i32 0, i32 25
  %238 = getelementptr inbounds [3 x i32], ptr %237, i64 0, i64 2
  store i32 %235, ptr %238, align 4, !tbaa !9
  %239 = load ptr, ptr %4, align 8, !tbaa !127
  %240 = getelementptr inbounds nuw %struct.CodingUnit, ptr %239, i32 0, i32 25
  %241 = getelementptr inbounds [3 x i32], ptr %240, i64 0, i64 1
  store i32 %235, ptr %241, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %226, %223
  %243 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %243, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %244

244:                                              ; preds = %242, %195, %115, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %245 = load i32, ptr %2, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @mts_idx_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %11, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.CodingUnit, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !215
  store i32 %20, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.CodingUnit, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !216
  store i32 %23, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct.CodingUnit, ptr %24, i32 0, i32 26
  %26 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw %struct.TransformUnit, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.TransformBlock, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 2, !tbaa !265
  store i8 %31, ptr %7, align 1, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.CodingUnit, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !232
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %107

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.CodingUnit, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !228
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %107, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %7, align 1, !tbaa !130
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %107, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4, !tbaa !9
  br label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  %54 = icmp sle i32 %53, 32
  br i1 %54, label %55, label %107

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.CodingUnit, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8, !tbaa !235
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %107

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.CodingUnit, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 1, !tbaa !231
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %107, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4, !tbaa !226
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 16, !tbaa !225
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %107, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !127
  %79 = getelementptr inbounds nuw %struct.CodingUnit, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !217
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %struct.VVCSPS, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %85, i32 0, i32 65
  %87 = load i8, ptr %86, align 1, !tbaa !268
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %82, %77
  %91 = load ptr, ptr %3, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw %struct.CodingUnit, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4, !tbaa !217
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.VVCSPS, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %98, i32 0, i32 64
  %100 = load i8, ptr %99, align 2, !tbaa !269
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95, %82
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = call i32 @ff_vvc_mts_idx(ptr noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %103, %95, %90
  br label %107

107:                                              ; preds = %106, %71, %65, %60, %55, %52, %41, %36, %1
  %108 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @set_qp_c(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  store ptr %26, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 16, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.SliceContext, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.VVCSH, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %32, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  store ptr %35, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.CodingUnit, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !213
  %39 = load ptr, ptr %7, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.CodingUnit, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !215
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %38, %42
  store i32 %43, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw %struct.CodingUnit, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !214
  %47 = load ptr, ptr %7, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %struct.CodingUnit, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !216
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %46, %50
  store i32 %51, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %struct.CodingUnit, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !232
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 16, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.EntryPoint, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !270
  %65 = sext i8 %64 to i32
  br label %71

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = call i32 @ff_vvc_get_qPy(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %66, %59
  %72 = phi i32 [ %65, %59 ], [ %70, %66 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.VVCSPS, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 1, !tbaa !271
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %72, %76
  store i32 %77, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = load ptr, ptr %4, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %struct.VVCSPS, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 1, !tbaa !271
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 63, %82
  %84 = call i32 @av_clip_c(i32 noundef %78, i32 noundef 0, i32 noundef %83) #8
  store i32 %84, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #7
  %85 = load ptr, ptr %6, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %85, i32 0, i32 29
  %87 = load i8, ptr %86, align 1, !tbaa !272
  %88 = sext i8 %87 to i32
  store i32 %88, ptr %13, align 4, !tbaa !9
  %89 = getelementptr inbounds i32, ptr %13, i64 1
  %90 = load ptr, ptr %6, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %90, i32 0, i32 30
  %92 = load i8, ptr %91, align 4, !tbaa !273
  %93 = sext i8 %92 to i32
  store i32 %93, ptr %89, align 4, !tbaa !9
  %94 = getelementptr inbounds i32, ptr %13, i64 2
  %95 = load ptr, ptr %6, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %95, i32 0, i32 31
  %97 = load i8, ptr %96, align 1, !tbaa !274
  %98 = sext i8 %97 to i32
  store i32 %98, ptr %94, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %163, %71
  %100 = load i32, ptr %15, align 4, !tbaa !9
  %101 = load ptr, ptr %4, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.VVCSPS, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %103, i32 0, i32 67
  %105 = load i8, ptr %104, align 1, !tbaa !275
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 2, %106
  %108 = icmp slt i32 %100, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %166

110:                                              ; preds = %99
  %111 = load ptr, ptr %4, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw %struct.VVCSPS, ptr %111, i32 0, i32 21
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x [111 x i8]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [111 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !130
  %120 = sext i8 %119 to i32
  store i32 %120, ptr %14, align 4, !tbaa !9
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = load ptr, ptr %5, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.VVCPPS, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %15, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !130
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %121, %128
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = add nsw i32 %129, %133
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %135, i32 0, i32 16
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = add nsw i32 %134, %141
  store i32 %142, ptr %14, align 4, !tbaa !9
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = load ptr, ptr %4, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %struct.VVCSPS, ptr %144, i32 0, i32 7
  %146 = load i8, ptr %145, align 1, !tbaa !271
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 0, %147
  %149 = call i32 @av_clip_c(i32 noundef %143, i32 noundef %148, i32 noundef 63) #8
  %150 = load ptr, ptr %4, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw %struct.VVCSPS, ptr %150, i32 0, i32 7
  %152 = load i8, ptr %151, align 1, !tbaa !271
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %149, %153
  store i32 %154, ptr %14, align 4, !tbaa !9
  %155 = load i32, ptr %14, align 4, !tbaa !9
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %7, align 8, !tbaa !127
  %158 = getelementptr inbounds nuw %struct.CodingUnit, ptr %157, i32 0, i32 27
  %159 = load i32, ptr %15, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 %161
  store i8 %156, ptr %162, align 1, !tbaa !130
  br label %163

163:                                              ; preds = %110
  %164 = load i32, ptr %15, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !9
  br label %99, !llvm.loop !276

166:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skipped_transform_tree_unit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.VVCSPS, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %15, ptr %4, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %18, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.CodingUnit, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !232
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.CodingUnit, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !213
  %28 = load ptr, ptr %5, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.CodingUnit, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !214
  %31 = call i32 @set_qp_y(ptr noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %23, %1
  %33 = load ptr, ptr %4, align 8, !tbaa !277
  %34 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 1, !tbaa !169
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.CodingUnit, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !232
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  call void @set_qp_c(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %38, %32
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %struct.CodingUnit, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !213
  %50 = load ptr, ptr %5, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.CodingUnit, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !214
  %53 = load ptr, ptr %5, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.CodingUnit, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !215
  %56 = load ptr, ptr %5, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.CodingUnit, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !216
  %59 = call i32 @skipped_transform_tree(ptr noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !9
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %45
  %63 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @set_cu_tabs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.CodingUnit, ptr %13, i32 0, i32 30
  store ptr %14, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %struct.CodingUnit, ptr %15, i32 0, i32 26
  %17 = getelementptr inbounds nuw %struct.anon.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !234
  store ptr %18, ptr %7, align 8, !tbaa !149
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !278
  %24 = load ptr, ptr %6, align 8, !tbaa !242
  %25 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.MotionInfo, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !279
  %28 = trunc i32 %27 to i8
  call void @set_cb_tab(ptr noundef %19, ptr noundef %23, i8 noundef zeroext %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !280
  %34 = load ptr, ptr %6, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !249
  call void @set_cb_tab(ptr noundef %29, ptr noundef %33, i8 noundef zeroext %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.CodingUnit, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !232
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %61

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !240
  %47 = load ptr, ptr %4, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %struct.CodingUnit, ptr %47, i32 0, i32 16
  %49 = load i8, ptr %48, align 1, !tbaa !222
  call void @set_cb_tab(ptr noundef %42, ptr noundef %46, i8 noundef zeroext %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 25
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !156
  %56 = load ptr, ptr %4, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.CodingUnit, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8, !tbaa !9
  %60 = trunc i32 %59 to i8
  call void @set_cb_tab(ptr noundef %50, ptr noundef %55, i8 noundef zeroext %60)
  br label %61

61:                                               ; preds = %41, %2
  %62 = load ptr, ptr %4, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw %struct.CodingUnit, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !232
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 25
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !156
  %73 = load ptr, ptr %4, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw %struct.CodingUnit, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = trunc i32 %76 to i8
  call void @set_cb_tab(ptr noundef %67, ptr noundef %72, i8 noundef zeroext %77)
  br label %78

78:                                               ; preds = %66, %61
  br label %79

79:                                               ; preds = %111, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !149
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %108, %82
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = load ptr, ptr %7, align 8, !tbaa !149
  %86 = getelementptr inbounds nuw %struct.TransformUnit, ptr %85, i32 0, i32 7
  %87 = load i8, ptr %86, align 2, !tbaa !260
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %111

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %92 = load ptr, ptr %7, align 8, !tbaa !149
  %93 = getelementptr inbounds nuw %struct.TransformUnit, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.TransformBlock, ptr %94, i64 %96
  store ptr %97, ptr %9, align 8, !tbaa !261
  %98 = load ptr, ptr %9, align 8, !tbaa !261
  %99 = getelementptr inbounds nuw %struct.TransformBlock, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1, !tbaa !263
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %91
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = load ptr, ptr %7, align 8, !tbaa !149
  %106 = load ptr, ptr %9, align 8, !tbaa !261
  call void @set_qp_c_tab(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !9
  br label %83, !llvm.loop !281

111:                                              ; preds = %90
  %112 = load ptr, ptr %7, align 8, !tbaa !149
  %113 = getelementptr inbounds nuw %struct.TransformUnit, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !150
  store ptr %114, ptr %7, align 8, !tbaa !149
  br label %79, !llvm.loop !282

115:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_cu(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  store ptr %26, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.VVCSPS, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 2, !tbaa !61
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %27, %31
  store i32 %32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.VVCSPS, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 2, !tbaa !61
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %33, %37
  store i32 %38, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %39, i32 0, i32 17
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.VVCPPS, ptr %44, i32 0, i32 9
  %46 = load i16, ptr %45, align 2, !tbaa !87
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %43, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %42, i64 %49
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %53, ptr %13, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !283
  %57 = call ptr @av_refstruct_pool_get(ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !127
  %58 = load ptr, ptr %14, align 8, !tbaa !127
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %82

61:                                               ; preds = %3
  %62 = load ptr, ptr %14, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw %struct.CodingUnit, ptr %62, i32 0, i32 31
  store ptr null, ptr %63, align 8, !tbaa !139
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8, !tbaa !127
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.CodingUnit, ptr %72, i32 0, i32 31
  store ptr %69, ptr %73, align 8, !tbaa !139
  br label %77

74:                                               ; preds = %61
  %75 = load ptr, ptr %14, align 8, !tbaa !127
  %76 = load ptr, ptr %13, align 8, !tbaa !146
  store ptr %75, ptr %76, align 8, !tbaa !127
  br label %77

77:                                               ; preds = %74, %68
  %78 = load ptr, ptr %14, align 8, !tbaa !127
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %79, i32 0, i32 18
  store ptr %78, ptr %80, align 8, !tbaa !79
  %81 = load ptr, ptr %14, align 8, !tbaa !127
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal void @set_cb_pos(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.VVCSPS, ptr %23, i32 0, i32 10
  %25 = load i8, ptr %24, align 2, !tbaa !155
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %struct.CodingUnit, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !213
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = ashr i32 %29, %30
  store i32 %31, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.CodingUnit, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !214
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = ashr i32 %34, %35
  store i32 %36, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.CodingUnit, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !227
  store i32 %39, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.VVCPPS, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 2, !tbaa !157
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %40, %44
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = add nsw i32 %45, %46
  store i32 %47, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %156, %2
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = load ptr, ptr %4, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.CodingUnit, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !216
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = ashr i32 %52, %53
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %159

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %57 = load ptr, ptr %4, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %struct.CodingUnit, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !215
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = ashr i32 %59, %60
  store i32 %61, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %98, %56
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw %struct.CodingUnit, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !213
  %71 = load ptr, ptr %3, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %71, i32 0, i32 17
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !160
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = load i32, ptr %14, align 4, !tbaa !9
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 %70, ptr %82, align 4, !tbaa !9
  %83 = load ptr, ptr %4, align 8, !tbaa !127
  %84 = getelementptr inbounds nuw %struct.CodingUnit, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !214
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %86, i32 0, i32 17
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !160
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  store i32 %85, ptr %97, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %67
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !9
  br label %62, !llvm.loop !284

101:                                              ; preds = %66
  %102 = load ptr, ptr %3, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %102, i32 0, i32 17
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %10, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !156
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load ptr, ptr %4, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw %struct.CodingUnit, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !215
  %115 = trunc i32 %114 to i8
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 %115, i64 %117, i1 false)
  %118 = load ptr, ptr %3, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %118, i32 0, i32 17
  %120 = getelementptr inbounds nuw %struct.anon.1, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !156
  %125 = load i32, ptr %11, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load ptr, ptr %4, align 8, !tbaa !127
  %129 = getelementptr inbounds nuw %struct.CodingUnit, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !216
  %131 = trunc i32 %130 to i8
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 %131, i64 %133, i1 false)
  %134 = load ptr, ptr %3, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %134, i32 0, i32 17
  %136 = getelementptr inbounds nuw %struct.anon.1, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %10, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !156
  %141 = load i32, ptr %11, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load ptr, ptr %4, align 8, !tbaa !127
  %145 = getelementptr inbounds nuw %struct.CodingUnit, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !233
  %147 = trunc i32 %146 to i8
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 %147, i64 %149, i1 false)
  %150 = load ptr, ptr %6, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw %struct.VVCPPS, ptr %150, i32 0, i32 7
  %152 = load i16, ptr %151, align 2, !tbaa !157
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %156

156:                                              ; preds = %101
  %157 = load i32, ptr %12, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !9
  br label %48, !llvm.loop !285

159:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @av_refstruct_pool_get(ptr noundef) #2

declare i32 @ff_vvc_cu_skip_flag(ptr noundef, ptr noundef) #2

declare i32 @ff_vvc_pred_mode_flag(ptr noundef, i32 noundef) #2

declare i32 @ff_vvc_pred_mode_ibc_flag(ptr noundef, i32 noundef) #2

declare i32 @ff_vvc_pred_mode_plt_flag(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_cb_tab(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i8 %2, ptr %6, align 1, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  store ptr %27, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.VVCSPS, ptr %31, i32 0, i32 10
  %33 = load i8, ptr %32, align 2, !tbaa !155
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.CodingUnit, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !213
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = ashr i32 %37, %38
  store i32 %39, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %struct.CodingUnit, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !214
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = ashr i32 %42, %43
  store i32 %44, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %struct.CodingUnit, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !215
  store i32 %47, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct.CodingUnit, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !216
  store i32 %50, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.VVCPPS, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 2, !tbaa !157
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %51, %55
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %85, %3
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = ashr i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %88

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = ashr i32 %67, %68
  store i32 %69, ptr %17, align 4, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !156
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %6, align 1, !tbaa !130
  %75 = zext i8 %74 to i32
  %76 = trunc i32 %75 to i8
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 %76, i64 %78, i1 false)
  %79 = load ptr, ptr %8, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.VVCPPS, ptr %79, i32 0, i32 7
  %81 = load i16, ptr %80, align 2, !tbaa !157
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %85

85:                                               ; preds = %66
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !9
  br label %59, !llvm.loop !286

88:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_palette_coding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [63 x i8], align 16
  %22 = alloca [4096 x i8], align 16
  %23 = alloca [4096 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 16, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.SliceContext, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.VVCSH, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  store ptr %38, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  store ptr %41, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 16, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.EntryPoint, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [3 x %struct.Palette], ptr %45, i64 0, i64 0
  store ptr %46, ptr %10, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 31, i32 15
  store i32 %49, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %2
  %53 = load ptr, ptr %8, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 1, !tbaa !110
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 1, !tbaa !110
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.VVCSPS, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %67, i32 0, i32 50
  %69 = load i8, ptr %68, align 4, !tbaa !111
  %70 = icmp ne i8 %69, 0
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %64, %58
  %73 = phi i1 [ false, %58 ], [ %71, %64 ]
  br label %74

74:                                               ; preds = %72, %52
  %75 = phi i1 [ true, %52 ], [ %73, %72 ]
  br label %76

76:                                               ; preds = %74, %2
  %77 = phi i1 [ false, %2 ], [ %75, %74 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %12, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 63, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %23) #7
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct.VVCSPS, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 1, !tbaa !169
  call void @ff_vvc_channel_range(ptr noundef %19, ptr noundef %20, i32 noundef %79, i8 noundef zeroext %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i32, ptr %19, align 4, !tbaa !9
  %87 = load i32, ptr %20, align 4, !tbaa !9
  %88 = load i32, ptr %5, align 4, !tbaa !9
  %89 = call ptr @palette_add_tu(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %76
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %190

92:                                               ; preds = %76
  %93 = load ptr, ptr %10, align 8, !tbaa !287
  %94 = load i32, ptr %19, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Palette, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.Palette, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 2, !tbaa !289
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %18, align 4, !tbaa !9
  %100 = getelementptr inbounds [63 x i8], ptr %21, i64 0, i64 0
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = mul i64 1, %102
  call void @llvm.memset.p0.i64(ptr align 16 %100, i8 0, i64 %103, i1 false)
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = getelementptr inbounds [63 x i8], ptr %21, i64 0, i64 0
  %110 = load i32, ptr %18, align 4, !tbaa !9
  %111 = load i32, ptr %11, align 4, !tbaa !9
  call void @palette_predicted(ptr noundef %104, i1 noundef zeroext %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %114 = trunc i8 %113 to i1
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = load i32, ptr %11, align 4, !tbaa !9
  call void @palette_signaled(ptr noundef %112, i1 noundef zeroext %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %120 = trunc i8 %119 to i1
  %121 = load i32, ptr %19, align 4, !tbaa !9
  %122 = load i32, ptr %20, align 4, !tbaa !9
  %123 = getelementptr inbounds [63 x i8], ptr %21, i64 0, i64 0
  %124 = load i32, ptr %18, align 4, !tbaa !9
  call void @palette_update_predictor(ptr noundef %118, i1 noundef zeroext %120, i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !127
  %126 = getelementptr inbounds nuw %struct.CodingUnit, ptr %125, i32 0, i32 28
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x %struct.Palette], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.Palette, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 4, !tbaa !289
  %132 = zext i8 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %92
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = call zeroext i1 @ff_vvc_palette_escape_val_present_flag(ptr noundef %135)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %13, align 1, !tbaa !161
  br label %138

138:                                              ; preds = %134, %92
  %139 = load ptr, ptr %9, align 8, !tbaa !127
  %140 = getelementptr inbounds nuw %struct.CodingUnit, ptr %139, i32 0, i32 28
  %141 = load i32, ptr %19, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x %struct.Palette], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.Palette, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 4, !tbaa !289
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %146, 1
  %148 = load i8, ptr %13, align 1, !tbaa !161, !range !163, !noundef !164
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %147, %150
  store i32 %151, ptr %16, align 4, !tbaa !9
  %152 = load i32, ptr %16, align 4, !tbaa !9
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %138
  store i8 0, ptr %15, align 1, !tbaa !161
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = call zeroext i1 @ff_vvc_palette_transpose_flag(ptr noundef %155)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %14, align 1, !tbaa !161
  br label %158

158:                                              ; preds = %154, %138
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load i32, ptr %5, align 4, !tbaa !9
  %161 = load i8, ptr %13, align 1, !tbaa !161, !range !163, !noundef !164
  %162 = trunc i8 %161 to i1
  call void @palette_qp(ptr noundef %159, i32 noundef %160, i1 noundef zeroext %162)
  %163 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %163, align 16, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %186, %158
  %165 = load i32, ptr %25, align 4, !tbaa !9
  %166 = load ptr, ptr %9, align 8, !tbaa !127
  %167 = getelementptr inbounds nuw %struct.CodingUnit, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !215
  %169 = load ptr, ptr %9, align 8, !tbaa !127
  %170 = getelementptr inbounds nuw %struct.CodingUnit, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !216
  %172 = mul nsw i32 %168, %171
  %173 = sub nsw i32 %172, 1
  %174 = ashr i32 %173, 4
  %175 = icmp sle i32 %165, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %164
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %189

177:                                              ; preds = %164
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = load i32, ptr %16, align 4, !tbaa !9
  %180 = load i32, ptr %25, align 4, !tbaa !9
  %181 = load i8, ptr %14, align 1, !tbaa !161, !range !163, !noundef !164
  %182 = trunc i8 %181 to i1
  %183 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %184 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %185 = call i32 @palette_subblock_data(ptr noundef %178, i32 noundef %179, i32 noundef %180, i1 noundef zeroext %182, ptr noundef %183, ptr noundef %184, ptr noundef %17, ptr noundef %15)
  br label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %25, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %25, align 4, !tbaa !9
  br label %164, !llvm.loop !291

189:                                              ; preds = %176
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %190

190:                                              ; preds = %189, %91
  call void @llvm.lifetime.end.p0(i64 4096, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 63, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

declare void @ff_vvc_set_intra_mvf(ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @intra_luma_pred_modes(ptr noundef %0) #0 {
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  store ptr %31, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  store ptr %34, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.VVCSPS, ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 2, !tbaa !155
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.CodingUnit, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !213
  store i32 %41, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw %struct.CodingUnit, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !214
  store i32 %44, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = ashr i32 %45, %46
  store i32 %47, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = ashr i32 %48, %49
  store i32 %50, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.CodingUnit, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !215
  store i32 %53, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw %struct.CodingUnit, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !216
  store i32 %56, ptr %13, align 4, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %struct.CodingUnit, ptr %57, i32 0, i32 14
  store i8 0, ptr %58, align 1, !tbaa !292
  %59 = load ptr, ptr %4, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.VVCSPS, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %61, i32 0, i32 62
  %63 = load i8, ptr %62, align 8, !tbaa !293
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %1
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.VVCSPS, ptr %68, i32 0, i32 13
  %70 = load i8, ptr %69, align 1, !tbaa !294
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %67, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %66
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = load ptr, ptr %4, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.VVCSPS, ptr %75, i32 0, i32 13
  %77 = load i8, ptr %76, align 1, !tbaa !294
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = call i32 @ff_vvc_intra_bdpcm_luma_flag(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !127
  %84 = getelementptr inbounds nuw %struct.CodingUnit, ptr %83, i32 0, i32 24
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 0
  store i32 %82, ptr %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %80, %73, %66, %1
  %87 = load ptr, ptr %6, align 8, !tbaa !127
  %88 = getelementptr inbounds nuw %struct.CodingUnit, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = call i32 @ff_vvc_intra_bdpcm_luma_dir_flag(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 50, i32 18
  %97 = load ptr, ptr %6, align 8, !tbaa !127
  %98 = getelementptr inbounds nuw %struct.CodingUnit, ptr %97, i32 0, i32 21
  store i32 %96, ptr %98, align 4, !tbaa !295
  br label %289

99:                                               ; preds = %86
  %100 = load ptr, ptr %4, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.VVCSPS, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %102, i32 0, i32 111
  %104 = load i8, ptr %103, align 1, !tbaa !296
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = load ptr, ptr %3, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %108, i32 0, i32 17
  %110 = getelementptr inbounds nuw %struct.anon.1, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8, !tbaa !297
  %112 = call i32 @ff_vvc_intra_mip_flag(ptr noundef %107, ptr noundef %111)
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %6, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw %struct.CodingUnit, ptr %114, i32 0, i32 15
  store i8 %113, ptr %115, align 2, !tbaa !236
  br label %116

116:                                              ; preds = %106, %99
  %117 = load ptr, ptr %6, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw %struct.CodingUnit, ptr %117, i32 0, i32 15
  %119 = load i8, ptr %118, align 2, !tbaa !236
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %177

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = call i32 @ff_vvc_intra_mip_transposed_flag(ptr noundef %122)
  store i32 %123, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = call i32 @ff_vvc_intra_mip_mode(ptr noundef %124)
  store i32 %125, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %126 = load i32, ptr %11, align 4, !tbaa !9
  %127 = load ptr, ptr %5, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct.VVCPPS, ptr %127, i32 0, i32 7
  %129 = load i16, ptr %128, align 2, !tbaa !157
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 %126, %130
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = add nsw i32 %131, %132
  store i32 %133, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %170, %121
  %135 = load i32, ptr %17, align 4, !tbaa !9
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = load i32, ptr %7, align 4, !tbaa !9
  %138 = ashr i32 %136, %137
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %173

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %142 = load i32, ptr %12, align 4, !tbaa !9
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = ashr i32 %142, %143
  store i32 %144, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %145 = load ptr, ptr %6, align 8, !tbaa !127
  %146 = getelementptr inbounds nuw %struct.CodingUnit, ptr %145, i32 0, i32 15
  %147 = load i8, ptr %146, align 2, !tbaa !236
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %14, align 4, !tbaa !9
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = call zeroext i8 @pack_mip_info(i32 noundef %148, i32 noundef %149, i32 noundef %150)
  store i8 %151, ptr %19, align 1, !tbaa !130
  %152 = load ptr, ptr %3, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %152, i32 0, i32 17
  %154 = getelementptr inbounds nuw %struct.anon.1, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !297
  %156 = load i32, ptr %16, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %19, align 1, !tbaa !130
  %160 = zext i8 %159 to i32
  %161 = trunc i32 %160 to i8
  %162 = load i32, ptr %18, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 %161, i64 %163, i1 false)
  %164 = load ptr, ptr %5, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.VVCPPS, ptr %164, i32 0, i32 7
  %166 = load i16, ptr %165, align 2, !tbaa !157
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %16, align 4, !tbaa !9
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %170

170:                                              ; preds = %141
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !9
  br label %134, !llvm.loop !298

173:                                              ; preds = %140
  %174 = load i32, ptr %15, align 4, !tbaa !9
  %175 = load ptr, ptr %6, align 8, !tbaa !127
  %176 = getelementptr inbounds nuw %struct.CodingUnit, ptr %175, i32 0, i32 21
  store i32 %174, ptr %176, align 4, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %288

177:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !9
  %178 = load ptr, ptr %4, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw %struct.VVCSPS, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %180, i32 0, i32 110
  %182 = load i8, ptr %181, align 4, !tbaa !299
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %177
  %186 = load i32, ptr %9, align 4, !tbaa !9
  %187 = load ptr, ptr %4, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw %struct.VVCSPS, ptr %187, i32 0, i32 9
  %189 = load i16, ptr %188, align 8, !tbaa !80
  %190 = zext i16 %189 to i32
  %191 = srem i32 %186, %190
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = call i32 @ff_vvc_intra_luma_ref_idx(ptr noundef %194)
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %6, align 8, !tbaa !127
  %198 = getelementptr inbounds nuw %struct.CodingUnit, ptr %197, i32 0, i32 14
  store i8 %196, ptr %198, align 1, !tbaa !292
  br label %199

199:                                              ; preds = %193, %185, %177
  %200 = load ptr, ptr %4, align 8, !tbaa !58
  %201 = getelementptr inbounds nuw %struct.VVCSPS, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !88
  %203 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %202, i32 0, i32 109
  %204 = load i8, ptr %203, align 1, !tbaa !300
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %239

207:                                              ; preds = %199
  %208 = load ptr, ptr %6, align 8, !tbaa !127
  %209 = getelementptr inbounds nuw %struct.CodingUnit, ptr %208, i32 0, i32 14
  %210 = load i8, ptr %209, align 1, !tbaa !292
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %239, label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %12, align 4, !tbaa !9
  %214 = load ptr, ptr %4, align 8, !tbaa !58
  %215 = getelementptr inbounds nuw %struct.VVCSPS, ptr %214, i32 0, i32 12
  %216 = load i8, ptr %215, align 4, !tbaa !252
  %217 = zext i8 %216 to i32
  %218 = icmp sle i32 %213, %217
  br i1 %218, label %219, label %239

219:                                              ; preds = %212
  %220 = load i32, ptr %13, align 4, !tbaa !9
  %221 = load ptr, ptr %4, align 8, !tbaa !58
  %222 = getelementptr inbounds nuw %struct.VVCSPS, ptr %221, i32 0, i32 12
  %223 = load i8, ptr %222, align 4, !tbaa !252
  %224 = zext i8 %223 to i32
  %225 = icmp sle i32 %220, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %219
  %227 = load i32, ptr %12, align 4, !tbaa !9
  %228 = load i32, ptr %13, align 4, !tbaa !9
  %229 = mul nsw i32 %227, %228
  %230 = icmp sgt i32 %229, 16
  br i1 %230, label %231, label %239

231:                                              ; preds = %226
  %232 = load ptr, ptr %6, align 8, !tbaa !127
  %233 = getelementptr inbounds nuw %struct.CodingUnit, ptr %232, i32 0, i32 13
  %234 = load i8, ptr %233, align 8, !tbaa !219
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8, !tbaa !4
  %238 = call i32 @ff_vvc_intra_subpartitions_mode_flag(ptr noundef %237)
  store i32 %238, ptr %20, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %236, %231, %226, %219, %212, %207, %199
  %240 = load i32, ptr %8, align 4, !tbaa !9
  %241 = and i32 %240, 63
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %269, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %9, align 4, !tbaa !9
  %245 = and i32 %244, 63
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %269, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %20, align 4, !tbaa !9
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %3, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %250, i32 0, i32 17
  %252 = getelementptr inbounds nuw %struct.anon.1, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8, !tbaa !301
  %254 = load i32, ptr %9, align 4, !tbaa !9
  %255 = ashr i32 %254, 6
  %256 = load ptr, ptr %3, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !59
  %260 = getelementptr inbounds nuw %struct.VVCPPS, ptr %259, i32 0, i32 23
  %261 = load i16, ptr %260, align 4, !tbaa !302
  %262 = zext i16 %261 to i32
  %263 = mul nsw i32 %255, %262
  %264 = load i32, ptr %8, align 4, !tbaa !9
  %265 = ashr i32 %264, 6
  %266 = add nsw i32 %263, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %253, i64 %267
  store i8 %249, ptr %268, align 1, !tbaa !130
  br label %269

269:                                              ; preds = %247, %243, %239
  %270 = load ptr, ptr %2, align 8, !tbaa !4
  %271 = load i32, ptr %20, align 4, !tbaa !9
  %272 = call i32 @ff_vvc_isp_split_type(ptr noundef %270, i32 noundef %271)
  %273 = load ptr, ptr %6, align 8, !tbaa !127
  %274 = getelementptr inbounds nuw %struct.CodingUnit, ptr %273, i32 0, i32 18
  store i32 %272, ptr %274, align 8, !tbaa !235
  %275 = load ptr, ptr %6, align 8, !tbaa !127
  %276 = getelementptr inbounds nuw %struct.CodingUnit, ptr %275, i32 0, i32 18
  %277 = load i32, ptr %276, align 8, !tbaa !235
  %278 = load i32, ptr %12, align 4, !tbaa !9
  %279 = load i32, ptr %13, align 4, !tbaa !9
  %280 = call i32 @get_num_intra_subpartitions(i32 noundef %277, i32 noundef %278, i32 noundef %279)
  %281 = load ptr, ptr %6, align 8, !tbaa !127
  %282 = getelementptr inbounds nuw %struct.CodingUnit, ptr %281, i32 0, i32 20
  store i32 %280, ptr %282, align 8, !tbaa !238
  %283 = load ptr, ptr %2, align 8, !tbaa !4
  %284 = load i32, ptr %20, align 4, !tbaa !9
  %285 = call i32 @luma_intra_pred_mode(ptr noundef %283, i32 noundef %284)
  %286 = load ptr, ptr %6, align 8, !tbaa !127
  %287 = getelementptr inbounds nuw %struct.CodingUnit, ptr %286, i32 0, i32 21
  store i32 %285, ptr %287, align 4, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %288

288:                                              ; preds = %269, %173
  br label %289

289:                                              ; preds = %288, %92
  %290 = load ptr, ptr %2, align 8, !tbaa !4
  %291 = load ptr, ptr %3, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %291, i32 0, i32 17
  %293 = getelementptr inbounds nuw %struct.anon.1, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8, !tbaa !303
  %295 = load ptr, ptr %6, align 8, !tbaa !127
  %296 = getelementptr inbounds nuw %struct.CodingUnit, ptr %295, i32 0, i32 21
  %297 = load i32, ptr %296, align 4, !tbaa !295
  %298 = trunc i32 %297 to i8
  call void @set_cb_tab(ptr noundef %290, ptr noundef %294, i8 noundef zeroext %298)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_chroma_pred_modes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %19, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.VVCSPS, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !130
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.VVCSPS, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [3 x i8], ptr %26, i64 0, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !130
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %struct.CodingUnit, ptr %30, i32 0, i32 13
  %32 = load i8, ptr %31, align 8, !tbaa !219
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %113, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.CodingUnit, ptr %35, i32 0, i32 23
  store i32 0, ptr %36, align 4, !tbaa !304
  %37 = load ptr, ptr %3, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.VVCSPS, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %39, i32 0, i32 62
  %41 = load i8, ptr %40, align 8, !tbaa !293
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %struct.CodingUnit, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !215
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = ashr i32 %47, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.VVCSPS, ptr %50, i32 0, i32 13
  %52 = load i8, ptr %51, align 1, !tbaa !294
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %49, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.CodingUnit, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !216
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = ashr i32 %58, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.VVCSPS, ptr %61, i32 0, i32 13
  %63 = load i8, ptr %62, align 1, !tbaa !294
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %55
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = call i32 @ff_vvc_intra_bdpcm_chroma_flag(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw %struct.CodingUnit, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 2
  store i32 %68, ptr %71, align 8, !tbaa !9
  %72 = load ptr, ptr %4, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %struct.CodingUnit, ptr %72, i32 0, i32 24
  %74 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 1
  store i32 %68, ptr %74, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %66, %55, %44, %34
  %76 = load ptr, ptr %4, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw %struct.CodingUnit, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = call i32 @ff_vvc_intra_bdpcm_chroma_dir_flag(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 50, i32 18
  %86 = load ptr, ptr %4, align 8, !tbaa !127
  %87 = getelementptr inbounds nuw %struct.CodingUnit, ptr %86, i32 0, i32 22
  store i32 %85, ptr %87, align 8, !tbaa !305
  br label %112

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw %struct.CodingUnit, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !213
  %93 = load ptr, ptr %4, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw %struct.CodingUnit, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !214
  %96 = call i32 @get_cclm_enabled(ptr noundef %89, i32 noundef %92, i32 noundef %95)
  store i32 %96, ptr %10, align 4, !tbaa !9
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %88
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = call i32 @ff_vvc_cclm_mode_flag(ptr noundef %100)
  store i32 %101, ptr %7, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %99, %88
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = call i32 @ff_vvc_cclm_mode_idx(ptr noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !9
  br label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = call i32 @ff_vvc_intra_chroma_pred_mode(ptr noundef %109)
  store i32 %110, ptr %9, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %112

112:                                              ; preds = %111, %81
  br label %113

113:                                              ; preds = %112, %1
  %114 = load ptr, ptr %4, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw %struct.CodingUnit, ptr %114, i32 0, i32 24
  %116 = getelementptr inbounds [3 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = load i32, ptr %9, align 4, !tbaa !9
  call void @derive_chroma_intra_pred_mode(ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @palette_add_tu(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !127
  %32 = load ptr, ptr %10, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.CodingUnit, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !213
  %35 = load ptr, ptr %10, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.CodingUnit, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !214
  %38 = load ptr, ptr %10, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw %struct.CodingUnit, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !215
  %41 = load ptr, ptr %10, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.CodingUnit, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !216
  %44 = call ptr @add_tu(ptr noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !149
  %45 = load ptr, ptr %12, align 8, !tbaa !149
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %119

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %49 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %49, ptr %14, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %98, %48
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %101

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !149
  %57 = getelementptr inbounds nuw %struct.TransformUnit, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !306
  %59 = load ptr, ptr %11, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.VVCSPS, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !130
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %58, %65
  store i32 %66, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %67 = load ptr, ptr %12, align 8, !tbaa !149
  %68 = getelementptr inbounds nuw %struct.TransformUnit, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !307
  %70 = load ptr, ptr %11, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.VVCSPS, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !130
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %69, %76
  store i32 %77, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %78 = load ptr, ptr %12, align 8, !tbaa !149
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !149
  %81 = getelementptr inbounds nuw %struct.TransformUnit, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !308
  %83 = load ptr, ptr %12, align 8, !tbaa !149
  %84 = getelementptr inbounds nuw %struct.TransformUnit, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !309
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = load i32, ptr %16, align 4, !tbaa !9
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = call ptr @add_tb(ptr noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %17, align 8, !tbaa !261
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %55
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %93, i32 0, i32 24
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = load ptr, ptr %17, align 8, !tbaa !261
  call void @set_tb_size(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !9
  br label %50, !llvm.loop !310

101:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %114, %101
  %103 = load i32, ptr %18, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = icmp ult i64 %104, 3
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw %struct.CodingUnit, ptr %108, i32 0, i32 28
  %110 = load i32, ptr %18, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x %struct.Palette], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.Palette, ptr %112, i32 0, i32 0
  store i8 0, ptr %113, align 4, !tbaa !289
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !9
  br label %102, !llvm.loop !311

117:                                              ; preds = %106
  %118 = load ptr, ptr %12, align 8, !tbaa !149
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %117, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal void @palette_predicted(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %9, align 1, !tbaa !161
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !312
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  store ptr %25, ptr %15, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !9
  %26 = load i8, ptr %9, align 1, !tbaa !161, !range !163, !noundef !164
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 3, ptr %11, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %28, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %97, %29
  %31 = load i32, ptr %17, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  store i32 2, ptr %18, align 4
  br label %100

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = call i32 @ff_vvc_palette_predictor_run(ptr noundef %42)
  store i32 %43, ptr %19, align 4, !tbaa !9
  %44 = load i32, ptr %19, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 2, ptr %18, align 4
  br label %94

47:                                               ; preds = %41
  %48 = load i32, ptr %19, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %19, align 4, !tbaa !9
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %17, align 4, !tbaa !9
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %17, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %12, align 8, !tbaa !312
  %57 = load i32, ptr %17, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 1, ptr %59, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %60 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %60, ptr %20, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %88, %55
  %62 = load i32, ptr %20, align 4, !tbaa !9
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %91

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 16, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.EntryPoint, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %20, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.Palette], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.Palette, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [63 x i16], ptr %74, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !70
  %79 = load ptr, ptr %15, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw %struct.CodingUnit, ptr %79, i32 0, i32 28
  %81 = load i32, ptr %20, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %struct.Palette], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.Palette, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [63 x i16], ptr %84, i64 0, i64 %86
  store i16 %78, ptr %87, align 2, !tbaa !70
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %20, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %20, align 4, !tbaa !9
  br label %61, !llvm.loop !314

91:                                               ; preds = %65
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %91, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %95 = load i32, ptr %18, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !9
  br label %30, !llvm.loop !315

100:                                              ; preds = %94, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %102 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %102, ptr %21, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %117, %101
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %120

108:                                              ; preds = %103
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %15, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw %struct.CodingUnit, ptr %111, i32 0, i32 28
  %113 = load i32, ptr %21, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x %struct.Palette], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.Palette, ptr %115, i32 0, i32 0
  store i8 %110, ptr %116, align 4, !tbaa !289
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %21, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %21, align 4, !tbaa !9
  br label %103, !llvm.loop !316

120:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @palette_signaled(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %7, align 1, !tbaa !161
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  store ptr %30, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %31 = load ptr, ptr %12, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %struct.CodingUnit, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x %struct.Palette], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.Palette, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 4, !tbaa !289
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call i32 @ff_vvc_num_signalled_palette_entries(ptr noundef %43)
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %44, %42 ], [ 0, %45 ]
  store i32 %47, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %51 = load i8, ptr %7, align 1, !tbaa !161, !range !163, !noundef !164
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw %struct.CodingUnit, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !232
  %57 = icmp eq i32 %56, 1
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i1 [ false, %46 ], [ %57, %53 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %16, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %61 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %61, ptr %17, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %131, %58
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %134

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw %struct.CodingUnit, ptr %68, i32 0, i32 28
  %70 = getelementptr inbounds [3 x %struct.Palette], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %17, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Palette, ptr %70, i64 %72
  store ptr %73, ptr %19, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %74 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %74, ptr %20, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %123, %67
  %76 = load i32, ptr %20, align 4, !tbaa !9
  %77 = load i32, ptr %15, align 4, !tbaa !9
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %126

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %11, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.VVCSPS, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 4, !tbaa !172
  %85 = zext i8 %84 to i32
  %86 = call i32 @ff_vvc_new_palette_entries(ptr noundef %81, i32 noundef %85)
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %19, align 8, !tbaa !287
  %89 = getelementptr inbounds nuw %struct.Palette, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %20, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [63 x i16], ptr %89, i64 0, i64 %91
  store i16 %87, ptr %92, align 2, !tbaa !70
  %93 = load i8, ptr %16, align 1, !tbaa !161, !range !163, !noundef !164
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %122

95:                                               ; preds = %80
  %96 = load ptr, ptr %11, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.VVCSPS, ptr %96, i32 0, i32 6
  %98 = load i8, ptr %97, align 4, !tbaa !172
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %99, 1
  %101 = shl i32 1, %100
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %19, align 8, !tbaa !287
  %104 = getelementptr inbounds %struct.Palette, ptr %103, i64 1
  %105 = getelementptr inbounds nuw %struct.Palette, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [63 x i16], ptr %105, i64 0, i64 %107
  store i16 %102, ptr %108, align 2, !tbaa !70
  %109 = load ptr, ptr %11, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.VVCSPS, ptr %109, i32 0, i32 6
  %111 = load i8, ptr %110, align 4, !tbaa !172
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 %112, 1
  %114 = shl i32 1, %113
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %19, align 8, !tbaa !287
  %117 = getelementptr inbounds %struct.Palette, ptr %116, i64 2
  %118 = getelementptr inbounds nuw %struct.Palette, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %20, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [63 x i16], ptr %118, i64 0, i64 %120
  store i16 %115, ptr %121, align 2, !tbaa !70
  br label %122

122:                                              ; preds = %95, %80
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !9
  br label %75, !llvm.loop !317

126:                                              ; preds = %79
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %19, align 8, !tbaa !287
  %130 = getelementptr inbounds nuw %struct.Palette, ptr %129, i32 0, i32 0
  store i8 %128, ptr %130, align 2, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %17, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !9
  br label %62, !llvm.loop !318

134:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @palette_update_predictor(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %8, align 1, !tbaa !161
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !312
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  store ptr %24, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %25 = load ptr, ptr %13, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.CodingUnit, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !232
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load i8, ptr %8, align 1, !tbaa !161, !range !163, !noundef !164
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %6
  %34 = phi i1 [ false, %6 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  %36 = ashr i32 63, %35
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load i8, ptr %8, align 1, !tbaa !161, !range !163, !noundef !164
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !9
  store i32 3, ptr %10, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %41 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %41, ptr %15, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %120, %40
  %43 = load i32, ptr %15, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %123

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 16, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.EntryPoint, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [3 x %struct.Palette], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %15, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Palette, ptr %52, i64 %54
  store ptr %55, ptr %17, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %56 = load ptr, ptr %13, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.CodingUnit, ptr %56, i32 0, i32 28
  %58 = getelementptr inbounds [3 x %struct.Palette], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Palette, ptr %58, i64 %60
  store ptr %61, ptr %18, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw %struct.CodingUnit, ptr %62, i32 0, i32 28
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x %struct.Palette], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.Palette, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 4, !tbaa !289
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %103, %47
  %71 = load i32, ptr %20, align 4, !tbaa !9
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %19, align 4, !tbaa !9
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = icmp slt i32 %75, %76
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i1 [ false, %70 ], [ %77, %74 ]
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %106

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !312
  %83 = load i32, ptr %20, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !161, !range !163, !noundef !164
  %87 = trunc i8 %86 to i1
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %17, align 8, !tbaa !287
  %90 = getelementptr inbounds nuw %struct.Palette, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %20, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [63 x i16], ptr %90, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !70
  %95 = load ptr, ptr %18, align 8, !tbaa !287
  %96 = getelementptr inbounds nuw %struct.Palette, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %19, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [63 x i16], ptr %96, i64 0, i64 %98
  store i16 %94, ptr %99, align 2, !tbaa !70
  %100 = load i32, ptr %19, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %88, %81
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %20, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !9
  br label %70, !llvm.loop !319

106:                                              ; preds = %80
  %107 = load ptr, ptr %17, align 8, !tbaa !287
  %108 = getelementptr inbounds nuw %struct.Palette, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [63 x i16], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %18, align 8, !tbaa !287
  %111 = getelementptr inbounds nuw %struct.Palette, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [63 x i16], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %19, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %109, ptr align 2 %112, i64 %115, i1 false)
  %116 = load i32, ptr %19, align 4, !tbaa !9
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %17, align 8, !tbaa !287
  %119 = getelementptr inbounds nuw %struct.Palette, ptr %118, i32 0, i32 0
  store i8 %117, ptr %119, align 2, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %120

120:                                              ; preds = %106
  %121 = load i32, ptr %15, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !9
  br label %42, !llvm.loop !320

123:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

declare zeroext i1 @ff_vvc_palette_escape_val_present_flag(ptr noundef) #2

declare zeroext i1 @ff_vvc_palette_transpose_flag(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @palette_qp(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %19, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 16, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.SliceContext, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.VVCSH, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  store ptr %25, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %28, ptr %10, align 8, !tbaa !127
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %63

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %32 = load i8, ptr %6, align 1, !tbaa !161, !range !163, !noundef !164
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.VVCPPS, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %38 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %37, i32 0, i32 46
  %39 = load i8, ptr %38, align 1, !tbaa !199
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4, !tbaa !202
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %42, %34, %31
  %50 = phi i1 [ false, %34 ], [ false, %31 ], [ %48, %42 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1, !tbaa !161
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.CodingUnit, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !213
  %56 = load ptr, ptr %10, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.CodingUnit, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !214
  %59 = load i8, ptr %11, align 1, !tbaa !161, !range !163, !noundef !164
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = call i32 @set_qp_y(ptr noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %63

63:                                               ; preds = %49, %3
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %67, i32 0, i32 32
  %69 = load i8, ptr %68, align 2, !tbaa !205
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 16, !tbaa !207
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  call void @chroma_qp_offset_decode(ptr noundef %79, i32 noundef 0, i32 noundef 1)
  br label %80

80:                                               ; preds = %78, %72, %66
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void @set_qp_c(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @palette_subblock_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca [16 x i8], align 16
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
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  %55 = zext i1 %3 to i8
  store i8 %55, ptr %12, align 1, !tbaa !161
  store ptr %4, ptr %13, align 8, !tbaa !156
  store ptr %5, ptr %14, align 8, !tbaa !156
  store ptr %6, ptr %15, align 8, !tbaa !160
  store ptr %7, ptr %16, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  store ptr %58, ptr %17, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %59 = load ptr, ptr %17, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw %struct.CodingUnit, ptr %59, i32 0, i32 26
  %61 = getelementptr inbounds nuw %struct.anon.3, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !234
  store ptr %62, ptr %18, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  store ptr %68, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = shl i32 %69, 4
  store i32 %70, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %71 = load i32, ptr %20, align 4, !tbaa !9
  %72 = add nsw i32 %71, 16
  %73 = load ptr, ptr %17, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw %struct.CodingUnit, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !215
  %76 = load ptr, ptr %17, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw %struct.CodingUnit, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !216
  %79 = mul nsw i32 %75, %78
  %80 = icmp sgt i32 %72, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %8
  %82 = load ptr, ptr %17, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %struct.CodingUnit, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !215
  %85 = load ptr, ptr %17, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw %struct.CodingUnit, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !216
  %88 = mul nsw i32 %84, %87
  br label %92

89:                                               ; preds = %8
  %90 = load i32, ptr %20, align 4, !tbaa !9
  %91 = add nsw i32 %90, 16
  br label %92

92:                                               ; preds = %89, %81
  %93 = phi i32 [ %88, %81 ], [ %91, %89 ]
  store i32 %93, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %94 = load ptr, ptr %17, align 8, !tbaa !127
  %95 = getelementptr inbounds nuw %struct.CodingUnit, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !215
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %98 = load ptr, ptr %17, align 8, !tbaa !127
  %99 = getelementptr inbounds nuw %struct.CodingUnit, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !216
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %102 = load ptr, ptr %17, align 8, !tbaa !127
  %103 = getelementptr inbounds nuw %struct.CodingUnit, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !215
  %105 = call i32 @ff_log2_c(i32 noundef %104) #8
  store i32 %105, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %106 = load ptr, ptr %17, align 8, !tbaa !127
  %107 = getelementptr inbounds nuw %struct.CodingUnit, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !216
  %109 = call i32 @ff_log2_c(i32 noundef %108) #8
  store i32 %109, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %110 = load ptr, ptr %17, align 8, !tbaa !127
  %111 = getelementptr inbounds nuw %struct.CodingUnit, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %18, align 8, !tbaa !149
  %113 = getelementptr inbounds nuw %struct.TransformUnit, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.TransformBlock, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1, !tbaa !263
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %111, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.Palette, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 4, !tbaa !289
  store i8 %120, ptr %26, align 1, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %121 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %121, ptr %28, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %257, %92
  %123 = load i32, ptr %28, align 4, !tbaa !9
  %124 = load i32, ptr %21, align 4, !tbaa !9
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %260

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %128 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %28, align 4, !tbaa !9
  %132 = load i32, ptr %25, align 4, !tbaa !9
  %133 = ashr i32 %131, %132
  br label %146

134:                                              ; preds = %127
  %135 = load i32, ptr %28, align 4, !tbaa !9
  %136 = load i32, ptr %22, align 4, !tbaa !9
  %137 = and i32 %135, %136
  %138 = load i32, ptr %28, align 4, !tbaa !9
  %139 = load i32, ptr %24, align 4, !tbaa !9
  %140 = ashr i32 %138, %139
  %141 = and i32 %140, 1
  %142 = sub nsw i32 0, %141
  %143 = load i32, ptr %22, align 4, !tbaa !9
  %144 = and i32 %142, %143
  %145 = xor i32 %137, %144
  br label %146

146:                                              ; preds = %134, %130
  %147 = phi i32 [ %133, %130 ], [ %145, %134 ]
  store i32 %147, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %148 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %149 = trunc i8 %148 to i1
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %28, align 4, !tbaa !9
  %152 = load i32, ptr %24, align 4, !tbaa !9
  %153 = ashr i32 %151, %152
  br label %166

154:                                              ; preds = %146
  %155 = load i32, ptr %28, align 4, !tbaa !9
  %156 = load i32, ptr %23, align 4, !tbaa !9
  %157 = and i32 %155, %156
  %158 = load i32, ptr %28, align 4, !tbaa !9
  %159 = load i32, ptr %25, align 4, !tbaa !9
  %160 = ashr i32 %158, %159
  %161 = and i32 %160, 1
  %162 = sub nsw i32 0, %161
  %163 = load i32, ptr %23, align 4, !tbaa !9
  %164 = and i32 %162, %163
  %165 = xor i32 %157, %164
  br label %166

166:                                              ; preds = %154, %150
  %167 = phi i32 [ %153, %150 ], [ %165, %154 ]
  store i32 %167, ptr %30, align 4, !tbaa !9
  %168 = load i32, ptr %28, align 4, !tbaa !9
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %192

170:                                              ; preds = %166
  %171 = load i32, ptr %10, align 4, !tbaa !9
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = load ptr, ptr %13, align 8, !tbaa !156
  %176 = load i32, ptr %28, align 4, !tbaa !9
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !130
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %15, align 8, !tbaa !160
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = load i32, ptr %28, align 4, !tbaa !9
  %185 = call zeroext i1 @ff_vvc_run_copy_flag(ptr noundef %174, i32 noundef %181, i32 noundef %183, i32 noundef %184)
  %186 = zext i1 %185 to i8
  %187 = load i32, ptr %28, align 4, !tbaa !9
  %188 = load i32, ptr %20, align 4, !tbaa !9
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 %190
  store i8 %186, ptr %191, align 1, !tbaa !130
  br label %192

192:                                              ; preds = %173, %170, %166
  %193 = load ptr, ptr %13, align 8, !tbaa !156
  %194 = load i32, ptr %28, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store i8 0, ptr %196, align 1, !tbaa !130
  %197 = load i32, ptr %10, align 4, !tbaa !9
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %241

199:                                              ; preds = %192
  %200 = load i32, ptr %28, align 4, !tbaa !9
  %201 = load i32, ptr %20, align 4, !tbaa !9
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !130
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %241, label %207

207:                                              ; preds = %199
  %208 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %209 = trunc i8 %208 to i1
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %30, align 4, !tbaa !9
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %210, %207
  %214 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %238

216:                                              ; preds = %213
  %217 = load i32, ptr %29, align 4, !tbaa !9
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %216, %210
  %220 = load i32, ptr %28, align 4, !tbaa !9
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %219
  %223 = load ptr, ptr %13, align 8, !tbaa !156
  %224 = load i32, ptr %28, align 4, !tbaa !9
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !130
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %238, label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %9, align 8, !tbaa !4
  %232 = call zeroext i1 @ff_vvc_copy_above_palette_indices_flag(ptr noundef %231)
  %233 = zext i1 %232 to i8
  %234 = load ptr, ptr %13, align 8, !tbaa !156
  %235 = load i32, ptr %28, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  store i8 %233, ptr %237, align 1, !tbaa !130
  br label %238

238:                                              ; preds = %230, %222, %219, %216, %213
  %239 = load i32, ptr %28, align 4, !tbaa !9
  %240 = load ptr, ptr %15, align 8, !tbaa !160
  store i32 %239, ptr %240, align 4, !tbaa !9
  br label %256

241:                                              ; preds = %199, %192
  %242 = load i32, ptr %28, align 4, !tbaa !9
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %255

244:                                              ; preds = %241
  %245 = load ptr, ptr %13, align 8, !tbaa !156
  %246 = load i32, ptr %28, align 4, !tbaa !9
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !130
  %251 = load ptr, ptr %13, align 8, !tbaa !156
  %252 = load i32, ptr %28, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  store i8 %250, ptr %254, align 1, !tbaa !130
  br label %255

255:                                              ; preds = %244, %241
  br label %256

256:                                              ; preds = %255, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %28, align 4, !tbaa !9
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %28, align 4, !tbaa !9
  br label %122, !llvm.loop !321

260:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %261 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %261, ptr %31, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %519, %260
  %263 = load i32, ptr %31, align 4, !tbaa !9
  %264 = load i32, ptr %21, align 4, !tbaa !9
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %522

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %268 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i32, ptr %31, align 4, !tbaa !9
  %272 = load i32, ptr %25, align 4, !tbaa !9
  %273 = ashr i32 %271, %272
  br label %286

274:                                              ; preds = %267
  %275 = load i32, ptr %31, align 4, !tbaa !9
  %276 = load i32, ptr %22, align 4, !tbaa !9
  %277 = and i32 %275, %276
  %278 = load i32, ptr %31, align 4, !tbaa !9
  %279 = load i32, ptr %24, align 4, !tbaa !9
  %280 = ashr i32 %278, %279
  %281 = and i32 %280, 1
  %282 = sub nsw i32 0, %281
  %283 = load i32, ptr %22, align 4, !tbaa !9
  %284 = and i32 %282, %283
  %285 = xor i32 %277, %284
  br label %286

286:                                              ; preds = %274, %270
  %287 = phi i32 [ %273, %270 ], [ %285, %274 ]
  store i32 %287, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %288 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %289 = trunc i8 %288 to i1
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %31, align 4, !tbaa !9
  %292 = load i32, ptr %24, align 4, !tbaa !9
  %293 = ashr i32 %291, %292
  br label %306

294:                                              ; preds = %286
  %295 = load i32, ptr %31, align 4, !tbaa !9
  %296 = load i32, ptr %23, align 4, !tbaa !9
  %297 = and i32 %295, %296
  %298 = load i32, ptr %31, align 4, !tbaa !9
  %299 = load i32, ptr %25, align 4, !tbaa !9
  %300 = ashr i32 %298, %299
  %301 = and i32 %300, 1
  %302 = sub nsw i32 0, %301
  %303 = load i32, ptr %23, align 4, !tbaa !9
  %304 = and i32 %302, %303
  %305 = xor i32 %297, %304
  br label %306

306:                                              ; preds = %294, %290
  %307 = phi i32 [ %293, %290 ], [ %305, %294 ]
  store i32 %307, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %308 = load i32, ptr %31, align 4, !tbaa !9
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %334

310:                                              ; preds = %306
  %311 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = load i32, ptr %31, align 4, !tbaa !9
  %315 = sub nsw i32 %314, 1
  %316 = load i32, ptr %25, align 4, !tbaa !9
  %317 = ashr i32 %315, %316
  br label %332

318:                                              ; preds = %310
  %319 = load i32, ptr %31, align 4, !tbaa !9
  %320 = sub nsw i32 %319, 1
  %321 = load i32, ptr %22, align 4, !tbaa !9
  %322 = and i32 %320, %321
  %323 = load i32, ptr %31, align 4, !tbaa !9
  %324 = sub nsw i32 %323, 1
  %325 = load i32, ptr %24, align 4, !tbaa !9
  %326 = ashr i32 %324, %325
  %327 = and i32 %326, 1
  %328 = sub nsw i32 0, %327
  %329 = load i32, ptr %22, align 4, !tbaa !9
  %330 = and i32 %328, %329
  %331 = xor i32 %322, %330
  br label %332

332:                                              ; preds = %318, %313
  %333 = phi i32 [ %317, %313 ], [ %331, %318 ]
  br label %335

334:                                              ; preds = %306
  br label %335

335:                                              ; preds = %334, %332
  %336 = phi i32 [ %333, %332 ], [ 0, %334 ]
  store i32 %336, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %337 = load i32, ptr %31, align 4, !tbaa !9
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %363

339:                                              ; preds = %335
  %340 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %341 = trunc i8 %340 to i1
  br i1 %341, label %347, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %31, align 4, !tbaa !9
  %344 = sub nsw i32 %343, 1
  %345 = load i32, ptr %24, align 4, !tbaa !9
  %346 = ashr i32 %344, %345
  br label %361

347:                                              ; preds = %339
  %348 = load i32, ptr %31, align 4, !tbaa !9
  %349 = sub nsw i32 %348, 1
  %350 = load i32, ptr %23, align 4, !tbaa !9
  %351 = and i32 %349, %350
  %352 = load i32, ptr %31, align 4, !tbaa !9
  %353 = sub nsw i32 %352, 1
  %354 = load i32, ptr %25, align 4, !tbaa !9
  %355 = ashr i32 %353, %354
  %356 = and i32 %355, 1
  %357 = sub nsw i32 0, %356
  %358 = load i32, ptr %23, align 4, !tbaa !9
  %359 = and i32 %357, %358
  %360 = xor i32 %351, %359
  br label %361

361:                                              ; preds = %347, %342
  %362 = phi i32 [ %346, %342 ], [ %360, %347 ]
  br label %364

363:                                              ; preds = %335
  br label %364

364:                                              ; preds = %363, %361
  %365 = phi i32 [ %362, %361 ], [ 0, %363 ]
  store i32 %365, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !9
  %366 = load i32, ptr %10, align 4, !tbaa !9
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %454

368:                                              ; preds = %364
  %369 = load i32, ptr %31, align 4, !tbaa !9
  %370 = load i32, ptr %20, align 4, !tbaa !9
  %371 = sub nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !130
  %375 = icmp ne i8 %374, 0
  br i1 %375, label %454, label %376

376:                                              ; preds = %368
  %377 = load ptr, ptr %13, align 8, !tbaa !156
  %378 = load i32, ptr %31, align 4, !tbaa !9
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !130
  %382 = icmp ne i8 %381, 0
  br i1 %382, label %454, label %383

383:                                              ; preds = %376
  %384 = load i32, ptr %10, align 4, !tbaa !9
  %385 = load ptr, ptr %16, align 8, !tbaa !312
  %386 = load i8, ptr %385, align 1, !tbaa !161, !range !163, !noundef !164
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i32
  %389 = sub nsw i32 %384, %388
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %398

391:                                              ; preds = %383
  %392 = load ptr, ptr %9, align 8, !tbaa !4
  %393 = load i32, ptr %10, align 4, !tbaa !9
  %394 = load ptr, ptr %16, align 8, !tbaa !312
  %395 = load i8, ptr %394, align 1, !tbaa !161, !range !163, !noundef !164
  %396 = trunc i8 %395 to i1
  %397 = call i32 @ff_vvc_palette_idx_idc(ptr noundef %392, i32 noundef %393, i1 noundef zeroext %396)
  store i32 %397, ptr %36, align 4, !tbaa !9
  br label %398

398:                                              ; preds = %391, %383
  %399 = load i32, ptr %31, align 4, !tbaa !9
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %452

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %402 = load ptr, ptr %13, align 8, !tbaa !156
  %403 = load i32, ptr %31, align 4, !tbaa !9
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !130
  %408 = icmp ne i8 %407, 0
  br i1 %408, label %422, label %409

409:                                              ; preds = %401
  %410 = load ptr, ptr %14, align 8, !tbaa !156
  %411 = load i32, ptr %35, align 4, !tbaa !9
  %412 = load ptr, ptr %17, align 8, !tbaa !127
  %413 = getelementptr inbounds nuw %struct.CodingUnit, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4, !tbaa !215
  %415 = mul nsw i32 %411, %414
  %416 = load i32, ptr %34, align 4, !tbaa !9
  %417 = add nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %410, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !130
  %421 = zext i8 %420 to i32
  br label %444

422:                                              ; preds = %401
  %423 = load ptr, ptr %14, align 8, !tbaa !156
  %424 = load i32, ptr %33, align 4, !tbaa !9
  %425 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %426 = trunc i8 %425 to i1
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = sub nsw i32 %424, %428
  %430 = load ptr, ptr %17, align 8, !tbaa !127
  %431 = getelementptr inbounds nuw %struct.CodingUnit, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4, !tbaa !215
  %433 = mul nsw i32 %429, %432
  %434 = load i32, ptr %32, align 4, !tbaa !9
  %435 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i32
  %438 = sub nsw i32 %434, %437
  %439 = add nsw i32 %433, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %423, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !130
  %443 = zext i8 %442 to i32
  br label %444

444:                                              ; preds = %422, %409
  %445 = phi i32 [ %421, %409 ], [ %443, %422 ]
  store i32 %445, ptr %37, align 4, !tbaa !9
  %446 = load i32, ptr %36, align 4, !tbaa !9
  %447 = load i32, ptr %37, align 4, !tbaa !9
  %448 = icmp sge i32 %446, %447
  %449 = zext i1 %448 to i32
  %450 = load i32, ptr %36, align 4, !tbaa !9
  %451 = add nsw i32 %450, %449
  store i32 %451, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %452

452:                                              ; preds = %444, %398
  %453 = load ptr, ptr %16, align 8, !tbaa !312
  store i8 1, ptr %453, align 1, !tbaa !161
  br label %467

454:                                              ; preds = %376, %368, %364
  %455 = load ptr, ptr %14, align 8, !tbaa !156
  %456 = load i32, ptr %35, align 4, !tbaa !9
  %457 = load ptr, ptr %17, align 8, !tbaa !127
  %458 = getelementptr inbounds nuw %struct.CodingUnit, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 4, !tbaa !215
  %460 = mul nsw i32 %456, %459
  %461 = load i32, ptr %34, align 4, !tbaa !9
  %462 = add nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %455, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !130
  %466 = zext i8 %465 to i32
  store i32 %466, ptr %36, align 4, !tbaa !9
  br label %467

467:                                              ; preds = %454, %452
  %468 = load ptr, ptr %13, align 8, !tbaa !156
  %469 = load i32, ptr %31, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !130
  %473 = icmp ne i8 %472, 0
  br i1 %473, label %487, label %474

474:                                              ; preds = %467
  %475 = load i32, ptr %36, align 4, !tbaa !9
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %14, align 8, !tbaa !156
  %478 = load i32, ptr %33, align 4, !tbaa !9
  %479 = load ptr, ptr %17, align 8, !tbaa !127
  %480 = getelementptr inbounds nuw %struct.CodingUnit, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 4, !tbaa !215
  %482 = mul nsw i32 %478, %481
  %483 = load i32, ptr %32, align 4, !tbaa !9
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %477, i64 %485
  store i8 %476, ptr %486, align 1, !tbaa !130
  br label %518

487:                                              ; preds = %467
  %488 = load ptr, ptr %14, align 8, !tbaa !156
  %489 = load i32, ptr %33, align 4, !tbaa !9
  %490 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %491 = trunc i8 %490 to i1
  %492 = xor i1 %491, true
  %493 = zext i1 %492 to i32
  %494 = sub nsw i32 %489, %493
  %495 = load ptr, ptr %17, align 8, !tbaa !127
  %496 = getelementptr inbounds nuw %struct.CodingUnit, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4, !tbaa !215
  %498 = mul nsw i32 %494, %497
  %499 = load i32, ptr %32, align 4, !tbaa !9
  %500 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %501 = trunc i8 %500 to i1
  %502 = zext i1 %501 to i32
  %503 = sub nsw i32 %499, %502
  %504 = add nsw i32 %498, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %488, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !130
  %508 = load ptr, ptr %14, align 8, !tbaa !156
  %509 = load i32, ptr %33, align 4, !tbaa !9
  %510 = load ptr, ptr %17, align 8, !tbaa !127
  %511 = getelementptr inbounds nuw %struct.CodingUnit, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 4, !tbaa !215
  %513 = mul nsw i32 %509, %512
  %514 = load i32, ptr %32, align 4, !tbaa !9
  %515 = add nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %508, i64 %516
  store i8 %507, ptr %517, align 1, !tbaa !130
  br label %518

518:                                              ; preds = %487, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %31, align 4, !tbaa !9
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %31, align 4, !tbaa !9
  br label %262, !llvm.loop !322

522:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !9
  br label %523

523:                                              ; preds = %754, %522
  %524 = load i32, ptr %38, align 4, !tbaa !9
  %525 = load ptr, ptr %18, align 8, !tbaa !149
  %526 = getelementptr inbounds nuw %struct.TransformUnit, ptr %525, i32 0, i32 7
  %527 = load i8, ptr %526, align 2, !tbaa !260
  %528 = zext i8 %527 to i32
  %529 = icmp slt i32 %524, %528
  br i1 %529, label %531, label %530

530:                                              ; preds = %523
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %757

531:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %532 = load ptr, ptr %18, align 8, !tbaa !149
  %533 = getelementptr inbounds nuw %struct.TransformUnit, ptr %532, i32 0, i32 8
  %534 = load i32, ptr %38, align 4, !tbaa !9
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %533, i64 0, i64 %535
  store ptr %536, ptr %40, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %537 = load ptr, ptr %17, align 8, !tbaa !127
  %538 = getelementptr inbounds nuw %struct.CodingUnit, ptr %537, i32 0, i32 28
  %539 = getelementptr inbounds [3 x %struct.Palette], ptr %538, i64 0, i64 0
  %540 = load ptr, ptr %40, align 8, !tbaa !261
  %541 = getelementptr inbounds nuw %struct.TransformBlock, ptr %540, i32 0, i32 1
  %542 = load i8, ptr %541, align 1, !tbaa !263
  %543 = zext i8 %542 to i32
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.Palette, ptr %539, i64 %544
  store ptr %545, ptr %41, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %546 = load ptr, ptr %9, align 8, !tbaa !4
  %547 = load ptr, ptr %18, align 8, !tbaa !149
  %548 = load ptr, ptr %40, align 8, !tbaa !261
  %549 = call i32 @ff_vvc_palette_derive_scale(ptr noundef %546, ptr noundef %547, ptr noundef %548)
  store i32 %549, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %550 = load ptr, ptr %19, align 8, !tbaa !58
  %551 = getelementptr inbounds nuw %struct.VVCSPS, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %38, align 4, !tbaa !9
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [3 x i8], ptr %551, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !130
  %556 = zext i8 %555 to i32
  store i32 %556, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %557 = load ptr, ptr %19, align 8, !tbaa !58
  %558 = getelementptr inbounds nuw %struct.VVCSPS, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %38, align 4, !tbaa !9
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [3 x i8], ptr %558, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !130
  %563 = zext i8 %562 to i32
  store i32 %563, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %564 = load ptr, ptr %40, align 8, !tbaa !261
  %565 = getelementptr inbounds nuw %struct.TransformBlock, ptr %564, i32 0, i32 17
  %566 = load ptr, ptr %565, align 8, !tbaa !323
  store ptr %566, ptr %45, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %567 = load ptr, ptr %40, align 8, !tbaa !261
  %568 = getelementptr inbounds nuw %struct.TransformBlock, ptr %567, i32 0, i32 17
  %569 = load ptr, ptr %568, align 8, !tbaa !323
  store ptr %569, ptr %46, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %570 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %570, ptr %47, align 4, !tbaa !9
  br label %571

571:                                              ; preds = %750, %531
  %572 = load i32, ptr %47, align 4, !tbaa !9
  %573 = load i32, ptr %21, align 4, !tbaa !9
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  store i32 11, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  br label %753

576:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %577 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %583

579:                                              ; preds = %576
  %580 = load i32, ptr %47, align 4, !tbaa !9
  %581 = load i32, ptr %25, align 4, !tbaa !9
  %582 = ashr i32 %580, %581
  br label %595

583:                                              ; preds = %576
  %584 = load i32, ptr %47, align 4, !tbaa !9
  %585 = load i32, ptr %22, align 4, !tbaa !9
  %586 = and i32 %584, %585
  %587 = load i32, ptr %47, align 4, !tbaa !9
  %588 = load i32, ptr %24, align 4, !tbaa !9
  %589 = ashr i32 %587, %588
  %590 = and i32 %589, 1
  %591 = sub nsw i32 0, %590
  %592 = load i32, ptr %22, align 4, !tbaa !9
  %593 = and i32 %591, %592
  %594 = xor i32 %586, %593
  br label %595

595:                                              ; preds = %583, %579
  %596 = phi i32 [ %582, %579 ], [ %594, %583 ]
  store i32 %596, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %597 = load i8, ptr %12, align 1, !tbaa !161, !range !163, !noundef !164
  %598 = trunc i8 %597 to i1
  br i1 %598, label %603, label %599

599:                                              ; preds = %595
  %600 = load i32, ptr %47, align 4, !tbaa !9
  %601 = load i32, ptr %24, align 4, !tbaa !9
  %602 = ashr i32 %600, %601
  br label %615

603:                                              ; preds = %595
  %604 = load i32, ptr %47, align 4, !tbaa !9
  %605 = load i32, ptr %23, align 4, !tbaa !9
  %606 = and i32 %604, %605
  %607 = load i32, ptr %47, align 4, !tbaa !9
  %608 = load i32, ptr %25, align 4, !tbaa !9
  %609 = ashr i32 %607, %608
  %610 = and i32 %609, 1
  %611 = sub nsw i32 0, %610
  %612 = load i32, ptr %23, align 4, !tbaa !9
  %613 = and i32 %611, %612
  %614 = xor i32 %606, %613
  br label %615

615:                                              ; preds = %603, %599
  %616 = phi i32 [ %602, %599 ], [ %614, %603 ]
  store i32 %616, ptr %49, align 4, !tbaa !9
  %617 = load i32, ptr %48, align 4, !tbaa !9
  %618 = load i32, ptr %43, align 4, !tbaa !9
  %619 = and i32 %617, %618
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %749, label %621

621:                                              ; preds = %615
  %622 = load i32, ptr %49, align 4, !tbaa !9
  %623 = load i32, ptr %44, align 4, !tbaa !9
  %624 = and i32 %622, %623
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %749, label %626

626:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %627 = load ptr, ptr %14, align 8, !tbaa !156
  %628 = load i32, ptr %49, align 4, !tbaa !9
  %629 = load ptr, ptr %17, align 8, !tbaa !127
  %630 = getelementptr inbounds nuw %struct.CodingUnit, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %630, align 4, !tbaa !215
  %632 = mul nsw i32 %628, %631
  %633 = load i32, ptr %48, align 4, !tbaa !9
  %634 = add nsw i32 %632, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %627, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !130
  %638 = zext i8 %637 to i32
  store i32 %638, ptr %50, align 4, !tbaa !9
  %639 = load i32, ptr %50, align 4, !tbaa !9
  %640 = load i8, ptr %26, align 1, !tbaa !130
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %639, %641
  br i1 %642, label %643, label %704

643:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %644 = load ptr, ptr %9, align 8, !tbaa !4
  %645 = call i32 @ff_vvc_palette_escape_val(ptr noundef %644)
  store i32 %645, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %646 = load i32, ptr %51, align 4, !tbaa !9
  %647 = load i32, ptr %42, align 4, !tbaa !9
  %648 = mul nsw i32 %646, %647
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %656

650:                                              ; preds = %643
  %651 = load i32, ptr %51, align 4, !tbaa !9
  %652 = load i32, ptr %42, align 4, !tbaa !9
  %653 = mul nsw i32 %651, %652
  %654 = add nsw i32 %653, 32
  %655 = ashr i32 %654, 6
  br label %663

656:                                              ; preds = %643
  %657 = load i32, ptr %51, align 4, !tbaa !9
  %658 = load i32, ptr %42, align 4, !tbaa !9
  %659 = mul nsw i32 %657, %658
  %660 = add nsw i32 %659, 32
  %661 = sub nsw i32 %660, 1
  %662 = ashr i32 %661, 6
  br label %663

663:                                              ; preds = %656, %650
  %664 = phi i32 [ %655, %650 ], [ %662, %656 ]
  %665 = load ptr, ptr %19, align 8, !tbaa !58
  %666 = getelementptr inbounds nuw %struct.VVCSPS, ptr %665, i32 0, i32 6
  %667 = load i8, ptr %666, align 4, !tbaa !172
  %668 = zext i8 %667 to i32
  %669 = call i32 @av_clip_intp2_c(i32 noundef %664, i32 noundef %668) #8
  store i32 %669, ptr %52, align 4, !tbaa !9
  br label %670

670:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %671 = load i32, ptr %48, align 4, !tbaa !9
  %672 = load i32, ptr %43, align 4, !tbaa !9
  %673 = ashr i32 %671, %672
  %674 = load i32, ptr %49, align 4, !tbaa !9
  %675 = load i32, ptr %44, align 4, !tbaa !9
  %676 = ashr i32 %674, %675
  %677 = load ptr, ptr %40, align 8, !tbaa !261
  %678 = getelementptr inbounds nuw %struct.TransformBlock, ptr %677, i32 0, i32 5
  %679 = load i32, ptr %678, align 4, !tbaa !325
  %680 = mul nsw i32 %676, %679
  %681 = add nsw i32 %673, %680
  store i32 %681, ptr %53, align 4, !tbaa !9
  %682 = load ptr, ptr %19, align 8, !tbaa !58
  %683 = getelementptr inbounds nuw %struct.VVCSPS, ptr %682, i32 0, i32 6
  %684 = load i8, ptr %683, align 4, !tbaa !172
  %685 = zext i8 %684 to i32
  %686 = icmp eq i32 %685, 8
  br i1 %686, label %687, label %694

687:                                              ; preds = %670
  %688 = load i32, ptr %52, align 4, !tbaa !9
  %689 = trunc i32 %688 to i8
  %690 = load ptr, ptr %45, align 8, !tbaa !156
  %691 = load i32, ptr %53, align 4, !tbaa !9
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %690, i64 %692
  store i8 %689, ptr %693, align 1, !tbaa !130
  br label %701

694:                                              ; preds = %670
  %695 = load i32, ptr %52, align 4, !tbaa !9
  %696 = trunc i32 %695 to i16
  %697 = load ptr, ptr %46, align 8, !tbaa !324
  %698 = load i32, ptr %53, align 4, !tbaa !9
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i16, ptr %697, i64 %699
  store i16 %696, ptr %700, align 2, !tbaa !70
  br label %701

701:                                              ; preds = %694, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  br label %748

704:                                              ; preds = %626
  br label %705

705:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %706 = load i32, ptr %48, align 4, !tbaa !9
  %707 = load i32, ptr %43, align 4, !tbaa !9
  %708 = ashr i32 %706, %707
  %709 = load i32, ptr %49, align 4, !tbaa !9
  %710 = load i32, ptr %44, align 4, !tbaa !9
  %711 = ashr i32 %709, %710
  %712 = load ptr, ptr %40, align 8, !tbaa !261
  %713 = getelementptr inbounds nuw %struct.TransformBlock, ptr %712, i32 0, i32 5
  %714 = load i32, ptr %713, align 4, !tbaa !325
  %715 = mul nsw i32 %711, %714
  %716 = add nsw i32 %708, %715
  store i32 %716, ptr %54, align 4, !tbaa !9
  %717 = load ptr, ptr %19, align 8, !tbaa !58
  %718 = getelementptr inbounds nuw %struct.VVCSPS, ptr %717, i32 0, i32 6
  %719 = load i8, ptr %718, align 4, !tbaa !172
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 8
  br i1 %721, label %722, label %734

722:                                              ; preds = %705
  %723 = load ptr, ptr %41, align 8, !tbaa !287
  %724 = getelementptr inbounds nuw %struct.Palette, ptr %723, i32 0, i32 1
  %725 = load i32, ptr %50, align 4, !tbaa !9
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [63 x i16], ptr %724, i64 0, i64 %726
  %728 = load i16, ptr %727, align 2, !tbaa !70
  %729 = trunc i16 %728 to i8
  %730 = load ptr, ptr %45, align 8, !tbaa !156
  %731 = load i32, ptr %54, align 4, !tbaa !9
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %730, i64 %732
  store i8 %729, ptr %733, align 1, !tbaa !130
  br label %745

734:                                              ; preds = %705
  %735 = load ptr, ptr %41, align 8, !tbaa !287
  %736 = getelementptr inbounds nuw %struct.Palette, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %50, align 4, !tbaa !9
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [63 x i16], ptr %736, i64 0, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !70
  %741 = load ptr, ptr %46, align 8, !tbaa !324
  %742 = load i32, ptr %54, align 4, !tbaa !9
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i16, ptr %741, i64 %743
  store i16 %740, ptr %744, align 2, !tbaa !70
  br label %745

745:                                              ; preds = %734, %722
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747, %703
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  br label %749

749:                                              ; preds = %748, %621, %615
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %47, align 4, !tbaa !9
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %47, align 4, !tbaa !9
  br label %571, !llvm.loop !326

753:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %38, align 4, !tbaa !9
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %38, align 4, !tbaa !9
  br label %523, !llvm.loop !327

757:                                              ; preds = %530
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @add_tu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !127
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !127
  %18 = call ptr @alloc_tu(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !149
  %19 = load ptr, ptr %14, align 8, !tbaa !149
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %49

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %14, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw %struct.TransformUnit, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8, !tbaa !308
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = load ptr, ptr %14, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw %struct.TransformUnit, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !309
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = load ptr, ptr %14, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %struct.TransformUnit, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !306
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load ptr, ptr %14, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw %struct.TransformUnit, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4, !tbaa !307
  %35 = load ptr, ptr %14, align 8, !tbaa !149
  %36 = getelementptr inbounds nuw %struct.TransformUnit, ptr %35, i32 0, i32 5
  store i8 0, ptr %36, align 2, !tbaa !328
  %37 = load ptr, ptr %14, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw %struct.TransformUnit, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [3 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 3, i1 false)
  %40 = load ptr, ptr %14, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw %struct.TransformUnit, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 1
  store i8 0, ptr %42, align 1, !tbaa !161
  %43 = load ptr, ptr %14, align 8, !tbaa !149
  %44 = getelementptr inbounds nuw %struct.TransformUnit, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  store i8 0, ptr %45, align 8, !tbaa !161
  %46 = load ptr, ptr %14, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw %struct.TransformUnit, ptr %46, i32 0, i32 7
  store i8 0, ptr %47, align 2, !tbaa !260
  %48 = load ptr, ptr %14, align 8, !tbaa !149
  store ptr %48, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @add_tb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !149
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw %struct.TransformUnit, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %8, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw %struct.TransformUnit, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 2, !tbaa !260
  %21 = add i8 %20, 1
  store i8 %21, ptr %19, align 2, !tbaa !260
  %22 = zext i8 %20 to i64
  %23 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %17, i64 0, i64 %22
  store ptr %23, ptr %15, align 8, !tbaa !261
  %24 = load ptr, ptr %15, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw %struct.TransformBlock, ptr %24, i32 0, i32 0
  store i8 0, ptr %25, align 8, !tbaa !329
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = load ptr, ptr %15, align 8, !tbaa !261
  %28 = getelementptr inbounds nuw %struct.TransformBlock, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !330
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load ptr, ptr %15, align 8, !tbaa !261
  %31 = getelementptr inbounds nuw %struct.TransformBlock, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !331
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = load ptr, ptr %15, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw %struct.TransformBlock, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 4, !tbaa !325
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = load ptr, ptr %15, align 8, !tbaa !261
  %37 = getelementptr inbounds nuw %struct.TransformBlock, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8, !tbaa !332
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = call i32 @ff_log2_c(i32 noundef %38) #8
  %40 = load ptr, ptr %15, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw %struct.TransformBlock, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4, !tbaa !333
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = call i32 @ff_log2_c(i32 noundef %42) #8
  %44 = load ptr, ptr %15, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw %struct.TransformBlock, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8, !tbaa !334
  %46 = load ptr, ptr %15, align 8, !tbaa !261
  %47 = getelementptr inbounds nuw %struct.TransformBlock, ptr %46, i32 0, i32 10
  store i32 0, ptr %47, align 8, !tbaa !335
  %48 = load ptr, ptr %15, align 8, !tbaa !261
  %49 = getelementptr inbounds nuw %struct.TransformBlock, ptr %48, i32 0, i32 9
  store i32 0, ptr %49, align 4, !tbaa !336
  %50 = load ptr, ptr %15, align 8, !tbaa !261
  %51 = getelementptr inbounds nuw %struct.TransformBlock, ptr %50, i32 0, i32 12
  store i32 0, ptr %51, align 8, !tbaa !337
  %52 = load ptr, ptr %15, align 8, !tbaa !261
  %53 = getelementptr inbounds nuw %struct.TransformBlock, ptr %52, i32 0, i32 11
  store i32 0, ptr %53, align 4, !tbaa !338
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %15, align 8, !tbaa !261
  %57 = getelementptr inbounds nuw %struct.TransformBlock, ptr %56, i32 0, i32 1
  store i8 %55, ptr %57, align 1, !tbaa !263
  %58 = load ptr, ptr %15, align 8, !tbaa !261
  %59 = getelementptr inbounds nuw %struct.TransformBlock, ptr %58, i32 0, i32 2
  store i8 0, ptr %59, align 2, !tbaa !265
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = load ptr, ptr %15, align 8, !tbaa !261
  %64 = getelementptr inbounds nuw %struct.TransformBlock, ptr %63, i32 0, i32 17
  store ptr %62, ptr %64, align 8, !tbaa !323
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store ptr %72, ptr %69, align 8, !tbaa !78
  %73 = load ptr, ptr %8, align 8, !tbaa !149
  %74 = getelementptr inbounds nuw %struct.TransformUnit, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i8], ptr %74, i64 0, i64 %80
  store i8 1, ptr %81, align 1, !tbaa !161
  %82 = load ptr, ptr %15, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal void @set_tb_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw %struct.TransformBlock, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !330
  %17 = ashr i32 %16, 2
  store i32 %17, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw %struct.TransformBlock, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !331
  %21 = ashr i32 %20, 2
  store i32 %21, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.VVCSPS, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !261
  %28 = getelementptr inbounds nuw %struct.TransformBlock, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !263
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [3 x i8], ptr %26, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !130
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.VVCSPS, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %4, align 8, !tbaa !261
  %40 = getelementptr inbounds nuw %struct.TransformBlock, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !263
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [3 x i8], ptr %38, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !130
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %46 = load ptr, ptr %4, align 8, !tbaa !261
  %47 = getelementptr inbounds nuw %struct.TransformBlock, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !263
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %52 = load ptr, ptr %4, align 8, !tbaa !261
  %53 = getelementptr inbounds nuw %struct.TransformBlock, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !325
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = sub nsw i32 2, %55
  %57 = ashr i32 %54, %56
  %58 = icmp sgt i32 1, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %2
  br label %67

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8, !tbaa !261
  %62 = getelementptr inbounds nuw %struct.TransformBlock, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !325
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = sub nsw i32 2, %64
  %66 = ashr i32 %63, %65
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i32 [ 1, %59 ], [ %66, %60 ]
  store i32 %68, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !261
  %71 = getelementptr inbounds nuw %struct.TransformBlock, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !332
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = sub nsw i32 2, %73
  %75 = ashr i32 %72, %74
  %76 = icmp sgt i32 1, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %85

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !261
  %80 = getelementptr inbounds nuw %struct.TransformBlock, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !332
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = sub nsw i32 2, %82
  %84 = ashr i32 %81, %83
  br label %85

85:                                               ; preds = %78, %77
  %86 = phi i32 [ 1, %77 ], [ %84, %78 ]
  %87 = add nsw i32 %69, %86
  store i32 %87, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %88 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %88, ptr %12, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %138, %85
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %141

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = load ptr, ptr %3, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %struct.VVCPPS, ptr %99, i32 0, i32 14
  %101 = load i16, ptr %100, align 4, !tbaa !339
  %102 = zext i16 %101 to i32
  %103 = mul nsw i32 %95, %102
  %104 = load i32, ptr %5, align 4, !tbaa !9
  %105 = add nsw i32 %103, %104
  store i32 %105, ptr %13, align 4, !tbaa !9
  %106 = load ptr, ptr %3, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %106, i32 0, i32 17
  %108 = getelementptr inbounds nuw %struct.anon.1, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !156
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load ptr, ptr %4, align 8, !tbaa !261
  %117 = getelementptr inbounds nuw %struct.TransformBlock, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !325
  %119 = trunc i32 %118 to i8
  %120 = load i32, ptr %10, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 %119, i64 %121, i1 false)
  %122 = load ptr, ptr %3, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %122, i32 0, i32 17
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !156
  %129 = load i32, ptr %13, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load ptr, ptr %4, align 8, !tbaa !261
  %133 = getelementptr inbounds nuw %struct.TransformBlock, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !332
  %135 = trunc i32 %134 to i8
  %136 = load i32, ptr %10, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %131, i8 %135, i64 %137, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %138

138:                                              ; preds = %94
  %139 = load i32, ptr %12, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !9
  br label %89, !llvm.loop !340

141:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_tu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !341
  %11 = call ptr @av_refstruct_pool_get(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !149
  %12 = load ptr, ptr %6, align 8, !tbaa !149
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw %struct.TransformUnit, ptr %16, i32 0, i32 9
  store ptr null, ptr %17, align 8, !tbaa !150
  %18 = load ptr, ptr %5, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.CodingUnit, ptr %18, i32 0, i32 26
  %20 = getelementptr inbounds nuw %struct.anon.3, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !149
  %25 = load ptr, ptr %5, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.CodingUnit, ptr %25, i32 0, i32 26
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw %struct.TransformUnit, ptr %28, i32 0, i32 9
  store ptr %24, ptr %29, align 8, !tbaa !150
  br label %35

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8, !tbaa !149
  %32 = load ptr, ptr %5, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.CodingUnit, ptr %32, i32 0, i32 26
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8, !tbaa !234
  br label %35

35:                                               ; preds = %30, %23
  %36 = load ptr, ptr %6, align 8, !tbaa !149
  %37 = load ptr, ptr %5, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.CodingUnit, ptr %37, i32 0, i32 26
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8, !tbaa !153
  %40 = load ptr, ptr %6, align 8, !tbaa !149
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare i32 @ff_vvc_palette_predictor_run(ptr noundef) #2

declare i32 @ff_vvc_num_signalled_palette_entries(ptr noundef) #2

declare i32 @ff_vvc_new_palette_entries(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_qp_y(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 16, !tbaa !65
  store ptr %25, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %28, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.VVCPPS, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %36, i32 0, i32 46
  %38 = load i8, ptr %37, align 1, !tbaa !199
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 16, !tbaa !89
  %44 = getelementptr inbounds nuw %struct.SliceContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.VVCSH, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 2, !tbaa !342
  %47 = load ptr, ptr %11, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.EntryPoint, ptr %47, i32 0, i32 0
  store i8 %46, ptr %48, align 8, !tbaa !270
  br label %78

49:                                               ; preds = %4
  %50 = load ptr, ptr %11, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.EntryPoint, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 8, !tbaa !76
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !203
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !204
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %62, %49
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call i32 @get_qp_y_pred(ptr noundef %70)
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %11, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct.EntryPoint, ptr %73, i32 0, i32 0
  store i8 %72, ptr %74, align 8, !tbaa !270
  %75 = load ptr, ptr %11, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.EntryPoint, ptr %75, i32 0, i32 7
  store i8 0, ptr %76, align 8, !tbaa !76
  br label %77

77:                                               ; preds = %69, %62, %55
  br label %78

78:                                               ; preds = %77, %40
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %193

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = call i32 @ff_vvc_cu_qp_delta_abs(ptr noundef %82)
  store i32 %83, ptr %14, align 4, !tbaa !9
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = call i32 @ff_vvc_cu_qp_delta_sign_flag(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = sub nsw i32 0, %91
  br label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %14, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i32 [ %92, %90 ], [ %94, %93 ]
  store i32 %96, ptr %13, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %95, %81
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = load ptr, ptr %10, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %struct.VVCSPS, ptr %99, i32 0, i32 7
  %101 = load i8, ptr %100, align 1, !tbaa !271
  %102 = zext i8 %101 to i32
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 31, %103
  %105 = icmp sgt i32 %98, %104
  br i1 %105, label %116, label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = load ptr, ptr %10, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw %struct.VVCSPS, ptr %108, i32 0, i32 7
  %110 = load i8, ptr %109, align 1, !tbaa !271
  %111 = zext i8 %110 to i32
  %112 = sdiv i32 %111, 2
  %113 = add nsw i32 32, %112
  %114 = sub nsw i32 0, %113
  %115 = icmp slt i32 %107, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106, %97
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %190

117:                                              ; preds = %106
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 1
  store i8 1, ptr %120, align 4, !tbaa !202
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %189

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %124 = load ptr, ptr %10, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.VVCSPS, ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 1, !tbaa !271
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %16, align 4, !tbaa !9
  %128 = load ptr, ptr %11, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw %struct.EntryPoint, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 8, !tbaa !270
  %131 = sext i8 %130 to i32
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = add nsw i32 %131, %132
  %134 = add nsw i32 %133, 64
  %135 = load i32, ptr %16, align 4, !tbaa !9
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %134, %136
  %138 = load i32, ptr %16, align 4, !tbaa !9
  %139 = add nsw i32 64, %138
  %140 = load ptr, ptr %11, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw %struct.EntryPoint, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8, !tbaa !270
  %143 = sext i8 %142 to i32
  %144 = load i32, ptr %13, align 4, !tbaa !9
  %145 = add nsw i32 %143, %144
  %146 = add nsw i32 %145, 64
  %147 = load i32, ptr %16, align 4, !tbaa !9
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %146, %148
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %123
  %152 = load ptr, ptr %11, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw %struct.EntryPoint, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 8, !tbaa !270
  %155 = sext i8 %154 to i32
  %156 = load i32, ptr %13, align 4, !tbaa !9
  %157 = add nsw i32 %155, %156
  %158 = add nsw i32 %157, 64
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = mul nsw i32 2, %159
  %161 = add nsw i32 %158, %160
  br label %177

162:                                              ; preds = %123
  %163 = load ptr, ptr %11, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw %struct.EntryPoint, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 8, !tbaa !270
  %166 = sext i8 %165 to i32
  %167 = load i32, ptr %13, align 4, !tbaa !9
  %168 = add nsw i32 %166, %167
  %169 = add nsw i32 %168, 64
  %170 = load i32, ptr %16, align 4, !tbaa !9
  %171 = mul nsw i32 2, %170
  %172 = add nsw i32 %169, %171
  %173 = load i32, ptr %16, align 4, !tbaa !9
  %174 = add nsw i32 64, %173
  %175 = sub nsw i32 %172, %174
  %176 = add nsw i32 %175, 1
  br label %177

177:                                              ; preds = %162, %151
  %178 = phi i32 [ %161, %151 ], [ %176, %162 ]
  %179 = load i32, ptr %16, align 4, !tbaa !9
  %180 = add nsw i32 64, %179
  %181 = sdiv i32 %178, %180
  %182 = mul nsw i32 %139, %181
  %183 = sub nsw i32 %137, %182
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = sub nsw i32 %183, %184
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %11, align 8, !tbaa !66
  %188 = getelementptr inbounds nuw %struct.EntryPoint, ptr %187, i32 0, i32 0
  store i8 %186, ptr %188, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %189

189:                                              ; preds = %177, %117
  store i32 0, ptr %15, align 4
  br label %190

190:                                              ; preds = %189, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %191 = load i32, ptr %15, align 4
  switch i32 %191, label %211 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %78
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %195, i32 0, i32 24
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %197, i32 0, i32 17
  %199 = getelementptr inbounds nuw %struct.anon.1, ptr %198, i32 0, i32 9
  %200 = getelementptr inbounds [3 x ptr], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %200, align 8, !tbaa !156
  %202 = load ptr, ptr %11, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw %struct.EntryPoint, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 8, !tbaa !270
  call void @set_cb_tab(ptr noundef %194, ptr noundef %201, i8 noundef zeroext %204)
  %205 = load ptr, ptr %11, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw %struct.EntryPoint, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 8, !tbaa !270
  %208 = load ptr, ptr %12, align 8, !tbaa !127
  %209 = getelementptr inbounds nuw %struct.CodingUnit, ptr %208, i32 0, i32 27
  %210 = getelementptr inbounds [4 x i8], ptr %209, i64 0, i64 0
  store i8 %207, ptr %210, align 8, !tbaa !130
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %211

211:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal void @chroma_qp_offset_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 16, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.SliceContext, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.VVCSH, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %8, align 8, !tbaa !109
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %92

29:                                               ; preds = %26, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %30, i32 0, i32 32
  %32 = load i8, ptr %31, align 2, !tbaa !205
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 16, !tbaa !207
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %92, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.VVCPPS, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !198
  %50 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %49, i32 0, i32 54
  %51 = load i8, ptr %50, align 1, !tbaa !343
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = call i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %54, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %79, %57
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %82

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.VVCPPS, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x [3 x i8]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !130
  %72 = sext i8 %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 %77
  store i32 %72, ptr %78, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !9
  br label %58, !llvm.loop !344

82:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %88

83:                                               ; preds = %41
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 12, i1 false)
  br label %88

88:                                               ; preds = %83, %82
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 4
  store i32 1, ptr %91, align 16, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %92

92:                                               ; preds = %88, %35, %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_qp_y_pred(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  store ptr %35, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  store ptr %38, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.VVCSPS, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 2, !tbaa !61
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = shl i32 1, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !203
  store i32 %49, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !204
  store i32 %53, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.VVCPPS, ptr %57, i32 0, i32 7
  %59 = load i16, ptr %58, align 2, !tbaa !157
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.CodingUnit, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !213
  %64 = load ptr, ptr %5, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.VVCSPS, ptr %64, i32 0, i32 10
  %66 = load i8, ptr %65, align 2, !tbaa !155
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %63, %67
  store i32 %68, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %69 = load ptr, ptr %7, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw %struct.CodingUnit, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !214
  %72 = load ptr, ptr %5, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.VVCSPS, ptr %72, i32 0, i32 10
  %74 = load i8, ptr %73, align 2, !tbaa !155
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %71, %75
  store i32 %76, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %77 = load ptr, ptr %7, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw %struct.CodingUnit, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !213
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = ashr i32 %79, %80
  store i32 %81, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %82 = load ptr, ptr %7, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %struct.CodingUnit, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !214
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = ashr i32 %84, %85
  store i32 %86, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = ashr i32 %88, %89
  %91 = load i32, ptr %15, align 4, !tbaa !9
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %1
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = ashr i32 %94, %95
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = icmp eq i32 %96, %97
  br label %99

99:                                               ; preds = %93, %1
  %100 = phi i1 [ false, %1 ], [ %98, %93 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = ashr i32 %102, %103
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = sub nsw i32 %108, 1
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = ashr i32 %109, %110
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = icmp eq i32 %111, %112
  br label %114

114:                                              ; preds = %107, %99
  %115 = phi i1 [ false, %99 ], [ %113, %107 ]
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %117, i32 0, i32 21
  %119 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !141
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %174

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = and i32 %123, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %11, align 4, !tbaa !9
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = and i32 %128, %129
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %127, %122
  %134 = phi i1 [ false, %122 ], [ %132, %127 ]
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %136 = load ptr, ptr %4, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %136, i32 0, i32 17
  %138 = getelementptr inbounds nuw %struct.anon.1, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds [3 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !156
  %141 = load i32, ptr %13, align 4, !tbaa !9
  %142 = load i32, ptr %14, align 4, !tbaa !9
  %143 = sub nsw i32 %142, 1
  %144 = load i32, ptr %12, align 4, !tbaa !9
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %140, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !130
  %150 = sext i8 %149 to i32
  store i32 %150, ptr %23, align 4, !tbaa !9
  %151 = load i32, ptr %22, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %133
  %154 = load ptr, ptr %6, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.VVCPPS, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !67
  %157 = load i32, ptr %10, align 4, !tbaa !9
  %158 = load i32, ptr %8, align 4, !tbaa !9
  %159 = ashr i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %156, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !70
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %10, align 4, !tbaa !9
  %165 = load i32, ptr %8, align 4, !tbaa !9
  %166 = ashr i32 %164, %165
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %153
  %169 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %171

170:                                              ; preds = %153, %133
  store i32 0, ptr %24, align 4
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %172 = load i32, ptr %24, align 4
  switch i32 %172, label %258 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %114
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %175, i32 0, i32 25
  %177 = load ptr, ptr %176, align 16, !tbaa !65
  %178 = getelementptr inbounds nuw %struct.EntryPoint, ptr %177, i32 0, i32 7
  %179 = load i8, ptr %178, align 8, !tbaa !76
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %174
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %183, i32 0, i32 23
  %185 = load ptr, ptr %184, align 16, !tbaa !89
  %186 = getelementptr inbounds nuw %struct.SliceContext, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.VVCSH, ptr %186, i32 0, i32 5
  %188 = load i8, ptr %187, align 2, !tbaa !342
  %189 = sext i8 %188 to i32
  br label %197

190:                                              ; preds = %174
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %191, i32 0, i32 25
  %193 = load ptr, ptr %192, align 16, !tbaa !65
  %194 = getelementptr inbounds nuw %struct.EntryPoint, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 8, !tbaa !270
  %196 = sext i8 %195 to i32
  br label %197

197:                                              ; preds = %190, %182
  %198 = phi i32 [ %189, %182 ], [ %196, %190 ]
  store i32 %198, ptr %19, align 4, !tbaa !9
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %199, i32 0, i32 21
  %201 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !141
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204, %197
  %208 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %208, ptr %21, align 4, !tbaa !9
  br label %225

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %210, i32 0, i32 17
  %212 = getelementptr inbounds nuw %struct.anon.1, ptr %211, i32 0, i32 9
  %213 = getelementptr inbounds [3 x ptr], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !156
  %215 = load i32, ptr %13, align 4, !tbaa !9
  %216 = load i32, ptr %14, align 4, !tbaa !9
  %217 = sub nsw i32 %216, 1
  %218 = load i32, ptr %12, align 4, !tbaa !9
  %219 = mul nsw i32 %217, %218
  %220 = add nsw i32 %215, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %214, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !130
  %224 = sext i8 %223 to i32
  store i32 %224, ptr %21, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %209, %207
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %226, i32 0, i32 21
  %228 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !142
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = load i32, ptr %17, align 4, !tbaa !9
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231, %225
  %235 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %235, ptr %20, align 4, !tbaa !9
  br label %252

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %237, i32 0, i32 17
  %239 = getelementptr inbounds nuw %struct.anon.1, ptr %238, i32 0, i32 9
  %240 = getelementptr inbounds [3 x ptr], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %240, align 8, !tbaa !156
  %242 = load i32, ptr %13, align 4, !tbaa !9
  %243 = sub nsw i32 %242, 1
  %244 = load i32, ptr %14, align 4, !tbaa !9
  %245 = load i32, ptr %12, align 4, !tbaa !9
  %246 = mul nsw i32 %244, %245
  %247 = add nsw i32 %243, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %241, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !130
  %251 = sext i8 %250 to i32
  store i32 %251, ptr %20, align 4, !tbaa !9
  br label %252

252:                                              ; preds = %236, %234
  %253 = load i32, ptr %20, align 4, !tbaa !9
  %254 = load i32, ptr %21, align 4, !tbaa !9
  %255 = add nsw i32 %253, %254
  %256 = add nsw i32 %255, 1
  %257 = ashr i32 %256, 1
  store i32 %257, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %258

258:                                              ; preds = %252, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %259 = load i32, ptr %2, align 4
  ret i32 %259
}

declare i32 @ff_vvc_cu_qp_delta_abs(ptr noundef) #2

declare i32 @ff_vvc_cu_qp_delta_sign_flag(ptr noundef) #2

declare i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef) #2

declare i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef) #2

declare zeroext i1 @ff_vvc_run_copy_flag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @ff_vvc_copy_above_palette_indices_flag(ptr noundef) #2

declare i32 @ff_vvc_palette_idx_idc(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @ff_vvc_palette_derive_scale(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_vvc_palette_escape_val(ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @ff_vvc_intra_bdpcm_luma_flag(ptr noundef) #2

declare i32 @ff_vvc_intra_bdpcm_luma_dir_flag(ptr noundef) #2

declare i32 @ff_vvc_intra_mip_flag(ptr noundef, ptr noundef) #2

declare i32 @ff_vvc_intra_mip_transposed_flag(ptr noundef) #2

declare i32 @ff_vvc_intra_mip_mode(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @pack_mip_info(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = shl i32 %7, 2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = shl i32 %9, 1
  %11 = or i32 %8, %10
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = or i32 %11, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

declare i32 @ff_vvc_intra_luma_ref_idx(ptr noundef) #2

declare i32 @ff_vvc_intra_subpartitions_mode_flag(ptr noundef) #2

declare i32 @ff_vvc_isp_split_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_num_intra_subpartitions(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %25

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %23, label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %14
  store i32 2, ptr %4, align 4
  br label %25

24:                                               ; preds = %20, %17
  store i32 4, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %23, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @luma_intra_pred_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %26 = alloca [5 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr %36, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.CodingUnit, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !213
  store i32 %39, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %struct.CodingUnit, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !214
  store i32 %42, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.CodingUnit, ptr %43, i32 0, i32 14
  %45 = load i8, ptr %44, align 1, !tbaa !292
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 @ff_vvc_intra_luma_mpm_flag(ptr noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %47, %2
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw %struct.CodingUnit, ptr %54, i32 0, i32 14
  %56 = load i8, ptr %55, align 1, !tbaa !292
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = call i32 @ff_vvc_intra_luma_not_planar_flag(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %58, %53
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call i32 @ff_vvc_intra_luma_mpm_idx(ptr noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %65, %62
  br label %72

69:                                               ; preds = %50
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = call i32 @ff_vvc_intra_luma_mpm_remainder(ptr noundef %70)
  store i32 %71, ptr %11, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %69, %68
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %462

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %77 = load ptr, ptr %5, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  store ptr %80, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %14, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %struct.VVCSPS, ptr %83, i32 0, i32 10
  %85 = load i8, ptr %84, align 2, !tbaa !155
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %82, %86
  store i32 %87, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = load ptr, ptr %6, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw %struct.CodingUnit, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !216
  %92 = add nsw i32 %88, %91
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %14, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw %struct.VVCSPS, ptr %94, i32 0, i32 10
  %96 = load i8, ptr %95, align 2, !tbaa !155
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %93, %97
  store i32 %98, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = load ptr, ptr %6, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw %struct.CodingUnit, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !215
  %103 = add nsw i32 %99, %102
  %104 = sub nsw i32 %103, 1
  %105 = load ptr, ptr %14, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw %struct.VVCSPS, ptr %105, i32 0, i32 10
  %107 = load i8, ptr %106, align 2, !tbaa !155
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %104, %108
  store i32 %109, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = sub nsw i32 %110, 1
  %112 = load ptr, ptr %14, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.VVCSPS, ptr %112, i32 0, i32 10
  %114 = load i8, ptr %113, align 2, !tbaa !155
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %111, %115
  store i32 %116, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.VVCPPS, ptr %120, i32 0, i32 7
  %122 = load i16, ptr %121, align 2, !tbaa !157
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %124 = load i32, ptr %7, align 4, !tbaa !9
  %125 = load ptr, ptr %14, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct.VVCSPS, ptr %125, i32 0, i32 8
  %127 = load i8, ptr %126, align 2, !tbaa !61
  %128 = zext i8 %127 to i32
  %129 = call i32 @av_zero_extend_c(i32 noundef %124, i32 noundef %128) #8
  store i32 %129, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %130 = load i32, ptr %8, align 4, !tbaa !9
  %131 = load ptr, ptr %14, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw %struct.VVCSPS, ptr %131, i32 0, i32 8
  %133 = load i8, ptr %132, align 2, !tbaa !61
  %134 = zext i8 %133 to i32
  %135 = call i32 @av_zero_extend_c(i32 noundef %130, i32 noundef %134) #8
  store i32 %135, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 16, !tbaa !102
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %76
  %142 = load i32, ptr %20, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %141, %76
  %145 = phi i1 [ true, %76 ], [ %143, %141 ]
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 1, !tbaa !103
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %21, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %152, %144
  %156 = phi i1 [ true, %144 ], [ %154, %152 ]
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %26) #7
  %158 = load i32, ptr %22, align 4, !tbaa !9
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %191

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %161, i32 0, i32 17
  %163 = getelementptr inbounds nuw %struct.anon.1, ptr %162, i32 0, i32 15
  %164 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !156
  %166 = load i32, ptr %16, align 4, !tbaa !9
  %167 = load i32, ptr %19, align 4, !tbaa !9
  %168 = mul nsw i32 %166, %167
  %169 = load i32, ptr %15, align 4, !tbaa !9
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !130
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %191, label %176

176:                                              ; preds = %160
  %177 = load ptr, ptr %5, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %177, i32 0, i32 17
  %179 = getelementptr inbounds nuw %struct.anon.1, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8, !tbaa !297
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %15, align 4, !tbaa !9
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %180, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !130
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %176, %160, %155
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %206

192:                                              ; preds = %176
  %193 = load ptr, ptr %5, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %193, i32 0, i32 17
  %195 = getelementptr inbounds nuw %struct.anon.1, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8, !tbaa !303
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = load i32, ptr %19, align 4, !tbaa !9
  %199 = mul nsw i32 %197, %198
  %200 = load i32, ptr %15, align 4, !tbaa !9
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %196, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !130
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %24, align 4, !tbaa !9
  br label %206

206:                                              ; preds = %192, %191
  %207 = load i32, ptr %23, align 4, !tbaa !9
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %243

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %210, i32 0, i32 17
  %212 = getelementptr inbounds nuw %struct.anon.1, ptr %211, i32 0, i32 15
  %213 = getelementptr inbounds [2 x ptr], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !156
  %215 = load i32, ptr %18, align 4, !tbaa !9
  %216 = load i32, ptr %19, align 4, !tbaa !9
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %17, align 4, !tbaa !9
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !130
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %243, label %225

225:                                              ; preds = %209
  %226 = load ptr, ptr %5, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %226, i32 0, i32 17
  %228 = getelementptr inbounds nuw %struct.anon.1, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %228, align 8, !tbaa !297
  %230 = load i32, ptr %18, align 4, !tbaa !9
  %231 = load i32, ptr %19, align 4, !tbaa !9
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %17, align 4, !tbaa !9
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %229, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !130
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %225
  %241 = load i32, ptr %21, align 4, !tbaa !9
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %240, %225, %209, %206
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %258

244:                                              ; preds = %240
  %245 = load ptr, ptr %5, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %245, i32 0, i32 17
  %247 = getelementptr inbounds nuw %struct.anon.1, ptr %246, i32 0, i32 14
  %248 = load ptr, ptr %247, align 8, !tbaa !303
  %249 = load i32, ptr %18, align 4, !tbaa !9
  %250 = load i32, ptr %19, align 4, !tbaa !9
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %17, align 4, !tbaa !9
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %248, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !130
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %25, align 4, !tbaa !9
  br label %258

258:                                              ; preds = %244, %243
  %259 = load i32, ptr %24, align 4, !tbaa !9
  %260 = load i32, ptr %25, align 4, !tbaa !9
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %287

262:                                              ; preds = %258
  %263 = load i32, ptr %24, align 4, !tbaa !9
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %287

265:                                              ; preds = %262
  %266 = load i32, ptr %24, align 4, !tbaa !9
  %267 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 0
  store i32 %266, ptr %267, align 16, !tbaa !9
  %268 = load i32, ptr %24, align 4, !tbaa !9
  %269 = add nsw i32 %268, 61
  %270 = srem i32 %269, 64
  %271 = add nsw i32 2, %270
  %272 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 1
  store i32 %271, ptr %272, align 4, !tbaa !9
  %273 = load i32, ptr %24, align 4, !tbaa !9
  %274 = sub nsw i32 %273, 1
  %275 = srem i32 %274, 64
  %276 = add nsw i32 2, %275
  %277 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 2
  store i32 %276, ptr %277, align 8, !tbaa !9
  %278 = load i32, ptr %24, align 4, !tbaa !9
  %279 = add nsw i32 %278, 60
  %280 = srem i32 %279, 64
  %281 = add nsw i32 2, %280
  %282 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 3
  store i32 %281, ptr %282, align 4, !tbaa !9
  %283 = load i32, ptr %24, align 4, !tbaa !9
  %284 = srem i32 %283, 64
  %285 = add nsw i32 2, %284
  %286 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 4
  store i32 %285, ptr %286, align 16, !tbaa !9
  br label %429

287:                                              ; preds = %262, %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %288 = load i32, ptr %24, align 4, !tbaa !9
  %289 = load i32, ptr %25, align 4, !tbaa !9
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = load i32, ptr %25, align 4, !tbaa !9
  br label %295

293:                                              ; preds = %287
  %294 = load i32, ptr %24, align 4, !tbaa !9
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi i32 [ %292, %291 ], [ %294, %293 ]
  store i32 %296, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %297 = load i32, ptr %24, align 4, !tbaa !9
  %298 = load i32, ptr %25, align 4, !tbaa !9
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = load i32, ptr %24, align 4, !tbaa !9
  br label %304

302:                                              ; preds = %295
  %303 = load i32, ptr %25, align 4, !tbaa !9
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi i32 [ %301, %300 ], [ %303, %302 ]
  store i32 %305, ptr %28, align 4, !tbaa !9
  %306 = load i32, ptr %24, align 4, !tbaa !9
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %393

308:                                              ; preds = %304
  %309 = load i32, ptr %25, align 4, !tbaa !9
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %393

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %312 = load i32, ptr %28, align 4, !tbaa !9
  %313 = load i32, ptr %27, align 4, !tbaa !9
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %29, align 4, !tbaa !9
  %315 = load i32, ptr %24, align 4, !tbaa !9
  %316 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 0
  store i32 %315, ptr %316, align 16, !tbaa !9
  %317 = load i32, ptr %25, align 4, !tbaa !9
  %318 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 1
  store i32 %317, ptr %318, align 4, !tbaa !9
  %319 = load i32, ptr %29, align 4, !tbaa !9
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %337

321:                                              ; preds = %311
  %322 = load i32, ptr %27, align 4, !tbaa !9
  %323 = add nsw i32 %322, 61
  %324 = srem i32 %323, 64
  %325 = add nsw i32 2, %324
  %326 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 2
  store i32 %325, ptr %326, align 8, !tbaa !9
  %327 = load i32, ptr %28, align 4, !tbaa !9
  %328 = sub nsw i32 %327, 1
  %329 = srem i32 %328, 64
  %330 = add nsw i32 2, %329
  %331 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 3
  store i32 %330, ptr %331, align 4, !tbaa !9
  %332 = load i32, ptr %27, align 4, !tbaa !9
  %333 = add nsw i32 %332, 60
  %334 = srem i32 %333, 64
  %335 = add nsw i32 2, %334
  %336 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 4
  store i32 %335, ptr %336, align 16, !tbaa !9
  br label %392

337:                                              ; preds = %311
  %338 = load i32, ptr %29, align 4, !tbaa !9
  %339 = icmp sge i32 %338, 62
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  %341 = load i32, ptr %27, align 4, !tbaa !9
  %342 = sub nsw i32 %341, 1
  %343 = srem i32 %342, 64
  %344 = add nsw i32 2, %343
  %345 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 2
  store i32 %344, ptr %345, align 8, !tbaa !9
  %346 = load i32, ptr %28, align 4, !tbaa !9
  %347 = add nsw i32 %346, 61
  %348 = srem i32 %347, 64
  %349 = add nsw i32 2, %348
  %350 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 3
  store i32 %349, ptr %350, align 4, !tbaa !9
  %351 = load i32, ptr %27, align 4, !tbaa !9
  %352 = srem i32 %351, 64
  %353 = add nsw i32 2, %352
  %354 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 4
  store i32 %353, ptr %354, align 16, !tbaa !9
  br label %391

355:                                              ; preds = %337
  %356 = load i32, ptr %29, align 4, !tbaa !9
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %374

358:                                              ; preds = %355
  %359 = load i32, ptr %27, align 4, !tbaa !9
  %360 = sub nsw i32 %359, 1
  %361 = srem i32 %360, 64
  %362 = add nsw i32 2, %361
  %363 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 2
  store i32 %362, ptr %363, align 8, !tbaa !9
  %364 = load i32, ptr %27, align 4, !tbaa !9
  %365 = add nsw i32 %364, 61
  %366 = srem i32 %365, 64
  %367 = add nsw i32 2, %366
  %368 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 3
  store i32 %367, ptr %368, align 4, !tbaa !9
  %369 = load i32, ptr %28, align 4, !tbaa !9
  %370 = sub nsw i32 %369, 1
  %371 = srem i32 %370, 64
  %372 = add nsw i32 2, %371
  %373 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 4
  store i32 %372, ptr %373, align 16, !tbaa !9
  br label %390

374:                                              ; preds = %355
  %375 = load i32, ptr %27, align 4, !tbaa !9
  %376 = add nsw i32 %375, 61
  %377 = srem i32 %376, 64
  %378 = add nsw i32 2, %377
  %379 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 2
  store i32 %378, ptr %379, align 8, !tbaa !9
  %380 = load i32, ptr %27, align 4, !tbaa !9
  %381 = sub nsw i32 %380, 1
  %382 = srem i32 %381, 64
  %383 = add nsw i32 2, %382
  %384 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 3
  store i32 %383, ptr %384, align 4, !tbaa !9
  %385 = load i32, ptr %28, align 4, !tbaa !9
  %386 = add nsw i32 %385, 61
  %387 = srem i32 %386, 64
  %388 = add nsw i32 2, %387
  %389 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 4
  store i32 %388, ptr %389, align 16, !tbaa !9
  br label %390

390:                                              ; preds = %374, %358
  br label %391

391:                                              ; preds = %390, %340
  br label %392

392:                                              ; preds = %391, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %428

393:                                              ; preds = %308, %304
  %394 = load i32, ptr %24, align 4, !tbaa !9
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %25, align 4, !tbaa !9
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %421

399:                                              ; preds = %396, %393
  %400 = load i32, ptr %28, align 4, !tbaa !9
  %401 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 0
  store i32 %400, ptr %401, align 16, !tbaa !9
  %402 = load i32, ptr %28, align 4, !tbaa !9
  %403 = add nsw i32 %402, 61
  %404 = srem i32 %403, 64
  %405 = add nsw i32 2, %404
  %406 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 1
  store i32 %405, ptr %406, align 4, !tbaa !9
  %407 = load i32, ptr %28, align 4, !tbaa !9
  %408 = sub nsw i32 %407, 1
  %409 = srem i32 %408, 64
  %410 = add nsw i32 2, %409
  %411 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 2
  store i32 %410, ptr %411, align 8, !tbaa !9
  %412 = load i32, ptr %28, align 4, !tbaa !9
  %413 = add nsw i32 %412, 60
  %414 = srem i32 %413, 64
  %415 = add nsw i32 2, %414
  %416 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 3
  store i32 %415, ptr %416, align 4, !tbaa !9
  %417 = load i32, ptr %28, align 4, !tbaa !9
  %418 = srem i32 %417, 64
  %419 = add nsw i32 2, %418
  %420 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 4
  store i32 %419, ptr %420, align 16, !tbaa !9
  br label %427

421:                                              ; preds = %396
  %422 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 0
  store i32 1, ptr %422, align 16, !tbaa !9
  %423 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 1
  store i32 50, ptr %423, align 4, !tbaa !9
  %424 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 2
  store i32 18, ptr %424, align 8, !tbaa !9
  %425 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 3
  store i32 46, ptr %425, align 4, !tbaa !9
  %426 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 4
  store i32 54, ptr %426, align 16, !tbaa !9
  br label %427

427:                                              ; preds = %421, %399
  br label %428

428:                                              ; preds = %427, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %429

429:                                              ; preds = %428, %265
  %430 = load i32, ptr %12, align 4, !tbaa !9
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = load i32, ptr %13, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !9
  store i32 %436, ptr %9, align 4, !tbaa !9
  br label %461

437:                                              ; preds = %429
  %438 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 0
  call void @qsort(ptr noundef %438, i64 noundef 5, i64 noundef 4, ptr noundef @less)
  %439 = load i32, ptr %11, align 4, !tbaa !9
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %441

441:                                              ; preds = %457, %437
  %442 = load i32, ptr %30, align 4, !tbaa !9
  %443 = sext i32 %442 to i64
  %444 = icmp ult i64 %443, 5
  br i1 %444, label %446, label %445

445:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %460

446:                                              ; preds = %441
  %447 = load i32, ptr %9, align 4, !tbaa !9
  %448 = load i32, ptr %30, align 4, !tbaa !9
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !9
  %452 = icmp sge i32 %447, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %446
  %454 = load i32, ptr %9, align 4, !tbaa !9
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %9, align 4, !tbaa !9
  br label %456

456:                                              ; preds = %453, %446
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %30, align 4, !tbaa !9
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %30, align 4, !tbaa !9
  br label %441, !llvm.loop !345

460:                                              ; preds = %445
  br label %461

461:                                              ; preds = %460, %432
  call void @llvm.lifetime.end.p0(i64 20, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %462

462:                                              ; preds = %461, %75
  %463 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %463
}

declare i32 @ff_vvc_intra_luma_mpm_flag(ptr noundef) #2

declare i32 @ff_vvc_intra_luma_not_planar_flag(ptr noundef, i32 noundef) #2

declare i32 @ff_vvc_intra_luma_mpm_idx(ptr noundef) #2

declare i32 @ff_vvc_intra_luma_mpm_remainder(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @less(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

declare i32 @ff_vvc_intra_bdpcm_chroma_flag(ptr noundef) #2

declare i32 @ff_vvc_intra_bdpcm_chroma_dir_flag(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_cclm_enabled(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.VVCSPS, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %35, i32 0, i32 112
  %37 = load i8, ptr %36, align 2, !tbaa !346
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %366

40:                                               ; preds = %3
  %41 = load ptr, ptr %9, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.VVCSPS, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %43, i32 0, i32 50
  %45 = load i8, ptr %44, align 4, !tbaa !111
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 16, !tbaa !89
  %51 = getelementptr inbounds nuw %struct.SliceContext, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.VVCSH, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 1, !tbaa !110
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %64

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.VVCSPS, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 2, !tbaa !61
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %47, %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %366

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = ashr i32 %66, 6
  %68 = shl i32 %67, 6
  store i32 %68, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = ashr i32 %69, 6
  %71 = shl i32 %70, 6
  store i32 %71, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = ashr i32 %72, 5
  %74 = shl i32 %73, 5
  store i32 %74, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.VVCSPS, ptr %79, i32 0, i32 10
  %81 = load i8, ptr %80, align 2, !tbaa !155
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %75, %82
  store i32 %83, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = load ptr, ptr %8, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.VVCSPS, ptr %88, i32 0, i32 10
  %90 = load i8, ptr %89, align 2, !tbaa !155
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %84, %91
  store i32 %92, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.VVCSPS, ptr %97, i32 0, i32 10
  %99 = load i8, ptr %98, align 2, !tbaa !155
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %93, %100
  store i32 %101, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %102 = load ptr, ptr %8, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw %struct.VVCPPS, ptr %105, i32 0, i32 7
  %107 = load i16, ptr %106, align 2, !tbaa !157
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %109 = load ptr, ptr %8, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %109, i32 0, i32 17
  %111 = getelementptr inbounds nuw %struct.anon.1, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !156
  %114 = load i32, ptr %16, align 4, !tbaa !9
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !130
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %123 = load ptr, ptr %8, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.VVCSPS, ptr %126, i32 0, i32 8
  %128 = load i8, ptr %127, align 2, !tbaa !61
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, 6
  store i32 %130, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %131 = load ptr, ptr %8, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %131, i32 0, i32 17
  %133 = getelementptr inbounds nuw %struct.anon.1, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !156
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = ashr i32 %136, 5
  %138 = load ptr, ptr %8, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw %struct.VVCPPS, ptr %141, i32 0, i32 21
  %143 = load i16, ptr %142, align 8, !tbaa !208
  %144 = zext i16 %143 to i32
  %145 = mul nsw i32 %137, %144
  %146 = load i32, ptr %12, align 4, !tbaa !9
  %147 = ashr i32 %146, 5
  %148 = add nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %135, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !130
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %153 = load ptr, ptr %8, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %153, i32 0, i32 17
  %155 = getelementptr inbounds nuw %struct.anon.1, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !156
  %158 = load i32, ptr %14, align 4, !tbaa !9
  %159 = ashr i32 %158, 5
  %160 = load ptr, ptr %8, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw %struct.VVCPPS, ptr %163, i32 0, i32 21
  %165 = load i16, ptr %164, align 8, !tbaa !208
  %166 = zext i16 %165 to i32
  %167 = mul nsw i32 %159, %166
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = ashr i32 %168, 5
  %170 = add nsw i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %157, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !130
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %22, align 4, !tbaa !9
  %175 = load ptr, ptr %8, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %175, i32 0, i32 17
  %177 = getelementptr inbounds nuw %struct.anon.1, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !156
  %180 = load i32, ptr %16, align 4, !tbaa !9
  %181 = load i32, ptr %18, align 4, !tbaa !9
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %179, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !130
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 64
  br i1 %189, label %190, label %206

190:                                              ; preds = %65
  %191 = load ptr, ptr %8, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %191, i32 0, i32 17
  %193 = getelementptr inbounds nuw %struct.anon.1, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds [2 x ptr], ptr %193, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !156
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = load i32, ptr %18, align 4, !tbaa !9
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %15, align 4, !tbaa !9
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %195, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !130
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 64
  br label %206

206:                                              ; preds = %190, %65
  %207 = phi i1 [ false, %65 ], [ %205, %190 ]
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %10, align 4, !tbaa !9
  %209 = load i32, ptr %19, align 4, !tbaa !9
  %210 = load i32, ptr %20, align 4, !tbaa !9
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %247

212:                                              ; preds = %206
  %213 = load i32, ptr %21, align 4, !tbaa !9
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %247

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %216, i32 0, i32 17
  %218 = getelementptr inbounds nuw %struct.anon.1, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds [2 x ptr], ptr %218, i64 0, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !156
  %221 = load i32, ptr %17, align 4, !tbaa !9
  %222 = load i32, ptr %18, align 4, !tbaa !9
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %15, align 4, !tbaa !9
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %220, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !130
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 64
  br i1 %230, label %231, label %247

231:                                              ; preds = %215
  %232 = load ptr, ptr %8, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %232, i32 0, i32 17
  %234 = getelementptr inbounds nuw %struct.anon.1, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !156
  %237 = load i32, ptr %17, align 4, !tbaa !9
  %238 = load i32, ptr %18, align 4, !tbaa !9
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %15, align 4, !tbaa !9
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %236, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !130
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 32
  br label %247

247:                                              ; preds = %231, %215, %212, %206
  %248 = phi i1 [ false, %215 ], [ false, %212 ], [ false, %206 ], [ %246, %231 ]
  %249 = zext i1 %248 to i32
  %250 = load i32, ptr %10, align 4, !tbaa !9
  %251 = or i32 %250, %249
  store i32 %251, ptr %10, align 4, !tbaa !9
  %252 = load i32, ptr %19, align 4, !tbaa !9
  %253 = load i32, ptr %20, align 4, !tbaa !9
  %254 = icmp sgt i32 %252, %253
  %255 = zext i1 %254 to i32
  %256 = load i32, ptr %10, align 4, !tbaa !9
  %257 = or i32 %256, %255
  store i32 %257, ptr %10, align 4, !tbaa !9
  %258 = load i32, ptr %19, align 4, !tbaa !9
  %259 = load i32, ptr %20, align 4, !tbaa !9
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %247
  %262 = load i32, ptr %21, align 4, !tbaa !9
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i32, ptr %22, align 4, !tbaa !9
  %266 = icmp eq i32 %265, 4
  br label %267

267:                                              ; preds = %264, %261, %247
  %268 = phi i1 [ false, %261 ], [ false, %247 ], [ %266, %264 ]
  %269 = zext i1 %268 to i32
  %270 = load i32, ptr %10, align 4, !tbaa !9
  %271 = or i32 %270, %269
  store i32 %271, ptr %10, align 4, !tbaa !9
  %272 = load i32, ptr %10, align 4, !tbaa !9
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %360

274:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %275 = load ptr, ptr %8, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %275, i32 0, i32 17
  %277 = getelementptr inbounds nuw %struct.anon.1, ptr %276, i32 0, i32 6
  %278 = getelementptr inbounds [2 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %278, align 8, !tbaa !156
  %280 = load i32, ptr %16, align 4, !tbaa !9
  %281 = load i32, ptr %18, align 4, !tbaa !9
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %15, align 4, !tbaa !9
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %279, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !130
  %288 = zext i8 %287 to i32
  store i32 %288, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %289 = load ptr, ptr %8, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %289, i32 0, i32 17
  %291 = getelementptr inbounds nuw %struct.anon.1, ptr %290, i32 0, i32 7
  %292 = getelementptr inbounds [2 x ptr], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %292, align 8, !tbaa !156
  %294 = load i32, ptr %16, align 4, !tbaa !9
  %295 = load i32, ptr %18, align 4, !tbaa !9
  %296 = mul nsw i32 %294, %295
  %297 = load i32, ptr %15, align 4, !tbaa !9
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %293, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !130
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %303 = load ptr, ptr %8, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %303, i32 0, i32 17
  %305 = getelementptr inbounds nuw %struct.anon.1, ptr %304, i32 0, i32 8
  %306 = getelementptr inbounds [2 x ptr], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %306, align 8, !tbaa !156
  %308 = load i32, ptr %16, align 4, !tbaa !9
  %309 = load i32, ptr %18, align 4, !tbaa !9
  %310 = mul nsw i32 %308, %309
  %311 = load i32, ptr %15, align 4, !tbaa !9
  %312 = add nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %307, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !130
  %316 = zext i8 %315 to i32
  store i32 %316, ptr %25, align 4, !tbaa !9
  %317 = load i32, ptr %23, align 4, !tbaa !9
  %318 = icmp eq i32 %317, 64
  br i1 %318, label %319, label %345

319:                                              ; preds = %274
  %320 = load i32, ptr %24, align 4, !tbaa !9
  %321 = icmp eq i32 %320, 64
  br i1 %321, label %322, label %345

322:                                              ; preds = %319
  %323 = load ptr, ptr %8, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %323, i32 0, i32 17
  %325 = getelementptr inbounds nuw %struct.anon.1, ptr %324, i32 0, i32 11
  %326 = load ptr, ptr %325, align 8, !tbaa !301
  %327 = load i32, ptr %13, align 4, !tbaa !9
  %328 = ashr i32 %327, 6
  %329 = load ptr, ptr %8, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !59
  %333 = getelementptr inbounds nuw %struct.VVCPPS, ptr %332, i32 0, i32 23
  %334 = load i16, ptr %333, align 4, !tbaa !302
  %335 = zext i16 %334 to i32
  %336 = mul nsw i32 %328, %335
  %337 = load i32, ptr %12, align 4, !tbaa !9
  %338 = ashr i32 %337, 6
  %339 = add nsw i32 %336, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %326, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !130
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %355, label %345

345:                                              ; preds = %322, %319, %274
  %346 = load i32, ptr %23, align 4, !tbaa !9
  %347 = icmp slt i32 %346, 64
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %24, align 4, !tbaa !9
  %350 = icmp slt i32 %349, 64
  br i1 %350, label %351, label %356

351:                                              ; preds = %348, %345
  %352 = load i32, ptr %25, align 4, !tbaa !9
  %353 = load i32, ptr %20, align 4, !tbaa !9
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %351, %322
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %357

356:                                              ; preds = %351, %348
  store i32 0, ptr %11, align 4
  br label %357

357:                                              ; preds = %356, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %358 = load i32, ptr %11, align 4
  switch i32 %358, label %361 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %267
  store i32 0, ptr %11, align 4
  br label %361

361:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %362 = load i32, ptr %11, align 4
  switch i32 %362, label %366 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %365, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %366

366:                                              ; preds = %364, %361, %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %367 = load i32, ptr %4, align 4
  ret i32 %367
}

declare i32 @ff_vvc_cclm_mode_flag(ptr noundef) #2

declare i32 @ff_vvc_cclm_mode_idx(ptr noundef) #2

declare i32 @ff_vvc_intra_chroma_pred_mode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @derive_chroma_intra_pred_mode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  store ptr %26, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %34, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.CodingUnit, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !213
  %38 = load ptr, ptr %11, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.VVCSPS, ptr %38, i32 0, i32 10
  %40 = load i8, ptr %39, align 2, !tbaa !155
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %37, %41
  store i32 %42, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.CodingUnit, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !214
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.VVCSPS, ptr %46, i32 0, i32 10
  %48 = load i8, ptr %47, align 2, !tbaa !155
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %45, %49
  store i32 %50, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %51 = load ptr, ptr %12, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.VVCPPS, ptr %51, i32 0, i32 7
  %53 = load i16, ptr %52, align 2, !tbaa !157
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !297
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %13, align 4, !tbaa !9
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !130
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %68 = load ptr, ptr %9, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !303
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !130
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %17, align 4, !tbaa !9
  %81 = load ptr, ptr %10, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw %struct.CodingUnit, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !232
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %4
  %86 = load ptr, ptr %11, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.VVCSPS, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 1, !tbaa !169
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %111

93:                                               ; preds = %85
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !127
  %98 = getelementptr inbounds nuw %struct.CodingUnit, ptr %97, i32 0, i32 13
  %99 = load i8, ptr %98, align 8, !tbaa !219
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %96, %93
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8, !tbaa !127
  %107 = getelementptr inbounds nuw %struct.CodingUnit, ptr %106, i32 0, i32 23
  store i32 1, ptr %107, align 4, !tbaa !304
  %108 = load i32, ptr %17, align 4, !tbaa !9
  %109 = load ptr, ptr %10, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw %struct.CodingUnit, ptr %109, i32 0, i32 22
  store i32 %108, ptr %110, align 8, !tbaa !305
  store i32 1, ptr %18, align 4
  br label %209

111:                                              ; preds = %102, %96, %85, %4
  %112 = load ptr, ptr %9, align 8, !tbaa !21
  %113 = load ptr, ptr %11, align 8, !tbaa !58
  %114 = load ptr, ptr %12, align 8, !tbaa !60
  %115 = load ptr, ptr %10, align 8, !tbaa !127
  %116 = call i32 @derive_center_luma_intra_pred_mode(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %17, align 4, !tbaa !9
  %117 = load ptr, ptr %10, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw %struct.CodingUnit, ptr %117, i32 0, i32 13
  %119 = load i8, ptr %118, align 8, !tbaa !219
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = load ptr, ptr %10, align 8, !tbaa !127
  %124 = getelementptr inbounds nuw %struct.CodingUnit, ptr %123, i32 0, i32 22
  store i32 %122, ptr %124, align 8, !tbaa !305
  store i32 1, ptr %18, align 4
  br label %209

125:                                              ; preds = %111
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = add nsw i32 81, %129
  %131 = load ptr, ptr %10, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw %struct.CodingUnit, ptr %131, i32 0, i32 22
  store i32 %130, ptr %132, align 8, !tbaa !305
  br label %186

133:                                              ; preds = %125
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = load ptr, ptr %10, align 8, !tbaa !127
  %139 = getelementptr inbounds nuw %struct.CodingUnit, ptr %138, i32 0, i32 22
  store i32 %137, ptr %139, align 8, !tbaa !305
  br label %185

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.derive_chroma_intra_pred_mode.modes, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %141 = load ptr, ptr %10, align 8, !tbaa !127
  %142 = getelementptr inbounds nuw %struct.CodingUnit, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !232
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw %struct.VVCSPS, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %148, i32 0, i32 4
  %150 = load i8, ptr %149, align 1, !tbaa !169
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load i32, ptr %16, align 4, !tbaa !9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 4, ptr %20, align 4, !tbaa !9
  br label %175

157:                                              ; preds = %153, %145, %140
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %171, %157
  %159 = load i32, ptr %20, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = icmp ult i64 %160, 4
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  %163 = load i32, ptr %20, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = load i32, ptr %17, align 4, !tbaa !9
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %174

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %20, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %20, align 4, !tbaa !9
  br label %158, !llvm.loop !347

174:                                              ; preds = %169, %158
  br label %175

175:                                              ; preds = %174, %156
  %176 = load i32, ptr %8, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x [5 x i32]], ptr @derive_chroma_intra_pred_mode.pred_mode_c, i64 0, i64 %177
  %179 = load i32, ptr %20, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = load ptr, ptr %10, align 8, !tbaa !127
  %184 = getelementptr inbounds nuw %struct.CodingUnit, ptr %183, i32 0, i32 22
  store i32 %182, ptr %184, align 8, !tbaa !305
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %185

185:                                              ; preds = %175, %136
  br label %186

186:                                              ; preds = %185, %128
  %187 = load ptr, ptr %11, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw %struct.VVCSPS, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !88
  %190 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %189, i32 0, i32 4
  %191 = load i8, ptr %190, align 1, !tbaa !169
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %208

194:                                              ; preds = %186
  %195 = load ptr, ptr %10, align 8, !tbaa !127
  %196 = getelementptr inbounds nuw %struct.CodingUnit, ptr %195, i32 0, i32 22
  %197 = load i32, ptr %196, align 8, !tbaa !305
  %198 = icmp sle i32 %197, 66
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %10, align 8, !tbaa !127
  %201 = getelementptr inbounds nuw %struct.CodingUnit, ptr %200, i32 0, i32 22
  %202 = load i32, ptr %201, align 8, !tbaa !305
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [67 x i32], ptr @derive_chroma_intra_pred_mode.mode_map_422, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = load ptr, ptr %10, align 8, !tbaa !127
  %207 = getelementptr inbounds nuw %struct.CodingUnit, ptr %206, i32 0, i32 22
  store i32 %205, ptr %207, align 8, !tbaa !305
  br label %208

208:                                              ; preds = %199, %194, %186
  store i32 0, ptr %18, align 4
  br label %209

209:                                              ; preds = %208, %121, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %210 = load i32, ptr %18, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @derive_center_luma_intra_pred_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.CodingUnit, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !213
  %20 = load ptr, ptr %9, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.CodingUnit, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !215
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %19, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.VVCSPS, ptr %25, i32 0, i32 10
  %27 = load i8, ptr %26, align 2, !tbaa !155
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %24, %28
  store i32 %29, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %struct.CodingUnit, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !214
  %33 = load ptr, ptr %9, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.CodingUnit, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !216
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %32, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.VVCSPS, ptr %38, i32 0, i32 10
  %40 = load i8, ptr %39, align 2, !tbaa !155
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %37, %41
  store i32 %42, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.VVCPPS, ptr %43, i32 0, i32 7
  %45 = load i16, ptr %44, align 2, !tbaa !157
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !297
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !130
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %60, i32 0, i32 17
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !156
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !130
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %74, i32 0, i32 17
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !303
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !130
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !9
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %4
  %90 = load ptr, ptr %9, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw %struct.CodingUnit, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !232
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %struct.VVCSPS, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 1, !tbaa !169
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %113

103:                                              ; preds = %94, %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %113

104:                                              ; preds = %4
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %104
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %113

113:                                              ; preds = %111, %110, %103, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

declare i32 @ff_vvc_general_merge_flag(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hls_merge_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %14, i32 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %18, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.CodingUnit, ptr %21, i32 0, i32 30
  store ptr %22, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 4, !tbaa !247
  %25 = load ptr, ptr %7, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.MotionInfo, ptr %26, i32 0, i32 7
  store i32 1, ptr %27, align 4, !tbaa !350
  %28 = load ptr, ptr %7, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.MotionInfo, ptr %29, i32 0, i32 6
  store i32 1, ptr %30, align 4, !tbaa !351
  %31 = load ptr, ptr %6, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %struct.CodingUnit, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !217
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %43

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @merge_data_ibc(ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %75

42:                                               ; preds = %35
  br label %74

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8, !tbaa !348
  %45 = getelementptr inbounds nuw %struct.VVCPH, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !352
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw %struct.CodingUnit, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !215
  %52 = icmp sge i32 %51, 8
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw %struct.CodingUnit, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !216
  %57 = icmp sge i32 %56, 8
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call i32 @ff_vvc_merge_subblock_flag(ptr noundef %59)
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8, !tbaa !242
  %63 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %62, i32 0, i32 3
  store i8 %61, ptr %63, align 1, !tbaa !249
  br label %64

64:                                               ; preds = %58, %53, %48, %43
  %65 = load ptr, ptr %7, align 8, !tbaa !242
  %66 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1, !tbaa !249
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void @merge_data_subblock(ptr noundef %70)
  br label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void @merge_data_block(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %69
  br label %74

74:                                               ; preds = %73, %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @mvp_data_ibc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %19, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.CodingUnit, ptr %22, i32 0, i32 30
  store ptr %23, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.CodingUnit, ptr %30, i32 0, i32 30
  %32 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %31, i32 0, i32 8
  store ptr %32, ptr %8, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !244
  %34 = getelementptr inbounds nuw %struct.MotionInfo, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [3 x %struct.Mv], ptr %35, i64 0, i64 0
  store ptr %36, ptr %11, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !244
  %38 = getelementptr inbounds nuw %struct.MotionInfo, ptr %37, i32 0, i32 4
  store i32 5, ptr %38, align 4, !tbaa !355
  %39 = load ptr, ptr %8, align 8, !tbaa !244
  %40 = getelementptr inbounds nuw %struct.MotionInfo, ptr %39, i32 0, i32 6
  store i32 1, ptr %40, align 4, !tbaa !356
  %41 = load ptr, ptr %8, align 8, !tbaa !244
  %42 = getelementptr inbounds nuw %struct.MotionInfo, ptr %41, i32 0, i32 7
  store i32 1, ptr %42, align 4, !tbaa !357
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !353
  call void @hls_mvd_coding(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.VVCSPS, ptr %45, i32 0, i32 15
  %47 = load i8, ptr %46, align 1, !tbaa !358
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call i32 @ff_vvc_mvp_lx_flag(ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %50, %1
  %54 = load ptr, ptr %7, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.VVCSPS, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %56, i32 0, i32 88
  %58 = load i8, ptr %57, align 2, !tbaa !359
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !353
  %63 = getelementptr inbounds nuw %struct.Mv, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !360
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !353
  %68 = getelementptr inbounds nuw %struct.Mv, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !362
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !242
  %74 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 2, !tbaa !248
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw %struct.CodingUnit, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 4, !tbaa !217
  %80 = call i32 @ff_vvc_amvr_shift(ptr noundef %72, i32 noundef %76, i32 noundef %79, i32 noundef 1)
  store i32 %80, ptr %10, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %71, %66, %53
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = load ptr, ptr %11, align 8, !tbaa !353
  %86 = call i32 @ff_vvc_mvp_ibc(ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !244
  call void @ff_vvc_store_mv(ptr noundef %92, ptr noundef %93)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @mvp_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x [3 x %struct.Mv]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  store ptr %27, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.CodingUnit, ptr %30, i32 0, i32 30
  store ptr %31, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %37, i32 0, i32 2
  store ptr %38, ptr %7, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 16, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.SliceContext, ptr %41, i32 0, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.VVCSH, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  store ptr %45, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !242
  %47 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %46, i32 0, i32 8
  store ptr %47, ptr %10, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct.CodingUnit, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !215
  store i32 %50, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %51 = load ptr, ptr %4, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.CodingUnit, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !216
  store i32 %53, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #7
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 1, !tbaa !110
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @ff_vvc_pred_flag(ptr noundef %54, i32 noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !244
  %63 = getelementptr inbounds nuw %struct.MotionInfo, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4, !tbaa !355
  %64 = load ptr, ptr %6, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.VVCSPS, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %66, i32 0, i32 98
  %68 = load i8, ptr %67, align 8, !tbaa !363
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %1
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = icmp sge i32 %72, 16
  br i1 %73, label %74, label %108

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = icmp sge i32 %75, 16
  br i1 %76, label %77, label %108

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = call i32 @ff_vvc_inter_affine_flag(ptr noundef %78)
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %5, align 8, !tbaa !242
  %82 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %81, i32 0, i32 2
  store i8 %80, ptr %82, align 2, !tbaa !248
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = load ptr, ptr %3, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %84, i32 0, i32 17
  %86 = getelementptr inbounds nuw %struct.anon.1, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !364
  %88 = load ptr, ptr %5, align 8, !tbaa !242
  %89 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 2, !tbaa !248
  call void @set_cb_tab(ptr noundef %83, ptr noundef %87, i8 noundef zeroext %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct.VVCSPS, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %93, i32 0, i32 100
  %95 = load i8, ptr %94, align 2, !tbaa !365
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %77
  %99 = load ptr, ptr %5, align 8, !tbaa !242
  %100 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 2, !tbaa !248
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = call i32 @ff_vvc_cu_affine_type_flag(ptr noundef %105)
  store i32 %106, ptr %14, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %104, %98, %77
  br label %108

108:                                              ; preds = %107, %74, %71, %1
  %109 = load ptr, ptr %5, align 8, !tbaa !242
  %110 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 2, !tbaa !248
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = add nsw i32 %112, %113
  %115 = load ptr, ptr %10, align 8, !tbaa !244
  %116 = getelementptr inbounds nuw %struct.MotionInfo, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 4, !tbaa !366
  %117 = load ptr, ptr %10, align 8, !tbaa !244
  %118 = getelementptr inbounds nuw %struct.MotionInfo, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !366
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !9
  %121 = load ptr, ptr %6, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw %struct.VVCSPS, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %123, i32 0, i32 91
  %125 = load i8, ptr %124, align 1, !tbaa !367
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %164

128:                                              ; preds = %108
  %129 = load ptr, ptr %7, align 8, !tbaa !348
  %130 = getelementptr inbounds nuw %struct.VVCPH, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !368
  %132 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %131, i32 0, i32 54
  %133 = load i8, ptr %132, align 1, !tbaa !369
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %164, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8, !tbaa !244
  %137 = getelementptr inbounds nuw %struct.MotionInfo, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !355
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %164

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !242
  %142 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 2, !tbaa !248
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !106
  %147 = getelementptr inbounds nuw %struct.VVCSH, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [2 x i8], ptr %147, i64 0, i64 0
  %149 = load i8, ptr %148, align 8, !tbaa !130
  %150 = sext i8 %149 to i32
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8, !tbaa !106
  %154 = getelementptr inbounds nuw %struct.VVCSH, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds [2 x i8], ptr %154, i64 0, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !130
  %157 = sext i8 %156 to i32
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = call i32 @ff_vvc_sym_mvd_flag(ptr noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !242
  %163 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %162, i32 0, i32 7
  store i32 %161, ptr %163, align 8, !tbaa !370
  br label %164

164:                                              ; preds = %159, %152, %145, %140, %135, %128, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %206, %164
  %166 = load i32, ptr %20, align 4, !tbaa !9
  %167 = icmp sle i32 %166, 1
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %209

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %170 = load i32, ptr %20, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 1, %173
  store i32 %174, ptr %21, align 4, !tbaa !9
  %175 = load ptr, ptr %10, align 8, !tbaa !244
  %176 = getelementptr inbounds nuw %struct.MotionInfo, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !355
  %178 = load i32, ptr %21, align 4, !tbaa !9
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %205

180:                                              ; preds = %169
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = load ptr, ptr %8, align 8, !tbaa !106
  %183 = load ptr, ptr %5, align 8, !tbaa !242
  %184 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 8, !tbaa !370
  %186 = load i32, ptr %20, align 4, !tbaa !9
  %187 = call signext i8 @ref_idx_decode(ptr noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef %186)
  %188 = load ptr, ptr %10, align 8, !tbaa !244
  %189 = getelementptr inbounds nuw %struct.MotionInfo, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %20, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i8], ptr %189, i64 0, i64 %191
  store i8 %187, ptr %192, align 1, !tbaa !130
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %19, i64 0, i64 0
  %195 = load i32, ptr %15, align 4, !tbaa !9
  %196 = load i32, ptr %20, align 4, !tbaa !9
  %197 = call i32 @mvds_decode(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %198 = load i32, ptr %17, align 4, !tbaa !9
  %199 = or i32 %198, %197
  store i32 %199, ptr %17, align 4, !tbaa !9
  %200 = load ptr, ptr %2, align 8, !tbaa !4
  %201 = call i32 @ff_vvc_mvp_lx_flag(ptr noundef %200)
  %202 = load i32, ptr %20, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %203
  store i32 %201, ptr %204, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %180, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %20, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %20, align 4, !tbaa !9
  br label %165, !llvm.loop !371

209:                                              ; preds = %168
  %210 = load ptr, ptr %10, align 8, !tbaa !244
  %211 = getelementptr inbounds nuw %struct.MotionInfo, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !366
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %6, align 8, !tbaa !58
  %216 = getelementptr inbounds nuw %struct.VVCSPS, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %217, i32 0, i32 88
  %219 = load i8, ptr %218, align 2, !tbaa !359
  %220 = zext i8 %219 to i32
  br label %228

221:                                              ; preds = %209
  %222 = load ptr, ptr %6, align 8, !tbaa !58
  %223 = getelementptr inbounds nuw %struct.VVCSPS, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !88
  %225 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %224, i32 0, i32 101
  %226 = load i8, ptr %225, align 1, !tbaa !372
  %227 = zext i8 %226 to i32
  br label %228

228:                                              ; preds = %221, %214
  %229 = phi i32 [ %220, %214 ], [ %227, %221 ]
  store i32 %229, ptr %16, align 4, !tbaa !9
  %230 = load i32, ptr %17, align 4, !tbaa !9
  %231 = load i32, ptr %16, align 4, !tbaa !9
  %232 = and i32 %231, %230
  store i32 %232, ptr %16, align 4, !tbaa !9
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = load ptr, ptr %5, align 8, !tbaa !242
  %235 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %234, i32 0, i32 2
  %236 = load i8, ptr %235, align 2, !tbaa !248
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %4, align 8, !tbaa !127
  %239 = getelementptr inbounds nuw %struct.CodingUnit, ptr %238, i32 0, i32 19
  %240 = load i32, ptr %239, align 4, !tbaa !217
  %241 = load i32, ptr %16, align 4, !tbaa !9
  %242 = call i32 @ff_vvc_amvr_shift(ptr noundef %233, i32 noundef %237, i32 noundef %240, i32 noundef %241)
  store i32 %242, ptr %18, align 4, !tbaa !9
  %243 = load i32, ptr %18, align 4, !tbaa !9
  %244 = icmp eq i32 %243, 3
  %245 = zext i1 %244 to i32
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %10, align 8, !tbaa !244
  %248 = getelementptr inbounds nuw %struct.MotionInfo, ptr %247, i32 0, i32 2
  store i8 %246, ptr %248, align 2, !tbaa !373
  %249 = load ptr, ptr %2, align 8, !tbaa !4
  %250 = load ptr, ptr %10, align 8, !tbaa !244
  %251 = load i32, ptr %11, align 4, !tbaa !9
  %252 = load i32, ptr %12, align 4, !tbaa !9
  %253 = call i32 @bcw_idx_decode(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252)
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %10, align 8, !tbaa !244
  %256 = getelementptr inbounds nuw %struct.MotionInfo, ptr %255, i32 0, i32 3
  store i8 %254, ptr %256, align 1, !tbaa !374
  %257 = load ptr, ptr %10, align 8, !tbaa !244
  %258 = getelementptr inbounds nuw %struct.MotionInfo, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !366
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %228
  %262 = load ptr, ptr %2, align 8, !tbaa !4
  %263 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %264 = load i32, ptr %18, align 4, !tbaa !9
  %265 = load ptr, ptr %10, align 8, !tbaa !244
  call void @ff_vvc_affine_mvp(ptr noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %265)
  br label %271

266:                                              ; preds = %228
  %267 = load ptr, ptr %2, align 8, !tbaa !4
  %268 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %269 = load i32, ptr %18, align 4, !tbaa !9
  %270 = load ptr, ptr %10, align 8, !tbaa !244
  call void @ff_vvc_mvp(ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %266, %261
  %272 = load ptr, ptr %10, align 8, !tbaa !244
  %273 = load i32, ptr %15, align 4, !tbaa !9
  %274 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %19, i64 0, i64 0
  %275 = load i32, ptr %18, align 4, !tbaa !9
  call void @mvp_add_difference(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275)
  %276 = load ptr, ptr %10, align 8, !tbaa !244
  %277 = getelementptr inbounds nuw %struct.MotionInfo, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4, !tbaa !366
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %271
  %281 = load ptr, ptr %2, align 8, !tbaa !4
  %282 = load ptr, ptr %5, align 8, !tbaa !242
  call void @ff_vvc_store_sb_mvs(ptr noundef %281, ptr noundef %282)
  br label %287

283:                                              ; preds = %271
  %284 = load ptr, ptr %2, align 8, !tbaa !4
  %285 = load ptr, ptr %5, align 8, !tbaa !242
  %286 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %285, i32 0, i32 8
  call void @ff_vvc_store_mv(ptr noundef %284, ptr noundef %286)
  br label %287

287:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare void @ff_vvc_update_hmvp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @refine_regular_subblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %7, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.CodingUnit, ptr %10, i32 0, i32 30
  store ptr %11, ptr %4, align 8, !tbaa !242
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !242
  call void @derive_dmvr_bdof_flag(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 8, !tbaa !250
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 1, !tbaa !375
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %19, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw %struct.CodingUnit, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !215
  %29 = icmp sgt i32 %28, 16
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %struct.CodingUnit, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !215
  %34 = ashr i32 %33, 4
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i32 [ %34, %30 ], [ 1, %35 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !242
  %39 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.MotionInfo, ptr %39, i32 0, i32 6
  store i32 %37, ptr %40, align 4, !tbaa !351
  %41 = load ptr, ptr %3, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.CodingUnit, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !216
  %44 = icmp sgt i32 %43, 16
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw %struct.CodingUnit, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = ashr i32 %48, 4
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi i32 [ %49, %45 ], [ 1, %50 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !242
  %54 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds nuw %struct.MotionInfo, ptr %54, i32 0, i32 7
  store i32 %52, ptr %55, align 4, !tbaa !350
  br label %56

56:                                               ; preds = %51, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_dmvr_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %16, ptr %4, align 8, !tbaa !127
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.CodingUnit, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !217
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.CodingUnit, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !217
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.CodingUnit, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !217
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i32 5, i32 8
  call void @ff_vvc_set_intra_mvf(ptr noundef %27, i1 noundef zeroext true, i32 noundef %32, i1 noundef zeroext false)
  br label %94

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  store ptr %37, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw %struct.CodingUnit, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !215
  %41 = ashr i32 %40, 2
  store i32 %41, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw %struct.CodingUnit, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !214
  %45 = ashr i32 %44, 2
  store i32 %45, ptr %7, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %90, %33
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct.CodingUnit, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !214
  %51 = load ptr, ptr %4, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.CodingUnit, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !216
  %54 = add nsw i32 %50, %53
  %55 = ashr i32 %54, 2
  %56 = icmp slt i32 %47, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %93

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.VVCPPS, ptr %59, i32 0, i32 12
  %61 = load i16, ptr %60, align 8, !tbaa !376
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = mul nsw i32 %62, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.CodingUnit, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !213
  %68 = ashr i32 %67, 2
  %69 = add nsw i32 %64, %68
  store i32 %69, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %70 = load ptr, ptr %3, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8, !tbaa !377
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.MvField, ptr %73, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %77 = load ptr, ptr %3, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !379
  %80 = getelementptr inbounds nuw %struct.VVCFrame, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !380
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.MvField, ptr %81, i64 %83
  store ptr %84, ptr %10, align 8, !tbaa !378
  %85 = load ptr, ptr %10, align 8, !tbaa !378
  %86 = load ptr, ptr %9, align 8, !tbaa !378
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = mul i64 24, %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 %89, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %90

90:                                               ; preds = %58
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !9
  br label %46, !llvm.loop !386

93:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %94

94:                                               ; preds = %93, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_data_ibc(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.CodingUnit, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %20, i32 0, i32 8
  store ptr %21, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !244
  %23 = getelementptr inbounds nuw %struct.MotionInfo, ptr %22, i32 0, i32 4
  store i32 5, ptr %23, align 4, !tbaa !355
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.VVCSPS, ptr %24, i32 0, i32 15
  %26 = load i8, ptr %25, align 1, !tbaa !358
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @ff_vvc_merge_idx(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !244
  %36 = getelementptr inbounds nuw %struct.MotionInfo, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [3 x %struct.Mv], ptr %37, i64 0, i64 0
  %39 = call i32 @ff_vvc_luma_mv_merge_ibc(ptr noundef %33, i32 noundef %34, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !244
  call void @ff_vvc_store_mv(ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @ff_vvc_merge_subblock_flag(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @merge_data_subblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %12, i32 0, i32 2
  store ptr %13, ptr %4, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %16, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.CodingUnit, ptr %17, i32 0, i32 30
  store ptr %18, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !348
  %20 = getelementptr inbounds nuw %struct.VVCPH, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !352
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !348
  %26 = getelementptr inbounds nuw %struct.VVCPH, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !352
  %28 = call i32 @ff_vvc_merge_subblock_idx(ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %23, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !242
  call void @ff_vvc_sb_mv_merge_mode(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_data_block(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 16, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.SliceContext, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.VVCSH, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  store ptr %25, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %28, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.CodingUnit, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !215
  store i32 %31, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.CodingUnit, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !216
  store i32 %34, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 128
  br i1 %36, label %40, label %37

37:                                               ; preds = %1
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 128
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi i1 [ true, %1 ], [ %39, %37 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.VVCSPS, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %45, i32 0, i32 105
  %47 = load i8, ptr %46, align 1, !tbaa !387
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.CodingUnit, ptr %51, i32 0, i32 16
  %53 = load i8, ptr %52, align 1, !tbaa !222
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = mul nsw i32 %56, %57
  %59 = icmp sge i32 %58, 64
  br label %60

60:                                               ; preds = %55, %50, %40
  %61 = phi i1 [ false, %50 ], [ false, %40 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %63 = load ptr, ptr %4, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.VVCSPS, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %65, i32 0, i32 106
  %67 = load i8, ptr %66, align 8, !tbaa !388
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 1, !tbaa !110
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = icmp sge i32 %77, 8
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = icmp sge i32 %80, 8
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = mul nsw i32 8, %84
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = mul nsw i32 8, %89
  %91 = icmp slt i32 %88, %90
  br label %92

92:                                               ; preds = %87, %82, %79, %76, %70, %60
  %93 = phi i1 [ false, %82 ], [ false, %79 ], [ false, %76 ], [ false, %70 ], [ false, %60 ], [ %91, %87 ]
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !9
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = load ptr, ptr %6, align 8, !tbaa !127
  %106 = getelementptr inbounds nuw %struct.CodingUnit, ptr %105, i32 0, i32 16
  %107 = load i8, ptr %106, align 1, !tbaa !222
  %108 = zext i8 %107 to i32
  %109 = call i32 @ff_vvc_regular_merge_flag(ptr noundef %104, i32 noundef %108)
  store i32 %109, ptr %12, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %103, %100, %92
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  call void @merge_data_regular(ptr noundef %114)
  br label %133

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = call i32 @ciip_flag_decode(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %6, align 8, !tbaa !127
  %123 = getelementptr inbounds nuw %struct.CodingUnit, ptr %122, i32 0, i32 17
  store i8 %121, ptr %123, align 4, !tbaa !237
  %124 = load ptr, ptr %6, align 8, !tbaa !127
  %125 = getelementptr inbounds nuw %struct.CodingUnit, ptr %124, i32 0, i32 17
  %126 = load i8, ptr %125, align 4, !tbaa !237
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %115
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  call void @merge_data_ciip(ptr noundef %129)
  br label %132

130:                                              ; preds = %115
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  call void @merge_data_gpm(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @ff_vvc_merge_idx(ptr noundef) #2

declare i32 @ff_vvc_luma_mv_merge_ibc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_vvc_store_mv(ptr noundef, ptr noundef) #2

declare i32 @ff_vvc_merge_subblock_idx(ptr noundef, i32 noundef) #2

declare void @ff_vvc_sb_mv_merge_mode(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_vvc_regular_merge_flag(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @merge_data_regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.Mv, align 4
  %10 = alloca %struct.MvField, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 2
  store ptr %21, ptr %5, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  store ptr %24, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.CodingUnit, ptr %27, i32 0, i32 30
  store ptr %28, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.VVCSPS, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %31, i32 0, i32 94
  %33 = load i8, ptr %32, align 4, !tbaa !389
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = call i32 @ff_vvc_mmvd_merge_flag(ptr noundef %36)
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %7, align 8, !tbaa !242
  %40 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %39, i32 0, i32 1
  store i8 %38, ptr %40, align 1, !tbaa !390
  br label %41

41:                                               ; preds = %35, %1
  %42 = load ptr, ptr %7, align 8, !tbaa !242
  %43 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !390
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.VVCSPS, ptr %47, i32 0, i32 14
  %49 = load i8, ptr %48, align 2, !tbaa !391
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = call i32 @ff_vvc_mmvd_cand_flag(ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !348
  %58 = getelementptr inbounds nuw %struct.VVCPH, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !368
  %60 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %59, i32 0, i32 53
  %61 = load i8, ptr %60, align 2, !tbaa !392
  %62 = zext i8 %61 to i32
  call void @ff_vvc_mmvd_offset_coding(ptr noundef %56, ptr noundef %9, i32 noundef %62)
  %63 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %63, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %74

64:                                               ; preds = %41
  %65 = load ptr, ptr %4, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.VVCSPS, ptr %65, i32 0, i32 14
  %67 = load i8, ptr %66, align 2, !tbaa !391
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = call i32 @ff_vvc_merge_idx(ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %70, %64
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = load i32, ptr %8, align 4, !tbaa !9
  call void @ff_vvc_luma_mv_merge_mode(ptr noundef %75, i32 noundef %76, i32 noundef 0, ptr noundef %10)
  %77 = load ptr, ptr %7, align 8, !tbaa !242
  %78 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !390
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  call void @derive_mmvd(ptr noundef %82, ptr noundef %10, ptr noundef %9)
  br label %83

83:                                               ; preds = %81, %74
  %84 = load ptr, ptr %6, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw %struct.CodingUnit, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !215
  %87 = load ptr, ptr %6, align 8, !tbaa !127
  %88 = getelementptr inbounds nuw %struct.CodingUnit, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !216
  call void @mv_merge_refine_pred_flag(ptr noundef %10, i32 noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vvc_store_mvf(ptr noundef %90, ptr noundef %10)
  %91 = load ptr, ptr %7, align 8, !tbaa !242
  %92 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %91, i32 0, i32 8
  call void @mvf_to_mi(ptr noundef %10, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ciip_flag_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %23, ptr %12, align 8, !tbaa !127
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @ff_vvc_ciip_flag(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

32:                                               ; preds = %26, %4
  %33 = load ptr, ptr %11, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.VVCSPS, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %35, i32 0, i32 105
  %37 = load i8, ptr %36, align 1, !tbaa !387
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.CodingUnit, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1, !tbaa !222
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw %struct.CodingUnit, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !215
  %52 = load ptr, ptr %12, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %struct.CodingUnit, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !216
  %55 = mul nsw i32 %51, %54
  %56 = icmp sge i32 %55, 64
  br label %57

57:                                               ; preds = %48, %45, %40, %32
  %58 = phi i1 [ false, %45 ], [ false, %40 ], [ false, %32 ], [ %56, %48 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @merge_data_ciip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.MvField, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %18, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.CodingUnit, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %20, i32 0, i32 8
  store ptr %21, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.VVCSPS, ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 2, !tbaa !391
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = call i32 @ff_vvc_merge_idx(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load i32, ptr %7, align 4, !tbaa !9
  call void @ff_vvc_luma_mv_merge_mode(ptr noundef %31, i32 noundef %32, i32 noundef 1, ptr noundef %8)
  %33 = load ptr, ptr %5, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.CodingUnit, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !215
  %36 = load ptr, ptr %5, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.CodingUnit, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !216
  call void @mv_merge_refine_pred_flag(ptr noundef %8, i32 noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vvc_store_mvf(ptr noundef %39, ptr noundef %8)
  %40 = load ptr, ptr %6, align 8, !tbaa !244
  call void @mvf_to_mi(ptr noundef %8, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.CodingUnit, ptr %41, i32 0, i32 22
  store i32 0, ptr %42, align 8, !tbaa !305
  %43 = load ptr, ptr %5, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.CodingUnit, ptr %43, i32 0, i32 21
  store i32 0, ptr %44, align 4, !tbaa !295
  %45 = load ptr, ptr %5, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %struct.CodingUnit, ptr %45, i32 0, i32 14
  store i8 0, ptr %46, align 1, !tbaa !292
  %47 = load ptr, ptr %5, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %struct.CodingUnit, ptr %47, i32 0, i32 15
  store i8 0, ptr %48, align 2, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_data_gpm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.CodingUnit, ptr %16, i32 0, i32 30
  store ptr %17, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4, !tbaa !247
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 @ff_vvc_merge_gpm_partition_idx(ptr noundef %20)
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %23, i32 0, i32 5
  store i8 %22, ptr %24, align 1, !tbaa !393
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call i32 @ff_vvc_merge_gpm_idx(ptr noundef %25, i32 noundef 0)
  %27 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %28, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.VVCSPS, ptr %29, i32 0, i32 16
  %31 = load i8, ptr %30, align 8, !tbaa !394
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call i32 @ff_vvc_merge_gpm_idx(ptr noundef %35, i32 noundef 1)
  %37 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %34, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !242
  %42 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [2 x %struct.MvField], ptr %42, i64 0, i64 0
  call void @ff_vvc_luma_mv_merge_gpm(ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !242
  call void @ff_vvc_store_gpm_mvf(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @ff_vvc_mmvd_merge_flag(ptr noundef) #2

declare i32 @ff_vvc_mmvd_cand_flag(ptr noundef) #2

declare void @ff_vvc_mmvd_offset_coding(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_vvc_luma_mv_merge_mode(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @derive_mmvd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.Mv], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !378
  store ptr %2, ptr %6, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 16, !tbaa !89
  store ptr %18, ptr %7, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !378
  %20 = getelementptr inbounds nuw %struct.MvField, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 4, !tbaa !396
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %235

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !395
  %26 = getelementptr inbounds nuw %struct.SliceContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !398
  store ptr %27, ptr %9, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.VVCPH, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !400
  store i32 %34, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !399
  %37 = getelementptr inbounds %struct.RefPicList, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.RefPicList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !378
  %40 = getelementptr inbounds nuw %struct.MvField, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 8, !tbaa !130
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %38, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !401
  %47 = sub nsw i32 %35, %46
  store i32 %47, ptr %11, align 4, !tbaa !9
  %48 = getelementptr inbounds i32, ptr %11, i64 1
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !399
  %51 = getelementptr inbounds %struct.RefPicList, ptr %50, i64 1
  %52 = getelementptr inbounds nuw %struct.RefPicList, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8, !tbaa !378
  %54 = getelementptr inbounds nuw %struct.MvField, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !130
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %52, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !401
  %61 = sub nsw i32 %49, %60
  store i32 %61, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %62 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 1, i32 -1
  %66 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 1, i32 -1
  %70 = icmp ne i32 %65, %69
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %12, align 4, !tbaa !9
  %72 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %24
  %78 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 1
  %79 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8, !tbaa !353
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 4 %80, i64 8, i1 false), !tbaa.struct !403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 16 %79, i64 8, i1 false), !tbaa.struct !403
  br label %198

81:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %82 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !9
  br label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = sub nsw i32 0, %90
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi i32 [ %87, %85 ], [ %91, %88 ]
  %94 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !9
  br label %104

100:                                              ; preds = %92
  %101 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sub nsw i32 0, %102
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i32 [ %99, %97 ], [ %103, %100 ]
  %106 = icmp slt i32 %93, %105
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %14, align 4, !tbaa !9
  %112 = load i32, ptr %13, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 %113
  %115 = load ptr, ptr %6, align 8, !tbaa !353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 4 %115, i64 8, i1 false), !tbaa.struct !403
  %116 = load ptr, ptr %9, align 8, !tbaa !399
  %117 = getelementptr inbounds %struct.RefPicList, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.RefPicList, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %5, align 8, !tbaa !378
  %120 = getelementptr inbounds nuw %struct.MvField, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [2 x i8], ptr %120, i64 0, i64 0
  %122 = load i8, ptr %121, align 8, !tbaa !130
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %118, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !404
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %154, label %128

128:                                              ; preds = %104
  %129 = load ptr, ptr %9, align 8, !tbaa !399
  %130 = getelementptr inbounds %struct.RefPicList, ptr %129, i64 1
  %131 = getelementptr inbounds nuw %struct.RefPicList, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %5, align 8, !tbaa !378
  %133 = getelementptr inbounds nuw %struct.MvField, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [2 x i8], ptr %133, i64 0, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !130
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %131, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !404
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %128
  %142 = load i32, ptr %14, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 %143
  %145 = load ptr, ptr %6, align 8, !tbaa !353
  %146 = load i32, ptr %13, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !9
  call void @ff_vvc_mv_scale(ptr noundef %144, ptr noundef %145, i32 noundef %149, i32 noundef %153)
  br label %197

154:                                              ; preds = %128, %104
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load i32, ptr %13, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.Mv, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !360
  %163 = sub nsw i32 0, %162
  br label %170

164:                                              ; preds = %154
  %165 = load i32, ptr %13, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.Mv, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !360
  br label %170

170:                                              ; preds = %164, %157
  %171 = phi i32 [ %163, %157 ], [ %169, %164 ]
  %172 = load i32, ptr %14, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.Mv, ptr %174, i32 0, i32 0
  store i32 %171, ptr %175, align 8, !tbaa !360
  %176 = load i32, ptr %12, align 4, !tbaa !9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %170
  %179 = load i32, ptr %13, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.Mv, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !362
  %184 = sub nsw i32 0, %183
  br label %191

185:                                              ; preds = %170
  %186 = load i32, ptr %13, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.Mv, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !362
  br label %191

191:                                              ; preds = %185, %178
  %192 = phi i32 [ %184, %178 ], [ %190, %185 ]
  %193 = load i32, ptr %14, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.Mv, ptr %195, i32 0, i32 1
  store i32 %192, ptr %196, align 4, !tbaa !362
  br label %197

197:                                              ; preds = %191, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %198

198:                                              ; preds = %197, %77
  %199 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 0
  %200 = getelementptr inbounds nuw %struct.Mv, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 16, !tbaa !360
  %202 = load ptr, ptr %5, align 8, !tbaa !378
  %203 = getelementptr inbounds nuw %struct.MvField, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [2 x %struct.Mv], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.Mv, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !360
  %207 = add nsw i32 %206, %201
  store i32 %207, ptr %205, align 8, !tbaa !360
  %208 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 0
  %209 = getelementptr inbounds nuw %struct.Mv, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !362
  %211 = load ptr, ptr %5, align 8, !tbaa !378
  %212 = getelementptr inbounds nuw %struct.MvField, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x %struct.Mv], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds nuw %struct.Mv, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !362
  %216 = add nsw i32 %215, %210
  store i32 %216, ptr %214, align 4, !tbaa !362
  %217 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 1
  %218 = getelementptr inbounds nuw %struct.Mv, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !360
  %220 = load ptr, ptr %5, align 8, !tbaa !378
  %221 = getelementptr inbounds nuw %struct.MvField, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [2 x %struct.Mv], ptr %221, i64 0, i64 1
  %223 = getelementptr inbounds nuw %struct.Mv, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !360
  %225 = add nsw i32 %224, %219
  store i32 %225, ptr %223, align 8, !tbaa !360
  %226 = getelementptr inbounds [2 x %struct.Mv], ptr %8, i64 0, i64 1
  %227 = getelementptr inbounds nuw %struct.Mv, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !362
  %229 = load ptr, ptr %5, align 8, !tbaa !378
  %230 = getelementptr inbounds nuw %struct.MvField, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [2 x %struct.Mv], ptr %230, i64 0, i64 1
  %232 = getelementptr inbounds nuw %struct.Mv, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !362
  %234 = add nsw i32 %233, %228
  store i32 %234, ptr %232, align 4, !tbaa !362
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %263

235:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %236 = load ptr, ptr %5, align 8, !tbaa !378
  %237 = getelementptr inbounds nuw %struct.MvField, ptr %236, i32 0, i32 4
  %238 = load i8, ptr %237, align 4, !tbaa !396
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %239, 1
  store i32 %240, ptr %15, align 4, !tbaa !9
  %241 = load ptr, ptr %6, align 8, !tbaa !353
  %242 = getelementptr inbounds nuw %struct.Mv, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !360
  %244 = load ptr, ptr %5, align 8, !tbaa !378
  %245 = getelementptr inbounds nuw %struct.MvField, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %15, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x %struct.Mv], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.Mv, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !360
  %251 = add nsw i32 %250, %243
  store i32 %251, ptr %249, align 8, !tbaa !360
  %252 = load ptr, ptr %6, align 8, !tbaa !353
  %253 = getelementptr inbounds nuw %struct.Mv, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !362
  %255 = load ptr, ptr %5, align 8, !tbaa !378
  %256 = getelementptr inbounds nuw %struct.MvField, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %15, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x %struct.Mv], ptr %256, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.Mv, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !362
  %262 = add nsw i32 %261, %254
  store i32 %262, ptr %260, align 4, !tbaa !362
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %263

263:                                              ; preds = %235, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mv_merge_refine_pred_flag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !378
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %struct.MvField, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 4, !tbaa !396
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = add nsw i32 %13, %14
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !378
  %19 = getelementptr inbounds nuw %struct.MvField, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4, !tbaa !396
  %20 = load ptr, ptr %4, align 8, !tbaa !378
  %21 = getelementptr inbounds nuw %struct.MvField, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 1, !tbaa !405
  br label %22

22:                                               ; preds = %17, %12, %3
  ret void
}

declare void @ff_vvc_store_mvf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mvf_to_mi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !244
  %7 = load ptr, ptr %3, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %struct.MvField, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 4, !tbaa !396
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw %struct.MotionInfo, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4, !tbaa !355
  %13 = load ptr, ptr %3, align 8, !tbaa !378
  %14 = getelementptr inbounds nuw %struct.MvField, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !405
  %16 = load ptr, ptr %4, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw %struct.MotionInfo, ptr %16, i32 0, i32 3
  store i8 %15, ptr %17, align 1, !tbaa !374
  %18 = load ptr, ptr %3, align 8, !tbaa !378
  %19 = getelementptr inbounds nuw %struct.MvField, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !406
  %21 = load ptr, ptr %4, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw %struct.MotionInfo, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 2, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %61, %2
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %64

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !378
  %31 = getelementptr inbounds nuw %struct.MvField, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4, !tbaa !396
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = and i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !244
  %39 = getelementptr inbounds nuw %struct.MotionInfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x %struct.Mv], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8, !tbaa !378
  %45 = getelementptr inbounds nuw %struct.MvField, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x %struct.Mv], ptr %45, i64 0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !403
  %49 = load ptr, ptr %3, align 8, !tbaa !378
  %50 = getelementptr inbounds nuw %struct.MvField, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !130
  %55 = load ptr, ptr %4, align 8, !tbaa !244
  %56 = getelementptr inbounds nuw %struct.MotionInfo, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 %58
  store i8 %54, ptr %59, align 1, !tbaa !130
  br label %60

60:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !9
  br label %23, !llvm.loop !407

64:                                               ; preds = %26
  ret void
}

declare void @ff_vvc_mv_scale(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_vvc_ciip_flag(ptr noundef) #2

declare i32 @ff_vvc_merge_gpm_partition_idx(ptr noundef) #2

declare i32 @ff_vvc_merge_gpm_idx(ptr noundef, i32 noundef) #2

declare void @ff_vvc_luma_mv_merge_gpm(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_vvc_store_gpm_mvf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hls_mvd_coding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %17
  store i32 %15, ptr %18, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !408

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %45

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = add nsw i32 %39, %35
  store i32 %40, ptr %38, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %33, %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !9
  br label %23, !llvm.loop !409

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %87

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef %63)
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = add nsw i32 %68, %64
  store i32 %69, ptr %67, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %62, %56
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef %71)
  %73 = mul nsw i32 2, %72
  %74 = sub nsw i32 1, %73
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = mul nsw i32 %74, %78
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %81
  store i32 %79, ptr %82, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %70, %50
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !9
  br label %46, !llvm.loop !410

87:                                               ; preds = %49
  %88 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = load ptr, ptr %4, align 8, !tbaa !353
  %91 = getelementptr inbounds nuw %struct.Mv, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 4, !tbaa !360
  %92 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = load ptr, ptr %4, align 8, !tbaa !353
  %95 = getelementptr inbounds nuw %struct.Mv, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !362
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @ff_vvc_mvp_lx_flag(ptr noundef) #2

declare i32 @ff_vvc_amvr_shift(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_vvc_mvp_ibc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef) #2

declare i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef) #2

declare i32 @ff_vvc_abs_mvd_minus2(ptr noundef) #2

declare i32 @ff_vvc_mvd_sign_flag(ptr noundef) #2

declare i32 @ff_vvc_pred_flag(ptr noundef, i32 noundef) #2

declare i32 @ff_vvc_inter_affine_flag(ptr noundef) #2

declare i32 @ff_vvc_cu_affine_type_flag(ptr noundef) #2

declare i32 @ff_vvc_sym_mvd_flag(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @ref_idx_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.VVCSH, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %13, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %14, i32 0, i32 54
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !130
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %27, i32 0, i32 54
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !130
  %33 = call i32 @ff_vvc_ref_idx_lx(ptr noundef %26, i8 noundef zeroext %32)
  store i32 %33, ptr %10, align 4, !tbaa !9
  br label %46

34:                                               ; preds = %22, %4
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.VVCSH, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !130
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %37, %34
  br label %46

46:                                               ; preds = %45, %25
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = trunc i32 %47 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @mvds_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !353
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %22, i32 0, i32 2
  store ptr %23, ptr %10, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.CodingUnit, ptr %26, i32 0, i32 30
  store ptr %27, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %11, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %28, i32 0, i32 8
  store ptr %29, ptr %12, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %63

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !348
  %34 = getelementptr inbounds nuw %struct.VVCPH, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !368
  %36 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %35, i32 0, i32 54
  %37 = load i8, ptr %36, align 1, !tbaa !369
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8, !tbaa !244
  %42 = getelementptr inbounds nuw %struct.MotionInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !355
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !353
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x %struct.Mv], ptr %52, i64 %54
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x %struct.Mv], ptr %55, i64 0, i64 %57
  store i64 0, ptr %58, align 8, !tbaa !130
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !9
  br label %46, !llvm.loop !411

62:                                               ; preds = %50
  br label %158

63:                                               ; preds = %40, %32, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !353
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x %struct.Mv], ptr %64, i64 %66
  %68 = getelementptr inbounds [3 x %struct.Mv], ptr %67, i64 0, i64 0
  store ptr %68, ptr %15, align 8, !tbaa !353
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %93

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8, !tbaa !242
  %73 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !370
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !353
  %78 = getelementptr inbounds [3 x %struct.Mv], ptr %77, i64 0
  %79 = getelementptr inbounds [3 x %struct.Mv], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.Mv, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !360
  %82 = sub nsw i32 0, %81
  %83 = load ptr, ptr %15, align 8, !tbaa !353
  %84 = getelementptr inbounds nuw %struct.Mv, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 4, !tbaa !360
  %85 = load ptr, ptr %6, align 8, !tbaa !353
  %86 = getelementptr inbounds [3 x %struct.Mv], ptr %85, i64 0
  %87 = getelementptr inbounds [3 x %struct.Mv], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.Mv, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !362
  %90 = sub nsw i32 0, %89
  %91 = load ptr, ptr %15, align 8, !tbaa !353
  %92 = getelementptr inbounds nuw %struct.Mv, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !362
  br label %96

93:                                               ; preds = %71, %63
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load ptr, ptr %15, align 8, !tbaa !353
  call void @hls_mvd_coding(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %76
  %97 = load ptr, ptr %15, align 8, !tbaa !353
  %98 = getelementptr inbounds nuw %struct.Mv, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !360
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %15, align 8, !tbaa !353
  %103 = getelementptr inbounds nuw %struct.Mv, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !362
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ true, %96 ], [ %105, %101 ]
  %108 = zext i1 %107 to i32
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = or i32 %109, %108
  store i32 %110, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %154, %106
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = load i32, ptr %7, align 4, !tbaa !9
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %157

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %117 = load ptr, ptr %6, align 8, !tbaa !353
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x %struct.Mv], ptr %117, i64 %119
  %121 = load i32, ptr %16, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x %struct.Mv], ptr %120, i64 0, i64 %122
  store ptr %123, ptr %17, align 8, !tbaa !353
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load ptr, ptr %17, align 8, !tbaa !353
  call void @hls_mvd_coding(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %15, align 8, !tbaa !353
  %127 = getelementptr inbounds nuw %struct.Mv, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !360
  %129 = load ptr, ptr %17, align 8, !tbaa !353
  %130 = getelementptr inbounds nuw %struct.Mv, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !360
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !360
  %133 = load ptr, ptr %15, align 8, !tbaa !353
  %134 = getelementptr inbounds nuw %struct.Mv, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !362
  %136 = load ptr, ptr %17, align 8, !tbaa !353
  %137 = getelementptr inbounds nuw %struct.Mv, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !362
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 4, !tbaa !362
  %140 = load ptr, ptr %17, align 8, !tbaa !353
  %141 = getelementptr inbounds nuw %struct.Mv, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !360
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %116
  %145 = load ptr, ptr %17, align 8, !tbaa !353
  %146 = getelementptr inbounds nuw %struct.Mv, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !362
  %148 = icmp ne i32 %147, 0
  br label %149

149:                                              ; preds = %144, %116
  %150 = phi i1 [ true, %116 ], [ %148, %144 ]
  %151 = zext i1 %150 to i32
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = or i32 %152, %151
  store i32 %153, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %16, align 4, !tbaa !9
  br label %111, !llvm.loop !412

157:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %158

158:                                              ; preds = %157, %62
  %159 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @bcw_idx_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !244
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  store ptr %26, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %28, i32 0, i32 2
  store ptr %29, ptr %12, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 16, !tbaa !89
  %33 = getelementptr inbounds nuw %struct.SliceContext, ptr %32, i32 0, i32 1
  store ptr %33, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %34 = load ptr, ptr %11, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.VVCPPS, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %36, i32 0, i32 71
  %38 = load i8, ptr %37, align 1, !tbaa !413
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %4
  %42 = load ptr, ptr %12, align 8, !tbaa !348
  %43 = getelementptr inbounds nuw %struct.VVCPH, ptr %42, i32 0, i32 8
  br label %47

44:                                               ; preds = %4
  %45 = load ptr, ptr %13, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct.VVCSH, ptr %45, i32 0, i32 3
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi ptr [ %43, %41 ], [ %46, %44 ]
  store ptr %48, ptr %14, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.VVCSPS, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %51, i32 0, i32 104
  %53 = load i8, ptr %52, align 2, !tbaa !416
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %123

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !244
  %58 = getelementptr inbounds nuw %struct.MotionInfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !355
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %123

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8, !tbaa !414
  %63 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [2 x [2 x [15 x i8]]], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds [2 x [15 x i8]], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !244
  %67 = getelementptr inbounds nuw %struct.MotionInfo, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i8], ptr %67, i64 0, i64 0
  %69 = load i8, ptr %68, align 4, !tbaa !130
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [15 x i8], ptr %65, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !130
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %123, label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %14, align 8, !tbaa !414
  %76 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [2 x [2 x [15 x i8]]], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds [2 x [15 x i8]], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %6, align 8, !tbaa !244
  %80 = getelementptr inbounds nuw %struct.MotionInfo, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [2 x i8], ptr %80, i64 0, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !130
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [15 x i8], ptr %78, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !130
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %123, label %87

87:                                               ; preds = %74
  %88 = load ptr, ptr %14, align 8, !tbaa !414
  %89 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [2 x [2 x [15 x i8]]], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [2 x [15 x i8]], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %6, align 8, !tbaa !244
  %93 = getelementptr inbounds nuw %struct.MotionInfo, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 0, i64 0
  %95 = load i8, ptr %94, align 4, !tbaa !130
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [15 x i8], ptr %91, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !130
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %87
  %101 = load ptr, ptr %14, align 8, !tbaa !414
  %102 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [2 x [2 x [15 x i8]]], ptr %102, i64 0, i64 1
  %104 = getelementptr inbounds [2 x [15 x i8]], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %6, align 8, !tbaa !244
  %106 = getelementptr inbounds nuw %struct.MotionInfo, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x i8], ptr %106, i64 0, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !130
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [15 x i8], ptr %104, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !130
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = mul nsw i32 %114, %115
  %117 = icmp sge i32 %116, 256
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = call i32 @ff_vvc_no_backward_pred_flag(ptr noundef %120)
  %122 = call i32 @ff_vvc_bcw_idx(ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %15, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %118, %113, %100, %87, %74, %61, %56, %47
  %124 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %124
}

declare void @ff_vvc_affine_mvp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_vvc_mvp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mvp_add_difference(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !244
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !353
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %80, %4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %83

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %11, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw %struct.MotionInfo, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !355
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = and i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %75, %27
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %78

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !353
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x %struct.Mv], ptr %34, i64 %36
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %struct.Mv], ptr %37, i64 0, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !353
  %41 = load ptr, ptr %13, align 8, !tbaa !353
  %42 = getelementptr inbounds nuw %struct.Mv, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !360
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = shl i32 1, %44
  %46 = mul nsw i32 %43, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !244
  %48 = getelementptr inbounds nuw %struct.MotionInfo, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.Mv], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.Mv, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !360
  %57 = add nsw i32 %56, %46
  store i32 %57, ptr %55, align 4, !tbaa !360
  %58 = load ptr, ptr %13, align 8, !tbaa !353
  %59 = getelementptr inbounds nuw %struct.Mv, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !362
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = shl i32 1, %61
  %63 = mul nsw i32 %60, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !244
  %65 = getelementptr inbounds nuw %struct.MotionInfo, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x %struct.Mv], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.Mv, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !362
  %74 = add nsw i32 %73, %63
  store i32 %74, ptr %72, align 4, !tbaa !362
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %75

75:                                               ; preds = %33
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !9
  br label %28, !llvm.loop !417

78:                                               ; preds = %32
  br label %79

79:                                               ; preds = %78, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !9
  br label %14, !llvm.loop !418

83:                                               ; preds = %17
  ret void
}

declare void @ff_vvc_store_sb_mvs(ptr noundef, ptr noundef) #2

declare i32 @ff_vvc_ref_idx_lx(ptr noundef, i8 noundef zeroext) #2

declare i32 @ff_vvc_bcw_idx(ptr noundef, i32 noundef) #2

declare i32 @ff_vvc_no_backward_pred_flag(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @derive_dmvr_bdof_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %24, i32 0, i32 2
  store ptr %25, ptr %7, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 16, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.SliceContext, ptr %28, i32 0, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !348
  %31 = getelementptr inbounds nuw %struct.VVCPH, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !419
  store i32 %32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !242
  %34 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %33, i32 0, i32 8
  store ptr %34, ptr %10, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !244
  %36 = getelementptr inbounds nuw %struct.MotionInfo, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 16, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.SliceContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !398
  %43 = getelementptr inbounds %struct.RefPicList, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct.RefPicList, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %11, align 8, !tbaa !156
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !130
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %44, i64 0, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 16, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.SliceContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !398
  %55 = getelementptr inbounds %struct.RefPicList, ptr %54, i64 1
  %56 = getelementptr inbounds nuw %struct.RefPicList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %11, align 8, !tbaa !156
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !130
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %56, i64 0, i64 %60
  store ptr %61, ptr %13, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  store ptr %64, ptr %14, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %65 = load ptr, ptr %6, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.VVCPPS, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !198
  %68 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %67, i32 0, i32 71
  %69 = load i8, ptr %68, align 1, !tbaa !413
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %2
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.VVCPH, ptr %75, i32 0, i32 8
  br label %80

77:                                               ; preds = %2
  %78 = load ptr, ptr %8, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw %struct.VVCSH, ptr %78, i32 0, i32 3
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi ptr [ %76, %72 ], [ %79, %77 ]
  store ptr %81, ptr %15, align 8, !tbaa !414
  %82 = load ptr, ptr %4, align 8, !tbaa !242
  %83 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %82, i32 0, i32 10
  store i8 0, ptr %83, align 1, !tbaa !375
  %84 = load ptr, ptr %10, align 8, !tbaa !244
  %85 = getelementptr inbounds nuw %struct.MotionInfo, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !355
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %244

88:                                               ; preds = %80
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !420
  %91 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !401
  %93 = sub nsw i32 %89, %92
  %94 = load ptr, ptr %13, align 8, !tbaa !420
  %95 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !401
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = sub nsw i32 %96, %97
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %244

100:                                              ; preds = %88
  %101 = load ptr, ptr %12, align 8, !tbaa !420
  %102 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !404
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %244, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !420
  %107 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !404
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %244, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw %struct.CodingUnit, ptr %111, i32 0, i32 17
  %113 = load i8, ptr %112, align 4, !tbaa !237
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %244, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !244
  %117 = getelementptr inbounds nuw %struct.MotionInfo, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 1, !tbaa !374
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %244, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %15, align 8, !tbaa !414
  %122 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [2 x [2 x [15 x i8]]], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds [2 x [15 x i8]], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %11, align 8, !tbaa !156
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !130
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [15 x i8], ptr %124, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !130
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %244, label %132

132:                                              ; preds = %120
  %133 = load ptr, ptr %15, align 8, !tbaa !414
  %134 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [2 x [2 x [15 x i8]]], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds [2 x [15 x i8]], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %11, align 8, !tbaa !156
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !130
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds [15 x i8], ptr %136, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !130
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %244, label %144

144:                                              ; preds = %132
  %145 = load ptr, ptr %15, align 8, !tbaa !414
  %146 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [2 x [2 x [15 x i8]]], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds [2 x [15 x i8]], ptr %147, i64 0, i64 1
  %149 = load ptr, ptr %11, align 8, !tbaa !156
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !130
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds [15 x i8], ptr %148, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !130
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %244, label %156

156:                                              ; preds = %144
  %157 = load ptr, ptr %15, align 8, !tbaa !414
  %158 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [2 x [2 x [15 x i8]]], ptr %158, i64 0, i64 1
  %160 = getelementptr inbounds [2 x [15 x i8]], ptr %159, i64 0, i64 1
  %161 = load ptr, ptr %11, align 8, !tbaa !156
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !130
  %164 = sext i8 %163 to i64
  %165 = getelementptr inbounds [15 x i8], ptr %160, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !130
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %244, label %168

168:                                              ; preds = %156
  %169 = load ptr, ptr %14, align 8, !tbaa !127
  %170 = getelementptr inbounds nuw %struct.CodingUnit, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !215
  %172 = icmp sge i32 %171, 8
  br i1 %172, label %173, label %244

173:                                              ; preds = %168
  %174 = load ptr, ptr %14, align 8, !tbaa !127
  %175 = getelementptr inbounds nuw %struct.CodingUnit, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !216
  %177 = icmp sge i32 %176, 8
  br i1 %177, label %178, label %244

178:                                              ; preds = %173
  %179 = load ptr, ptr %14, align 8, !tbaa !127
  %180 = getelementptr inbounds nuw %struct.CodingUnit, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !215
  %182 = load ptr, ptr %14, align 8, !tbaa !127
  %183 = getelementptr inbounds nuw %struct.CodingUnit, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !216
  %185 = mul nsw i32 %181, %184
  %186 = icmp sge i32 %185, 128
  br i1 %186, label %187, label %244

187:                                              ; preds = %178
  %188 = load ptr, ptr %12, align 8, !tbaa !420
  %189 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !422
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %244, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %13, align 8, !tbaa !420
  %194 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !422
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %244, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8, !tbaa !348
  %199 = getelementptr inbounds nuw %struct.VVCPH, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !368
  %201 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %200, i32 0, i32 55
  %202 = load i8, ptr %201, align 2, !tbaa !423
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %222, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %10, align 8, !tbaa !244
  %206 = getelementptr inbounds nuw %struct.MotionInfo, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !366
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !242
  %211 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %210, i32 0, i32 3
  %212 = load i8, ptr %211, align 1, !tbaa !249
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8, !tbaa !242
  %216 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8, !tbaa !370
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %4, align 8, !tbaa !242
  %221 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %220, i32 0, i32 10
  store i8 1, ptr %221, align 1, !tbaa !375
  br label %222

222:                                              ; preds = %219, %214, %209, %204, %197
  %223 = load ptr, ptr %7, align 8, !tbaa !348
  %224 = getelementptr inbounds nuw %struct.VVCPH, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !368
  %226 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %225, i32 0, i32 56
  %227 = load i8, ptr %226, align 1, !tbaa !424
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %243, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %4, align 8, !tbaa !242
  %231 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 8, !tbaa !246
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %229
  %236 = load ptr, ptr %4, align 8, !tbaa !242
  %237 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 1, !tbaa !390
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %4, align 8, !tbaa !242
  %242 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %241, i32 0, i32 9
  store i8 1, ptr %242, align 8, !tbaa !250
  br label %243

243:                                              ; preds = %240, %235, %229, %222
  br label %244

244:                                              ; preds = %243, %192, %187, %178, %173, %168, %156, %144, %132, %120, %115, %110, %105, %100, %88, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @ff_vvc_sbt_flag(ptr noundef) #2

declare i32 @ff_vvc_sbt_quad_flag(ptr noundef) #2

declare i32 @ff_vvc_sbt_horizontal_flag(ptr noundef) #2

declare i32 @ff_vvc_sbt_pos_flag(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hls_transform_unit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %45, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %46 = load ptr, ptr %16, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  store ptr %49, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %50 = load ptr, ptr %16, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  store ptr %53, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  store ptr %56, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %57 = load ptr, ptr %16, align 8, !tbaa !21
  %58 = load ptr, ptr %19, align 8, !tbaa !127
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = load i32, ptr %13, align 4, !tbaa !9
  %63 = call ptr @add_tu(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %20, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.VVCPPS, ptr %64, i32 0, i32 7
  %66 = load i16, ptr %65, align 2, !tbaa !157
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %68 = load ptr, ptr %19, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw %struct.CodingUnit, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !232
  store i32 %70, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %71 = load ptr, ptr %19, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw %struct.CodingUnit, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !215
  %74 = icmp sgt i32 %73, 64
  br i1 %74, label %80, label %75

75:                                               ; preds = %7
  %76 = load ptr, ptr %19, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw %struct.CodingUnit, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !216
  %79 = icmp sgt i32 %78, 64
  br label %80

80:                                               ; preds = %75, %7
  %81 = phi i1 [ true, %7 ], [ %79, %75 ]
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %83 = load ptr, ptr %19, align 8, !tbaa !127
  %84 = getelementptr inbounds nuw %struct.CodingUnit, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %84, align 8, !tbaa !235
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %88 = load i32, ptr %24, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %80
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = load ptr, ptr %19, align 8, !tbaa !127
  %93 = getelementptr inbounds nuw %struct.CodingUnit, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8, !tbaa !238
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %91, %95
  br label %97

97:                                               ; preds = %90, %80
  %98 = phi i1 [ false, %80 ], [ %96, %90 ]
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %100 = load ptr, ptr %19, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw %struct.CodingUnit, ptr %100, i32 0, i32 8
  %102 = load i8, ptr %101, align 1, !tbaa !231
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %97
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %19, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw %struct.CodingUnit, ptr %109, i32 0, i32 10
  %111 = load i8, ptr %110, align 1, !tbaa !254
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %108, %105
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %19, align 8, !tbaa !127
  %119 = getelementptr inbounds nuw %struct.CodingUnit, ptr %118, i32 0, i32 10
  %120 = load i8, ptr %119, align 1, !tbaa !254
  %121 = icmp ne i8 %120, 0
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %117, %114
  %124 = phi i1 [ false, %114 ], [ %122, %117 ]
  br label %125

125:                                              ; preds = %123, %108
  %126 = phi i1 [ true, %108 ], [ %124, %123 ]
  br label %127

127:                                              ; preds = %125, %97
  %128 = phi i1 [ false, %97 ], [ %126, %125 ]
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %130 = load i32, ptr %22, align 4, !tbaa !9
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  %133 = load ptr, ptr %17, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.VVCSPS, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %136 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 1, !tbaa !169
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %132
  %141 = load i32, ptr %24, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %25, align 4, !tbaa !9
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i1 [ true, %140 ], [ %145, %143 ]
  br label %148

148:                                              ; preds = %146, %132, %127
  %149 = phi i1 [ false, %132 ], [ false, %127 ], [ %147, %146 ]
  %150 = zext i1 %149 to i32
  store i32 %150, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %151 = load ptr, ptr %20, align 8, !tbaa !149
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %677

154:                                              ; preds = %148
  %155 = load i32, ptr %22, align 4, !tbaa !9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %241

157:                                              ; preds = %154
  %158 = load i32, ptr %25, align 4, !tbaa !9
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %241

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %161 = load i32, ptr %10, align 4, !tbaa !9
  %162 = load ptr, ptr %16, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.VVCSPS, ptr %165, i32 0, i32 10
  %167 = load i8, ptr %166, align 2, !tbaa !155
  %168 = zext i8 %167 to i32
  %169 = ashr i32 %161, %168
  store i32 %169, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %170 = load i32, ptr %11, align 4, !tbaa !9
  %171 = load ptr, ptr %16, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.VVCSPS, ptr %174, i32 0, i32 10
  %176 = load i8, ptr %175, align 2, !tbaa !155
  %177 = zext i8 %176 to i32
  %178 = ashr i32 %170, %177
  store i32 %178, ptr %36, align 4, !tbaa !9
  %179 = load ptr, ptr %16, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %179, i32 0, i32 17
  %181 = getelementptr inbounds nuw %struct.anon.1, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %15, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !160
  %186 = load i32, ptr %36, align 4, !tbaa !9
  %187 = load i32, ptr %21, align 4, !tbaa !9
  %188 = mul nsw i32 %186, %187
  %189 = load i32, ptr %35, align 4, !tbaa !9
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %185, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !9
  store i32 %193, ptr %29, align 4, !tbaa !9
  %194 = load ptr, ptr %16, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %194, i32 0, i32 17
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %15, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !160
  %201 = load i32, ptr %36, align 4, !tbaa !9
  %202 = load i32, ptr %21, align 4, !tbaa !9
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %35, align 4, !tbaa !9
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %200, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !9
  store i32 %208, ptr %30, align 4, !tbaa !9
  %209 = load ptr, ptr %16, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %209, i32 0, i32 17
  %211 = getelementptr inbounds nuw %struct.anon.1, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %15, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x ptr], ptr %211, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !156
  %216 = load i32, ptr %36, align 4, !tbaa !9
  %217 = load i32, ptr %21, align 4, !tbaa !9
  %218 = mul nsw i32 %216, %217
  %219 = load i32, ptr %35, align 4, !tbaa !9
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %215, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !130
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %31, align 4, !tbaa !9
  %225 = load ptr, ptr %16, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %225, i32 0, i32 17
  %227 = getelementptr inbounds nuw %struct.anon.1, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %15, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !156
  %232 = load i32, ptr %36, align 4, !tbaa !9
  %233 = load i32, ptr %21, align 4, !tbaa !9
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %35, align 4, !tbaa !9
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %231, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !130
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %246

241:                                              ; preds = %157, %154
  %242 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %242, ptr %29, align 4, !tbaa !9
  %243 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %243, ptr %30, align 4, !tbaa !9
  %244 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %244, ptr %31, align 4, !tbaa !9
  %245 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %245, ptr %32, align 4, !tbaa !9
  br label %246

246:                                              ; preds = %241, %160
  %247 = load i32, ptr %27, align 4, !tbaa !9
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  %250 = load i32, ptr %26, align 4, !tbaa !9
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %270, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %9, align 8, !tbaa !4
  %254 = call i32 @ff_vvc_tu_cb_coded_flag(ptr noundef %253)
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %20, align 8, !tbaa !149
  %257 = getelementptr inbounds nuw %struct.TransformUnit, ptr %256, i32 0, i32 6
  %258 = getelementptr inbounds [3 x i8], ptr %257, i64 0, i64 1
  store i8 %255, ptr %258, align 1, !tbaa !130
  %259 = load ptr, ptr %9, align 8, !tbaa !4
  %260 = load ptr, ptr %20, align 8, !tbaa !149
  %261 = getelementptr inbounds nuw %struct.TransformUnit, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds [3 x i8], ptr %261, i64 0, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !130
  %264 = zext i8 %263 to i32
  %265 = call i32 @ff_vvc_tu_cr_coded_flag(ptr noundef %259, i32 noundef %264)
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %20, align 8, !tbaa !149
  %268 = getelementptr inbounds nuw %struct.TransformUnit, ptr %267, i32 0, i32 6
  %269 = getelementptr inbounds [3 x i8], ptr %268, i64 0, i64 2
  store i8 %266, ptr %269, align 1, !tbaa !130
  br label %270

270:                                              ; preds = %252, %249, %246
  %271 = load i32, ptr %27, align 4, !tbaa !9
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %289

273:                                              ; preds = %270
  %274 = load ptr, ptr %20, align 8, !tbaa !149
  %275 = getelementptr inbounds nuw %struct.TransformUnit, ptr %274, i32 0, i32 6
  %276 = getelementptr inbounds [3 x i8], ptr %275, i64 0, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !130
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %273
  %281 = load ptr, ptr %20, align 8, !tbaa !149
  %282 = getelementptr inbounds nuw %struct.TransformUnit, ptr %281, i32 0, i32 6
  %283 = getelementptr inbounds [3 x i8], ptr %282, i64 0, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !130
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br label %287

287:                                              ; preds = %280, %273
  %288 = phi i1 [ true, %273 ], [ %286, %280 ]
  br label %289

289:                                              ; preds = %287, %270
  %290 = phi i1 [ false, %270 ], [ %288, %287 ]
  %291 = zext i1 %290 to i32
  store i32 %291, ptr %33, align 4, !tbaa !9
  %292 = load i32, ptr %22, align 4, !tbaa !9
  %293 = icmp ne i32 %292, 2
  br i1 %293, label %294, label %354

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %295 = load ptr, ptr %9, align 8, !tbaa !4
  %296 = load i32, ptr %26, align 4, !tbaa !9
  %297 = load i32, ptr %14, align 4, !tbaa !9
  %298 = load i32, ptr %24, align 4, !tbaa !9
  %299 = load i32, ptr %33, align 4, !tbaa !9
  %300 = call zeroext i8 @tu_y_coded_flag_decode(ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef %299)
  %301 = load ptr, ptr %20, align 8, !tbaa !149
  %302 = getelementptr inbounds nuw %struct.TransformUnit, ptr %301, i32 0, i32 6
  %303 = getelementptr inbounds [3 x i8], ptr %302, i64 0, i64 0
  store i8 %300, ptr %303, align 1, !tbaa !130
  %304 = load i32, ptr %23, align 4, !tbaa !9
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %294
  %307 = load ptr, ptr %20, align 8, !tbaa !149
  %308 = getelementptr inbounds nuw %struct.TransformUnit, ptr %307, i32 0, i32 6
  %309 = getelementptr inbounds [3 x i8], ptr %308, i64 0, i64 0
  %310 = load i8, ptr %309, align 1, !tbaa !130
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %33, align 4, !tbaa !9
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %313, %306, %294
  %317 = load ptr, ptr %18, align 8, !tbaa !60
  %318 = getelementptr inbounds nuw %struct.VVCPPS, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !198
  %320 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %319, i32 0, i32 46
  %321 = load i8, ptr %320, align 1, !tbaa !199
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %316
  %325 = load ptr, ptr %9, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %325, i32 0, i32 16
  %327 = getelementptr inbounds nuw %struct.anon, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 4, !tbaa !202
  %329 = icmp ne i8 %328, 0
  %330 = xor i1 %329, true
  br label %331

331:                                              ; preds = %324, %316, %313
  %332 = phi i1 [ false, %316 ], [ false, %313 ], [ %330, %324 ]
  %333 = zext i1 %332 to i32
  store i32 %333, ptr %37, align 4, !tbaa !9
  %334 = load ptr, ptr %9, align 8, !tbaa !4
  %335 = load i32, ptr %10, align 4, !tbaa !9
  %336 = load i32, ptr %11, align 4, !tbaa !9
  %337 = load i32, ptr %37, align 4, !tbaa !9
  %338 = call i32 @set_qp_y(ptr noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %337)
  store i32 %338, ptr %28, align 4, !tbaa !9
  %339 = load i32, ptr %28, align 4, !tbaa !9
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %331
  %342 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %342, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %351

343:                                              ; preds = %331
  %344 = load ptr, ptr %20, align 8, !tbaa !149
  %345 = load ptr, ptr %9, align 8, !tbaa !4
  %346 = load i32, ptr %10, align 4, !tbaa !9
  %347 = load i32, ptr %11, align 4, !tbaa !9
  %348 = load i32, ptr %12, align 4, !tbaa !9
  %349 = load i32, ptr %13, align 4, !tbaa !9
  %350 = call ptr @add_tb(ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef 0)
  store i32 0, ptr %34, align 4
  br label %351

351:                                              ; preds = %343, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  %352 = load i32, ptr %34, align 4
  switch i32 %352, label %677 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %289
  %355 = load i32, ptr %22, align 4, !tbaa !9
  %356 = icmp ne i32 %355, 1
  br i1 %356, label %357, label %397

357:                                              ; preds = %354
  %358 = load ptr, ptr %9, align 8, !tbaa !4
  %359 = load i32, ptr %23, align 4, !tbaa !9
  %360 = load i32, ptr %33, align 4, !tbaa !9
  call void @chroma_qp_offset_decode(ptr noundef %358, i32 noundef %359, i32 noundef %360)
  %361 = load i32, ptr %27, align 4, !tbaa !9
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %396

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %364 = load ptr, ptr %17, align 8, !tbaa !58
  %365 = getelementptr inbounds nuw %struct.VVCSPS, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds [3 x i8], ptr %365, i64 0, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !130
  %368 = zext i8 %367 to i32
  store i32 %368, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %369 = load ptr, ptr %17, align 8, !tbaa !58
  %370 = getelementptr inbounds nuw %struct.VVCSPS, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds [3 x i8], ptr %370, i64 0, i64 1
  %372 = load i8, ptr %371, align 1, !tbaa !130
  %373 = zext i8 %372 to i32
  store i32 %373, ptr %39, align 4, !tbaa !9
  %374 = load ptr, ptr %20, align 8, !tbaa !149
  %375 = load ptr, ptr %9, align 8, !tbaa !4
  %376 = load i32, ptr %29, align 4, !tbaa !9
  %377 = load i32, ptr %30, align 4, !tbaa !9
  %378 = load i32, ptr %31, align 4, !tbaa !9
  %379 = load i32, ptr %38, align 4, !tbaa !9
  %380 = ashr i32 %378, %379
  %381 = load i32, ptr %32, align 4, !tbaa !9
  %382 = load i32, ptr %39, align 4, !tbaa !9
  %383 = ashr i32 %381, %382
  %384 = call ptr @add_tb(ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %380, i32 noundef %383, i32 noundef 1)
  %385 = load ptr, ptr %20, align 8, !tbaa !149
  %386 = load ptr, ptr %9, align 8, !tbaa !4
  %387 = load i32, ptr %29, align 4, !tbaa !9
  %388 = load i32, ptr %30, align 4, !tbaa !9
  %389 = load i32, ptr %31, align 4, !tbaa !9
  %390 = load i32, ptr %38, align 4, !tbaa !9
  %391 = ashr i32 %389, %390
  %392 = load i32, ptr %32, align 4, !tbaa !9
  %393 = load i32, ptr %39, align 4, !tbaa !9
  %394 = ashr i32 %392, %393
  %395 = call ptr @add_tb(ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %391, i32 noundef %394, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %396

396:                                              ; preds = %363, %357
  br label %397

397:                                              ; preds = %396, %354
  %398 = load ptr, ptr %17, align 8, !tbaa !58
  %399 = getelementptr inbounds nuw %struct.VVCSPS, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !88
  %401 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %400, i32 0, i32 67
  %402 = load i8, ptr %401, align 1, !tbaa !275
  %403 = zext i8 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %457

405:                                              ; preds = %397
  %406 = load ptr, ptr %19, align 8, !tbaa !127
  %407 = getelementptr inbounds nuw %struct.CodingUnit, ptr %406, i32 0, i32 19
  %408 = load i32, ptr %407, align 4, !tbaa !217
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %424

410:                                              ; preds = %405
  %411 = load ptr, ptr %20, align 8, !tbaa !149
  %412 = getelementptr inbounds nuw %struct.TransformUnit, ptr %411, i32 0, i32 6
  %413 = getelementptr inbounds [3 x i8], ptr %412, i64 0, i64 1
  %414 = load i8, ptr %413, align 1, !tbaa !130
  %415 = zext i8 %414 to i32
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %438, label %417

417:                                              ; preds = %410
  %418 = load ptr, ptr %20, align 8, !tbaa !149
  %419 = getelementptr inbounds nuw %struct.TransformUnit, ptr %418, i32 0, i32 6
  %420 = getelementptr inbounds [3 x i8], ptr %419, i64 0, i64 2
  %421 = load i8, ptr %420, align 1, !tbaa !130
  %422 = zext i8 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %438, label %424

424:                                              ; preds = %417, %405
  %425 = load ptr, ptr %20, align 8, !tbaa !149
  %426 = getelementptr inbounds nuw %struct.TransformUnit, ptr %425, i32 0, i32 6
  %427 = getelementptr inbounds [3 x i8], ptr %426, i64 0, i64 1
  %428 = load i8, ptr %427, align 1, !tbaa !130
  %429 = zext i8 %428 to i32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %457

431:                                              ; preds = %424
  %432 = load ptr, ptr %20, align 8, !tbaa !149
  %433 = getelementptr inbounds nuw %struct.TransformUnit, ptr %432, i32 0, i32 6
  %434 = getelementptr inbounds [3 x i8], ptr %433, i64 0, i64 2
  %435 = load i8, ptr %434, align 1, !tbaa !130
  %436 = zext i8 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %457

438:                                              ; preds = %431, %417, %410
  %439 = load i32, ptr %27, align 4, !tbaa !9
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %457

441:                                              ; preds = %438
  %442 = load ptr, ptr %9, align 8, !tbaa !4
  %443 = load ptr, ptr %20, align 8, !tbaa !149
  %444 = getelementptr inbounds nuw %struct.TransformUnit, ptr %443, i32 0, i32 6
  %445 = getelementptr inbounds [3 x i8], ptr %444, i64 0, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !130
  %447 = zext i8 %446 to i32
  %448 = load ptr, ptr %20, align 8, !tbaa !149
  %449 = getelementptr inbounds nuw %struct.TransformUnit, ptr %448, i32 0, i32 6
  %450 = getelementptr inbounds [3 x i8], ptr %449, i64 0, i64 2
  %451 = load i8, ptr %450, align 1, !tbaa !130
  %452 = zext i8 %451 to i32
  %453 = call i32 @ff_vvc_tu_joint_cbcr_residual_flag(ptr noundef %442, i32 noundef %447, i32 noundef %452)
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %20, align 8, !tbaa !149
  %456 = getelementptr inbounds nuw %struct.TransformUnit, ptr %455, i32 0, i32 5
  store i8 %454, ptr %456, align 2, !tbaa !328
  br label %457

457:                                              ; preds = %441, %438, %431, %424, %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4, !tbaa !9
  br label %458

458:                                              ; preds = %671, %457
  %459 = load i32, ptr %40, align 4, !tbaa !9
  %460 = load ptr, ptr %20, align 8, !tbaa !149
  %461 = getelementptr inbounds nuw %struct.TransformUnit, ptr %460, i32 0, i32 7
  %462 = load i8, ptr %461, align 2, !tbaa !260
  %463 = zext i8 %462 to i32
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %466, label %465

465:                                              ; preds = %458
  store i32 2, ptr %34, align 4
  br label %674

466:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %467 = load ptr, ptr %20, align 8, !tbaa !149
  %468 = getelementptr inbounds nuw %struct.TransformUnit, ptr %467, i32 0, i32 8
  %469 = load i32, ptr %40, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %468, i64 0, i64 %470
  store ptr %471, ptr %41, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %472 = load ptr, ptr %41, align 8, !tbaa !261
  %473 = getelementptr inbounds nuw %struct.TransformBlock, ptr %472, i32 0, i32 1
  %474 = load i8, ptr %473, align 1, !tbaa !263
  %475 = zext i8 %474 to i32
  %476 = icmp ne i32 %475, 0
  %477 = zext i1 %476 to i32
  store i32 %477, ptr %42, align 4, !tbaa !9
  %478 = load ptr, ptr %20, align 8, !tbaa !149
  %479 = getelementptr inbounds nuw %struct.TransformUnit, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %41, align 8, !tbaa !261
  %481 = getelementptr inbounds nuw %struct.TransformBlock, ptr %480, i32 0, i32 1
  %482 = load i8, ptr %481, align 1, !tbaa !263
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds nuw [3 x i8], ptr %479, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !130
  %486 = load ptr, ptr %41, align 8, !tbaa !261
  %487 = getelementptr inbounds nuw %struct.TransformBlock, ptr %486, i32 0, i32 0
  store i8 %485, ptr %487, align 8, !tbaa !329
  %488 = load ptr, ptr %41, align 8, !tbaa !261
  %489 = getelementptr inbounds nuw %struct.TransformBlock, ptr %488, i32 0, i32 0
  %490 = load i8, ptr %489, align 8, !tbaa !329
  %491 = zext i8 %490 to i32
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %525

493:                                              ; preds = %466
  %494 = load i32, ptr %42, align 4, !tbaa !9
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %525

496:                                              ; preds = %493
  %497 = load ptr, ptr %41, align 8, !tbaa !261
  %498 = getelementptr inbounds nuw %struct.TransformBlock, ptr %497, i32 0, i32 1
  %499 = load i8, ptr %498, align 1, !tbaa !263
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %503

502:                                              ; preds = %496
  br label %520

503:                                              ; preds = %496
  %504 = load ptr, ptr %20, align 8, !tbaa !149
  %505 = getelementptr inbounds nuw %struct.TransformUnit, ptr %504, i32 0, i32 6
  %506 = getelementptr inbounds [3 x i8], ptr %505, i64 0, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !130
  %508 = zext i8 %507 to i32
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %516

510:                                              ; preds = %503
  %511 = load ptr, ptr %20, align 8, !tbaa !149
  %512 = getelementptr inbounds nuw %struct.TransformUnit, ptr %511, i32 0, i32 5
  %513 = load i8, ptr %512, align 2, !tbaa !328
  %514 = zext i8 %513 to i32
  %515 = icmp ne i32 %514, 0
  br label %516

516:                                              ; preds = %510, %503
  %517 = phi i1 [ false, %503 ], [ %515, %510 ]
  %518 = xor i1 %517, true
  %519 = zext i1 %518 to i32
  br label %520

520:                                              ; preds = %516, %502
  %521 = phi i32 [ 1, %502 ], [ %519, %516 ]
  %522 = trunc i32 %521 to i8
  %523 = load ptr, ptr %41, align 8, !tbaa !261
  %524 = getelementptr inbounds nuw %struct.TransformBlock, ptr %523, i32 0, i32 0
  store i8 %522, ptr %524, align 8, !tbaa !329
  br label %525

525:                                              ; preds = %520, %493, %466
  %526 = load ptr, ptr %41, align 8, !tbaa !261
  %527 = getelementptr inbounds nuw %struct.TransformBlock, ptr %526, i32 0, i32 0
  %528 = load i8, ptr %527, align 8, !tbaa !329
  %529 = icmp ne i8 %528, 0
  br i1 %529, label %530, label %623

530:                                              ; preds = %525
  %531 = load ptr, ptr %19, align 8, !tbaa !127
  %532 = getelementptr inbounds nuw %struct.CodingUnit, ptr %531, i32 0, i32 24
  %533 = load ptr, ptr %41, align 8, !tbaa !261
  %534 = getelementptr inbounds nuw %struct.TransformBlock, ptr %533, i32 0, i32 1
  %535 = load i8, ptr %534, align 1, !tbaa !263
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw [3 x i32], ptr %532, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !9
  %539 = trunc i32 %538 to i8
  %540 = load ptr, ptr %41, align 8, !tbaa !261
  %541 = getelementptr inbounds nuw %struct.TransformBlock, ptr %540, i32 0, i32 2
  store i8 %539, ptr %541, align 2, !tbaa !265
  %542 = load ptr, ptr %17, align 8, !tbaa !58
  %543 = getelementptr inbounds nuw %struct.VVCSPS, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !88
  %545 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %544, i32 0, i32 60
  %546 = load i8, ptr %545, align 2, !tbaa !425
  %547 = zext i8 %546 to i32
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %595

549:                                              ; preds = %530
  %550 = load ptr, ptr %19, align 8, !tbaa !127
  %551 = getelementptr inbounds nuw %struct.CodingUnit, ptr %550, i32 0, i32 24
  %552 = load ptr, ptr %41, align 8, !tbaa !261
  %553 = getelementptr inbounds nuw %struct.TransformBlock, ptr %552, i32 0, i32 1
  %554 = load i8, ptr %553, align 1, !tbaa !263
  %555 = zext i8 %554 to i64
  %556 = getelementptr inbounds nuw [3 x i32], ptr %551, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !9
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %595, label %559

559:                                              ; preds = %549
  %560 = load ptr, ptr %41, align 8, !tbaa !261
  %561 = getelementptr inbounds nuw %struct.TransformBlock, ptr %560, i32 0, i32 5
  %562 = load i32, ptr %561, align 4, !tbaa !325
  %563 = load ptr, ptr %17, align 8, !tbaa !58
  %564 = getelementptr inbounds nuw %struct.VVCSPS, ptr %563, i32 0, i32 13
  %565 = load i8, ptr %564, align 1, !tbaa !294
  %566 = zext i8 %565 to i32
  %567 = icmp sle i32 %562, %566
  br i1 %567, label %568, label %595

568:                                              ; preds = %559
  %569 = load ptr, ptr %41, align 8, !tbaa !261
  %570 = getelementptr inbounds nuw %struct.TransformBlock, ptr %569, i32 0, i32 6
  %571 = load i32, ptr %570, align 8, !tbaa !332
  %572 = load ptr, ptr %17, align 8, !tbaa !58
  %573 = getelementptr inbounds nuw %struct.VVCSPS, ptr %572, i32 0, i32 13
  %574 = load i8, ptr %573, align 1, !tbaa !294
  %575 = zext i8 %574 to i32
  %576 = icmp sle i32 %571, %575
  br i1 %576, label %577, label %595

577:                                              ; preds = %568
  %578 = load ptr, ptr %19, align 8, !tbaa !127
  %579 = getelementptr inbounds nuw %struct.CodingUnit, ptr %578, i32 0, i32 8
  %580 = load i8, ptr %579, align 1, !tbaa !231
  %581 = icmp ne i8 %580, 0
  br i1 %581, label %595, label %582

582:                                              ; preds = %577
  %583 = load i32, ptr %42, align 4, !tbaa !9
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %588, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %24, align 4, !tbaa !9
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %595, label %588

588:                                              ; preds = %585, %582
  %589 = load ptr, ptr %9, align 8, !tbaa !4
  %590 = load i32, ptr %42, align 4, !tbaa !9
  %591 = call i32 @ff_vvc_transform_skip_flag(ptr noundef %589, i32 noundef %590)
  %592 = trunc i32 %591 to i8
  %593 = load ptr, ptr %41, align 8, !tbaa !261
  %594 = getelementptr inbounds nuw %struct.TransformBlock, ptr %593, i32 0, i32 2
  store i8 %592, ptr %594, align 2, !tbaa !265
  br label %595

595:                                              ; preds = %588, %585, %577, %568, %559, %549, %530
  %596 = load ptr, ptr %9, align 8, !tbaa !4
  %597 = load ptr, ptr %41, align 8, !tbaa !261
  %598 = call i32 @ff_vvc_residual_coding(ptr noundef %596, ptr noundef %597)
  store i32 %598, ptr %28, align 4, !tbaa !9
  %599 = load i32, ptr %28, align 4, !tbaa !9
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %595
  %602 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %602, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %668

603:                                              ; preds = %595
  %604 = load ptr, ptr %16, align 8, !tbaa !21
  %605 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %604, i32 0, i32 17
  %606 = getelementptr inbounds nuw %struct.anon.1, ptr %605, i32 0, i32 21
  %607 = load ptr, ptr %41, align 8, !tbaa !261
  %608 = getelementptr inbounds nuw %struct.TransformBlock, ptr %607, i32 0, i32 1
  %609 = load i8, ptr %608, align 1, !tbaa !263
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds nuw [3 x ptr], ptr %606, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !156
  %613 = load ptr, ptr %20, align 8, !tbaa !149
  %614 = getelementptr inbounds nuw %struct.TransformUnit, ptr %613, i32 0, i32 6
  %615 = load ptr, ptr %41, align 8, !tbaa !261
  %616 = getelementptr inbounds nuw %struct.TransformBlock, ptr %615, i32 0, i32 1
  %617 = load i8, ptr %616, align 1, !tbaa !263
  %618 = zext i8 %617 to i64
  %619 = getelementptr inbounds nuw [3 x i8], ptr %614, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !130
  %621 = load ptr, ptr %16, align 8, !tbaa !21
  %622 = load ptr, ptr %41, align 8, !tbaa !261
  call void @set_tb_tab(ptr noundef %612, i8 noundef zeroext %620, ptr noundef %621, ptr noundef %622)
  br label %642

623:                                              ; preds = %525
  %624 = load ptr, ptr %19, align 8, !tbaa !127
  %625 = getelementptr inbounds nuw %struct.CodingUnit, ptr %624, i32 0, i32 13
  %626 = load i8, ptr %625, align 8, !tbaa !219
  %627 = icmp ne i8 %626, 0
  br i1 %627, label %628, label %641

628:                                              ; preds = %623
  %629 = load ptr, ptr %41, align 8, !tbaa !261
  %630 = getelementptr inbounds nuw %struct.TransformBlock, ptr %629, i32 0, i32 17
  %631 = load ptr, ptr %630, align 8, !tbaa !323
  %632 = load ptr, ptr %41, align 8, !tbaa !261
  %633 = getelementptr inbounds nuw %struct.TransformBlock, ptr %632, i32 0, i32 5
  %634 = load i32, ptr %633, align 4, !tbaa !325
  %635 = load ptr, ptr %41, align 8, !tbaa !261
  %636 = getelementptr inbounds nuw %struct.TransformBlock, ptr %635, i32 0, i32 6
  %637 = load i32, ptr %636, align 8, !tbaa !332
  %638 = mul nsw i32 %634, %637
  %639 = sext i32 %638 to i64
  %640 = mul i64 %639, 4
  call void @llvm.memset.p0.i64(ptr align 4 %631, i8 0, i64 %640, i1 false)
  br label %641

641:                                              ; preds = %628, %623
  br label %642

642:                                              ; preds = %641, %603
  %643 = load ptr, ptr %41, align 8, !tbaa !261
  %644 = getelementptr inbounds nuw %struct.TransformBlock, ptr %643, i32 0, i32 1
  %645 = load i8, ptr %644, align 1, !tbaa !263
  %646 = zext i8 %645 to i32
  %647 = icmp ne i32 %646, 2
  br i1 %647, label %648, label %651

648:                                              ; preds = %642
  %649 = load ptr, ptr %16, align 8, !tbaa !21
  %650 = load ptr, ptr %41, align 8, !tbaa !261
  call void @set_tb_size(ptr noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %648, %642
  %652 = load ptr, ptr %41, align 8, !tbaa !261
  %653 = getelementptr inbounds nuw %struct.TransformBlock, ptr %652, i32 0, i32 1
  %654 = load i8, ptr %653, align 1, !tbaa !263
  %655 = zext i8 %654 to i32
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %657, label %667

657:                                              ; preds = %651
  %658 = load ptr, ptr %16, align 8, !tbaa !21
  %659 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %658, i32 0, i32 17
  %660 = getelementptr inbounds nuw %struct.anon.1, ptr %659, i32 0, i32 22
  %661 = load ptr, ptr %660, align 8, !tbaa !426
  %662 = load ptr, ptr %20, align 8, !tbaa !149
  %663 = getelementptr inbounds nuw %struct.TransformUnit, ptr %662, i32 0, i32 5
  %664 = load i8, ptr %663, align 2, !tbaa !328
  %665 = load ptr, ptr %16, align 8, !tbaa !21
  %666 = load ptr, ptr %41, align 8, !tbaa !261
  call void @set_tb_tab(ptr noundef %661, i8 noundef zeroext %664, ptr noundef %665, ptr noundef %666)
  br label %667

667:                                              ; preds = %657, %651
  store i32 0, ptr %34, align 4
  br label %668

668:                                              ; preds = %667, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %669 = load i32, ptr %34, align 4
  switch i32 %669, label %674 [
    i32 0, label %670
  ]

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %40, align 4, !tbaa !9
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %40, align 4, !tbaa !9
  br label %458, !llvm.loop !427

674:                                              ; preds = %668, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  %675 = load i32, ptr %34, align 4
  switch i32 %675, label %677 [
    i32 2, label %676
  ]

676:                                              ; preds = %674
  store i32 0, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %677

677:                                              ; preds = %676, %674, %351, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %678 = load i32, ptr %8, align 4
  ret i32 %678
}

declare i32 @ff_vvc_tu_cb_coded_flag(ptr noundef) #2

declare i32 @ff_vvc_tu_cr_coded_flag(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tu_y_coded_flag_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %21, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  store ptr %24, ptr %13, align 8, !tbaa !127
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %95, label %27

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load ptr, ptr %13, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.CodingUnit, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8, !tbaa !238
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 16, !tbaa !256
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %34, %27
  %42 = phi i1 [ true, %27 ], [ %40, %34 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %14, align 4, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %47 = load ptr, ptr %13, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %struct.CodingUnit, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !215
  %50 = load ptr, ptr %12, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.VVCSPS, ptr %50, i32 0, i32 12
  %52 = load i8, ptr %51, align 4, !tbaa !252
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %13, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.CodingUnit, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !216
  %59 = load ptr, ptr %12, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.VVCSPS, ptr %59, i32 0, i32 12
  %61 = load i8, ptr %60, align 4, !tbaa !252
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %58, %62
  br label %64

64:                                               ; preds = %55, %46
  %65 = phi i1 [ true, %46 ], [ %63, %55 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !9
  %67 = load ptr, ptr %13, align 8, !tbaa !127
  %68 = getelementptr inbounds nuw %struct.CodingUnit, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4, !tbaa !217
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %struct.CodingUnit, ptr %72, i32 0, i32 13
  %74 = load i8, ptr %73, align 8, !tbaa !219
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71, %64
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %79, %76, %71
  %83 = phi i1 [ true, %76 ], [ true, %71 ], [ %81, %79 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %85

85:                                               ; preds = %82, %41
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = call i32 @ff_vvc_tu_y_coded_flag(ptr noundef %89)
  br label %92

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi i32 [ %90, %88 ], [ 1, %91 ]
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %11, align 1, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %95

95:                                               ; preds = %92, %5
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 16, !tbaa !256
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i8, ptr %11, align 1, !tbaa !130
  %106 = icmp ne i8 %105, 0
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi i1 [ false, %98 ], [ %107, %104 ]
  %110 = zext i1 %109 to i32
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 6
  store i32 %110, ptr %113, align 16, !tbaa !256
  br label %114

114:                                              ; preds = %108, %95
  %115 = load i8, ptr %11, align 1, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i8 %115
}

declare i32 @ff_vvc_tu_joint_cbcr_residual_flag(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_vvc_transform_skip_flag(ptr noundef, i32 noundef) #2

declare i32 @ff_vvc_residual_coding(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_tb_tab(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !156
  store i8 %1, ptr %6, align 1, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !261
  %16 = getelementptr inbounds nuw %struct.TransformBlock, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !325
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.VVCSPS, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %8, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw %struct.TransformBlock, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !263
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [3 x i8], ptr %22, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !130
  %29 = zext i8 %28 to i32
  %30 = shl i32 %17, %29
  store i32 %30, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !261
  %32 = getelementptr inbounds nuw %struct.TransformBlock, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !332
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.VVCSPS, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %8, align 8, !tbaa !261
  %40 = getelementptr inbounds nuw %struct.TransformBlock, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !263
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [3 x i8], ptr %38, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !130
  %45 = zext i8 %44 to i32
  %46 = shl i32 %33, %45
  store i32 %46, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %91, %4
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %94

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %53 = load ptr, ptr %8, align 8, !tbaa !261
  %54 = getelementptr inbounds nuw %struct.TransformBlock, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !331
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = ashr i32 %57, 2
  store i32 %58, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.VVCPPS, ptr %63, i32 0, i32 14
  %65 = load i16, ptr %64, align 4, !tbaa !339
  %66 = zext i16 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = load ptr, ptr %8, align 8, !tbaa !261
  %69 = getelementptr inbounds nuw %struct.TransformBlock, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !330
  %71 = ashr i32 %70, 2
  %72 = add nsw i32 %67, %71
  store i32 %72, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = ashr i32 %73, 2
  %75 = icmp sgt i32 1, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %52
  br label %80

77:                                               ; preds = %52
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = ashr i32 %78, 2
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i32 [ 1, %76 ], [ %79, %77 ]
  store i32 %81, ptr %14, align 4, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !156
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %6, align 1, !tbaa !130
  %87 = zext i8 %86 to i32
  %88 = trunc i32 %87 to i8
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 %88, i64 %90, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = add nsw i32 %92, 4
  store i32 %93, ptr %11, align 4, !tbaa !9
  br label %47, !llvm.loop !428

94:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare i32 @ff_vvc_tu_y_coded_flag(ptr noundef) #2

declare i32 @ff_vvc_lfnst_idx(ptr noundef, i32 noundef) #2

declare i32 @ff_vvc_mts_idx(ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
define internal i32 @skipped_transform_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %32, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load ptr, ptr %12, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr %36, ptr %14, align 8, !tbaa !58
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = load ptr, ptr %14, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.VVCSPS, ptr %38, i32 0, i32 12
  %40 = load i8, ptr %39, align 4, !tbaa !252
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %5
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = load ptr, ptr %14, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.VVCSPS, ptr %45, i32 0, i32 12
  %47 = load i8, ptr %46, align 4, !tbaa !252
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %145

50:                                               ; preds = %43, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load ptr, ptr %14, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.VVCSPS, ptr %52, i32 0, i32 12
  %54 = load i8, ptr %53, align 4, !tbaa !252
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = icmp sgt i32 %58, %59
  br label %61

61:                                               ; preds = %57, %50
  %62 = phi i1 [ false, %50 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %64 = load i32, ptr %15, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = sdiv i32 %67, 2
  br label %71

69:                                               ; preds = %61
  %70 = load i32, ptr %10, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %68, %66 ], [ %70, %69 ]
  store i32 %72, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = sdiv i32 %76, 2
  br label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %11, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %77, %75 ], [ %79, %78 ]
  store i32 %81, ptr %17, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = call i32 @skipped_transform_tree(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %18, align 4, !tbaa !9
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %94

93:                                               ; preds = %82
  store i32 0, ptr %19, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %95 = load i32, ptr %19, align 4
  switch i32 %95, label %142 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = load i32, ptr %16, align 4, !tbaa !9
  %109 = load i32, ptr %17, align 4, !tbaa !9
  %110 = call i32 @skipped_transform_tree(ptr noundef %103, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %20, align 4, !tbaa !9
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %116

115:                                              ; preds = %102
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %117 = load i32, ptr %19, align 4
  switch i32 %117, label %142 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %141

121:                                              ; preds = %98
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = load i32, ptr %8, align 4, !tbaa !9
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = load i32, ptr %17, align 4, !tbaa !9
  %130 = call i32 @skipped_transform_tree(ptr noundef %123, i32 noundef %124, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %21, align 4, !tbaa !9
  %131 = load i32, ptr %21, align 4, !tbaa !9
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %136

135:                                              ; preds = %122
  store i32 0, ptr %19, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %137 = load i32, ptr %19, align 4
  switch i32 %137, label %142 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %120
  store i32 0, ptr %19, align 4
  br label %142

142:                                              ; preds = %141, %136, %116, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %143 = load i32, ptr %19, align 4
  switch i32 %143, label %212 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %211

145:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %146 = load ptr, ptr %12, align 8, !tbaa !21
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %147, i32 0, i32 18
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = load i32, ptr %11, align 4, !tbaa !9
  %154 = call ptr @add_tu(ptr noundef %146, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  store ptr %154, ptr %22, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %155 = load ptr, ptr %22, align 8, !tbaa !149
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %145
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %208

158:                                              ; preds = %145
  %159 = load ptr, ptr %13, align 8, !tbaa !127
  %160 = getelementptr inbounds nuw %struct.CodingUnit, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !232
  %162 = load ptr, ptr %14, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw %struct.VVCSPS, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %164, i32 0, i32 4
  %166 = load i8, ptr %165, align 1, !tbaa !169
  call void @ff_vvc_channel_range(ptr noundef %23, ptr noundef %24, i32 noundef %161, i8 noundef zeroext %166)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %167 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %167, ptr %25, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %204, %158
  %169 = load i32, ptr %25, align 4, !tbaa !9
  %170 = load i32, ptr %24, align 4, !tbaa !9
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %207

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %174 = load ptr, ptr %22, align 8, !tbaa !149
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = load i32, ptr %8, align 4, !tbaa !9
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %178 = load i32, ptr %10, align 4, !tbaa !9
  %179 = load ptr, ptr %14, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw %struct.VVCSPS, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %25, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i8], ptr %180, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !130
  %185 = zext i8 %184 to i32
  %186 = ashr i32 %178, %185
  %187 = load i32, ptr %11, align 4, !tbaa !9
  %188 = load ptr, ptr %14, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw %struct.VVCSPS, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %25, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !130
  %194 = zext i8 %193 to i32
  %195 = ashr i32 %187, %194
  %196 = load i32, ptr %25, align 4, !tbaa !9
  %197 = call ptr @add_tb(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %186, i32 noundef %195, i32 noundef %196)
  store ptr %197, ptr %26, align 8, !tbaa !261
  %198 = load i32, ptr %25, align 4, !tbaa !9
  %199 = icmp ne i32 %198, 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %173
  %201 = load ptr, ptr %12, align 8, !tbaa !21
  %202 = load ptr, ptr %26, align 8, !tbaa !261
  call void @set_tb_size(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %25, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %25, align 4, !tbaa !9
  br label %168, !llvm.loop !429

207:                                              ; preds = %172
  store i32 0, ptr %19, align 4
  br label %208

208:                                              ; preds = %207, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %209 = load i32, ptr %19, align 4
  switch i32 %209, label %212 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %144
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %212

212:                                              ; preds = %211, %208, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %213 = load i32, ptr %6, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal void @set_qp_c_tab(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %struct.TransformUnit, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !328
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %struct.TransformUnit, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !130
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw %struct.TransformUnit, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !130
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14, %3
  %29 = phi i1 [ false, %14 ], [ false, %3 ], [ %27, %21 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !261
  %36 = getelementptr inbounds nuw %struct.TransformBlock, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !263
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ 3, %33 ], [ %38, %34 ]
  store i32 %40, ptr %8, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %6, align 8, !tbaa !261
  %47 = getelementptr inbounds nuw %struct.TransformBlock, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !263
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [3 x ptr], ptr %45, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !156
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.CodingUnit, ptr %54, i32 0, i32 27
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !130
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !261
  call void @set_tb_tab(ptr noundef %51, i8 noundef zeroext %59, ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @has_inter_luma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct.CodingUnit, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4, !tbaa !217
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.CodingUnit, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 4, !tbaa !217
  %11 = icmp ne i32 %10, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.CodingUnit, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !232
  %16 = icmp ne i32 %15, 2
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ false, %7 ], [ false, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @cu_get_max_y(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %struct.CodingUnit, ptr %31, i32 0, i32 30
  store ptr %32, ptr %8, align 8, !tbaa !242
  %33 = load ptr, ptr %8, align 8, !tbaa !242
  %34 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 4, !tbaa !247
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %110

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %106, %37
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %109

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !242
  %45 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [2 x %struct.MvField], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.MvField, ptr %46, i64 %48
  store ptr %49, ptr %10, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !378
  %51 = getelementptr inbounds nuw %struct.MvField, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 4, !tbaa !396
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %55 = load ptr, ptr %10, align 8, !tbaa !378
  %56 = getelementptr inbounds nuw %struct.MvField, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !130
  %61 = sext i8 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw %struct.CodingUnit, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !214
  %66 = load ptr, ptr %10, align 8, !tbaa !378
  %67 = getelementptr inbounds nuw %struct.MvField, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [2 x %struct.Mv], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Mv, ptr %68, i64 %70
  %72 = load ptr, ptr %4, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %struct.CodingUnit, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !216
  %75 = call i32 @pred_get_y(ptr noundef %62, i32 noundef %65, ptr noundef %71, i32 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !9
  %76 = load ptr, ptr %5, align 8, !tbaa !160
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [29 x i32], ptr %76, i64 %78
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [29 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %43
  %87 = load ptr, ptr %5, align 8, !tbaa !160
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [29 x i32], ptr %87, i64 %89
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [29 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !9
  br label %97

95:                                               ; preds = %43
  %96 = load i32, ptr %13, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi i32 [ %94, %86 ], [ %96, %95 ]
  %99 = load ptr, ptr %5, align 8, !tbaa !160
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [29 x i32], ptr %99, i64 %101
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [29 x i32], ptr %102, i64 0, i64 %104
  store i32 %98, ptr %105, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !9
  br label %38, !llvm.loop !430

109:                                              ; preds = %42
  br label %253

110:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %111 = load ptr, ptr %8, align 8, !tbaa !242
  %112 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %111, i32 0, i32 8
  store ptr %112, ptr %14, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %113 = load ptr, ptr %8, align 8, !tbaa !242
  %114 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 2, !tbaa !248
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8, !tbaa !242
  %119 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %118, i32 0, i32 9
  %120 = load i8, ptr %119, align 8, !tbaa !250
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %117, %110
  %124 = phi i1 [ false, %110 ], [ %122, %117 ]
  %125 = select i1 %124, i32 2, i32 0
  store i32 %125, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %126 = load ptr, ptr %4, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw %struct.CodingUnit, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !215
  %129 = load ptr, ptr %14, align 8, !tbaa !244
  %130 = getelementptr inbounds nuw %struct.MotionInfo, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !356
  %132 = sdiv i32 %128, %131
  store i32 %132, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %133 = load ptr, ptr %4, align 8, !tbaa !127
  %134 = getelementptr inbounds nuw %struct.CodingUnit, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !216
  %136 = load ptr, ptr %14, align 8, !tbaa !244
  %137 = getelementptr inbounds nuw %struct.MotionInfo, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !357
  %139 = sdiv i32 %135, %138
  store i32 %139, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %249, %123
  %141 = load i32, ptr %18, align 4, !tbaa !9
  %142 = load ptr, ptr %14, align 8, !tbaa !244
  %143 = getelementptr inbounds nuw %struct.MotionInfo, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !357
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %252

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %245, %147
  %149 = load i32, ptr %20, align 4, !tbaa !9
  %150 = load ptr, ptr %14, align 8, !tbaa !244
  %151 = getelementptr inbounds nuw %struct.MotionInfo, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !356
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %248

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %156 = load ptr, ptr %4, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw %struct.CodingUnit, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !213
  %159 = load i32, ptr %20, align 4, !tbaa !9
  %160 = load i32, ptr %16, align 4, !tbaa !9
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %158, %161
  store i32 %162, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %163 = load ptr, ptr %4, align 8, !tbaa !127
  %164 = getelementptr inbounds nuw %struct.CodingUnit, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !214
  %166 = load i32, ptr %18, align 4, !tbaa !9
  %167 = load i32, ptr %17, align 4, !tbaa !9
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  store i32 %169, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %170 = load ptr, ptr %7, align 8, !tbaa !21
  %171 = load i32, ptr %21, align 4, !tbaa !9
  %172 = load i32, ptr %22, align 4, !tbaa !9
  %173 = call ptr @ff_vvc_get_mvf(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  store ptr %173, ptr %23, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %241, %155
  %175 = load i32, ptr %24, align 4, !tbaa !9
  %176 = icmp slt i32 %175, 2
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %244

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %179 = load i32, ptr %24, align 4, !tbaa !9
  %180 = shl i32 1, %179
  store i32 %180, ptr %25, align 4, !tbaa !9
  %181 = load ptr, ptr %23, align 8, !tbaa !378
  %182 = getelementptr inbounds nuw %struct.MvField, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 4, !tbaa !396
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %25, align 4, !tbaa !9
  %186 = and i32 %184, %185
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %240

188:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %189 = load ptr, ptr %23, align 8, !tbaa !378
  %190 = getelementptr inbounds nuw %struct.MvField, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %24, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x i8], ptr %190, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !130
  %195 = sext i8 %194 to i32
  store i32 %195, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = load i32, ptr %22, align 4, !tbaa !9
  %198 = load ptr, ptr %23, align 8, !tbaa !378
  %199 = getelementptr inbounds nuw %struct.MvField, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [2 x %struct.Mv], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %24, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Mv, ptr %200, i64 %202
  %204 = load i32, ptr %17, align 4, !tbaa !9
  %205 = call i32 @pred_get_y(ptr noundef %196, i32 noundef %197, ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %27, align 4, !tbaa !9
  %206 = load ptr, ptr %5, align 8, !tbaa !160
  %207 = load i32, ptr %24, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [29 x i32], ptr %206, i64 %208
  %210 = load i32, ptr %26, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [29 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = load i32, ptr %27, align 4, !tbaa !9
  %215 = load i32, ptr %15, align 4, !tbaa !9
  %216 = add nsw i32 %214, %215
  %217 = icmp sgt i32 %213, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %188
  %219 = load ptr, ptr %5, align 8, !tbaa !160
  %220 = load i32, ptr %24, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [29 x i32], ptr %219, i64 %221
  %223 = load i32, ptr %26, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [29 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !9
  br label %231

227:                                              ; preds = %188
  %228 = load i32, ptr %27, align 4, !tbaa !9
  %229 = load i32, ptr %15, align 4, !tbaa !9
  %230 = add nsw i32 %228, %229
  br label %231

231:                                              ; preds = %227, %218
  %232 = phi i32 [ %226, %218 ], [ %230, %227 ]
  %233 = load ptr, ptr %5, align 8, !tbaa !160
  %234 = load i32, ptr %24, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [29 x i32], ptr %233, i64 %235
  %237 = load i32, ptr %26, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [29 x i32], ptr %236, i64 0, i64 %238
  store i32 %232, ptr %239, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %240

240:                                              ; preds = %231, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %24, align 4, !tbaa !9
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %24, align 4, !tbaa !9
  br label %174, !llvm.loop !431

244:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %20, align 4, !tbaa !9
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %20, align 4, !tbaa !9
  br label %148, !llvm.loop !432

248:                                              ; preds = %154
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %18, align 4, !tbaa !9
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %18, align 4, !tbaa !9
  br label %140, !llvm.loop !433

252:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %253

253:                                              ; preds = %252, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pred_get_y(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !353
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %18, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 16, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.SliceContext, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.VVCSH, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %24, i32 0, i32 52
  %26 = load i16, ptr %25, align 4, !tbaa !96
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.VVCPPS, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i16], ptr %29, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !70
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.VVCPPS, ptr %36, i32 0, i32 29
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i16], ptr %37, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !70
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %35, %42
  store i32 %43, ptr %12, align 4, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !353
  %46 = getelementptr inbounds nuw %struct.Mv, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !362
  %48 = ashr i32 %47, 4
  %49 = add nsw i32 %44, %48
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = call i32 @av_clip_c(i32 noundef %51, i32 noundef %52, i32 noundef %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %54
}

declare ptr @ff_vvc_get_mvf(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!58 = !{!26, !26, i64 0}
!59 = !{!23, !27, i64 1936}
!60 = !{!27, !27, i64 0}
!61 = !{!62, !7, i64 30}
!62 = !{!"VVCSPS", !63, i64 0, !7, i64 8, !7, i64 11, !10, i64 16, !7, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !64, i64 32, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 44, !7, i64 64, !7, i64 65, !7, i64 66}
!63 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = !{!12, !19, i64 4580560}
!66 = !{!19, !19, i64 0}
!67 = !{!68, !49, i64 4080}
!68 = !{!"VVCPPS", !69, i64 0, !7, i64 8, !7, i64 11, !64, i64 30, !64, i64 32, !7, i64 34, !7, i64 2034, !64, i64 4034, !64, i64 4036, !64, i64 4038, !64, i64 4040, !10, i64 4044, !64, i64 4048, !64, i64 4050, !64, i64 4052, !64, i64 4054, !20, i64 4056, !49, i64 4064, !49, i64 4072, !49, i64 4080, !49, i64 4088, !64, i64 4096, !64, i64 4098, !64, i64 4100, !64, i64 4102, !64, i64 4104, !7, i64 4106, !7, i64 6106, !7, i64 8106, !7, i64 10106}
!69 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!70 = !{!64, !64, i64 0}
!71 = !{!72, !10, i64 2840}
!72 = !{!"EntryPoint", !7, i64 0, !7, i64 4, !7, i64 16, !7, i64 400, !73, i64 2672, !10, i64 2704, !10, i64 2708, !7, i64 2712, !7, i64 2720, !10, i64 2840, !7, i64 2848, !10, i64 2968}
!73 = !{!"CABACContext", !10, i64 0, !10, i64 4, !53, i64 8, !53, i64 16, !53, i64 24}
!74 = !{!72, !10, i64 2968}
!75 = !{!68, !49, i64 4088}
!76 = !{!72, !7, i64 2712}
!77 = !{!23, !20, i64 21888}
!78 = !{!12, !20, i64 4580568}
!79 = !{!12, !15, i64 4547736}
!80 = !{!62, !64, i64 32}
!81 = !{!68, !64, i64 30}
!82 = !{!12, !10, i64 4}
!83 = !{!68, !64, i64 32}
!84 = !{!12, !10, i64 8}
!85 = !{!12, !10, i64 4580540}
!86 = !{!23, !49, i64 21336}
!87 = !{!68, !64, i64 4038}
!88 = !{!62, !63, i64 0}
!89 = !{!12, !17, i64 4580544}
!90 = !{!91, !93, i64 8}
!91 = !{!"SliceContext", !10, i64 0, !92, i64 8, !19, i64 16680, !10, i64 16688, !95, i64 16696, !6, i64 16704}
!92 = !{!"VVCSH", !93, i64 0, !10, i64 8, !20, i64 16, !30, i64 24, !7, i64 448, !7, i64 450, !94, i64 451, !7, i64 457, !7, i64 459, !7, i64 461, !7, i64 463, !7, i64 465, !7, i64 466, !7, i64 468}
!93 = !{!"p1 _ZTS18H266RawSliceHeader", !6, i64 0}
!94 = !{!"DBParams", !7, i64 0, !7, i64 3}
!95 = !{!"p1 _ZTS10RefPicList", !6, i64 0}
!96 = !{!97, !64, i64 18808}
!97 = !{!"H266RawSliceHeader", !98, i64 0, !7, i64 4, !99, i64 6, !64, i64 1324, !64, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !100, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !101, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !64, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !64, i64 18808, !10, i64 18812, !7, i64 18816}
!98 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!99 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !64, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !100, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !101, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!100 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!101 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!102 = !{!12, !7, i64 0}
!103 = !{!12, !7, i64 1}
!104 = !{!12, !7, i64 2}
!105 = !{!12, !7, i64 3}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS5VVCSH", !6, i64 0}
!108 = !{!92, !93, i64 0}
!109 = !{!93, !93, i64 0}
!110 = !{!97, !7, i64 1345}
!111 = !{!112, !7, i64 15484}
!112 = !{!"H266RawSPS", !98, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !113, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !64, i64 1392, !64, i64 1394, !7, i64 1396, !64, i64 1398, !64, i64 1400, !64, i64 1402, !64, i64 1404, !7, i64 1406, !64, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !115, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !116, i64 38792, !117, i64 38812, !7, i64 46464, !7, i64 46465, !64, i64 46466, !119, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !120, i64 46528}
!113 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !114, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!114 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!115 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!116 = !{!"H266RawGeneralTimingHrdParameters", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!117 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !118, i64 36, !118, i64 3844}
!118 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!119 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !64, i64 8, !64, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !120, i64 24}
!120 = !{!"H266RawExtensionData", !53, i64 0, !121, i64 8, !46, i64 16}
!121 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!122 = !{!92, !10, i64 8}
!123 = !{!112, !7, i64 15417}
!124 = !{!23, !55, i64 21896}
!125 = !{!55, !55, i64 0}
!126 = !{!23, !56, i64 21904}
!127 = !{!15, !15, i64 0}
!128 = !{!129, !10, i64 240}
!129 = !{!"CTU", !7, i64 0, !7, i64 232, !10, i64 240}
!130 = !{!7, !7, i64 0}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!134, !7, i64 632}
!134 = !{!"CodingUnit", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 84, !135, i64 96, !7, i64 112, !7, i64 116, !137, i64 504, !15, i64 776}
!135 = !{!"", !136, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTS13TransformUnit", !6, i64 0}
!137 = !{!"PredictionUnit", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 8, !10, i64 56, !138, i64 60, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 194, !7, i64 260}
!138 = !{!"MotionInfo", !10, i64 0, !7, i64 4, !7, i64 6, !7, i64 7, !10, i64 8, !7, i64 12, !10, i64 60, !10, i64 64}
!139 = !{!134, !15, i64 776}
!140 = distinct !{!140, !132}
!141 = !{!12, !10, i64 4580524}
!142 = !{!12, !10, i64 4580520}
!143 = !{!12, !10, i64 4580528}
!144 = !{!12, !10, i64 4580536}
!145 = !{!12, !10, i64 4580532}
!146 = !{!56, !56, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTS13TransformUnit", !34, i64 0}
!149 = !{!136, !136, i64 0}
!150 = !{!151, !136, i64 240}
!151 = !{!"TransformUnit", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 18, !7, i64 19, !7, i64 22, !7, i64 24, !136, i64 240}
!152 = distinct !{!152, !132}
!153 = !{!134, !136, i64 104}
!154 = distinct !{!154, !132}
!155 = !{!62, !7, i64 34}
!156 = !{!53, !53, i64 0}
!157 = !{!68, !64, i64 4034}
!158 = !{!46, !46, i64 0}
!159 = distinct !{!159, !132}
!160 = !{!20, !20, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"_Bool", !7, i64 0}
!163 = !{i8 0, i8 2}
!164 = !{}
!165 = !{!23, !51, i64 21352}
!166 = !{!51, !51, i64 0}
!167 = !{!97, !7, i64 2331}
!168 = !{!97, !7, i64 2332}
!169 = !{!112, !7, i64 7}
!170 = distinct !{!170, !132}
!171 = distinct !{!171, !132}
!172 = !{!62, !7, i64 28}
!173 = distinct !{!173, !132}
!174 = distinct !{!174, !132}
!175 = !{!23, !52, i64 21360}
!176 = !{!52, !52, i64 0}
!177 = !{!97, !7, i64 1347}
!178 = !{!97, !7, i64 1348}
!179 = !{!180, !7, i64 3}
!180 = !{!"ALFParams", !7, i64 0, !7, i64 3, !7, i64 4, !7, i64 6}
!181 = !{!97, !7, i64 1357}
!182 = !{!97, !7, i64 1358}
!183 = !{!97, !7, i64 1359}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS6VVCALF", !6, i64 0}
!186 = !{!187, !7, i64 908}
!187 = !{!"VVCALF", !188, i64 0, !7, i64 8, !7, i64 608, !7, i64 908, !7, i64 910, !7, i64 1006, !7, i64 1054, !7, i64 1056}
!188 = !{!"p1 _ZTS10H266RawAPS", !6, i64 0}
!189 = distinct !{!189, !132}
!190 = !{!112, !7, i64 16177}
!191 = !{!97, !7, i64 1360}
!192 = !{!97, !7, i64 1362}
!193 = !{!97, !7, i64 1361}
!194 = !{!97, !7, i64 1363}
!195 = distinct !{!195, !132}
!196 = !{!23, !50, i64 21344}
!197 = !{i64 0, i64 3, !130, i64 3, i64 3, !130}
!198 = !{!68, !69, i64 0}
!199 = !{!200, !7, i64 1992103}
!200 = !{!"H266RawPPS", !98, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !64, i64 8, !64, i64 10, !7, i64 12, !64, i64 14, !64, i64 16, !64, i64 18, !64, i64 20, !7, i64 22, !64, i64 24, !64, i64 26, !64, i64 28, !64, i64 30, !7, i64 32, !7, i64 33, !7, i64 34, !64, i64 36, !7, i64 38, !7, i64 40, !7, i64 2040, !7, i64 2041, !7, i64 2042, !7, i64 2044, !7, i64 2104, !7, i64 4084, !7, i64 4085, !7, i64 4086, !64, i64 4088, !7, i64 4090, !7, i64 4092, !7, i64 6092, !7, i64 8092, !7, i64 10092, !7, i64 1990092, !7, i64 1992092, !7, i64 1992093, !7, i64 1992094, !7, i64 1992096, !7, i64 1992097, !7, i64 1992098, !7, i64 1992099, !64, i64 1992100, !7, i64 1992102, !7, i64 1992103, !7, i64 1992104, !7, i64 1992105, !7, i64 1992106, !7, i64 1992107, !7, i64 1992108, !7, i64 1992109, !7, i64 1992110, !7, i64 1992111, !7, i64 1992112, !7, i64 1992118, !7, i64 1992124, !7, i64 1992130, !7, i64 1992131, !7, i64 1992132, !7, i64 1992133, !7, i64 1992134, !7, i64 1992135, !7, i64 1992136, !7, i64 1992137, !7, i64 1992138, !7, i64 1992139, !7, i64 1992140, !7, i64 1992141, !7, i64 1992142, !7, i64 1992143, !7, i64 1992144, !7, i64 1992145, !7, i64 1992146, !7, i64 1992147, !120, i64 1992152, !64, i64 1992176, !64, i64 1992178, !64, i64 1992180, !7, i64 1992182, !7, i64 1994182, !7, i64 1996182, !7, i64 1998182, !7, i64 1998242, !7, i64 2000222, !7, i64 2002222}
!201 = !{!92, !7, i64 465}
!202 = !{!12, !7, i64 4547668}
!203 = !{!12, !10, i64 4547672}
!204 = !{!12, !10, i64 4547676}
!205 = !{!97, !7, i64 2330}
!206 = !{!92, !7, i64 466}
!207 = !{!12, !10, i64 4547680}
!208 = !{!68, !64, i64 4096}
!209 = !{!6, !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS15VVCAllowedSplit", !6, i64 0}
!212 = !{!62, !7, i64 35}
!213 = !{!134, !10, i64 4}
!214 = !{!134, !10, i64 8}
!215 = !{!134, !10, i64 12}
!216 = !{!134, !10, i64 16}
!217 = !{!134, !10, i64 52}
!218 = !{!112, !7, i64 38746}
!219 = !{!134, !7, i64 40}
!220 = !{!134, !7, i64 504}
!221 = !{!134, !7, i64 28}
!222 = !{!134, !7, i64 43}
!223 = !{!12, !10, i64 4547704}
!224 = !{!12, !10, i64 4547708}
!225 = !{!12, !10, i64 4547712}
!226 = !{!12, !10, i64 4547716}
!227 = !{!134, !10, i64 20}
!228 = !{!134, !10, i64 32}
!229 = !{!134, !10, i64 36}
!230 = !{!12, !10, i64 4547700}
!231 = !{!134, !7, i64 29}
!232 = !{!134, !10, i64 0}
!233 = !{!134, !10, i64 24}
!234 = !{!134, !136, i64 96}
!235 = !{!134, !10, i64 48}
!236 = !{!134, !7, i64 42}
!237 = !{!134, !7, i64 44}
!238 = !{!134, !10, i64 56}
!239 = !{!112, !7, i64 38748}
!240 = !{!23, !53, i64 21472}
!241 = !{!112, !7, i64 38745}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS14PredictionUnit", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS10MotionInfo", !6, i64 0}
!246 = !{!137, !7, i64 0}
!247 = !{!137, !7, i64 4}
!248 = !{!137, !7, i64 2}
!249 = !{!137, !7, i64 3}
!250 = !{!137, !7, i64 128}
!251 = !{!112, !7, i64 38727}
!252 = !{!62, !7, i64 36}
!253 = !{!134, !7, i64 30}
!254 = !{!134, !7, i64 31}
!255 = !{!12, !10, i64 4547664}
!256 = !{!12, !10, i64 4547696}
!257 = distinct !{!257, !132}
!258 = distinct !{!258, !132}
!259 = !{!112, !7, i64 15500}
!260 = !{!151, !7, i64 22}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS14TransformBlock", !6, i64 0}
!263 = !{!264, !7, i64 1}
!264 = !{!"TransformBlock", !7, i64 0, !7, i64 1, !7, i64 2, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !20, i64 64}
!265 = !{!264, !7, i64 2}
!266 = distinct !{!266, !132}
!267 = distinct !{!267, !132}
!268 = !{!112, !7, i64 15499}
!269 = !{!112, !7, i64 15498}
!270 = !{!72, !7, i64 0}
!271 = !{!62, !7, i64 29}
!272 = !{!97, !7, i64 2327}
!273 = !{!97, !7, i64 2328}
!274 = !{!97, !7, i64 2329}
!275 = !{!112, !7, i64 15501}
!276 = distinct !{!276, !132}
!277 = !{!63, !63, i64 0}
!278 = !{!23, !53, i64 21552}
!279 = !{!137, !10, i64 60}
!280 = !{!23, !53, i64 21536}
!281 = distinct !{!281, !132}
!282 = distinct !{!282, !132}
!283 = !{!23, !47, i64 21320}
!284 = distinct !{!284, !132}
!285 = distinct !{!285, !132}
!286 = distinct !{!286, !132}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS7Palette", !6, i64 0}
!289 = !{!290, !7, i64 0}
!290 = !{!"Palette", !7, i64 0, !7, i64 2}
!291 = distinct !{!291, !132}
!292 = !{!134, !7, i64 41}
!293 = !{!112, !7, i64 15496}
!294 = !{!62, !7, i64 37}
!295 = !{!134, !10, i64 60}
!296 = !{!112, !7, i64 38741}
!297 = !{!23, !53, i64 21504}
!298 = distinct !{!298, !132}
!299 = !{!112, !7, i64 38740}
!300 = !{!112, !7, i64 38739}
!301 = !{!23, !53, i64 21480}
!302 = !{!68, !64, i64 4100}
!303 = !{!23, !53, i64 21512}
!304 = !{!134, !10, i64 68}
!305 = !{!134, !10, i64 64}
!306 = !{!151, !10, i64 8}
!307 = !{!151, !10, i64 12}
!308 = !{!151, !10, i64 0}
!309 = !{!151, !10, i64 4}
!310 = distinct !{!310, !132}
!311 = distinct !{!311, !132}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _Bool", !6, i64 0}
!314 = distinct !{!314, !132}
!315 = distinct !{!315, !132}
!316 = distinct !{!316, !132}
!317 = distinct !{!317, !132}
!318 = distinct !{!318, !132}
!319 = distinct !{!319, !132}
!320 = distinct !{!320, !132}
!321 = distinct !{!321, !132}
!322 = distinct !{!322, !132}
!323 = !{!264, !20, i64 64}
!324 = !{!49, !49, i64 0}
!325 = !{!264, !10, i64 12}
!326 = distinct !{!326, !132}
!327 = distinct !{!327, !132}
!328 = !{!151, !7, i64 18}
!329 = !{!264, !7, i64 0}
!330 = !{!264, !10, i64 4}
!331 = !{!264, !10, i64 8}
!332 = !{!264, !10, i64 16}
!333 = !{!264, !10, i64 20}
!334 = !{!264, !10, i64 24}
!335 = !{!264, !10, i64 32}
!336 = !{!264, !10, i64 28}
!337 = !{!264, !10, i64 40}
!338 = !{!264, !10, i64 36}
!339 = !{!68, !64, i64 4052}
!340 = distinct !{!340, !132}
!341 = !{!23, !47, i64 21328}
!342 = !{!91, !7, i64 458}
!343 = !{!200, !7, i64 1992111}
!344 = distinct !{!344, !132}
!345 = distinct !{!345, !132}
!346 = !{!112, !7, i64 38742}
!347 = distinct !{!347, !132}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS5VVCPH", !6, i64 0}
!350 = !{!137, !10, i64 124}
!351 = !{!137, !10, i64 120}
!352 = !{!28, !10, i64 16}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS2Mv", !6, i64 0}
!355 = !{!138, !10, i64 8}
!356 = !{!138, !10, i64 60}
!357 = !{!138, !10, i64 64}
!358 = !{!62, !7, i64 39}
!359 = !{!112, !7, i64 38718}
!360 = !{!361, !10, i64 0}
!361 = !{!"Mv", !10, i64 0, !10, i64 4}
!362 = !{!361, !10, i64 4}
!363 = !{!112, !7, i64 38728}
!364 = !{!23, !53, i64 21544}
!365 = !{!112, !7, i64 38730}
!366 = !{!138, !10, i64 0}
!367 = !{!112, !7, i64 38721}
!368 = !{!28, !29, i64 0}
!369 = !{!99, !7, i64 735}
!370 = !{!137, !10, i64 56}
!371 = distinct !{!371, !132}
!372 = !{!112, !7, i64 38731}
!373 = !{!138, !7, i64 6}
!374 = !{!138, !7, i64 7}
!375 = !{!137, !7, i64 129}
!376 = !{!68, !64, i64 4048}
!377 = !{!23, !54, i64 21576}
!378 = !{!54, !54, i64 0}
!379 = !{!23, !35, i64 18952}
!380 = !{!381, !54, i64 24}
!381 = !{!"VVCFrame", !24, i64 0, !26, i64 8, !27, i64 16, !54, i64 24, !382, i64 32, !383, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !384, i64 60, !10, i64 68, !10, i64 72, !35, i64 80, !385, i64 88, !64, i64 96, !7, i64 98, !6, i64 104}
!382 = !{!"p2 _ZTS13RefPicListTab", !34, i64 0}
!383 = !{!"p1 _ZTS13RefPicListTab", !6, i64 0}
!384 = !{!"VVCWindow", !64, i64 0, !64, i64 2, !64, i64 4, !64, i64 6}
!385 = !{!"p1 _ZTS13FrameProgress", !6, i64 0}
!386 = distinct !{!386, !132}
!387 = !{!112, !7, i64 38735}
!388 = !{!112, !7, i64 38736}
!389 = !{!112, !7, i64 38724}
!390 = !{!137, !7, i64 1}
!391 = !{!62, !7, i64 38}
!392 = !{!99, !7, i64 734}
!393 = !{!137, !7, i64 5}
!394 = !{!62, !7, i64 40}
!395 = !{!17, !17, i64 0}
!396 = !{!397, !7, i64 20}
!397 = !{!"MvField", !7, i64 0, !7, i64 16, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21}
!398 = !{!91, !95, i64 16696}
!399 = !{!95, !95, i64 0}
!400 = !{!23, !10, i64 1964}
!401 = !{!402, !10, i64 8}
!402 = !{!"VVCRefPic", !35, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!403 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!404 = !{!402, !10, i64 12}
!405 = !{!397, !7, i64 19}
!406 = !{!397, !7, i64 18}
!407 = distinct !{!407, !132}
!408 = distinct !{!408, !132}
!409 = distinct !{!409, !132}
!410 = distinct !{!410, !132}
!411 = distinct !{!411, !132}
!412 = distinct !{!412, !132}
!413 = !{!200, !7, i64 1992143}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTS15PredWeightTable", !6, i64 0}
!416 = !{!112, !7, i64 38734}
!417 = distinct !{!417, !132}
!418 = distinct !{!418, !132}
!419 = !{!28, !10, i64 20}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTS9VVCRefPic", !6, i64 0}
!422 = !{!402, !10, i64 16}
!423 = !{!99, !7, i64 736}
!424 = !{!99, !7, i64 737}
!425 = !{!112, !7, i64 15494}
!426 = !{!23, !53, i64 21608}
!427 = distinct !{!427, !132}
!428 = distinct !{!428, !132}
!429 = distinct !{!429, !132}
!430 = distinct !{!430, !132}
!431 = distinct !{!431, !132}
!432 = distinct !{!432, !132}
!433 = distinct !{!433, !132}
